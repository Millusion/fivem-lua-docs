
--- Applies a force to the specified entity.
--- 
--- **List of force types (p1)**:
--- 
--- ```
--- public enum ForceType
--- {
---     MinForce = 0,
---     MaxForceRot = 1,
---     MinForce2 = 2,
---     MaxForceRot2 = 3,
---     ForceNoRot = 4,
---     ForceRotPlusForce = 5
--- }
--- ```
--- 
--- Research/documentation on the gtaforums can be found [here](https://gtaforums.com/topic/885669-precisely-define-object-physics/) and [here](https://gtaforums.com/topic/887362-apply-forces-and-momentums-to-entityobject/).
--- @usage local forceTypes = {
---     MinForce = 0,
---     MaxForceRot = 1,
---     MinForce2 = 2,
---     MaxForceRot2 = 3,
---     ForceNoRot = 4,
---     ForceRotPlusForce = 5
--- }
--- 
--- local entity = PlayerPedId()
--- local forceType = forceTypes.MaxForceRot2
---  -- sends the entity straight up into the sky:
--- local direction = vector3(0.0, 0.0, 15.0)
--- local rotation = vector3(0.0, 0.0, 0.0)
--- local boneIndex = 0
--- local isDirectionRel = false
--- local ignoreUpVec = true
--- local isForceRel = true
--- local p12 = false
--- local p13 = true
--- 
--- ApplyForceToEntity(
---     entity,
---     forceType,
---     direction,
---     rotation,
---     boneIndex,
---     isDirectionRel,
---     ignoreUpVec,
---     isForceRel,
---     p12,
---     p13
--- 
--- @hash 0xC5F68BE9613E2D18
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

    
--- ```
--- Applies a force to the specified entity.
--- **List of force types (p1)**:
--- public enum ForceType
--- {
---     MinForce = 0,
---     MaxForceRot = 1,
---     MinForce2 = 2,
---     MaxForceRot2 = 3,
---     ForceNoRot = 4,
---     ForceRotPlusForce = 5
--- }
--- Research/documentation on the gtaforums can be found here https://gtaforums.com/topic/885669-precisely-define-object-physics/) and here https://gtaforums.com/topic/887362-apply-forces-and-momentums-to-entityobject/.
--- p6/relative - makes the xyz force not relative to world coords, but to something else
--- p7/highForce - setting false will make the force really low
--- ```
---
--- @hash 0x18FF00FC7EFF559E
--- @param entity Entity
--- @param forceType number (int)
--- @param x number (float)
--- @param y number (float)
--- @param z number (float)
--- @param p5 boolean
--- @param isDirectionRel boolean
--- @param isForceRel boolean
--- @param p8 boolean
--- @return void
function ApplyForceToEntityCenterOfMass(entity, forceType, x, y, z, p5, isDirectionRel, isForceRel, p8) end

    
--- AttachEntityBoneToEntityBonePhysically
---
--- @hash 0xFD1695C5D3B05439
--- @param entity1 Entity
--- @param entity2 Entity
--- @param entityBone number (int)
--- @param entityBone2 number (int)
--- @param p4 boolean
--- @param p5 boolean
--- @return void
function AttachEntityBoneToEntityBonePhysically(entity1, entity2, entityBone, entityBone2, p4, p5) end

    
--- AttachEntityBoneToEntityBone
---
--- @hash 0x5C48B75732C8456C
--- @param entity1 Entity
--- @param entity2 Entity
--- @param entityBone number (int)
--- @param entityBone2 number (int)
--- @param p4 boolean
--- @param p5 boolean
--- @return void
function AttachEntityBoneToEntityBone(entity1, entity2, entityBone, entityBone2, p4, p5) end

    
--- ```
--- breakForce is the amount of force required to break the bond.
--- p14 - is always 1 in scripts
--- p15 - is 1 or 0 in scripts - unknown what it does
--- p16 - controls collision between the two entities (FALSE disables collision).
--- p17 - do not teleport entity to be attached to the position of the bone Index of the target entity (if 1, entity will not be teleported to target bone)
--- p18 - is always 2 in scripts.
--- ```
---
--- @hash 0xC3675780C92F90F9
--- @param entity1 Entity
--- @param entity2 Entity
--- @param boneIndex1 number (int)
--- @param boneIndex2 number (int)
--- @param xPos1 number (float)
--- @param yPos1 number (float)
--- @param zPos1 number (float)
--- @param xPos2 number (float)
--- @param yPos2 number (float)
--- @param zPos2 number (float)
--- @param xRot number (float)
--- @param yRot number (float)
--- @param zRot number (float)
--- @param breakForce number (float)
--- @param fixedRot boolean
--- @param p15 boolean
--- @param collision boolean
--- @param teleport boolean
--- @param p18 number (int)
--- @return void
function AttachEntityToEntityPhysically(entity1, entity2, boneIndex1, boneIndex2, xPos1, yPos1, zPos1, xPos2, yPos2, zPos2, xRot, yRot, zRot, breakForce, fixedRot, p15, collision, teleport, p18) end

    
--- Attach an entity to the specified entity.
---
--- @hash 0x6B9BBD38AB0796DF
--- @param entity1 Entity
--- @param entity2 Entity
--- @param boneIndex number (int)
--- @param xPos number (float)
--- @param yPos number (float)
--- @param zPos number (float)
--- @param xRot number (float)
--- @param yRot number (float)
--- @param zRot number (float)
--- @param p9 boolean
--- @param useSoftPinning boolean
--- @param collision boolean
--- @param isPed boolean
--- @param rotationOrder number (int)
--- @param fixedRot boolean
--- @return void
function AttachEntityToEntity(entity1, entity2, boneIndex, xPos, yPos, zPos, xRot, yRot, zRot, p9, useSoftPinning, collision, isPed, rotationOrder, fixedRot) end

    
--- This native **could affect** the arguments of the `CEventNetworkEntityDamage` game event, by clearing the damaging entity before the event is fired.
---
--- @hash 0xA72CD9CA74A5ECBA
--- @param entity Entity
--- @return void
function ClearEntityLastDamageEntity(entity) end

    
--- CreateForcedObject
---
--- @hash 0x150E808B375A385A
--- @param x number (float)
--- @param y number (float)
--- @param z number (float)
--- @param p3 any
--- @param modelHash Hash
--- @param p5 boolean
--- @return void
function CreateForcedObject(x, y, z, p3, modelHash, p5) end

    
--- ```
--- p5 = sets as true in scripts  
--- Same as the comment for CREATE_MODEL_SWAP unless for some reason p5 affects it this only works with objects as well.  
--- Network players do not see changes done with this.  
--- ```
---
--- @hash 0x8A97BCA30A0CE478
--- @param x number (float)
--- @param y number (float)
--- @param z number (float)
--- @param radius number (float)
--- @param model Hash
--- @param p5 boolean
--- @return void
function CreateModelHide(x, y, z, radius, model, p5) end

    
--- ```
--- Only works with objects!  
--- Network players do not see changes done with this.  
--- ```
---
--- @hash 0x92C47782FDA8B2A3
--- @param x number (float)
--- @param y number (float)
--- @param z number (float)
--- @param radius number (float)
--- @param originalModel Hash
--- @param newModel Hash
--- @param p6 boolean
--- @return void
function CreateModelSwap(x, y, z, radius, originalModel, newModel, p6) end

    
--- DetachEntity
---
--- @hash 0x961AC54BF0613F5D
--- @param entity Entity
--- @param dynamic boolean
--- @param collision boolean
--- @return void
function DetachEntity(entity, dynamic, collision) end

    
--- CreateModelHideExcludingScriptObjects
---
--- @hash 0x3A52AE588830BF7F
--- @param x number (float)
--- @param y number (float)
--- @param z number (float)
--- @param radius number (float)
--- @param model Hash
--- @param p5 boolean
--- @return void
function CreateModelHideExcludingScriptObjects(x, y, z, radius, model, p5) end

    
--- Checks whether an entity exists in the game world.
--- @usage local currentVehicle = GetVehiclePedIsIn(PlayerPedId(), false)
--- 
--- if DoesEntityExist(currentVehicle) then
---     DeleteEntity(currentVehicle)
--- en
--- @hash 0x7239B21A38F536BA
--- @param entity Entity
--- @return boolean
function DoesEntityExist(entity) end

    
--- Deletes the specified entity, and invalidates the passed handle (i.e. in/out argument).
---
--- @hash 0xAE3CBE5BF394C9C9
--- @param entity Entity (Entity*)
--- @return void
function DeleteEntity(entity) end

    
--- DoesEntityHaveDrawable
---
--- @hash 0x060D6E96F8B8E48D
--- @param entity Entity
--- @return boolean
function DoesEntityHaveDrawable(entity) end

    
--- DoesEntityBelongToThisScript
---
--- @hash 0xDDE6DF5AE89981D2
--- @param entity Entity
--- @param p2 boolean
--- @return boolean
function DoesEntityBelongToThisScript(entity, p2) end

    
--- DoesEntityHavePhysics
---
--- @hash 0xDA95EA3317CC5064
--- @param entity Entity
--- @return boolean
function DoesEntityHavePhysics(entity) end

    
--- ```
--- NativeDB Introduced: v2699
--- ```
---
--- @hash 0x2158E81A6AF65EA9
--- @param entity Entity
--- @return boolean
function DoesEntityHaveAnimDirector(entity) end

    
--- ```
--- ENABLE_*
--- ```
---
--- @hash 0x6CE177D014502E8A
--- @param entity Entity
--- @return void
function EnableEntityUnk(entity) end

    
--- ```
--- NativeDB Introduced: v2699
--- ```
---
--- @hash 0x764EB96874EFFDC1
--- @param entity Entity
--- @return boolean
function DoesEntityHaveSkeletonData(entity) end

    
--- ```
--- In the script "player_scene_t_bbfight.c4":  
--- "if (ENTITY::FIND_ANIM_EVENT_PHASE(&l_16E, &l_19F[v_4/*16*/], v_9, &v_A, &v_B))"  
--- -- &l_16E (p0) is requested as an anim dictionary earlier in the script.  
--- -- &l_19F[v_4/*16*/] (p1) is used in other natives in the script as the "animation" param.  
--- -- v_9 (p2) is instantiated as "victim_fall"; I'm guessing that's another anim  
--- --v_A and v_B (p3 & p4) are both set as -1.0, but v_A is used immediately after this native for:   
--- "if (v_A < ENTITY::GET_ENTITY_ANIM_CURRENT_TIME(...))"  
--- Both v_A and v_B are seemingly used to contain both Vector3's and floats, so I can't say what either really is other than that they are both output parameters. p4 looks more like a *Vector3 though  
--- -alphazolam  
--- ```
--- 
--- [Animations list](https://alexguirre.github.io/animations-list/)
---
--- @hash 0x07F1BE2BCCAA27A7
--- @param animDictionary string (char*)
--- @param animName string (char*)
--- @param p2 string (char*)
--- @param p3 any
--- @param p4 any
--- @return boolean
function FindAnimEventPhase(animDictionary, animName, p2, p3, p4) end

    
--- ```
--- Based on carmod_shop script decompile this takes a vehicle parameter. It is called when repair is done on initial enter.  
--- ```
---
--- @hash 0x40FDEDB72F8293B2
--- @param entity Entity
--- @return void
function ForceEntityAiAndAnimationUpdate(entity) end

    
--- Freezes or unfreezes an entity preventing its coordinates to change by the player if set to `true`. You can still change the entity position using SET_ENTITY_COORDS.
--- @usage FreezeEntityPosition(PlayerPedId(), true
--- @hash 0x428CA6DBD1094446
--- @param entity Entity
--- @param toggle boolean
--- @return void
function FreezeEntityPosition(entity, toggle) end

    
--- [Animations list](https://alexguirre.github.io/animations-list/)
---
--- @hash 0xFEDDF04D62B8D790
--- @param animDict string (char*)
--- @param animName string (char*)
--- @return number (float)
function GetAnimDuration(animDict, animName) end

    
--- GetCollisionNormalOfLastHitForEntity
---
--- @hash 0xE465D4AB7CA6AE72
--- @param entity Entity
--- @return Vector3
function GetCollisionNormalOfLastHitForEntity(entity) end

    
--- ```
--- Returns a float value representing animation's current playtime with respect to its total playtime. This value increasing in a range from [0 to 1] and wrap back to 0 when it reach 1.  
--- Example:  
--- 0.000000 - mark the starting of animation.  
--- 0.500000 - mark the midpoint of the animation.  
--- 1.000000 - mark the end of animation.  
--- ```
--- 
--- [Animations list](https://alexguirre.github.io/animations-list/)
---
--- @hash 0x346D81500D088F42
--- @param entity Entity
--- @param animDict string (char*)
--- @param animName string (char*)
--- @return number (float)
function GetEntityAnimCurrentTime(entity, animDict, animName) end

    
--- GetEntityAlpha
---
--- @hash 0x5A47B3B5E63E94C6
--- @param entity Entity
--- @return number (int)
function GetEntityAlpha(entity) end

    
--- ```
--- Returns a float value representing animation's total playtime in milliseconds.  
--- Example:  
--- GET_ENTITY_ANIM_TOTAL_TIME(PLAYER_ID(),"amb@world_human_yoga@female@base","base_b")   
--- return 20800.000000  
--- ```
--- 
--- [Animations list](https://alexguirre.github.io/animations-list/)
---
--- @hash 0x50BD2730B191E360
--- @param entity Entity
--- @param animDict string (char*)
--- @param animName string (char*)
--- @return number (float)
function GetEntityAnimTotalTime(entity, animDict, animName) end

    
--- GetEntityAttachedTo
---
--- @hash 0x48C2BED9180FE123
--- @param entity Entity
--- @return Entity
function GetEntityAttachedTo(entity) end

    
--- GetEntityBoneCount
---
--- @hash 0xB328DCC3A3AA401B
--- @param entity Entity
--- @return number (int)
function GetEntityBoneCount(entity) end

    
--- ```
--- Gets the world rotation of the specified bone of the specified entity.
--- This native is used in casinoroulette.c but I don't know yet what is the difference with _GET_ENTITY_BONE_ROTATION
--- ```
---
--- @hash 0x46F8696933A63C9B
--- @param entity Entity
--- @param boneIndex number (int)
--- @return Vector3
function GetEntityBonePosition_2(entity, boneIndex) end

    
--- Gets the local rotation of the specified bone of the specified entity.
--- 
--- ```
--- NativeDB Introduced: v1734
--- ```
---
--- @hash 0xBD8D32550E5CEBFE
--- @param entity Entity
--- @param boneIndex number (int)
--- @return Vector3
function GetEntityBoneRotationLocal(entity, boneIndex) end

    
--- ```
--- Returns the index of the bone. If the bone was not found, -1 will be returned.   
--- list:  
--- pastebin.com/D7JMnX1g  
--- BoneNames:  
--- 	chassis,  
--- 	windscreen,  
--- 	seat_pside_r,  
--- 	seat_dside_r,  
--- 	bodyshell,  
--- 	suspension_lm,  
--- 	suspension_lr,  
--- 	platelight,  
--- 	attach_female,  
--- 	attach_male,  
--- 	bonnet,  
--- 	boot,  
--- 	chassis_dummy,	//Center of the dummy  
--- 	chassis_Control,	//Not found yet  
--- 	door_dside_f,	//Door left, front  
--- 	door_dside_r,	//Door left, back  
--- 	door_pside_f,	//Door right, front  
--- 	door_pside_r,	//Door right, back  
--- 	Gun_GripR,  
--- 	windscreen_f,  
--- 	platelight,	//Position where the light above the numberplate is located  
--- 	VFX_Emitter,  
--- 	window_lf,	//Window left, front  
--- 	window_lr,	//Window left, back  
--- 	window_rf,	//Window right, front  
--- 	window_rr,	//Window right, back  
--- 	engine,	//Position of the engine  
--- 	gun_ammo,  
--- 	ROPE_ATTATCH,	//Not misspelled. In script "finale_heist2b.c4".  
--- 	wheel_lf,	//Wheel left, front  
--- 	wheel_lr,	//Wheel left, back  
--- 	wheel_rf,	//Wheel right, front  
--- 	wheel_rr,	//Wheel right, back  
--- 	exhaust,	//Exhaust. shows only the position of the stock-exhaust  
--- 	overheat,	//A position on the engine(not exactly sure, how to name it)  
--- 	misc_e,	//Not a car-bone.  
--- 	seat_dside_f,	//Driver-seat  
--- 	seat_pside_f,	//Seat next to driver  
--- 	Gun_Nuzzle,  
--- 	seat_r  
--- I doubt that the function is case-sensitive, since I found a "Chassis" and a "chassis". - Just tested: Definitely not case-sensitive.  
--- ```
---
--- @hash 0xFB71170B7E76ACBA
--- @param entity Entity
--- @param boneName string (char*)
--- @return number (int)
function GetEntityBoneIndexByName(entity, boneName) end

    
--- GetEntityCollisionDisabled
---
--- @hash 0xCCF1E97BEFDAE480
--- @param entity Entity
--- @return boolean
function GetEntityCollisionDisabled(entity) end

    
--- ```
--- Gets the world rotation of the specified bone of the specified entity.
--- ```
---
--- @hash 0xCE6294A232D03786
--- @param entity Entity
--- @param boneIndex number (int)
--- @return Vector3
function GetEntityBoneRotation(entity, boneIndex) end

    
--- ```
--- Gets the entity's forward vector.
--- ```
---
--- @hash 0x0A794A5A57F8DF91
--- @param entity Entity
--- @return Vector3
function GetEntityForwardVector(entity) end

    
--- GetEntityCanBeDamaged
---
--- @hash 0xD95CC5D2AB15A09F
--- @param entity Entity
--- @return boolean
function GetEntityCanBeDamaged(entity) end

    
--- ```
--- Gets the X-component of the entity's forward vector.  
--- ```
---
--- @hash 0x8BB4EF4214E0E6D5
--- @param entity Entity
--- @return number (float)
function GetEntityForwardX(entity) end

    
--- ```
--- Gets the Y-component of the entity's forward vector.  
--- ```
---
--- @hash 0x866A4A5FAE349510
--- @param entity Entity
--- @return number (float)
function GetEntityForwardY(entity) end

    
--- ```
--- Returns the heading of the entity in degrees. Also know as the "Yaw" of an entity.
--- ```
--- @usage local heading = GetEntityHeading(PlayerPedId())
--- print(heading
--- @hash 0xE83D4F9BA2A38914
--- @param entity Entity
--- @return number (float)
function GetEntityHeading(entity) end

    
--- ```
--- Returns an integer value of entity's current health.
--- Example of range for ped:
--- - Player [0 to 200]
--- - Ped [100 to 200]
--- - Vehicle [0 to 1000]
--- - Object [0 to 1000]
--- Health is actually a float value but this native casts it to int.
--- In order to get the actual value, do:
--- float health = *(float *)(entityAddress + 0x280);
--- ```
--- @usage local health = GetEntityHealth(PlayerPedId())
--- print(health
--- @hash 0xEEF059FAD016D209
--- @param entity Entity
--- @return number (int)
function GetEntityHealth(entity) end

    
--- GetEntityHeight
---
--- @hash 0x5A504562485944DD
--- @param entity Entity
--- @param X number (float)
--- @param Y number (float)
--- @param Z number (float)
--- @param atTop boolean
--- @param inWorldCoords boolean
--- @return number (float)
function GetEntityHeight(entity, X, Y, Z, atTop, inWorldCoords) end

    
--- ```
--- Return height (z-dimension) above ground.   
--- Example: The pilot in a titan plane is 1.844176 above ground.  
--- How can i convert it to meters?  
--- Everything seems to be in meters, probably this too.  
--- ```
---
--- @hash 0x1DD55701034110E5
--- @param entity Entity
--- @return number (float)
function GetEntityHeightAboveGround(entity) end

    
--- ```
--- Returns the LOD distance of an entity.  
--- ```
---
--- @hash 0x4159C2762B5791D6
--- @param entity Entity
--- @return number (int)
function GetEntityLodDist(entity) end

    
--- ```
--- Return an integer value of entity's maximum health.  
--- Example:  
--- - Player = 200  
--- ```
---
--- @hash 0x15D757606D170C3C
--- @param entity Entity
--- @return number (int)
function GetEntityMaxHealth(entity) end

    
--- GetEntityMatrix
---
--- @hash 0xECB2FC7235A7D137
--- @param entity Entity
--- @param forwardVector Vector3 (Vector3*)
--- @param rightVector Vector3 (Vector3*)
--- @param upVector Vector3 (Vector3*)
--- @param position Vector3 (Vector3*)
--- @return void
function GetEntityMatrix(entity, forwardVector, rightVector, upVector, position) end

    
--- Returns the model hash from an entity.
--- @usage local hash = GetEntityModel(PlayerPedId())
--- 
--- if hash == `mp_m_freemode_01` then
---     print("This player is using the male freemode model.")
--- en
--- @hash 0x9F47B058362C84B5
--- @param entity Entity
--- @return Hash
function GetEntityModel(entity) end

    
--- ```
--- Gets the heading of the entity physics in degrees, which tends to be more accurate than just "GET_ENTITY_HEADING". This can be clearly seen while, for example, ragdolling a ped/player.  
--- NOTE: The name and description of this native are based on independent research. If you find this native to be more suitable under a different name and/or described differently, please feel free to do so.  
--- ```
---
--- @hash 0x846BF6291198A71E
--- @param entity Entity
--- @return number (float)
function GetEntityPhysicsHeading(entity) end

    
--- ```
--- GET_ENTITY_*
--- 
--- Seems to return the handle of the entity's portable pickup.
--- 
--- NativeDB Introduced: v1180
--- ```
---
--- @hash 0x1F922734E259BD26
--- @param entity Entity
--- @param modelHash Hash
--- @return Entity
function GetEntityPickup(entity, modelHash) end

    
--- ```
--- NativeDB Introduced: v1604
--- ```
---
--- @hash 0xBE8CD9BE829BBEBF
--- @param entity Entity
--- @param bulletProof table (BOOL*)
--- @param fireProof table (BOOL*)
--- @param explosionProof table (BOOL*)
--- @param collisionProof table (BOOL*)
--- @param meleeProof table (BOOL*)
--- @param steamProof table (BOOL*)
--- @param p7 table (BOOL*)
--- @param drownProof table (BOOL*)
--- @return boolean
function GetEntityProofs(entity, bulletProof, fireProof, explosionProof, collisionProof, meleeProof, steamProof, p7, drownProof) end

    
--- GetEntityPitch
---
--- @hash 0xD45DC2893621E1FE
--- @param entity Entity
--- @return number (float)
function GetEntityPitch(entity) end

    
--- ```
--- Displays the current ROLL axis of the entity [-180.0000/180.0000+]  
--- (Sideways Roll) such as a vehicle tipped on its side  
--- ```
---
--- @hash 0x831E0242595560DF
--- @param entity Entity
--- @return number (float)
function GetEntityRoll(entity) end

    
--- A population type, from the following enum: https://alloc8or.re/gta5/doc/enums/ePopulationType.txt
---
--- @hash 0xF6F5161F4534EDFF
--- @param entity Entity
--- @return number (int)
function GetEntityPopulationType(entity) end

    
--- GetEntityRotationVelocity
---
--- @hash 0x213B91045D09B983
--- @param entity Entity
--- @return Vector3
function GetEntityRotationVelocity(entity) end

    
--- ```
--- w is the correct parameter name!  
--- ```
---
--- @hash 0x7B3703D2D32DFA18
--- @param entity Entity
--- @param x table (float*)
--- @param y table (float*)
--- @param z table (float*)
--- @param w table (float*)
--- @return void
function GetEntityQuaternion(entity, x, y, z, w) end

    
--- ```
--- All ambient entities in-world seem to have the same value for the second argument (Any *script), depending on when the scripthook was activated/re-activated. I've seen numbers from ~5 to almost 70 when the value was translated with to_string. The function return value seems to always be 0.  
--- ```
---
--- @hash 0xA6E9C38DB51D7748
--- @param entity Entity
--- @param script table (ScrHandle*)
--- @return string (char*)
function GetEntityScript(entity, script) end

    
--- ```
--- rotationOrder refers to the order yaw pitch roll is applied; value ranges from 0 to 5 and is usually *2* in scripts.
--- 
--- What you use for rotationOrder when getting must be the same as rotationOrder when setting the rotation.
--- 
--- What it returns is the yaw on the z part of the vector, which makes sense considering R* considers z as vertical. Here's a picture for those of you who don't understand pitch, yaw, and roll:
--- www.allstar.fiu.edu/aero/images/pic5-1.gif
--- ```
--- 
--- ### Rotation Orders
--- 
--- *   **0**: ZYX - Rotate around the z-axis, then the y-axis and finally the x-axis.
--- *   **1**: YZX - Rotate around the y-axis, then the z-axis and finally the x-axis.
--- *   **2**: ZXY - Rotate around the z-axis, then the x-axis and finally the y-axis.
--- *   **3**: XZY - Rotate around the x-axis, then the z-axis and finally the y-axis.
--- *   **4**: YXZ - Rotate around the y-axis, then the x-axis and finally the z-axis.
--- *   **5**: XYZ - Rotate around the x-axis, then the y-axis and finally the z-axis.
--- @usage local playerRotation = GetEntityRotation(PlayerPedId(), 2)
--- print(playerRotation
--- @hash 0xAFBD61CC738D9EB9
--- @param entity Entity
--- @param rotationOrder number (int)
--- @return Vector3
function GetEntityRotation(entity, rotationOrder) end

    
--- Get the speed of a entity.
---
--- @hash 0xD5037BA82E12416F
--- @param entity Entity
--- @return number (float)
function GetEntitySpeed(entity) end

    
--- ```
--- Relative can be used for getting speed relative to the frame of the vehicle, to determine for example, if you are going in reverse (-y speed) or not (+y speed).  
--- ```
---
--- @hash 0x9A8D700A51CB7B0D
--- @param entity Entity
--- @param relative boolean
--- @return Vector3
function GetEntitySpeedVector(entity, relative) end

    
--- ```
--- Get how much of the entity is submerged.  1.0f is whole entity.  
--- ```
---
--- @hash 0xE81AFC1BC4CC41CE
--- @param entity Entity
--- @return number (float)
function GetEntitySubmergedLevel(entity) end

    
--- ```
--- Returns:
--- 0 = no entity
--- 1 = ped
--- 2 = vehicle
--- 3 = object
--- ```
---
--- @hash 0x8ACD366038D14505
--- @param entity Entity
--- @return number (int)
function GetEntityType(entity) end

    
--- GetEntityVelocity
---
--- @hash 0x4805D2B1D8CF94A9
--- @param entity Entity
--- @return Vector3
function GetEntityVelocity(entity) end

    
--- GetEntityUprightValue
---
--- @hash 0x95EED5A694951F9F
--- @param entity Entity
--- @return number (float)
function GetEntityUprightValue(entity) end

    
--- GetNearestPlayerToEntity
---
--- @hash 0x7196842CB375CDB3
--- @param entity Entity
--- @return Player
function GetNearestPlayerToEntity(entity) end

    
--- GetLastMaterialHitByEntity
---
--- @hash 0x5C3D0A935F535C4C
--- @param entity Entity
--- @return Hash
function GetLastMaterialHitByEntity(entity) end

    
--- GetNearestPlayerToEntityOnTeam
---
--- @hash 0x4DC9A62F844D9337
--- @param entity Entity
--- @param team number (int)
--- @return Player
function GetNearestPlayerToEntityOnTeam(entity, team) end

    
--- ```
--- Simply returns whatever is passed to it (Regardless of whether the handle is valid or not).  
--- ```
---
--- @hash 0xD7E3B9735C0F89D6
--- @param entity Entity
--- @return table (Object)
function GetObjectIndexFromEntityIndex(entity) end

    
--- ```
--- Converts world coords (posX - Z) to coords relative to the entity  
--- Example:  
--- posX = 50  
--- posY = 1000  
--- posZ = 60  
--- Entity's coords are: x=30, y=1000, z=60.  
--- All three returned coords will then be in range of [-20,20] depending on rotation of the entity.  
--- ```
---
--- @hash 0x2274BC1C4885E333
--- @param entity Entity
--- @param posX number (float)
--- @param posY number (float)
--- @param posZ number (float)
--- @return Vector3
function GetOffsetFromEntityGivenWorldCoords(entity, posX, posY, posZ) end

    
--- ```
--- Simply returns whatever is passed to it (Regardless of whether the handle is valid or not).  
--- ```
---
--- @hash 0x4B53F92932ADFAC0
--- @param entity Entity
--- @return Vehicle
function GetVehicleIndexFromEntityIndex(entity) end

    
--- ```
--- Offset values are relative to the entity.  
--- x = left/right  
--- y = forward/backward  
--- z = up/down  
--- ```
---
--- @hash 0x1899F328B0E12848
--- @param entity Entity
--- @param offsetX number (float)
--- @param offsetY number (float)
--- @param offsetZ number (float)
--- @return Vector3
function GetOffsetFromEntityInWorldCoords(entity, offsetX, offsetY, offsetZ) end

    
--- ```
--- if (ENTITY::HAS_ANIM_EVENT_FIRED(PLAYER::PLAYER_PED_ID(), MISC::GET_HASH_KEY("CreateObject")))
--- ```
---
--- @hash 0xEAF4CD9EA3E7E922
--- @param entity Entity
--- @param actionHash Hash
--- @return boolean
function HasAnimEventFired(entity, actionHash) end

    
--- ```
--- P3 is always 3 as far as i cant tell  
--- ```
--- 
--- [Animations list](https://alexguirre.github.io/animations-list/)
---
--- @hash 0x20B711662962B472
--- @param entity Entity
--- @param animDict string (char*)
--- @param animName string (char*)
--- @param p3 number (int)
--- @return boolean
function HasEntityAnimFinished(entity, animDict, animName, p3) end

    
--- ```
--- Simply returns whatever is passed to it (Regardless of whether the handle is valid or not).  
--- ```
---
--- @hash 0x04A2A40C73395041
--- @param entity Entity
--- @return Ped
function GetPedIndexFromEntityIndex(entity) end

    
--- HasEntityBeenDamagedByAnyPed
---
--- @hash 0x605F5A140F202491
--- @param entity Entity
--- @return boolean
function HasEntityBeenDamagedByAnyPed(entity) end

    
--- ```
--- Returns the coordinates of an entity-bone.  
--- ```
---
--- @hash 0x44A8FCB8ED227738
--- @param entity Entity
--- @param boneIndex number (int)
--- @return Vector3
function GetWorldPositionOfEntityBone(entity, boneIndex) end

    
--- HasCollisionLoadedAroundEntity
---
--- @hash 0xE9676F61BC0B3321
--- @param entity Entity
--- @return boolean
function HasCollisionLoadedAroundEntity(entity) end

    
--- HasEntityBeenDamagedByAnyObject
---
--- @hash 0x95EB9964FF5C5C65
--- @param entity Entity
--- @return boolean
function HasEntityBeenDamagedByAnyObject(entity) end

    
--- ```
--- Entity 1 = Victim  
--- Entity 2 = Attacker  
--- p2 seems to always be 1  
--- ```
---
--- @hash 0xC86D67D52A707CF8
--- @param entity1 Entity
--- @param entity2 Entity
--- @param p2 boolean
--- @return boolean
function HasEntityBeenDamagedByEntity(entity1, entity2, p2) end

    
--- HasEntityBeenDamagedByAnyVehicle
---
--- @hash 0xDFD5033FDBA0A9C8
--- @param entity Entity
--- @return boolean
function HasEntityBeenDamagedByAnyVehicle(entity) end

    
--- Checks if entity1 has a clear line of sight to entity2. So a simple raycast which if it collides with any of the given colliderTypes returns false.
--- 
--- The direction of the check matters with for example bushes, so checking from inside to outside a bush with traceType 256 returns true, but the other way around returns false.
---
--- @hash 0xFCDFF7B72D23A1AC
--- @param entity1 Entity
--- @param entity2 Entity
--- @param flags number (int)
--- @return boolean
function HasEntityClearLosToEntity(entity1, entity2, flags) end

    
--- ```
--- Has the entity1 got a clear line of sight to the other entity2 from the direction entity1 is facing.  
--- This is one of the most CPU demanding BOOL natives in the game; avoid calling this in things like nested for-loops  
--- ```
---
--- @hash 0x0267D00AF114F17A
--- @param entity1 Entity
--- @param entity2 Entity
--- @return boolean
function HasEntityClearLosToEntityInFront(entity1, entity2) end

    
--- ```
--- Called on tick.  
--- Tested with vehicles, returns true whenever the vehicle is touching any entity.  
--- Note: for vehicles, the wheels can touch the ground and it will still return false, but if the body of the vehicle touches the ground, it will return true.  
--- ```
---
--- @hash 0x8BAD02F0368D9E14
--- @param entity Entity
--- @return boolean
function HasEntityCollidedWithAnything(entity) end

    
--- ```
--- NativeDB Introduced: v1868
--- ```
---
--- @hash 0x394BDE2A7BBA031E
--- @param entity1 Entity
--- @param entity2 Entity
--- @param traceType number (int)
--- @return any
function HasEntityClearLosToEntity_2(entity1, entity2, traceType) end

    
--- IsAnEntity
---
--- @hash 0x731EC8A916BD11A1
--- @param handle number (int)
--- @return boolean
function IsAnEntity(handle) end

    
--- IsEntityAMissionEntity
---
--- @hash 0x0A7B270912999B3C
--- @param entity Entity
--- @return boolean
function IsEntityAMissionEntity(entity) end

    
--- IsEntityAVehicle
---
--- @hash 0x6AC7003FA6E5575E
--- @param entity Entity
--- @return boolean
function IsEntityAVehicle(entity) end

    
--- IsEntityAPed
---
--- @hash 0x524AC5ECEA15343E
--- @param entity Entity
--- @return boolean
function IsEntityAPed(entity) end

    
--- IsEntityAnObject
---
--- @hash 0x8D68C8FD0FACA94E
--- @param entity Entity
--- @return boolean
function IsEntityAnObject(entity) end

    
--- ```
--- Checks if entity1 is within the box defined by x/y/zSize of entity2.  
--- Last three parameters are almost alwasy p5 = 0, p6 = 1, p7 = 0  
--- ```
---
--- @hash 0x751B70C3D034E187
--- @param entity1 Entity
--- @param entity2 Entity
--- @param xSize number (float)
--- @param ySize number (float)
--- @param zSize number (float)
--- @param p5 boolean
--- @param p6 boolean
--- @param p7 number (int)
--- @return boolean
function IsEntityAtEntity(entity1, entity2, xSize, ySize, zSize, p5, p6, p7) end

    
--- ```
--- Checks if entity is within x/y/zSize distance of x/y/z.   
--- Last three are unknown ints, almost always p7 = 0, p8 = 1, p9 = 0  
--- ```
---
--- @hash 0x20B60995556D004F
--- @param entity Entity
--- @param xPos number (float)
--- @param yPos number (float)
--- @param zPos number (float)
--- @param xSize number (float)
--- @param ySize number (float)
--- @param zSize number (float)
--- @param p7 boolean
--- @param p8 boolean
--- @param p9 number (int)
--- @return boolean
function IsEntityAtCoord(entity, xPos, yPos, zPos, xSize, ySize, zSize, p7, p8, p9) end

    
--- IsEntityAttachedToAnyPed
---
--- @hash 0xB1632E9A5F988D11
--- @param entity Entity
--- @return boolean
function IsEntityAttachedToAnyPed(entity) end

    
--- IsEntityAttachedToEntity
---
--- @hash 0xEFBE71898A993728
--- @param from Entity
--- @param to Entity
--- @return boolean
function IsEntityAttachedToEntity(from, to) end

    
--- IsEntityAttached
--- @usage local ped = PlayerPedId()
--- 
--- if IsEntityAttached(ped) then
---     DetachEntity(ped, true, true)
--- en
--- @hash 0xB346476EF1A64897
--- @param entity Entity
--- @return boolean
function IsEntityAttached(entity) end

    
--- ```
--- NativeDB Added Parameter 2: BOOL p1
--- ```
---
--- @hash 0x5F9532F3B5CC2551
--- @param entity Entity
--- @return boolean
function IsEntityDead(entity) end

    
--- IsEntityAttachedToAnyObject
---
--- @hash 0xCF511840CEEDE0CC
--- @param entity Entity
--- @return boolean
function IsEntityAttachedToAnyObject(entity) end

    
--- IsEntityAttachedToAnyVehicle
---
--- @hash 0x26AA915AD89BFB4B
--- @param entity Entity
--- @return boolean
function IsEntityAttachedToAnyVehicle(entity) end

    
--- IsEntityInAir
---
--- @hash 0x886E37EC497200B6
--- @param entity Entity
--- @return boolean
function IsEntityInAir(entity) end

    
--- p10 is some entity flag check, also used in [`IS_ENTITY_AT_ENTITY`](#\_0x751B70C3D034E187), [`IS_ENTITY_IN_AREA`](#\_0x54736AA40E271165) and [`IS_ENTITY_AT_COORD`](#\_0x20B60995556D004F).
--- 
--- See [`IS_POINT_IN_ANGLED_AREA`](#\_0x2A70BAE8883E4C81) for the definition of an angled area.
---
--- @hash 0x51210CED3DA1C78A
--- @param entity Entity
--- @param x1 number (float)
--- @param y1 number (float)
--- @param z1 number (float)
--- @param x2 number (float)
--- @param y2 number (float)
--- @param z2 number (float)
--- @param width number (float)
--- @param debug boolean
--- @param includez boolean
--- @param p10 any
--- @return boolean
function IsEntityInAngledArea(entity, x1, y1, z1, x2, y2, z2, width, debug, includez, p10) end

    
--- IsEntityInArea
---
--- @hash 0x54736AA40E271165
--- @param entity Entity
--- @param x1 number (float)
--- @param y1 number (float)
--- @param z1 number (float)
--- @param x2 number (float)
--- @param y2 number (float)
--- @param z2 number (float)
--- @param p7 boolean
--- @param p8 boolean
--- @param p9 any
--- @return boolean
function IsEntityInArea(entity, x1, y1, z1, x2, y2, z2, p7, p8, p9) end

    
--- IsEntityInWater
---
--- @hash 0xCFB0A0D8EDD145A3
--- @param entity Entity
--- @return boolean
function IsEntityInWater(entity) end

    
--- IsEntityInZone
---
--- @hash 0xB6463CF6AF527071
--- @param entity Entity
--- @param zone string (char*)
--- @return boolean
function IsEntityInZone(entity, zone) end

    
--- ```
--- Returns true if the entity is in between the minimum and maximum values for the 2d screen coords.   
--- This means that it will return true even if the entity is behind a wall for example, as long as you're looking at their location.   
--- Chipping  
--- ```
---
--- @hash 0xE659E47AF827484B
--- @param entity Entity
--- @return boolean
function IsEntityOnScreen(entity) end

    
--- See also [`IS_SCRIPTED_SCENARIO_PED_USING_CONDITIONAL_ANIM`](#\_0x6EC47A344923E1ED)
--- 
--- ```
--- Taken from ENTITY::IS_ENTITY_PLAYING_ANIM(PLAYER::PLAYER_PED_ID(), "creatures@shark@move", "attack_player", 3)  
--- p4 is always 3 in the scripts.  
--- taskFlag:  
--- 2 - Check synchronized scene  
--- ```
--- 
--- [Animations list](https://alexguirre.github.io/animations-list/)
---
--- @hash 0x1F0B79228E461EC9
--- @param entity Entity
--- @param animDict string (char*)
--- @param animName string (char*)
--- @param taskFlag number (int)
--- @return boolean
function IsEntityPlayingAnim(entity, animDict, animName, taskFlag) end

    
--- IsEntityOccluded
---
--- @hash 0xE31C2C72B8692B64
--- @param entity Entity
--- @return boolean
function IsEntityOccluded(entity) end

    
--- ```
--- A static ped will not react to natives like "APPLY_FORCE_TO_ENTITY" or "SET_ENTITY_VELOCITY" and oftentimes will not react to task-natives like "AI::TASK_COMBAT_PED". The only way I know of to make one of these peds react is to ragdoll them (or sometimes to use CLEAR_PED_TASKS_IMMEDIATELY(). Static peds include almost all far-away peds, beach-combers, peds in certain scenarios, peds crossing a crosswalk, peds walking to get back into their cars, and others. If anyone knows how to make a ped non-static without ragdolling them, please edit this with the solution.  
--- ^ Attach a phCollider to the ped.  
--- ```
---
--- @hash 0x1218E6886D3D8327
--- @param entity Entity
--- @return boolean
function IsEntityStatic(entity) end

    
--- IsEntityTouchingEntity
---
--- @hash 0x17FFC1B2BA35A494
--- @param entity Entity
--- @param targetEntity Entity
--- @return boolean
function IsEntityTouchingEntity(entity, targetEntity) end

    
--- IsEntityTouchingModel
---
--- @hash 0x0F42323798A58C8C
--- @param entity Entity
--- @param modelHash Hash
--- @return boolean
function IsEntityTouchingModel(entity, modelHash) end

    
--- IsEntityUpright
---
--- @hash 0x5333F526F6AB19AA
--- @param entity Entity
--- @param angle number (float)
--- @return boolean
function IsEntityUpright(entity, angle) end

    
--- IsEntityVisible
---
--- @hash 0x47D6F43D77935C75
--- @param entity Entity
--- @return boolean
function IsEntityVisible(entity) end

    
--- IsEntityUpsidedown
---
--- @hash 0x1DBD58820FA61D71
--- @param entity Entity
--- @return boolean
function IsEntityUpsidedown(entity) end

    
--- ```
--- SET_ENTITY_*  
--- ```
---
--- @hash 0x1A092BB0C3808B96
--- @param entity Entity
--- @param p1 boolean
--- @return void
function N_0x1a092bb0c3808b96(entity, p1) end

    
--- N_0x36f32de87082343e
---
--- @hash 0x36F32DE87082343E
--- @param p0 any
--- @param p1 any
--- @return void
function N_0x36f32de87082343e(p0, p1) end

    
--- IsEntityVisibleToScript
---
--- @hash 0xD796CB5BA8F20E32
--- @param entity Entity
--- @return boolean
function IsEntityVisibleToScript(entity) end

    
--- ```
--- Does nothing (essentially a nullsub).
--- ```
---
--- @hash 0x490861B88F4FD846
--- @param p0 any
--- @return void
function N_0x490861b88f4fd846(p0) end

    
--- IsEntityWaitingForWorldCollision
---
--- @hash 0xD05BFF0C0A12C68F
--- @param entity Entity
--- @return boolean
function IsEntityWaitingForWorldCollision(entity) end

    
--- N_0x352e2b5cf420bf3b
---
--- @hash 0x352E2B5CF420BF3B
--- @param p0 any
--- @param p1 any
--- @return void
function N_0x352e2b5cf420bf3b(p0, p1) end

    
--- ```
--- NativeDB Introduced: v1180
--- ```
---
--- @hash 0x68B562E124CC0AEF
--- @param p0 any
--- @param p1 any
--- @return void
function N_0x68b562e124cc0aef(p0, p1) end

    
--- ```
--- Only called once in the scripts.  
--- Related to weapon objects.  
--- ```
---
--- @hash 0x5C3B791D580E0BC2
--- @param entity Entity
--- @param p1 number (float)
--- @return void
function N_0x5c3b791d580e0bc2(entity, p1) end

    
--- ```
--- Related to cutscene entities. Unsure about the use.
--- SET_ENTITY_*
--- ```
---
--- @hash 0x78E8E3A640178255
--- @param entity Entity
--- @return void
function N_0x78e8e3a640178255(entity) end

    
--- ```
--- SET_ENTITY_R*
--- ```
---
--- @hash 0x694E00132F2823ED
--- @param entity Entity
--- @param toggle boolean
--- @return void
function N_0x694e00132f2823ed(entity, toggle) end

    
--- N_0xb17bc6453f6cf5ac
---
--- @hash 0xB17BC6453F6CF5AC
--- @param p0 any
--- @param p1 any
--- @return void
function N_0xb17bc6453f6cf5ac(p0, p1) end

    
--- ```
--- SET_ENTITY_*
--- ```
---
--- @hash 0xC34BC448DA29F5E9
--- @param entity Entity
--- @param toggle boolean
--- @return void
function N_0xc34bc448da29f5e9(entity, toggle) end

    
--- N_0xcea7c8e1b48ff68c
---
--- @hash 0xCEA7C8E1B48FF68C
--- @param p0 any
--- @param p1 any
--- @return void
function N_0xcea7c8e1b48ff68c(p0, p1) end

    
--- SET_ENTITY_M\*
--- 
--- ```
--- NativeDB Introduced: v1734
--- ```
---
--- @hash 0xE66377CDDADA4810
--- @param entity Entity
--- @param p1 boolean
--- @return void
function N_0xe66377cddada4810(entity, p1) end

    
--- ```
--- NativeDB Introduced: v1180
--- ```
---
--- @hash 0xD7B80E7C3BEFC396
--- @param p0 any
--- @param p1 any
--- @return void
function N_0xd7b80e7c3befc396(p0, p1) end

    
--- ```
--- SET_*
--- Only called within 1 script for x360. 'fm_mission_controller' and it used on an object.
--- Ran after these 2 natives,
--- set_object_targettable(uParam0, 0);
--- set_entity_invincible(uParam0, 1);
--- ```
---
--- @hash 0xDC6F8601FAF2E893
--- @param entity Entity
--- @param toggle boolean
--- @return void
function N_0xdc6f8601faf2e893(entity, toggle) end

    
--- [Animations list](https://alexguirre.github.io/animations-list/)
---
--- @hash 0xB9C54555ED30FBC4
--- @param p0 number (float)
--- @param p1 number (float)
--- @param p2 number (float)
--- @param p3 number (float)
--- @param p4 any
--- @param p5 any
--- @param p6 any
--- @param p7 any
--- @param p8 number (float)
--- @param p9 number (float)
--- @param p10 any
--- @param p11 number (float)
--- @return boolean
function PlaySynchronizedMapEntityAnim(p0, p1, p2, p3, p4, p5, p6, p7, p8, p9, p10, p11) end

    
--- ```
--- delta and bitset are guessed fields. They are based on the fact that most of the calls have 0 or nil field types passed in.  
--- The only time bitset has a value is 0x4000 and the only time delta has a value is during stealth with usually <1.0f values.  
--- ```
--- 
--- [Animations list](https://alexguirre.github.io/animations-list/)
---
--- @hash 0x7FB218262B810701
--- @param entity Entity
--- @param animName string (char*)
--- @param animDict string (char*)
--- @param p3 number (float)
--- @param loop boolean
--- @param stayInAnim boolean
--- @param p6 boolean
--- @param delta number (float)
--- @param bitset any
--- @return boolean
function PlayEntityAnim(entity, animName, animDict, p3, loop, stayInAnim, p6, delta, bitset) end

    
--- RemoveForcedObject
---
--- @hash 0x61B6775E83C0DB6F
--- @param p0 any
--- @param p1 any
--- @param p2 any
--- @param p3 any
--- @param p4 any
--- @return void
function RemoveForcedObject(p0, p1, p2, p3, p4) end

    
--- ```
--- p4 and p7 are usually 1000.0f.  
--- ```
--- 
--- [Animations list](https://alexguirre.github.io/animations-list/)
---
--- @hash 0xC77720A12FE14A86
--- @param entity Entity
--- @param syncedScene number (int)
--- @param animation string (char*)
--- @param propName string (char*)
--- @param p4 number (float)
--- @param p5 number (float)
--- @param p6 any
--- @param p7 number (float)
--- @return boolean
function PlaySynchronizedEntityAnim(entity, syncedScene, animation, propName, p4, p5, p6, p7) end

    
--- ```
--- Called to update entity attachments.
--- ```
---
--- @hash 0xF4080490ADC51C6F
--- @param entity Entity
--- @return void
function ProcessEntityAttachments(entity) end

    
--- p5 requires more research. See also [`CREATE_MODEL_HIDE`](#\_0x8A97BCA30A0CE478) and [`CREATE_MODEL_SWAP`](#\_0x92C47782FDA8B2A3).
--- 
--- Network players do not see changes done with this.
--- @usage -- This could be any coordinates, in this example I am using the players ped coordinates
--- local playerPedCoords = GetEntityCoords(PlayerPedId())
--- 
--- -- Hides all entities with the hash "1437508529" within 1.0 gta units.
--- CreateModelHide(playerPedCoords, 1.0, 1437508529, true)
--- 
--- Citizen.Wait(2500)
--- 
--- -- This will make all hidden entities with the hash "1437508529" within 1.0 gta units visible.
--- RemoveModelHide(playerPedCoords, 1.0, 1437508529, false
--- @hash 0xD9E3006FB3CBD765
--- @param x number (float)
--- @param y number (float)
--- @param z number (float)
--- @param radius number (float)
--- @param model Hash
--- @param p5 boolean
--- @return void
function RemoveModelHide(x, y, z, radius, model, p5) end

    
--- RemoveModelSwap
---
--- @hash 0x033C0F9A64E229AE
--- @param x number (float)
--- @param y number (float)
--- @param z number (float)
--- @param radius number (float)
--- @param originalModel Hash
--- @param newModel Hash
--- @param p6 boolean
--- @return void
function RemoveModelSwap(x, y, z, radius, originalModel, newModel, p6) end

    
--- ResetEntityAlpha
---
--- @hash 0x9B1E824FFBB7027A
--- @param entity Entity
--- @return void
function ResetEntityAlpha(entity) end

    
--- SetCanAutoVaultOnEntity
---
--- @hash 0xE12ABE5E3A389A6C
--- @param entity Entity
--- @param toggle boolean
--- @return void
function SetCanAutoVaultOnEntity(entity, toggle) end

    
--- SetCanClimbOnEntity
---
--- @hash 0xA80AE305E0A3044F
--- @param entity Entity
--- @param toggle boolean
--- @return void
function SetCanClimbOnEntity(entity, toggle) end

    
--- This native sets the entity's alpha level.
--- @usage SetEntityAlpha(PlayerPedId(), 51, false
--- @hash 0x44A0870B7E92D7C0
--- @param entity Entity
--- @param alphaLevel number (int)
--- @param skin boolean
--- @return void
function SetEntityAlpha(entity, alphaLevel, skin) end

    
--- SetEntityAlwaysPrerender
---
--- @hash 0xACAD101E1FB66689
--- @param entity Entity
--- @param toggle boolean
--- @return void
function SetEntityAlwaysPrerender(entity, toggle) end

    
--- ```
--- NativeDB Introduced: v2372
--- ```
---
--- @hash 0x8339643499D1222E
--- @param entity Entity
--- @param x number (float)
--- @param y number (float)
--- @param z number (float)
--- @return void
function SetEntityAngularVelocity(entity, x, y, z) end

    
--- [Animations list](https://alexguirre.github.io/animations-list/)
---
--- @hash 0x4487C259F0F70977
--- @param entity Entity
--- @param animDictionary string (char*)
--- @param animName string (char*)
--- @param time number (float)
--- @return void
function SetEntityAnimCurrentTime(entity, animDictionary, animName, time) end

    
--- SetEntityAnimSpeed
---
--- @hash 0x28D1A16553C51776
--- @param entity Entity
--- @param animDictionary string (char*)
--- @param animName string (char*)
--- @param speedMultiplier number (float)
--- @return void
function SetEntityAnimSpeed(entity, animDictionary, animName, speedMultiplier) end

    
--- Assigns an existing entity to be owned by the current script. If the entity was not owned by a script yet, this also means the entity will remain persistent until released.
--- 
--- Note that this is not needed right after creating an entity as a script-created entity will automatically be assigned.
---
--- @hash 0xAD738C3085FE7E11
--- @param entity Entity
--- @param p1 boolean
--- @param p2 boolean
--- @return void
function SetEntityAsMissionEntity(entity, p1, p2) end

    
--- ```
--- Marks the specified entity (ped, vehicle or object) as no longer needed.  
--- Entities marked as no longer needed, will be deleted as the engine sees fit.  
--- ```
---
--- @hash 0xB736A491E64A32CF
--- @param entity Entity (Entity*)
--- @return void
function SetEntityAsNoLongerNeeded(entity) end

    
--- SetEntityCanBeDamaged
---
--- @hash 0x1760FFA8AB074D66
--- @param entity Entity
--- @param toggle boolean
--- @return void
function SetEntityCanBeDamaged(entity, toggle) end

    
--- SetEntityCanBeDamagedByRelationshipGroup
---
--- @hash 0xE22D8FDE858B8119
--- @param entity Entity
--- @param bCanBeDamaged boolean
--- @param relGroup number (int)
--- @return void
function SetEntityCanBeDamagedByRelationshipGroup(entity, bCanBeDamaged, relGroup) end

    
--- ```
--- Sets whether the entity can be targeted without being in line-of-sight.  
--- ```
---
--- @hash 0xD3997889736FD899
--- @param entity Entity
--- @param toggle boolean
--- @return void
function SetEntityCanBeTargetedWithoutLos(entity, toggle) end

    
--- SetEntityCollision
---
--- @hash 0x1A9205C1B9EE827F
--- @param entity Entity
--- @param toggle boolean
--- @param keepPhysics boolean
--- @return void
function SetEntityCollision(entity, toggle, keepPhysics) end

    
--- ```
--- True means it can be deleted by the engine when switching lobbies/missions/etc, false means the script is expected to clean it up.
--- ```
---
--- @hash 0x3910051CCECDB00C
--- @param entity Entity
--- @param toggle boolean
--- @return void
function SetEntityCleanupByEngine(entity, toggle) end

    
--- SetEntityCompletelyDisableCollision
---
--- @hash 0x9EBC85ED0FFFE51C
--- @param entity Entity
--- @param toggle boolean
--- @param keepPhysics boolean
--- @return void
function SetEntityCompletelyDisableCollision(entity, toggle, keepPhysics) end

    
--- ```
--- SET_ENTITY_*
--- ```
---
--- @hash 0x2C2E3DC128F44309
--- @param entity Entity
--- @param p1 boolean
--- @return void
function SetEntityDecalsDisabled(entity, p1) end

    
--- SetEntityDynamic
---
--- @hash 0x1718DE8E3F2823CA
--- @param entity Entity
--- @param toggle boolean
--- @return void
function SetEntityDynamic(entity, toggle) end

    
--- Sets the coordinates (world position) for a specified entity, offset by the radius of the entity on the Z axis.
--- @usage local ped = PlayerPedId()
--- local currentPos = GetEntityCoords(ped)
--- print(currentPos)
--- 
--- SetEntityCoords(ped, 674.883, 548.269, 133.94, false, false, false, true)
--- 
--- currentPos = GetEntityCoords(ped)
--- print(currentPos) -- changed
--- @hash 0x06843DA7060A026B
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

    
--- Sets the coordinates (world position) for a specified entity.
---
--- @hash 0x239A3351AC1DA385
--- @param entity Entity
--- @param xPos number (float)
--- @param yPos number (float)
--- @param zPos number (float)
--- @param alive boolean
--- @param deadFlag boolean
--- @param ragdollFlag boolean
--- @return void
function SetEntityCoordsNoOffset(entity, xPos, yPos, zPos, alive, deadFlag, ragdollFlag) end

    
--- SetEntityCoordsWithoutPlantsReset
---
--- @hash 0x621873ECE1178967
--- @param entity Entity
--- @param xPos number (float)
--- @param yPos number (float)
--- @param zPos number (float)
--- @param alive boolean
--- @param deadFlag boolean
--- @param ragdollFlag boolean
--- @param clearArea boolean
--- @return void
function SetEntityCoordsWithoutPlantsReset(entity, xPos, yPos, zPos, alive, deadFlag, ragdollFlag, clearArea) end

    
--- health >= 0
--- 
--- male ped ~= 100 - 200
--- 
--- female ped ~= 0 - 100
--- 
--- ```
--- NativeDB Added Parameter 3: int p2
--- ```
---
--- @hash 0x6B76DC1F3AE6E6A3
--- @param entity Entity
--- @param health number (int)
--- @return void
function SetEntityHealth(entity, health) end

    
--- SetEntityHasGravity
---
--- @hash 0x4A4722448F18EEF5
--- @param entity Entity
--- @param toggle boolean
--- @return void
function SetEntityHasGravity(entity, toggle) end

    
--- SetEntityIsTargetPriority
---
--- @hash 0xEA02E132F5C68722
--- @param entity Entity
--- @param p1 boolean
--- @param p2 number (float)
--- @return void
function SetEntityIsTargetPriority(entity, p1, p2) end

    
--- Set the heading of an entity in degrees also known as "Yaw".
--- @usage SetEntityHeading(PlayerPedId(), 40.0
--- @hash 0x8E2530AA8ADA980E
--- @param entity Entity
--- @param heading number (float)
--- @return void
function SetEntityHeading(entity, heading) end

    
--- Loads collision grid for an entity spawned outside of a player's loaded area. This allows peds to execute tasks rather than sit dormant because of a lack of a physics grid.
--- 
--- Certainly not the main usage of this native but when set to true for a Vehicle, it will prevent the vehicle to explode if it is spawned far away from the player.
--- 
--- ```
--- NativeDB Added Parameter 3: Any p2
--- ```
---
--- @hash 0x0DC7CABAB1E9B67E
--- @param entity Entity
--- @param toggle boolean
--- @return void
function SetEntityLoadCollisionFlag(entity, toggle) end

    
--- ```
--- LOD distance can be 0 to 0xFFFF (higher values will result in 0xFFFF) as it is actually stored as a 16-bit value (aka uint16_t).  
--- ```
---
--- @hash 0x5927F96A78577363
--- @param entity Entity
--- @param value number (int)
--- @return void
function SetEntityLodDist(entity, value) end

    
--- ```
--- Sets a ped or an object totally invincible. It doesn't take any kind of damage. Peds will not ragdoll on explosions and the tazer animation won't apply either.  
--- If you use this for a ped and you want Ragdoll to stay enabled, then do:  
--- *(DWORD *)(pedAddress + 0x188) |= (1 << 9);  
--- Use this if you want to get the invincibility status:  
--- 	bool IsPedInvincible(Ped ped)  
--- 	{  
--- auto addr = getScriptHandleBaseAddress(ped);	  
--- if (addr)  
--- {  
--- 	DWORD flag = *(DWORD *)(addr + 0x188);  
--- 	return ((flag & (1 << 8)) != 0) || ((flag & (1 << 9)) != 0);  
--- }  
--- return false;  
--- 	}  
--- ```
---
--- @hash 0x3882114BDE571AD4
--- @param entity Entity
--- @param toggle boolean
--- @return void
function SetEntityInvincible(entity, toggle) end

    
--- ```
--- For instance: ENTITY::SET_ENTITY_MAX_HEALTH(PLAYER::PLAYER_PED_ID(), 200); // director_mode.c4: 67849  
--- ```
---
--- @hash 0x166E7CF68597D8B5
--- @param entity Entity
--- @param value number (int)
--- @return void
function SetEntityMaxHealth(entity, value) end

    
--- SetEntityLights
---
--- @hash 0x7CFBA6A80BDF3874
--- @param entity Entity
--- @param toggle boolean
--- @return void
function SetEntityLights(entity, toggle) end

    
--- SetEntityMaxSpeed
---
--- @hash 0x0E46A3FCBDE2A1B1
--- @param entity Entity
--- @param speed number (float)
--- @return void
function SetEntityMaxSpeed(entity, speed) end

    
--- SetEntityMotionBlur
---
--- @hash 0x295D82A8559F9150
--- @param entity Entity
--- @param toggle boolean
--- @return void
function SetEntityMotionBlur(entity, toggle) end

    
--- SetEntityOnlyDamagedByRelationshipGroup
---
--- @hash 0x7022BD828FA0B082
--- @param entity Entity
--- @param p1 boolean
--- @param relationshipHash Hash
--- @return void
function SetEntityOnlyDamagedByRelationshipGroup(entity, p1, relationshipHash) end

    
--- ```
--- Calling this function disables collision between two entities.
--- The importance of the order for entity1 and entity2 is unclear.
--- The third parameter, `thisFrame`, decides whether the collision is to be disabled until it is turned back on, or if it's just this frame.
--- ```
---
--- @hash 0xA53ED5520C07654A
--- @param entity1 Entity
--- @param entity2 Entity
--- @param thisFrameOnly boolean
--- @return void
function SetEntityNoCollisionEntity(entity1, entity2, thisFrameOnly) end

    
--- ```
--- Enable / disable each type of damage.  
--- --------------  
--- p7 is to to '1' in am_mp_property_ext/int: entity::set_entity_proofs(uParam0->f_19, true, true, true, true, true, true, 1, true);  
--- ```
---
--- @hash 0xFAEE099C6F890BB8
--- @param entity Entity
--- @param bulletProof boolean
--- @param fireProof boolean
--- @param explosionProof boolean
--- @param collisionProof boolean
--- @param meleeProof boolean
--- @param steamProof boolean
--- @param p7 boolean
--- @param drownProof boolean
--- @return void
function SetEntityProofs(entity, bulletProof, fireProof, explosionProof, collisionProof, meleeProof, steamProof, p7, drownProof) end

    
--- SetEntityOnlyDamagedByPlayer
---
--- @hash 0x79F020FF9EDC0748
--- @param entity Entity
--- @param toggle boolean
--- @return void
function SetEntityOnlyDamagedByPlayer(entity, toggle) end

    
--- ```
--- w is the correct parameter name!  
--- ```
---
--- @hash 0x77B21BE7AC540F07
--- @param entity Entity
--- @param x number (float)
--- @param y number (float)
--- @param z number (float)
--- @param w number (float)
--- @return void
function SetEntityQuaternion(entity, x, y, z, w) end

    
--- SetEntityRotation
---
--- @hash 0x8524A8B0171D5E07
--- @param entity Entity
--- @param pitch number (float)
--- @param roll number (float)
--- @param yaw number (float)
--- @param rotationOrder number (int)
--- @param p5 boolean
--- @return void
function SetEntityRotation(entity, pitch, roll, yaw, rotationOrder, p5) end

    
--- SetEntityRecordsCollisions
---
--- @hash 0x0A50A1EEDAD01E65
--- @param entity Entity
--- @param toggle boolean
--- @return void
function SetEntityRecordsCollisions(entity, toggle) end

    
--- ```
--- Example here: www.gtaforums.com/topic/830463-help-with-turning-lights-green-and-causing-peds-to-crash-into-each-other/#entry1068211340
--- 0 = green
--- 1 = red
--- 2 = yellow
--- 3 = reset changes
--- changing lights may not change the behavior of vehicles
--- ```
---
--- @hash 0x57C5DB656185EAC4
--- @param entity Entity
--- @param state number (int)
--- @return void
function SetEntityTrafficlightOverride(entity, state) end

    
--- SetEntityRenderScorched
---
--- @hash 0x730F5F8D3F0F2050
--- @param entity Entity
--- @param toggle boolean
--- @return void
function SetEntityRenderScorched(entity, toggle) end

    
--- ```
--- Note that the third parameter(denoted as z) is "up and down" with positive numbers encouraging upwards movement.
--- ```
---
--- @hash 0x1C99BB7B6E96D16F
--- @param entity Entity
--- @param x number (float)
--- @param y number (float)
--- @param z number (float)
--- @return void
function SetEntityVelocity(entity, x, y, z) end

    
--- ```
--- This is an alias of SET_ENTITY_AS_NO_LONGER_NEEDED.  
--- ```
---
--- @hash 0x3AE22DEB5BA5A3E6
--- @param object table (Object*)
--- @return void
function SetObjectAsNoLongerNeeded(object) end

    
--- Toggle the visibility of a given entity.
--- @usage SetEntityVisible(PlayerPedId(), false, 0
--- @hash 0xEA1C610A04DB6BBB
--- @param entity Entity
--- @param toggle boolean
--- @param unk boolean
--- @return void
function SetEntityVisible(entity, toggle, unk) end

    
--- ```
--- This is an alias of SET_ENTITY_AS_NO_LONGER_NEEDED.  
--- ```
---
--- @hash 0x2595DD4236549CE3
--- @param ped Ped (Ped*)
--- @return void
function SetPedAsNoLongerNeeded(ped) end

    
--- ```
--- This is an alias of SET_ENTITY_AS_NO_LONGER_NEEDED.  
--- ```
---
--- @hash 0x629BFA74418D6239
--- @param vehicle Vehicle (Vehicle*)
--- @return void
function SetVehicleAsNoLongerNeeded(vehicle) end

    
--- ```
--- RAGEPluginHook list: docs.ragepluginhook.net/html/62951c37-a440-478c-b389-c471230ddfc5.htm
--- ```
---
--- @hash 0x28004F88151E03E0
--- @param entity Entity
--- @param animation string (char*)
--- @param animGroup string (char*)
--- @param p3 number (float)
--- @return any
function StopEntityAnim(entity, animation, animGroup, p3) end

    
--- ```
--- p1 sync task id?  
--- ```
---
--- @hash 0x43D3807C077261E3
--- @param entity Entity
--- @param p1 number (float)
--- @param p2 boolean
--- @return boolean
function StopSynchronizedEntityAnim(entity, p1, p2) end

    
--- StopSynchronizedMapEntityAnim
---
--- @hash 0x11E79CAB7183B6F5
--- @param p0 number (float)
--- @param p1 number (float)
--- @param p2 number (float)
--- @param p3 number (float)
--- @param p4 any
--- @param p5 number (float)
--- @return boolean
function StopSynchronizedMapEntityAnim(p0, p1, p2, p3, p4, p5) end

    
--- WouldEntityBeOccluded
---
--- @hash 0xEE5D2A122E09EC42
--- @param entityModelHash Hash
--- @param x number (float)
--- @param y number (float)
--- @param z number (float)
--- @param p4 boolean
--- @return boolean
function WouldEntityBeOccluded(entityModelHash, x, y, z, p4) end

    