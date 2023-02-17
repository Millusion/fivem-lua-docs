
--- ActivatePhysics
---
--- @hash 0x710311ADF0E20730
--- @param entity Entity
--- @return void
function ActivatePhysics(entity) end

    
--- ```
--- Creates a rope at the specific position, that extends in the specified direction when not attached to any entities.  
--- __  
--- Rope does NOT interact with anything you attach it to, in some cases it make interact with the world AFTER it breaks (seems to occur if you set the type to -1).  
--- Rope will sometimes contract and fall to the ground like you'd expect it to, but since it doesn't interact with the world the effect is just jaring.  
--- ```
---
--- @hash 0xE832D760399EB220
--- @param x number (float)
--- @param y number (float)
--- @param z number (float)
--- @param rotX number (float)
--- @param rotY number (float)
--- @param rotZ number (float)
--- @param maxLength number (float)
--- @param ropeType number (int)
--- @param initLength number (float)
--- @param minLength number (float)
--- @param lengthChangeRate number (float)
--- @param onlyPPU boolean
--- @param collisionOn boolean
--- @param lockFromFront boolean
--- @param timeMultiplier number (float)
--- @param breakable boolean
--- @param unkPtr any
--- @return number (int)
function AddRope(x, y, z, rotX, rotY, rotZ, maxLength, ropeType, initLength, minLength, lengthChangeRate, onlyPPU, collisionOn, lockFromFront, timeMultiplier, breakable, unkPtr) end

    
--- ```
--- Attaches entity 1 to entity 2.  
--- ```
---
--- @hash 0x3D95EC8B6D940AC3
--- @param ropeId number (int)
--- @param ent1 Entity
--- @param ent2 Entity
--- @param ent1_x number (float)
--- @param ent1_y number (float)
--- @param ent1_z number (float)
--- @param ent2_x number (float)
--- @param ent2_y number (float)
--- @param ent2_z number (float)
--- @param length number (float)
--- @param p10 boolean
--- @param p11 boolean
--- @param boneName1 string (char*)
--- @param boneName2 string (char*)
--- @return void
function AttachEntitiesToRope(ropeId, ent1, ent2, ent1_x, ent1_y, ent1_z, ent2_x, ent2_y, ent2_z, length, p10, p11, boneName1, boneName2) end

    
--- BreakEntityGlass
---
--- @hash 0x2E648D16F6E308F3
--- @param entity Entity
--- @param p1 number (float)
--- @param p2 number (float)
--- @param p3 number (float)
--- @param p4 number (float)
--- @param p5 number (float)
--- @param p6 number (float)
--- @param p7 number (float)
--- @param p8 number (float)
--- @param p9 any
--- @param p10 boolean
--- @return void
function BreakEntityGlass(entity, p1, p2, p3, p4, p5, p6, p7, p8, p9, p10) end

    
--- ApplyImpulseToCloth
---
--- @hash 0xE37F721824571784
--- @param posX number (float)
--- @param posY number (float)
--- @param posZ number (float)
--- @param vecX number (float)
--- @param vecY number (float)
--- @param vecZ number (float)
--- @param impulse number (float)
--- @return void
function ApplyImpulseToCloth(posX, posY, posZ, vecX, vecY, vecZ, impulse) end

    
--- DeleteRope
---
--- @hash 0x52B4829281364649
--- @param ropeId table (int*)
--- @return void
function DeleteRope(ropeId) end

    
--- ```
--- The position supplied can be anywhere, and the entity should anchor relative to that point from it's origin.  
--- ```
---
--- @hash 0x4B490A6832559A65
--- @param ropeId number (int)
--- @param entity Entity
--- @param x number (float)
--- @param y number (float)
--- @param z number (float)
--- @param p5 boolean
--- @return void
function AttachRopeToEntity(ropeId, entity, x, y, z, p5) end

    
--- DeleteChildRope
---
--- @hash 0xAA5D6B1888E4DB20
--- @param ropeId number (int)
--- @return void
function DeleteChildRope(ropeId) end

    
--- DetachRopeFromEntity
---
--- @hash 0xBCF3026912A8647D
--- @param ropeId number (int)
--- @param entity Entity
--- @return void
function DetachRopeFromEntity(ropeId, entity) end

    
--- DoesRopeExist
---
--- @hash 0xFD5448BE3111ED96
--- @param ropeId table (int*)
--- @return boolean
function DoesRopeExist(ropeId) end

    
--- Return if the rope was generated or not by the script where the native is called.
---
--- @hash 0x271C9D3ACA5D6409
--- @param ropeId number (int)
--- @return boolean
function DoesRopeBelongToThisScript(ropeId) end

    
--- GetCgoffset
---
--- @hash 0x8214A4B5A7A33612
--- @param entity Entity
--- @return Vector3
function GetCgoffset(entity) end

    
--- ```
--- GET_*
--- ```
---
--- @hash 0x0C112765300C7E1E
--- @param object table (Object)
--- @return boolean
function GetHasObjectFragInst(object) end

    
--- GetRopeLastVertexCoord
---
--- @hash 0x21BB0FBD3E217C2D
--- @param ropeId number (int)
--- @return Vector3
function GetRopeLastVertexCoord(ropeId) end

    
--- GetRopeVertexCoord
---
--- @hash 0xEA61CA8E80F09E4D
--- @param ropeId number (int)
--- @param vertex number (int)
--- @return Vector3
function GetRopeVertexCoord(ropeId, vertex) end

    
--- ```
--- Rope presets can be found in the gamefiles. One example is "ropeFamily3", it is NOT a hash but rather a string.
--- ```
---
--- @hash 0xCBB203C04D1ABD27
--- @param ropeId number (int)
--- @param rope_preset string (char*)
--- @return void
function LoadRopeData(ropeId, rope_preset) end

    
--- GetRopeVertexCount
---
--- @hash 0x3655F544CD30F0B5
--- @param ropeId number (int)
--- @return number (int)
function GetRopeVertexCount(ropeId) end

    
--- N_0x84de3b5fb3e666f0
---
--- @hash 0x84DE3B5FB3E666F0
--- @param ropeId table (int*)
--- @return boolean
function N_0x84de3b5fb3e666f0(ropeId) end

    
--- ```
--- ROPE_*
--- ```
---
--- @hash 0x36CCB9BE67B970FD
--- @param ropeId number (int)
--- @param p1 boolean
--- @return void
function N_0x36ccb9be67b970fd(ropeId, p1) end

    
--- N_0xb1b6216ca2e7b55e
---
--- @hash 0xB1B6216CA2E7B55E
--- @param p0 any
--- @param p1 boolean
--- @param p2 boolean
--- @return void
function N_0xb1b6216ca2e7b55e(p0, p1, p2) end

    
--- ```
--- SET_*
--- ```
---
--- @hash 0x9EBD751E5787BAF2
--- @param p0 boolean
--- @return void
function N_0x9ebd751e5787baf2(p0) end

    
--- ROPE_\*
--- 
--- ```
--- NativeDB Introduced: v1868
--- ```
---
--- @hash 0xA1AE736541B0FCA3
--- @param ropeId table (int*)
--- @param p1 boolean
--- @return void
function N_0xa1ae736541b0fca3(ropeId, p1) end

    
--- ```
--- RESET_*  
--- ```
---
--- @hash 0xCC6E963682533882
--- @param object table (Object)
--- @return void
function N_0xcc6e963682533882(object) end

    
--- RopeConvertToSimple
---
--- @hash 0x5389D48EFA2F079A
--- @param ropeId number (int)
--- @return void
function RopeConvertToSimple(ropeId) end

    
--- RopeDrawShadowEnabled
---
--- @hash 0xF159A63806BB5BA8
--- @param ropeId table (int*)
--- @param toggle boolean
--- @return void
function RopeDrawShadowEnabled(ropeId, toggle) end

    
--- ```
--- ROPE_*
--- ```
---
--- @hash 0xB743F735C03D7810
--- @param ropeId number (int)
--- @param p1 number (int)
--- @return void
function N_0xb743f735c03d7810(ropeId, p1) end

    
--- PinRopeVertex
---
--- @hash 0x2B320CF14146B69A
--- @param ropeId number (int)
--- @param vertex number (int)
--- @param x number (float)
--- @param y number (float)
--- @param z number (float)
--- @return void
function PinRopeVertex(ropeId, vertex, x, y, z) end

    
--- ```
--- Most likely ROPE_ATTACH_*  
--- ```
---
--- @hash 0xBC0CE682D4D05650
--- @param ropeId number (int)
--- @param p1 number (int)
--- @param p2 number (float)
--- @param p3 number (float)
--- @param p4 number (float)
--- @param p5 number (float)
--- @param p6 number (float)
--- @param p7 number (float)
--- @param p8 number (float)
--- @param p9 number (float)
--- @param p10 number (float)
--- @param p11 number (float)
--- @param p12 number (float)
--- @param p13 number (float)
--- @return void
function N_0xbc0ce682d4d05650(ropeId, p1, p2, p3, p4, p5, p6, p7, p8, p9, p10, p11, p12, p13) end

    
--- ```
--- Forces a rope to a certain length.
--- ```
---
--- @hash 0xD009F759A723DB1B
--- @param ropeId number (int)
--- @param length number (float)
--- @return void
function RopeForceLength(ropeId, length) end

    
--- RopeAreTexturesLoaded
---
--- @hash 0xF2D0E6A75CC05597
---
--- @return boolean
function RopeAreTexturesLoaded() end

    
--- RopeGetDistanceBetweenEnds
---
--- @hash 0x73040398DFF9A4A6
--- @param ropeId number (int)
--- @return number (float)
function RopeGetDistanceBetweenEnds(ropeId) end

    
--- ```
--- Loads rope textures for all ropes in the current scene.
--- ```
---
--- @hash 0x9B9039DBF2D258C1
---
--- @return void
function RopeLoadTextures() end

    
--- RopeSetUpdatePinverts
---
--- @hash 0xC8D667EE52114ABA
--- @param ropeId number (int)
--- @return void
function RopeSetUpdatePinverts(ropeId) end

    
--- ```
--- Reset a rope to a certain length.  
--- ```
---
--- @hash 0xC16DE94D9BEA14A0
--- @param ropeId number (int)
--- @param length number (float)
--- @return void
function RopeResetLength(ropeId, length) end

    
--- ```
--- Unloads rope textures for all ropes in the current scene.
--- ```
---
--- @hash 0x6CE36C35C1AC8163
---
--- @return void
function RopeUnloadTextures() end

    
--- SetCgoffset
---
--- @hash 0xD8FA3908D7B86904
--- @param entity Entity
--- @param x number (float)
--- @param y number (float)
--- @param z number (float)
--- @return void
function SetCgoffset(entity, x, y, z) end

    
--- RopeSetUpdateOrder
---
--- @hash 0xDC57A637A20006ED
--- @param ropeId number (int)
--- @param p1 any
--- @return void
function RopeSetUpdateOrder(ropeId, p1) end

    
--- SetDisableBreaking
---
--- @hash 0x5CEC1A84620E7D5B
--- @param object table (Object)
--- @param toggle boolean
--- @return void
function SetDisableBreaking(object, toggle) end

    
--- SetCgAtBoundcenter
---
--- @hash 0xBE520D9761FF811F
--- @param entity Entity
--- @return void
function SetCgAtBoundcenter(entity) end

    
--- SetDamping
---
--- @hash 0xEEA3B200A6FEB65B
--- @param entity Entity
--- @param vertex number (int)
--- @param value number (float)
--- @return void
function SetDamping(entity, vertex, value) end

    
--- SetDisableFragDamage
---
--- @hash 0x01BA3AED21C16CFB
--- @param object table (Object)
--- @param toggle boolean
--- @return void
function SetDisableFragDamage(object, toggle) end

    
--- SetEntityProofUnk
---
--- @hash 0x15F944730C832252
--- @param entity Entity
--- @param toggle boolean
--- @return void
function SetEntityProofUnk(entity, toggle) end

    
--- Related to the lower-end of a vehicles fTractionCurve, e.g., from standing starts and acceleration from low/zero speeds.
--- 
--- ```
--- NativeDB Introduced: v1604
--- ```
---
--- @hash 0xAA6A6098851C396F
--- @param toggle boolean
--- @return void
function SetLaunchControlEnabled(toggle) end

    
--- StartRopeUnwindingFront
---
--- @hash 0x538D1179EC1AA9A9
--- @param ropeId number (int)
--- @return void
function StartRopeUnwindingFront(ropeId) end

    
--- StartRopeWinding
---
--- @hash 0x1461C72C889E343E
--- @param ropeId number (int)
--- @return void
function StartRopeWinding(ropeId) end

    
--- StopRopeWinding
---
--- @hash 0xCB2D4AB84A19AA7C
--- @param ropeId number (int)
--- @return void
function StopRopeWinding(ropeId) end

    
--- StopRopeUnwindingFront
---
--- @hash 0xFFF3A50779EFBBB3
--- @param ropeId number (int)
--- @return void
function StopRopeUnwindingFront(ropeId) end

    
--- UnpinRopeVertex
---
--- @hash 0x4B5AE2EEE4A8F180
--- @param ropeId number (int)
--- @param vertex number (int)
--- @return void
function UnpinRopeVertex(ropeId, vertex) end

    