
--- ActivateDamageTrackerOnNetworkId
---
--- @hash 0xD45B1FFCCD52FF19
--- @param netID number (int)
--- @param toggle boolean
--- @return void
function ActivateDamageTrackerOnNetworkId(netID, toggle) end

    
--- CanRegisterMissionEntities
---
--- @hash 0x69778E7564BADE6D
--- @param ped_amt number (int)
--- @param vehicle_amt number (int)
--- @param object_amt number (int)
--- @param pickup_amt number (int)
--- @return boolean
function CanRegisterMissionEntities(ped_amt, vehicle_amt, object_amt, pickup_amt) end

    
--- ActivateDamageTrackerOnPlayer
---
--- @hash 0xBEC0816FF5ACBCDA
--- @param player Player
--- @param toggle boolean
--- @return void
function ActivateDamageTrackerOnPlayer(player, toggle) end

    
--- CanRegisterMissionObjects
---
--- @hash 0x800DD4721A8B008B
--- @param amount number (int)
--- @return boolean
function CanRegisterMissionObjects(amount) end

    
--- CanRegisterMissionPickups
---
--- @hash 0x0A49D1CB6E34AF72
--- @param amount number (int)
--- @return boolean
function CanRegisterMissionPickups(amount) end

    
--- BadSportPlayerLeftDetected
---
--- @hash 0xEC5E3AF5289DCA81
--- @param networkHandle table (int*)
--- @param event number (int)
--- @param amountReceived number (int)
--- @return boolean
function BadSportPlayerLeftDetected(networkHandle, event, amountReceived) end

    
--- **This native does absolutely nothing, just a nullsub**
---
--- @hash 0x966DD84FB6A46017
---
--- @return void
function ClearLaunchParams() end

    
--- CanRegisterMissionPeds
---
--- @hash 0xBCBF4FEF9FA5D781
--- @param amount number (int)
--- @return boolean
function CanRegisterMissionPeds(amount) end

    
--- CanRegisterMissionVehicles
---
--- @hash 0x7277F1F2E085EE74
--- @param amount number (int)
--- @return boolean
function CanRegisterMissionVehicles(amount) end

    
--- ```
--- Downloads prod.cloud.rockstargames.com/titles/gta5/[platform]/check.json
--- ```
---
--- @hash 0x4F18196C8D38768D
---
--- @return void
function CloudCheckAvailability() end

    
--- CloudDeleteMemberFile
---
--- @hash 0xC64DED7EF0D2FE37
--- @param p0 string (char*)
--- @return number (int)
function CloudDeleteMemberFile(p0) end

    
--- CloudGetAvailabilityCheckResult
---
--- @hash 0x0B0CC10720653F3B
---
--- @return boolean
function CloudGetAvailabilityCheckResult() end

    
--- CloudIsCheckingAvailability
---
--- @hash 0xC7ABAC5DE675EE3B
---
--- @return boolean
function CloudIsCheckingAvailability() end

    
--- CloudDidRequestSucceed
---
--- @hash 0x3A3D5568AF297CD5
--- @param handle number (int)
--- @return boolean
function CloudDidRequestSucceed(handle) end

    
--- FacebookDoUnkCheck
---
--- @hash 0xA75E2B6733DA5142
---
--- @return boolean
function FacebookDoUnkCheck() end

    
--- CloudHasRequestCompleted
---
--- @hash 0x4C61B39930D045DA
--- @param handle number (int)
--- @return boolean
function CloudHasRequestCompleted(handle) end

    
--- ```
--- Takes the specified time and writes it to the structure specified in the second argument.  
--- struct date_time  
--- { 
---     alignas(8) int year;  
---     alignas(8) int month;  
---     alignas(8) int day;  
---     alignas(8) int hour;  
---     alignas(8) int minute;  
---     alignas(8) int second;  
--- };
--- ```
---
--- @hash 0xAC97AF97FA68E5D5
--- @param posixTime number (int)
--- @param timeStructure any
--- @return void
function ConvertPosixTime(posixTime, timeStructure) end

    
--- FacebookIsAvailable
---
--- @hash 0x43865688AE10F0D7
---
--- @return boolean
function FacebookIsAvailable() end

    
--- FacebookSetCreateCharacterComplete
---
--- @hash 0xDC48473142545431
---
--- @return boolean
function FacebookSetCreateCharacterComplete() end

    
--- FacebookSetHeistComplete
---
--- @hash 0x098AB65B9ED9A9EC
--- @param heistName string (char*)
--- @param cashEarned number (int)
--- @param xpEarned number (int)
--- @return boolean
function FacebookSetHeistComplete(heistName, cashEarned, xpEarned) end

    
--- FacebookIsSendingData
---
--- @hash 0x62B9FEC9A11F10EF
---
--- @return boolean
function FacebookIsSendingData() end

    
--- ```
--- Hardcoded to not work in SP.  
--- ```
---
--- @hash 0x416DBD4CD6ED8DD2
--- @param p0 boolean
--- @return void
function FadeOutLocalPlayer(p0) end

    
--- ```
--- milestoneId:  
--- 0 = "percentcomplete"  
--- 1 = "storycomplete"  
--- 2 = "vehicles"  
--- 3 = "properties"  
--- 4 = "psych"  
--- 5 = "mapreveal"  
--- 6 = "prologue"  
--- ```
---
--- @hash 0x0AE1F1653B554AB9
--- @param milestoneId number (int)
--- @return boolean
function FacebookSetMilestoneComplete(milestoneId) end

    
--- Returns POSIX timestamp.
--- 
--- Renamed from `_GET_POSIX_TIME` to `GET_CLOUD_TIME_AS_INT` because of conflicting native names ([`0xDA488F299A5B164E`](#\_0xDA488F299A5B164E))
---
--- @hash 0x9A73240B49945C76
---
--- @return number (int)
function GetCloudTimeAsInt() end

    
--- FilloutPmPlayerList
---
--- @hash 0xCBBD7C4991B64809
--- @param networkHandle table (int*)
--- @param p1 any
--- @param p2 any
--- @return boolean
function FilloutPmPlayerList(networkHandle, p1, p2) end

    
--- FilloutPmPlayerListWithNames
---
--- @hash 0x716B6DB9D1886106
--- @param p0 any
--- @param p1 any
--- @param p2 any
--- @param p3 any
--- @return boolean
function FilloutPmPlayerListWithNames(p0, p1, p2, p3) end

    
--- ```
--- index2 is unused
--- ```
---
--- @hash 0x6F44CBF56D79FAC0
--- @param index number (int)
--- @param index2 number (int)
--- @return string (char*)
function GetCommerceItemCat(index, index2) end

    
--- GetCommerceItemId
---
--- @hash 0x662635855957C411
--- @param index number (int)
--- @return string (char*)
function GetCommerceItemId(index) end

    
--- ```
--- Same as GET_CLOUD_TIME_AS_INT but returns the value as a hex string (%I64X).
--- ```
---
--- @hash 0xF12E6CD06C73D69E
---
--- @return string (char*)
function GetCloudTimeAsString() end

    
--- GetCommerceItemName
---
--- @hash 0xB4271092CA7EDF48
--- @param index number (int)
--- @return string (char*)
function GetCommerceItemName(index) end

    
--- GetCommerceItemNumCats
---
--- @hash 0x2A7776C709904AB0
--- @param index number (int)
--- @return number (int)
function GetCommerceItemNumCats(index) end

    
--- ```
--- NativeDB Added Parameter 3: int p2
--- ```
---
--- @hash 0x722F5D28B61C5EA8
--- @param index number (int)
--- @return string (char*)
function GetCommerceItemTexturename(index) end

    
--- GetMaxNumNetworkObjects
---
--- @hash 0xC7BE335216B5EC7C
---
--- @return number (int)
function GetMaxNumNetworkObjects() end

    
--- GetMaxNumNetworkPickups
---
--- @hash 0xA72835064DD63E4C
---
--- @return number (int)
function GetMaxNumNetworkPickups() end

    
--- GetCommerceProductPrice
---
--- @hash 0xCA94551B50B4932C
--- @param index number (int)
--- @return string (char*)
function GetCommerceProductPrice(index) end

    
--- GetNetworkTime
---
--- @hash 0x7A5487FE9FAA6B48
---
--- @return number (int)
function GetNetworkTime() end

    
--- GetMaxNumNetworkPeds
---
--- @hash 0x0C1F7D49C39D2289
---
--- @return number (int)
function GetMaxNumNetworkPeds() end

    
--- GetMaxNumNetworkVehicles
---
--- @hash 0x0AFCE529F69B21FF
---
--- @return number (int)
function GetMaxNumNetworkVehicles() end

    
--- Returns the same value as [`GetNetworkTime`](#\_0x7A5487FE9FAA6B48) in freemode, but as opposed to `GetNetworkTime` it always gets the most recent time, instead of once per tick.
--- 
--- Could be used for benchmarking since it can return times in ticks.
---
--- @hash 0x89023FBBF9200E9F
---
--- @return number (int)
function GetNetworkTimeAccurate() end

    
--- GetNumCommerceItems
---
--- @hash 0xF2EAC213D5EA0623
---
--- @return number (int)
function GetNumCommerceItems() end

    
--- GetNumCreatedMissionVehicles
---
--- @hash 0x0CD9AB83489430EA
--- @param p0 boolean
--- @return number (int)
function GetNumCreatedMissionVehicles(p0) end

    
--- GetNumCreatedMissionObjects
---
--- @hash 0x12B6281B6C6706C0
--- @param p0 boolean
--- @return number (int)
function GetNumCreatedMissionObjects(p0) end

    
--- GetNumCreatedMissionPeds
---
--- @hash 0xCB215C4B56A7FAE7
--- @param p0 boolean
--- @return number (int)
function GetNumCreatedMissionPeds(p0) end

    
--- ```
--- p0 appears to be for MP  
--- ```
--- 
--- ```
--- NativeDB Added Parameter 2: Any p1
--- ```
---
--- @hash 0x1F13D5AE5CB17E17
--- @param p0 boolean
--- @return number (int)
function GetNumReservedMissionPeds(p0) end

    
--- ```
--- p0 appears to be for MP  
--- ```
--- 
--- ```
--- NativeDB Added Parameter 2: Any p1
--- ```
---
--- @hash 0xAA81B5F10BC43AC2
--- @param p0 boolean
--- @return number (int)
function GetNumReservedMissionObjects(p0) end

    
--- ```
--- Online version is defined here: update\update.rpf\common\data\version.txt
--- Example:
--- [ONLINE_VERSION_NUMBER]
--- 1.33
--- _GET_ONLINE_VERSION() will return "1.33"
--- ```
---
--- @hash 0xFCA9373EF340AC0A
---
--- @return string (char*)
function GetOnlineVersion() end

    
--- ```
--- p0 appears to be for MP  
--- ```
--- 
--- ```
--- NativeDB Added Parameter 2: Any p1
--- ```
---
--- @hash 0xCF3A965906452031
--- @param p0 boolean
--- @return number (int)
function GetNumReservedMissionVehicles(p0) end

    
--- GetTimeAsString
---
--- @hash 0x9E23B1777A927DAD
--- @param time number (int)
--- @return string (char*)
function GetTimeAsString(time) end

    
--- ```
--- 0 = succeeded
--- 1 = pending
--- 2 = failed
--- ```
---
--- @hash 0x8BD6C6DEA20E82C6
--- @param p0 number (int)
--- @return number (int)
function GetStatusOfTextureDownload(p0) end

    
--- ```
--- Adds the first argument to the second.  
--- ```
---
--- @hash 0x017008CCDAD48503
--- @param timeA number (int)
--- @param timeB number (int)
--- @return number (int)
function GetTimeOffset(timeA, timeB) end

    
--- HasNetworkTimeStarted
---
--- @hash 0x46718ACEEDEAFC84
---
--- @return boolean
function HasNetworkTimeStarted() end

    
--- ```
--- Subtracts the second argument from the first.  
--- ```
---
--- @hash 0xA2C6FC031D46FFF0
--- @param timeA number (int)
--- @param timeB number (int)
--- @return number (int)
function GetTimeDifference(timeA, timeB) end

    
--- IsDamageTrackerActiveOnNetworkId
---
--- @hash 0x6E192E33AD436366
--- @param netID number (int)
--- @return boolean
function IsDamageTrackerActiveOnNetworkId(netID) end

    
--- IsCommerceDataValid
---
--- @hash 0xEA14EEF5B7CD2C30
---
--- @return boolean
function IsCommerceDataValid() end

    
--- IsNetworkIdOwnedByParticipant
---
--- @hash 0xA1607996431332DF
--- @param netId number (int)
--- @return boolean
function IsNetworkIdOwnedByParticipant(netId) end

    
--- IsCommerceStoreOpen
---
--- @hash 0x2EAC52B4019E2782
---
--- @return boolean
function IsCommerceStoreOpen() end

    
--- IsDamageTrackerActiveOnPlayer
---
--- @hash 0xB2092A1EAA7FD45F
--- @param player Player
--- @return boolean
function IsDamageTrackerActiveOnPlayer(player) end

    
--- IsEntityGhostedToLocalPlayer
---
--- @hash 0x21D04D7BC538C146
--- @param entity Entity
--- @return boolean
function IsEntityGhostedToLocalPlayer(entity) end

    
--- IsSphereVisibleToAnotherMachine
---
--- @hash 0xD82CF8E64C8729D8
--- @param p0 number (float)
--- @param p1 number (float)
--- @param p2 number (float)
--- @param p3 number (float)
--- @return boolean
function IsSphereVisibleToAnotherMachine(p0, p1, p2, p3) end

    
--- IsStoreAvailableToUser
---
--- @hash 0x883D79C4071E18B3
---
--- @return boolean
function IsStoreAvailableToUser() end

    
--- IsPlayerInCutscene
---
--- @hash 0xE73092F4157CD126
--- @param player Player
--- @return boolean
function IsPlayerInCutscene(player) end

    
--- ```
--- Returns true if the two times are equal; otherwise returns false.  
--- ```
---
--- @hash 0xF5BC95857BD6D512
--- @param timeA number (int)
--- @param timeB number (int)
--- @return boolean
function IsTimeEqualTo(timeA, timeB) end

    
--- IsSphereVisibleToPlayer
---
--- @hash 0xDC3A310219E5DA62
--- @param p0 any
--- @param p1 number (float)
--- @param p2 number (float)
--- @param p3 number (float)
--- @param p4 number (float)
--- @return boolean
function IsSphereVisibleToPlayer(p0, p1, p2, p3, p4) end

    
--- ```
--- Subtracts the first argument from the second, then returns whether the result is negative.  
--- ```
---
--- @hash 0xDE350F8651E4346C
--- @param timeA number (int)
--- @param timeB number (int)
--- @return boolean
function IsTimeMoreThan(timeA, timeB) end

    
--- ```
--- Subtracts the second argument from the first, then returns whether the result is negative.  
--- ```
---
--- @hash 0xCB2CF5148012C8D0
--- @param timeA number (int)
--- @param timeB number (int)
--- @return boolean
function IsTimeLessThan(timeA, timeB) end

    
--- ```
--- NativeDB Introduced: v1493
--- ```
---
--- @hash 0x023ACAB2DC9DC4A4
---
--- @return any
function N_0x023acab2dc9dc4a4() end

    
--- N_0x041c7f2a6c9894e6
---
--- @hash 0x041C7F2A6C9894E6
--- @param p0 any
--- @param p1 any
--- @param p2 any
--- @return any
function N_0x041c7f2a6c9894e6(p0, p1, p2) end

    
--- N_0x07eab372c8841d99
---
--- @hash 0x07EAB372C8841D99
--- @param p0 any
--- @param p1 any
--- @param p2 any
--- @return any
function N_0x07eab372c8841d99(p0, p1, p2) end

    
--- N_0x04918a41bc9b8157
---
--- @hash 0x04918A41BC9B8157
--- @param p0 any
--- @param p1 any
--- @param p2 any
--- @return any
function N_0x04918a41bc9b8157(p0, p1, p2) end

    
--- ```
--- NativeDB Introduced: v1180
--- ```
---
--- @hash 0x0CF6CC51AA18F0F8
--- @param p0 any
--- @param p1 any
--- @param p2 any
--- @return any
function N_0x0cf6cc51aa18f0f8(p0, p1, p2) end

    
--- ```
--- NETWORK_SET_*
--- ```
---
--- @hash 0x0D77A82DC2D0DA59
--- @param p0 any
--- @param p1 any
--- @return void
function N_0x0d77a82dc2d0da59(p0, p1) end

    
--- N_0x1153fa02a659051c
---
--- @hash 0x1153FA02A659051C
---
--- @return void
function N_0x1153fa02a659051c() end

    
--- N_0x0ede326d47cd0f3e
---
--- @hash 0x0EDE326D47CD0F3E
--- @param ped Ped
--- @param player Player
--- @return boolean
function N_0x0ede326d47cd0f3e(ped, player) end

    
--- N_0x1398582b7f72b3ed
---
--- @hash 0x1398582B7F72B3ED
--- @param p0 any
--- @return void
function N_0x1398582b7f72b3ed(p0) end

    
--- ```
--- NativeDB Introduced: v2189
--- ```
---
--- @hash 0x0F1A4B45B7693B95
--- @param p0 any
--- @param p1 any
--- @return void
function N_0x0f1a4b45b7693b95(p0, p1) end

    
--- N_0x1171a97a3d3981b6
---
--- @hash 0x1171A97A3D3981B6
--- @param p0 any
--- @param p1 any
--- @param p2 any
--- @param p3 any
--- @return boolean
function N_0x1171a97a3d3981b6(p0, p1, p2, p3) end

    
--- ```
--- SET_NETWORK_*
--- ```
---
--- @hash 0x13F1FCB111B820B0
--- @param p0 boolean
--- @return void
function N_0x13f1fcb111b820b0(p0) end

    
--- N_0x144da052257ae7d8
---
--- @hash 0x144DA052257AE7D8
--- @param p0 any
--- @return void
function N_0x144da052257ae7d8(p0) end

    
--- N_0x140e6a44870a11ce
---
--- @hash 0x140E6A44870A11CE
---
--- @return void
function N_0x140e6a44870a11ce() end

    
--- ```
--- Checks some commerce stuff
--- 
--- NativeDB Introduced: v1290
--- ```
---
--- @hash 0x155467ACA0F55705
---
--- @return number (int)
function N_0x155467aca0f55705() end

    
--- N_0x162c23ca83ed0a62
---
--- @hash 0x162C23CA83ED0A62
--- @param p0 any
--- @return boolean
function N_0x162c23ca83ed0a62(p0) end

    
--- ```
--- NETWORK_IS_*
--- ```
---
--- @hash 0x14922ED3E38761F0
---
--- @return boolean
function N_0x14922ed3e38761f0() end

    
--- N_0x1d610eb0fea716d9
---
--- @hash 0x1D610EB0FEA716D9
--- @param p0 number (int)
--- @return boolean
function N_0x1d610eb0fea716d9(p0) end

    
--- ```
--- NativeDB Introduced: v2060
--- ```
---
--- @hash 0x17C9E241111A674D
--- @param p0 any
--- @param p1 any
--- @return void
function N_0x17c9e241111a674d(p0, p1) end

    
--- ```
--- NativeDB Introduced: v1180
--- ```
---
--- @hash 0x1F7BC3539F9E0224
---
--- @return void
function N_0x1f7bc3539f9e0224() end

    
--- ```
--- IS_COMMERCE_*
--- ```
---
--- @hash 0x1D4DC17C38FEAFF0
---
--- @return boolean
function N_0x1d4dc17c38feaff0() end

    
--- N_0x2302c0264ea58d31
---
--- @hash 0x2302C0264EA58D31
---
--- @return void
function N_0x2302c0264ea58d31() end

    
--- N_0x1f8e00fb18239600
---
--- @hash 0x1F8E00FB18239600
--- @param p0 any
--- @return void
function N_0x1f8e00fb18239600(p0) end

    
--- N_0x24e4e51fc16305f9
---
--- @hash 0x24E4E51FC16305F9
---
--- @return any
function N_0x24e4e51fc16305f9() end

    
--- ```
--- Does nothing (it's a nullsub).
--- 
--- NativeDB Introduced: v323
--- ```
---
--- @hash 0x2555CF7DA5473794
---
--- @return any
function N_0x2555cf7da5473794() end

    
--- N_0x261e97ad7bcf3d40
---
--- @hash 0x261E97AD7BCF3D40
--- @param p0 boolean
--- @return void
function N_0x261e97ad7bcf3d40(p0) end

    
--- N_0x265559da40b3f327
---
--- @hash 0x265559DA40B3F327
--- @param p0 any
--- @return void
function N_0x265559da40b3f327(p0) end

    
--- N_0x26f07dd83a5f7f98
---
--- @hash 0x26F07DD83A5F7F98
---
--- @return any
function N_0x26f07dd83a5f7f98() end

    
--- N_0x283b6062a2c01e9b
---
--- @hash 0x283B6062A2C01E9B
---
--- @return void
function N_0x283b6062a2c01e9b() end

    
--- N_0x25d990f8e0e3f13c
---
--- @hash 0x25D990F8E0E3F13C
---
--- @return void
function N_0x25d990f8e0e3f13c() end

    
--- N_0x265635150fb0d82e
---
--- @hash 0x265635150FB0D82E
---
--- @return void
function N_0x265635150fb0d82e() end

    
--- N_0x2bf66d2e7414f686
---
--- @hash 0x2BF66D2E7414F686
---
--- @return any
function N_0x2bf66d2e7414f686() end

    
--- N_0x2b1c623823db0d9d
---
--- @hash 0x2B1C623823DB0D9D
--- @param p0 any
--- @param p1 any
--- @param p2 any
--- @param p3 any
--- @param p4 any
--- @param p5 any
--- @param p6 any
--- @return any
function N_0x2b1c623823db0d9d(p0, p1, p2, p3, p4, p5, p6) end

    
--- N_0x2ce9d95e4051aecd
---
--- @hash 0x2CE9D95E4051AECD
--- @param p0 any
--- @return void
function N_0x2ce9d95e4051aecd(p0) end

    
--- N_0x2b51edbefc301339
---
--- @hash 0x2B51EDBEFC301339
--- @param p0 number (int)
--- @param p1 string (char*)
--- @return boolean
function N_0x2b51edbefc301339(p0, p1) end

    
--- N_0x2d5dc831176d0114
---
--- @hash 0x2D5DC831176D0114
--- @param p0 any
--- @return boolean
function N_0x2d5dc831176d0114(p0) end

    
--- N_0x2da41ed6e1fcd7a5
---
--- @hash 0x2DA41ED6E1FCD7A5
--- @param p0 any
--- @param p1 any
--- @return any
function N_0x2da41ed6e1fcd7a5(p0, p1) end

    
--- N_0x2e4c123d1c8a710e
---
--- @hash 0x2E4C123D1C8A710E
--- @param p0 any
--- @param p1 any
--- @param p2 any
--- @param p3 any
--- @param p4 any
--- @param p5 any
--- @param p6 any
--- @return any
function N_0x2e4c123d1c8a710e(p0, p1, p2, p3, p4, p5, p6) end

    
--- N_0x2e0bf682cc778d49
---
--- @hash 0x2E0BF682CC778D49
--- @param p0 any
--- @return boolean
function N_0x2e0bf682cc778d49(p0) end

    
--- N_0x32ebd154cb6b8b99
---
--- @hash 0x32EBD154CB6B8B99
--- @param p0 any
--- @param p1 any
--- @param p2 any
--- @return void
function N_0x32ebd154cb6b8b99(p0, p1, p2) end

    
--- N_0x36391f397731595d
---
--- @hash 0x36391F397731595D
--- @param p0 any
--- @return any
function N_0x36391f397731595d(p0) end

    
--- N_0x367ef5e2f439b4c6
---
--- @hash 0x367EF5E2F439B4C6
--- @param p0 number (int)
--- @return void
function N_0x367ef5e2f439b4c6(p0) end

    
--- I've had this return the player's ped handle sometimes, but also other random entities.
--- 
--- Whatever p0 is, it's at least not synced to other players.
--- At least not all the time, some p0 values actually output the same entity, (different handle of course, but same entity).
--- But another p0 value may return an entity for player x, but not for player y (it'll just return -1 even if the entity exists on both clients).
---
--- @hash 0x37D5F739FD494675
--- @param p0 any
--- @return number (int)
function N_0x37d5f739fd494675(p0) end

    
--- N_0x3855fb5eb2c5e8b2
---
--- @hash 0x3855FB5EB2C5E8B2
--- @param p0 any
--- @return any
function N_0x3855fb5eb2c5e8b2(p0) end

    
--- ```
--- NativeDB Introduced: v1734
--- ```
---
--- @hash 0x38B7C51AB1EDC7D8
--- @param entity Entity
--- @param toggle boolean
--- @return void
function N_0x38b7c51ab1edc7d8(entity, toggle) end

    
--- N_0x39917e1b4cb0f911
---
--- @hash 0x39917E1B4CB0F911
--- @param p0 boolean
--- @return void
function N_0x39917e1b4cb0f911(p0) end

    
--- ```
--- Sets some voice chat related value.
--- 
--- NETWORK_SET_*
--- ```
---
--- @hash 0x3C5C1E2C2FF814B1
--- @param toggle boolean
--- @return void
function N_0x3c5c1e2c2ff814b1(toggle) end

    
--- N_0x3fa36981311fa4ff
---
--- @hash 0x3FA36981311FA4FF
--- @param netId number (int)
--- @param state boolean
--- @return void
function N_0x3fa36981311fa4ff(netId, state) end

    
--- nullsub, doesn't do anything
--- 
--- ```
--- NativeDB Introduced: v1868
--- ```
---
--- @hash 0x3FC795691834481D
--- @param p0 any
--- @param p1 any
--- @return void
function N_0x3fc795691834481d(p0, p1) end

    
--- N_0x4237e822315d8ba9
---
--- @hash 0x4237E822315D8BA9
---
--- @return boolean
function N_0x4237e822315d8ba9() end

    
--- ```
--- related to: 
--- NETWORK_BAIL  
--- NETWORK_BAIL_TRANSITION  
--- NETWORK_JOIN_GROUP_ACTIVITY  
--- NETWORK_JOIN_TRANSITION  
--- NETWORK_LAUNCH_TRANSITION  
--- NETWORK_SESSION_HOST  
--- NETWORK_SESSION_HOST_CLOSED  
--- NETWORK_SESSION_HOST_FRIENDS_ONLY  
--- NETWORK_SESSION_HOST_SINGLE_PLAYER  
--- NETWORK_SESSION_VOICE_LEAVE  
--- ```
---
--- @hash 0x444C4525ECE0A4B9
---
--- @return void
function N_0x444c4525ece0a4b9() end

    
--- N_0x4348bfda56023a2f
---
--- @hash 0x4348BFDA56023A2F
--- @param p0 any
--- @param p1 any
--- @return any
function N_0x4348bfda56023a2f(p0, p1) end

    
--- N_0x45a83257ed02d9bc
---
--- @hash 0x45A83257ED02D9BC
---
--- @return void
function N_0x45a83257ed02d9bc() end

    
--- N_0x45e816772e93a9db
---
--- @hash 0x45E816772E93A9DB
---
--- @return any
function N_0x45e816772e93a9db() end

    
--- N_0x4811bbac21c5fcd5
---
--- @hash 0x4811BBAC21C5FCD5
--- @param p0 any
--- @return void
function N_0x4811bbac21c5fcd5(p0) end

    
--- N_0x4c2a9fdc22377075
---
--- @hash 0x4C2A9FDC22377075
---
--- @return void
function N_0x4c2a9fdc22377075() end

    
--- NETWORK_A\*
--- Similar structure as NETWORK_ADD_ENTITY_TO_SYNCHRONISED_SCENE but it includes this time a hash.
--- In casino_slots it is used one time in a synced scene involving a ped and the slot machine?
--- 
--- ```
--- NativeDB Introduced: v1734
--- ```
---
--- @hash 0x45F35C0EDC33B03B
--- @param netScene number (int)
--- @param modelHash Hash
--- @param x number (float)
--- @param y number (float)
--- @param z number (float)
--- @param p5 number (float)
--- @param p6 string (char*)
--- @param p7 number (float)
--- @param p8 number (float)
--- @param flags number (int)
--- @return void
function N_0x45f35c0edc33b03b(netScene, modelHash, x, y, z, p5, p6, p7, p8, flags) end

    
--- ```
--- NativeDB Introduced: v2060
--- ```
---
--- @hash 0x4C9034162368E206
---
--- @return any
function N_0x4c9034162368e206() end

    
--- **This native does absolutely nothing, just a nullsub**
---
--- @hash 0x4A9FDE3A5A6D0437
--- @param toggle boolean
--- @return void
function N_0x4a9fde3a5a6d0437(toggle) end

    
--- N_0x4df7cfff471a7fb1
---
--- @hash 0x4DF7CFFF471A7FB1
--- @param p0 any
--- @return boolean
function N_0x4df7cfff471a7fb1(p0) end

    
--- N_0x4ad490ae1536933b
---
--- @hash 0x4AD490AE1536933B
--- @param p0 any
--- @param p1 any
--- @return any
function N_0x4ad490ae1536933b(p0, p1) end

    
--- N_0x4d02279c83be69fe
---
--- @hash 0x4D02279C83BE69FE
---
--- @return any
function N_0x4d02279c83be69fe() end

    
--- N_0x53c10c8bd774f2c9
---
--- @hash 0x53C10C8BD774F2C9
---
--- @return any
function N_0x53c10c8bd774f2c9() end

    
--- ```
--- _NETWORK_CAN_VIEW_* - _NETWORK_CAN_SESSION*
--- 
--- NETWORK_CAN_PLAY_GAMER_USER_CONTENT?
--- ```
--- 
--- ```
--- NativeDB Introduced: v2699
--- ```
---
--- @hash 0x559EBF901A8C68E0
--- @param gamerHandle any
--- @return boolean
function N_0x559ebf901a8c68e0(gamerHandle) end

    
--- N_0x5324a0e3e4ce3570
---
--- @hash 0x5324A0E3E4CE3570
--- @param p0 any
--- @param p1 any
--- @param p2 any
--- @param p3 any
--- @return boolean
function N_0x5324a0e3e4ce3570(p0, p1, p2, p3) end

    
--- ```
--- NativeDB Introduced: v1604
--- ```
---
--- @hash 0x560B423D73015E77
--- @param p0 any
--- @return any
function N_0x560b423d73015e77(p0) end

    
--- ```
--- IS_*
--- ```
---
--- @hash 0x59328EB08C5CEB2B
---
--- @return boolean
function N_0x59328eb08c5ceb2b() end

    
--- N_0x5539c3ebf104a53a
---
--- @hash 0x5539C3EBF104A53A
--- @param p0 boolean
--- @return void
function N_0x5539c3ebf104a53a(p0) end

    
--- N_0x584770794d758c18
---
--- @hash 0x584770794D758C18
--- @param p0 any
--- @param p1 any
--- @return boolean
function N_0x584770794d758c18(p0, p1) end

    
--- N_0x59d421683d31835a
---
--- @hash 0x59D421683D31835A
--- @param p0 any
--- @return void
function N_0x59d421683d31835a(p0) end

    
--- **This native does absolutely nothing, just a nullsub**
---
--- @hash 0x5C497525F803486B
---
--- @return void
function N_0x5c497525f803486b() end

    
--- N_0x600f8cb31c7aab6e
---
--- @hash 0x600F8CB31C7AAB6E
--- @param p0 any
--- @return void
function N_0x600f8cb31c7aab6e(p0) end

    
--- N_0x5a34cd9c3c5bec44
---
--- @hash 0x5A34CD9C3C5BEC44
--- @param p0 any
--- @return boolean
function N_0x5a34cd9c3c5bec44(p0) end

    
--- N_0x5ecd378ee64450ab
---
--- @hash 0x5ECD378EE64450AB
--- @param p0 any
--- @return void
function N_0x5ecd378ee64450ab(p0) end

    
--- N_0x5e3aa4ca2b6fb0ee
---
--- @hash 0x5E3AA4CA2B6FB0EE
--- @param p0 any
--- @return void
function N_0x5e3aa4ca2b6fb0ee(p0) end

    
--- ```
--- NETWORK_GET_NUM_*
--- ```
---
--- @hash 0x617F49C2668E6155
---
--- @return number (int)
function N_0x617f49c2668e6155() end

    
--- ```
--- Returns true if profile setting 901 is set to true and sets it to false.
--- 
--- NETWORK_C*
--- ```
---
--- @hash 0x60EDD13EB3AC1FF3
---
--- @return boolean
function N_0x60edd13eb3ac1ff3() end

    
--- ```
--- NETWORK_GET_*
--- ```
---
--- @hash 0x64D779659BC37B19
--- @param entity Entity
--- @return Vector3
function N_0x64d779659bc37b19(entity) end

    
--- Hardcoded to return false.
--- 
--- ```
--- NativeDB Introduced: v1734
--- ```
---
--- @hash 0x64E5C4CC82847B73
---
--- @return boolean
function N_0x64e5c4cc82847b73() end

    
--- N_0x63b406d7884bfa95
---
--- @hash 0x63B406D7884BFA95
---
--- @return any
function N_0x63b406d7884bfa95() end

    
--- N_0x68103e2247887242
---
--- @hash 0x68103E2247887242
---
--- @return void
function N_0x68103e2247887242() end

    
--- N_0x67fc09bc554a75e5
---
--- @hash 0x67FC09BC554A75E5
---
--- @return any
function N_0x67fc09bc554a75e5() end

    
--- ```
--- Sets some voice chat related value.
--- NETWORK_SET_*
--- ```
---
--- @hash 0x6A5D89D7769A40D8
--- @param toggle boolean
--- @return void
function N_0x6a5d89d7769a40d8(toggle) end

    
--- **This native does absolutely nothing, just a nullsub**
---
--- @hash 0x6BFF5F84102DF80A
--- @param player Player
--- @return void
function N_0x6bff5f84102df80a(player) end

    
--- N_0x692d58df40657e8c
---
--- @hash 0x692D58DF40657E8C
--- @param p0 any
--- @param p1 any
--- @param p2 any
--- @param p3 any
--- @param p4 any
--- @param p5 boolean
--- @return boolean
function N_0x692d58df40657e8c(p0, p1, p2, p3, p4, p5) end

    
--- N_0x6fb7bb3607d27fa2
---
--- @hash 0x6FB7BB3607D27FA2
---
--- @return any
function N_0x6fb7bb3607d27fa2() end

    
--- ```
--- Does nothing (it's a nullsub).
--- 
--- NativeDB Introduced: v323
--- ```
---
--- @hash 0x6FD992C4A1C1B986
---
--- @return any
function N_0x6fd992c4a1c1b986() end

    
--- N_0x6ce50e47f5543d0c
---
--- @hash 0x6CE50E47F5543D0C
---
--- @return void
function N_0x6ce50e47f5543d0c() end

    
--- N_0x702bc4d605522539
---
--- @hash 0x702BC4D605522539
--- @param p0 any
--- @return void
function N_0x702bc4d605522539(p0) end

    
--- ```
--- Hardcoded to return zero.
--- ==== PS4 specific info ====
--- Returns some sort of unavailable reason:
--- -1 = REASON_INVALID
---  0 = REASON_OTHER
---  1 = REASON_SYSTEM_UPDATE
---  2 = REASON_GAME_UPDATE
---  3 = REASON_SIGNED_OUT
---  4 = REASON_AGE
---  5 = REASON_CONNECTION
--- =================================
--- ```
---
--- @hash 0x74FB3E29E6D10FA9
---
--- @return number (int)
function N_0x74fb3e29e6d10fa9() end

    
--- N_0x742b58f723233ed9
---
--- @hash 0x742B58F723233ED9
--- @param p0 any
--- @return any
function N_0x742b58f723233ed9(p0) end

    
--- ```
--- Has something to do with a host request.
--- 
--- NETWORK_RE*
--- ```
---
--- @hash 0x741A3D8380319A81
---
--- @return void
function N_0x741a3d8380319a81() end

    
--- ```
--- NativeDB Introduced: v2189
--- ```
---
--- @hash 0x76B3F29D3F967692
--- @param p0 any
--- @param p1 any
--- @return void
function N_0x76b3f29d3f967692(p0, p1) end

    
--- ```
--- Checks some commerce stuff
--- 
--- NativeDB Introduced: v1290
--- ```
---
--- @hash 0x754615490A029508
---
--- @return number (int)
function N_0x754615490a029508() end

    
--- N_0x77faddcbe3499df7
---
--- @hash 0x77FADDCBE3499DF7
--- @param p0 any
--- @return void
function N_0x77faddcbe3499df7(p0) end

    
--- N_0x7808619f31ff22db
---
--- @hash 0x7808619F31FF22DB
---
--- @return any
function N_0x7808619f31ff22db() end

    
--- N_0x793ff272d5b365f4
---
--- @hash 0x793FF272D5B365F4
---
--- @return any
function N_0x793ff272d5b365f4() end

    
--- N_0x78321bea235fd8cd
---
--- @hash 0x78321BEA235FD8CD
--- @param p0 any
--- @param p1 boolean
--- @return boolean
function N_0x78321bea235fd8cd(p0, p1) end

    
--- N_0x7d395ea61622e116
---
--- @hash 0x7D395EA61622E116
--- @param p0 boolean
--- @return void
function N_0x7d395ea61622e116(p0) end

    
--- N_0x7db53b37a2f211a0
---
--- @hash 0x7DB53B37A2F211A0
---
--- @return number (int)
function N_0x7db53b37a2f211a0() end

    
--- ```
--- IS_*
--- ```
---
--- @hash 0x7EF7649B64D7FF10
--- @param entity Entity
--- @return boolean
function N_0x7ef7649b64d7ff10(entity) end

    
--- N_0x83fe8d7229593017
---
--- @hash 0x83FE8D7229593017
---
--- @return void
function N_0x83fe8d7229593017() end

    
--- N_0x8b0c2964ba471961
---
--- @hash 0x8B0C2964BA471961
---
--- @return any
function N_0x8b0c2964ba471961() end

    
--- N_0x7fcc39c46c3c03bd
---
--- @hash 0x7FCC39C46C3C03BD
--- @param p0 number (int)
--- @return boolean
function N_0x7fcc39c46c3c03bd(p0) end

    
--- NETWORK_SET_\*
--- 
--- ```
--- NativeDB Introduced: v1734
--- ```
---
--- @hash 0x8EF52ACAECC51D9C
--- @param toggle boolean
--- @return void
function N_0x8ef52acaecc51d9c(toggle) end

    
--- N_0x83660b734994124d
---
--- @hash 0x83660B734994124D
--- @param p0 any
--- @param p1 any
--- @param p2 any
--- @return any
function N_0x83660b734994124d(p0, p1, p2) end

    
--- ```
--- NativeDB Introduced: v1493
--- ```
---
--- @hash 0x906CA41A4B74ECA4
---
--- @return any
function N_0x906ca41a4b74eca4() end

    
--- N_0x88b588b41ff7868e
---
--- @hash 0x88B588B41FF7868E
---
--- @return any
function N_0x88b588b41ff7868e() end

    
--- N_0x8b4ffc790ca131ef
---
--- @hash 0x8B4FFC790CA131EF
--- @param p0 any
--- @param p1 any
--- @param p2 any
--- @param p3 any
--- @return any
function N_0x8b4ffc790ca131ef(p0, p1, p2, p3) end

    
--- N_0x8c8d2739ba44af0f
---
--- @hash 0x8C8D2739BA44AF0F
--- @param p0 any
--- @return boolean
function N_0x8c8d2739ba44af0f(p0) end

    
--- N_0x94538037ee44f5cf
---
--- @hash 0x94538037EE44F5CF
--- @param p0 boolean
--- @return void
function N_0x94538037ee44f5cf(p0) end

    
--- ```
--- NativeDB Introduced: v1604
--- ```
---
--- @hash 0x95BAF97C82464629
--- @param p0 any
--- @param p1 any
--- @return void
function N_0x95baf97c82464629(p0, p1) end

    
--- N_0x9465e683b12d3f6b
---
--- @hash 0x9465E683B12D3F6B
---
--- @return void
function N_0x9465e683b12d3f6b() end

    
--- ```
--- Sets some voice chat related value.
--- 
--- NETWORK_SET_*
--- ```
---
--- @hash 0x9D7AFCBF21C51712
--- @param toggle boolean
--- @return void
function N_0x9d7afcbf21c51712(toggle) end

    
--- N_0x9fedf86898f100e9
---
--- @hash 0x9FEDF86898F100E9
---
--- @return any
function N_0x9fedf86898f100e9() end

    
--- N_0x973d76aa760a6cb6
---
--- @hash 0x973D76AA760A6CB6
--- @param p0 boolean
--- @return void
function N_0x973d76aa760a6cb6(p0) end

    
--- N_0xa0fa4ec6a05da44e
---
--- @hash 0xA0FA4EC6A05DA44E
---
--- @return any
function N_0xa0fa4ec6a05da44e() end

    
--- ```
--- NativeDB Introduced: v2189
--- ```
---
--- @hash 0x9D724B400A7E8FFC
--- @param p0 any
--- @param p1 any
--- @return void
function N_0x9d724b400a7e8ffc(p0, p1) end

    
--- N_0xa12d3a5a3753cc23
---
--- @hash 0xA12D3A5A3753CC23
---
--- @return any
function N_0xa12d3a5a3753cc23() end

    
--- ```
--- Appears to set whether a transition should be started when the session is migrating.
--- 
--- NETWORK_SET_*
--- ```
---
--- @hash 0xA2E9C1AB8A92E8CD
--- @param toggle boolean
--- @return void
function N_0xa2e9c1ab8a92e8cd(toggle) end

    
--- ```
--- NativeDB Introduced: v1290
--- ```
---
--- @hash 0xA5EAFE473E45C442
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
function N_0xa5eafe473e45c442(p0, p1, p2, p3, p4, p5, p6, p7, p8, p9) end

    
--- N_0xa306f470d1660581
---
--- @hash 0xA306F470D1660581
---
--- @return any
function N_0xa306f470d1660581() end

    
--- N_0xa7862bc5ed1dfd7e
---
--- @hash 0xA7862BC5ED1DFD7E
--- @param p0 any
--- @param p1 any
--- @param p2 any
--- @param p3 any
--- @return boolean
function N_0xa7862bc5ed1dfd7e(p0, p1, p2, p3) end

    
--- ```
--- NativeDB Introduced: v1604
--- ```
---
--- @hash 0xA6FCECCF4721D679
--- @param p0 any
--- @return void
function N_0xa6fceccf4721d679(p0) end

    
--- ```
--- NativeDB Added Parameter 1: Entity entity
--- ```
---
--- @hash 0xAA5FAFCD2C5F5E47
---
--- @return Vector3
function N_0xaa5fafcd2c5f5e47() end

    
--- N_0xa8acb6459542a8c8
---
--- @hash 0xA8ACB6459542A8C8
---
--- @return any
function N_0xa8acb6459542a8c8() end

    
--- ```
--- Does nothing (it's a nullsub).
--- 
--- NativeDB Introduced: v323
--- ```
---
--- @hash 0xAEDF1BC1C133D6E3
---
--- @return any
function N_0xaedf1bc1c133d6e3() end

    
--- ```
--- gets 2 floats from the CNetGamePlayer of p0 and stores them in p1 and p2.  
--- Possibly waypoint?  
--- ```
---
--- @hash 0xADB57E5B663CCA8B
--- @param p0 Player
--- @param p1 table (float*)
--- @param p2 table (float*)
--- @return void
function N_0xadb57e5b663cca8b(p0, p1, p2) end

    
--- N_0xaeab987727c5a8a4
---
--- @hash 0xAEAB987727C5A8A4
--- @param p0 any
--- @return boolean
function N_0xaeab987727c5a8a4(p0) end

    
--- N_0xb13e88e655e5a3bc
---
--- @hash 0xB13E88E655E5A3BC
---
--- @return void
function N_0xb13e88e655e5a3bc() end

    
--- N_0xb309ebea797e001f
---
--- @hash 0xB309EBEA797E001F
--- @param p0 any
--- @return any
function N_0xb309ebea797e001f(p0) end

    
--- N_0xb37e4e6a2388ca7b
---
--- @hash 0xB37E4E6A2388CA7B
---
--- @return boolean
function N_0xb37e4e6a2388ca7b() end

    
--- N_0xb5d3453c98456528
---
--- @hash 0xB5D3453C98456528
---
--- @return any
function N_0xb5d3453c98456528() end

    
--- **This native does absolutely nothing, just a nullsub**
---
--- @hash 0xB606E6CC59664972
--- @param p0 any
--- @return void
function N_0xb606e6cc59664972(p0) end

    
--- N_0xb746d20b17f2a229
---
--- @hash 0xB746D20B17F2A229
--- @param p0 any
--- @param p1 any
--- @return boolean
function N_0xb746d20b17f2a229(p0, p1) end

    
--- ```
--- NativeDB Introduced: v2060
--- ```
---
--- @hash 0xB9351A07A0D458B1
--- @param p0 any
--- @return any
function N_0xb9351a07a0d458b1(p0) end

    
--- N_0xbd545d44cce70597
---
--- @hash 0xBD545D44CCE70597
---
--- @return boolean
function N_0xbd545d44cce70597() end

    
--- N_0xba7f0b77d80a4eb7
---
--- @hash 0xBA7F0B77D80A4EB7
--- @param p0 any
--- @param p1 any
--- @return void
function N_0xba7f0b77d80a4eb7(p0, p1) end

    
--- ```
--- NETWORK_SESSION_IS_*
--- ```
---
--- @hash 0xBDB6F89C729CF388
---
--- @return boolean
function N_0xbdb6f89c729cf388() end

    
--- N_0xc32ea7a2f6ca7557
---
--- @hash 0xC32EA7A2F6CA7557
---
--- @return any
function N_0xc32ea7a2f6ca7557() end

    
--- N_0xbf22e0f32968e967
---
--- @hash 0xBF22E0F32968E967
--- @param player Player
--- @param p1 boolean
--- @return void
function N_0xbf22e0f32968e967(player, p1) end

    
--- ```
--- NETWORK_IS_TRANSITION_*
--- ```
---
--- @hash 0xC571D0E77D8BBC29
---
--- @return boolean
function N_0xc571d0e77d8bbc29() end

    
--- N_0xc42dd763159f3461
---
--- @hash 0xC42DD763159F3461
---
--- @return boolean
function N_0xc42dd763159f3461() end

    
--- N_0xca575c391fea25cc
---
--- @hash 0xCA575C391FEA25CC
--- @param p0 any
--- @return void
function N_0xca575c391fea25cc(p0) end

    
--- NetworkBlockJoinQueueInvites
---
--- @hash 0xCFEB8AF24FC1D0BB
--- @param toggle boolean
--- @return void
function NetworkBlockJoinQueueInvites(toggle) end

    
--- N_0xc434133d9ba52777
---
--- @hash 0xC434133D9BA52777
--- @param p0 any
--- @param p1 any
--- @return any
function N_0xc434133d9ba52777(p0, p1) end

    
--- N_0xc87e740d9f3872cc
---
--- @hash 0xC87E740D9F3872CC
---
--- @return any
function N_0xc87e740d9f3872cc() end

    
--- NETWORK_S\*
--- 
--- ```
--- NativeDB Introduced: v1734
--- ```
---
--- @hash 0xCA59CCAE5D01E4CE
---
--- @return void
function N_0xca59ccae5d01e4ce() end

    
--- ```
--- NETWORK_SESSION_IS_*
--- ```
---
--- @hash 0xD313DE83394AF134
---
--- @return boolean
function N_0xd313de83394af134() end

    
--- ```
--- NativeDB Introduced: v1868
--- ```
---
--- @hash 0xD6D7478CA62B8D41
--- @param p0 any
--- @param p1 any
--- @return void
function N_0xd6d7478ca62b8d41(p0, p1) end

    
--- N_0xcfeb46dcd7d8d5eb
---
--- @hash 0xCFEB46DCD7D8D5EB
--- @param p0 boolean
--- @return void
function N_0xcfeb46dcd7d8d5eb(p0) end

    
--- N_0xd7b6c73cad419bcf
---
--- @hash 0xD7B6C73CAD419BCF
--- @param p0 boolean
--- @return void
function N_0xd7b6c73cad419bcf(p0) end

    
--- N_0xe16aa70ce9beedc3
---
--- @hash 0xE16AA70CE9BEEDC3
--- @param p0 any
--- @return any
function N_0xe16aa70ce9beedc3(p0) end

    
--- ```
--- NativeDB Introduced: v1734
--- ```
---
--- @hash 0xDB663CC9FF3407A9
--- @param player Player
--- @return number (int)
function N_0xdb663cc9ff3407a9(player) end

    
--- ```
--- NativeDB Introduced: v1290
--- ```
---
--- @hash 0xE42D626EEC94E5D9
--- @param p0 any
--- @param p1 any
--- @param p2 any
--- @param p3 any
--- @param p4 any
--- @param p5 any
--- @param p6 any
--- @return void
function N_0xe42d626eec94e5d9(p0, p1, p2, p3, p4, p5, p6) end

    
--- ```
--- NativeDB Introduced: v1868
--- ```
---
--- @hash 0xEA8C0DDB10E2822A
--- @param p0 any
--- @param p1 any
--- @return void
function N_0xea8c0ddb10e2822a(p0, p1) end

    
--- N_0xe6717e652b8c8d8a
---
--- @hash 0xE6717E652B8C8D8A
--- @param p0 any
--- @param p1 any
--- @return void
function N_0xe6717e652b8c8d8a(p0, p1) end

    
--- N_0xebcab9e5048434f4
---
--- @hash 0xEBCAB9E5048434F4
---
--- @return any
function N_0xebcab9e5048434f4() end

    
--- N_0xebf8284d8cadeb53
---
--- @hash 0xEBF8284D8CADEB53
---
--- @return void
function N_0xebf8284d8cadeb53() end

    
--- N_0xebfa8d50addc54c4
---
--- @hash 0xEBFA8D50ADDC54C4
--- @param p0 any
--- @return boolean
function N_0xebfa8d50addc54c4(p0) end

    
--- ```
--- NETWORK_RE*
--- ```
---
--- @hash 0xF083835B70BA9BFE
---
--- @return void
function N_0xf083835b70ba9bfe() end

    
--- N_0xf287f506767cc8a9
---
--- @hash 0xF287F506767CC8A9
---
--- @return any
function N_0xf287f506767cc8a9() end

    
--- N_0xf814fec6a19fd6e0
---
--- @hash 0xF814FEC6A19FD6E0
---
--- @return void
function N_0xf814fec6a19fd6e0() end

    
--- N_0xf6f4383b7c92f11a
---
--- @hash 0xF6F4383B7C92F11A
--- @param p0 any
--- @return void
function N_0xf6f4383b7c92f11a(p0) end

    
--- N_0xf49abc20d8552257
---
--- @hash 0xF49ABC20D8552257
--- @param p0 any
--- @return void
function N_0xf49abc20d8552257(p0) end

    
--- N_0xfa2888e3833c8e96
---
--- @hash 0xFA2888E3833C8E96
---
--- @return void
function N_0xfa2888e3833c8e96() end

    
--- ```
--- NativeDB Introduced: v1180
--- ```
---
--- @hash 0xFAC18E7356BD3210
---
--- @return void
function N_0xfac18e7356bd3210() end

    
--- ```
--- p0 is always 0. p1 is pointing to a global.  
--- ```
---
--- @hash 0xFB1F9381E80FA13F
--- @param p0 number (int)
--- @param p1 any
--- @return any
function N_0xfb1f9381e80fa13f(p0, p1) end

    
--- N_0xfae628f1e9adb239
---
--- @hash 0xFAE628F1E9ADB239
--- @param p0 Hash
--- @param p1 number (int)
--- @param p2 Hash
--- @return void
function N_0xfae628f1e9adb239(p0, p1, p2) end

    
--- N_0xfd75dabc0957bf33
---
--- @hash 0xFD75DABC0957BF33
--- @param p0 boolean
--- @return void
function N_0xfd75dabc0957bf33(p0) end

    
--- N_0xfb680d403909dc70
---
--- @hash 0xFB680D403909DC70
--- @param p0 any
--- @param p1 any
--- @return void
function N_0xfb680d403909dc70(p0, p1) end

    
--- ```
--- gets the entity id of a network id  
--- ```
---
--- @hash 0xBFFEAB45A9A9094A
--- @param netHandle number (int)
--- @return Entity
function NetToEnt(netHandle) end

    
--- ```
--- gets the object id of a network id  
--- ```
---
--- @hash 0xD8515F5FEA14CB3F
--- @param netHandle number (int)
--- @return table (Object)
function NetToObj(netHandle) end

    
--- ```
--- gets the ped id of a network id  
--- ```
---
--- @hash 0xBDCD95FC216A8B3E
--- @param netHandle number (int)
--- @return Ped
function NetToPed(netHandle) end

    
--- NetworkAcceptPresenceInvite
---
--- @hash 0xFA91550DF9318B22
--- @param p0 any
--- @return boolean
function NetworkAcceptPresenceInvite(p0) end

    
--- NetToVeh
---
--- @hash 0x367B936610BA360C
--- @param netHandle number (int)
--- @return Vehicle
function NetToVeh(netHandle) end

    
--- ```
--- NETWORK_RE*
--- 
--- Triggers a CEventNetworkInviteConfirmed event
--- ```
---
--- @hash 0x62A0296C1BB1CEB3
---
--- @return boolean
function NetworkAcceptInvite() end

    
--- NetworkAccessTunableBool
---
--- @hash 0xAA6A47A573ABB75A
--- @param tunableContext string (char*)
--- @param tunableName string (char*)
--- @return boolean
function NetworkAccessTunableBool(tunableContext, tunableName) end

    
--- NetworkAccessTunableBoolHash
---
--- @hash 0xEA16B69D93D71A45
--- @param tunableContext Hash
--- @param tunableName Hash
--- @return boolean
function NetworkAccessTunableBoolHash(tunableContext, tunableName) end

    
--- NetworkAccessTunableFloatHash
---
--- @hash 0x972BC203BBC4C4D5
--- @param tunableContext Hash
--- @param tunableName Hash
--- @param value table (float*)
--- @return boolean
function NetworkAccessTunableFloatHash(tunableContext, tunableName, value) end

    
--- NetworkAccessTunableFloat
---
--- @hash 0xE5608CA7BC163A5F
--- @param tunableContext string (char*)
--- @param tunableName string (char*)
--- @param value table (float*)
--- @return boolean
function NetworkAccessTunableFloat(tunableContext, tunableName, value) end

    
--- NetworkAccessTunableInt
---
--- @hash 0x8BE1146DFD5D4468
--- @param tunableContext string (char*)
--- @param tunableName string (char*)
--- @param value table (int*)
--- @return boolean
function NetworkAccessTunableInt(tunableContext, tunableName, value) end

    
--- NetworkAccessTunableIntHash
---
--- @hash 0x40FCE03E50E8DBE8
--- @param tunableContext Hash
--- @param tunableName Hash
--- @param value table (int*)
--- @return boolean
function NetworkAccessTunableIntHash(tunableContext, tunableName, value) end

    
--- To remove, see: [`NETWORK_REMOVE_ENTITY_AREA`](#\_0x93CF869BAA0C4874).
--- 
--- See [`IS_POINT_IN_ANGLED_AREA`](#\_0x2A70BAE8883E4C81) for the definition of an angled area.
---
--- @hash 0x376C6375BA60293A
--- @param x1 number (float)
--- @param y1 number (float)
--- @param z1 number (float)
--- @param x2 number (float)
--- @param y2 number (float)
--- @param z2 number (float)
--- @param width number (float)
--- @return any
function NetworkAddEntityAngledArea(x1, y1, z1, x2, y2, z2, width) end

    
--- NetworkActionFollowInvite
---
--- @hash 0xC88156EBB786F8D5
---
--- @return any
function NetworkActionFollowInvite() end

    
--- NetworkAddEntityDisplayedBoundaries
---
--- @hash 0x25B99872D588A101
--- @param p0 number (float)
--- @param p1 number (float)
--- @param p2 number (float)
--- @param p3 number (float)
--- @param p4 number (float)
--- @param p5 number (float)
--- @return any
function NetworkAddEntityDisplayedBoundaries(p0, p1, p2, p3, p4, p5) end

    
--- NetworkAddEntityArea
---
--- @hash 0x494C8FB299290269
--- @param p0 number (float)
--- @param p1 number (float)
--- @param p2 number (float)
--- @param p3 number (float)
--- @param p4 number (float)
--- @param p5 number (float)
--- @return any
function NetworkAddEntityArea(p0, p1, p2, p3, p4, p5) end

    
--- ```
--- ..  
--- ```
---
--- @hash 0x236406F60CF216D6
--- @param p0 table (int*)
--- @param p1 number (int)
--- @return void
function NetworkAddFollowers(p0, p1) end

    
--- NetworkAddEntityToSynchronisedScene
---
--- @hash 0xF2404D68CBC855FA
--- @param entity Entity
--- @param netScene number (int)
--- @param animDict string (char*)
--- @param animName string (char*)
--- @param speed number (float)
--- @param speedMulitiplier number (float)
--- @param flag number (int)
--- @return void
function NetworkAddEntityToSynchronisedScene(entity, netScene, animDict, animName, speed, speedMulitiplier, flag) end

    
--- NetworkAddPedToSynchronisedScene
---
--- @hash 0x742A637471BCECD9
--- @param ped Ped
--- @param netScene number (int)
--- @param animDict string (char*)
--- @param animnName string (char*)
--- @param blendInSpeed number (float)
--- @param blendOutSpeed number (float)
--- @param duration number (int)
--- @param flag number (int)
--- @param playbackRate number (float)
--- @param p9 any
--- @return void
function NetworkAddPedToSynchronisedScene(ped, netScene, animDict, animnName, blendInSpeed, blendOutSpeed, duration, flag, playbackRate, p9) end

    
--- NetworkAddFriend
---
--- @hash 0x8E02D73914064223
--- @param networkHandle table (int*)
--- @param message string (char*)
--- @return boolean
function NetworkAddFriend(networkHandle, message) end

    
--- NetworkAddSynchronisedSceneCamera
---
--- @hash 0xCF8BD3B0BD6D42D7
--- @param netScene number (int)
--- @param animDict string (char*)
--- @param animName string (char*)
--- @return void
function NetworkAddSynchronisedSceneCamera(netScene, animDict, animName) end

    
--- NetworkAllocateTunablesRegistrationDataMap
---
--- @hash 0xFAFC23AEE23868DB
---
--- @return boolean
function NetworkAllocateTunablesRegistrationDataMap() end

    
--- NetworkAllowLocalEntityAttachment
---
--- @hash 0x267C78C60E806B9A
--- @param entity Entity
--- @param toggle boolean
--- @return void
function NetworkAllowLocalEntityAttachment(entity, toggle) end

    
--- NetworkAmIMutedByGamer
---
--- @hash 0xDF02A2C93F1F26DA
--- @param networkHandle any
--- @return boolean
function NetworkAmIMutedByGamer(networkHandle) end

    
--- NetworkAmIBlockedByGamer
---
--- @hash 0x15337C7C268A27B2
--- @param networkHandle any
--- @return boolean
function NetworkAmIBlockedByGamer(networkHandle) end

    
--- NetworkAmIBlockedByPlayer
---
--- @hash 0x87F395D957D4353D
--- @param player Player
--- @return boolean
function NetworkAmIBlockedByPlayer(player) end

    
--- NetworkAmIMutedByPlayer
---
--- @hash 0x9D6981DFC91A8604
--- @param player Player
--- @return boolean
function NetworkAmIMutedByPlayer(player) end

    
--- NetworkApplyCachedPlayerHeadBlendData
---
--- @hash 0x99B72C7ABDE5C910
--- @param ped Ped
--- @param player Player
--- @return boolean
function NetworkApplyCachedPlayerHeadBlendData(ped, player) end

    
--- NetworkApplyPedScarData
---
--- @hash 0xE66C690248F11150
--- @param ped Ped
--- @param p1 number (int)
--- @return void
function NetworkApplyPedScarData(ped, p1) end

    
--- NetworkApplyTransitionParameter
---
--- @hash 0x521638ADA1BA0D18
--- @param p0 number (int)
--- @param p1 number (int)
--- @return void
function NetworkApplyTransitionParameter(p0, p1) end

    
--- NetworkApplyVoiceProximityOverride
---
--- @hash 0xDBD2056652689917
--- @param x number (float)
--- @param y number (float)
--- @param z number (float)
--- @return void
function NetworkApplyVoiceProximityOverride(x, y, z) end

    
--- NetworkApplyTransitionParameterString
---
--- @hash 0xEBEFC2E77084F599
--- @param p0 number (int)
--- @param string string (char*)
--- @param p2 boolean
--- @return void
function NetworkApplyTransitionParameterString(p0, string, p2) end

    
--- NetworkAreHandlesTheSame
---
--- @hash 0x57DBA049E110F217
--- @param netHandle1 table (int*)
--- @param netHandle2 table (int*)
--- @return boolean
function NetworkAreHandlesTheSame(netHandle1, netHandle2) end

    
--- ```
--- Getter for SET_NETWORK_CUTSCENE_ENTITIES.
--- ```
--- 
--- ```
--- NativeDB Introduced: v2699
--- ```
---
--- @hash 0x66D6A5E9C511214A
---
--- @return boolean
function NetworkAreCutsceneEntities() end

    
--- NetworkAreTransitionDetailsValid
---
--- @hash 0x2615AA2A695930C1
--- @param p0 any
--- @return boolean
function NetworkAreTransitionDetailsValid(p0) end

    
--- NetworkAreSocialClubPoliciesCurrent
---
--- @hash 0xBA9775570DB788CF
---
--- @return boolean
function NetworkAreSocialClubPoliciesCurrent() end

    
--- ```
--- NativeDB Added Parameter 1: int p0
--- NativeDB Added Parameter 2: int p1
--- NativeDB Added Parameter 3: int p2
--- ```
---
--- @hash 0x95914459A87EBA28
---
--- @return void
function NetworkBail() end

    
--- NetworkAttachSynchronisedSceneToEntity
---
--- @hash 0x478DCBD2A98B705A
--- @param netScene number (int)
--- @param entity Entity
--- @param bone number (int)
--- @return void
function NetworkAttachSynchronisedSceneToEntity(netScene, entity, bone) end

    
--- NetworkBlockInvites
---
--- @hash 0x34F9E9049454A7A0
--- @param toggle boolean
--- @return void
function NetworkBlockInvites(toggle) end

    
--- ```
--- NativeDB Added Parameter 1: int p0
--- NativeDB Added Parameter 2: int p1
--- NativeDB Added Parameter 3: int p2
--- ```
---
--- @hash 0xEAA572036990CD1B
---
--- @return void
function NetworkBailTransition() end

    
--- ```
--- NativeDB Introduced: v2699
--- ```
---
--- @hash 0x023782EFC70585EE
---
--- @return void
function NetworkBailTransitionQuickmatch() end

    
--- NetworkCacheLocalPlayerHeadBlendData
---
--- @hash 0xBD0BE0BFC927EAC1
---
--- @return void
function NetworkCacheLocalPlayerHeadBlendData() end

    
--- NetworkBlockKickedPlayers
---
--- @hash 0x6B07B9CE4D390375
--- @param p0 boolean
--- @return void
function NetworkBlockKickedPlayers(p0) end

    
--- ```
--- 11 - Need to download tunables.  
--- 12 - Need to download background script.  
--- Returns 1 if the multiplayer is loaded, otherwhise 0.  
--- ```
---
--- @hash 0xAF50DA1A3F8B1BA4
--- @param loadingState table (int*)
--- @return boolean
function NetworkCanAccessMultiplayer(loadingState) end

    
--- NetworkCanBail
---
--- @hash 0x580CE4438479CC61
---
--- @return boolean
function NetworkCanBail() end

    
--- NetworkCanCommunicateWithGamer
---
--- @hash 0xA150A4F065806B1F
--- @param networkHandle table (int*)
--- @return boolean
function NetworkCanCommunicateWithGamer(networkHandle) end

    
--- ```
--- Same as NETWORK_CAN_COMMUNICATE_WITH_GAMER
--- 
--- NETWORK_CAN_*
--- ```
---
--- @hash 0x8F5D1AD832AEB06C
--- @param networkHandle any
--- @return boolean
function NetworkCanCommunicateWithGamer_2(networkHandle) end

    
--- NetworkCanEnterMultiplayer
---
--- @hash 0x7E782A910C362C25
---
--- @return boolean
function NetworkCanEnterMultiplayer() end

    
--- NetworkCanSessionEnd
---
--- @hash 0x4EEBC3694E49C572
---
--- @return boolean
function NetworkCanSessionEnd() end

    
--- NetworkCanSetWaypoint
---
--- @hash 0xC927EC229934AF60
---
--- @return boolean
function NetworkCanSetWaypoint() end

    
--- NetworkCanPlayMultiplayerWithGamer
---
--- @hash 0x07DD29D5E22763F1
--- @param networkHandle any
--- @return boolean
function NetworkCanPlayMultiplayerWithGamer(networkHandle) end

    
--- NetworkCancelRespawnSearch
---
--- @hash 0xFB8F2A6F3DF08CBE
---
--- @return void
function NetworkCancelRespawnSearch() end

    
--- NetworkCanGamerPlayMultiplayerWithMe
---
--- @hash 0x135F9B7B7ADD2185
--- @param networkHandle any
--- @return boolean
function NetworkCanGamerPlayMultiplayerWithMe(networkHandle) end

    
--- NetworkCanViewGamerUserContent
---
--- @hash 0xB57A49545BA53CE7
--- @param networkHandle any
--- @return boolean
function NetworkCanViewGamerUserContent(networkHandle) end

    
--- NetworkCheckCommunicationPrivileges
---
--- @hash 0x83F28CE49FBBFFBA
--- @param p0 number (int)
--- @param p1 number (int)
--- @param p2 boolean
--- @return boolean
function NetworkCheckCommunicationPrivileges(p0, p1, p2) end

    
--- NetworkChangeTransitionSlots
---
--- @hash 0xEEEDA5E6D7080987
--- @param p0 any
--- @param p1 any
--- @return void
function NetworkChangeTransitionSlots(p0, p1) end

    
--- NetworkCheckUserContentPrivileges
---
--- @hash 0x595F028698072DD9
--- @param p0 number (int)
--- @param p1 number (int)
--- @param p2 boolean
--- @return boolean
function NetworkCheckUserContentPrivileges(p0, p1, p2) end

    
--- Checks if the friendDataIndex in the friend data manager contains the data for the specified networkHandle
---
--- @hash 0x44B37CDCAE765AAE
--- @param friendDataIndex number (int)
--- @param networkHandle table (int*)
--- @return boolean
function NetworkCheckDataManagerSucceededForHandle(friendDataIndex, networkHandle) end

    
--- NetworkClanAnyDownloadMembershipPending
---
--- @hash 0xB3F64A6A91432477
---
--- @return boolean
function NetworkClanAnyDownloadMembershipPending() end

    
--- ```
--- Only documented...  
--- ```
---
--- @hash 0x729E3401F0430686
--- @param animDict string (char*)
--- @param animName string (char*)
--- @return boolean
function NetworkClanAnimation(animDict, animName) end

    
--- NetworkClanDownloadMembership
---
--- @hash 0xA989044E70010ABE
--- @param networkHandle table (int*)
--- @return boolean
function NetworkClanDownloadMembership(networkHandle) end

    
--- NetworkClanDownloadMembershipPending
---
--- @hash 0x5B9E023DC6EBEDC0
--- @param p0 any
--- @return boolean
function NetworkClanDownloadMembershipPending(p0) end

    
--- NetworkClanGetEmblemTxdName
---
--- @hash 0x5835D9CD92E83184
--- @param netHandle any
--- @param txdName string (char*)
--- @return boolean
function NetworkClanGetEmblemTxdName(netHandle, txdName) end

    
--- Retrieves a membership for a player, from the cache (i.e. downloaded via NETWORK_CLAN_DOWNLOAD_MEMBERSHIP).
--- 
--- Test C++ code:
--- https://pastebin.com/CD8wni4C
---
--- @hash 0xC8BC2011F67B3411
--- @param networkHandle table (int*)
--- @param clanMembership table (int*)
--- @param membershipIndex number (int)
--- @return boolean
function NetworkClanGetMembership(networkHandle, clanMembership, membershipIndex) end

    
--- NetworkClanGetLocalMembershipsCount
---
--- @hash 0x1F471B79ACC90BEF
---
--- @return number (int)
function NetworkClanGetLocalMembershipsCount() end

    
--- NetworkClanGetMembershipCount
---
--- @hash 0xAAB11F6C4ADBC2C1
--- @param p0 table (int*)
--- @return number (int)
function NetworkClanGetMembershipCount(p0) end

    
--- NetworkClanGetMembershipDesc
---
--- @hash 0x48DE78AF2C8885B8
--- @param memberDesc table (int*)
--- @param p1 number (int)
--- @return boolean
function NetworkClanGetMembershipDesc(memberDesc, p1) end

    
--- Checks if a crew/membership for a player, from the cache (i.e. downloaded via NETWORK_CLAN_DOWNLOAD_MEMBERSHIP) is valid.
---
--- @hash 0x48A59CF88D43DF0E
--- @param networkHandle table (int*)
--- @param membershipIndex number (int)
--- @return boolean
function NetworkClanGetMembershipValid(networkHandle, membershipIndex) end

    
--- ```
--- bufferSize is 35 in the scripts.  
--- ```
---
--- @hash 0x7543BB439F63792B
--- @param clanDesc table (int*)
--- @param bufferSize number (int)
--- @return boolean
function NetworkClanIsRockstarClan(clanDesc, bufferSize) end

    
--- NetworkClanPlayerIsActive
---
--- @hash 0xB124B57F571D8F18
--- @param networkHandle table (int*)
--- @return boolean
function NetworkClanPlayerIsActive(networkHandle) end

    
--- ```
--- bufferSize is 35 in the scripts.
--- ```
---
--- @hash 0xF45352426FF3A4F0
--- @param clanDesc table (int*)
--- @param bufferSize number (int)
--- @param formattedTag string (char*)
--- @return void
function NetworkClanGetUiFormattedTag(clanDesc, bufferSize, formattedTag) end

    
--- NetworkClanReleaseEmblem
---
--- @hash 0x113E6E3E50E286B0
--- @param p0 any
--- @return void
function NetworkClanReleaseEmblem(p0) end

    
--- NetworkClanIsEmblemReady
---
--- @hash 0xA134777FF7F33331
--- @param p0 any
--- @param p1 any
--- @return boolean
function NetworkClanIsEmblemReady(p0, p1) end

    
--- NetworkClanJoin
---
--- @hash 0x9FAAA4F4FC71F87F
--- @param clanDesc number (int)
--- @return boolean
function NetworkClanJoin(clanDesc) end

    
--- NetworkClanServiceIsValid
---
--- @hash 0x579CCED0265D4896
---
--- @return boolean
function NetworkClanServiceIsValid() end

    
--- NetworkClearClockTimeOverride
---
--- @hash 0xD972DF67326F966E
---
--- @return void
function NetworkClearClockTimeOverride() end

    
--- NetworkClanRequestEmblem
---
--- @hash 0x13518FF1C6B28938
--- @param p0 any
--- @return boolean
function NetworkClanRequestEmblem(p0) end

    
--- NetworkClearFollowInvite
---
--- @hash 0x439BFDE3CD0610F6
---
--- @return any
function NetworkClearFollowInvite() end

    
--- NetworkClanRemoteMembershipsAreInCache
---
--- @hash 0xBB6E6FEE99D866B2
--- @param p0 table (int*)
--- @return boolean
function NetworkClanRemoteMembershipsAreInCache(p0) end

    
--- ```
--- bufferSize is 35 in the scripts.  
--- bufferSize is the elementCount of p0(desc), sizeof(p0) == 280 == p1*8 == 35 * 8, p2(netHandle) is obtained from NETWORK::NETWORK_HANDLE_FROM_PLAYER.  And no, I can't explain why 35 * sizeof(int) == 280 and not 140, but I'll get back to you on that.  
--- the answer is: because p0 an int64_t* / int64_t[35].  and FYI p2 is an int64_t[13]  
--- pastebin.com/cSZniHak  
--- ```
---
--- @hash 0xEEE6EACBE8874FBA
--- @param clanDesc table (int*)
--- @param bufferSize number (int)
--- @param networkHandle table (int*)
--- @return boolean
function NetworkClanPlayerGetDesc(clanDesc, bufferSize, networkHandle) end

    
--- NetworkClearFollowers
---
--- @hash 0x058F43EC59A8631A
---
--- @return void
function NetworkClearFollowers() end

    
--- NetworkClearGroupActivity
---
--- @hash 0x1888694923EF4591
---
--- @return void
function NetworkClearGroupActivity() end

    
--- NetworkClearFoundGamers
---
--- @hash 0x6D14CCEE1B40381A
---
--- @return void
function NetworkClearFoundGamers() end

    
--- NetworkClearPropertyId
---
--- @hash 0xC2B82527CA77053E
---
--- @return void
function NetworkClearPropertyId() end

    
--- NetworkClearGetGamerStatus
---
--- @hash 0x86E0660E4F5C956D
---
--- @return void
function NetworkClearGetGamerStatus() end

    
--- NetworkClearTransitionCreatorHandle
---
--- @hash 0xFB3272229A82C759
---
--- @return void
function NetworkClearTransitionCreatorHandle() end

    
--- NetworkClearVoiceChannel
---
--- @hash 0xE036A705F989E049
---
--- @return void
function NetworkClearVoiceChannel() end

    
--- NetworkClearVoiceProximityOverride
---
--- @hash 0xF03755696450470C
---
--- @return void
function NetworkClearVoiceProximityOverride() end

    
--- NetworkConcealEntity
---
--- @hash 0x1632BE0AC1E62876
--- @param entity Entity
--- @param toggle boolean
--- @return void
function NetworkConcealEntity(entity, toggle) end

    
--- This is what R\* uses to hide players in MP interiors.
---
--- @hash 0xBBDF066252829606
--- @param player Player
--- @param toggle boolean
--- @param p2 boolean
--- @return void
function NetworkConcealPlayer(player, toggle, p2) end

    
--- NetworkCloseTransitionMatchmaking
---
--- @hash 0x43F4DBA69710E01E
---
--- @return void
function NetworkCloseTransitionMatchmaking() end

    
--- NetworkDidFindGamersSucceed
---
--- @hash 0xF9B83B77929D8863
---
--- @return boolean
function NetworkDidFindGamersSucceed() end

    
--- NetworkDisableInvincibleFlashing
---
--- @hash 0x9DD368BF06983221
--- @param player Player
--- @param toggle boolean
--- @return void
function NetworkDisableInvincibleFlashing(player, toggle) end

    
--- NetworkCreateSynchronisedScene
---
--- @hash 0x7CD6BC4C2BBDD526
--- @param x number (float)
--- @param y number (float)
--- @param z number (float)
--- @param xRot number (float)
--- @param yRot number (float)
--- @param zRot number (float)
--- @param rotationOrder number (int)
--- @param holdLastFrame boolean
--- @param looped boolean
--- @param p9 number (float)
--- @param animTime number (float)
--- @param animSpeed number (float)
--- @return number (int)
function NetworkCreateSynchronisedScene(x, y, z, xRot, yRot, zRot, rotationOrder, holdLastFrame, looped, p9, animTime, animSpeed) end

    
--- NetworkDidGetGamerStatusSucceed
---
--- @hash 0x5AE17C6B0134B7F1
---
--- @return boolean
function NetworkDidGetGamerStatusSucceed() end

    
--- NetworkDisableLeaveRemotePedBehind
---
--- @hash 0xC505036A35AFD01B
--- @param toggle boolean
--- @return void
function NetworkDisableLeaveRemotePedBehind(toggle) end

    
--- ```
--- Hardcoded to return -1.
--- ```
---
--- @hash 0xD66C9E72B3CC4982
--- @param p0 any
--- @param p1 any
--- @return number (int)
function NetworkDisplaynamesFromHandlesStart(p0, p1) end

    
--- NetworkDisableProximityMigration
---
--- @hash 0x407091CF6037118E
--- @param netID number (int)
--- @return void
function NetworkDisableProximityMigration(netID) end

    
--- ```
--- NativeDB Added Parameter 5: Any p4
--- NativeDB Added Parameter 6: Any p5
--- ```
---
--- @hash 0x71FB0EBCD4915D56
--- @param p0 any
--- @param p1 any
--- @param p2 any
--- @param p3 any
--- @return boolean
function NetworkDoTransitionQuickmatch(p0, p1, p2, p3) end

    
--- ```
--- NativeDB Added Parameter 7: Any p6
--- NativeDB Added Parameter 8: Any p7
--- ```
---
--- @hash 0x9C4AB58491FDC98A
--- @param p0 any
--- @param p1 any
--- @param p2 any
--- @param p3 any
--- @param p4 any
--- @param p5 any
--- @return boolean
function NetworkDoTransitionQuickmatchWithGroup(p0, p1, p2, p3, p4, p5) end

    
--- ```
--- NativeDB Added Parameter 5: Any p4
--- NativeDB Added Parameter 6: Any p5
--- ```
---
--- @hash 0xA091A5E44F0072E5
--- @param p0 any
--- @param p1 any
--- @param p2 any
--- @param p3 any
--- @return boolean
function NetworkDoTransitionQuickmatchAsync(p0, p1, p2, p3) end

    
--- ```
--- p2 is true 3/4 of the occurrences I found.  
--- 'players' is the number of players for a session. On PS3/360 it's always 18. On PC it's 32.  
--- ```
---
--- @hash 0x3AAD8B2FCA1E289F
--- @param p0 any
--- @param p1 any
--- @param p2 boolean
--- @param players number (int)
--- @param p4 boolean
--- @return boolean
function NetworkDoTransitionToFreemode(p0, p1, p2, players, p4) end

    
--- NetworkDoTransitionToGame
---
--- @hash 0x3E9BB38102A589B0
--- @param p0 boolean
--- @param maxPlayers number (int)
--- @return boolean
function NetworkDoTransitionToGame(p0, maxPlayers) end

    
--- NetworkDoTransitionToNewGame
---
--- @hash 0x4665F51EFED00034
--- @param p0 boolean
--- @param maxPlayers number (int)
--- @param p2 boolean
--- @return boolean
function NetworkDoTransitionToNewGame(p0, maxPlayers, p2) end

    
--- NetworkDoTransitionToNewFreemode
---
--- @hash 0x9E80A5BA8109F974
--- @param p0 any
--- @param p1 any
--- @param players number (int)
--- @param p3 boolean
--- @param p4 boolean
--- @param p5 boolean
--- @return boolean
function NetworkDoTransitionToNewFreemode(p0, p1, players, p3, p4, p5) end

    
--- NetworkDoesEntityExistWithNetworkId
---
--- @hash 0x18A47D074708FD68
--- @param netId number (int)
--- @return boolean
function NetworkDoesEntityExistWithNetworkId(netId) end

    
--- NetworkDoesNetworkIdExist
---
--- @hash 0x38CE16C96BD11344
--- @param netId number (int)
--- @return boolean
function NetworkDoesNetworkIdExist(netId) end

    
--- NetworkDoesTunableExist
---
--- @hash 0x85E5F8B9B898B20A
--- @param tunableContext string (char*)
--- @param tunableName string (char*)
--- @return boolean
function NetworkDoesTunableExist(tunableContext, tunableName) end

    
--- NetworkEndTutorialSession
---
--- @hash 0xD0AFAFF5A51D72F7
---
--- @return void
function NetworkEndTutorialSession() end

    
--- NetworkDoesTunableExistHash
---
--- @hash 0xE4E53E1419D81127
--- @param tunableContext Hash
--- @param tunableName Hash
--- @return boolean
function NetworkDoesTunableExistHash(tunableContext, tunableName) end

    
--- NetworkEntityAreaDoesExist
---
--- @hash 0xE64A3CA08DFA37A9
--- @param areaHandle number (int)
--- @return boolean
function NetworkEntityAreaDoesExist(areaHandle) end

    
--- NetworkEntityAreaIsOccupied
---
--- @hash 0x4A2D4E8BF4265B0F
--- @param areaHandle number (int)
--- @return boolean
function NetworkEntityAreaIsOccupied(areaHandle) end

    
--- NetworkExplodeHeli
---
--- @hash 0x2A5E0621DD815A9A
--- @param heli Vehicle
--- @param isAudible boolean
--- @param isInvisible boolean
--- @param netScriptEntityId number (int)
--- @return void
function NetworkExplodeHeli(heli, isAudible, isInvisible, netScriptEntityId) end

    
--- ```
--- In the console script dumps, this is only referenced once.   
--- NETWORK::NETWORK_EXPLODE_VEHICLE(vehicle, 1, 0, 0);  
--- ^^^^^ That must be PC script dumps? In X360 Script Dumps it is reference a few times with 2 differences in the parameters.  
--- Which as you see below is 1, 0, 0 + 1, 1, 0 + 1, 0, and a *param?  
--- am_plane_takedown.c   
--- network_explode_vehicle(net_to_veh(Local_40.imm_2), 1, 1, 0);  
--- armenian2.c   
--- network_explode_vehicle(Local_80[6 <2>], 1, 0, 0);  
--- fm_horde_controler.c  
--- network_explode_vehicle(net_to_veh(*uParam0), 1, 0, *uParam0);  
--- fm_mission_controller.c, has 6 hits so not going to list them.  
--- Side note, setting the first parameter to 0 seems to mute sound or so?  
--- Seems it's like ADD_EXPLOSION, etc. the first 2 params. The 3rd atm no need to worry since it always seems to be 0.  
--- ```
---
--- @hash 0x301A42153C9AD707
--- @param vehicle Vehicle
--- @param isAudible boolean
--- @param isInvisible boolean
--- @param p3 boolean
--- @return void
function NetworkExplodeVehicle(vehicle, isAudible, isInvisible, p3) end

    
--- ```
--- state - 0 does 5 fades  
--- state - 1 does 6 fades  
--- native is missing third argument, also boolean, setting to 1 made vehicle fade in slower, probably "slow" as per NETWORK_FADE_OUT_ENTITY  
--- ```
--- 
--- ```
--- NativeDB Added Parameter 3: BOOL slow
--- ```
---
--- @hash 0x1F4ED342ACEFE62D
--- @param entity Entity
--- @param state boolean
--- @return void
function NetworkFadeInEntity(entity, state) end

    
--- NetworkFindMatchedGamers
---
--- @hash 0xF7B2CFDE5C9F700D
--- @param p0 any
--- @param p1 number (float)
--- @param p2 number (float)
--- @param p3 number (float)
--- @return boolean
function NetworkFindMatchedGamers(p0, p1, p2, p3) end

    
--- ```
--- normal - transition like when your coming out of LSC  
--- slow - transition like when you walk into a mission  
--- ```
---
--- @hash 0xDE564951F95E09ED
--- @param entity Entity
--- @param normal boolean
--- @param slow boolean
--- @return void
function NetworkFadeOutEntity(entity, normal, slow) end

    
--- NetworkFinishBroadcastingData
---
--- @hash 0x64F62AFB081E260D
---
--- @return void
function NetworkFinishBroadcastingData() end

    
--- NetworkFindGamersInCrew
---
--- @hash 0xE532D6811B3A4D2A
--- @param p0 any
--- @return boolean
function NetworkFindGamersInCrew(p0) end

    
--- NetworkForceLocalUseOfSyncedSceneCamera
---
--- @hash 0xC9B43A33D09CADA7
--- @param sceneId number (int)
--- @return void
function NetworkForceLocalUseOfSyncedSceneCamera(sceneId) end

    
--- NetworkGamerHasHeadset
---
--- @hash 0xF2FD55CB574BCC55
--- @param networkHandle any
--- @return boolean
function NetworkGamerHasHeadset(networkHandle) end

    
--- NetworkGamertagFromHandleStart
---
--- @hash 0x9F0C0A981D73FA56
--- @param networkHandle table (int*)
--- @return boolean
function NetworkGamertagFromHandleStart(networkHandle) end

    
--- NetworkGamertagFromHandlePending
---
--- @hash 0xB071E27958EF4CF0
---
--- @return boolean
function NetworkGamertagFromHandlePending() end

    
--- NetworkGamertagFromHandleSucceeded
---
--- @hash 0xFD00798DBA7523DD
---
--- @return boolean
function NetworkGamertagFromHandleSucceeded() end

    
--- NetworkGetAgeGroup
---
--- @hash 0x9614B71F8ADB982B
---
--- @return number (int)
function NetworkGetAgeGroup() end

    
--- NetworkGetActivityPlayerNum
---
--- @hash 0x73E2B500410DA5A2
--- @param p0 boolean
--- @return number (int)
function NetworkGetActivityPlayerNum(p0) end

    
--- ```
--- NativeDB Introduced: v323
--- ```
---
--- @hash 0xD414BE129BB81B32
--- @param player Player
--- @return number (float)
function NetworkGetAverageLatencyForPlayer(player) end

    
--- ```
--- Same as _NETWORK_GET_AVERAGE_LATENCY_FOR_PLAYER (0xD414BE129BB81B32)
--- ```
--- 
--- ```
--- NativeDB Introduced: v323
--- ```
---
--- @hash 0x0E3A041ED6AC2B45
--- @param player Player
--- @return number (float)
function NetworkGetAverageLatencyForPlayer_2(player) end

    
--- NetworkGetBackgroundLoadingRecipients
---
--- @hash 0x97A770BEEF227E2B
--- @param p0 any
--- @param p1 any
--- @param p2 any
--- @param p3 any
--- @return boolean
function NetworkGetBackgroundLoadingRecipients(p0, p1, p2, p3) end

    
--- NetworkGetCurrentlySelectedGamerHandleFromInviteMenu
---
--- @hash 0x74881E6BCAE2327C
--- @param p0 any
--- @return boolean
function NetworkGetCurrentlySelectedGamerHandleFromInviteMenu(p0) end

    
--- ```
--- NETWORK_GET_*
--- 
--- NativeDB Introduced: v323
--- ```
---
--- @hash 0x350C23949E43686C
--- @param player Player
--- @return number (float)
function NetworkGetAveragePacketLossForPlayer(player) end

    
--- NetworkGetDestroyerOfEntity
---
--- @hash 0x4CACA84440FA26F6
--- @param p0 any
--- @param p1 any
--- @param weaponHash Hash (Hash*)
--- @return boolean
function NetworkGetDestroyerOfEntity(p0, p1, weaponHash) end

    
--- ```
--- Return the content modifier id (the tunables context if you want) of a specific content.  
--- It takes the content hash (which is the mission id hash), and return the content modifier id, used as the tunables context.  
--- The mission id can be found on the Social club, for example, 'socialclub.rockstargames.com/games/gtav/jobs/job/A8M6Bz8MLEC5xngvDCzGwA'  
--- 'A8M6Bz8MLEC5xngvDCzGwA' is the mission id, so the game hash this and use it as the parameter for this native.  
--- ```
---
--- @hash 0x187382F8A3E0A6C3
--- @param contentHash Hash
--- @return number (int)
function NetworkGetContentModifierListId(contentHash) end

    
--- NetworkGetDestroyerOfNetworkId
---
--- @hash 0x7A1ADEEF01740A24
--- @param netId number (int)
--- @param weaponHash Hash (Hash*)
--- @return number (int)
function NetworkGetDestroyerOfNetworkId(netId, weaponHash) end

    
--- NetworkGetDisplaynamesFromHandles
---
--- @hash 0x58CC181719256197
--- @param p0 any
--- @param p1 any
--- @param p2 any
--- @return number (int)
function NetworkGetDisplaynamesFromHandles(p0, p1, p2) end

    
--- NetworkGetEntityIsLocal
---
--- @hash 0x0991549DE4D64762
--- @param entity Entity
--- @return boolean
function NetworkGetEntityIsLocal(entity) end

    
--- NetworkGetEntityIsNetworked
---
--- @hash 0xC7827959479DCC78
--- @param entity Entity
--- @return boolean
function NetworkGetEntityIsNetworked(entity) end

    
--- Get the local entity handle of the given network id
--- 
--- Through this native you can get back the entity that you previously converted to netid with [NetworkGetNetworkIdFromEntity](#\_0x9E35DAB6) or with the `ToNet` natives
--- @usage local entity = NetworkGetEntityFromNetworkId(netId
--- @hash 0xCE4E5D9B0A4FF560
--- @param netId number (int)
--- @return Entity
function NetworkGetEntityFromNetworkId(netId) end

    
--- NetworkGetEntityNetScriptId
---
--- @hash 0x815F18AD865F057F
--- @param entity Entity
--- @return number (int)
function NetworkGetEntityNetScriptId(entity) end

    
--- NetworkGetEntityKillerOfPlayer
---
--- @hash 0x42B2DAA6B596F5F8
--- @param player Player
--- @param weaponHash Hash (Hash*)
--- @return Entity
function NetworkGetEntityKillerOfPlayer(player, weaponHash) end

    
--- NetworkGetFoundGamer
---
--- @hash 0x9DCFF2AFB68B3476
--- @param p0 any
--- @param p1 any
--- @return boolean
function NetworkGetFoundGamer(p0, p1) end

    
--- NetworkGetFriendCount
---
--- @hash 0x203F1CFD823B27A4
---
--- @return number (int)
function NetworkGetFriendCount() end

    
--- NetworkGetFriendName
---
--- @hash 0xE11EBBB2A783FE8B
--- @param friendIndex number (int)
--- @return string (char*)
function NetworkGetFriendName(friendIndex) end

    
--- NetworkGetFriendNameFromIndex
---
--- @hash 0x4164F227D052E293
--- @param friendIndex number (int)
--- @return string (char*)
function NetworkGetFriendNameFromIndex(friendIndex) end

    
--- NetworkGetGamerStatusFromQueue
---
--- @hash 0x2CC848A861D01493
---
--- @return boolean
function NetworkGetGamerStatusFromQueue() end

    
--- NetworkGetGamerStatusResult
---
--- @hash 0x02A8BEC6FD9AF660
--- @param p0 any
--- @param p1 any
--- @return boolean
function NetworkGetGamerStatusResult(p0, p1) end

    
--- NetworkGetGamertagFromHandle
---
--- @hash 0x426141162EBE5CDB
--- @param networkHandle table (int*)
--- @return string (char*)
function NetworkGetGamertagFromHandle(networkHandle) end

    
--- NetworkGetGlobalMultiplayerClock
---
--- @hash 0x6D03BFBD643B2A02
--- @param hours table (int*)
--- @param minutes table (int*)
--- @param seconds table (int*)
--- @return void
function NetworkGetGlobalMultiplayerClock(hours, minutes, seconds) end

    
--- NetworkGetInstanceIdOfThisScript
---
--- @hash 0x638A3A81733086DB
---
--- @return number (int)
function NetworkGetInstanceIdOfThisScript() end

    
--- ```
--- scriptName examples:  
--- "freemode", "AM_CR_SecurityVan", ...  
--- Most of the time, these values are used:  
--- p1 = -1  
--- p2 = 0  
--- ```
---
--- @hash 0x1D6A14F1F9A736FC
--- @param scriptName string (char*)
--- @param p1 number (int)
--- @param p2 number (int)
--- @return Player
function NetworkGetHostOfScript(scriptName, p1, p2) end

    
--- ```
--- Retrieves the local player's NetworkHandle* and stores it in the given buffer.  
--- * Currently unknown struct  
--- ```
---
--- @hash 0xE86051786B66CD8E
--- @param networkHandle table (int*)
--- @param bufferSize number (int)
--- @return void
function NetworkGetLocalHandle(networkHandle, bufferSize) end

    
--- NetworkGetHostOfThisScript
---
--- @hash 0xC7B4D79B01FA7A5C
---
--- @return Player
function NetworkGetHostOfThisScript() end

    
--- NetworkGetMaxFriends
---
--- @hash 0xAFEBB0D5D8F687D2
---
--- @return number (int)
function NetworkGetMaxFriends() end

    
--- ```
--- Used by NetBlender
--- ```
---
--- @hash 0x33DE49EDF4DDE77A
--- @param entity Entity
--- @return Vector3
function NetworkGetLastVelocityReceived(entity) end

    
--- ```
--- Seems to always return 0, but it's used in quite a few loops.
--- for (num3 = 0; num3 < NETWORK::0xCCD8C02D(); num3++)
---     {
---         if (NETWORK::NETWORK_IS_PARTICIPANT_ACTIVE(PLAYER::0x98F3B274(num3)) != 0)
---         {
---             var num5 = NETWORK::NETWORK_GET_PLAYER_INDEX(PLAYER::0x98F3B274(num3));
--- ```
---
--- @hash 0xA6C90FBC38E395EE
---
--- @return number (int)
function NetworkGetMaxNumParticipants() end

    
--- NetworkGetLocalSceneFromNetworkId
---
--- @hash 0x02C40BF885C567B6
--- @param netId number (int)
--- @return number (int)
function NetworkGetLocalSceneFromNetworkId(netId) end

    
--- Get the network id of the given entity
--- 
--- An entity network id represents a given entity for other clients, it's a handle shared between clients, can be reconverted to a client entity handle.\
--- These (entity network IDs) can and will be reused, the network id will not change.
--- If you need to refer to an entity across machines (clients, or the server), you should use its network id.
--- 
--- Read more at [Network and local IDs](https://docs.fivem.net/docs/scripting-manual/networking/ids/)
--- @usage local obj = CreateObject(`prop_weed_01`, vector3(0.0, 0.0, 0.0), true)
--- local netId = NetworkGetNetworkIdFromEntity(obj
--- @hash 0xA11700682F3AD45C
--- @param entity Entity
--- @return number (int)
function NetworkGetNetworkIdFromEntity(entity) end

    
--- NetworkGetNumBodyTrackers
---
--- @hash 0xD38C4A6D047C019D
---
--- @return number (int)
function NetworkGetNumBodyTrackers() end

    
--- ```
--- Returns the amount of players connected in the current session. Only works when connected to a session/server.  
--- ```
---
--- @hash 0xA4A79DD2D9600654
---
--- @return number (int)
function NetworkGetNumConnectedPlayers() end

    
--- NetworkGetNumFoundGamers
---
--- @hash 0xA1B043EE79A916FB
---
--- @return number (int)
function NetworkGetNumFoundGamers() end

    
--- NetworkGetNumParticipants
---
--- @hash 0x18D0456E86604654
---
--- @return number (int)
function NetworkGetNumParticipants() end

    
--- NetworkGetNumScriptParticipants
---
--- @hash 0x3658E8CD94FC121A
--- @param p0 any
--- @param p1 any
--- @param p2 any
--- @return number (int)
function NetworkGetNumScriptParticipants(p0, p1, p2) end

    
--- NetworkGetNumPresenceInvites
---
--- @hash 0xCEFA968912D0F78D
---
--- @return number (int)
function NetworkGetNumPresenceInvites() end

    
--- ```
--- NETWORK_GET_*
--- 
--- NativeDB Introduced: v323
--- ```
---
--- @hash 0x52C1EADAF7B10302
--- @param player Player
--- @return number (int)
function NetworkGetOldestResendCountForPlayer(player) end

    
--- ```
--- NativeDB Introduced: v323
--- ```
---
--- @hash 0xFF8FCF9FFC458A1C
--- @param player Player
--- @return number (int)
function NetworkGetNumUnackedForPlayer(player) end

    
--- NetworkGetPlatformPartyMembers
---
--- @hash 0x120364DE2845DAF8
--- @param data any
--- @param dataSize number (int)
--- @return number (int)
function NetworkGetPlatformPartyMembers(data, dataSize) end

    
--- NetworkGetPlatformPartyUnk
---
--- @hash 0x01ABCE5E7CBDA196
---
--- @return number (int)
function NetworkGetPlatformPartyUnk() end

    
--- Returns the coordinates of another player.
--- 
--- Does not work if you enter your own player id as p0 (will return `(0.0, 0.0, 0.0)` in that case).
---
--- @hash 0x125E6D638B8605D4
--- @param player Player
--- @return Vector3
function NetworkGetPlayerCoords(player) end

    
--- NetworkGetPlayerIndex
---
--- @hash 0x24FB80D107371267
--- @param player Player
--- @return number (int)
function NetworkGetPlayerIndex(player) end

    
--- NetworkGetParticipantIndex
---
--- @hash 0x1B84DF6AF2A46938
--- @param index number (int)
--- @return number (int)
function NetworkGetParticipantIndex(index) end

    
--- NetworkGetPlayerFromGamerHandle
---
--- @hash 0xCE5F689CF5A0A49D
--- @param networkHandle table (int*)
--- @return Player
function NetworkGetPlayerFromGamerHandle(networkHandle) end

    
--- NetworkGetPlayerLoudness
---
--- @hash 0x21A1684A25C2867F
--- @param player Player
--- @return number (float)
function NetworkGetPlayerLoudness(player) end

    
--- ```
--- Returns the Player associated to a given Ped when in an online session.  
--- ```
---
--- @hash 0x6C0E2E0125610278
--- @param ped Ped
--- @return Player
function NetworkGetPlayerIndexFromPed(ped) end

    
--- NetworkGetPlayerOwnsWaypoint
---
--- @hash 0x82377B65E943F72D
--- @param player Player
--- @return boolean
function NetworkGetPlayerOwnsWaypoint(player) end

    
--- NetworkGetPlayerTutorialSessionInstance
---
--- @hash 0x3B39236746714134
--- @param player Player
--- @return number (int)
function NetworkGetPlayerTutorialSessionInstance(player) end

    
--- NetworkGetPresenceInviteContentId
---
--- @hash 0x24409FC4C55CB22D
--- @param p0 any
--- @return any
function NetworkGetPresenceInviteContentId(p0) end

    
--- NetworkGetPresenceInviteFromAdmin
---
--- @hash 0x3DBF2DF0AEB7D289
--- @param p0 any
--- @return boolean
function NetworkGetPresenceInviteFromAdmin(p0) end

    
--- ```
--- NativeDB Introduced: v2372
--- ```
---
--- @hash 0x257ED0FADF750BCF
---
--- @return any
function NetworkGetPositionHashOfThisScript() end

    
--- NetworkGetPresenceInviteHandle
---
--- @hash 0x38D5B0FEBB086F75
--- @param p0 any
--- @param p1 any
--- @return boolean
function NetworkGetPresenceInviteHandle(p0, p1) end

    
--- NetworkGetPresenceInviteIsTournament
---
--- @hash 0x8806CEBFABD3CE05
--- @param p0 any
--- @return boolean
function NetworkGetPresenceInviteIsTournament(p0) end

    
--- Returns the Name of the inviter of the specific selected Invite.
---
--- @hash 0x4962CC4AA2F345B7
--- @param inviteIndex number (int)
--- @return string (char*)
function NetworkGetPresenceInviteInviter(inviteIndex) end

    
--- NetworkGetPresenceInviteId
---
--- @hash 0xDFF09646E12EC386
--- @param p0 any
--- @return any
function NetworkGetPresenceInviteId(p0) end

    
--- NetworkGetPresenceInvitePlaylistCurrent
---
--- @hash 0x728C4CC7920CD102
--- @param p0 any
--- @return any
function NetworkGetPresenceInvitePlaylistCurrent(p0) end

    
--- NetworkGetPresenceInvitePlaylistLength
---
--- @hash 0xD39B3FFF8FFDD5BF
--- @param p0 any
--- @return any
function NetworkGetPresenceInvitePlaylistLength(p0) end

    
--- The Native returns a hash of the session id as string from the specific invite index!
---
--- @hash 0x26E1CD96B0903D60
--- @param inviteIndex number (int)
--- @return Hash
function NetworkGetPresenceInviteSessionId(inviteIndex) end

    
--- NetworkGetPrimaryClanDataCancel
---
--- @hash 0x042E4B70B93E6054
---
--- @return void
function NetworkGetPrimaryClanDataCancel() end

    
--- NetworkGetPrimaryClanDataClear
---
--- @hash 0x9AA46BADAD0E27ED
---
--- @return any
function NetworkGetPrimaryClanDataClear() end

    
--- NetworkGetPrimaryClanDataNew
---
--- @hash 0xC080FF658B2E41DA
--- @param p0 any
--- @param p1 any
--- @return boolean
function NetworkGetPrimaryClanDataNew(p0, p1) end

    
--- NetworkGetPrimaryClanDataStart
---
--- @hash 0xCE86D8191B762107
--- @param p0 any
--- @param p1 any
--- @return boolean
function NetworkGetPrimaryClanDataStart(p0, p1) end

    
--- NetworkGetPrimaryClanDataPending
---
--- @hash 0xB5074DB804E28CE7
---
--- @return any
function NetworkGetPrimaryClanDataPending() end

    
--- NetworkGetRandomInt
---
--- @hash 0x599E4FA1F87EB5FF
---
--- @return number (int)
function NetworkGetRandomInt() end

    
--- NetworkGetPrimaryClanDataSuccess
---
--- @hash 0x5B4F04F19376A0BA
---
--- @return any
function NetworkGetPrimaryClanDataSuccess() end

    
--- ```
--- Same as GET_RANDOM_INT_IN_RANGE
--- ```
---
--- @hash 0xE30CF56F1EFA5F43
--- @param rangeStart number (int)
--- @param rangeEnd number (int)
--- @return number (int)
function NetworkGetRandomIntRanged(rangeStart, rangeEnd) end

    
--- NetworkGetRespawnResultFlags
---
--- @hash 0x6C34F1208B8923FD
--- @param p0 any
--- @return any
function NetworkGetRespawnResultFlags(p0) end

    
--- ```
--- Based on scripts such as in freemode.c how they call their vars vVar and fVar the 2nd and 3rd param it a Vector3 and Float, but the first is based on get_random_int_in_range..  
--- ```
---
--- @hash 0x371EA43692861CF1
--- @param randomInt number (int)
--- @param coordinates Vector3 (Vector3*)
--- @param heading table (float*)
--- @return void
function NetworkGetRespawnResult(randomInt, coordinates, heading) end

    
--- NetworkGetRosPrivilege_25
---
--- @hash 0x91B87C55093DE351
---
--- @return boolean
function NetworkGetRosPrivilege_25() end

    
--- NetworkGetRosPrivilege_24
---
--- @hash 0x593570C289A77688
---
--- @return boolean
function NetworkGetRosPrivilege_24() end

    
--- NetworkGetRosPrivilege_9
---
--- @hash 0x66B59CFFD78467AF
---
--- @return boolean
function NetworkGetRosPrivilege_9() end

    
--- NetworkGetTalkerProximity
---
--- @hash 0x84F0F13120B4E098
---
--- @return number (float)
function NetworkGetTalkerProximity() end

    
--- NetworkGetScriptStatus
---
--- @hash 0x57D158647A6BFABF
---
--- @return number (int)
function NetworkGetScriptStatus() end

    
--- NetworkGetTargetingMode
---
--- @hash 0xDFFA5BE8381C3314
---
--- @return number (int)
function NetworkGetTargetingMode() end

    
--- NetworkGetThisScriptIsNetworkScript
---
--- @hash 0x2910669969E9535E
---
--- @return boolean
function NetworkGetThisScriptIsNetworkScript() end

    
--- NetworkGetTotalNumPlayers
---
--- @hash 0xCF61D4B4702EE9EB
---
--- @return number (int)
function NetworkGetTotalNumPlayers() end

    
--- NetworkGetTimeoutTime
---
--- @hash 0x5ED0356A0CE3A34F
---
--- @return number (int)
function NetworkGetTimeoutTime() end

    
--- NetworkGetTransitionHost
---
--- @hash 0x65042B9774C4435E
--- @param networkHandle table (int*)
--- @return boolean
function NetworkGetTransitionHost(networkHandle) end

    
--- ```
--- Actually returns the version (TUNABLE_VERSION)
--- ```
---
--- @hash 0x10BD227A753B0D84
---
--- @return number (int)
function NetworkGetTunableCloudCrc() end

    
--- ```
--- NETWORK_*
--- 
--- NativeDB Introduced: v323
--- ```
---
--- @hash 0x3765C3A3E8192E10
--- @param player Player
--- @return number (int)
function NetworkGetUnreliableResendCountForPlayer(player) end

    
--- ```
--- Returns count.
--- ```
---
--- @hash 0x73B000F7FBC55829
--- @param data any
--- @param dataCount number (int)
--- @return number (int)
function NetworkGetTransitionMembers(data, dataCount) end

    
--- NetworkHandleFromFriend
---
--- @hash 0xD45CB817D7E177D2
--- @param friendIndex number (int)
--- @param networkHandle table (int*)
--- @param bufferSize number (int)
--- @return void
function NetworkHandleFromFriend(friendIndex, networkHandle, bufferSize) end

    
--- ```
--- Returns a NetworkHandle* from the specified user ID and stores it in a given buffer.  
--- * Currently unknown struct  
--- ```
---
--- @hash 0xDCD51DD8F87AEC5C
--- @param userId string (char*)
--- @param networkHandle table (int*)
--- @param bufferSize number (int)
--- @return void
function NetworkHandleFromUserId(userId, networkHandle, bufferSize) end

    
--- ```
--- Returns a NetworkHandle* from the specified member ID and stores it in a given buffer.  
--- * Currently unknown struct  
--- ```
---
--- @hash 0xA0FD21BED61E5C4C
--- @param memberId string (char*)
--- @param networkHandle table (int*)
--- @param bufferSize number (int)
--- @return void
function NetworkHandleFromMemberId(memberId, networkHandle, bufferSize) end

    
--- NetworkHasAgeRestrictedProfile
---
--- @hash 0x1353F87E89946207
---
--- @return boolean
function NetworkHasAgeRestrictedProfile() end

    
--- ```
--- Returns a handle to networkHandle* from the specified player handle and stores it in a given buffer.  
--- * Currently unknown struct  
--- Example:  
--- std::vector<UINT64> GetPlayerNetworkHandle(Player player) {  
---     const int size = 13;  
---     uint64_t *buffer = std::make_unique<uint64_t[]>(size).get();  
---     NETWORK::NETWORK_HANDLE_FROM_PLAYER(player, reinterpret_cast<int *>(buffer), 13);  
---     for (int i = 0; i < size; i++) {  
---         Log::Msg("networkhandle[%i]: %llx", i, buffer[i]);  
---     }  
---     std::vector<UINT64> result(buffer, buffer + sizeof(buffer));  
---     return result;  
--- }  
--- ```
---
--- @hash 0x388EB2B86C73B6B3
--- @param player Player
--- @param networkHandle table (int*)
--- @param bufferSize number (int)
--- @return void
function NetworkHandleFromPlayer(player, networkHandle, bufferSize) end

    
--- NetworkHasControlOfEntity
---
--- @hash 0x01BF60A500E28887
--- @param entity Entity
--- @return boolean
function NetworkHasControlOfEntity(entity) end

    
--- NetworkHasCachedPlayerHeadBlendData
---
--- @hash 0x237D5336A9A54108
--- @param player Player
--- @return boolean
function NetworkHasCachedPlayerHeadBlendData(player) end

    
--- NetworkHasControlOfDoor
---
--- @hash 0xCB3C68ADB06195DF
--- @param doorHash Hash
--- @return boolean
function NetworkHasControlOfDoor(doorHash) end

    
--- NetworkHasControlOfNetworkId
---
--- @hash 0x4D36070FE0215186
--- @param netId number (int)
--- @return boolean
function NetworkHasControlOfNetworkId(netId) end

    
--- NetworkHasControlOfPickup
---
--- @hash 0x5BC9495F0B3B6FA6
--- @param pickup table (Pickup)
--- @return boolean
function NetworkHasControlOfPickup(pickup) end

    
--- NetworkHasEntityBeenRegisteredWithThisThread
---
--- @hash 0xB07D3185E11657A5
--- @param entity Entity
--- @return boolean
function NetworkHasEntityBeenRegisteredWithThisThread(entity) end

    
--- NetworkHasHeadset
---
--- @hash 0xE870F9F1F7B4F1FA
---
--- @return boolean
function NetworkHasHeadset() end

    
--- ```
--- Returns true if dinput8.dll is present in the game directory.
--- You will get following error message if that is true: "You are attempting to access GTA Online servers with an altered version of the game."
--- ```
---
--- @hash 0x659CF2EF7F550C4F
---
--- @return boolean
function NetworkHasGameBeenAltered() end

    
--- NetworkHasInviteBeenAcked
---
--- @hash 0x71DC455F5CD1C2B1
--- @param networkHandle table (int*)
--- @return boolean
function NetworkHasInviteBeenAcked(networkHandle) end

    
--- NetworkHasFollowInvite
---
--- @hash 0x76D9B976C4C09FDE
---
--- @return boolean
function NetworkHasFollowInvite() end

    
--- NetworkHasInvitedGamer
---
--- @hash 0x4D86CD31E8976ECE
--- @param p0 any
--- @return boolean
function NetworkHasInvitedGamer(p0) end

    
--- NetworkHasInvitedGamerToTransition
---
--- @hash 0x7284A47B3540E6CF
--- @param p0 any
--- @return boolean
function NetworkHasInvitedGamerToTransition(p0) end

    
--- NetworkHasPendingInvite
---
--- @hash 0xAC8C7B9B88C4A668
---
--- @return boolean
function NetworkHasPendingInvite() end

    
--- NetworkHasPlayerStartedTransition
---
--- @hash 0x9AC9CCBFA8C29795
--- @param player Player
--- @return boolean
function NetworkHasPlayerStartedTransition(player) end

    
--- NetworkHasReceivedHostBroadcastData
---
--- @hash 0x5D10B3795F3FC886
---
--- @return boolean
function NetworkHasReceivedHostBroadcastData() end

    
--- NetworkHasSocialClubAccount
---
--- @hash 0x67A5589628E0CFF6
---
--- @return boolean
function NetworkHasSocialClubAccount() end

    
--- NetworkHasRosPrivilegeEndDate
---
--- @hash 0xC22912B1D85F26B1
--- @param privilege number (int)
--- @param banType table (int*)
--- @param timeData Vector3 (Vector3*)
--- @return boolean
function NetworkHasRosPrivilegeEndDate(privilege, banType, timeData) end

    
--- NetworkHasTransitionInviteBeenAcked
---
--- @hash 0x3F9990BF5F22759C
--- @param networkHandle table (int*)
--- @return boolean
function NetworkHasTransitionInviteBeenAcked(networkHandle) end

    
--- NetworkHasViewGamerUserContentResult
---
--- @hash 0xCCA4318E1AB03F1F
--- @param networkHandle any
--- @return boolean
function NetworkHasViewGamerUserContentResult(networkHandle) end

    
--- ```
--- index is always 18 in scripts
--- ```
---
--- @hash 0xA699957E60D80214
--- @param index number (int)
--- @return boolean
function NetworkHasRosPrivilege(index) end

    
--- NetworkHashFromGamerHandle
---
--- @hash 0x58575AC3CF2CA8EC
--- @param networkHandle table (int*)
--- @return Hash
function NetworkHashFromGamerHandle(networkHandle) end

    
--- NetworkHasSocialNetworkingSharingPriv
---
--- @hash 0x76BF03FADBF154F5
---
--- @return boolean
function NetworkHasSocialNetworkingSharingPriv() end

    
--- ```
--- Returns whether the signed-in user has valid Rockstar Online Services (ROS) credentials.
--- ```
---
--- @hash 0x85443FF4C328F53B
---
--- @return boolean
function NetworkHasValidRosCredentials() end

    
--- NetworkHashFromPlayerHandle
---
--- @hash 0xBC1D768F2F5D6C05
--- @param player Player
--- @return Hash
function NetworkHashFromPlayerHandle(player) end

    
--- NetworkHaveOnlinePrivilege_2
---
--- @hash 0x5EA784D197556507
---
--- @return boolean
function NetworkHaveOnlinePrivilege_2() end

    
--- NetworkHaveCommunicationPrivileges
---
--- @hash 0xAEEF48CDF5B6CE7C
--- @param p0 number (int)
--- @param player Player
--- @return boolean
function NetworkHaveCommunicationPrivileges(p0, player) end

    
--- NetworkHaveRosBannedPriv
---
--- @hash 0x8020A73847E0CA7D
---
--- @return boolean
function NetworkHaveRosBannedPriv() end

    
--- NetworkHaveOnlinePrivileges
---
--- @hash 0x25CB5A9F37BFD063
---
--- @return boolean
function NetworkHaveOnlinePrivileges() end

    
--- NetworkHaveRosCreateTicketPriv
---
--- @hash 0xA0AD7E2AF5349F61
---
--- @return boolean
function NetworkHaveRosCreateTicketPriv() end

    
--- NetworkHaveRosMultiplayerPriv
---
--- @hash 0x5F91D5D0B36AA310
---
--- @return boolean
function NetworkHaveRosMultiplayerPriv() end

    
--- NetworkHaveRosSocialClubPriv
---
--- @hash 0x606E4D3E3CCCF3EB
---
--- @return boolean
function NetworkHaveRosSocialClubPriv() end

    
--- NetworkHaveRosLeaderboardWritePriv
---
--- @hash 0x422D396F80A96547
---
--- @return boolean
function NetworkHaveRosLeaderboardWritePriv() end

    
--- NetworkHaveUserContentPrivileges
---
--- @hash 0x72D918C99BCACC54
--- @param p0 number (int)
--- @return boolean
function NetworkHaveUserContentPrivileges(p0) end

    
--- From what I can tell it looks like it does the following:
--- 
--- Creates/hosts a new transition to another online session, using this in FiveM will result in other players being disconencted from the server/preventing them from joining. This is most likely because I entered the wrong session parameters since they're pretty much all unknown right now.
--- 
--- You also need to use `NetworkJoinTransition(Player player)` and `NetworkLaunchTransition()`.
---
--- @hash 0xA60BB5CE242BB254
--- @param p0 number (int)
--- @param p1 number (int)
--- @param p2 number (int)
--- @param p3 number (int)
--- @param p4 any
--- @param p5 boolean
--- @param p6 boolean
--- @param p7 number (int)
--- @param p8 any
--- @param p9 number (int)
--- @return boolean
function NetworkHostTransition(p0, p1, p2, p3, p4, p5, p6, p7, p8, p9) end

    
--- NetworkInviteGamers
---
--- @hash 0x9D80CD1D0E6327DE
--- @param p0 any
--- @param p1 any
--- @param p2 any
--- @param p3 any
--- @return boolean
function NetworkInviteGamers(p0, p1, p2, p3) end

    
--- NetworkIsActivitySession
---
--- @hash 0x05095437424397FA
---
--- @return boolean
function NetworkIsActivitySession() end

    
--- NetworkIsAddingFriend
---
--- @hash 0x6EA101606F6E4D81
---
--- @return any
function NetworkIsAddingFriend() end

    
--- NetworkInviteGamersToTransition
---
--- @hash 0x4A595C32F77DFF76
--- @param p0 any
--- @param p1 any
--- @return boolean
function NetworkInviteGamersToTransition(p0, p1) end

    
--- ```
--- This would be nice to see if someone is in party chat, but 2 sad notes.  
--- 1) It only becomes true if said person is speaking in that party at the time.  
--- 2) It will never, become true unless you are in that party with said person.  
--- ```
---
--- @hash 0x8DE9945BCC9AEC52
--- @param networkHandle table (int*)
--- @return boolean
function NetworkIsChattingInPlatformParty(networkHandle) end

    
--- NetworkIsActivitySpectator
---
--- @hash 0x12103B9E0C9F92FB
---
--- @return boolean
function NetworkIsActivitySpectator() end

    
--- NetworkIsClockTimeOverridden
---
--- @hash 0xD7C95D322FF57522
---
--- @return boolean
function NetworkIsClockTimeOverridden() end

    
--- NetworkIsActivitySpectatorFromHandle
---
--- @hash 0x2763BBAA72A7BCB9
--- @param networkHandle table (int*)
--- @return boolean
function NetworkIsActivitySpectatorFromHandle(networkHandle) end

    
--- NetworkIsCableConnected
---
--- @hash 0xEFFB25453D8600F9
---
--- @return boolean
function NetworkIsCableConnected() end

    
--- NetworkIsCloudBackgroundScriptRequestPending
---
--- @hash 0x8132C0EB8B2B3293
---
--- @return boolean
function NetworkIsCloudBackgroundScriptRequestPending() end

    
--- NetworkIsCloudAvailable
---
--- @hash 0x9A4CF4F48AD77302
---
--- @return boolean
function NetworkIsCloudAvailable() end

    
--- ```
--- NETWORK_IS_*
--- 
--- NativeDB Introduced: v323
--- ```
---
--- @hash 0x16D3D49902F697BB
--- @param player Player
--- @return boolean
function NetworkIsConnectionEndpointRelayServer(player) end

    
--- NetworkIsDoorNetworked
---
--- @hash 0xC01E93FAC20C3346
--- @param doorHash Hash
--- @return boolean
function NetworkIsDoorNetworked(doorHash) end

    
--- Note: This only works for vehicles, which appears to be a bug (since the setter *does* work for every entity type and the name is 99% correct).
---
--- @hash 0x71302EC70689052A
--- @param entity Entity
--- @return boolean
function NetworkIsEntityConcealed(entity) end

    
--- NetworkIsFindingGamers
---
--- @hash 0xDDDF64C91BFCF0AA
---
--- @return boolean
function NetworkIsFindingGamers() end

    
--- NetworkIsFriendHandleOnline
---
--- @hash 0x87EB7A3FFCB314DB
--- @param networkHandle table (int*)
--- @return boolean
function NetworkIsFriendHandleOnline(networkHandle) end

    
--- NetworkIsEntityFading
---
--- @hash 0x422F32CC7E56ABAD
--- @param entity Entity
--- @return boolean
function NetworkIsEntityFading(entity) end

    
--- NetworkIsFriend
---
--- @hash 0x1A24A179F9B31654
--- @param networkHandle table (int*)
--- @return boolean
function NetworkIsFriend(networkHandle) end

    
--- NetworkIsFriendInMultiplayer
---
--- @hash 0x57005C18827F3A28
--- @param friendName string (char*)
--- @return boolean
function NetworkIsFriendInMultiplayer(friendName) end

    
--- ```
--- In scripts R* calls 'NETWORK_GET_FRIEND_NAME' in this param.  
--- ```
---
--- @hash 0x2EA9A3BEDF3F17B8
--- @param friendName string (char*)
--- @return boolean
function NetworkIsFriendInSameTitle(friendName) end

    
--- NetworkIsFriendIndexOnline
---
--- @hash 0xBAD8F2A42B844821
--- @param friendIndex number (int)
--- @return boolean
function NetworkIsFriendIndexOnline(friendIndex) end

    
--- NetworkIsGamerBlockedByMe
---
--- @hash 0xE944C4F5AF1B5883
--- @param networkHandle any
--- @return boolean
function NetworkIsGamerBlockedByMe(networkHandle) end

    
--- NetworkIsFriendOnline
---
--- @hash 0x425A44533437B64D
--- @param name string (char*)
--- @return boolean
function NetworkIsFriendOnline(name) end

    
--- NetworkIsGamerMutedByMe
---
--- @hash 0xCE60DE011B6C7978
--- @param networkHandle table (int*)
--- @return boolean
function NetworkIsGamerMutedByMe(networkHandle) end

    
--- NetworkIsGameInProgress
---
--- @hash 0x10FAB35428CCC9D7
---
--- @return boolean
function NetworkIsGameInProgress() end

    
--- NetworkIsGettingGamerStatus
---
--- @hash 0x94A8394D150B013A
---
--- @return boolean
function NetworkIsGettingGamerStatus() end

    
--- NetworkIsGamerInMySession
---
--- @hash 0x0F10B05DDF8D16E9
--- @param networkHandle table (int*)
--- @return boolean
function NetworkIsGamerInMySession(networkHandle) end

    
--- NetworkIsHandleValid
---
--- @hash 0x6F79B93B0A8E4133
--- @param networkHandle table (int*)
--- @param bufferSize number (int)
--- @return boolean
function NetworkIsHandleValid(networkHandle, bufferSize) end

    
--- NetworkIsGamerTalking
---
--- @hash 0x71C33B22606CD88A
--- @param networkHandle table (int*)
--- @return boolean
function NetworkIsGamerTalking(networkHandle) end

    
--- NetworkIsHostOfThisScript
---
--- @hash 0x83CD99A1E6061AB5
---
--- @return boolean
function NetworkIsHostOfThisScript() end

    
--- ```
--- If you are host, returns true else returns false.
--- ```
---
--- @hash 0x8DB296B814EDDA07
---
--- @return boolean
function NetworkIsHost() end

    
--- NetworkIsInMpCutscene
---
--- @hash 0x6CC27C9FA2040220
---
--- @return boolean
function NetworkIsInMpCutscene() end

    
--- ```
--- Note according to IDA TU27 X360(Console),  
--- This native & 'NETWORK_IS_PARTY_MEMBER' both jump to the same location.  
--- Side note: This location just stops where it's at once jumped to.  
--- Screenshot for side note,   
--- h t t p ://i.imgur.com/m2ci1mF.png  
--- h t t p://i.imgur.com/Z0Wx2B6.png  
--- ```
---
--- @hash 0x966C2BC2A7FE3F30
---
--- @return boolean
function NetworkIsInParty() end

    
--- ```
--- Hardcoded to return false.
--- ```
---
--- @hash 0xFD8B834A8BA05048
---
--- @return boolean
function NetworkIsInPlatformPartyChat() end

    
--- ```
--- Hardcoded to return false.
--- ```
---
--- @hash 0x2FC5650B0271CB57
---
--- @return boolean
function NetworkIsInPlatformParty() end

    
--- NetworkIsInSession
---
--- @hash 0xCA97246103B63917
---
--- @return boolean
function NetworkIsInSession() end

    
--- NetworkIsInSpectatorMode
---
--- @hash 0x048746E388762E11
---
--- @return boolean
function NetworkIsInSpectatorMode() end

    
--- NetworkIsInTutorialSession
---
--- @hash 0xADA24309FE08DACF
---
--- @return boolean
function NetworkIsInTutorialSession() end

    
--- NetworkIsInTransition
---
--- @hash 0x68049AEFF83D8F0A
---
--- @return boolean
function NetworkIsInTransition() end

    
--- Checks if the networkHandle is the same as any other user that is signed in on the local machine.
--- For example, if your console has two or more users signed in (on different controllers), the profile that is not controlling the game would be "inactive".
---
--- @hash 0x7E58745504313A2E
--- @param networkHandle table (int*)
--- @return boolean
function NetworkIsInactiveProfile(networkHandle) end

    
--- NetworkIsMultiplayerDisabled
---
--- @hash 0x9747292807126EDA
---
--- @return boolean
function NetworkIsMultiplayerDisabled() end

    
--- NetworkIsOfflineInvitePending
---
--- @hash 0x74698374C45701D2
---
--- @return boolean
function NetworkIsOfflineInvitePending() end

    
--- NetworkIsLocalPlayerInvincible
---
--- @hash 0x8A8694B48715B000
---
--- @return boolean
function NetworkIsLocalPlayerInvincible() end

    
--- NetworkIsLocalTalking
---
--- @hash 0xC0D2AF00BCC234CA
---
--- @return boolean
function NetworkIsLocalTalking() end

    
--- ```
--- Note according to IDA TU27 X360(Console),  
--- This native & 'NETWORK_IS_PARTY_MEMBER' both jump to the same location.  
--- Side note: This location just stops where it's at once jumped to.  
--- Screenshot for side note,   
--- h t t p ://i.imgur.com/m2ci1mF.png  
--- h t t p://i.imgur.com/Z0Wx2B6.png  
--- ```
---
--- @hash 0x676ED266AADD31E0
--- @param networkHandle table (int*)
--- @return boolean
function NetworkIsPartyMember(networkHandle) end

    
--- NetworkIsPlayerAParticipant
---
--- @hash 0x3CA58F6CB7CBD784
--- @param player Player
--- @return boolean
function NetworkIsPlayerAParticipant(player) end

    
--- Returns true if the specified network id is controlled by someone else.
---
--- @hash 0x7242F8B741CE1086
--- @param netId number (int)
--- @return boolean
function NetworkIsNetworkIdAClone(netId) end

    
--- NetworkIsParticipantActive
---
--- @hash 0x6FF8FF40B6357D45
--- @param p0 number (int)
--- @return boolean
function NetworkIsParticipantActive(p0) end

    
--- ```
--- This function is hard-coded to always return 0.
--- ```
---
--- @hash 0x0BE73DA6984A6E33
--- @param p0 any
--- @return any
function NetworkIsPendingFriend(p0) end

    
--- NetworkIsPlayerActive
---
--- @hash 0xB8DFD30D6973E135
--- @param player Player
--- @return boolean
function NetworkIsPlayerActive(player) end

    
--- NetworkIsPlayerBlockedByMe
---
--- @hash 0x57AF1F8E27483721
--- @param player Player
--- @return boolean
function NetworkIsPlayerBlockedByMe(player) end

    
--- NetworkIsPlayerAParticipantOnScript
---
--- @hash 0x1AD5B71586B94820
--- @param player1 Player
--- @param script string (char*)
--- @param player2 Player
--- @return boolean
function NetworkIsPlayerAParticipantOnScript(player1, script, player2) end

    
--- NetworkIsPlayerConcealed
---
--- @hash 0x919B3C98ED8292F9
--- @param player Player
--- @return boolean
function NetworkIsPlayerConcealed(player) end

    
--- ```
--- NETWORK_ARE_*  
--- ```
---
--- @hash 0x9DE986FC9A87C474
--- @param player Player
--- @param index number (int)
--- @return boolean
function NetworkIsPlayerEqualToIndex(player, index) end

    
--- NetworkIsPlayerFading
---
--- @hash 0x631DC5DFF4B110E3
--- @param player Player
--- @return boolean
function NetworkIsPlayerFading(player) end

    
--- NetworkIsPlayerConnected
---
--- @hash 0x93DC1BE4E1ABE9D1
--- @param player Player
--- @return boolean
function NetworkIsPlayerConnected(player) end

    
--- ```
--- returns true if someone is screaming or talking in a microphone  
--- ```
---
--- @hash 0x031E11F3D447647E
--- @param player Player
--- @return boolean
function NetworkIsPlayerTalking(player) end

    
--- NetworkIsPlayerMutedByMe
---
--- @hash 0x8C71288AE68EDE39
--- @param player Player
--- @return boolean
function NetworkIsPlayerMutedByMe(player) end

    
--- NetworkIsPlayerInMpCutscene
---
--- @hash 0x63F9EE203C3619F2
--- @param player Player
--- @return boolean
function NetworkIsPlayerInMpCutscene(player) end

    
--- NetworkIsPsnAvailable
---
--- @hash 0x8D11E61A4ABF49CC
---
--- @return boolean
function NetworkIsPsnAvailable() end

    
--- NetworkIsScriptActive
---
--- @hash 0x9D40DF90FAD26098
--- @param scriptName string (char*)
--- @param player Player
--- @param p2 boolean
--- @param p3 any
--- @return boolean
function NetworkIsScriptActive(scriptName, player, p2, p3) end

    
--- NetworkIsSessionBusy
---
--- @hash 0xF4435D66A8E2905E
---
--- @return boolean
function NetworkIsSessionBusy() end

    
--- ```
--- This checks if player is playing on gta online or not.  
--- Please add an if and block your mod if this is "true".  
--- ```
---
--- @hash 0x9DE624D2FC4B603F
---
--- @return boolean
function NetworkIsSessionStarted() end

    
--- ```
--- NativeDB Introduced: v2245
--- ```
---
--- @hash 0xDA7DE67F5FE5EE13
--- @param scriptHash Hash
--- @param p1 number (int)
--- @param p2 boolean
--- @param p3 number (int)
--- @return boolean
function NetworkIsScriptActiveByHash(scriptHash, p1, p2, p3) end

    
--- ```
--- Returns whether the game is not in offline mode.  
--- seemed not to work for some ppl  
--- ```
---
--- @hash 0x1077788E268557C2
---
--- @return boolean
function NetworkIsSignedOnline() end

    
--- NetworkIsSessionActive
---
--- @hash 0xD83C2B94E7508980
---
--- @return boolean
function NetworkIsSessionActive() end

    
--- ```
--- Returns whether the player is signed into Social Club.  
--- ```
---
--- @hash 0x054354A99211EB96
---
--- @return boolean
function NetworkIsSignedIn() end

    
--- ```
--- Same as _IS_TEXT_CHAT_ACTIVE, except it does not check if the text chat HUD component is initialized, and therefore may crash.  
--- ```
---
--- @hash 0x5FCF4D7069B09026
---
--- @return boolean
function NetworkIsTextChatActive() end

    
--- NetworkIsTransitionBusy
---
--- @hash 0x520F3282A53D26B7
---
--- @return boolean
function NetworkIsTransitionBusy() end

    
--- NetworkIsThisScriptMarked
---
--- @hash 0xD1110739EEADB592
--- @param p0 any
--- @param p1 boolean
--- @param p2 any
--- @return boolean
function NetworkIsThisScriptMarked(p0, p1, p2) end

    
--- NetworkIsTransitionClosedCrew
---
--- @hash 0x0DBD5D7E3C5BEC3B
---
--- @return boolean
function NetworkIsTransitionClosedCrew() end

    
--- NetworkIsTransitionClosedFriends
---
--- @hash 0x6512765E3BE78C50
---
--- @return boolean
function NetworkIsTransitionClosedFriends() end

    
--- NetworkIsTransitionHost
---
--- @hash 0x0B824797C9BF2159
---
--- @return boolean
function NetworkIsTransitionHost() end

    
--- NetworkIsTransitionHostFromHandle
---
--- @hash 0x6B5C83BA3EFE6A10
--- @param networkHandle table (int*)
--- @return boolean
function NetworkIsTransitionHostFromHandle(networkHandle) end

    
--- NetworkIsTransitionMatchmaking
---
--- @hash 0x292564C735375EDF
---
--- @return boolean
function NetworkIsTransitionMatchmaking() end

    
--- NetworkIsTransitionPrivate
---
--- @hash 0x5A6AA44FF8E931E6
---
--- @return boolean
function NetworkIsTransitionPrivate() end

    
--- NetworkIsTransitionOpenToMatchmaking
---
--- @hash 0x37A4494483B9F5C9
---
--- @return boolean
function NetworkIsTransitionOpenToMatchmaking() end

    
--- NetworkIsTransitionSolo
---
--- @hash 0x5DC577201723960A
---
--- @return boolean
function NetworkIsTransitionSolo() end

    
--- NetworkIsTransitionStarted
---
--- @hash 0x53FA83401D9C07FE
---
--- @return boolean
function NetworkIsTransitionStarted() end

    
--- NetworkIsTransitionVisibilityLocked
---
--- @hash 0xD0A484CB2F829FBE
---
--- @return boolean
function NetworkIsTransitionVisibilityLocked() end

    
--- NetworkIsTransitionToGame
---
--- @hash 0x9D7696D8F4FA6CB7
---
--- @return boolean
function NetworkIsTransitionToGame() end

    
--- NetworkJoinPreviouslyFailedSession
---
--- @hash 0x59DF79317F85A7E0
---
--- @return boolean
function NetworkJoinPreviouslyFailedSession() end

    
--- ```
--- int handle[76];  
--- NETWORK_HANDLE_FROM_FRIEND(iSelectedPlayer, &handle[0], 13);  
--- Player uVar2 = NETWORK_GET_PLAYER_FROM_GAMER_HANDLE(&handle[0]);  
--- NETWORK_JOIN_TRANSITION(uVar2);  
--- 		nothing doin.  
--- ```
---
--- @hash 0x9D060B08CD63321A
--- @param player Player
--- @return boolean
function NetworkJoinTransition(player) end

    
--- NetworkJoinPreviouslyFailedTransition
---
--- @hash 0xFFE1E5B792D92B34
---
--- @return boolean
function NetworkJoinPreviouslyFailedTransition() end

    
--- NetworkIsTunableCloudRequestPending
---
--- @hash 0x0467C11ED88B7D28
---
--- @return boolean
function NetworkIsTunableCloudRequestPending() end

    
--- NetworkJoinGroupActivity
---
--- @hash 0xA06509A691D12BE4
---
--- @return any
function NetworkJoinGroupActivity() end

    
--- NetworkLeaveTransition
---
--- @hash 0xD23A1A815D21DB19
---
--- @return boolean
function NetworkLeaveTransition() end

    
--- NetworkIsTutorialSessionChangePending
---
--- @hash 0x35F0B98A8387274D
---
--- @return boolean
function NetworkIsTutorialSessionChangePending() end

    
--- NetworkMarkTransitionGamerAsFullyJoined
---
--- @hash 0x5728BB6D63E3FF1D
--- @param p0 any
--- @return boolean
function NetworkMarkTransitionGamerAsFullyJoined(p0) end

    
--- NetworkLaunchTransition
---
--- @hash 0x2DCF46CB1A4F0884
---
--- @return boolean
function NetworkLaunchTransition() end

    
--- NetworkMemberIdFromGamerHandle
---
--- @hash 0xC82630132081BB6F
--- @param networkHandle table (int*)
--- @return string (char*)
function NetworkMemberIdFromGamerHandle(networkHandle) end

    
--- ```
--- Could possibly bypass being muted or automatically muted  
--- ```
---
--- @hash 0x3039AE5AD2C9C0C4
--- @param player Player
--- @param toggle boolean
--- @return void
function NetworkOverrideChatRestrictions(player, toggle) end

    
--- NetworkOpenTransitionMatchmaking
---
--- @hash 0x2B3A8F7CA3A38FDE
---
--- @return void
function NetworkOpenTransitionMatchmaking() end

    
--- ```
--- NativeDB Introduced: v2189
--- ```
---
--- @hash 0x42BF1D2E723B6D7E
--- @param ms number (int)
--- @return void
function NetworkOverrideClockMillisecondsPerGameMinute(ms) end

    
--- Works in Singleplayer too.
--- Passing wrong data (e.g. hours above 23) will cause the game to crash.
---
--- @hash 0xE679E3E06E363892
--- @param hours number (int)
--- @param minutes number (int)
--- @param seconds number (int)
--- @return void
function NetworkOverrideClockTime(hours, minutes, seconds) end

    
--- NetworkOverrideCoordsAndHeading
---
--- @hash 0xA7E30DE9272B6D49
--- @param entity Entity
--- @param x number (float)
--- @param y number (float)
--- @param z number (float)
--- @param heading number (float)
--- @return void
function NetworkOverrideCoordsAndHeading(entity, x, y, z, heading) end

    
--- ```
--- R* uses this to hear all player when spectating.   
--- It allows you to hear other online players when their chat is on none, crew and or friends  
--- ```
---
--- @hash 0xDDF73E2B1FEC5AB4
--- @param player Player
--- @param toggle boolean
--- @return void
function NetworkOverrideReceiveRestrictions(player, toggle) end

    
--- ```
--- p0 is always false in scripts.
--- ```
---
--- @hash 0x0FF2862B61A58AF9
--- @param toggle boolean
--- @return void
function NetworkOverrideReceiveRestrictionsAll(toggle) end

    
--- NetworkOverrideTeamRestrictions
---
--- @hash 0x6F697A66CE78674E
--- @param team number (int)
--- @param toggle boolean
--- @return void
function NetworkOverrideTeamRestrictions(team, toggle) end

    
--- NetworkOverrideTransitionChat
---
--- @hash 0xAF66059A131AA269
--- @param p0 boolean
--- @return void
function NetworkOverrideTransitionChat(p0) end

    
--- ```
--- This is used alongside the native,
--- 'NETWORK_OVERRIDE_RECEIVE_RESTRICTIONS'. Read its description for more info.
--- ```
---
--- @hash 0x97DD4C5944CC2E6A
--- @param player Player
--- @param toggle boolean
--- @return void
function NetworkOverrideSendRestrictions(player, toggle) end

    
--- ```
--- NativeDB Introduced: v2372
--- ```
---
--- @hash 0xF0BC9BCD24A511D5
--- @param ped Ped
--- @return void
function NetworkPedForceGameStateUpdate(ped) end

    
--- NetworkOverrideSendRestrictionsAll
---
--- @hash 0x57B192B4D4AD23D5
--- @param toggle boolean
--- @return void
function NetworkOverrideSendRestrictionsAll(toggle) end

    
--- NetworkPlayerGetCheaterReason
---
--- @hash 0x172F75B6EE2233BA
---
--- @return number (int)
function NetworkPlayerGetCheaterReason() end

    
--- ```
--- Returns the name of a given player. Returns "**Invalid**" if CPlayerInfo of the given player cannot be retrieved or the player doesn't exist.
--- ```
---
--- @hash 0x7718D2E2060837D2
--- @param player Player
--- @return string (char*)
function NetworkPlayerGetName(player) end

    
--- NetworkPlayerHasHeadset
---
--- @hash 0x3FB99A8B08D18FD6
--- @param player Player
--- @return boolean
function NetworkPlayerHasHeadset(player) end

    
--- ```
--- Takes a 24 char buffer. Returns the buffer or "**Invalid**" if CPlayerInfo of the given player cannot be retrieved or the player doesn't exist.
--- ```
---
--- @hash 0x4927FC39CD0869A0
--- @param player Player
--- @param userID table (int*)
--- @return string (char*)
function NetworkPlayerGetUserid(player, userID) end

    
--- NetworkPlayerIndexIsCheater
---
--- @hash 0x565E430DB3B05BEC
--- @param player Player
--- @return boolean
function NetworkPlayerIndexIsCheater(player) end

    
--- NetworkPlayerIsBadsport
---
--- @hash 0x19D8DA0E5A68045A
---
--- @return boolean
function NetworkPlayerIsBadsport() end

    
--- NetworkPlayerIsCheater
---
--- @hash 0x655B91F1495A9090
---
--- @return boolean
function NetworkPlayerIsCheater() end

    
--- NetworkQueryRespawnResults
---
--- @hash 0x3C891A251567DFCE
--- @param p0 any
--- @return any
function NetworkQueryRespawnResults(p0) end

    
--- ```
--- Checks if a specific value (BYTE) in CPlayerInfo is nonzero.  
--- Returns always false in Singleplayer.  
--- No longer used for dev checks since first mods were released on PS3 & 360.  
--- R* now checks with the is_dlc_present native for the dlc hash 2532323046,  
--- if that is present it will unlock dev stuff.  
--- ```
---
--- @hash 0x544ABDDA3B409B6D
--- @param player Player
--- @return boolean
function NetworkPlayerIsRockstarDev(player) end

    
--- NetworkRegisterHostBroadcastVariables
---
--- @hash 0x3E9B2F01C50DF595
--- @param vars table (int*)
--- @param numVars number (int)
--- @return void
function NetworkRegisterHostBroadcastVariables(vars, numVars) end

    
--- NetworkQueueGamerForStatus
---
--- @hash 0x85A0EF54A500882C
--- @param p0 any
--- @return boolean
function NetworkQueueGamerForStatus(p0) end

    
--- NetworkRegisterPlayerBroadcastVariables
---
--- @hash 0x3364AA97340CA215
--- @param vars table (int*)
--- @param numVars number (int)
--- @return void
function NetworkRegisterPlayerBroadcastVariables(vars, numVars) end

    
--- NetworkRegisterEntityAsNetworked
---
--- @hash 0x06FAACD625D80CAA
--- @param entity Entity
--- @return void
function NetworkRegisterEntityAsNetworked(entity) end

    
--- NetworkRegisterTunableBoolHash
---
--- @hash 0x697F508861875B42
--- @param contextHash Hash
--- @param nameHash Hash
--- @param value table (BOOL*)
--- @return boolean
function NetworkRegisterTunableBoolHash(contextHash, nameHash, value) end

    
--- NetworkRemoveAllTransitionInvite
---
--- @hash 0x726E0375C7A26368
---
--- @return void
function NetworkRemoveAllTransitionInvite() end

    
--- NetworkRemoveEntityArea
---
--- @hash 0x93CF869BAA0C4874
--- @param p0 any
--- @return boolean
function NetworkRemoveEntityArea(p0) end

    
--- NetworkRegisterTunableFloatHash
---
--- @hash 0x1950DAE9848A4739
--- @param contextHash Hash
--- @param nameHash Hash
--- @param value table (float*)
--- @return boolean
function NetworkRegisterTunableFloatHash(contextHash, nameHash, value) end

    
--- NetworkRemovePresenceInvite
---
--- @hash 0xF0210268DB0974B1
--- @param p0 any
--- @return boolean
function NetworkRemovePresenceInvite(p0) end

    
--- NetworkRegisterTunableIntHash
---
--- @hash 0x3A8B55FDA4C8DDEF
--- @param contextHash Hash
--- @param nameHash Hash
--- @param value table (int*)
--- @return boolean
function NetworkRegisterTunableIntHash(contextHash, nameHash, value) end

    
--- NetworkReportMyself
---
--- @hash 0x5626D9D6810730D5
---
--- @return void
function NetworkReportMyself() end

    
--- NetworkRemoveTransitionInvite
---
--- @hash 0x7524B431B2E6F7EE
--- @param p0 any
--- @return void
function NetworkRemoveTransitionInvite(p0) end

    
--- NetworkRequestCloudBackgroundScripts
---
--- @hash 0x924426BFFD82E915
---
--- @return boolean
function NetworkRequestCloudBackgroundScripts() end

    
--- NetworkRequestControlOfDoor
---
--- @hash 0x870DDFD5A4A796E4
--- @param doorID number (int)
--- @return boolean
function NetworkRequestControlOfDoor(doorID) end

    
--- NetworkRequestCloudTunables
---
--- @hash 0x42FB3B532D526E6C
---
--- @return void
function NetworkRequestCloudTunables() end

    
--- NetworkRequestControlOfEntity
---
--- @hash 0xB69317BF5E782347
--- @param entity Entity
--- @return boolean
function NetworkRequestControlOfEntity(entity) end

    
--- NetworkRequestControlOfNetworkId
---
--- @hash 0xA670B3662FAFFBD0
--- @param netId number (int)
--- @return boolean
function NetworkRequestControlOfNetworkId(netId) end

    
--- NetworkResetBodyTracker
---
--- @hash 0x72433699B4E6DD64
---
--- @return void
function NetworkResetBodyTracker() end

    
--- ```
--- NativeDB Added Parameter 7: Any p6
--- ```
---
--- @hash 0xEA23C49EAA83ACFB
--- @param x number (float)
--- @param y number (float)
--- @param z number (float)
--- @param heading number (float)
--- @param unk boolean
--- @param changetime boolean
--- @return void
function NetworkResurrectLocalPlayer(x, y, z, heading, unk, changetime) end

    
--- ```
--- p4 and p5 are always 0 in scripts  
--- ```
---
--- @hash 0x9769F811D1785B03
--- @param player Player
--- @param x number (float)
--- @param y number (float)
--- @param z number (float)
--- @param p4 boolean
--- @param p5 boolean
--- @return void
function NetworkRespawnCoords(player, x, y, z, p4, p5) end

    
--- NetworkSeedRandomNumberGenerator
---
--- @hash 0xF1B84178F8674195
--- @param seed number (int)
--- @return void
function NetworkSeedRandomNumberGenerator(seed) end

    
--- NetworkSendInviteViaPresence
---
--- @hash 0xC3C7A6AFDB244624
--- @param networkHandle table (int*)
--- @param p1 any
--- @param p2 any
--- @param p3 any
--- @return boolean
function NetworkSendInviteViaPresence(networkHandle, p1, p2, p3) end

    
--- ```
--- String "NETWORK_SEND_PRESENCE_TRANSITION_INVITE" is contained in the function in ida so this one is correct.  
--- ```
---
--- @hash 0xC116FF9B4D488291
--- @param p0 any
--- @param p1 any
--- @param p2 any
--- @param p3 any
--- @return boolean
function NetworkSendPresenceTransitionInvite(p0, p1, p2, p3) end

    
--- ```
--- Message is limited to 64 characters.
--- ```
---
--- @hash 0x3A214F2EC889B100
--- @param message string (char*)
--- @param networkHandle table (int*)
--- @return boolean
function NetworkSendTextMessage(message, networkHandle) end

    
--- ```
--- the first arg seems to be the network player handle (&handle) and the second var is pretty much always "" and the third seems to be a number between 0 and ~10 and the 4th is is something like 0 to 5 and I guess the 5th is a bool cuz it is always 0 or 1  
--- does this send an invite to a player?  
--- ```
---
--- @hash 0x31D1D2B858D25E6B
--- @param networkHandle table (int*)
--- @param p1 string (char*)
--- @param p2 number (int)
--- @param p3 number (int)
--- @param p4 boolean
--- @return boolean
function NetworkSendTransitionGamerInstruction(networkHandle, p1, p2, p3, p4) end

    
--- NetworkSessionBlockJoinRequests
---
--- @hash 0xA73667484D7037C3
--- @param toggle boolean
--- @return void
function NetworkSessionBlockJoinRequests(toggle) end

    
--- NetworkSessionActivityQuickmatch
---
--- @hash 0xBE3E347A87ACEB82
--- @param p0 any
--- @param p1 any
--- @param p2 any
--- @param p3 any
--- @return boolean
function NetworkSessionActivityQuickmatch(p0, p1, p2, p3) end

    
--- NetworkSessionChangeSlots
---
--- @hash 0xB4AB419E0D86ACAE
--- @param p0 number (int)
--- @param p1 boolean
--- @return void
function NetworkSessionChangeSlots(p0, p1) end

    
--- NetworkSessionAddActiveMatchmakingGroup
---
--- @hash 0xCAE55F48D3D7875C
--- @param groupId number (int)
--- @return void
function NetworkSessionAddActiveMatchmakingGroup(groupId) end

    
--- ```
--- p0 is always false and p1 varies.  
--- NETWORK_SESSION_END(0, 1)  
--- NETWORK_SESSION_END(0, 0)  
--- Results in: "Connection to session lost due to an unknown network error. Please return to Grand Theft Auto V and try again later."  
--- ```
---
--- @hash 0xA02E59562D711006
--- @param p0 boolean
--- @param p1 boolean
--- @return boolean
function NetworkSessionEnd(p0, p1) end

    
--- NetworkSessionCancelInvite
---
--- @hash 0x2FBF47B1B36D36F9
---
--- @return void
function NetworkSessionCancelInvite() end

    
--- ```
--- unknown params  
--- p0 = 0, 2, or 999 (The global is 999 by default.)  
--- p1 = 0 (Always in every script it's found in atleast.)  
--- p2 = 0, 3, or 4 (Based on a var that is determined by a function.)  
--- p3 = maxPlayers (It's obvious in x360 scripts it's always 18)  
--- p4 = 0 (Always in every script it's found in atleast.)  
--- p5 = 0 or 1. (1 if network_can_enter_multiplayer, but set to 0 if other checks after that are passed.)  
--- p5 is reset to 0 if,  
--- Global_1315318 = 0 or Global_1315323 = 9 or 12 or (Global_1312629 = 0 && Global_1312631 = true/1) those are passed.  
--- ```
---
--- @hash 0x330ED4D05491934F
--- @param p0 any
--- @param p1 any
--- @param p2 any
--- @param maxPlayers number (int)
--- @param p4 any
--- @param p5 any
--- @return any
function NetworkSessionEnter(p0, p1, p2, maxPlayers, p4, p5) end

    
--- NetworkSessionCrewMatchmaking
---
--- @hash 0x94BC51E9449D917F
--- @param p0 number (int)
--- @param p1 number (int)
--- @param p2 number (int)
--- @param maxPlayers number (int)
--- @param p4 boolean
--- @return boolean
function NetworkSessionCrewMatchmaking(p0, p1, p2, maxPlayers, p4) end

    
--- NetworkSessionFriendMatchmaking
---
--- @hash 0x2CFC76E0D087C994
--- @param p0 number (int)
--- @param p1 number (int)
--- @param maxPlayers number (int)
--- @param p3 boolean
--- @return boolean
function NetworkSessionFriendMatchmaking(p0, p1, maxPlayers, p3) end

    
--- NetworkSessionForceCancelInvite
---
--- @hash 0xA29177F7703B5644
---
--- @return void
function NetworkSessionForceCancelInvite() end

    
--- NetworkSessionGetKickVote
---
--- @hash 0xD6D09A6F32F49EF1
--- @param player Player
--- @return boolean
function NetworkSessionGetKickVote(player) end

    
--- NetworkSessionGetInviter
---
--- @hash 0xE57397B4A3429DD0
--- @param networkHandle table (int*)
--- @return void
function NetworkSessionGetInviter(networkHandle) end

    
--- ```
--- Does nothing in online but in offline it will cause the screen to fade to black. Nothing happens past then, the screen will sit at black until you restart GTA. Other stuff must be needed to actually host a session.  
--- ```
---
--- @hash 0x6F3D4ED9BEE4E61D
--- @param p0 number (int)
--- @param maxPlayers number (int)
--- @param p2 boolean
--- @return boolean
function NetworkSessionHost(p0, maxPlayers, p2) end

    
--- NetworkSessionGetMatchmakingGroupFree
---
--- @hash 0x56CE820830EF040B
--- @param p0 number (int)
--- @return number (int)
function NetworkSessionGetMatchmakingGroupFree(p0) end

    
--- NetworkSessionGetPrivateSlots
---
--- @hash 0x53AFD64C6758F2F9
---
--- @return number (int)
function NetworkSessionGetPrivateSlots() end

    
--- NetworkSessionHostClosed
---
--- @hash 0xED34C0C02C098BB7
--- @param p0 number (int)
--- @param maxPlayers number (int)
--- @return boolean
function NetworkSessionHostClosed(p0, maxPlayers) end

    
--- ```
--- Loads up the map that is loaded when beeing in mission creator  
--- Player gets placed in a mix between online/offline mode  
--- p0 is always 2 in R* scripts.  
--- Appears to be patched in gtav b757 (game gets terminated) alonside with most other network natives to prevent online modding ~ghost30812  
--- ```
---
--- @hash 0xC74C33FCA52856D5
--- @param p0 number (int)
--- @return void
function NetworkSessionHostSinglePlayer(p0) end

    
--- ```
--- Does nothing in online but in offline it will cause the screen to fade to black. Nothing happens past then, the screen will sit at black until you restart GTA. Other stuff must be needed to actually host a session.  
--- ```
---
--- @hash 0xB9CFD27A5D578D83
--- @param p0 number (int)
--- @param maxPlayers number (int)
--- @return boolean
function NetworkSessionHostFriendsOnly(p0, maxPlayers) end

    
--- NetworkSessionIsClosedCrew
---
--- @hash 0x74732C6CA90DA2B4
---
--- @return boolean
function NetworkSessionIsClosedCrew() end

    
--- NetworkSessionIsClosedFriends
---
--- @hash 0xFBCFA2EA2E206890
---
--- @return boolean
function NetworkSessionIsClosedFriends() end

    
--- NetworkSessionIsInVoiceSession
---
--- @hash 0x855BC38818F6F684
---
--- @return boolean
function NetworkSessionIsInVoiceSession() end

    
--- NetworkSessionIsSolo
---
--- @hash 0xF3929C2379B60CCE
---
--- @return boolean
function NetworkSessionIsSolo() end

    
--- NetworkSessionIsVoiceSessionBusy
---
--- @hash 0xEF0912DDF7C4CB4B
---
--- @return boolean
function NetworkSessionIsVoiceSessionBusy() end

    
--- NetworkSessionIsPrivate
---
--- @hash 0xCEF70AA5B3F89BA1
---
--- @return boolean
function NetworkSessionIsPrivate() end

    
--- NetworkSessionIsVisible
---
--- @hash 0xBA416D68C631496A
---
--- @return boolean
function NetworkSessionIsVisible() end

    
--- ```
--- Only works as host.
--- ```
---
--- @hash 0xFA8904DC5F304220
--- @param player Player
--- @return void
function NetworkSessionKickPlayer(player) end

    
--- NetworkSessionJoinInvite
---
--- @hash 0xC6F8AB8A4189CF3A
---
--- @return void
function NetworkSessionJoinInvite() end

    
--- NetworkSessionLeaveSinglePlayer
---
--- @hash 0x3442775428FD2DAA
---
--- @return void
function NetworkSessionLeaveSinglePlayer() end

    
--- NetworkSessionMarkVisible
---
--- @hash 0x271CC6AB59EBF9A5
--- @param toggle boolean
--- @return void
function NetworkSessionMarkVisible(toggle) end

    
--- NetworkSessionSetMatchmakingMentalState
---
--- @hash 0xF1EEA2DDA9FFA69D
--- @param p0 any
--- @return void
function NetworkSessionSetMatchmakingMentalState(p0) end

    
--- NetworkSessionValidateJoin
---
--- @hash 0xC19F6C8E7865A6FF
--- @param p0 boolean
--- @return void
function NetworkSessionValidateJoin(p0) end

    
--- NetworkSessionSetMatchmakingGroup
---
--- @hash 0x49EC8030F5015F8B
--- @param matchmakingGroup number (int)
--- @return void
function NetworkSessionSetMatchmakingGroup(matchmakingGroup) end

    
--- ```
--- Only one occurence in the scripts:
--- auto sub_cb43(auto a_0, auto a_1) {
---     if (g_2594CB._f1) {
---         if (NETWORK::_855BC38818F6F684()) {
---             NETWORK::_ABD5E88B8A2D3DB2(&a_0._fB93);
---             g_2594CB._f14/*{13}*/ = a_0._fB93;
---             g_2594CB._f4/*"64"*/ = a_1;
---             return 1;
---         }
---     }
---     return 0;
--- }
--- other:
--- looks like it passes a player in the paramater
--- Contains string "NETWORK_VOICE_CONNECT_TO_PLAYER" in ida
--- ```
---
--- @hash 0xABD5E88B8A2D3DB2
--- @param globalPtr any
--- @return void
function NetworkSessionVoiceConnectToPlayer(globalPtr) end

    
--- ```
--- playerTypes:
--- 0 = regular joiner
--- 4 = spectator
--- 8 = unknown
--- ```
---
--- @hash 0x8B6A4DD0AF9CE215
--- @param playerType number (int)
--- @param playerCount number (int)
--- @return void
function NetworkSessionSetMatchmakingGroupMax(playerType, playerCount) end

    
--- NetworkSessionVoiceLeave
---
--- @hash 0x6793E42BE02B575D
---
--- @return void
function NetworkSessionVoiceLeave() end

    
--- NetworkSessionSetMatchmakingPropertyId
---
--- @hash 0x3F52E880AAF6C8CA
--- @param p0 boolean
--- @return void
function NetworkSessionSetMatchmakingPropertyId(p0) end

    
--- NetworkSessionVoiceHost
---
--- @hash 0x9C1556705F864230
---
--- @return void
function NetworkSessionVoiceHost() end

    
--- NetworkSessionVoiceRespondToRequest
---
--- @hash 0x7F8413B7FC2AA6B9
--- @param p0 boolean
--- @param p1 number (int)
--- @return void
function NetworkSessionVoiceRespondToRequest(p0, p1) end

    
--- NetworkSetActivityPlayerMax
---
--- @hash 0x0E4F77F7B9D74D84
--- @param playerCount number (int)
--- @return void
function NetworkSetActivityPlayerMax(playerCount) end

    
--- NetworkSessionVoiceSetTimeout
---
--- @hash 0x5B8ED3DB018927B1
--- @param timeout number (int)
--- @return void
function NetworkSessionVoiceSetTimeout(timeout) end

    
--- NetworkSessionWasInvited
---
--- @hash 0x23DFB504655D0CE4
---
--- @return boolean
function NetworkSessionWasInvited() end

    
--- NetworkSetActivitySpectator
---
--- @hash 0x75138790B4359A74
--- @param toggle boolean
--- @return void
function NetworkSetActivitySpectator(toggle) end

    
--- NetworkSetActivitySpectatorMax
---
--- @hash 0x9D277B76D1D12222
--- @param maxSpectators number (int)
--- @return void
function NetworkSetActivitySpectatorMax(maxSpectators) end

    
--- NetworkSetChoiceMigrateOptions
---
--- @hash 0x5C707A667DF8B9FA
--- @param toggle boolean
--- @param player Player
--- @return void
function NetworkSetChoiceMigrateOptions(toggle, player) end

    
--- ```
--- mpSettingSpawn:
--- 
--- enum eMpSettingSpawn
--- {
--- 	MP_SETTING_SPAWN_NULL,
--- 	MP_SETTING_SPAWN_PROPERTY,
--- 	MP_SETTING_SPAWN_LAST_POSITION,
--- 	MP_SETTING_SPAWN_GARAGE,
--- 	MP_SETTING_SPAWN_RANDOM,
--- 	MP_SETTING_SPAWN_PRIVATE_YACHT,
--- 	MP_SETTING_SPAWN_OFFICE,
--- 	MP_SETTING_SPAWN_CLUBHOUSE,
--- 	MP_SETTING_SPAWN_IE_WAREHOUSE,
--- 	MP_SETTING_SPAWN_BUNKER,
--- 	MP_SETTING_SPAWN_HANGAR,
--- 	MP_SETTING_SPAWN_DEFUNCT_BASE,
--- 	MP_SETTING_SPAWN_NIGHTCLUB,
--- 	MP_SETTING_SPAWN_ARENA_GARAGE,
--- 	MP_SETTING_SPAWN_CASINO_APARTMENT,
--- 	MP_SETTING_SPAWN_ARCADE,
--- 	MP_SETTING_SPAWN_SUBMARINE,
--- 	MP_SETTING_SPAWN_CAR_MEET,
--- 	MP_SETTING_SPAWN_AUTO_SHOP,
--- 	MP_SETTING_SPAWN_FIXER_HQ,
--- 	MP_SETTING_SPAWN_MAX,
--- };
--- ```
--- 
--- ```
--- NativeDB Introduced: v2699
--- ```
---
--- @hash 0xAA6D5451DC3448B6
--- @param mpSettingSpawn Hash
--- @return void
function NetworkSetCurrentSpawnSetting(mpSettingSpawn) end

    
--- NetworkSetCurrentDataManagerHandle
---
--- @hash 0x796A87B3B68D1F3D
--- @param p0 any
--- @return boolean
function NetworkSetCurrentDataManagerHandle(p0) end

    
--- NetworkSetCurrentlySelectedGamerHandleFromInviteMenu
---
--- @hash 0x7206F674F2A3B1BB
--- @param p0 any
--- @return boolean
function NetworkSetCurrentlySelectedGamerHandleFromInviteMenu(p0) end

    
--- ```
--- NativeDB Introduced: v2699
--- ```
---
--- @hash 0x2C863ACDCD12B3DB
--- @param missionId string (char*)
--- @return void
function NetworkSetCurrentMissionId(missionId) end

    
--- NetworkSetEntityGhostedWithOwner
---
--- @hash 0x4BA166079D658ED4
--- @param entity Entity
--- @param p1 boolean
--- @return void
function NetworkSetEntityGhostedWithOwner(entity, p1) end

    
--- NetworkSetEntityCanBlend
---
--- @hash 0xD830567D88A1E873
--- @param entity Entity
--- @param toggle boolean
--- @return void
function NetworkSetEntityCanBlend(entity, toggle) end

    
--- ```
--- if set to true other network players can't see it  
--- if set to false other network player can see it  
--- =========================================  
--- ^^ I attempted this by grabbing an object with GET_ENTITY_PLAYER_IS_FREE_AIMING_AT and setting this naive no matter the toggle he could still see it.  
--- pc or last gen?  
--- ^^ last-gen  
--- ```
---
--- @hash 0xF1CA12B18AEF5298
--- @param entity Entity
--- @param toggle boolean
--- @return void
function NetworkSetEntityInvisibleToNetwork(entity, toggle) end

    
--- NetworkSetFriendlyFireOption
---
--- @hash 0xF808475FA571D823
--- @param toggle boolean
--- @return void
function NetworkSetFriendlyFireOption(toggle) end

    
--- NetworkSetGamerInvitedToTransition
---
--- @hash 0xCA2C8073411ECDB6
--- @param networkHandle table (int*)
--- @return void
function NetworkSetGamerInvitedToTransition(networkHandle) end

    
--- NetworkSetInFreeCamMode
---
--- @hash 0xFC18DB55AE19E046
--- @param toggle boolean
--- @return void
function NetworkSetInFreeCamMode(toggle) end

    
--- NetworkSetInMpCutscene
---
--- @hash 0x9CA5DE655269FEC4
--- @param p0 boolean
--- @param p1 boolean
--- @return void
function NetworkSetInMpCutscene(p0, p1) end

    
--- NetworkSetInSpectatorModeExtended
---
--- @hash 0x419594E137637120
--- @param toggle boolean
--- @param playerPed Ped
--- @param p2 boolean
--- @return void
function NetworkSetInSpectatorModeExtended(toggle, playerPed, p2) end

    
--- NetworkSetInSpectatorMode
---
--- @hash 0x423DE3854BB50894
--- @param toggle boolean
--- @param playerPed Ped
--- @return void
function NetworkSetInSpectatorMode(toggle, playerPed) end

    
--- NetworkSetLocalPlayerInvincibleTime
---
--- @hash 0x2D95C7E2D7E07307
--- @param time number (int)
--- @return void
function NetworkSetLocalPlayerInvincibleTime(time) end

    
--- NetworkSetInviteOnCallForInviteMenu
---
--- @hash 0x66F010A4B031A331
--- @param networkHandle table (int*)
--- @return void
function NetworkSetInviteOnCallForInviteMenu(networkHandle) end

    
--- NetworkSetMissionFinished
---
--- @hash 0x3B3D11CD9FFCDFC9
---
--- @return void
function NetworkSetMissionFinished() end

    
--- NetworkSetLocalPlayerSyncLookAt
---
--- @hash 0x524FF0AEFF9C3973
--- @param toggle boolean
--- @return void
function NetworkSetLocalPlayerSyncLookAt(toggle) end

    
--- NetworkSetNoSpectatorChat
---
--- @hash 0xF46A1E03E8755980
--- @param toggle boolean
--- @return void
function NetworkSetNoSpectatorChat(toggle) end

    
--- Sets whether or not an object (created using `CREATE_OBJECT`, or similar) should have its position/rotation synchronized,
--- even if it is a 'static' object (for example, having flag 32 - Static - set in its archetype definition).
--- 
--- This has to be called during the same frame the object is created/registered for network, as otherwise it may already
--- have a remote clone created.
--- 
--- Once a remote clone is created, changing this value will not have any effect on said clone.
---
--- @hash 0x0379DAF89BA09AA5
--- @param object table (Object)
--- @param enabled boolean
--- @return void
function NetworkSetObjectForceStaticBlend(object, enabled) end

    
--- NetworkSetOverrideSpectatorMode
---
--- @hash 0x70DA3BF8DACD3210
--- @param toggle boolean
--- @return void
function NetworkSetOverrideSpectatorMode(toggle) end

    
--- ```
--- On PC it's a nullsub which means it does absolutely nothing.  
--- Now that Discord supports Rich Presence, R* might finally implement this for PC. Or maybe in future games like RDR2, GTA VI...  
--- ```
---
--- @hash 0x1DCCACDCFC569362
--- @param p0 number (int)
--- @param p1 any
--- @param p2 any
--- @param p3 any
--- @return void
function NetworkSetRichPresence(p0, p1, p2, p3) end

    
--- This native does absolutely nothing, just a nullsub
---
--- @hash 0x3E200C2BCF4164EB
--- @param p0 number (int)
--- @param textLabel string (char*)
--- @return void
function NetworkSetRichPresenceString(p0, textLabel) end

    
--- ```
--- value must be < 255
--- ```
---
--- @hash 0x1775961C2FBBCB5C
--- @param id number (int)
--- @return void
function NetworkSetPropertyId(id) end

    
--- NetworkSetTalkerProximity
---
--- @hash 0xCBF12D65F95AD686
--- @param value number (float)
--- @return void
function NetworkSetTalkerProximity(value) end

    
--- NetworkSetPlayerIsPassive
---
--- @hash 0x1B857666604B1A74
--- @param toggle boolean
--- @return void
function NetworkSetPlayerIsPassive(toggle) end

    
--- NetworkSetScriptReadyForEvents
---
--- @hash 0x7AC752103856FB20
--- @param toggle boolean
--- @return void
function NetworkSetScriptReadyForEvents(toggle) end

    
--- NetworkSetThisScriptIsNetworkScript
---
--- @hash 0x1CA59E306ECB80A5
--- @param maxNumMissionParticipants number (int)
--- @param p1 boolean
--- @param instanceId number (int)
--- @return void
function NetworkSetThisScriptIsNetworkScript(maxNumMissionParticipants, p1, instanceId) end

    
--- NetworkSetTeamOnlyChat
---
--- @hash 0xD5B4883AC32F24C3
--- @param toggle boolean
--- @return void
function NetworkSetTeamOnlyChat(toggle) end

    
--- NetworkSetTransitionActivityId
---
--- @hash 0x30DE938B516F0AD2
--- @param p0 any
--- @return void
function NetworkSetTransitionActivityId(p0) end

    
--- NetworkSetTransitionCreatorHandle
---
--- @hash 0xEF26739BCD9907D5
--- @param p0 any
--- @return void
function NetworkSetTransitionCreatorHandle(p0) end

    
--- NetworkSetTransitionVisibilityLock
---
--- @hash 0x0C978FDA19692C2C
--- @param p0 boolean
--- @param p1 boolean
--- @return void
function NetworkSetTransitionVisibilityLock(p0, p1) end

    
--- ```
--- Used by Metric VEHICLE_DIST_DRIVEN
--- ```
--- 
--- ```
--- NativeDB Introduced: v2699
--- ```
---
--- @hash 0x8C70252FC40F320B
--- @param toggle boolean
--- @return void
function NetworkSetVehicleTestDrive(toggle) end

    
--- NetworkSetVoiceActive
---
--- @hash 0xBABEC9E69A91C57B
--- @param toggle boolean
--- @return void
function NetworkSetVoiceActive(toggle) end

    
--- NetworkSetVoiceChannel
---
--- @hash 0xEF6212C2EFEF1A23
--- @param channel number (int)
--- @return void
function NetworkSetVoiceChannel(channel) end

    
--- ```
--- Allow vehicle wheels to be destructible even when the Vehicle entity is invincible.
--- ```
--- 
--- ```
--- NativeDB Introduced: v1365
--- ```
---
--- @hash 0x890E2C5ABED7236D
--- @param vehicle Vehicle
--- @param toggle boolean
--- @return void
function NetworkSetVehicleWheelsDestructible(vehicle, toggle) end

    
--- ```
--- Returns true if the NAT type is Strict (3) and a certain number of connections have failed.
--- ```
---
--- @hash 0x82A2B386716608F1
---
--- @return boolean
function NetworkShouldShowConnectivityTroubleshooting() end

    
--- ```
--- Example:  
--- int playerHandle;	  
--- NETWORK_HANDLE_FROM_PLAYER(selectedPlayer, &playerHandle, 13);  
--- NETWORK_SHOW_PROFILE_UI(&playerHandle);  
--- ```
---
--- @hash 0x859ED1CEA343FCA8
--- @param networkHandle table (int*)
--- @return void
function NetworkShowProfileUi(networkHandle) end

    
--- ```
--- One of the first things it does is get the players ped.  
--- Then it calls a function that is used in some tasks and ped based functions.  
--- ```
--- 
--- p5, p6, p7 is another coordinate (or zero), often related to `GET_BLIP_COORDS`, in the decompiled scripts.
---
--- @hash 0x5A6FFA2433E2F14C
--- @param player Player
--- @param x number (float)
--- @param y number (float)
--- @param z number (float)
--- @param radius number (float)
--- @param p5 number (float)
--- @param p6 number (float)
--- @param p7 number (float)
--- @param flags number (int)
--- @return boolean
function NetworkStartRespawnSearchForPlayer(player, x, y, z, radius, p5, p6, p7, flags) end

    
--- NetworkStartSoloTutorialSession
---
--- @hash 0x17E0198B3882C2CB
---
--- @return void
function NetworkStartSoloTutorialSession() end

    
--- p8, p9, p10 is another coordinate, or zero, often related to `GET_BLIP_COORDS` in the decompiled scripts.
---
--- @hash 0x4BA92A18502BCA61
--- @param player Player
--- @param x1 number (float)
--- @param y1 number (float)
--- @param z1 number (float)
--- @param x2 number (float)
--- @param y2 number (float)
--- @param z2 number (float)
--- @param width number (float)
--- @param p8 number (float)
--- @param p9 number (float)
--- @param p10 number (float)
--- @param flags number (int)
--- @return boolean
function NetworkStartRespawnSearchInAngledAreaForPlayer(player, x1, y1, z1, x2, y2, z2, width, p8, p9, p10, flags) end

    
--- NetworkStartSynchronisedScene
---
--- @hash 0x9A1B3FCDB36C8697
--- @param netScene number (int)
--- @return void
function NetworkStartSynchronisedScene(netScene) end

    
--- ```
--- Always returns -1. Seems to be XB1 specific.
--- ```
---
--- @hash 0xDEB2B99A1AF1A2A6
--- @param netHandle any
--- @return number (int)
function NetworkStartUserContentPermissionsCheck(netHandle) end

    
--- NetworkSuppressInvite
---
--- @hash 0xA0682D67EF1FBA3D
--- @param toggle boolean
--- @return void
function NetworkSuppressInvite(toggle) end

    
--- NetworkStopSynchronisedScene
---
--- @hash 0xC254481A4574CB2F
--- @param netScene number (int)
--- @return void
function NetworkStopSynchronisedScene(netScene) end

    
--- NetworkTransitionTrack
---
--- @hash 0xC3BFED92026A2AAD
--- @param hash Hash
--- @param p1 number (int)
--- @param p2 number (int)
--- @param state number (int)
--- @param p4 number (int)
--- @return void
function NetworkTransitionTrack(hash, p1, p2, state, p4) end

    
--- NetworkUpdatePlayerScars
---
--- @hash 0xB7C7F6AD6424304B
---
--- @return void
function NetworkUpdatePlayerScars() end

    
--- ```
--- Returns defaultValue if the tunable doesn't exist.
--- ```
---
--- @hash 0xC7420099936CE286
--- @param tunableContext Hash
--- @param tunableName Hash
--- @param defaultValue boolean
--- @return boolean
function NetworkTryAccessTunableBoolHash(tunableContext, tunableName, defaultValue) end

    
--- ```
--- Old name: _NETWORK_SET_NETWORK_ID_DYNAMIC
--- ```
---
--- @hash 0x2B1813ABA29016C5
--- @param netID number (int)
--- @param toggle boolean
--- @return void
function NetworkUseHighPrecisionBlending(netID, toggle) end

    
--- ```
--- NativeDB Introduced: v2372
--- ```
---
--- @hash 0xC1447451DDB512F0
--- @param p0 any
--- @param p1 any
--- @return void
function NetworkUgcNav(p0, p1) end

    
--- ```
--- Lets objects spawn online simply do it like this:  
--- int createdObject = OBJ_TO_NET(CREATE_OBJECT_NO_OFFSET(oball, pCoords.x, pCoords.y, pCoords.z, 1, 0, 0));  
--- ```
---
--- @hash 0x99BFDC94A603E541
--- @param object table (Object)
--- @return number (int)
function ObjToNet(object) end

    
--- NetworkUnregisterNetworkedEntity
---
--- @hash 0x7368E683BB9038D6
--- @param entity Entity
--- @return void
function NetworkUnregisterNetworkedEntity(entity) end

    
--- ```
--- Has a 3rd param (int) since patch [???].  
--- ```
--- 
--- ```
--- NativeDB Added Parameter 3: int p2
--- ```
---
--- @hash 0x58C21165F6545892
--- @param p0 string (char*)
--- @param p1 string (char*)
--- @return void
function OpenCommerceStore(p0, p1) end

    
--- NetworkUseLogarithmicBlendingThisFrame
---
--- @hash 0xCD71A4ECAB22709E
--- @param entity Entity
--- @return void
function NetworkUseLogarithmicBlendingThisFrame(entity) end

    
--- ```
--- Return the local Participant ID  
--- ```
---
--- @hash 0x90986E8876CE0A83
---
--- @return Player
function ParticipantId() end

    
--- ```
--- Return the local Participant ID.  
--- This native is exactly the same as 'PARTICIPANT_ID' native.  
--- ```
---
--- @hash 0x57A3BDDAD8E5AA0A
---
--- @return number (int)
function ParticipantIdToInt() end

    
--- ```
--- gets the network id of a ped  
--- ```
---
--- @hash 0x0EDEC3C276198689
--- @param ped Ped
--- @return number (int)
function PedToNet(ped) end

    
--- RefreshPlayerListStats
---
--- @hash 0xE26CCFF8094D8C74
--- @param p0 number (int)
--- @return boolean
function RefreshPlayerListStats(p0) end

    
--- ```
--- NativeDB Added Parameter 1: Player player
--- NativeDB Added Parameter 2: int a
--- NativeDB Added Parameter 3: int b
--- ```
---
--- @hash 0x472841A026D26D8B
---
--- @return boolean
function RemoteCheatDetected() end

    
--- ReleaseAllCommerceItemImages
---
--- @hash 0x72D0706CD6CCDB58
---
--- @return void
function ReleaseAllCommerceItemImages() end

    
--- RequestCommerceItemImage
---
--- @hash 0xA2F952104FC6DD4B
--- @param index number (int)
--- @return boolean
function RequestCommerceItemImage(index) end

    
--- ```
--- Used in am_mp_property_ext and am_mp_property_int  
--- ```
--- 
--- ```
--- NativeDB Added Parameter 2: Ped ped
--- ```
---
--- @hash 0x715135F4B82AC90D
--- @param entity Entity
--- @return void
function RemoveAllStickyBombsFromEntity(entity) end

    
--- ```
--- Internal logging string: SCRIPT_RESERVING_LOCAL_OBJECTS
--- ```
--- 
--- ```
--- NativeDB Introduced: v1290
--- ```
---
--- @hash 0x797F9C5E661D920E
--- @param amount number (int)
--- @return void
function ReserveNetworkLocalObjects(amount) end

    
--- ReserveNetworkMissionObjects
---
--- @hash 0x4E5C93BD0C32FBF8
--- @param amount number (int)
--- @return void
function ReserveNetworkMissionObjects(amount) end

    
--- ReserveNetworkLocalVehicles
---
--- @hash 0x42613035157E4208
--- @param amount number (int)
--- @return void
function ReserveNetworkLocalVehicles(amount) end

    
--- ```
--- Internal logging string: SCRIPT_RESERVING_LOCAL_PEDS
--- ```
--- 
--- ```
--- NativeDB Introduced: v1493
--- ```
---
--- @hash 0x2C8DF5D129595281
--- @param amount number (int)
--- @return void
function ReserveNetworkLocalPeds(amount) end

    
--- ReserveNetworkMissionPeds
---
--- @hash 0xB60FEBA45333D36F
--- @param amount number (int)
--- @return void
function ReserveNetworkMissionPeds(amount) end

    
--- SetBalanceAddMachine
---
--- @hash 0x815E5E3073DA1D67
--- @param contentId string (char*)
--- @param contentTypeName string (char*)
--- @return boolean
function SetBalanceAddMachine(contentId, contentTypeName) end

    
--- ReserveNetworkMissionVehicles
---
--- @hash 0x76B02E21ED27A469
--- @param amount number (int)
--- @return void
function ReserveNetworkMissionVehicles(amount) end

    
--- SetBalanceAddMachines
---
--- @hash 0xB8322EEB38BE7C26
--- @param data any
--- @param dataCount number (int)
--- @param contentTypeName string (char*)
--- @return boolean
function SetBalanceAddMachines(data, dataCount, contentTypeName) end

    
--- Sets the alpha value used by [`_SET_LOCAL_PLAYER_AS_GHOST`](#\_0x5FFE9B4144F9712F), [`SET_NETWORK_VEHICLE_AS_GHOST`](#\_0x6274C4712850841E), and [`_NETWORK_SET_ENTITY_GHOSTED_WITH_OWNER`](#\_0x4BA166079D658ED4).
---
--- @hash 0x17330EBF2F2124A8
---
--- @return void
function ResetGhostedEntityAlpha() end

    
--- Sets the provided entity not visible for yourself for the current frame.
--- @usage CreateThread(function()
---   -- Any random entity should work
---   local entity = PlayerPedId()
---   -- Make the entity visible for all players
---   SetEntityVisible(entity, true)
---   while true do
---     Wait(0)
---     -- Make the entity invisible for the current player only.
---     SetEntityLocallyInvisible(entity)
---   end
--- end
--- @hash 0xE135A9FF3F5D05D8
--- @param entity Entity
--- @return void
function SetEntityLocallyInvisible(entity) end

    
--- Sets the provided entity visible for yourself for the current frame.
--- @usage CreateThread(function()
---   -- Any random entity should work
---   local entity = GetVehiclePedIsIn(PlayerPedId(), false)
---   -- Sets the entity not visible to other players
---   SetEntityVisible(entity, false)
---   while true do
---     Wait(0)
---     -- Sets the entity as visible for yourself
---     SetEntityLocallyVisible(entity)
---   end
--- end
--- @hash 0x241E289B5C059EDC
--- @param entity Entity
--- @return void
function SetEntityLocallyVisible(entity) end

    
--- Formerly incorrectly named `USE_PLAYER_COLOUR_INSTEAD_OF_TEAM_COLOUR` due to incorrect treatment of console vs. PC native registration.
--- 
--- Native name guessed through ordering.
--- 
--- ```
--- NativeDB Added Parameter 2: BOOL p1
--- ```
---
--- @hash 0x5FFE9B4144F9712F
--- @param toggle boolean
--- @return void
function SetLocalPlayerAsGhost(toggle) end

    
--- SetEntityVisibleInCutscene
---
--- @hash 0xE0031D3C8F36AB82
--- @param p0 any
--- @param p1 boolean
--- @param p2 boolean
--- @return void
function SetEntityVisibleInCutscene(p0, p1, p2) end

    
--- Sets the alpha value used by [`_SET_LOCAL_PLAYER_AS_GHOST`](#\_0x5FFE9B4144F9712F), [`SET_NETWORK_VEHICLE_AS_GHOST`](#\_0x6274C4712850841E), and [`_NETWORK_SET_ENTITY_GHOSTED_WITH_OWNER`](#\_0x4BA166079D658ED4).
--- 
--- 'Solidness' cannot be achieved using 255 - this will have the opposite effect of it defaulting to 128 it seems (or just having no effect at all).
---
--- @hash 0x658500AE6D723A7E
--- @param alpha number (int)
--- @return void
function SetGhostedEntityAlpha(alpha) end

    
--- SetLocalPlayerVisibleLocally
---
--- @hash 0x7619364C82D3BF14
--- @param p0 boolean
--- @return void
function SetLocalPlayerVisibleLocally(p0) end

    
--- SetNetworkCutsceneEntities
---
--- @hash 0xAAA553E7DD28A457
--- @param toggle boolean
--- @return void
function SetNetworkCutsceneEntities(toggle) end

    
--- SetLocalPlayerVisibleInCutscene
---
--- @hash 0xD1065D68947E7B6E
--- @param p0 boolean
--- @param p1 boolean
--- @return void
function SetLocalPlayerVisibleInCutscene(p0, p1) end

    
--- SetLocalPlayerInvisibleLocally
---
--- @hash 0xE5F773C1A1D9D168
--- @param p0 boolean
--- @return void
function SetLocalPlayerInvisibleLocally(p0) end

    
--- SetNetworkIdAlwaysExistsForPlayer
---
--- @hash 0xA8A024587329F36A
--- @param netId number (int)
--- @param player Player
--- @param toggle boolean
--- @return void
function SetNetworkIdAlwaysExistsForPlayer(netId, player, toggle) end

    
--- ```
--- Enables a periodic ShapeTest within the NetBlender and invokes rage::netBlenderLinInterp::GoStraightToTarget (or some functional wrapper).
--- ```
---
--- @hash 0x838DA0936A24ED4D
--- @param vehicle Vehicle
--- @param toggle boolean
--- @return void
function SetNetworkEnableVehiclePositionCorrection(vehicle, toggle) end

    
--- ```
--- Whether or not another player is allowed to take control of the entity  
--- ```
---
--- @hash 0x299EEB23175895FC
--- @param netId number (int)
--- @param toggle boolean
--- @return void
function SetNetworkIdCanMigrate(netId, toggle) end

    
--- SetNetworkIdVisibleInCutscene
---
--- @hash 0xA6928482543022B4
--- @param netId number (int)
--- @param p1 boolean
--- @param p2 boolean
--- @return void
function SetNetworkIdVisibleInCutscene(netId, p1, p2) end

    
--- SetNetworkIdExistsOnAllMachines
---
--- @hash 0xE05E81A888FA63C8
--- @param netId number (int)
--- @param toggle boolean
--- @return void
function SetNetworkIdExistsOnAllMachines(netId, toggle) end

    
--- SetNetworkVehicleAsGhost
---
--- @hash 0x6274C4712850841E
--- @param vehicle Vehicle
--- @param toggle boolean
--- @return void
function SetNetworkVehicleAsGhost(vehicle, toggle) end

    
--- ```
--- rage::netBlenderLinInterp::GetPositionMaxForUpdateLevel
--- ```
---
--- @hash 0xA2A707979FE754DC
--- @param vehicle Vehicle
--- @param multiplier number (float)
--- @return void
function SetNetworkVehiclePositionUpdateMultiplier(vehicle, multiplier) end

    
--- SetPlayerInvisibleLocally
---
--- @hash 0x12B37D54667DB0B8
--- @param player Player
--- @param toggle boolean
--- @return void
function SetPlayerInvisibleLocally(player, toggle) end

    
--- ```
--- NativeDB Added Parameter 3: Any p2
--- NativeDB Added Parameter 4: Any p3
--- ```
---
--- @hash 0xEC51713AB6EC36E8
--- @param netId number (int)
--- @param time number (int)
--- @return void
function SetNetworkVehicleRespotTimer(netId, time) end

    
--- SetPlayerVisibleLocally
---
--- @hash 0xFAA10F1FAFB11AF2
--- @param player Player
--- @param toggle boolean
--- @return void
function SetPlayerVisibleLocally(player, toggle) end

    
--- Enables ghosting between specific players. Name is between `_SET_RELATIONSHIP_GROUP_DONT_AFFECT_WANTED_LEVEL` and `SET_ROADS_BACK_TO_ORIGINAL`.
---
--- @hash 0xA7C511FA1C5BDA38
--- @param player Player
--- @param p1 boolean
--- @return void
function SetRelationshipToPlayer(player, p1) end

    
--- ```
--- Access to the store for shark cards etc...  
--- ```
---
--- @hash 0x9641A9FF718E9C5E
--- @param toggle boolean
--- @return void
function SetStoreEnabled(toggle) end

    
--- ```
--- Starts a new singleplayer game (at the prologue).  
--- ```
---
--- @hash 0x593850C16A36B692
---
--- @return void
function ShutdownAndLaunchSinglePlayerGame() end

    
--- TextureDownloadGetName
---
--- @hash 0x3448505B6E35262D
--- @param p0 number (int)
--- @return string (char*)
function TextureDownloadGetName(p0) end

    
--- Disconnects you from the session, and starts loading single player, however you still remain connected to the server (only if you're the host, if you're not then you also (most likely) get disconnected from the server) and other players will not be able to join until you exit the game.
--- 
--- If you're already in SP then it'll re-load singleplayer.
--- 
--- You might need to DoScreenFadeIn and ShutdownLoadingScreen otherwise you probably won't end up loading into SP at all.
--- 
--- Somewhat related note: opening the pause menu after loading into this 'singleplayer' mode crashes the game.
---
--- @hash 0x9ECA15ADFE141431
---
--- @return boolean
function ShutdownAndLoadMostRecentSave() end

    
--- TextureDownloadHasFailed
---
--- @hash 0x5776ED562C134687
--- @param p0 number (int)
--- @return boolean
function TextureDownloadHasFailed(p0) end

    
--- TextureDownloadRelease
---
--- @hash 0x487EB90B98E9FB19
--- @param p0 number (int)
--- @return void
function TextureDownloadRelease(p0) end

    
--- TextureDownloadRequest
---
--- @hash 0x16160DA74A8E74A2
--- @param PlayerHandle table (int*)
--- @param FilePath string (char*)
--- @param Name string (char*)
--- @param p3 boolean
--- @return number (int)
function TextureDownloadRequest(PlayerHandle, FilePath, Name, p3) end

    
--- TitleTextureDownloadRequest
---
--- @hash 0x0B203B4AFDE53A4F
--- @param FilePath string (char*)
--- @param Name string (char*)
--- @param p2 boolean
--- @return number (int)
function TitleTextureDownloadRequest(FilePath, Name, p2) end

    
--- UgcClearCreateResult
---
--- @hash 0x17440AA15D1D3739
---
--- @return void
function UgcClearCreateResult() end

    
--- ```
--- p1 = 6
--- ```
---
--- @hash 0x46FB3ED415C7641C
--- @param player Player
--- @param p1 number (int)
--- @param scriptHash Hash
--- @return boolean
function TriggerScriptCrcCheckOnPlayer(player, p1, scriptHash) end

    
--- UgcClearModifyResult
---
--- @hash 0xA1E5E0204A6FCC70
---
--- @return void
function UgcClearModifyResult() end

    
--- UgcCancelQuery
---
--- @hash 0xE9B99B6853181409
---
--- @return void
function UgcCancelQuery() end

    
--- UgcClearQueryResults
---
--- @hash 0xBA96394A0EECFA65
---
--- @return void
function UgcClearQueryResults() end

    
--- UgcDidGetSucceed
---
--- @hash 0x941E5306BCD7C2C7
---
--- @return any
function UgcDidGetSucceed() end

    
--- UgcClearOfflineQuery
---
--- @hash 0x61A885D3F7CFEE9A
---
--- @return void
function UgcClearOfflineQuery() end

    
--- UgcGetCachedDescription
---
--- @hash 0x40F7E66472DF3E5C
--- @param p0 any
--- @param p1 any
--- @return any
function UgcGetCachedDescription(p0, p1) end

    
--- UgcCopyContent
---
--- @hash 0x152D90E4C1B4738A
--- @param p0 any
--- @param p1 any
--- @return boolean
function UgcCopyContent(p0, p1) end

    
--- UgcGetContentDescriptionHash
---
--- @hash 0x7CF0448787B23758
--- @param p0 any
--- @return number (int)
function UgcGetContentDescriptionHash(p0) end

    
--- UgcGetBookmarkedContent
---
--- @hash 0xD5A4B59980401588
--- @param p0 any
--- @param p1 any
--- @param p2 any
--- @param p3 any
--- @return boolean
function UgcGetBookmarkedContent(p0, p1, p2, p3) end

    
--- UgcGetContentHasPlayerBookmarked
---
--- @hash 0x993CBE59D350D225
--- @param p0 any
--- @return boolean
function UgcGetContentHasPlayerBookmarked(p0) end

    
--- UgcGetContentCategory
---
--- @hash 0xA7BAB11E7C9C6C5A
--- @param p0 number (int)
--- @return number (int)
function UgcGetContentCategory(p0) end

    
--- UgcGetContentHash
---
--- @hash 0x3A17A27D75C74887
---
--- @return Hash
function UgcGetContentHash() end

    
--- UgcGetContentFileVersion
---
--- @hash 0x37025B27D9B658B1
--- @param p0 any
--- @param p1 any
--- @return any
function UgcGetContentFileVersion(p0, p1) end

    
--- ```
--- Return the mission id of a job.
--- ```
---
--- @hash 0x55AA95F481D694D2
--- @param p0 number (int)
--- @return string (char*)
function UgcGetContentId(p0) end

    
--- UgcGetContentHasPlayerRecord
---
--- @hash 0x70EA8DA57840F9BE
--- @param p0 any
--- @return boolean
function UgcGetContentHasPlayerRecord(p0) end

    
--- UgcGetContentIsVerified
---
--- @hash 0xA9240A96C74CCA13
--- @param p0 any
--- @return boolean
function UgcGetContentIsVerified(p0) end

    
--- UgcGetContentIsPublished
---
--- @hash 0x3054F114121C21EA
--- @param p0 any
--- @return boolean
function UgcGetContentIsPublished(p0) end

    
--- UgcGetContentName
---
--- @hash 0xBF09786A7FCAB582
--- @param p0 any
--- @return any
function UgcGetContentName(p0) end

    
--- UgcGetContentLanguage
---
--- @hash 0x32DD916F3F7C9672
--- @param p0 any
--- @return any
function UgcGetContentLanguage(p0) end

    
--- UgcGetContentPath
---
--- @hash 0xBAF6BABF9E7CCC13
--- @param p0 number (int)
--- @param p1 number (int)
--- @return string (char*)
function UgcGetContentPath(p0, p1) end

    
--- UgcGetContentNum
---
--- @hash 0xE0A6138401BCB837
---
--- @return any
function UgcGetContentNum() end

    
--- UgcGetContentRatingCount
---
--- @hash 0x759299C5BB31D2A9
--- @param p0 any
--- @param p1 any
--- @return any
function UgcGetContentRatingCount(p0, p1) end

    
--- UgcGetContentRating
---
--- @hash 0x1ACCFBA3D8DAB2EE
--- @param p0 any
--- @param p1 any
--- @return any
function UgcGetContentRating(p0, p1) end

    
--- UgcGetContentRatingNegativeCount
---
--- @hash 0x4E548C0D7AE39FF9
--- @param p0 any
--- @param p1 any
--- @return any
function UgcGetContentRatingNegativeCount(p0, p1) end

    
--- UgcGetContentTotal
---
--- @hash 0x769951E2455E2EB5
---
--- @return any
function UgcGetContentTotal() end

    
--- UgcGetContentRatingPositiveCount
---
--- @hash 0x87E5C46C187FE0AE
--- @param p0 any
--- @param p1 any
--- @return any
function UgcGetContentRatingPositiveCount(p0, p1) end

    
--- UgcGetContentUserId
---
--- @hash 0xCD67AD041A394C9C
--- @param p0 number (int)
--- @return string (char*)
function UgcGetContentUserId(p0) end

    
--- UgcGetContentUpdatedDate
---
--- @hash 0xCFD115B373C0DF63
--- @param p0 any
--- @param p1 any
--- @return void
function UgcGetContentUpdatedDate(p0, p1) end

    
--- UgcGetContentUserName
---
--- @hash 0x703F12425ECA8BF5
--- @param p0 any
--- @return any
function UgcGetContentUserName(p0) end

    
--- UgcGetCreateContentId
---
--- @hash 0xC55A0B40FFB1ED23
---
--- @return any
function UgcGetCreateContentId() end

    
--- UgcGetCreatorNum
---
--- @hash 0x597F8DBA9B206FC7
---
--- @return any
function UgcGetCreatorNum() end

    
--- UgcGetFriendContent
---
--- @hash 0xF9E1CCAE8BA4C281
--- @param p0 any
--- @param p1 any
--- @param p2 any
--- @param p3 any
--- @return boolean
function UgcGetFriendContent(p0, p1, p2, p3) end

    
--- UgcGetCreateResult
---
--- @hash 0xFBC5E768C7A77A6A
---
--- @return any
function UgcGetCreateResult() end

    
--- UgcGetCrewContent
---
--- @hash 0x9F6E2821885CAEE2
--- @param p0 any
--- @param p1 any
--- @param p2 any
--- @param p3 any
--- @param p4 any
--- @return boolean
function UgcGetCrewContent(p0, p1, p2, p3, p4) end

    
--- UgcGetGetByCategory
---
--- @hash 0x678BB03C1A3BD51E
--- @param p0 any
--- @param p1 any
--- @param p2 any
--- @param p3 any
--- @param p4 any
--- @return boolean
function UgcGetGetByCategory(p0, p1, p2, p3, p4) end

    
--- UgcGetModifyResult
---
--- @hash 0x5A0A3D1A186A5508
---
--- @return any
function UgcGetModifyResult() end

    
--- UgcGetQueryResult
---
--- @hash 0xEDF7F927136C224B
---
--- @return any
function UgcGetQueryResult() end

    
--- UgcHasCreateFinished
---
--- @hash 0x5E24341A7F92A74B
---
--- @return boolean
function UgcHasCreateFinished() end

    
--- UgcHasModifyFinished
---
--- @hash 0x299EF3C576773506
---
--- @return boolean
function UgcHasModifyFinished() end

    
--- UgcGetMyContent
---
--- @hash 0x3195F8DD0D531052
--- @param p0 any
--- @param p1 any
--- @param p2 any
--- @param p3 any
--- @return boolean
function UgcGetMyContent(p0, p1, p2, p3) end

    
--- ```
--- Return the root content id of a job.
--- ```
---
--- @hash 0xC0173D6BFF4E0348
--- @param p0 number (int)
--- @return string (char*)
function UgcGetRootContentId(p0) end

    
--- UgcPoliciesMakePrivate
---
--- @hash 0x5CAE833B0EE0C500
--- @param p0 any
--- @return boolean
function UgcPoliciesMakePrivate(p0) end

    
--- UgcHasGetFinished
---
--- @hash 0x02ADA21EA2F6918F
---
--- @return boolean
function UgcHasGetFinished() end

    
--- UgcIsLanguageSupported
---
--- @hash 0xF53E48461B71EECB
--- @param p0 any
--- @return boolean
function UgcIsLanguageSupported(p0) end

    
--- UgcIsGetting
---
--- @hash 0xD53ACDBEF24A46E8
---
--- @return boolean
function UgcIsGetting() end

    
--- UgcPublish
---
--- @hash 0x1DE0F5F50D723CAA
--- @param contentId string (char*)
--- @param baseContentId string (char*)
--- @param contentTypeName string (char*)
--- @return boolean
function UgcPublish(contentId, baseContentId, contentTypeName) end

    
--- UgcQueryRecentlyCreatedContent
---
--- @hash 0x6D4CB481FAC835E8
--- @param offset number (int)
--- @param count number (int)
--- @param contentTypeName string (char*)
--- @param p3 number (int)
--- @return boolean
function UgcQueryRecentlyCreatedContent(offset, count, contentTypeName, p3) end

    
--- UgcRequestContentDataFromIndex
---
--- @hash 0x171DF6A0C07FB3DC
--- @param p0 number (int)
--- @param p1 number (int)
--- @return number (int)
function UgcRequestContentDataFromIndex(p0, p1) end

    
--- UgcQueryByContentId
---
--- @hash 0x158EC424F35EC469
--- @param contentId string (char*)
--- @param latestVersion boolean
--- @param contentTypeName string (char*)
--- @return boolean
function UgcQueryByContentId(contentId, latestVersion, contentTypeName) end

    
--- UgcQueryByContentIds
---
--- @hash 0xC7397A83F7A2A462
--- @param data any
--- @param count number (int)
--- @param latestVersion boolean
--- @param contentTypeName string (char*)
--- @return boolean
function UgcQueryByContentIds(data, count, latestVersion, contentTypeName) end

    
--- UgcRequestContentDataFromParams
---
--- @hash 0x7FD2990AF016795E
--- @param contentTypeName string (char*)
--- @param contentId string (char*)
--- @param p2 number (int)
--- @param p3 number (int)
--- @param p4 number (int)
--- @return number (int)
function UgcRequestContentDataFromParams(contentTypeName, contentId, p2, p3, p4) end

    
--- UgcQueryMyContent
---
--- @hash 0x9BF438815F5D96EA
--- @param p0 any
--- @param p1 any
--- @param p2 any
--- @param p3 any
--- @param p4 any
--- @param p5 any
--- @return boolean
function UgcQueryMyContent(p0, p1, p2, p3, p4, p5) end

    
--- UgcRequestCachedDescription
---
--- @hash 0x5E0165278F6339EE
--- @param p0 number (int)
--- @return number (int)
function UgcRequestCachedDescription(p0) end

    
--- UgcSetQueryDataFromOffline
---
--- @hash 0xF98DDE0A8ED09323
--- @param p0 boolean
--- @return void
function UgcSetQueryDataFromOffline(p0) end

    
--- UgcSetBookmarked
---
--- @hash 0x274A1519DFC1094F
--- @param contentId string (char*)
--- @param bookmarked boolean
--- @param contentTypeName string (char*)
--- @return boolean
function UgcSetBookmarked(contentId, bookmarked, contentTypeName) end

    
--- UgcTextureDownloadRequest
---
--- @hash 0x308F96458B7087CC
--- @param p0 any
--- @param p1 any
--- @param p2 any
--- @param p3 any
--- @param p4 any
--- @param p5 boolean
--- @return any
function UgcTextureDownloadRequest(p0, p1, p2, p3, p4, p5) end

    
--- UgcSetDeleted
---
--- @hash 0xD05D1A6C74DA3498
--- @param p0 any
--- @param p1 boolean
--- @param p2 any
--- @return boolean
function UgcSetDeleted(p0, p1, p2) end

    
--- UsePlayerColourInsteadOfTeamColour
---
--- @hash 0x77758139EC9B66C7
--- @param toggle boolean
--- @return void
function UsePlayerColourInsteadOfTeamColour(toggle) end

    
--- ```
--- calls from vehicle to net.  
--- ```
---
--- @hash 0xB4C94523F023419C
--- @param vehicle Vehicle
--- @return number (int)
function VehToNet(vehicle) end

    