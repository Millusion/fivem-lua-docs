
--- ```
--- Applies an Item from a PedDecorationCollection to a ped. These include tattoos and shirt decals.
--- collection - PedDecorationCollection filename hash
--- overlay - Item name hash
--- Example:
--- Entry inside "mpbeach_overlays.xml" -
--- <Item>
---   <uvPos x="0.500000" y="0.500000" />
---   <scale x="0.600000" y="0.500000" />
---   <rotation value="0.000000" />
---   <nameHash>FM_Hair_Fuzz</nameHash>
---   <txdHash>mp_hair_fuzz</txdHash>
---   <txtHash>mp_hair_fuzz</txtHash>
---   <zone>ZONE_HEAD</zone>
---   <type>TYPE_TATTOO</type>
---   <faction>FM</faction>
---   <garment>All</garment>
---   <gender>GENDER_DONTCARE</gender>
---   <award />
---   <awardLevel />
--- </Item>
--- Code:
--- PED::_0x5F5D1665E352A839(PLAYER::PLAYER_PED_ID(), MISC::GET_HASH_KEY("mpbeach_overlays"), MISC::GET_HASH_KEY("fm_hair_fuzz"))
--- ```
---
--- @hash 0x5F5D1665E352A839
--- @param ped Ped
--- @param collection Hash
--- @param overlay Hash
--- @return void
function AddPedDecorationFromHashes(ped, collection, overlay) end

    
--- AddPedDecorationFromHashesInCorona
---
--- @hash 0x5619BFA07CFD7833
--- @param ped Ped
--- @param collection Hash
--- @param overlay Hash
--- @return void
function AddPedDecorationFromHashesInCorona(ped, collection, overlay) end

    
--- ```
--- Can't select void. This function returns nothing. The hash of the created relationship group is output in the second parameter.  
--- ```
---
--- @hash 0xF372BC22FCB88606
--- @param name string (char*)
--- @param groupHash Hash (Hash*)
--- @return any
function AddRelationshipGroup(name, groupHash) end

    
--- ```
--- Same as SET_PED_ARMOUR, but ADDS 'amount' to the armor the Ped already has.  
--- ```
---
--- @hash 0x5BA652A0CD14DF2F
--- @param ped Ped
--- @param amount number (int)
--- @return void
function AddArmourToPed(ped, amount) end

    
--- AddScenarioBlockingArea
---
--- @hash 0x1B5C85C612E5256E
--- @param x1 number (float)
--- @param y1 number (float)
--- @param z1 number (float)
--- @param x2 number (float)
--- @param y2 number (float)
--- @param z2 number (float)
--- @param p6 boolean
--- @param p7 boolean
--- @param p8 boolean
--- @param p9 boolean
--- @return number (int)
function AddScenarioBlockingArea(x1, y1, z1, x2, y2, z2, p6, p7, p8, p9) end

    
--- ```
--- damages a ped with the given amount  
--- ----  
--- armorFirst means it will damage/lower the armor first before damaging the player.  
--- setting damageAmount to a negative amount will cause the player or the armor (depending on armorFirst) to be healed by damageAmount instead.  
--- ```
--- 
--- ```
--- NativeDB Added Parameter 4: Any p3
--- ```
---
--- @hash 0x697157CED63F18D4
--- @param ped Ped
--- @param damageAmount number (int)
--- @param armorFirst boolean
--- @return void
function ApplyDamageToPed(ped, damageAmount, armorFirst) end

    
--- ```
--- Found one occurence in re_crashrescue.c4  
--- PED::APPLY_PED_BLOOD(l_4B, 3, 0.0, 0.0, 0.0, "wound_sheet");  
--- ```
---
--- @hash 0x83F7E01C7B769A26
--- @param ped Ped
--- @param boneIndex number (int)
--- @param xRot number (float)
--- @param yRot number (float)
--- @param zRot number (float)
--- @param woundType string (char*)
--- @return void
function ApplyPedBlood(ped, boneIndex, xRot, yRot, zRot, woundType) end

    
--- ApplyPedBloodByZone
---
--- @hash 0x3311E47B91EDCBBC
--- @param ped Ped
--- @param p1 any
--- @param p2 number (float)
--- @param p3 number (float)
--- @param p4 any
--- @return void
function ApplyPedBloodByZone(ped, p1, p2, p3, p4) end

    
--- ApplyPedBloodDamageByZone
---
--- @hash 0x816F6981C60BF53B
--- @param ped Ped
--- @param p1 any
--- @param p2 number (float)
--- @param p3 number (float)
--- @param p4 any
--- @return void
function ApplyPedBloodDamageByZone(ped, p1, p2, p3, p4) end

    
--- ApplyPedBloodSpecific
---
--- @hash 0xEF0D582CBF2D9B0F
--- @param ped Ped
--- @param p1 any
--- @param p2 number (float)
--- @param p3 number (float)
--- @param p4 number (float)
--- @param p5 number (float)
--- @param p6 any
--- @param p7 number (float)
--- @param p8 any
--- @return void
function ApplyPedBloodSpecific(ped, p1, p2, p3, p4, p5, p6, p7, p8) end

    
--- ```
--- Damage Packs:  
--- "SCR_TrevorTreeBang"  
--- "HOSPITAL_0"  
--- "HOSPITAL_1"  
--- "HOSPITAL_2"  
--- "HOSPITAL_3"  
--- "HOSPITAL_4"  
--- "HOSPITAL_5"  
--- "HOSPITAL_6"  
--- "HOSPITAL_7"  
--- "HOSPITAL_8"  
--- "HOSPITAL_9"  
--- "SCR_Dumpster"  
--- "BigHitByVehicle"  
--- "SCR_Finale_Michael_Face"  
--- "SCR_Franklin_finb"  
--- "SCR_Finale_Michael"  
--- "SCR_Franklin_finb2"  
--- "Explosion_Med"  
--- "SCR_Torture"  
--- "SCR_TracySplash"  
--- "Skin_Melee_0"  
--- Additional damage packs:  
--- gist.github.com/alexguirre/f3f47f75ddcf617f416f3c8a55ae2227  
--- ```
---
--- @hash 0x46DF918788CB093F
--- @param ped Ped
--- @param damagePack string (char*)
--- @param damage number (float)
--- @param mult number (float)
--- @return void
function ApplyPedDamagePack(ped, damagePack, damage, mult) end

    
--- BlockPedDeadBodyShockingEvents
---
--- @hash 0xE43A13C9E4CCCBCF
--- @param ped Ped
--- @param toggle boolean
--- @return void
function BlockPedDeadBodyShockingEvents(ped, toggle) end

    
--- ```
--- enum eDamageZone
--- {
--- 	DZ_Torso = 0,
--- 	DZ_Head,
--- 	DZ_LeftArm,
--- 	DZ_RightArm,
--- 	DZ_LeftLeg,
--- 	DZ_RightLeg,
--- };
--- Decal Names:
--- scar
--- blushing
--- cs_flush_anger
--- cs_flush_anger_face
--- bruise
--- bruise_large
--- herpes
--- ArmorBullet
--- basic_dirt_cloth
--- basic_dirt_skin
--- cs_trev1_dirt
--- APPLY_PED_DAMAGE_DECAL(ped, 1, 0.5f, 0.513f, 0f, 1f, unk, 0, 0, "blushing");
--- ```
---
--- @hash 0x397C38AA7B4A5F83
--- @param ped Ped
--- @param damageZone number (int)
--- @param xOffset number (float)
--- @param yOffset number (float)
--- @param heading number (float)
--- @param scale number (float)
--- @param alpha number (float)
--- @param variation number (int)
--- @param fadeIn boolean
--- @param decalName string (char*)
--- @return void
function ApplyPedDamageDecal(ped, damageZone, xOffset, yOffset, heading, scale, alpha, variation, fadeIn, decalName) end

    
--- AttachSynchronizedSceneToEntity
---
--- @hash 0x272E4723B56A3B96
--- @param sceneID number (int)
--- @param entity Entity
--- @param boneIndex number (int)
--- @return void
function AttachSynchronizedSceneToEntity(sceneID, entity, boneIndex) end

    
--- CanCreateRandomCops
---
--- @hash 0x5EE2CAFF7F17770D
---
--- @return boolean
function CanCreateRandomCops() end

    
--- CanCreateRandomBikeRider
---
--- @hash 0xEACEEDA81751915C
---
--- @return boolean
function CanCreateRandomBikeRider() end

    
--- CanCreateRandomPed
---
--- @hash 0x3E8349C08E4B82E4
--- @param unk boolean
--- @return boolean
function CanCreateRandomPed(unk) end

    
--- CanKnockPedOffVehicle
---
--- @hash 0x51AC07A44D4F5B8A
--- @param ped Ped
--- @return boolean
function CanKnockPedOffVehicle(ped) end

    
--- CanCreateRandomDriver
---
--- @hash 0xB8EB95E5B4E56978
---
--- @return boolean
function CanCreateRandomDriver() end

    
--- CanPedInCombatSeeTarget
---
--- @hash 0xEAD42DE3610D0721
--- @param ped Ped
--- @param target Ped
--- @return boolean
function CanPedInCombatSeeTarget(ped, target) end

    
--- ```
--- Prevents the ped from going limp.  
--- [Example: Can prevent peds from falling when standing on moving vehicles.]  
--- ```
---
--- @hash 0x128F79EDCECE4FD5
--- @param ped Ped
--- @return boolean
function CanPedRagdoll(ped) end

    
--- ClearAllPedVehicleForcedSeatUsage
---
--- @hash 0xE6CA85E7259CE16B
--- @param ped Ped
--- @return void
function ClearAllPedVehicleForcedSeatUsage(ped) end

    
--- CanPedSeeHatedPed
---
--- @hash 0x6CD5A433374D4CFB
--- @param ped1 Ped
--- @param ped2 Ped
--- @return boolean
function CanPedSeeHatedPed(ped1, ped2) end

    
--- ```
--- List of component/props ID  
--- gtaxscripting.blogspot.com/2016/04/gta-v-peds-component-and-props.html  
--- ```
---
--- @hash 0xCD8A7537A9B52F06
--- @param ped Ped
--- @return void
function ClearAllPedProps(ped) end

    
--- ClearFacialIdleAnimOverride
---
--- @hash 0x726256CC1EEB182F
--- @param ped Ped
--- @return void
function ClearFacialIdleAnimOverride(ped) end

    
--- ClearPedAlternateMovementAnim
---
--- @hash 0xD8D19675ED5FBDCE
--- @param ped Ped
--- @param stance number (int)
--- @param p2 number (float)
--- @return void
function ClearPedAlternateMovementAnim(ped, stance, p2) end

    
--- ```
--- NativeDB Introduced: v1493
--- ```
---
--- @hash 0x637822DC2AFEEBF8
--- @param ped Ped
--- @return void
function ClearFacialClipsetOverride(ped) end

    
--- ClearPedAlternateWalkAnim
---
--- @hash 0x8844BBFCE30AA9E9
--- @param ped Ped
--- @param p1 number (float)
--- @return void
function ClearPedAlternateWalkAnim(ped, p1) end

    
--- ```
--- Somehow related to changing ped's clothes.  
--- ```
---
--- @hash 0x56E3B78C5408D9F4
--- @param ped Ped
--- @param p1 number (int)
--- @return void
function ClearPedBloodDamageByZone(ped, p1) end

    
--- ClearPedDecorations
---
--- @hash 0x0E5173C163976E38
--- @param ped Ped
--- @return void
function ClearPedDecorations(ped) end

    
--- Clears the blood on a ped.
---
--- @hash 0x8FE22675A5A45817
--- @param ped Ped
--- @return void
function ClearPedBloodDamage(ped) end

    
--- ClearPedDecorationsLeaveScars
---
--- @hash 0xE3B27E70CEAB9F0C
--- @param ped Ped
--- @return void
function ClearPedDecorationsLeaveScars(ped) end

    
--- ```
--- CLEAR_PED_*
--- ```
---
--- @hash 0xC79196DCB36F6121
--- @param ped Ped
--- @return void
function ClearPedCoverClipsetOverride(ped) end

    
--- ClearPedDriveByClipsetOverride
---
--- @hash 0x4AFE3690D7E0B5AC
--- @param ped Ped
--- @return void
function ClearPedDriveByClipsetOverride(ped) end

    
--- ```
--- p1: from 0 to 5 in the b617d scripts.  
--- p2: "blushing" and "ALL" found in the b617d scripts.  
--- ```
---
--- @hash 0x523C79AEEFCC4A2A
--- @param ped Ped
--- @param p1 number (int)
--- @param p2 string (char*)
--- @return void
function ClearPedDamageDecalByZone(ped, p1, p2) end

    
--- ClearPedEnvDirt
---
--- @hash 0x6585D955A68452A5
--- @param ped Ped
--- @return void
function ClearPedEnvDirt(ped) end

    
--- ClearPedLastDamageBone
---
--- @hash 0x8EF6B7AC68E2F01B
--- @param ped Ped
--- @return void
function ClearPedLastDamageBone(ped) end

    
--- ```
--- List of component/props ID  
--- gtaxscripting.blogspot.com/2016/04/gta-v-peds-component-and-props.html  
--- ```
---
--- @hash 0x0943E5B8E078E76E
--- @param ped Ped
--- @param propId number (int)
--- @return void
function ClearPedProp(ped, propId) end

    
--- ClearPedNonCreationArea
---
--- @hash 0x2E05208086BA0651
---
--- @return void
function ClearPedNonCreationArea() end

    
--- ClearPedParachutePackVariation
---
--- @hash 0x1280804F7CFD2D6C
--- @param ped Ped
--- @return void
function ClearPedParachutePackVariation(ped) end

    
--- Removes the scubagear (for mp male: component id: 8, drawableId: 123, textureId: any) from peds. Does not play the 'remove scuba gear' animation, but instantly removes it.
---
--- @hash 0xB50EB4CCB29704AC
--- @param ped Ped
--- @return void
function ClearPedScubaGearVariation(ped) end

    
--- ClearPedStoredHatProp
---
--- @hash 0x687C0B594907D2E8
--- @param ped Ped
--- @return void
function ClearPedStoredHatProp(ped) end

    
--- ```
--- It clears the wetness of the selected Ped/Player. Clothes have to be wet to notice the difference.  
--- ```
---
--- @hash 0x9C720776DAA43E7E
--- @param ped Ped
--- @return void
function ClearPedWetness(ped) end

    
--- ```
--- Clears the relationship between two groups. This should be called twice (once for each group).  
--- Relationship types:  
--- 0 = Companion  
--- 1 = Respect  
--- 2 = Like  
--- 3 = Neutral  
--- 4 = Dislike  
--- 5 = Hate  
--- 255 = Pedestrians  
--- (Credits: Inco)  
--- Example:  
--- PED::CLEAR_RELATIONSHIP_BETWEEN_GROUPS(2, l_1017, 0xA49E591C);  
--- PED::CLEAR_RELATIONSHIP_BETWEEN_GROUPS(2, 0xA49E591C, l_1017);  
--- ```
---
--- @hash 0x5E29243FB56FC6D4
--- @param relationship number (int)
--- @param group1 Hash
--- @param group2 Hash
--- @return void
function ClearRelationshipBetweenGroups(relationship, group1, group2) end

    
--- ```
--- There seem to be 26 flags  
--- ```
---
--- @hash 0xD86D101FCFD00A4B
--- @param ped Ped
--- @param flags number (int)
--- @return void
function ClearRagdollBlockingFlags(ped, flags) end

    
--- Creates a copy of the passed ped, optionally setting it as local and/or shallow-copying the head blend data.
--- @usage -- makes a locally visible duplicate of the local player for presentation
--- local playerDummy = ClonePed(PlayerPedId(), false, false, true)
--- SetEntityCoords(playerDummy, pos.x, pos.y, pos.z
--- @hash 0xEF29A16337FACADB
--- @param ped Ped
--- @param isNetwork boolean
--- @param bScriptHostPed boolean
--- @param copyHeadBlendFlag boolean
--- @return Ped
function ClonePed(ped, isNetwork, bScriptHostPed, copyHeadBlendFlag) end

    
--- Used one time in fmmc_launcher.c instead of CLONE_PED because ?
---
--- @hash 0x668FD40BCBA5DE48
--- @param ped Ped
--- @param heading number (float)
--- @param isNetwork boolean
--- @param bScriptHostPed boolean
--- @param p4 any
--- @return Ped
function ClonePedEx(ped, heading, isNetwork, bScriptHostPed, p4) end

    
--- ```
--- Copies ped's components and props to targetPed.
--- ```
---
--- @hash 0xE952D6431689AD9A
--- @param ped Ped
--- @param targetPed Ped
--- @return void
function ClonePedToTarget(ped, targetPed) end

    
--- ClonePedToTargetEx
---
--- @hash 0x148B08C2D2ACB884
--- @param ped Ped
--- @param targetPed Ped
--- @param p2 any
--- @return void
function ClonePedToTargetEx(ped, targetPed, p2) end

    
--- ```
--- Creates a new NaturalMotion message.  
--- startImmediately: If set to true, the character will perform the message the moment it receives it by GIVE_PED_NM_MESSAGE. If false, the Ped will get the message but won't perform it yet. While it's a boolean value, if negative, the message will not be initialized.  
--- messageId: The ID of the NaturalMotion message.  
--- If a message already exists, this function does nothing. A message exists until the point it has been successfully dispatched by GIVE_PED_NM_MESSAGE.  
--- ```
---
--- @hash 0x418EF2A1BCE56685
--- @param startImmediately boolean
--- @param messageId number (int)
--- @return void
function CreateNmMessage(startImmediately, messageId) end

    
--- CreatePedInsideVehicle
---
--- @hash 0x7DD959874C1FD534
--- @param vehicle Vehicle
--- @param pedType number (int)
--- @param modelHash Hash
--- @param seat number (int)
--- @param isNetwork boolean
--- @param bScriptHostPed boolean
--- @return Ped
function CreatePedInsideVehicle(vehicle, pedType, modelHash, seat, isNetwork, bScriptHostPed) end

    
--- ```
--- Creates a new ped group.  
--- Groups can contain up to 8 peds.  
--- The parameter is unused.  
--- Returns a handle to the created group, or 0 if a group couldn't be created.  
--- ```
---
--- @hash 0x90370EBE0FEE1A3D
--- @param unused number (int)
--- @return number (int)
function CreateGroup(unused) end

    
--- ```
--- vb.net
--- Dim ped_handle As Integer
---                     With Game.Player.Character
---                         Dim pos As Vector3 = .Position + .ForwardVector * 3
---                         ped_handle = Native.Function.Call(Of Integer)(Hash.CREATE_RANDOM_PED, pos.X, pos.Y, pos.Z)
---                     End With
--- Creates a Ped at the specified location, returns the Ped Handle.
--- Ped will not act until SET_PED_AS_NO_LONGER_NEEDED is called.
--- ```
---
--- @hash 0xB4AC7D0CF06BFE8F
--- @param posX number (float)
--- @param posY number (float)
--- @param posZ number (float)
--- @return Ped
function CreateRandomPed(posX, posY, posZ) end

    
--- CreateParachuteBagObject
---
--- @hash 0x8C4F3BF23B6237DB
--- @param ped Ped
--- @param p1 boolean
--- @param p2 boolean
--- @return table (Object)
function CreateParachuteBagObject(ped, p1, p2) end

    
--- Creates a ped (biped character, pedestrian, actor) with the specified model at the specified position and heading.
--- This ped will initially be owned by the creating script as a mission entity, and the model should be loaded already
--- (e.g. using REQUEST_MODEL).
---
--- @hash 0xD49F9B0955C367DE
--- @param pedType number (int)
--- @param modelHash Hash
--- @param x number (float)
--- @param y number (float)
--- @param z number (float)
--- @param heading number (float)
--- @param isNetwork boolean
--- @param bScriptHostPed boolean
--- @return Ped
function CreatePed(pedType, modelHash, x, y, z, heading, isNetwork, bScriptHostPed) end

    
--- CreateRandomPedAsDriver
---
--- @hash 0x9B62392B474F44A0
--- @param vehicle Vehicle
--- @param returnHandle boolean
--- @return Ped
function CreateRandomPedAsDriver(vehicle, returnHandle) end

    
--- ```
--- p6 always 2 (but it doesnt seem to matter...)  
--- roll and pitch 0  
--- yaw to Ped.rotation  
--- ```
---
--- @hash 0x8C18E0F9080ADD73
--- @param x number (float)
--- @param y number (float)
--- @param z number (float)
--- @param roll number (float)
--- @param pitch number (float)
--- @param yaw number (float)
--- @param p6 number (int)
--- @return number (int)
function CreateSynchronizedScene(x, y, z, roll, pitch, yaw, p6) end

    
--- CreateSynchronizedScene_2
---
--- @hash 0x62EC273D00187DCA
--- @param x number (float)
--- @param y number (float)
--- @param z number (float)
--- @param radius number (float)
--- @param object Hash
--- @return number (int)
function CreateSynchronizedScene_2(x, y, z, radius, object) end

    
--- DetachSynchronizedScene
---
--- @hash 0x6D38F1F04CBB37EA
--- @param sceneID number (int)
--- @return void
function DetachSynchronizedScene(sceneID) end

    
--- ```
--- Deletes the specified ped, then sets the handle pointed to by the pointer to NULL.  
--- ```
---
--- @hash 0x9614299DCB53E54B
--- @param ped Ped (Ped*)
--- @return void
function DeletePed(ped) end

    
--- DisableHeadBlendPaletteColor
---
--- @hash 0xA21C118553BBDF02
--- @param ped Ped
--- @return void
function DisableHeadBlendPaletteColor(ped) end

    
--- DisablePedHeatscaleOverride
---
--- @hash 0x600048C60D5C2C51
--- @param ped Ped
--- @return void
function DisablePedHeatscaleOverride(ped) end

    
--- DisposeSynchronizedScene
---
--- @hash 0xCD9CC7E200A52A6F
--- @param scene number (int)
--- @return void
function DisposeSynchronizedScene(scene) end

    
--- DoesGroupExist
---
--- @hash 0x7C6B0C22F9F40BBE
--- @param groupId number (int)
--- @return boolean
function DoesGroupExist(groupId) end

    
--- DoesScenarioBlockingAreaExist
---
--- @hash 0x8A24B067D175A7BD
--- @param x1 number (float)
--- @param y1 number (float)
--- @param z1 number (float)
--- @param x2 number (float)
--- @param y2 number (float)
--- @param z2 number (float)
--- @return boolean
function DoesScenarioBlockingAreaExist(x1, y1, z1, x2, y2, z2) end

    
--- DoesRelationshipGroupExist
---
--- @hash 0xCC6E3B6BB69501F1
--- @param groupHash Hash
--- @return boolean
function DoesRelationshipGroupExist(groupHash) end

    
--- DropAmbientProp
---
--- @hash 0xAFF4710E2A0A6C12
--- @param ped Ped
--- @return void
function DropAmbientProp(ped) end

    
--- Applies lethal damage (FLT_MAX) to the `SKEL_Head` bone of the specified ped using the weapon passed, leading to the
--- ped's untimely demise.
--- 
--- The naming of the native is a legacy leftover (formerly EXPLODE_CHAR_HEAD in GTA3) as in the early 3D GTA games, lethal
--- damage to a ped head would 'explode' it.
---
--- @hash 0x2D05CED3A38D0F3A
--- @param ped Ped
--- @param weaponHash Hash
--- @return void
function ExplodePedHead(ped, weaponHash) end

    
--- FinalizeHeadBlend
---
--- @hash 0x4668D80430D6C299
--- @param ped Ped
--- @return void
function FinalizeHeadBlend(ped) end

    
--- ForcePedToOpenParachute
---
--- @hash 0x16E42E800B472221
--- @param ped Ped
--- @return void
function ForcePedToOpenParachute(ped) end

    
--- ForcePedAiAndAnimationUpdate
---
--- @hash 0x2208438012482A1A
--- @param ped Ped
--- @param p1 boolean
--- @param p2 boolean
--- @return void
function ForcePedAiAndAnimationUpdate(ped, p1, p2) end

    
--- [Animations list](https://alexguirre.github.io/animations-list/)
---
--- @hash 0xBE22B26DD764C040
--- @param animDict string (char*)
--- @param animName string (char*)
--- @param x number (float)
--- @param y number (float)
--- @param z number (float)
--- @param xRot number (float)
--- @param yRot number (float)
--- @param zRot number (float)
--- @param p8 number (float)
--- @param p9 number (int)
--- @return Vector3
function GetAnimInitialOffsetPosition(animDict, animName, x, y, z, xRot, yRot, zRot, p8, p9) end

    
--- [Animations list](https://alexguirre.github.io/animations-list/)
---
--- @hash 0x4B805E6046EE9E47
--- @param animDict string (char*)
--- @param animName string (char*)
--- @param x number (float)
--- @param y number (float)
--- @param z number (float)
--- @param xRot number (float)
--- @param yRot number (float)
--- @param zRot number (float)
--- @param p8 number (float)
--- @param p9 number (int)
--- @return Vector3
function GetAnimInitialOffsetRotation(animDict, animName, x, y, z, xRot, yRot, zRot, p8, p9) end

    
--- ```
--- Some motionstate hashes are  
--- 0xec17e58 (standing idle), 0xbac0f10b (nothing?), 0x3f67c6af (aiming with pistol 2-h), 0x422d7a25 (stealth), 0xbd8817db, 0x916e828c  
--- and those for the strings  
--- "motionstate_idle", "motionstate_walk", "motionstate_run", "motionstate_actionmode_idle", and "motionstate_actionmode_walk".  
--- Regarding p2, p3 and p4: Most common is 0, 0, 0); followed by 0, 1, 0); and 1, 1, 0); in the scripts. p4 is very rarely something other than 0.  
---  [31/03/2017] ins1de :  
---         enum MotionState  
---         {  
---             StopRunning = -530524,  
---             StopWalking = -668482597,  
---             Idle = 247561816, // 1, 1, 0  
---             Idl2 = -1871534317,  
---             SkyDive =-1161760501, // 0, 1, 0  
---             Stealth = 1110276645,  
---             Sprint = -1115154469,  
---             Swim = -1855028596,  
---             Unknown1 = 1063765679,  
---             Unknown2 = -633298724,  
---         }  
--- ```
---
--- @hash 0xF28965D04F570DCA
--- @param ped Ped
--- @param motionStateHash Hash
--- @param p2 boolean
--- @param p3 number (int)
--- @param p4 boolean
--- @return boolean
function ForcePedMotionState(ped, motionStateHash, p2, p3, p4) end

    
--- ```
--- Gets the closest ped in a radius.  
--- Ped Types:  
--- Any ped = -1  
--- Player = 1  
--- Male = 4   
--- Female = 5   
--- Cop = 6  
--- Human = 26  
--- SWAT = 27   
--- Animal = 28  
--- Army = 29  
--- ------------------  
--- P4 P5 P7 P8  
--- 1  0  x  x  = return nearest walking Ped  
--- 1  x  0  x  = return nearest walking Ped  
--- x  1  1  x  = return Ped you are using  
--- 0  0  x  x  = no effect  
--- 0  x  0  x  = no effect  
--- x = can be 1 or 0. Does not have any obvious changes.  
--- This function does not return ped who is:  
--- 1. Standing still  
--- 2. Driving  
--- 3. Fleeing  
--- 4. Attacking  
--- This function only work if the ped is:  
--- 1. walking normally.  
--- 2. waiting to cross a road.  
--- Note: PED::GET_PED_NEARBY_PEDS works for more peds.  
--- ```
---
--- @hash 0xC33AB876A77F8164
--- @param x number (float)
--- @param y number (float)
--- @param z number (float)
--- @param radius number (float)
--- @param p4 boolean
--- @param p5 boolean
--- @param outPed Ped (Ped*)
--- @param p7 boolean
--- @param p8 boolean
--- @param pedType number (int)
--- @return boolean
function GetClosestPed(x, y, z, radius, p4, p5, outPed, p7, p8, pedType) end

    
--- FreezePedCameraRotation
---
--- @hash 0xFF287323B0E2C69A
--- @param ped Ped
--- @return void
function FreezePedCameraRotation(ped) end

    
--- ```
--- p0: Ped Handle  
--- p1: int i | 0 <= i <= 27  
--- p1 probably refers to the attributes configured in combatbehavior.meta. There are 13. Example:  
--- <BlindFireChance value="0.1"/>  
--- <WeaponShootRateModifier value="1.0"/>  
--- <TimeBetweenBurstsInCover value="1.25"/>  
--- <BurstDurationInCover value="2.0"/>  
--- <TimeBetweenPeeks value="10.0"/>  
--- <WeaponAccuracy value="0.18"/>  
--- <FightProficiency value="0.8"/>  
--- <StrafeWhenMovingChance value="1.0"/>  
--- <WalkWhenStrafingChance value="0.0"/>  
--- <AttackWindowDistanceForCover value="55.0"/>  
--- <TimeToInvalidateInjuredTarget value="9.0"/>  
--- <TriggerChargeTime_Near value="4.0"/>  
--- <TriggerChargeTime_Far value="10.0"/>  
--- -------------Confirmed by editing combatbehavior.meta:  
--- p1:  
--- 0=BlindFireChance  
--- 1=BurstDurationInCover  
--- 3=TimeBetweenBurstsInCover  
--- 4=TimeBetweenPeeks  
--- 5=StrafeWhenMovingChance  
--- 8=WalkWhenStrafingChance  
--- 11=AttackWindowDistanceForCover  
--- 12=TimeToInvalidateInjuredTarget  
--- 16=OptimalCoverDistance  
--- ```
---
--- @hash 0x52DFF8A10508090A
--- @param ped Ped
--- @param p1 number (int)
--- @return number (float)
function GetCombatFloat(ped, p1) end

    
--- GetDeadPedPickupCoords
---
--- @hash 0xCD5003B097200F36
--- @param ped Ped
--- @param p1 number (float)
--- @param p2 number (float)
--- @return Vector3
function GetDeadPedPickupCoords(ped, p1, p2) end

    
--- ```
--- p1 may be a BOOL representing whether or not the group even exists  
--- ```
---
--- @hash 0x8DE69FE35CA09A45
--- @param groupID number (int)
--- @param unknown any
--- @param sizeInMembers table (int*)
--- @return void
function GetGroupSize(groupID, unknown, sizeInMembers) end

    
--- GetJackTarget
---
--- @hash 0x5486A79D9FBD342D
--- @param ped Ped
--- @return Ped
function GetJackTarget(ped) end

    
--- ```
--- Function just returns 0  
--- void __fastcall ped__get_mount(NativeContext *a1)  
--- {  
---   NativeContext *v1; // rbx@1  
---   v1 = a1;  
---   GetAddressOfPedFromScriptHandle(a1->Args->Arg1);  
---   v1->Returns->Item1= 0;  
--- }  
--- ```
---
--- @hash 0xE7E11B8DCBED1058
--- @param ped Ped
--- @return Ped
function GetMount(ped) end

    
--- GetMeleeTargetForPed
---
--- @hash 0x18A3E9EE1297FD39
--- @param ped Ped
--- @return Ped
function GetMeleeTargetForPed(ped) end

    
--- GetNumMakeupColors
---
--- @hash 0xD1F7CA1535D22818
---
--- @return number (int)
function GetNumMakeupColors() end

    
--- ```
--- Used for freemode (online) characters.  
--- ```
---
--- @hash 0xE5C0CF872C2AD150
---
--- @return number (int)
function GetNumHairColors() end

    
--- ```
--- List of component/props ID  
--- gtaxscripting.blogspot.com/2016/04/gta-v-peds-component-and-props.html  
--- ```
---
--- @hash 0x27561561732A7842
--- @param ped Ped
--- @param componentId number (int)
--- @return number (int)
function GetNumberOfPedDrawableVariations(ped, componentId) end

    
--- ```
--- List of component/props ID  
--- gtaxscripting.blogspot.com/2016/04/gta-v-peds-component-and-props.html  
--- ```
---
--- @hash 0x5FAF9754E789FB47
--- @param ped Ped
--- @param propId number (int)
--- @return number (int)
function GetNumberOfPedPropDrawableVariations(ped, propId) end

    
--- ```
--- List of component/props ID  
--- gtaxscripting.blogspot.com/2016/04/gta-v-peds-component-and-props.html  
--- ```
---
--- @hash 0x8F7156A3142A6BAD
--- @param ped Ped
--- @param componentId number (int)
--- @param drawableId number (int)
--- @return number (int)
function GetNumberOfPedTextureVariations(ped, componentId, drawableId) end

    
--- ```
--- Need to check behavior when drawableId = -1  
--- 
--- List of component/props ID  
--- gtaxscripting.blogspot.com/2016/04/gta-v-peds-component-and-props.html  
--- ```
---
--- @hash 0xA6E7F1CEB523E171
--- @param ped Ped
--- @param propId number (int)
--- @param drawableId number (int)
--- @return number (int)
function GetNumberOfPedPropTextureVariations(ped, propId, drawableId) end

    
--- GetPedAccuracy
---
--- @hash 0x37F4AD56ECBC0CD6
--- @param ped Ped
--- @return number (int)
function GetPedAccuracy(ped) end

    
--- GetPedArmour
---
--- @hash 0x9483AF821605B1D8
--- @param ped Ped
--- @return number (int)
function GetPedArmour(ped) end

    
--- ```
--- Returns the ped's alertness (0-3).  
--- Values :   
--- 0 : Neutral  
--- 1 : Heard something (gun shot, hit, etc)  
--- 2 : Knows (the origin of the event)  
--- 3 : Fully alerted (is facing the event?)  
--- If the Ped does not exist, returns -1.  
--- ```
---
--- @hash 0xF6AA118530443FD2
--- @param ped Ped
--- @return number (int)
function GetPedAlertness(ped) end

    
--- ```
--- from fm_mission_controller.c4 (variable names changed for clarity):  
--- int groupID = PLAYER::GET_PLAYER_GROUP(PLAYER::PLAYER_ID());  
--- PED::GET_GROUP_SIZE(group, &unused, &groupSize);  
--- if (groupSize >= 1) {  
--- . . . . for (int memberNumber = 0; memberNumber < groupSize; memberNumber++) {  
--- . . . . . . . . Ped ped1 = PED::GET_PED_AS_GROUP_MEMBER(groupID, memberNumber);  
--- . . . . . . . . //and so on  
--- ```
---
--- @hash 0x51455483CF23ED97
--- @param groupID number (int)
--- @param memberNumber number (int)
--- @return Ped
function GetPedAsGroupMember(groupID, memberNumber) end

    
--- ```
--- enum ePedBoneId : uint16_t
--- {
---     SKEL_ROOT = 0x0,
---     SKEL_Pelvis = 0x2E28,
---     SKEL_L_Thigh = 0xE39F,
---     SKEL_L_Calf = 0xF9BB,
---     SKEL_L_Foot = 0x3779,
---     SKEL_L_Toe0 = 0x83C,
---     EO_L_Foot = 0x84C5,
---     EO_L_Toe = 0x68BD,
---     IK_L_Foot = 0xFEDD,
---     PH_L_Foot = 0xE175,
---     MH_L_Knee = 0xB3FE,
---     SKEL_R_Thigh = 0xCA72,
---     SKEL_R_Calf = 0x9000,
---     SKEL_R_Foot = 0xCC4D,
---     SKEL_R_Toe0 = 0x512D,
---     EO_R_Foot = 0x1096,
---     EO_R_Toe = 0x7163,
---     IK_R_Foot = 0x8AAE,
---     PH_R_Foot = 0x60E6,
---     MH_R_Knee = 0x3FCF,
---     RB_L_ThighRoll = 0x5C57,
---     RB_R_ThighRoll = 0x192A,
---     SKEL_Spine_Root = 0xE0FD,
---     SKEL_Spine0 = 0x5C01,
---     SKEL_Spine1 = 0x60F0,
---     SKEL_Spine2 = 0x60F1,
---     SKEL_Spine3 = 0x60F2,
---     SKEL_L_Clavicle = 0xFCD9,
---     SKEL_L_UpperArm = 0xB1C5,
---     SKEL_L_Forearm = 0xEEEB,
---     SKEL_L_Hand = 0x49D9,
---     SKEL_L_Finger00 = 0x67F2,
---     SKEL_L_Finger01 = 0xFF9,
---     SKEL_L_Finger02 = 0xFFA,
---     SKEL_L_Finger10 = 0x67F3,
---     SKEL_L_Finger11 = 0x1049,
---     SKEL_L_Finger12 = 0x104A,
---     SKEL_L_Finger20 = 0x67F4,
---     SKEL_L_Finger21 = 0x1059,
---     SKEL_L_Finger22 = 0x105A,
---     SKEL_L_Finger30 = 0x67F5,
---     SKEL_L_Finger31 = 0x1029,
---     SKEL_L_Finger32 = 0x102A,
---     SKEL_L_Finger40 = 0x67F6,
---     SKEL_L_Finger41 = 0x1039,
---     SKEL_L_Finger42 = 0x103A,
---     PH_L_Hand = 0xEB95,
---     IK_L_Hand = 0x8CBD,
---     RB_L_ForeArmRoll = 0xEE4F,
---     RB_L_ArmRoll = 0x1470,
---     MH_L_Elbow = 0x58B7,
---     SKEL_R_Clavicle = 0x29D2,
---     SKEL_R_UpperArm = 0x9D4D,
---     SKEL_R_Forearm = 0x6E5C,
---     SKEL_R_Hand = 0xDEAD,
---     SKEL_R_Finger00 = 0xE5F2,
---     SKEL_R_Finger01 = 0xFA10,
---     SKEL_R_Finger02 = 0xFA11,
---     SKEL_R_Finger10 = 0xE5F3,
---     SKEL_R_Finger11 = 0xFA60,
---     SKEL_R_Finger12 = 0xFA61,
---     SKEL_R_Finger20 = 0xE5F4,
---     SKEL_R_Finger21 = 0xFA70,
---     SKEL_R_Finger22 = 0xFA71,
---     SKEL_R_Finger30 = 0xE5F5,
---     SKEL_R_Finger31 = 0xFA40,
---     SKEL_R_Finger32 = 0xFA41,
---     SKEL_R_Finger40 = 0xE5F6,
---     SKEL_R_Finger41 = 0xFA50,
---     SKEL_R_Finger42 = 0xFA51,
---     PH_R_Hand = 0x6F06,
---     IK_R_Hand = 0x188E,
---     RB_R_ForeArmRoll = 0xAB22,
---     RB_R_ArmRoll = 0x90FF,
---     MH_R_Elbow = 0xBB0,
---     SKEL_Neck_1 = 0x9995,
---     SKEL_Head = 0x796E,
---     IK_Head = 0x322C,
---     FACIAL_facialRoot = 0xFE2C,
---     FB_L_Brow_Out_000 = 0xE3DB,
---     FB_L_Lid_Upper_000 = 0xB2B6,
---     FB_L_Eye_000 = 0x62AC,
---     FB_L_CheekBone_000 = 0x542E,
---     FB_L_Lip_Corner_000 = 0x74AC,
---     FB_R_Lid_Upper_000 = 0xAA10,
---     FB_R_Eye_000 = 0x6B52,
---     FB_R_CheekBone_000 = 0x4B88,
---     FB_R_Brow_Out_000 = 0x54C,
---     FB_R_Lip_Corner_000 = 0x2BA6,
---     FB_Brow_Centre_000 = 0x9149,
---     FB_UpperLipRoot_000 = 0x4ED2,
---     FB_UpperLip_000 = 0xF18F,
---     FB_L_Lip_Top_000 = 0x4F37,
---     FB_R_Lip_Top_000 = 0x4537,
---     FB_Jaw_000 = 0xB4A0,
---     FB_LowerLipRoot_000 = 0x4324,
---     FB_LowerLip_000 = 0x508F,
---     FB_L_Lip_Bot_000 = 0xB93B,
---     FB_R_Lip_Bot_000 = 0xC33B,
---     FB_Tongue_000 = 0xB987,
---     RB_Neck_1 = 0x8B93,
---     SPR_L_Breast = 0xFC8E,
---     SPR_R_Breast = 0x885F,
---     IK_Root = 0xDD1C,
---     SKEL_Neck_2 = 0x5FD4,
---     SKEL_Pelvis1 = 0xD003,
---     SKEL_PelvisRoot = 0x45FC,
---     SKEL_SADDLE = 0x9524,
---     MH_L_CalfBack = 0x1013,
---     MH_L_ThighBack = 0x600D,
---     SM_L_Skirt = 0xC419,
---     MH_R_CalfBack = 0xB013,
---     MH_R_ThighBack = 0x51A3,
---     SM_R_Skirt = 0x7712,
---     SM_M_BackSkirtRoll = 0xDBB,
---     SM_L_BackSkirtRoll = 0x40B2,
---     SM_R_BackSkirtRoll = 0xC141,
---     SM_M_FrontSkirtRoll = 0xCDBB,
---     SM_L_FrontSkirtRoll = 0x9B69,
---     SM_R_FrontSkirtRoll = 0x86F1,
---     SM_CockNBalls_ROOT = 0xC67D,
---     SM_CockNBalls = 0x9D34,
---     MH_L_Finger00 = 0x8C63,
---     MH_L_FingerBulge00 = 0x5FB8,
---     MH_L_Finger10 = 0x8C53,
---     MH_L_FingerTop00 = 0xA244,
---     MH_L_HandSide = 0xC78A,
---     MH_Watch = 0x2738,
---     MH_L_Sleeve = 0x933C,
---     MH_R_Finger00 = 0x2C63,
---     MH_R_FingerBulge00 = 0x69B8,
---     MH_R_Finger10 = 0x2C53,
---     MH_R_FingerTop00 = 0xEF4B,
---     MH_R_HandSide = 0x68FB,
---     MH_R_Sleeve = 0x92DC,
---     FACIAL_jaw = 0xB21,
---     FACIAL_underChin = 0x8A95,
---     FACIAL_L_underChin = 0x234E,
---     FACIAL_chin = 0xB578,
---     FACIAL_chinSkinBottom = 0x98BC,
---     FACIAL_L_chinSkinBottom = 0x3E8F,
---     FACIAL_R_chinSkinBottom = 0x9E8F,
---     FACIAL_tongueA = 0x4A7C,
---     FACIAL_tongueB = 0x4A7D,
---     FACIAL_tongueC = 0x4A7E,
---     FACIAL_tongueD = 0x4A7F,
---     FACIAL_tongueE = 0x4A80,
---     FACIAL_L_tongueE = 0x35F2,
---     FACIAL_R_tongueE = 0x2FF2,
---     FACIAL_L_tongueD = 0x35F1,
---     FACIAL_R_tongueD = 0x2FF1,
---     FACIAL_L_tongueC = 0x35F0,
---     FACIAL_R_tongueC = 0x2FF0,
---     FACIAL_L_tongueB = 0x35EF,
---     FACIAL_R_tongueB = 0x2FEF,
---     FACIAL_L_tongueA = 0x35EE,
---     FACIAL_R_tongueA = 0x2FEE,
---     FACIAL_chinSkinTop = 0x7226,
---     FACIAL_L_chinSkinTop = 0x3EB3,
---     FACIAL_chinSkinMid = 0x899A,
---     FACIAL_L_chinSkinMid = 0x4427,
---     FACIAL_L_chinSide = 0x4A5E,
---     FACIAL_R_chinSkinMid = 0xF5AF,
---     FACIAL_R_chinSkinTop = 0xF03B,
---     FACIAL_R_chinSide = 0xAA5E,
---     FACIAL_R_underChin = 0x2BF4,
---     FACIAL_L_lipLowerSDK = 0xB9E1,
---     FACIAL_L_lipLowerAnalog = 0x244A,
---     FACIAL_L_lipLowerThicknessV = 0xC749,
---     FACIAL_L_lipLowerThicknessH = 0xC67B,
---     FACIAL_lipLowerSDK = 0x7285,
---     FACIAL_lipLowerAnalog = 0xD97B,
---     FACIAL_lipLowerThicknessV = 0xC5BB,
---     FACIAL_lipLowerThicknessH = 0xC5ED,
---     FACIAL_R_lipLowerSDK = 0xA034,
---     FACIAL_R_lipLowerAnalog = 0xC2D9,
---     FACIAL_R_lipLowerThicknessV = 0xC6E9,
---     FACIAL_R_lipLowerThicknessH = 0xC6DB,
---     FACIAL_nose = 0x20F1,
---     FACIAL_L_nostril = 0x7322,
---     FACIAL_L_nostrilThickness = 0xC15F,
---     FACIAL_noseLower = 0xE05A,
---     FACIAL_L_noseLowerThickness = 0x79D5,
---     FACIAL_R_noseLowerThickness = 0x7975,
---     FACIAL_noseTip = 0x6A60,
---     FACIAL_R_nostril = 0x7922,
---     FACIAL_R_nostrilThickness = 0x36FF,
---     FACIAL_noseUpper = 0xA04F,
---     FACIAL_L_noseUpper = 0x1FB8,
---     FACIAL_noseBridge = 0x9BA3,
---     FACIAL_L_nasolabialFurrow = 0x5ACA,
---     FACIAL_L_nasolabialBulge = 0xCD78,
---     FACIAL_L_cheekLower = 0x6907,
---     FACIAL_L_cheekLowerBulge1 = 0xE3FB,
---     FACIAL_L_cheekLowerBulge2 = 0xE3FC,
---     FACIAL_L_cheekInner = 0xE7AB,
---     FACIAL_L_cheekOuter = 0x8161,
---     FACIAL_L_eyesackLower = 0x771B,
---     FACIAL_L_eyeball = 0x1744,
---     FACIAL_L_eyelidLower = 0x998C,
---     FACIAL_L_eyelidLowerOuterSDK = 0xFE4C,
---     FACIAL_L_eyelidLowerOuterAnalog = 0xB9AA,
---     FACIAL_L_eyelashLowerOuter = 0xD7F6,
---     FACIAL_L_eyelidLowerInnerSDK = 0xF151,
---     FACIAL_L_eyelidLowerInnerAnalog = 0x8242,
---     FACIAL_L_eyelashLowerInner = 0x4CCF,
---     FACIAL_L_eyelidUpper = 0x97C1,
---     FACIAL_L_eyelidUpperOuterSDK = 0xAF15,
---     FACIAL_L_eyelidUpperOuterAnalog = 0x67FA,
---     FACIAL_L_eyelashUpperOuter = 0x27B7,
---     FACIAL_L_eyelidUpperInnerSDK = 0xD341,
---     FACIAL_L_eyelidUpperInnerAnalog = 0xF092,
---     FACIAL_L_eyelashUpperInner = 0x9B1F,
---     FACIAL_L_eyesackUpperOuterBulge = 0xA559,
---     FACIAL_L_eyesackUpperInnerBulge = 0x2F2A,
---     FACIAL_L_eyesackUpperOuterFurrow = 0xC597,
---     FACIAL_L_eyesackUpperInnerFurrow = 0x52A7,
---     FACIAL_forehead = 0x9218,
---     FACIAL_L_foreheadInner = 0x843,
---     FACIAL_L_foreheadInnerBulge = 0x767C,
---     FACIAL_L_foreheadOuter = 0x8DCB,
---     FACIAL_skull = 0x4221,
---     FACIAL_foreheadUpper = 0xF7D6,
---     FACIAL_L_foreheadUpperInner = 0xCF13,
---     FACIAL_L_foreheadUpperOuter = 0x509B,
---     FACIAL_R_foreheadUpperInner = 0xCEF3,
---     FACIAL_R_foreheadUpperOuter = 0x507B,
---     FACIAL_L_temple = 0xAF79,
---     FACIAL_L_ear = 0x19DD,
---     FACIAL_L_earLower = 0x6031,
---     FACIAL_L_masseter = 0x2810,
---     FACIAL_L_jawRecess = 0x9C7A,
---     FACIAL_L_cheekOuterSkin = 0x14A5,
---     FACIAL_R_cheekLower = 0xF367,
---     FACIAL_R_cheekLowerBulge1 = 0x599B,
---     FACIAL_R_cheekLowerBulge2 = 0x599C,
---     FACIAL_R_masseter = 0x810,
---     FACIAL_R_jawRecess = 0x93D4,
---     FACIAL_R_ear = 0x1137,
---     FACIAL_R_earLower = 0x8031,
---     FACIAL_R_eyesackLower = 0x777B,
---     FACIAL_R_nasolabialBulge = 0xD61E,
---     FACIAL_R_cheekOuter = 0xD32,
---     FACIAL_R_cheekInner = 0x737C,
---     FACIAL_R_noseUpper = 0x1CD6,
---     FACIAL_R_foreheadInner = 0xE43,
---     FACIAL_R_foreheadInnerBulge = 0x769C,
---     FACIAL_R_foreheadOuter = 0x8FCB,
---     FACIAL_R_cheekOuterSkin = 0xB334,
---     FACIAL_R_eyesackUpperInnerFurrow = 0x9FAE,
---     FACIAL_R_eyesackUpperOuterFurrow = 0x140F,
---     FACIAL_R_eyesackUpperInnerBulge = 0xA359,
---     FACIAL_R_eyesackUpperOuterBulge = 0x1AF9,
---     FACIAL_R_nasolabialFurrow = 0x2CAA,
---     FACIAL_R_temple = 0xAF19,
---     FACIAL_R_eyeball = 0x1944,
---     FACIAL_R_eyelidUpper = 0x7E14,
---     FACIAL_R_eyelidUpperOuterSDK = 0xB115,
---     FACIAL_R_eyelidUpperOuterAnalog = 0xF25A,
---     FACIAL_R_eyelashUpperOuter = 0xE0A,
---     FACIAL_R_eyelidUpperInnerSDK = 0xD541,
---     FACIAL_R_eyelidUpperInnerAnalog = 0x7C63,
---     FACIAL_R_eyelashUpperInner = 0x8172,
---     FACIAL_R_eyelidLower = 0x7FDF,
---     FACIAL_R_eyelidLowerOuterSDK = 0x1BD,
---     FACIAL_R_eyelidLowerOuterAnalog = 0x457B,
---     FACIAL_R_eyelashLowerOuter = 0xBE49,
---     FACIAL_R_eyelidLowerInnerSDK = 0xF351,
---     FACIAL_R_eyelidLowerInnerAnalog = 0xE13,
---     FACIAL_R_eyelashLowerInner = 0x3322,
---     FACIAL_L_lipUpperSDK = 0x8F30,
---     FACIAL_L_lipUpperAnalog = 0xB1CF,
---     FACIAL_L_lipUpperThicknessH = 0x37CE,
---     FACIAL_L_lipUpperThicknessV = 0x38BC,
---     FACIAL_lipUpperSDK = 0x1774,
---     FACIAL_lipUpperAnalog = 0xE064,
---     FACIAL_lipUpperThicknessH = 0x7993,
---     FACIAL_lipUpperThicknessV = 0x7981,
---     FACIAL_L_lipCornerSDK = 0xB1C,
---     FACIAL_L_lipCornerAnalog = 0xE568,
---     FACIAL_L_lipCornerThicknessUpper = 0x7BC,
---     FACIAL_L_lipCornerThicknessLower = 0xDD42,
---     FACIAL_R_lipUpperSDK = 0x7583,
---     FACIAL_R_lipUpperAnalog = 0x51CF,
---     FACIAL_R_lipUpperThicknessH = 0x382E,
---     FACIAL_R_lipUpperThicknessV = 0x385C,
---     FACIAL_R_lipCornerSDK = 0xB3C,
---     FACIAL_R_lipCornerAnalog = 0xEE0E,
---     FACIAL_R_lipCornerThicknessUpper = 0x54C3,
---     FACIAL_R_lipCornerThicknessLower = 0x2BBA,
---     MH_MulletRoot = 0x3E73,
---     MH_MulletScaler = 0xA1C2,
---     MH_Hair_Scale = 0xC664,
---     MH_Hair_Crown = 0x1675,
---     SM_Torch = 0x8D6,
---     FX_Light = 0x8959,
---     FX_Light_Scale = 0x5038,
---     FX_Light_Switch = 0xE18E,
---     BagRoot = 0xAD09,
---     BagPivotROOT = 0xB836,
---     BagPivot = 0x4D11,
---     BagBody = 0xAB6D,
---     BagBone_R = 0x937,
---     BagBone_L = 0x991,
---     SM_LifeSaver_Front = 0x9420,
---     SM_R_Pouches_ROOT = 0x2962,
---     SM_R_Pouches = 0x4141,
---     SM_L_Pouches_ROOT = 0x2A02,
---     SM_L_Pouches = 0x4B41,
---     SM_Suit_Back_Flapper = 0xDA2D,
---     SPR_CopRadio = 0x8245,
---     SM_LifeSaver_Back = 0x2127,
---     MH_BlushSlider = 0xA0CE,
---     SKEL_Tail_01 = 0x347,
---     SKEL_Tail_02 = 0x348,
---     MH_L_Concertina_B = 0xC988,
---     MH_L_Concertina_A = 0xC987,
---     MH_R_Concertina_B = 0xC8E8,
---     MH_R_Concertina_A = 0xC8E7,
---     MH_L_ShoulderBladeRoot = 0x8711,
---     MH_L_ShoulderBlade = 0x4EAF,
---     MH_R_ShoulderBladeRoot = 0x3A0A,
---     MH_R_ShoulderBlade = 0x54AF,
---     FB_R_Ear_000 = 0x6CDF,
---     SPR_R_Ear = 0x63B6,
---     FB_L_Ear_000 = 0x6439,
---     SPR_L_Ear = 0x5B10,
---     FB_TongueA_000 = 0x4206,
---     FB_TongueB_000 = 0x4207,
---     FB_TongueC_000 = 0x4208,
---     SKEL_L_Toe1 = 0x1D6B,
---     SKEL_R_Toe1 = 0xB23F,
---     SKEL_Tail_03 = 0x349,
---     SKEL_Tail_04 = 0x34A,
---     SKEL_Tail_05 = 0x34B,
---     SPR_Gonads_ROOT = 0xBFDE,
---     SPR_Gonads = 0x1C00,
---     FB_L_Brow_Out_001 = 0xE3DB,
---     FB_L_Lid_Upper_001 = 0xB2B6,
---     FB_L_Eye_001 = 0x62AC,
---     FB_L_CheekBone_001 = 0x542E,
---     FB_L_Lip_Corner_001 = 0x74AC,
---     FB_R_Lid_Upper_001 = 0xAA10,
---     FB_R_Eye_001 = 0x6B52,
---     FB_R_CheekBone_001 = 0x4B88,
---     FB_R_Brow_Out_001 = 0x54C,
---     FB_R_Lip_Corner_001 = 0x2BA6,
---     FB_Brow_Centre_001 = 0x9149,
---     FB_UpperLipRoot_001 = 0x4ED2,
---     FB_UpperLip_001 = 0xF18F,
---     FB_L_Lip_Top_001 = 0x4F37,
---     FB_R_Lip_Top_001 = 0x4537,
---     FB_Jaw_001 = 0xB4A0,
---     FB_LowerLipRoot_001 = 0x4324,
---     FB_LowerLip_001 = 0x508F,
---     FB_L_Lip_Bot_001 = 0xB93B,
---     FB_R_Lip_Bot_001 = 0xC33B,
---     FB_Tongue_001 = 0xB987
--- }; 
--- ```
---
--- @hash 0x3F428D08BE5AAE31
--- @param ped Ped
--- @param boneId number (int)
--- @return number (int)
function GetPedBoneIndex(ped, boneId) end

    
--- GetPedAsGroupLeader
---
--- @hash 0x5CCE68DBD5FE93EC
--- @param groupID number (int)
--- @return Ped
function GetPedAsGroupLeader(groupID) end

    
--- ```
--- Gets the position of the specified bone of the specified ped.  
--- ped: The ped to get the position of a bone from.  
--- boneId: The ID of the bone to get the position from. This is NOT the index.  
--- offsetX: The X-component of the offset to add to the position relative to the bone's rotation.  
--- offsetY: The Y-component of the offset to add to the position relative to the bone's rotation.  
--- offsetZ: The Z-component of the offset to add to the position relative to the bone's rotation.  
--- ```
---
--- @hash 0x17C07FC640E86B4E
--- @param ped Ped
--- @param boneId number (int)
--- @param offsetX number (float)
--- @param offsetY number (float)
--- @param offsetZ number (float)
--- @return Vector3
function GetPedBoneCoords(ped, boneId, offsetX, offsetY, offsetZ) end

    
--- ```
--- Returns the hash of the weapon/model/object that killed the ped.  
--- ```
---
--- @hash 0x16FFE42AB2D2DC59
--- @param ped Ped
--- @return Hash
function GetPedCauseOfDeath(ped) end

    
--- GetPedCombatRange
---
--- @hash 0xF9D9F7F2DB8E2FA0
--- @param ped Ped
--- @return number (int)
function GetPedCombatRange(ped) end

    
--- GetPedCombatMovement
---
--- @hash 0xDEA92412FCAEB3F5
--- @param ped Ped
--- @return number (int)
function GetPedCombatMovement(ped) end

    
--- See [`SET_PED_CONFIG_FLAG`](#\_0x1913FE4CBF41C463).
---
--- @hash 0x7EE53118C892B513
--- @param ped Ped
--- @param flagId number (int)
--- @param p2 boolean
--- @return boolean
function GetPedConfigFlag(ped, flagId, p2) end

    
--- ```
--- Returns the zoneID for the overlay if it is a member of collection.
--- enum ePedDecorationZone
--- {
--- 	ZONE_TORSO = 0,
--- 	ZONE_HEAD = 1,
--- 	ZONE_LEFT_ARM = 2,
--- 	ZONE_RIGHT_ARM = 3,
--- 	ZONE_LEFT_LEG = 4,
--- 	ZONE_RIGHT_LEG = 5,
--- 	ZONE_UNKNOWN = 6,
--- 	ZONE_NONE = 7
--- };
--- ```
---
--- @hash 0x9FD452BFBE7A7A8B
--- @param collection Hash
--- @param overlay Hash
--- @return number (int)
function GetPedDecorationZoneFromHashes(collection, overlay) end

    
--- GetPedCurrentMovementSpeed
---
--- @hash 0xF60165E1D2C5370B
--- @param ped Ped
--- @param speedX table (float*)
--- @param speedY table (float*)
--- @return boolean
function GetPedCurrentMovementSpeed(ped, speedX, speedY) end

    
--- GetPedDefensiveAreaPosition
---
--- @hash 0x3C06B8786DD94CD1
--- @param ped Ped
--- @param p1 boolean
--- @return Vector3
function GetPedDefensiveAreaPosition(ped, p1) end

    
--- GetPedDecorationsState
---
--- @hash 0x71EAB450D86954A1
--- @param ped Ped
--- @return number (int)
function GetPedDecorationsState(ped) end

    
--- ```
--- NativeDB Introduced: v2699
--- ```
---
--- @hash 0x65671A4FB8218930
--- @param ped Ped
--- @return boolean
function GetPedDiesInWater(ped) end

    
--- ```
--- Ids
--- 0 - Head
--- 1 - Beard
--- 2 - Hair
--- 3 - Torso
--- 4 - Legs
--- 5 - Hands
--- 6 - Foot
--- 7 - ------
--- 8 - Accessories 1
--- 9 - Accessories 2
--- 10- Decals
--- 11 - Auxiliary parts for torso
--- ```
---
--- @hash 0x67F3780DD425D4FC
--- @param ped Ped
--- @param componentId number (int)
--- @return number (int)
function GetPedDrawableVariation(ped, componentId) end

    
--- GetPedEnveffScale
---
--- @hash 0x9C14D30395A51A3C
--- @param ped Ped
--- @return number (float)
function GetPedEnveffScale(ped) end

    
--- Use [`SetPedIlluminatedClothingGlowIntensity`](#\_0x4E90D746056E273D) to set the illuminated clothing glow intensity for a specific ped.
---
--- @hash 0x1461B28A06717D68
--- @param ped Ped
--- @return number (float)
function GetPedEmissiveIntensity(ped) end

    
--- ```
--- Gets the offset the specified ped has moved since the previous tick.  
--- If worldSpace is false, the returned offset is relative to the ped. That is, if the ped has moved 1 meter right and 5 meters forward, it'll return 1,5,0.  
--- If worldSpace is true, the returned offset is relative to the world. That is, if the ped has moved 1 meter on the X axis and 5 meters on the Y axis, it'll return 1,5,0.  
--- ```
---
--- @hash 0xE0AF41401ADF87E3
--- @param ped Ped
--- @param worldSpace boolean
--- @return Vector3
function GetPedExtractedDisplacement(ped, worldSpace) end

    
--- ```
--- NativeDB Introduced: v2189
--- ```
---
--- @hash 0xBA656A3BB01BDEA3
--- @param ped Ped
--- @param eventType number (int)
--- @param outData any
--- @return boolean
function GetPedEventData(ped, eventType, outData) end

    
--- A getter for [`_SET_PED_EYE_COLOR`](#\_0x50B56988B170AFDF).
--- @usage local pedEyeColour = N_0x76bba2cee66d47e9(PlayerPedId())
--- if pedEyeColour == 7 then
---   print("Gray eyes!")
--- en
--- @hash 0x76BBA2CEE66D47E9
--- @param ped Ped
--- @return number (int)
function GetPedEyeColor(ped) end

    
--- Input: Haircolor index, value between 0 and 63 (inclusive).
--- Output: RGB values for the haircolor specified in the input.
--- 
--- This is used with the hair color swatches scaleform.
--- 
--- Use [`_0x013E5CFC38CD5387`](#\_0x013E5CFC38CD5387) to get the makeup colors.
---
--- @hash 0x4852FC386E2E1BB5
--- @param hairColorIndex number (int)
--- @param outR table (int*)
--- @param outG table (int*)
--- @param outB table (int*)
--- @return void
function GetPedHairRgbColor(hairColorIndex, outR, outG, outB) end

    
--- ```
--- The pointer is to a padded struct that matches the arguments to SET_PED_HEAD_BLEND_DATA(...). There are 4 bytes of padding after each field.  
--- pass this struct in the second parameter   
--- typedef struct  
--- {  
---         int shapeFirst, shapeSecond, shapeThird;   
---         int skinFirst, skinSecond, skinThird;   
--- 	float shapeMix, skinMix, thirdMix;  
--- } headBlendData;  
--- ```
---
--- @hash 0x2746BD9D88C5C5D0
--- @param ped Ped
--- @param headBlendData any
--- @return boolean
function GetPedHeadBlendData(ped, headBlendData) end

    
--- ```
--- Returns the group id of which the specified ped is a member of.  
--- ```
---
--- @hash 0xF162E133B4E7A675
--- @param ped Ped
--- @return number (int)
function GetPedGroupIndex(ped) end

    
--- ```
--- Likely a char, if that overlay is not set, e.i. "None" option, returns 255;
--- This might be the once removed native GET_PED_HEAD_OVERLAY.
--- ```
---
--- @hash 0xA60EF3B6461A4D43
--- @param ped Ped
--- @param overlayID number (int)
--- @return number (int)
function GetPedHeadOverlayValue(ped, overlayID) end

    
--- GetPedHelmetStoredHatPropIndex
---
--- @hash 0x451294E859ECC018
--- @param ped Ped
--- @return number (int)
function GetPedHelmetStoredHatPropIndex(ped) end

    
--- ```
--- Type equals 0 for male non-dlc, 1 for female non-dlc, 2 for male dlc, and 3 for female dlc.
--- Used when calling SET_PED_HEAD_BLEND_DATA.
--- ```
---
--- @hash 0x68D353AB88B97E0C
--- @param type number (int)
--- @return number (int)
function GetPedHeadBlendFirstIndex(type) end

    
--- ```
--- Type equals 0 for male non-dlc, 1 for female non-dlc, 2 for male dlc, and 3 for female dlc.  
--- ```
---
--- @hash 0x5EF37013A6539C9D
--- @param type number (int)
--- @return number (int)
function GetPedHeadBlendNumHeads(type) end

    
--- ```
--- Used with freemode (online) characters.
--- ```
---
--- @hash 0xCF1CE768BB43480E
--- @param overlayID number (int)
--- @return number (int)
function GetPedHeadOverlayNum(overlayID) end

    
--- GetPedLastDamageBone
---
--- @hash 0xD75960F6BD9EA49C
--- @param ped Ped
--- @param outBone table (int*)
--- @return boolean
function GetPedLastDamageBone(ped, outBone) end

    
--- GetPedHelmetStoredHatTexIndex
---
--- @hash 0x9D728C1E12BF5518
--- @param ped Ped
--- @return number (int)
function GetPedHelmetStoredHatTexIndex(ped) end

    
--- GetPedMoney
---
--- @hash 0x3F69145BBA87BAE7
--- @param ped Ped
--- @return number (int)
function GetPedMoney(ped) end

    
--- Input: Makeup color index, value between 0 and 63 (inclusive).
--- Output: RGB values for the makeup color specified in the input.
--- 
--- This is used with the makeup color swatches scaleform.
--- 
--- Use [`_0x4852FC386E2E1BB5`](#\_0x4852FC386E2E1BB5) to get the hair colors.
---
--- @hash 0x013E5CFC38CD5387
--- @param makeupColorIndex number (int)
--- @param outR table (int*)
--- @param outG table (int*)
--- @param outB table (int*)
--- @return void
function GetPedMakeupRgbColor(makeupColorIndex, outR, outG, outB) end

    
--- ```
--- List of component/props ID  
--- gtaxscripting.blogspot.com/2016/04/gta-v-peds-component-and-props.html  
--- ```
---
--- @hash 0xE3DD5F2A84B42281
--- @param ped Ped
--- @param componentId number (int)
--- @return number (int)
function GetPedPaletteVariation(ped, componentId) end

    
--- Console/PC structure definitions and example: pastebin.com/SsFej963
--- 
--- For FiveM/Cfx.Re use-cases refer to: [`GET_GAME_POOL`](#\_0x2B9D4F50).
---
--- @hash 0x23F8F5FC7E8C4A6B
--- @param ped Ped
--- @param sizeAndPeds table (int*)
--- @param ignore number (int)
--- @return number (int)
function GetPedNearbyPeds(ped, sizeAndPeds, ignore) end

    
--- GetPedMaxHealth
---
--- @hash 0x4700A416E8324EF3
--- @param ped Ped
--- @return number (int)
function GetPedMaxHealth(ped) end

    
--- ```
--- Returns size of array, passed into the second variable.  
--- See below for usage information.  
--- This function actually requires a struct, where the first value is the maximum number of elements to return.  Here is a sample of how I was able to get it to work correctly, without yet knowing the struct format.  
--- //Setup the array  
--- 	const int numElements = 10;  
--- 	const int arrSize = numElements * 2 + 2;  
--- 	Any veh[arrSize];  
--- 	//0 index is the size of the array  
--- 	veh[0] = numElements;  
--- 	int count = PED::GET_PED_NEARBY_VEHICLES(PLAYER::PLAYER_PED_ID(), veh);  
--- 	if (veh != NULL)  
--- 	{  
--- //Simple loop to go through results  
--- for (int i = 0; i < count; i++)  
--- {  
--- 	int offsettedID = i * 2 + 2;  
--- 	//Make sure it exists  
--- 	if (veh[offsettedID] != NULL && ENTITY::DOES_ENTITY_EXIST(veh[offsettedID]))  
--- 	{  
--- //Do something  
--- 	}  
--- }  
--- 	}    
--- Here's the right way to do it (console and pc):  
--- pastebin.com/SsFej963  
--- ```
---
--- @hash 0xCFF869CBFA210D82
--- @param ped Ped
--- @param sizeAndVehs table (int*)
--- @return number (int)
function GetPedNearbyVehicles(ped, sizeAndVehs) end

    
--- ```
--- -1: no landing  
--- 0: landing on both feet  
--- 1: stumbling  
--- 2: rolling  
--- 3: ragdoll  
--- ```
---
--- @hash 0x8B9F1FC6AE8166C0
--- @param ped Ped
--- @return number (int)
function GetPedParachuteLandingType(ped) end

    
--- ```
--- Returns:  
--- -1: Normal  
--- 0: Wearing parachute on back  
--- 1: Parachute opening  
--- 2: Parachute open  
--- 3: Falling to doom (e.g. after exiting parachute)  
--- Normal means no parachute?  
--- ```
---
--- @hash 0x79CFD9827CC979B6
--- @param ped Ped
--- @return number (int)
function GetPedParachuteState(ped) end

    
--- GetPedParachuteTintIndex
---
--- @hash 0xEAF5F7E5AE7C6C9D
--- @param ped Ped
--- @param outTintIndex table (int*)
--- @return void
function GetPedParachuteTintIndex(ped, outTintIndex) end

    
--- ```
--- List of component/props ID  
--- gtaxscripting.blogspot.com/2016/04/gta-v-peds-component-and-props.html  
--- ```
---
--- @hash 0x898CC20EA75BACD8
--- @param ped Ped
--- @param componentId number (int)
--- @return number (int)
function GetPedPropIndex(ped, componentId) end

    
--- ```
--- List of component/props ID  
--- gtaxscripting.blogspot.com/2016/04/gta-v-peds-component-and-props.html  
--- ```
---
--- @hash 0xE131A28626F81AB2
--- @param ped Ped
--- @param componentId number (int)
--- @return number (int)
function GetPedPropTextureIndex(ped, componentId) end

    
--- GetPedRelationshipGroupDefaultHash
---
--- @hash 0x42FDD0F017B1E38E
--- @param ped Ped
--- @return Hash
function GetPedRelationshipGroupDefaultHash(ped) end

    
--- GetPedRagdollBoneIndex
---
--- @hash 0x2057EF813397A772
--- @param ped Ped
--- @param bone number (int)
--- @return number (int)
function GetPedRagdollBoneIndex(ped, bone) end

    
--- GetPedRelationshipGroupHash
---
--- @hash 0x7DBDD04862D95F04
--- @param ped Ped
--- @return Hash
function GetPedRelationshipGroupHash(ped) end

    
--- ```
--- Returns the Entity (Ped, Vehicle, or ?Object?) that killed the 'ped'  
--- Is best to check if the Ped is dead before asking for its killer.  
--- ```
---
--- @hash 0x93C8B64DEB84728C
--- @param ped Ped
--- @return Entity
function GetPedSourceOfDeath(ped) end

    
--- GetPedResetFlag
---
--- @hash 0xAF9E59B1B1FBF2A0
--- @param ped Ped
--- @param flagId number (int)
--- @return boolean
function GetPedResetFlag(ped, flagId) end

    
--- ```
--- Returns whether the entity is in stealth mode  
--- ```
---
--- @hash 0x7C2AC9CA66575FBF
--- @param ped Ped
--- @return boolean
function GetPedStealthMovement(ped) end

    
--- ```
--- NativeDB Introduced: v2372
--- ```
---
--- @hash 0x32C27A11307B01CC
--- @param ped Ped
--- @param p1 any
--- @return Entity
function GetPedTaskCombatTarget(ped, p1) end

    
--- GetPedTimeOfDeath
---
--- @hash 0x1E98817B311AE98A
--- @param ped Ped
--- @return number (int)
function GetPedTimeOfDeath(ped) end

    
--- Ped types:
--- 
--- ```cpp
--- enum ePedType
--- {
--- 	PED_TYPE_PLAYER_0,
--- 	PED_TYPE_PLAYER_1,
--- 	PED_TYPE_NETWORK_PLAYER,
--- 	PED_TYPE_PLAYER_2,
--- 	PED_TYPE_CIVMALE,
--- 	PED_TYPE_CIVFEMALE,
--- 	PED_TYPE_COP,
--- 	PED_TYPE_GANG_ALBANIAN,
--- 	PED_TYPE_GANG_BIKER_1,
--- 	PED_TYPE_GANG_BIKER_2,
--- 	PED_TYPE_GANG_ITALIAN,
--- 	PED_TYPE_GANG_RUSSIAN,
--- 	PED_TYPE_GANG_RUSSIAN_2,
--- 	PED_TYPE_GANG_IRISH,
--- 	PED_TYPE_GANG_JAMAICAN,
--- 	PED_TYPE_GANG_AFRICAN_AMERICAN,
--- 	PED_TYPE_GANG_KOREAN,
--- 	PED_TYPE_GANG_CHINESE_JAPANESE,
--- 	PED_TYPE_GANG_PUERTO_RICAN,
--- 	PED_TYPE_DEALER,
--- 	PED_TYPE_MEDIC,
--- 	PED_TYPE_FIREMAN,
--- 	PED_TYPE_CRIMINAL,
--- 	PED_TYPE_BUM,
--- 	PED_TYPE_PROSTITUTE,
--- 	PED_TYPE_SPECIAL,
--- 	PED_TYPE_MISSION,
--- 	PED_TYPE_SWAT,
--- 	PED_TYPE_ANIMAL,
--- 	PED_TYPE_ARMY
--- };
--- ```
---
--- @hash 0xFF059E1E4C01E63C
--- @param ped Ped
--- @return number (int)
function GetPedType(ped) end

    
--- ```
--- List of component/props ID  
--- gtaxscripting.blogspot.com/2016/04/gta-v-peds-component-and-props.html  
--- ```
---
--- @hash 0x04A355E041E004E6
--- @param ped Ped
--- @param componentId number (int)
--- @return number (int)
function GetPedTextureVariation(ped, componentId) end

    
--- ```
--- gtaforums.com/topic/885580-ped-headshotmugshot-txd/  
--- ```
---
--- @hash 0xDB4EACD4AD0A5D6B
--- @param id number (int)
--- @return string (char*)
function GetPedheadshotTxdString(id) end

    
--- ```
--- NativeDB Introduced: v1493
--- ```
---
--- @hash 0xEF2C71A32CAD5FBD
--- @param ped Ped
--- @return number (float)
function GetPedVisualFieldCenterAngle(ped) end

    
--- GetPedsJacker
---
--- @hash 0x9B128DC36C1E04CF
--- @param ped Ped
--- @return Ped
function GetPedsJacker(ped) end

    
--- GetPlayerPedIsFollowing
---
--- @hash 0x6A3975DEA89F9A17
--- @param ped Ped
--- @return Player
function GetPlayerPedIsFollowing(ped) end

    
--- ```
--- Gets the relationship between two peds. This should be called twice (once for each ped).  
--- Relationship types:  
--- 0 = Companion  
--- 1 = Respect  
--- 2 = Like  
--- 3 = Neutral  
--- 4 = Dislike  
--- 5 = Hate  
--- 255 = Pedestrians  
--- (Credits: Inco)  
--- Example:  
--- PED::GET_RELATIONSHIP_BETWEEN_PEDS(2, l_1017, 0xA49E591C);  
--- PED::GET_RELATIONSHIP_BETWEEN_PEDS(2, 0xA49E591C, l_1017);  
--- ```
---
--- @hash 0xEBA5AD3A0EAF7121
--- @param ped1 Ped
--- @param ped2 Ped
--- @return number (int)
function GetRelationshipBetweenPeds(ped1, ped2) end

    
--- GetSynchronizedScenePhase
---
--- @hash 0xE4A310B1D7FA73CC
--- @param sceneID number (int)
--- @return number (float)
function GetSynchronizedScenePhase(sceneID) end

    
--- ```
--- Gets a random ped in the x/y/zRadius near the x/y/z coordinates passed.   
--- Ped Types:  
--- Any = -1  
--- Player = 1  
--- Male = 4   
--- Female = 5   
--- Cop = 6  
--- Human = 26  
--- SWAT = 27   
--- Animal = 28  
--- Army = 29  
--- ```
---
--- @hash 0x876046A8E3A4B71C
--- @param x number (float)
--- @param y number (float)
--- @param z number (float)
--- @param xRadius number (float)
--- @param yRadius number (float)
--- @param zRadius number (float)
--- @param pedType number (int)
--- @return Ped
function GetRandomPedAtCoord(x, y, z, xRadius, yRadius, zRadius, pedType) end

    
--- GetSynchronizedSceneRate
---
--- @hash 0xD80932D577274D40
--- @param sceneID number (int)
--- @return number (float)
function GetSynchronizedSceneRate(sceneID) end

    
--- ```
--- Gets the relationship between two groups. This should be called twice (once for each group).  
--- Relationship types:  
--- 0 = Companion  
--- 1 = Respect  
--- 2 = Like  
--- 3 = Neutral  
--- 4 = Dislike  
--- 5 = Hate  
--- 255 = Pedestrians  
--- Example:  
--- PED::GET_RELATIONSHIP_BETWEEN_GROUPS(l_1017, 0xA49E591C);  
--- PED::GET_RELATIONSHIP_BETWEEN_GROUPS(0xA49E591C, l_1017);  
--- ```
---
--- @hash 0x9E6B70061662AE5C
--- @param group1 Hash
--- @param group2 Hash
--- @return number (int)
function GetRelationshipBetweenGroups(group1, group2) end

    
--- ```
--- GET_TIME_*
--- ```
---
--- @hash 0x36B77BB84687C318
--- @param ped Ped
--- @param weaponHash Hash
--- @return number (int)
function GetTimeOfLastPedWeaponDamage(ped, weaponHash) end

    
--- GetSeatPedIsTryingToEnter
---
--- @hash 0x6F4C85ACD641BCD2
--- @param ped Ped
--- @return number (int)
function GetSeatPedIsTryingToEnter(ped) end

    
--- GetVehiclePedIsTryingToEnter
---
--- @hash 0x814FA8BE5449445D
--- @param ped Ped
--- @return Vehicle
function GetVehiclePedIsTryingToEnter(ped) end

    
--- ```
--- PoliceMotorcycleHelmet   1024
--- RegularMotorcycleHelmet   4096
--- FiremanHelmet 16384
--- PilotHeadset  32768
--- PilotHelmet   65536
--- --
--- p2 is generally 4096 or 16384 in the scripts. p1 varies between 1 and 0.
--- ```
---
--- @hash 0x54C7C4A94367717E
--- @param ped Ped
--- @param cannotRemove boolean
--- @param helmetFlag number (int)
--- @param textureIndex number (int)
--- @return void
function GivePedHelmet(ped, cannotRemove, helmetFlag, textureIndex) end

    
--- Gets the vehicle the specified Ped is in. Returns 0 if the ped is/was not in a vehicle.
--- If the Ped is not in a vehicle and includeLastVehicle is true, the vehicle they were last in is returned.
---
--- @hash 0x9A9112A0FE9A4713
--- @param ped Ped
--- @param lastVehicle boolean
--- @return Vehicle
function GetVehiclePedIsIn(ped, lastVehicle) end

    
--- GetVehiclePedIsEntering
---
--- @hash 0xF92691AED837A5FC
--- @param ped Ped
--- @return Vehicle
function GetVehiclePedIsEntering(ped) end

    
--- ```
--- Gets ID of vehicle player using. It means it can get ID at any interaction with vehicle. Enter\exit for example. And that means it is faster than GET_VEHICLE_PED_IS_IN but less safe.  
--- ```
---
--- @hash 0x6094AD011A2EA87D
--- @param ped Ped
--- @return Vehicle
function GetVehiclePedIsUsing(ped) end

    
--- HasActionModeAssetLoaded
---
--- @hash 0xE4B5F4BF2CB24E65
--- @param asset string (char*)
--- @return boolean
function HasActionModeAssetLoaded(asset) end

    
--- ```
--- Sends the message that was created by a call to CREATE_NM_MESSAGE to the specified Ped.  
--- If a message hasn't been created already, this function does nothing.  
--- If the Ped is not ragdolled with Euphoria enabled, this function does nothing.  
--- The following call can be used to ragdoll the Ped with Euphoria enabled: SET_PED_TO_RAGDOLL(ped, 4000, 5000, 1, 1, 1, 0);  
--- Call order:  
--- SET_PED_TO_RAGDOLL  
--- CREATE_NM_MESSAGE  
--- GIVE_PED_NM_MESSAGE  
--- Multiple messages can be chained. Eg. to make the ped stagger and swing his arms around, the following calls can be made:  
--- SET_PED_TO_RAGDOLL(ped, 4000, 5000, 1, 1, 1, 0);  
--- CREATE_NM_MESSAGE(true, 0); // stopAllBehaviours - Stop all other behaviours, in case the Ped is already doing some Euphoria stuff.  
--- GIVE_PED_NM_MESSAGE(ped); // Dispatch message to Ped.  
--- CREATE_NM_MESSAGE(true, 1151); // staggerFall - Attempt to walk while falling.  
--- GIVE_PED_NM_MESSAGE(ped); // Dispatch message to Ped.  
--- CREATE_NM_MESSAGE(true, 372); // armsWindmill - Swing arms around.  
--- GIVE_PED_NM_MESSAGE(ped); // Dispatch message to Ped.  
--- ```
---
--- @hash 0xB158DFCCC56E5C5B
--- @param ped Ped
--- @return void
function GivePedNmMessage(ped) end

    
--- HasPedHeadBlendFinished
---
--- @hash 0x654CD0A825161131
--- @param ped Ped
--- @return boolean
function HasPedHeadBlendFinished(ped) end

    
--- HasPedPreloadVariationDataFinished
---
--- @hash 0x66680A92700F43DF
--- @param ped Ped
--- @return boolean
function HasPedPreloadVariationDataFinished(ped) end

    
--- HasPedheadshotImgUploadFailed
---
--- @hash 0x876928DDDFCCC9CD
---
--- @return boolean
function HasPedheadshotImgUploadFailed() end

    
--- HasPedPreloadPropDataFinished
---
--- @hash 0x784002A632822099
--- @param ped Ped
--- @return boolean
function HasPedPreloadPropDataFinished(ped) end

    
--- HasPedReceivedEvent
---
--- @hash 0x8507BCB710FA6DC0
--- @param ped Ped
--- @param eventId number (int)
--- @return boolean
function HasPedReceivedEvent(ped, eventId) end

    
--- HasPedheadshotImgUploadSucceeded
---
--- @hash 0xE8A169E666CBC541
---
--- @return boolean
function HasPedheadshotImgUploadSucceeded() end

    
--- HasStealthModeAssetLoaded
---
--- @hash 0xE977FC5B08AF3441
--- @param asset string (char*)
--- @return boolean
function HasStealthModeAssetLoaded(asset) end

    
--- HaveAllStreamingRequestsCompleted
---
--- @hash 0x7350823473013C02
--- @param ped Ped
--- @return boolean
function HaveAllStreamingRequestsCompleted(ped) end

    
--- HidePedBloodDamageByZone
---
--- @hash 0x62AB793144DE75DC
--- @param ped Ped
--- @param p1 any
--- @param p2 boolean
--- @return void
function HidePedBloodDamageByZone(ped, p1, p2) end

    
--- IsAnyHostilePedNearPoint
---
--- @hash 0x68772DB2B2526F9F
--- @param ped Ped
--- @param x number (float)
--- @param y number (float)
--- @param z number (float)
--- @param radius number (float)
--- @return boolean
function IsAnyHostilePedNearPoint(ped, x, y, z, radius) end

    
--- InstantlyFillPedPopulation
---
--- @hash 0x4759CC730F947C81
---
--- @return void
function InstantlyFillPedPopulation() end

    
--- IsAnyPedNearPoint
---
--- @hash 0x083961498679DC9F
--- @param x number (float)
--- @param y number (float)
--- @param z number (float)
--- @param radius number (float)
--- @return boolean
function IsAnyPedNearPoint(x, y, z, radius) end

    
--- IsAnyPedShootingInArea
---
--- @hash 0xA0D3D71EA1086C55
--- @param x1 number (float)
--- @param y1 number (float)
--- @param z1 number (float)
--- @param x2 number (float)
--- @param y2 number (float)
--- @param z2 number (float)
--- @param p6 boolean
--- @param p7 boolean
--- @return boolean
function IsAnyPedShootingInArea(x1, y1, z1, x2, y2, z2, p6, p7) end

    
--- IsConversationPedDead
---
--- @hash 0xE0A0AEC214B1FABA
--- @param ped Ped
--- @return boolean
function IsConversationPedDead(ped) end

    
--- ```
--- xyz - relative to the world origin.  
--- ```
---
--- @hash 0x16EC4839969F9F5E
--- @param x1 number (float)
--- @param y1 number (float)
--- @param z1 number (float)
--- @param x2 number (float)
--- @param y2 number (float)
--- @param z2 number (float)
--- @return boolean
function IsCopPedInArea_3d(x1, y1, z1, x2, y2, z2) end

    
--- ```
--- Returns true if the given ped has a valid pointer to CPlayerInfo in its CPed class. That's all.
--- ```
---
--- @hash 0x12534C348C6CB68B
--- @param ped Ped
--- @return boolean
function IsPedAPlayer(ped) end

    
--- IsPedAimingFromCover
---
--- @hash 0x3998B1276A3300E5
--- @param ped Ped
--- @return boolean
function IsPedAimingFromCover(ped) end

    
--- IsPedBeingStealthKilled
---
--- @hash 0x863B23EFDE9C5DF2
--- @param ped Ped
--- @return boolean
function IsPedBeingStealthKilled(ped) end

    
--- IsPedBeingJacked
---
--- @hash 0x9A497FE2DF198913
--- @param ped Ped
--- @return boolean
function IsPedBeingJacked(ped) end

    
--- ```
--- p1 is always 0  
--- ```
---
--- @hash 0x4FBACCE3B4138EE8
--- @param ped Ped
--- @param p1 number (int)
--- @return boolean
function IsPedBeingStunned(ped, p1) end

    
--- IsPedBlushColorValid
---
--- @hash 0x604E810189EE3A59
--- @param colorID number (int)
--- @return boolean
function IsPedBlushColorValid(colorID) end

    
--- ```
--- NativeDB Introduced: v1290
--- ```
---
--- @hash 0x09E7ECA981D9B210
--- @param colorID number (int)
--- @return boolean
function IsPedBodyBlemishValid(colorID) end

    
--- IsPedBlushColorValid_2
---
--- @hash 0xF41B5D290C99A3D6
--- @param colorId number (int)
--- @return boolean
function IsPedBlushColorValid_2(colorId) end

    
--- IsPedClimbing
---
--- @hash 0x53E8CB4F48BFE623
--- @param ped Ped
--- @return boolean
function IsPedClimbing(ped) end

    
--- IsPedDefensiveAreaActive
---
--- @hash 0xBA63D9FE45412247
--- @param ped Ped
--- @param p1 boolean
--- @return boolean
function IsPedDefensiveAreaActive(ped, p1) end

    
--- ```
--- Checks if the component variation is valid, this works great for randomizing components using loops.  
--- List of component/props ID  
--- gtaxscripting.blogspot.com/2016/04/gta-v-peds-component-and-props.html  
--- ```
---
--- @hash 0xE825F6B6CEA7671D
--- @param ped Ped
--- @param componentId number (int)
--- @param drawableId number (int)
--- @param textureId number (int)
--- @return boolean
function IsPedComponentVariationValid(ped, componentId, drawableId, textureId) end

    
--- IsPedDiving
---
--- @hash 0x5527B8246FEF9B11
--- @param ped Ped
--- @return boolean
function IsPedDiving(ped) end

    
--- IsPedDucking
---
--- @hash 0xD125AE748725C6BC
--- @param ped Ped
--- @return boolean
function IsPedDucking(ped) end

    
--- Seems to consistently return true if the ped is dead, however, it does not detect the dying phase.
---
--- @hash 0x3317DEDB88C95038
--- @param ped Ped
--- @param p1 boolean
--- @return boolean
function IsPedDeadOrDying(ped, p1) end

    
--- IsPedDoingBeastJump
---
--- @hash 0x451D05012CCEC234
--- @param ped Ped
--- @return boolean
function IsPedDoingBeastJump(ped) end

    
--- ```
--- angle is ped's view cone  
--- ```
---
--- @hash 0xD71649DB0A545AA3
--- @param ped Ped
--- @param otherPed Ped
--- @param angle number (float)
--- @return boolean
function IsPedFacingPed(ped, otherPed, angle) end

    
--- IsPedDoingDriveby
---
--- @hash 0xB2C086CC1BF8F2BF
--- @param ped Ped
--- @return boolean
function IsPedDoingDriveby(ped) end

    
--- IsPedFalling
---
--- @hash 0xFB92A102F1C4DFA3
--- @param ped Ped
--- @return boolean
function IsPedFalling(ped) end

    
--- ```
--- Gets a value indicating whether this ped's health is below its fatally injured threshold. The default threshold is 100.  
--- If the handle is invalid, the function returns true.  
--- ```
---
--- @hash 0xD839450756ED5A80
--- @param ped Ped
--- @return boolean
function IsPedFatallyInjured(ped) end

    
--- ```
--- Presumably returns the Entity that the Ped is currently diving out of the way of.
--- var num3;
---     if (PED::IS_PED_EVASIVE_DIVING(A_0, &num3) != 0)
---         if (ENTITY::IS_ENTITY_A_VEHICLE(num3) != 0)
--- ```
---
--- @hash 0x414641C26E105898
--- @param ped Ped
--- @param evadingEntity Entity (Entity*)
--- @return boolean
function IsPedEvasiveDiving(ped, evadingEntity) end

    
--- IsPedGettingIntoAVehicle
---
--- @hash 0xBB062B2B5722478E
--- @param ped Ped
--- @return boolean
function IsPedGettingIntoAVehicle(ped) end

    
--- IsPedGoingIntoCover
---
--- @hash 0x9F65DBC537E59AD5
--- @param ped Ped
--- @return boolean
function IsPedGoingIntoCover(ped) end

    
--- IsPedHairColorValid_2
---
--- @hash 0xED6D8E27A43B8CDE
--- @param colorId number (int)
--- @return boolean
function IsPedHairColorValid_2(colorId) end

    
--- IsPedFleeing
---
--- @hash 0xBBCCE00B381F8482
--- @param ped Ped
--- @return boolean
function IsPedFleeing(ped) end

    
--- IsPedHangingOnToVehicle
---
--- @hash 0x1C86D8AEF8254B78
--- @param ped Ped
--- @return boolean
function IsPedHangingOnToVehicle(ped) end

    
--- IsPedGroupMember
---
--- @hash 0x9BB01E3834671191
--- @param ped Ped
--- @param groupId number (int)
--- @return boolean
function IsPedGroupMember(ped, groupId) end

    
--- IsPedHeadingTowardsPosition
---
--- @hash 0xFCF37A457CB96DC0
--- @param ped Ped
--- @param x number (float)
--- @param y number (float)
--- @param z number (float)
--- @param p4 number (float)
--- @return boolean
function IsPedHeadingTowardsPosition(ped, x, y, z, p4) end

    
--- IsPedHairColorValid
---
--- @hash 0xE0D36E5D9E99CC21
--- @param colorID number (int)
--- @return boolean
function IsPedHairColorValid(colorID) end

    
--- IsPedHeadtrackingEntity
---
--- @hash 0x813A0A7C9D2E831F
--- @param ped Ped
--- @param entity Entity
--- @return boolean
function IsPedHeadtrackingEntity(ped, entity) end

    
--- IsPedHelmetUnk
---
--- @hash 0xB9496CE47546DB2C
--- @param ped Ped
--- @return boolean
function IsPedHelmetUnk(ped) end

    
--- IsPedHeadtrackingPed
---
--- @hash 0x5CD3CB88A7F8850D
--- @param ped1 Ped
--- @param ped2 Ped
--- @return boolean
function IsPedHeadtrackingPed(ped1, ped2) end

    
--- IsPedInAnyBoat
---
--- @hash 0x2E0E1C2B4F6CB339
--- @param ped Ped
--- @return boolean
function IsPedInAnyBoat(ped) end

    
--- ```
--- Returns true/false if the ped is/isn't humanoid.  
--- ```
---
--- @hash 0xB980061DA992779D
--- @param ped Ped
--- @return boolean
function IsPedHuman(ped) end

    
--- IsPedInAnyHeli
---
--- @hash 0x298B91AE825E5705
--- @param ped Ped
--- @return boolean
function IsPedInAnyHeli(ped) end

    
--- ```
--- Returns whether the specified ped is hurt.  
--- ```
---
--- @hash 0x5983BB449D7FDB12
--- @param ped Ped
--- @return boolean
function IsPedHurt(ped) end

    
--- IsPedInAnyPlane
---
--- @hash 0x5FFF4CFC74D8FB80
--- @param ped Ped
--- @return boolean
function IsPedInAnyPlane(ped) end

    
--- IsPedInAnyPoliceVehicle
---
--- @hash 0x0BD04E29640C9C12
--- @param ped Ped
--- @return boolean
function IsPedInAnyPoliceVehicle(ped) end

    
--- IsPedInAnyTrain
---
--- @hash 0x6F972C1AB75A1ED0
--- @param ped Ped
--- @return boolean
function IsPedInAnyTrain(ped) end

    
--- IsPedInAnySub
---
--- @hash 0xFBFC01CCFB35D99E
--- @param ped Ped
--- @return boolean
function IsPedInAnySub(ped) end

    
--- IsPedInAnyTaxi
---
--- @hash 0x6E575D6A898AB852
--- @param ped Ped
--- @return boolean
function IsPedInAnyTaxi(ped) end

    
--- ```
--- Checks to see if ped and target are in combat with eachother. Only goes one-way: if target is engaged in combat with ped but ped has not yet reacted, the function will return false until ped starts fighting back.  
--- p1 is usually 0 in the scripts because it gets the ped id during the task sequence. For instance: PED::IS_PED_IN_COMBAT(l_42E[4/*14*/], PLAYER::PLAYER_PED_ID()) // armenian2.ct4: 43794  
--- ```
---
--- @hash 0x4859F1FC66A6278E
--- @param ped Ped
--- @param target Ped
--- @return boolean
function IsPedInCombat(ped, target) end

    
--- IsPedInCoverFacingLeft
---
--- @hash 0x845333B3150583AB
--- @param ped Ped
--- @return boolean
function IsPedInCoverFacingLeft(ped) end

    
--- Returns whether the specified ped is in any vehicle. If `atGetIn` is set to true, also returns true if the ped is
--- currently in the process of entering a vehicle (a specific stage check for `CTaskEnterVehicle`).
--- @usage if IsPedInAnyVehicle(PlayerPedId(), false) then
---     print('Local player is in a vehicle!')
--- en
--- @hash 0x997ABD671D25CA0B
--- @param ped Ped
--- @param atGetIn boolean
--- @return boolean
function IsPedInAnyVehicle(ped, atGetIn) end

    
--- IsPedInGroup
---
--- @hash 0x5891CAC5D4ACFF74
--- @param ped Ped
--- @return boolean
function IsPedInGroup(ped) end

    
--- ```
--- p1 is nearly always 0 in the scripts.  
--- ```
---
--- @hash 0x60DFD0691A170B88
--- @param ped Ped
--- @param exceptUseWeapon boolean
--- @return boolean
function IsPedInCover(ped, exceptUseWeapon) end

    
--- IsPedInModel
---
--- @hash 0x796D90EFB19AA332
--- @param ped Ped
--- @param modelHash Hash
--- @return boolean
function IsPedInModel(ped, modelHash) end

    
--- IsPedInFlyingVehicle
---
--- @hash 0x9134873537FA419C
--- @param ped Ped
--- @return boolean
function IsPedInFlyingVehicle(ped) end

    
--- IsPedInHighCover
---
--- @hash 0x6A03BF943D767C93
--- @param ped Ped
--- @return boolean
function IsPedInHighCover(ped) end

    
--- ```
--- Notes: The function only returns true while the ped is:   
--- A.) Swinging a random melee attack (including pistol-whipping)  
--- B.) Reacting to being hit by a melee attack (including pistol-whipping)  
--- C.) Is locked-on to an enemy (arms up, strafing/skipping in the default fighting-stance, ready to dodge+counter).   
--- You don't have to be holding the melee-targetting button to be in this stance; you stay in it by default for a few seconds after swinging at someone. If you do a sprinting punch, it returns true for the duration of the punch animation and then returns false again, even if you've punched and made-angry many peds  
--- ```
---
--- @hash 0x4E209B2C1EAD5159
--- @param ped Ped
--- @return boolean
function IsPedInMeleeCombat(ped) end

    
--- ```
--- Gets a value indicating whether the specified ped is in the specified vehicle.  
--- If 'atGetIn' is false, the function will not return true until the ped is sitting in the vehicle and is about to close the door. If it's true, the function returns true the moment the ped starts to get onto the seat (after opening the door). Eg. if false, and the ped is getting into a submersible, the function will not return true until the ped has descended down into the submersible and gotten into the seat, while if it's true, it'll return true the moment the hatch has been opened and the ped is about to descend into the submersible.  
--- ```
---
--- @hash 0xA3EE4A07279BB9DB
--- @param ped Ped
--- @param vehicle Vehicle
--- @param atGetIn boolean
--- @return boolean
function IsPedInVehicle(ped, vehicle, atGetIn) end

    
--- IsPedJacking
---
--- @hash 0x4AE4FF911DFB61DA
--- @param ped Ped
--- @return boolean
function IsPedJacking(ped) end

    
--- IsPedInParachuteFreeFall
---
--- @hash 0x7DCE8BDA0F1C1200
--- @param ped Ped
--- @return boolean
function IsPedInParachuteFreeFall(ped) end

    
--- IsPedLipstickColorValid
---
--- @hash 0x0525A2C2562F3CD4
--- @param colorID number (int)
--- @return boolean
function IsPedLipstickColorValid(colorID) end

    
--- ```
--- Gets a value indicating whether this ped's health is below its injured threshold.  
--- The default threshold is 100.  
--- ```
---
--- @hash 0x84A2DD9AC37C35C1
--- @param ped Ped
--- @return boolean
function IsPedInjured(ped) end

    
--- IsPedJumpingOutOfVehicle
---
--- @hash 0x433DDFFE2044B636
--- @param ped Ped
--- @return boolean
function IsPedJumpingOutOfVehicle(ped) end

    
--- IsPedJumping
---
--- @hash 0xCEDABC5900A0BF97
--- @param ped Ped
--- @return boolean
function IsPedJumping(ped) end

    
--- IsPedOnAnyBike
---
--- @hash 0x94495889E22C6479
--- @param ped Ped
--- @return boolean
function IsPedOnAnyBike(ped) end

    
--- IsPedLipstickColorValid_2
---
--- @hash 0x3E802F11FBE27674
--- @param colorId number (int)
--- @return boolean
function IsPedLipstickColorValid_2(colorId) end

    
--- IsPedOnFoot
---
--- @hash 0x01FEE67DB37F59B2
--- @param ped Ped
--- @return boolean
function IsPedOnFoot(ped) end

    
--- ```
--- Returns true/false if the ped is/isn't male.  
--- ```
---
--- @hash 0x6D9F5FAA7488BA46
--- @param ped Ped
--- @return boolean
function IsPedMale(ped) end

    
--- IsPedOnSpecificVehicle
---
--- @hash 0xEC5F66E459AF3BB2
--- @param ped Ped
--- @param vehicle Vehicle
--- @return boolean
function IsPedOnSpecificVehicle(ped, vehicle) end

    
--- ```
--- IS_PED_*
--- 
--- Returns true if the ped is currently opening a door (CTaskOpenDoor).
--- ```
---
--- @hash 0x26AF0E8E30BD2A2C
--- @param ped Ped
--- @return boolean
function IsPedOpeningADoor(ped) end

    
--- IsPedPerformingDependentComboLimit
---
--- @hash 0xEBD0EDBA5BE957CF
--- @param ped Ped
--- @return boolean
function IsPedPerformingDependentComboLimit(ped) end

    
--- IsPedModel
---
--- @hash 0xC9D55B1A358A5BF7
--- @param ped Ped
--- @param modelHash Hash
--- @return boolean
function IsPedModel(ped, modelHash) end

    
--- IsPedPerformingStealthKill
---
--- @hash 0xFD4CCDBCC59941B7
--- @param ped Ped
--- @return boolean
function IsPedPerformingStealthKill(ped) end

    
--- ```
--- Same function call as PED::GET_MOUNT, aka just returns 0  
--- ```
---
--- @hash 0x460BC76A0E10655E
--- @param ped Ped
--- @return boolean
function IsPedOnMount(ped) end

    
--- ```
--- Gets a value indicating whether the specified ped is on top of any vehicle.  
--- Return 1 when ped is on vehicle.  
--- Return 0 when ped is not on a vehicle.  
--- ```
---
--- @hash 0x67722AEB798E5FAB
--- @param ped Ped
--- @return boolean
function IsPedOnVehicle(ped) end

    
--- IsPedPerformingMeleeAction
---
--- @hash 0xDCCA191DF9980FD7
--- @param ped Ped
--- @return boolean
function IsPedPerformingMeleeAction(ped) end

    
--- IsPedProne
---
--- @hash 0xD6A86331A537A7B9
--- @param ped Ped
--- @return boolean
function IsPedProne(ped) end

    
--- IsPedPlantingBomb
---
--- @hash 0xC70B5FAE151982D8
--- @param ped Ped
--- @return boolean
function IsPedPlantingBomb(ped) end

    
--- ```
--- If the ped handle passed through the parenthesis is in a ragdoll state this will return true.  
--- ```
---
--- @hash 0x47E4E977581C5B55
--- @param ped Ped
--- @return boolean
function IsPedRagdoll(ped) end

    
--- ```
--- Returns whether the specified ped is reloading.  
--- ```
---
--- @hash 0x24B100C68C645951
--- @param ped Ped
--- @return boolean
function IsPedReloading(ped) end

    
--- IsPedRunningMeleeTask
---
--- @hash 0xD1871251F3B5ACD7
--- @param ped Ped
--- @return boolean
function IsPedRunningMeleeTask(ped) end

    
--- IsPedRespondingToEvent
---
--- @hash 0x625B774D75C87068
--- @param ped Ped
--- @param event any
--- @return boolean
function IsPedRespondingToEvent(ped, event) end

    
--- IsPedRunningMobilePhoneTask
---
--- @hash 0x2AFE52F782F25775
--- @param ped Ped
--- @return boolean
function IsPedRunningMobilePhoneTask(ped) end

    
--- IsPedRunningRagdollTask
---
--- @hash 0xE3B6097CC25AA69E
--- @param ped Ped
--- @return boolean
function IsPedRunningRagdollTask(ped) end

    
--- IsPedShaderEffectValid
---
--- @hash 0x81AA517FBBA05D39
--- @param ped Ped
--- @return boolean
function IsPedShaderEffectValid(ped) end

    
--- ```
--- Returns whether the specified ped is shooting.  
--- ```
---
--- @hash 0x34616828CD07F1A1
--- @param ped Ped
--- @return boolean
function IsPedShooting(ped) end

    
--- ```
--- Detect if ped is in any vehicle  
--- [True/False]  
--- ```
---
--- @hash 0x826AA586EDB9FEF8
--- @param ped Ped
--- @return boolean
function IsPedSittingInAnyVehicle(ped) end

    
--- IsPedShootingInArea
---
--- @hash 0x7E9DFE24AC1E58EF
--- @param ped Ped
--- @param x1 number (float)
--- @param y1 number (float)
--- @param z1 number (float)
--- @param x2 number (float)
--- @param y2 number (float)
--- @param z2 number (float)
--- @param p7 boolean
--- @param p8 boolean
--- @return boolean
function IsPedShootingInArea(ped, x1, y1, z1, x2, y2, z2, p7, p8) end

    
--- ```
--- Detect if ped is sitting in the specified vehicle  
--- [True/False]  
--- ```
---
--- @hash 0xA808AA1D79230FC2
--- @param ped Ped
--- @param vehicle Vehicle
--- @return boolean
function IsPedSittingInVehicle(ped, vehicle) end

    
--- IsPedSwimming
---
--- @hash 0x9DE327631295B4C2
--- @param ped Ped
--- @return boolean
function IsPedSwimming(ped) end

    
--- IsPedTakingOffHelmet
---
--- @hash 0x14590DDBEDB1EC85
--- @param ped Ped
--- @return boolean
function IsPedTakingOffHelmet(ped) end

    
--- ```
--- Returns true if the ped doesn't do any movement. If the ped is being pushed forwards by using APPLY_FORCE_TO_ENTITY for example, the function returns false.  
--- ```
---
--- @hash 0x530944F6F4B8A214
--- @param ped Ped
--- @return boolean
function IsPedStopped(ped) end

    
--- IsPedTracked
---
--- @hash 0x4C5E1F087CD10BB7
--- @param ped Ped
--- @return boolean
function IsPedTracked(ped) end

    
--- IsPedSwappingWeapon
---
--- @hash 0x3795688A307E1EB6
--- @param Ped Ped
--- @return boolean
function IsPedSwappingWeapon(Ped) end

    
--- IsPedTryingToEnterALockedVehicle
---
--- @hash 0x44D28D5DDFE5F68C
--- @param ped Ped
--- @return boolean
function IsPedTryingToEnterALockedVehicle(ped) end

    
--- IsPedSwimmingUnderWater
---
--- @hash 0xC024869A53992F34
--- @param ped Ped
--- @return boolean
function IsPedSwimmingUnderWater(ped) end

    
--- IsPedUsingActionMode
---
--- @hash 0x00E73468D085F745
--- @param ped Ped
--- @return boolean
function IsPedUsingActionMode(ped) end

    
--- IsPedUsingAnyScenario
---
--- @hash 0x57AB4A3080F85143
--- @param ped Ped
--- @return boolean
function IsPedUsingAnyScenario(ped) end

    
--- IsPedVaulting
---
--- @hash 0x117C70D1F5730B5E
--- @param ped Ped
--- @return boolean
function IsPedVaulting(ped) end

    
--- IsPedheadshotImgUploadAvailable
---
--- @hash 0xEBB376779A760AA8
---
--- @return boolean
function IsPedheadshotImgUploadAvailable() end

    
--- IsPedUsingScenario
---
--- @hash 0x1BF094736DD62C2E
--- @param ped Ped
--- @param scenario string (char*)
--- @return boolean
function IsPedUsingScenario(ped, scenario) end

    
--- ```
--- gtaforums.com/topic/885580-ped-headshotmugshot-txd/  
--- ```
---
--- @hash 0x7085228842B13A67
--- @param id number (int)
--- @return boolean
function IsPedheadshotReady(id) end

    
--- ```
--- Returns true if the ped passed through the parenthesis is wearing a helmet.  
--- ```
---
--- @hash 0xF33BDFE19B309B19
--- @param ped Ped
--- @return boolean
function IsPedWearingHelmet(ped) end

    
--- [Animations list](https://alexguirre.github.io/animations-list/)
---
--- @hash 0x6EC47A344923E1ED
--- @param ped Ped
--- @param animDict string (char*)
--- @param anim string (char*)
--- @return boolean
function IsScriptedScenarioPedUsingConditionalAnim(ped, animDict, anim) end

    
--- ```
--- gtaforums.com/topic/885580-ped-headshotmugshot-txd/  
--- ```
---
--- @hash 0xA0A9668F158129A2
--- @param id number (int)
--- @return boolean
function IsPedheadshotValid(id) end

    
--- ```
--- NativeDB Introduced: v1493
--- ```
---
--- @hash 0x88274C11CF0D866D
--- @param ped Ped
--- @return boolean
function IsScubaGearLightEnabled(ped) end

    
--- IsSynchronizedSceneLooped
---
--- @hash 0x62522002E0C391BA
--- @param sceneID number (int)
--- @return boolean
function IsSynchronizedSceneLooped(sceneID) end

    
--- IsSynchronizedSceneHoldLastFrame
---
--- @hash 0x7F2F4F13AC5257EF
--- @param sceneID number (int)
--- @return boolean
function IsSynchronizedSceneHoldLastFrame(sceneID) end

    
--- ```
--- Returns true if a synchronized scene is running  
--- ```
---
--- @hash 0x25D39B935A038A26
--- @param sceneId number (int)
--- @return boolean
function IsSynchronizedSceneRunning(sceneId) end

    
--- ```
--- returns whether or not a ped is visible within your FOV, not this check auto's to false after a certain distance.  
--- Target needs to be tracked.. won't work otherwise.  
--- ```
---
--- @hash 0x91C8E617F64188AC
--- @param ped Ped
--- @return boolean
function IsTrackedPedVisible(ped) end

    
--- KnockPedOffVehicle
---
--- @hash 0x45BBCBA77C29A841
--- @param ped Ped
--- @return void
function KnockPedOffVehicle(ped) end

    
--- ```
--- List of component/props ID  
--- gtaxscripting.blogspot.com/2016/04/gta-v-peds-component-and-props.html  
--- ```
---
--- @hash 0x6FD7816A36615F48
--- @param ped Ped
--- @param p1 boolean
--- @param p2 boolean
--- @param p3 boolean
--- @param p4 boolean
--- @return void
function KnockOffPedProp(ped, p1, p2, p3, p4) end

    
--- N_0x06087579e7aa85a9
---
--- @hash 0x06087579E7AA85A9
--- @param p0 any
--- @param p1 any
--- @param p2 number (float)
--- @param p3 number (float)
--- @param p4 number (float)
--- @param p5 number (float)
--- @return boolean
function N_0x06087579e7aa85a9(p0, p1, p2, p3, p4, p5) end

    
--- N_0x03ea03af85a85cb7
---
--- @hash 0x03EA03AF85A85CB7
--- @param ped Ped
--- @param p1 boolean
--- @param p2 boolean
--- @param p3 boolean
--- @param p4 boolean
--- @param p5 boolean
--- @param p6 boolean
--- @param p7 boolean
--- @param p8 any
--- @return boolean
function N_0x03ea03af85a85cb7(ped, p1, p2, p3, p4, p5, p6, p7, p8) end

    
--- N_0x061cb768363d6424
---
--- @hash 0x061CB768363D6424
--- @param ped Ped
--- @param toggle boolean
--- @return void
function N_0x061cb768363d6424(ped, toggle) end

    
--- N_0x0b3e35ac043707d9
---
--- @hash 0x0B3E35AC043707D9
--- @param p0 any
--- @param p1 any
--- @return void
function N_0x0b3e35ac043707d9(p0, p1) end

    
--- **This native does absolutely nothing, just a nullsub**
---
--- @hash 0x1216E0BFA72CC703
--- @param p0 any
--- @param p1 any
--- @return void
function N_0x1216e0bfa72cc703(p0, p1) end

    
--- ```
--- GET_*
--- ```
---
--- @hash 0x1E77FA7A62EE6C4C
--- @param p0 any
--- @return any
function N_0x1e77fa7a62ee6c4c(p0) end

    
--- N_0x25361a96e0f7e419
---
--- @hash 0x25361A96E0F7E419
--- @param p0 any
--- @param p1 any
--- @param p2 any
--- @param p3 any
--- @return any
function N_0x25361a96e0f7e419(p0, p1, p2, p3) end

    
--- N_0x0f62619393661d6e
---
--- @hash 0x0F62619393661D6E
--- @param p0 any
--- @param p1 any
--- @param p2 any
--- @return void
function N_0x0f62619393661d6e(p0, p1, p2) end

    
--- [`SET_VEHICLE_STEER_BIAS`](#\_0x42A8EC77D5150CBE) for peds, e.g., `_SET_PED_STEER_BIAS`.
---
--- @hash 0x288DF530C92DAD6F
--- @param ped Ped
--- @param value number (float)
--- @return void
function N_0x288df530c92dad6f(ped, value) end

    
--- ```
--- In agency_heist3b.c4, its like this 90% of the time:  
--- PED::_110F526AB784111F(ped, 0.099);  
--- PED::SET_PED_ENVEFF_SCALE(ped, 1.0);  
--- PED::_D69411AA0CEBF9E9(ped, 87, 81, 68);  
--- PED::SET_ENABLE_PED_ENVEFF_SCALE(ped, 1);  
--- and its like this 10% of the time:  
--- PED::_110F526AB784111F(ped, 0.2);  
--- PED::SET_PED_ENVEFF_SCALE(ped, 0.65);  
--- PED::_D69411AA0CEBF9E9(ped, 74, 69, 60);  
--- PED::SET_ENABLE_PED_ENVEFF_SCALE(ped, 1);  
--- ```
---
--- @hash 0x110F526AB784111F
--- @param ped Ped
--- @param p1 number (float)
--- @return void
function N_0x110f526ab784111f(ped, p1) end

    
--- N_0x2b694afcf64e6994
---
--- @hash 0x2B694AFCF64E6994
--- @param ped Ped
--- @param p1 boolean
--- @return void
function N_0x2b694afcf64e6994(ped, p1) end

    
--- ```
--- Only appears in lamar1 script.  
--- ```
---
--- @hash 0x1A330D297AAC6BC1
--- @param ped Ped
--- @param p1 number (int)
--- @return void
function N_0x1a330d297aac6bc1(ped, p1) end

    
--- ```
--- SET_PED_STE*
--- ```
---
--- @hash 0x2016C603D6B8987C
--- @param ped Ped
--- @param toggle boolean
--- @return void
function N_0x2016c603d6b8987c(ped, toggle) end

    
--- N_0x2f074c904d85129e
---
--- @hash 0x2F074C904D85129E
--- @param p0 number (float)
--- @param p1 number (float)
--- @param p2 number (float)
--- @param p3 number (float)
--- @param p4 number (float)
--- @param p5 number (float)
--- @param p6 number (float)
--- @return void
function N_0x2f074c904d85129e(p0, p1, p2, p3, p4, p5, p6) end

    
--- N_0x2735233a786b1bef
---
--- @hash 0x2735233A786B1BEF
--- @param ped Ped
--- @param p1 number (float)
--- @return void
function N_0x2735233a786b1bef(ped, p1) end

    
--- N_0x2dfc81c9b9608549
---
--- @hash 0x2DFC81C9B9608549
--- @param ped Ped
--- @param p1 table (int*)
--- @return boolean
function N_0x2dfc81c9b9608549(ped, p1) end

    
--- N_0x336b3d200ab007cb
---
--- @hash 0x336B3D200AB007CB
--- @param p0 any
--- @param p1 number (float)
--- @param p2 number (float)
--- @param p3 number (float)
--- @param p4 number (float)
--- @return any
function N_0x336b3d200ab007cb(p0, p1, p2, p3, p4) end

    
--- N_0x412f1364fa066cfb
---
--- @hash 0x412F1364FA066CFB
--- @param p0 any
--- @return any
function N_0x412f1364fa066cfb(p0) end

    
--- N_0x2f3c3d9f50681de4
---
--- @hash 0x2F3C3D9F50681DE4
--- @param p0 any
--- @param p1 boolean
--- @return void
function N_0x2f3c3d9f50681de4(p0, p1) end

    
--- ```
--- Checks if the specified unknown flag is set in the ped's model.  
--- The engine itself seems to exclusively check for flags 1 and 4 (Might be inlined code of the check that checks for other flags).  
--- Game scripts exclusively check for flags 1 and 4.  
--- ```
---
--- @hash 0x46B05BCAE43856B0
--- @param ped Ped
--- @param flag number (int)
--- @return boolean
function N_0x46b05bcae43856b0(ped, flag) end

    
--- N_0x3e9679c1dfcf422c
---
--- @hash 0x3E9679C1DFCF422C
--- @param p0 any
--- @param p1 any
--- @return void
function N_0x3e9679c1dfcf422c(p0, p1) end

    
--- N_0x425aecf167663f48
---
--- @hash 0x425AECF167663F48
--- @param ped Ped
--- @param p1 boolean
--- @return void
function N_0x425aecf167663f48(ped, p1) end

    
--- ```
--- SET_PED_ALLOW*
--- ```
---
--- @hash 0x49E50BDB8BA4DAB2
--- @param ped Ped
--- @param toggle boolean
--- @return void
function N_0x49e50bdb8ba4dab2(ped, toggle) end

    
--- ```
--- GET_*
--- ```
---
--- @hash 0x511F1A683387C7E2
--- @param ped Ped
--- @return number (int)
function N_0x511f1a683387c7e2(ped) end

    
--- N_0x5a7f62fda59759bd
---
--- @hash 0x5A7F62FDA59759BD
---
--- @return void
function N_0x5a7f62fda59759bd() end

    
--- N_0x5407b7288d0478b7
---
--- @hash 0x5407B7288D0478B7
--- @param p0 any
--- @return number (int)
function N_0x5407b7288d0478b7(p0) end

    
--- N_0x711794453cfd692b
---
--- @hash 0x711794453CFD692B
--- @param p0 any
--- @param p1 any
--- @return void
function N_0x711794453cfd692b(p0, p1) end

    
--- ```
--- CLEAR_PED_*
--- ```
---
--- @hash 0x80054D7FCC70EEC6
--- @param ped Ped
--- @return void
function N_0x80054d7fcc70eec6(ped) end

    
--- N_0x5b6010b3cbc29095
---
--- @hash 0x5B6010B3CBC29095
--- @param p0 any
--- @param p1 boolean
--- @return void
function N_0x5b6010b3cbc29095(p0, p1) end

    
--- N_0x820e9892a77e97cd
---
--- @hash 0x820E9892A77E97CD
--- @param p0 any
--- @param p1 any
--- @return void
function N_0x820e9892a77e97cd(p0, p1) end

    
--- N_0x733c87d4ce22bea2
---
--- @hash 0x733C87D4CE22BEA2
--- @param ped Ped
--- @return void
function N_0x733c87d4ce22bea2(ped) end

    
--- ```
--- REQUEST_*
--- ```
---
--- @hash 0x75BA1CB3B7D40CAF
--- @param ped Ped
--- @param p1 boolean
--- @return void
function N_0x75ba1cb3b7d40caf(ped, p1) end

    
--- N_0x83a169eabcdb10a2
---
--- @hash 0x83A169EABCDB10A2
--- @param p0 any
--- @param p1 any
--- @return void
function N_0x83a169eabcdb10a2(p0, p1) end

    
--- ```
--- SET_A*
--- ```
---
--- @hash 0x87DDEB611B329A9C
--- @param multiplier number (float)
--- @return void
function N_0x87ddeb611b329a9c(multiplier) end

    
--- N_0x9a77dfd295e29b09
---
--- @hash 0x9A77DFD295E29B09
--- @param ped Ped
--- @param toggle boolean
--- @return void
function N_0x9a77dfd295e29b09(ped, toggle) end

    
--- N_0x9c6a6c19b6c0c496
---
--- @hash 0x9C6A6C19B6C0C496
--- @param ped Ped
--- @param p1 table (int*)
--- @return boolean
function N_0x9c6a6c19b6c0c496(ped, p1) end

    
--- N_0x9911f4a24485f653
---
--- @hash 0x9911F4A24485F653
--- @param p0 boolean
--- @return void
function N_0x9911f4a24485f653(p0) end

    
--- N_0x9e30e91fb03a2caf
---
--- @hash 0x9E30E91FB03A2CAF
--- @param p0 any
--- @param p1 any
--- @return boolean
function N_0x9e30e91fb03a2caf(p0, p1) end

    
--- N_0xa52d5247a4227e14
---
--- @hash 0xA52D5247A4227E14
--- @param p0 any
--- @return void
function N_0xa52d5247a4227e14(p0) end

    
--- ```
--- _SET_PED_HEAD_* - _SET_PED_HEARING_*
--- 
--- _SET_PED_HEALTH_...
--- ```
--- 
--- ```
--- NativeDB Introduced: v2699
--- ```
---
--- @hash 0xB3352E018D6F89DF
--- @param toggle boolean
--- @return void
function N_0xb3352e018d6f89df(toggle) end

    
--- N_0xa660faf550eb37e5
---
--- @hash 0xA660FAF550EB37E5
--- @param p0 any
--- @param p1 boolean
--- @return void
function N_0xa660faf550eb37e5(p0, p1) end

    
--- ```
--- Only called once in the scripts:
--- if (sub_1abd() && (!PED::_A3F3564A5B3646C0(l_8C))) {
---     if (sub_52e3("RESNA_CELLR", 0)) {
---         PED::SET_PED_CAN_PLAY_GESTURE_ANIMS(l_8C, 1);
---         PED::SET_PED_CAN_PLAY_AMBIENT_ANIMS(l_8C, 1);
---         PED::SET_PED_CAN_PLAY_VISEME_ANIMS(l_8C, 1, 0);
---         l_184 += 1;
---     }
--- }
--- Checks something related to the mobile phone task.
--- IS_*
--- ```
---
--- @hash 0xA3F3564A5B3646C0
--- @param ped Ped
--- @return boolean
function N_0xa3f3564a5b3646c0(ped) end

    
--- N_0xa9b61a329bfdcbea
---
--- @hash 0xA9B61A329BFDCBEA
--- @param p0 any
--- @param p1 boolean
--- @return void
function N_0xa9b61a329bfdcbea(p0, p1) end

    
--- ```
--- NativeDB Introduced: v1290
--- ```
---
--- @hash 0xAD27D957598E49E9
--- @param ped Ped
--- @param p1 any
--- @param p2 number (float)
--- @param hash Hash
--- @param p4 any
--- @param p5 any
--- @return void
function N_0xad27d957598e49e9(ped, p1, p2, hash, p4, p5) end

    
--- N_0xaaa6a3698a69e048
---
--- @hash 0xAAA6A3698A69E048
--- @param p0 any
--- @return any
function N_0xaaa6a3698a69e048(p0) end

    
--- ```
--- SET_PED_*
--- ```
---
--- @hash 0xAFC976FD0580C7B3
--- @param ped Ped
--- @param toggle boolean
--- @return void
function N_0xafc976fd0580c7b3(ped, toggle) end

    
--- N_0xc2ee020f5fb4db53
---
--- @hash 0xC2EE020F5FB4DB53
--- @param ped Ped
--- @return void
function N_0xc2ee020f5fb4db53(ped) end

    
--- ```
--- NativeDB Introduced: v1868
--- ```
---
--- @hash 0xC30BDAEE47256C13
--- @param p0 any
--- @return any
function N_0xc30bdaee47256c13(p0) end

    
--- **This native does absolutely nothing, just a nullsub**
---
--- @hash 0xB282749D5E028163
--- @param p0 any
--- @param p1 any
--- @return void
function N_0xb282749d5e028163(p0, p1) end

    
--- ```
--- REQUEST_*
--- ```
---
--- @hash 0xCD018C591F94CB43
--- @param ped Ped
--- @param p1 boolean
--- @return void
function N_0xcd018c591f94cb43(ped, p1) end

    
--- N_0xb8b52e498014f5b0
---
--- @hash 0xB8B52E498014F5B0
--- @param ped Ped
--- @return boolean
function N_0xb8b52e498014f5b0(ped) end

    
--- N_0xceda60a74219d064
---
--- @hash 0xCEDA60A74219D064
--- @param p0 any
--- @param p1 boolean
--- @return void
function N_0xceda60a74219d064(p0, p1) end

    
--- N_0xc56fbf2f228e1dac
---
--- @hash 0xC56FBF2F228E1DAC
--- @param modelHash Hash
--- @param p1 any
--- @param p2 any
--- @return any
function N_0xc56fbf2f228e1dac(modelHash, p1, p2) end

    
--- N_0xd33daa36272177c4
---
--- @hash 0xD33DAA36272177C4
--- @param ped Ped
--- @return void
function N_0xd33daa36272177c4(ped) end

    
--- ```
--- NativeDB Introduced: v1180
--- ```
---
--- @hash 0xDFE68C4B787E1BFB
--- @param ped Ped
--- @return void
function N_0xdfe68c4b787e1bfb(ped) end

    
--- N_0xea9960d07dadcf10
---
--- @hash 0xEA9960D07DADCF10
--- @param p0 any
--- @return number (int)
function N_0xea9960d07dadcf10(p0) end

    
--- N_0xe906ec930f5fe7c8
---
--- @hash 0xE906EC930F5FE7C8
--- @param p0 any
--- @param p1 any
--- @return void
function N_0xe906ec930f5fe7c8(p0, p1) end

    
--- ```
--- SET_PED_*  
--- Has most likely to do with some shooting attributes as it sets the float which is in the same range as shootRate.  
--- ```
---
--- @hash 0xEC4B4B3B9908052A
--- @param ped Ped
--- @param unk number (float)
--- @return void
function N_0xec4b4b3b9908052a(ped, unk) end

    
--- ```
--- FORCE_*
--- ```
---
--- @hash 0xED3C76ADFA6D07C4
--- @param ped Ped
--- @return void
function N_0xed3c76adfa6d07c4(ped) end

    
--- Initial guess of native: `_IS_PED_WEARING_MOTORCYCLE_HELMET`.
---
--- @hash 0xF2385935BFFD4D92
--- @param ped Ped
--- @return boolean
function N_0xf2385935bffd4d92(ped) end

    
--- ```
--- GET_*
--- ```
---
--- @hash 0xF033419D1B81FAE8
--- @param p0 any
--- @return any
function N_0xf033419d1b81fae8(p0) end

    
--- ```
--- SET_PED_ALLOW*
--- toggle was always false except in one instance (b678).
--- The one time this is set to true seems to do with when you fail the mission.
--- ```
---
--- @hash 0xF2BEBCDFAFDAA19E
--- @param toggle boolean
--- @return void
function N_0xf2bebcdfafdaa19e(toggle) end

    
--- SET_A\*
--- 
--- ```
--- NativeDB Introduced: v1734
--- ```
---
--- @hash 0xFAB944D4D481ACCB
--- @param ped Ped
--- @param toggle boolean
--- @return void
function N_0xfab944d4d481accb(ped, toggle) end

    
--- ```
--- p1 was always 1 (true).  
--- Kicks the ped from the current vehicle and keeps the rendering-focus on this ped (also disables its collision). If doing this for your player ped, you'll still be able to drive the vehicle.  
--- Actual name begins with 'S'  
--- ```
---
--- @hash 0xF9ACF4A08098EA25
--- @param ped Ped
--- @param p1 boolean
--- @return void
function N_0xf9acf4a08098ea25(ped, p1) end

    
--- Native to check whether [`_SET_PED_SCUBA_GEAR_VARIATION`](#\_0x36c6984c3ed0c911) is enabled/actived.
---
--- @hash 0xFEC9A3B1820F3331
--- @param ped Ped
--- @return boolean
function N_0xfec9a3b1820f3331(ped) end

    
--- N_0xfd325494792302d7
---
--- @hash 0xFD325494792302D7
--- @param ped Ped
--- @param toggle boolean
--- @return void
function N_0xfd325494792302d7(ped, toggle) end

    
--- ```
--- Based on TASK_COMBAT_HATED_TARGETS_AROUND_PED, the parameters are likely similar (PedHandle, and area to attack in).  
--- ```
---
--- @hash 0x9222F300BF8354FE
--- @param ped Ped
--- @param radius number (float)
--- @return void
function RegisterHatedTargetsAroundPed(ped, radius) end

    
--- ```
--- Related to Peds dropping pickup_health_snack; p0 is a value between [0.0, 1.0] that corresponds to drop rate
--- ```
---
--- @hash 0xFF4803BC019852D9
--- @param p0 number (float)
--- @param p1 any
--- @return void
function N_0xff4803bc019852d9(p0, p1) end

    
--- Similar to REGISTER_PEDHEADSHOT but creates a transparent background instead of black.
--- 
--- **Result of the example code:**
--- <https://i.imgur.com/iHz8ztn.png>
--- @usage CreateThread(function()
---     -- Get the ped headshot image.
---     local handle = RegisterPedheadshotTransparent(PlayerPedId())
---     while not IsPedheadshotReady(handle) or not IsPedheadshotValid(handle) do
---         Wait(0)
---     end
---     local txd = GetPedheadshotTxdString(handle)
--- 
---     -- Add the notification text, the more text you add the smaller the font
---     -- size will become (text is forced on 1 line only), so keep this short!
---     SetNotificationTextEntry("STRING")
---     AddTextComponentSubstringPlayerName("Transparent Headshot")
--- 
---     -- Draw the notification
---     DrawNotificationAward(txd, txd, 200, 0, "FM_GEN_UNLOCK")
---     
---     -- Cleanup after yourself!
---     UnregisterPedheadshot(handle)
--- end
--- @hash 0x953563CE563143AF
--- @param ped Ped
--- @return number (int)
function RegisterPedheadshotTransparent(ped) end

    
--- PlayFacialAnim
---
--- @hash 0xE1E65CA8AC9C00ED
--- @param ped Ped
--- @param animName string (char*)
--- @param animDict string (char*)
--- @return void
function PlayFacialAnim(ped, animName, animDict) end

    
--- ReleasePedPreloadPropData
---
--- @hash 0xF79F9DEF0AADE61A
--- @param ped Ped
--- @return void
function ReleasePedPreloadPropData(ped) end

    
--- ```
--- gtaforums.com/topic/885580-ped-headshotmugshot-txd/  
--- ```
---
--- @hash 0x4462658788425076
--- @param ped Ped
--- @return number (int)
function RegisterPedheadshot(ped) end

    
--- ```
--- PED::REGISTER_TARGET(l_216, PLAYER::PLAYER_PED_ID()); from re_prisonbreak.txt.  
--- l_216 = RECSBRobber1  
--- ```
---
--- @hash 0x2F25D9AEFA34FBA2
--- @param ped Ped
--- @param target Ped
--- @return void
function RegisterTarget(ped, target) end

    
--- ReleasePedPreloadVariationData
---
--- @hash 0x5AAB586FFEC0FD96
--- @param ped Ped
--- @return void
function ReleasePedPreloadVariationData(ped) end

    
--- ReleasePedheadshotImgUpload
---
--- @hash 0x5D517B27CF6ECD04
--- @param id number (int)
--- @return void
function ReleasePedheadshotImgUpload(id) end

    
--- RemoveGroup
---
--- @hash 0x8EB2F69076AF7053
--- @param groupId number (int)
--- @return void
function RemoveGroup(groupId) end

    
--- RemoveActionModeAsset
---
--- @hash 0x13E940F88470FA51
--- @param asset string (char*)
--- @return void
function RemoveActionModeAsset(asset) end

    
--- ```
--- Ped will no longer get angry when you stay near him.  
--- ```
---
--- @hash 0x74D4E028107450A9
--- @param ped Ped
--- @param toggle boolean
--- @return void
function RemovePedDefensiveArea(ped, toggle) end

    
--- RegisterPedheadshot_3
---
--- @hash 0xBA8805A1108A2515
--- @param ped Ped
--- @return number (int)
function RegisterPedheadshot_3(ped) end

    
--- ```
--- Judging purely from a quick disassembly, if the ped is in a vehicle, the ped will be deleted immediately. If not, it'll be marked as no longer needed. 
--- ```
---
--- @hash 0xAC6D445B994DF95E
--- @param ped Ped (Ped*)
--- @return void
function RemovePedElegantly(ped) end

    
--- RemovePedHelmet
---
--- @hash 0xA7B2458D0AD6DED8
--- @param ped Ped
--- @param instantly boolean
--- @return void
function RemovePedHelmet(ped, instantly) end

    
--- RemovePedFromGroup
---
--- @hash 0xED74007FFB146BC2
--- @param ped Ped
--- @return void
function RemovePedFromGroup(ped) end

    
--- RemovePedPreferredCoverSet
---
--- @hash 0xFDDB234CF74073D9
--- @param ped Ped
--- @return void
function RemovePedPreferredCoverSet(ped) end

    
--- RemoveScenarioBlockingArea
---
--- @hash 0x31D16B74C6E29D66
--- @param p0 any
--- @param p1 boolean
--- @return void
function RemoveScenarioBlockingArea(p0, p1) end

    
--- RemoveScenarioBlockingAreas
---
--- @hash 0xD37401D78A929A49
---
--- @return void
function RemoveScenarioBlockingAreas() end

    
--- RequestActionModeAsset
---
--- @hash 0x290E2780BB7AA598
--- @param asset string (char*)
--- @return void
function RequestActionModeAsset(asset) end

    
--- RemoveRelationshipGroup
---
--- @hash 0xB6BA2444AB393DA2
--- @param groupHash Hash
--- @return void
function RemoveRelationshipGroup(groupHash) end

    
--- RequestPedheadshotImgUpload
---
--- @hash 0xF0DAEF2F545BEE25
--- @param id number (int)
--- @return boolean
function RequestPedheadshotImgUpload(id) end

    
--- RequestStealthModeAsset
---
--- @hash 0x2A0A62FCDEE16D4F
--- @param asset string (char*)
--- @return void
function RequestStealthModeAsset(asset) end

    
--- RemoveStealthModeAsset
---
--- @hash 0x9219857D21F0E842
--- @param asset string (char*)
--- @return void
function RemoveStealthModeAsset(asset) end

    
--- ResetAiMeleeWeaponDamageModifier
---
--- @hash 0x46E56A7CD1D63C3F
---
--- @return void
function ResetAiMeleeWeaponDamageModifier() end

    
--- RequestPedVehicleVisibilityTracking
---
--- @hash 0x2BC338A7B21F4608
--- @param ped Ped
--- @param p1 boolean
--- @return void
function RequestPedVehicleVisibilityTracking(ped, p1) end

    
--- RequestPedVisibilityTracking
---
--- @hash 0x7D7A2E43E74E2EB8
--- @param ped Ped
--- @return void
function RequestPedVisibilityTracking(ped) end

    
--- ResetAiWeaponDamageModifier
---
--- @hash 0xEA16670E7BA4743C
---
--- @return void
function ResetAiWeaponDamageModifier() end

    
--- ResetPedMovementClipset
---
--- @hash 0xAA74EC0CB0AAEA2C
--- @param ped Ped
--- @param transitionSpeed number (float)
--- @return void
function ResetPedMovementClipset(ped, transitionSpeed) end

    
--- ResetGroupFormationDefaultSpacing
---
--- @hash 0x63DAB4CCB3273205
--- @param groupHandle number (int)
--- @return void
function ResetGroupFormationDefaultSpacing(groupHandle) end

    
--- ResetPedRagdollTimer
---
--- @hash 0x9FA4664CF62E47E8
--- @param ped Ped
--- @return void
function ResetPedRagdollTimer(ped) end

    
--- ```
--- Resets the value for the last vehicle driven by the Ped.  
--- ```
---
--- @hash 0xBB8DE8CF6A8DD8BB
--- @param ped Ped
--- @return void
function ResetPedLastVehicle(ped) end

    
--- ResetPedInVehicleContext
---
--- @hash 0x22EF8FF8778030EB
--- @param ped Ped
--- @return void
function ResetPedInVehicleContext(ped) end

    
--- ResetPedStrafeClipset
---
--- @hash 0x20510814175EA477
--- @param ped Ped
--- @return void
function ResetPedStrafeClipset(ped) end

    
--- ResetPedVisibleDamage
---
--- @hash 0x3AC1F7B898F30C05
--- @param ped Ped
--- @return void
function ResetPedVisibleDamage(ped) end

    
--- ```
--- It will revive/cure the injured ped. The condition is ped must not be dead.  
--- Upon setting and converting the health int, found, if health falls below 5, the ped will lay on the ground in pain(Maximum default health is 100).  
--- This function is well suited there.  
--- ```
---
--- @hash 0x8D8ACD8388CD99CE
--- @param ped Ped
--- @return void
function ReviveInjuredPed(ped) end

    
--- SetAiMeleeWeaponDamageModifier
---
--- @hash 0x66460DEDDD417254
--- @param modifier number (float)
--- @return void
function SetAiMeleeWeaponDamageModifier(modifier) end

    
--- ```
--- This function will simply bring the dead person back to life.
--- Try not to use it alone, since using this function alone, will make peds fall through ground in hell(well for the most of the times).
--- Instead, before calling this function, you may want to declare the position, where your Resurrected ped to be spawn at.(For instance, Around 2 floats of Player's current position.)
--- Also, disabling any assigned task immediately helped in the number of scenarios, where If you want peds to perform certain decided tasks.
--- ```
---
--- @hash 0x71BC8E838B9C6035
--- @param ped Ped
--- @return void
function ResurrectPed(ped) end

    
--- ResetPedWeaponMovementClipset
---
--- @hash 0x97B0DB5B4AA74E77
--- @param ped Ped
--- @return void
function ResetPedWeaponMovementClipset(ped) end

    
--- SetAiWeaponDamageModifier
---
--- @hash 0x1B1E2A40A65B8521
--- @param value number (float)
--- @return void
function SetAiWeaponDamageModifier(value) end

    
--- ```
--- works with TASK::TASK_SET_BLOCKING_OF_NON_TEMPORARY_EVENTS to make a ped completely oblivious to all events going on around him
--- ```
---
--- @hash 0x9F8AA94D6D97DBF4
--- @param ped Ped
--- @param toggle boolean
--- @return void
function SetBlockingOfNonTemporaryEvents(ped, toggle) end

    
--- SetAmbientPedsDropMoney
---
--- @hash 0x6B0E6172C9A4D902
--- @param p0 boolean
--- @return void
function SetAmbientPedsDropMoney(p0) end

    
--- SetCombatFloat
---
--- @hash 0xFF41B4B141ED981C
--- @param ped Ped
--- @param combatType number (int)
--- @param p2 number (float)
--- @return void
function SetCombatFloat(ped, combatType, p2) end

    
--- ```
--- Setting ped to true allows the ped to shoot "friendlies".  
--- p2 set to true when toggle is also true seams to make peds permanently unable to aim at, even if you set p2 back to false.  
--- p1 = false & p2 = false for unable to aim at.  
--- p1 = true & p2 = false for able to aim at.  
--- ```
---
--- @hash 0xB3B1CB349FF9C75D
--- @param ped Ped
--- @param toggle boolean
--- @param p2 boolean
--- @return void
function SetCanAttackFriendly(ped, toggle, p2) end

    
--- SetCreateRandomCopsNotOnScenarios
---
--- @hash 0x8A4986851C4EF6E7
--- @param toggle boolean
--- @return void
function SetCreateRandomCopsNotOnScenarios(toggle) end

    
--- SetCreateRandomCopsOnScenarios
---
--- @hash 0x444CB7D7DBE6973D
--- @param toggle boolean
--- @return void
function SetCreateRandomCopsOnScenarios(toggle) end

    
--- SetCreateRandomCops
---
--- @hash 0x102E68B2024D536D
--- @param toggle boolean
--- @return void
function SetCreateRandomCops(toggle) end

    
--- ```
--- The function specifically verifies the value is equal to, or less than 1.0f. If it is greater than 1.0f, the function does nothing at all.  
--- ```
---
--- @hash 0xB195FFA8042FC5C3
--- @param driver Ped
--- @param ability number (float)
--- @return void
function SetDriverAbility(driver, ability) end

    
--- ```
--- Scripts use 0.2, 0.5 and 1.0. Value must be >= 0.0 && <= 1.0
--- ```
---
--- @hash 0xDED5AF5A0EA4B297
--- @param driver Ped
--- @param modifier number (float)
--- @return void
function SetDriverRacingModifier(driver, modifier) end

    
--- SetEnablePedEnveffScale
---
--- @hash 0xD2C5AA0C0E8D0F1E
--- @param ped Ped
--- @param toggle boolean
--- @return void
function SetEnablePedEnveffScale(ped, toggle) end

    
--- ```
--- range 0.0f - 1.0f  
--- ```
---
--- @hash 0xA731F608CA104E3C
--- @param driver Ped
--- @param aggressiveness number (float)
--- @return void
function SetDriverAggressiveness(driver, aggressiveness) end

    
--- Used with [SET_ENABLE_HANDCUFFS](#\_0xDF1AF8B5D56542FA) in decompiled scripts. From my observations, I have noticed that while being ragdolled you are not able to get up but you can still run. Your legs can also bend.
---
--- @hash 0xC52E0F855C58FC2E
--- @param ped Ped
--- @param toggle boolean
--- @return void
function SetEnableBoundAnkles(ped, toggle) end

    
--- ```
--- ped can not pull out a weapon when true  
--- ```
---
--- @hash 0xDF1AF8B5D56542FA
--- @param ped Ped
--- @param toggle boolean
--- @return void
function SetEnableHandcuffs(ped, toggle) end

    
--- ```
--- NativeDB Introduced: v1493
--- ```
---
--- @hash 0xEE2476B9EE4A094F
--- @param ped Ped
--- @param toggle boolean
--- @return void
function SetEnableScubaGearLight(ped, toggle) end

    
--- ```
--- Enables diving motion when underwater.  
--- ```
---
--- @hash 0xF99F62004024D506
--- @param ped Ped
--- @param toggle boolean
--- @return void
function SetEnableScuba(ped, toggle) end

    
--- SetForceFootstepUpdate
---
--- @hash 0x129466ED55140F8D
--- @param ped Ped
--- @param toggle boolean
--- @return void
function SetForceFootstepUpdate(ped, toggle) end

    
--- SetForceStepType
---
--- @hash 0xCB968B53FC7F916D
--- @param ped Ped
--- @param p1 boolean
--- @param type number (int)
--- @param p3 number (int)
--- @return void
function SetForceStepType(ped, p1, type, p3) end

    
--- Clipsets:
--- "facials@gen_female@base"
--- "facials@gen_male@base"
--- "facials@p_m_zero@base"
--- 
--- Typically followed with [SET_FACIAL_IDLE_ANIM_OVERRIDE](#\_0xFFC24B988B938B38):
--- "mood_drunk\_1"
--- "mood_stressed\_1"
--- "mood_happy\_1"
--- "mood_talking\_1"
--- 
--- ```
--- NativeDB Introduced: v1493
--- ```
---
--- @hash 0x5687C7F05B39E401
--- @param ped Ped
--- @param animDict string (char*)
--- @return void
function SetFacialClipsetOverride(ped, animDict) end

    
--- SetFacialIdleAnimOverride
---
--- @hash 0xFFC24B988B938B38
--- @param ped Ped
--- @param animName string (char*)
--- @param animDict string (char*)
--- @return void
function SetFacialIdleAnimOverride(ped, animName, animDict) end

    
--- SetGroupFormationSpacing
---
--- @hash 0x1D9D45004C28C916
--- @param groupId number (int)
--- @param p1 number (float)
--- @param p2 number (float)
--- @param p3 number (float)
--- @return void
function SetGroupFormationSpacing(groupId, p1, p2, p3) end

    
--- ```
--- Sets the range at which members will automatically leave the group.  
--- ```
---
--- @hash 0x4102C7858CFEE4E4
--- @param groupHandle number (int)
--- @param separationRange number (float)
--- @return void
function SetGroupSeparationRange(groupHandle, separationRange) end

    
--- ```
--- 0: Freedom to move
--- 1: Circle Around Leader
--- 2: Alternative Circle Around Leader  
--- 3: Line, with Leader at center  
--- 4: Arrow Formation
--- 5: "V" Formation
--- 6: Line Follow Formation
--- 7: Single Formation
--- 8: Pairwise
--- ```
---
--- @hash 0xCE2F5FC3AF7E8C1E
--- @param groupId number (int)
--- @param formationType number (int)
--- @return void
function SetGroupFormation(groupId, formationType) end

    
--- SetIkTarget
---
--- @hash 0xC32779C16FCEECD9
--- @param ped Ped
--- @param ikIndex number (int)
--- @param entityLookAt Entity
--- @param boneLookAt number (int)
--- @param offsetX number (float)
--- @param offsetY number (float)
--- @param offsetZ number (float)
--- @param p7 any
--- @param blendInDuration number (int)
--- @param blendOutDuration number (int)
--- @return void
function SetIkTarget(ped, ikIndex, entityLookAt, boneLookAt, offsetX, offsetY, offsetZ, p7, blendInDuration, blendOutDuration) end

    
--- Preview: https://gfycat.com/MaleRareAmazonparrot
---
--- @hash 0xCC9682B8951C5229
--- @param ped Ped
--- @param r number (int)
--- @param g number (int)
--- @param b number (int)
--- @param id number (int)
--- @return void
function SetHeadBlendPaletteColor(ped, r, g, b, id) end

    
--- ```
--- value ranges from 0 to 3.  
--- ```
---
--- @hash 0xDBA71115ED9941A6
--- @param ped Ped
--- @param value number (int)
--- @return void
function SetPedAlertness(ped, value) end

    
--- ```
--- name: "MP_FEMALE_ACTION" found multiple times in the b617d scripts.
--- ```
---
--- @hash 0x781DE8FA214E87D2
--- @param ped Ped
--- @param name string (char*)
--- @return void
function SetMovementModeOverride(ped, name) end

    
--- ```
--- accuracy = 0-100, 100 being perfectly accurate
--- ```
---
--- @hash 0x7AEFB85C1D49DEB6
--- @param ped Ped
--- @param accuracy number (int)
--- @return void
function SetPedAccuracy(ped, accuracy) end

    
--- SetPedAllowVehiclesOverride
---
--- @hash 0x3C028C636A414ED9
--- @param ped Ped
--- @param toggle boolean
--- @return void
function SetPedAllowVehiclesOverride(ped, toggle) end

    
--- [Animations list](https://alexguirre.github.io/animations-list/)
---
--- @hash 0x6C60394CB4F75E9A
--- @param ped Ped
--- @param animDict string (char*)
--- @param animName string (char*)
--- @param p3 number (float)
--- @param p4 boolean
--- @return void
function SetPedAlternateWalkAnim(ped, animDict, animName, p3, p4) end

    
--- SetPedAllowedToDuck
---
--- @hash 0xDA1F1B7BE1A8766F
--- @param ped Ped
--- @param toggle boolean
--- @return void
function SetPedAllowedToDuck(ped, toggle) end

    
--- SetPedAngledDefensiveArea
---
--- @hash 0xC7F76DF27A5045A1
--- @param ped Ped
--- @param p1 number (float)
--- @param p2 number (float)
--- @param p3 number (float)
--- @param p4 number (float)
--- @param p5 number (float)
--- @param p6 number (float)
--- @param p7 number (float)
--- @param p8 boolean
--- @param p9 boolean
--- @return void
function SetPedAngledDefensiveArea(ped, p1, p2, p3, p4, p5, p6, p7, p8, p9) end

    
--- ```
--- Enable/disable ped shadow (ambient occlusion). https://gfycat.com/thankfulesteemedgecko
--- ```
---
--- @hash 0x2B5AA717A181FB4C
--- @param ped Ped
--- @param toggle boolean
--- @return void
function SetPedAoBlobRendering(ped, toggle) end

    
--- ```
--- stance:  
--- 0 = idle  
--- 1 = walk  
--- 2 = running  
--- p5 = usually set to true  
--- ```
--- 
--- [Animations list](https://alexguirre.github.io/animations-list/)
---
--- @hash 0x90A43CC281FFAB46
--- @param ped Ped
--- @param stance number (int)
--- @param animDictionary string (char*)
--- @param animationName string (char*)
--- @param p4 number (float)
--- @param p5 boolean
--- @return void
function SetPedAlternateMovementAnim(ped, stance, animDictionary, animationName, p4, p5) end

    
--- ```
--- Turns the desired ped into a cop. If you use this on the player ped, you will become almost invisible to cops dispatched for you. You will also report your own crimes, get a generic cop voice, get a cop-vision-cone on the radar, and you will be unable to shoot at other cops. SWAT and Army will still shoot at you. Toggling ped as "false" has no effect; you must change p0's ped model to disable the effect.  
--- ```
---
--- @hash 0xBB03C38DD3FB7FFD
--- @param ped Ped
--- @param toggle boolean
--- @return void
function SetPedAsCop(ped, toggle) end

    
--- ```
--- Sets the armor of the specified ped.  
--- ped: The Ped to set the armor of.  
--- amount: A value between 0 and 100 indicating the value to set the Ped's armor to.  
--- ```
---
--- @hash 0xCEA04D83135264CC
--- @param ped Ped
--- @param amount number (int)
--- @return void
function SetPedArmour(ped, amount) end

    
--- SetPedAsGroupMember
---
--- @hash 0x9F3480FE65DB31B5
--- @param ped Ped
--- @param groupId number (int)
--- @return void
function SetPedAsGroupMember(ped, groupId) end

    
--- SetPedAsEnemy
---
--- @hash 0x02A0C9720B854BFA
--- @param ped Ped
--- @param toggle boolean
--- @return void
function SetPedAsEnemy(ped, toggle) end

    
--- SetPedBlendFromParents
---
--- @hash 0x137BBD05230DB22D
--- @param ped Ped
--- @param father Ped
--- @param mother Ped
--- @param fathersSide number (float)
--- @param mothersSide number (float)
--- @return void
function SetPedBlendFromParents(ped, father, mother, fathersSide, mothersSide) end

    
--- SetPedAsGroupLeader
---
--- @hash 0x2A7819605465FBCE
--- @param ped Ped
--- @param groupId number (int)
--- @return void
function SetPedAsGroupLeader(ped, groupId) end

    
--- SetPedBlocksPathingWhenDead
---
--- @hash 0x576594E8D64375E2
--- @param ped Ped
--- @param toggle boolean
--- @return void
function SetPedBlocksPathingWhenDead(ped, toggle) end

    
--- SetPedCanArmIk
---
--- @hash 0x6C3B4D6D13B4C841
--- @param ped Ped
--- @param toggle boolean
--- @return void
function SetPedCanArmIk(ped, toggle) end

    
--- SetPedBoundsOrientation
---
--- @hash 0x4F5F651ACCC9C4CF
--- @param ped Ped
--- @param p1 number (float)
--- @param p2 number (float)
--- @param p3 number (float)
--- @param p4 number (float)
--- @param p5 number (float)
--- @return void
function SetPedBoundsOrientation(ped, p1, p2, p3, p4, p5) end

    
--- ```
--- state: https://alloc8or.re/gta5/doc/enums/eKnockOffVehicle.txt
--- ```
---
--- @hash 0x7A6535691B477C48
--- @param ped Ped
--- @param state number (int)
--- @return void
function SetPedCanBeKnockedOffVehicle(ped, state) end

    
--- SetPedCanBeDraggedOut
---
--- @hash 0xC1670E958EEE24E5
--- @param ped Ped
--- @param toggle boolean
--- @return void
function SetPedCanBeDraggedOut(ped, toggle) end

    
--- SetPedCanBeTargetedWhenInjured
---
--- @hash 0x638C03B0F9878F57
--- @param ped Ped
--- @param toggle boolean
--- @return void
function SetPedCanBeTargetedWhenInjured(ped, toggle) end

    
--- SetPedCanBeShotInVehicle
---
--- @hash 0xC7EF1BA83230BA07
--- @param ped Ped
--- @param toggle boolean
--- @return void
function SetPedCanBeShotInVehicle(ped, toggle) end

    
--- SetPedCanBeTargetedWithoutLos
---
--- @hash 0x4328652AE5769C71
--- @param ped Ped
--- @param toggle boolean
--- @return void
function SetPedCanBeTargetedWithoutLos(ped, toggle) end

    
--- SetPedCanBeTargetted
---
--- @hash 0x63F58F7C80513AAD
--- @param ped Ped
--- @param toggle boolean
--- @return void
function SetPedCanBeTargetted(ped, toggle) end

    
--- SetPedCanBeTargettedByTeam
---
--- @hash 0xBF1CA77833E58F2C
--- @param ped Ped
--- @param team number (int)
--- @param toggle boolean
--- @return void
function SetPedCanBeTargettedByTeam(ped, team, toggle) end

    
--- SetPedCanBeTargettedByPlayer
---
--- @hash 0x66B57B72E0836A76
--- @param ped Ped
--- @param player Player
--- @param toggle boolean
--- @return void
function SetPedCanBeTargettedByPlayer(ped, player, toggle) end

    
--- SetPedCanHeadIk
---
--- @hash 0xC11C18092C5530DC
--- @param ped Ped
--- @param toggle boolean
--- @return void
function SetPedCanHeadIk(ped, toggle) end

    
--- ```
--- It simply makes the said ped to cower behind cover object(wall, desk, car)  
--- Peds flee attributes must be set to not to flee, first. Else, most of the peds, will just flee from gunshot sounds or any other panic situations.  
--- ```
---
--- @hash 0xCB7553CDCEF4A735
--- @param ped Ped
--- @param toggle boolean
--- @return void
function SetPedCanCowerInCover(ped, toggle) end

    
--- SetPedCanEvasiveDive
---
--- @hash 0x6B7A646C242A7059
--- @param ped Ped
--- @param toggle boolean
--- @return void
function SetPedCanEvasiveDive(ped, toggle) end

    
--- SetPedCanLegIk
---
--- @hash 0x73518ECE2485412B
--- @param ped Ped
--- @param toggle boolean
--- @return void
function SetPedCanLegIk(ped, toggle) end

    
--- It makes the ped lose (or not lose) their props (like glasses or helmets/hat) when someone punches or pushes the ped.
--- This is probably what's being used in GTA:O to keep players from knocking other player's hats/glasses off when in combat.
--- @usage -- Make the ped NOT lose their props when they're hit or pushed.
--- SetPedCanLosePropsOnDamage(PlayerPedId(), false, 0)
--- 
--- -- Make the ped LOSE their props when they're hit or pushed.
--- SetPedCanLosePropsOnDamage(PlayerPedId(), true, 0
--- @hash 0xE861D0B05C7662B8
--- @param ped Ped
--- @param loseProps boolean
--- @param p2 number (int)
--- @return void
function SetPedCanLosePropsOnDamage(ped, loseProps, p2) end

    
--- SetPedCanPlayAmbientAnims
---
--- @hash 0x6373D1349925A70E
--- @param ped Ped
--- @param toggle boolean
--- @return void
function SetPedCanPlayAmbientAnims(ped, toggle) end

    
--- SetPedCanPeekInCover
---
--- @hash 0xC514825C507E3736
--- @param ped Ped
--- @param toggle boolean
--- @return void
function SetPedCanPeekInCover(ped, toggle) end

    
--- SetPedCanPlayGestureAnims
---
--- @hash 0xBAF20C5432058024
--- @param ped Ped
--- @param toggle boolean
--- @return void
function SetPedCanPlayGestureAnims(ped, toggle) end

    
--- SetPedCanPlayAmbientBaseAnims
---
--- @hash 0x0EB0585D15254740
--- @param ped Ped
--- @param toggle boolean
--- @return void
function SetPedCanPlayAmbientBaseAnims(ped, toggle) end

    
--- SetPedCanPlayInjuredAnims
---
--- @hash 0x33A60D8BDD6E508C
--- @param ped Ped
--- @param p1 boolean
--- @return void
function SetPedCanPlayInjuredAnims(ped, p1) end

    
--- SetPedCanRagdoll
---
--- @hash 0xB128377056A54E2A
--- @param ped Ped
--- @param toggle boolean
--- @return void
function SetPedCanRagdoll(ped, toggle) end

    
--- ```
--- p2 usually 0  
--- ```
---
--- @hash 0xF833DDBA3B104D43
--- @param ped Ped
--- @param toggle boolean
--- @param p2 boolean
--- @return void
function SetPedCanPlayVisemeAnims(ped, toggle, p2) end

    
--- SetPedCanSmashGlass
---
--- @hash 0x1CCE141467FF42A2
--- @param ped Ped
--- @param p1 boolean
--- @param p2 boolean
--- @return void
function SetPedCanSmashGlass(ped, p1, p2) end

    
--- SetPedCanRagdollFromPlayerImpact
---
--- @hash 0xDF993EE5E90ABA25
--- @param ped Ped
--- @param toggle boolean
--- @return void
function SetPedCanRagdollFromPlayerImpact(ped, toggle) end

    
--- ```
--- This only will teleport the ped to the group leader if the group leader teleports (sets coords).  
--- Only works in singleplayer  
--- ```
---
--- @hash 0x2E2F4240B3F24647
--- @param pedHandle Ped
--- @param groupHandle number (int)
--- @param toggle boolean
--- @return void
function SetPedCanTeleportToGroupLeader(pedHandle, groupHandle, toggle) end

    
--- SetPedCanSwitchWeapon
---
--- @hash 0xED7F7EFE9FABF340
--- @param ped Ped
--- @param toggle boolean
--- @return void
function SetPedCanSwitchWeapon(ped, toggle) end

    
--- SetPedCanTorsoIk
---
--- @hash 0xF2B7106D37947CE0
--- @param ped Ped
--- @param toggle boolean
--- @return void
function SetPedCanTorsoIk(ped, toggle) end

    
--- SetPedCanTorsoReactIk
---
--- @hash 0xF5846EDB26A98A24
--- @param ped Ped
--- @param p1 boolean
--- @return void
function SetPedCanTorsoReactIk(ped, p1) end

    
--- SetPedCanTorsoVehicleIk
---
--- @hash 0x6647C5F6F5792496
--- @param ped Ped
--- @param p1 boolean
--- @return void
function SetPedCanTorsoVehicleIk(ped, p1) end

    
--- SetPedCanUseAutoConversationLookat
---
--- @hash 0xEC4686EC06434678
--- @param ped Ped
--- @param toggle boolean
--- @return void
function SetPedCanUseAutoConversationLookat(ped, toggle) end

    
--- SetPedClothPackageIndex
---
--- @hash 0x78C4E9961DB3EB5B
--- @param ped Ped
--- @param p1 number (int)
--- @return void
function SetPedClothPackageIndex(ped, p1) end

    
--- ```
--- Overrides the ped's collision capsule radius for the current tick.  
--- Must be called every tick to be effective.  
--- Setting this to 0.001 will allow warping through some objects.  
--- ```
---
--- @hash 0x364DF566EC833DE2
--- @param ped Ped
--- @param value number (float)
--- @return void
function SetPedCapsule(ped, value) end

    
--- SetPedClothProne
---
--- @hash 0x82A3D6D9CC2CB8E3
--- @param p0 any
--- @param p1 any
--- @return void
function SetPedClothProne(p0, p1) end

    
--- ```
--- 100 would equal attack  
--- less then 50ish would mean run away  
--- Only the values 0, 1 and 2 occur in the decompiled scripts. Most likely refers directly to the values also described in combatbehaviour.meta:  
--- 0: CA_Poor  
--- 1: CA_Average  
--- 2: CA_Professional  
--- Tested this and got the same results as the first explanation here. Could not find any difference between 0, 1 and 2.  
--- ```
---
--- @hash 0xC7622C0D36B2FDA8
--- @param ped Ped
--- @param p1 number (int)
--- @return void
function SetPedCombatAbility(ped, p1) end

    
--- These combat attributes seem to be the same as the BehaviourFlags from combatbehaviour.meta.
--- So far, these are the equivalents found:
--- 
--- ```
--- enum CombatAttributes  
--- {
--- 	BF_CanUseCover = 0,
--- 	BF_CanUseVehicles = 1,
--- 	BF_CanDoDrivebys = 2,
--- 	BF_CanLeaveVehicle = 3,
--- 	BF_CanFightArmedPedsWhenNotArmed = 5,
--- 	BF_CanTauntInVehicle = 20,
--- 	BF_AlwaysFight = 46,
--- 	BF_IgnoreTrafficWhenDriving = 52,
--- 	BF_FleesFromInvincibleOpponents = 63,
---         BF_FreezeMovement = 292,  
---         BF_PlayerCanUseFiringWeapons = 1424  
--- };
--- ```
--- 
--- 8 = ?\
--- 9 = ?\
--- 13 = ?\
--- 14 ?\
--- Research thread: gtaforums.com/topic/833391-researchguide-combat-behaviour-flags/
---
--- @hash 0x9F7794730795E019
--- @param ped Ped
--- @param attributeIndex number (int)
--- @param enabled boolean
--- @return void
function SetPedCombatAttributes(ped, attributeIndex, enabled) end

    
--- ```
--- Only the values 0, 1 and 2 occur in the decompiled scripts. Most likely refers directly to the values also described as AttackRange in combatbehaviour.meta:  
--- 0: CR_Near  
--- 1: CR_Medium  
--- 2: CR_Far  
--- ```
---
--- @hash 0x3C606747B23E497B
--- @param ped Ped
--- @param p1 number (int)
--- @return void
function SetPedCombatRange(ped, p1) end

    
--- ```
--- 0 - Stationary (Will just stand in place)  
--- 1 - Defensive (Will try to find cover and very likely to blind fire)  
--- 2 - Offensive (Will attempt to charge at enemy but take cover as well)  
--- 3 - Suicidal Offensive (Will try to flank enemy in a suicidal attack)  
--- ```
---
--- @hash 0x4D9CA1009AFBD057
--- @param ped Ped
--- @param combatMovement number (int)
--- @return void
function SetPedCombatMovement(ped, combatMovement) end

    
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
--- 
--- [List of component/props ID](gtaxscripting.blogspot.com/2016/04/gta-v-peds-component-and-props.html) of player_two with examples
---
--- @hash 0x262B14F48D29DE80
--- @param ped Ped
--- @param componentId number (int)
--- @param drawableId number (int)
--- @param textureId number (int)
--- @param paletteId number (int)
--- @return void
function SetPedComponentVariation(ped, componentId, drawableId, textureId, paletteId) end

    
--- ```cpp
--- // Potential names and hash collisions included as comments
--- enum ePedConfigFlags {
--- 	_0x67D1A445 = 0,
--- 	_0xC63DE95E = 1,
--- 	CPED_CONFIG_FLAG_NoCriticalHits = 2,
--- 	CPED_CONFIG_FLAG_DrownsInWater = 3,
--- 	CPED_CONFIG_FLAG_DisableReticuleFixedLockon = 4,
--- 	_0x37D196F4 = 5,
--- 	_0xE2462399 = 6,
--- 	CPED_CONFIG_FLAG_UpperBodyDamageAnimsOnly = 7,
--- 	_0xEDDEB838 = 8,
--- 	_0xB398B6FD = 9,
--- 	_0xF6664E68 = 10,
--- 	_0xA05E7CA3 = 11,
--- 	_0xCE394045 = 12,
--- 	CPED_CONFIG_FLAG_NeverLeavesGroup = 13,
--- 	_0xCD8D1411 = 14,
--- 	_0xB031F1A9 = 15,
--- 	_0xFE65BEE3 = 16,
--- 	CPED_CONFIG_FLAG_BlockNonTemporaryEvents = 17,
--- 	_0x380165BD = 18,
--- 	_0x07C045C7 = 19,
--- 	_0x583B5E2D = 20,
--- 	_0x475EDA58 = 21,
--- 	_0x8629D05B = 22,
--- 	_0x1522968B = 23,
--- 	CPED_CONFIG_FLAG_IgnoreSeenMelee = 24,
--- 	_0x4CC09C4B = 25,
--- 	_0x034F3053 = 26,
--- 	_0xD91BA7CC = 27,
--- 	_0x5C8DC66E = 28,
--- 	_0x8902EAA0 = 29,
--- 	_0x6580B9D2 = 30,
--- 	_0x0EF7A297 = 31,
--- 	_0x6BF86E5B = 32,
--- 	CPED_CONFIG_FLAG_DieWhenRagdoll = 33,
--- 	CPED_CONFIG_FLAG_HasHelmet = 34,
--- 	CPED_CONFIG_FLAG_UseHelmet = 35,
--- 	_0xEEB3D630 = 36,
--- 	_0xB130D17B = 37,
--- 	_0x5F071200 = 38,
--- 	CPED_CONFIG_FLAG_DisableEvasiveDives = 39,
--- 	_0xC287AAFF = 40,
--- 	_0x203328CC = 41,
--- 	CPED_CONFIG_FLAG_DontInfluenceWantedLevel = 42,
--- 	CPED_CONFIG_FLAG_DisablePlayerLockon = 43,
--- 	CPED_CONFIG_FLAG_DisableLockonToRandomPeds = 44,
--- 	_0xEC4A8ACF = 45,
--- 	_0xDB115BFA = 46,
--- 	CPED_CONFIG_FLAG_PedBeingDeleted = 47,
--- 	CPED_CONFIG_FLAG_BlockWeaponSwitching = 48,
--- 	_0xF8E99565 = 49,
--- 	_0xDD17FEE6 = 50,
--- 	_0x7ED9B2C9 = 51,
--- 	_0x655E8618 = 52,
--- 	_0x5A6C1F6E = 53,
--- 	_0xD749FC41 = 54,
--- 	_0x357F63F3 = 55,
--- 	_0xC5E60961 = 56,
--- 	_0x29275C3E = 57,
--- 	CPED_CONFIG_FLAG_IsFiring = 58,
--- 	CPED_CONFIG_FLAG_WasFiring = 59,
--- 	CPED_CONFIG_FLAG_IsStanding = 60,
--- 	CPED_CONFIG_FLAG_WasStanding = 61,
--- 	CPED_CONFIG_FLAG_InVehicle = 62,
--- 	CPED_CONFIG_FLAG_OnMount = 63,
--- 	CPED_CONFIG_FLAG_AttachedToVehicle = 64,
--- 	CPED_CONFIG_FLAG_IsSwimming = 65,
--- 	CPED_CONFIG_FLAG_WasSwimming = 66,
--- 	CPED_CONFIG_FLAG_IsSkiing = 67,
--- 	CPED_CONFIG_FLAG_IsSitting = 68,
--- 	CPED_CONFIG_FLAG_KilledByStealth = 69,
--- 	CPED_CONFIG_FLAG_KilledByTakedown = 70,
--- 	CPED_CONFIG_FLAG_Knockedout = 71,
--- 	_0x3E3C4560 = 72,
--- 	_0x2994C7B7 = 73,
--- 	_0x6D59D275 = 74,
--- 	CPED_CONFIG_FLAG_UsingCoverPoint = 75,
--- 	CPED_CONFIG_FLAG_IsInTheAir = 76,
--- 	_0x2D493FB7 = 77,
--- 	CPED_CONFIG_FLAG_IsAimingGun = 78,
--- 	_0x14D69875 = 79,
--- 	_0x40B05311 = 80,
--- 	_0x8B230BC5 = 81,
--- 	_0xC74E5842 = 82,
--- 	_0x9EA86147 = 83,
--- 	_0x674C746C = 84,
--- 	_0x3E56A8C2 = 85,
--- 	_0xC144A1EF = 86,
--- 	_0x0548512D = 87,
--- 	_0x31C93909 = 88,
--- 	_0xA0269315 = 89,
--- 	_0xD4D59D4D = 90,
--- 	_0x411D4420 = 91,
--- 	_0xDF4AEF0D = 92,
--- 	CPED_CONFIG_FLAG_ForcePedLoadCover = 93,
--- 	_0x300E4CD3 = 94,
--- 	_0xF1C5BF04 = 95,
--- 	_0x89C2EF13 = 96,
--- 	CPED_CONFIG_FLAG_VaultFromCover = 97,
--- 	_0x02A852C8 = 98,
--- 	_0x3D9407F1 = 99,
--- 	_0x319B4558 = 100,
--- 	CPED_CONFIG_FLAG_ForcedAim = 101,
--- 	_0xB942D71A = 102,
--- 	_0xD26C55A8 = 103,
--- 	_0xB89E703B = 104,
--- 	CPED_CONFIG_FLAG_ForceReload = 105,
--- 	_0xD9E73DA2 = 106,
--- 	_0xFF71DC2C = 107,
--- 	_0x1E27E8D8 = 108,
--- 	_0xF2C53966 = 109,
--- 	_0xC4DBE247 = 110,
--- 	_0x83C0A4BF = 111,
--- 	_0x0E0FAF8C = 112,
--- 	_0x26616660 = 113,
--- 	_0x43B80B79 = 114,
--- 	_0x0D2A9309 = 115,
--- 	_0x12C1C983 = 116,
--- 	CPED_CONFIG_FLAG_BumpedByPlayer = 117,
--- 	_0xE586D504 = 118,
--- 	_0x52374204 = 119,
--- 	CPED_CONFIG_FLAG_IsHandCuffed = 120,
--- 	CPED_CONFIG_FLAG_IsAnkleCuffed = 121,
--- 	CPED_CONFIG_FLAG_DisableMelee = 122,
--- 	_0xFE714397 = 123,
--- 	_0xB3E660BD = 124,
--- 	_0x5FED6BFD = 125,
--- 	_0xC9D6F66F = 126,
--- 	_0x519BC986 = 127,
--- 	CPED_CONFIG_FLAG_CanBeAgitated = 128,
--- 	_0x9A4B617C = 129, // CPED_CONFIG_FLAG_FaceDirInsult
--- 	_0xDAB70E9F = 130,
--- 	_0xE569438A = 131,
--- 	_0xBBC77D6D = 132,
--- 	_0xCB59EF0F = 133,
--- 	_0x8C5EA971 = 134,
--- 	CPED_CONFIG_FLAG_IsScuba = 135,
--- 	CPED_CONFIG_FLAG_WillArrestRatherThanJack = 136,
--- 	_0xDCE59B58 = 137,
--- 	CPED_CONFIG_FLAG_RidingTrain = 138,
--- 	CPED_CONFIG_FLAG_ArrestResult = 139,
--- 	CPED_CONFIG_FLAG_CanAttackFriendly = 140,
--- 	_0x98A4BE43 = 141,
--- 	_0x6901E731 = 142,
--- 	_0x9EC9BF6C = 143,
--- 	_0x42841A8F = 144,
--- 	CPED_CONFIG_FLAG_ShootingAnimFlag = 145,
--- 	CPED_CONFIG_FLAG_DisableLadderClimbing = 146,
--- 	CPED_CONFIG_FLAG_StairsDetected = 147,
--- 	CPED_CONFIG_FLAG_SlopeDetected = 148,
--- 	_0x1A15670B = 149,
--- 	_0x61786EE5 = 150,
--- 	_0xCB9186BD = 151,
--- 	_0xF0710152 = 152,
--- 	_0x43DFE310 = 153,
--- 	_0xC43C624E = 154,
--- 	CPED_CONFIG_FLAG_CanPerformArrest = 155,
--- 	CPED_CONFIG_FLAG_CanPerformUncuff = 156,
--- 	CPED_CONFIG_FLAG_CanBeArrested = 157,
--- 	_0xF7960FF5 = 158,
--- 	_0x59564113 = 159,
--- 	_0x0C6C3099 = 160,
--- 	_0x645F927A = 161,
--- 	_0xA86549B9 = 162,
--- 	_0x8AAF337A = 163,
--- 	_0x13BAA6E7 = 164,
--- 	_0x5FB9D1F5 = 165,
--- 	CPED_CONFIG_FLAG_IsInjured = 166,
--- 	_0x6398A20B = 167,
--- 	_0xD8072639 = 168,
--- 	_0xA05B1845 = 169,
--- 	_0x83F6D220 = 170,
--- 	_0xD8430331 = 171,
--- 	_0x4B547520 = 172,
--- 	_0xE66E1406 = 173,
--- 	_0x1C4BFE0C = 174,
--- 	_0x90008BFA = 175,
--- 	_0x07C7A910 = 176,
--- 	_0xF15F8191 = 177,
--- 	_0xCE4E8BE2 = 178,
--- 	_0x1D46E4F2 = 179,
--- 	CPED_CONFIG_FLAG_IsInCustody = 180,
--- 	_0xE4FD9B3A = 181,
--- 	_0x67AE0812 = 182,
--- 	CPED_CONFIG_FLAG_IsAgitated = 183,
--- 	CPED_CONFIG_FLAG_PreventAutoShuffleToDriversSeat = 184,
--- 	_0x7B2D325E = 185,
--- 	CPED_CONFIG_FLAG_EnableWeaponBlocking = 186,
--- 	CPED_CONFIG_FLAG_HasHurtStarted = 187,
--- 	CPED_CONFIG_FLAG_DisableHurt = 188,
--- 	CPED_CONFIG_FLAG_PlayerIsWeird = 189,
--- 	_0x32FC208B = 190,
--- 	_0x0C296E5A = 191,
--- 	_0xE63B73EC = 192,
--- 	_0x04E9CC80 = 193,
--- 	CPED_CONFIG_FLAG_UsingScenario = 194,
--- 	CPED_CONFIG_FLAG_VisibleOnScreen = 195,
--- 	_0xD88C58A1 = 196,
--- 	_0x5A3DCF43 = 197, // CPED_CONFIG_FLAG_AvoidUnderSide
--- 	_0xEA02B420 = 198,
--- 	_0x3F559CFF = 199,
--- 	_0x8C55D029 = 200,
--- 	_0x5E6466F6 = 201,
--- 	_0xEB5AD706 = 202,
--- 	_0x0EDDDDE7 = 203,
--- 	_0xA64F7B1D = 204,
--- 	_0x48532CBA = 205,
--- 	_0xAA25A9E7 = 206,
--- 	_0x415B26B9 = 207,
--- 	CPED_CONFIG_FLAG_DisableExplosionReactions = 208,
--- 	CPED_CONFIG_FLAG_DodgedPlayer = 209,
--- 	_0x67405504 = 210,
--- 	_0x75DDD68C = 211,
--- 	_0x2AD879B4 = 212,
--- 	_0x51486F91 = 213,
--- 	_0x32F79E21 = 214,
--- 	_0xBF099213 = 215,
--- 	_0x054AC8E2 = 216,
--- 	_0x14E495CC = 217,
--- 	_0x3C7DF9DF = 218,
--- 	_0x848FFEF2 = 219,
--- 	CPED_CONFIG_FLAG_DontEnterLeadersVehicle = 220,
--- 	_0x2618E1CF = 221,
--- 	_0x84F722FA = 222,
--- 	_0xD1B87B1F = 223,
--- 	_0x728AA918 = 224,
--- 	CPED_CONFIG_FLAG_DisablePotentialToBeWalkedIntoResponse = 225,
--- 	CPED_CONFIG_FLAG_DisablePedAvoidance = 226,
--- 	_0x59E91185 = 227,
--- 	_0x1EA7225F = 228,
--- 	CPED_CONFIG_FLAG_DisablePanicInVehicle = 229,
--- 	_0x6DCA7D88 = 230,
--- 	_0xFC3E572D = 231,
--- 	_0x08E9F9CF = 232,
--- 	_0x2D3BA52D = 233,
--- 	_0xFD2F53EA = 234,
--- 	_0x31A1B03B = 235,
--- 	CPED_CONFIG_FLAG_IsHoldingProp = 236,
--- 	_0x82ED0A66 = 237, // CPED_CONFIG_FLAG_BlocksPathingWhenDead
--- 	_0xCE57C9A3 = 238,
--- 	_0x26149198 = 239,
--- 	_0x1B33B598 = 240,
--- 	_0x719B6E87 = 241,
--- 	_0x13E8E8E8 = 242,
--- 	_0xF29739AE = 243,
--- 	_0xABEA8A74 = 244,
--- 	_0xB60EA2BA = 245,
--- 	_0x536B0950 = 246,
--- 	_0x0C754ACA = 247,
--- 	CPED_CONFIG_FLAG_DisableVehicleSeatRandomAnimations = 248,
--- 	_0x12659168 = 249,
--- 	_0x1BDF2F04 = 250,
--- 	_0x7728FAA3 = 251,
--- 	_0x6A807ED8 = 252,
--- 	CPED_CONFIG_FLAG_OnStairs = 253,
--- 	_0xE1A2F73F = 254,
--- 	_0x5B3697C8 = 255,
--- 	_0xF1EB20A9 = 256,
--- 	_0x8B7DF407 = 257,
--- 	_0x329DCF1A = 258,
--- 	_0x8D90DD1B = 259,
--- 	_0xB8A292B7 = 260,
--- 	_0x8374B087 = 261,
--- 	_0x2AF558F0 = 262,
--- 	_0x82251455 = 263,
--- 	_0x30CF498B = 264,
--- 	_0xE1CD50AF = 265,
--- 	_0x72E4AE48 = 266,
--- 	_0xC2657EA1 = 267,
--- 	_0x29FF6030 = 268,
--- 	_0x8248A5EC = 269,
--- 	CPED_CONFIG_FLAG_OnStairSlope = 270,
--- 	_0xA0897933 = 271,
--- 	CPED_CONFIG_FLAG_DontBlipCop = 272,
--- 	CPED_CONFIG_FLAG_ClimbedShiftedFence = 273,
--- 	_0xF7823618 = 274,
--- 	_0xDC305CCE = 275, // CPED_CONFIG_FLAG_KillWhenTrapped
--- 	CPED_CONFIG_FLAG_EdgeDetected = 276,
--- 	_0x92B67896 = 277,
--- 	_0xCAD677C9 = 278,
--- 	CPED_CONFIG_FLAG_AvoidTearGas = 279,
--- 	_0x5276AC7B = 280,
--- 	_0x1032692A = 281,
--- 	_0xDA23E7F1 = 282,
--- 	_0x9139724D = 283,
--- 	_0xA1457461 = 284,
--- 	_0x4186E095 = 285,
--- 	_0xAC68E2EB = 286,
--- 	CPED_CONFIG_FLAG_RagdollingOnBoat = 287,
--- 	CPED_CONFIG_FLAG_HasBrandishedWeapon = 288,
--- 	_0x1B9EE8A1 = 289,
--- 	_0xF3F5758C = 290,
--- 	_0x2A9307F1 = 291,
--- 	_0x7403D216 = 292,
--- 	_0xA06A3C6C = 293,
--- 	CPED_CONFIG_FLAG_DisableShockingEvents = 294,
--- 	_0xF8DA25A5 = 295,
--- 	_0x7EF55802 = 296,
--- 	_0xB31F1187 = 297,
--- 	_0x84315402 = 298,
--- 	_0x0FD69867 = 299,
--- 	_0xC7829B67 = 300,
--- 	CPED_CONFIG_FLAG_DisablePedConstraints = 301,
--- 	_0x6D23CF25 = 302,
--- 	_0x2ADA871B = 303,
--- 	_0x47BC8A58 = 304,
--- 	_0xEB692FA5 = 305,
--- 	_0x4A133C50 = 306,
--- 	_0xC58099C3 = 307,
--- 	_0xF3D76D41 = 308,
--- 	_0xB0EEE9F2 = 309,
--- 	CPED_CONFIG_FLAG_IsInCluster = 310,
--- 	_0x0FA153EF = 311,
--- 	_0xD73F5CD3 = 312,
--- 	_0xD4136C22 = 313,
--- 	_0xE404CA6B = 314,
--- 	_0xB9597446 = 315,
--- 	_0xD5C98277 = 316,
--- 	_0xD5060A9C = 317,
--- 	_0x3E5F1CBB = 318,
--- 	_0xD8BE1D54 = 319,
--- 	_0x0B1F191F = 320,
--- 	_0xC995167A = 321,
--- 	CPED_CONFIG_FLAG_HasHighHeels = 322,
--- 	_0x86B01E54 = 323,
--- 	_0x3A56FE15 = 324,
--- 	_0xC03B736C = 325, // CPED_CONFIG_FLAG_SpawnedAtScenario
--- 	_0xBBF47729 = 326,
--- 	_0x22B668A8 = 327,
--- 	_0x2624D4D4 = 328,
--- 	CPED_CONFIG_FLAG_DisableTalkTo = 329,
--- 	CPED_CONFIG_FLAG_DontBlip = 330,
--- 	CPED_CONFIG_FLAG_IsSwitchingWeapon = 331,
--- 	_0x630F55F3 = 332,
--- 	_0x150468FD = 333,
--- 	_0x914EBD6B = 334,
--- 	_0x79AF3B6D = 335,
--- 	_0x75C7A632 = 336,
--- 	_0x52D530E2 = 337,
--- 	_0xDB2A90E0 = 338,
--- 	_0x5922763D = 339,
--- 	_0x12ADB567 = 340,
--- 	_0x105C8518 = 341,
--- 	_0x106F703D = 342,
--- 	_0xED152C3E = 343,
--- 	_0xA0EFE6A8 = 344,
--- 	_0xBF348C82 = 345,
--- 	_0xCDDFE830 = 346,
--- 	_0x7B59BD9B = 347,
--- 	_0x0124C788 = 348,
--- 	CPED_CONFIG_FLAG_EquipJetpack = 349,
--- 	_0x08D361A5 = 350,
--- 	_0xE13D1F7C = 351,
--- 	_0x40E25FB9 = 352,
--- 	_0x930629D9 = 353,
--- 	_0xECCF0C7F = 354,
--- 	_0xB6E9613B = 355,
--- 	_0x490C0478 = 356,
--- 	_0xE8865BEA = 357,
--- 	_0xF3C34A29 = 358,
--- 	CPED_CONFIG_FLAG_IsDuckingInVehicle = 359,
--- 	_0xF660E115 = 360,
--- 	_0xAB0E6DED = 361,
--- 	CPED_CONFIG_FLAG_HasReserveParachute = 362,
--- 	CPED_CONFIG_FLAG_UseReserveParachute = 363,
--- 	_0x5C5D9CD3 = 364,
--- 	_0x8F7701F3 = 365,
--- 	_0xBC4436AD = 366,
--- 	_0xD7E07D37 = 367,
--- 	_0x03C4FD24 = 368,
--- 	_0x7675789A = 369,
--- 	_0xB7288A88 = 370,
--- 	_0xC06B6291 = 371,
--- 	_0x95A4A805 = 372,
--- 	_0xA8E9A042 = 373,
--- 	CPED_CONFIG_FLAG_NeverLeaveTrain = 374,
--- 	_0xBAC674B3 = 375,
--- 	_0x147F1FFB = 376,
--- 	_0x4376DD79 = 377,
--- 	_0xCD3DB518 = 378,
--- 	_0xFE4BA4B6 = 379,
--- 	_0x5DF03A55 = 380,
--- 	_0xBCD816CD = 381,
--- 	_0xCF02DD69 = 382,
--- 	_0xF73AFA2E = 383,
--- 	_0x80B9A9D0 = 384,
--- 	_0xF601F7EE = 385,
--- 	_0xA91350FC = 386,
--- 	_0x3AB23B96 = 387,
--- 	CPED_CONFIG_FLAG_IsClimbingLadder = 388,
--- 	CPED_CONFIG_FLAG_HasBareFeet = 389,
--- 	_0xB4B1CD4C = 390,
--- 	_0x5459AFB8 = 391,
--- 	_0x54F27667 = 392,
--- 	_0xC11D3E8F = 393,
--- 	_0x5419EB3E = 394,
--- 	_0x82D8DBB4 = 395,
--- 	_0x33B02D2F = 396,
--- 	_0xAE66176D = 397,
--- 	_0xA2692593 = 398,
--- 	_0x714C7E31 = 399,
--- 	_0xEC488AC7 = 400,
--- 	_0xAE398504 = 401,
--- 	_0xABC58D72 = 402,
--- 	_0x5E5B9591 = 403,
--- 	_0x6BA1091E = 404,
--- 	_0x77840177 = 405,
--- 	_0x1C7ACAC4 = 406,
--- 	_0x124420E9 = 407,
--- 	_0x75A65587 = 408,
--- 	_0xDFD2D55B = 409,
--- 	_0xBDD39919 = 410,
--- 	_0x43DEC267 = 411,
--- 	_0xE42B7797 = 412,
--- 	CPED_CONFIG_FLAG_IsHolsteringWeapon = 413,
--- 	_0x4F8149F5 = 414,
--- 	_0xDD9ECA7A = 415,
--- 	_0x9E7EF9D2 = 416,
--- 	_0x2C6ED942 = 417,
--- 	CPED_CONFIG_FLAG_IsSwitchingHelmetVisor = 418,
--- 	_0xA488727D = 419,
--- 	_0xCFF5F6DE = 420,
--- 	_0x6D614599 = 421,
--- 	CPED_CONFIG_FLAG_DisableVehicleCombat = 422,
--- 	_0xFE401D26 = 423,
--- 	CPED_CONFIG_FLAG_FallsLikeAircraft = 424,
--- 	_0x2B42AE82 = 425,
--- 	_0x7A95734F = 426,
--- 	_0xDF4D8617 = 427,
--- 	_0x578F1F14 = 428,
--- 	CPED_CONFIG_FLAG_DisableStartEngine = 429,
--- 	CPED_CONFIG_FLAG_IgnoreBeingOnFire = 430,
--- 	_0x153C9500 = 431,
--- 	_0xCB7A632E = 432,
--- 	_0xDE727981 = 433,
--- 	CPED_CONFIG_FLAG_DisableHomingMissileLockon = 434,
--- 	_0x12BBB935 = 435,
--- 	_0xAD0A1277 = 436,
--- 	_0xEA6AA46A = 437,
--- 	CPED_CONFIG_FLAG_DisableHelmetArmor = 438,
--- 	_0xCB7F3A1E = 439,
--- 	_0x50178878 = 440,
--- 	_0x051B4F0D = 441,
--- 	_0x2FC3DECC = 442,
--- 	_0xC0030B0B = 443,
--- 	_0xBBDAF1E9 = 444,
--- 	_0x944FE59C = 445,
--- 	_0x506FBA39 = 446,
--- 	_0xDD45FE84 = 447,
--- 	_0xE698AE75 = 448,
--- 	_0x199633F8 = 449,
--- 	CPED_CONFIG_FLAG_PedIsArresting = 450,
--- 	CPED_CONFIG_FLAG_IsDecoyPed = 451,
--- 	_0x3A251D83 = 452,
--- 	_0xA56F6986 = 453,
--- 	_0x1D19C622 = 454,
--- 	_0xB68D3EAB = 455,
--- 	CPED_CONFIG_FLAG_CanBeIncapacitated = 456,
--- 	_0x4BD5EBAD = 457,
--- }
--- ```
---
--- @hash 0x1913FE4CBF41C463
--- @param ped Ped
--- @param flagId number (int)
--- @param value boolean
--- @return void
function SetPedConfigFlag(ped, flagId, value) end

    
--- ```
--- Found in the b617d scripts:
--- PED::_9DBA107B4937F809(v_7, "trevor_heist_cover_2h");
--- SET_PED_MO*
--- ```
---
--- @hash 0x9DBA107B4937F809
--- @param ped Ped
--- @param p1 string (char*)
--- @return void
function SetPedCoverClipsetOverride(ped, p1) end

    
--- ```
--- teleports ped to coords along with the vehicle ped is in  
--- ```
---
--- @hash 0x9AFEFF481A85AB2E
--- @param ped Ped
--- @param posX number (float)
--- @param posY number (float)
--- @param posZ number (float)
--- @return void
function SetPedCoordsKeepVehicle(ped, posX, posY, posZ) end

    
--- ```
--- Sets Ped Default Clothes  
--- ```
---
--- @hash 0x45EEE61580806D63
--- @param ped Ped
--- @return void
function SetPedDefaultComponentVariation(ped) end

    
--- SetPedCoordsNoGang
---
--- @hash 0x87052FE446E07247
--- @param ped Ped
--- @param posX number (float)
--- @param posY number (float)
--- @param posZ number (float)
--- @return void
function SetPedCoordsNoGang(ped, posX, posY, posZ) end

    
--- SetPedDefensiveAreaDirection
---
--- @hash 0x413C6C763A4AFFAD
--- @param ped Ped
--- @param p1 number (float)
--- @param p2 number (float)
--- @param p3 number (float)
--- @param p4 boolean
--- @return void
function SetPedDefensiveAreaDirection(ped, p1, p2, p3, p4) end

    
--- ```
--- p1: Only "CODE_HUMAN_STAND_COWER" found in the b617d scripts.  
--- ```
---
--- @hash 0xA549131166868ED3
--- @param ped Ped
--- @param p1 string (char*)
--- @return void
function SetPedCowerHash(ped, p1) end

    
--- SetPedDefensiveSphereAttachedToPed
---
--- @hash 0xF9B8F91AAD3B953E
--- @param ped Ped
--- @param target Ped
--- @param xOffset number (float)
--- @param yOffset number (float)
--- @param zOffset number (float)
--- @param radius number (float)
--- @param p6 boolean
--- @return void
function SetPedDefensiveSphereAttachedToPed(ped, target, xOffset, yOffset, zOffset, radius, p6) end

    
--- SetPedDefensiveAreaAttachedToPed
---
--- @hash 0x4EF47FE21698A8B6
--- @param ped Ped
--- @param attachPed Ped
--- @param p2 number (float)
--- @param p3 number (float)
--- @param p4 number (float)
--- @param p5 number (float)
--- @param p6 number (float)
--- @param p7 number (float)
--- @param p8 number (float)
--- @param p9 boolean
--- @param p10 boolean
--- @return void
function SetPedDefensiveAreaAttachedToPed(ped, attachPed, p2, p3, p4, p5, p6, p7, p8, p9, p10) end

    
--- SetPedDefensiveSphereAttachedToVehicle
---
--- @hash 0xE4723DB6E736CCFF
--- @param ped Ped
--- @param target Vehicle
--- @param xOffset number (float)
--- @param yOffset number (float)
--- @param zOffset number (float)
--- @param radius number (float)
--- @param p6 boolean
--- @return void
function SetPedDefensiveSphereAttachedToVehicle(ped, target, xOffset, yOffset, zOffset, radius, p6) end

    
--- SetPedDensityMultiplierThisFrame
---
--- @hash 0x95E3D6257B166CF2
--- @param multiplier number (float)
--- @return void
function SetPedDensityMultiplierThisFrame(multiplier) end

    
--- SetPedDiesInVehicle
---
--- @hash 0x2A30922C90C9B42C
--- @param ped Ped
--- @param toggle boolean
--- @return void
function SetPedDiesInVehicle(ped, toggle) end

    
--- SetPedDesiredHeading
---
--- @hash 0xAA5A7ECE2AA8FE70
--- @param ped Ped
--- @param heading number (float)
--- @return void
function SetPedDesiredHeading(ped, heading) end

    
--- SetPedDiesInSinkingVehicle
---
--- @hash 0xD718A22995E2B4BC
--- @param ped Ped
--- @param toggle boolean
--- @return void
function SetPedDiesInSinkingVehicle(ped, toggle) end

    
--- SetPedDiesInWater
---
--- @hash 0x56CEF0AC79073BDE
--- @param ped Ped
--- @param toggle boolean
--- @return void
function SetPedDiesInWater(ped, toggle) end

    
--- SetPedDiesWhenInjured
---
--- @hash 0x5BA7919BED300023
--- @param ped Ped
--- @param toggle boolean
--- @return void
function SetPedDiesWhenInjured(ped, toggle) end

    
--- SetPedDiesInstantlyInWater
---
--- @hash 0xEEB64139BA29A7CF
--- @param ped Ped
--- @param toggle boolean
--- @return void
function SetPedDiesInstantlyInWater(ped, toggle) end

    
--- ```
--- This is the SET_CHAR_DUCKING from GTA IV, that makes Peds duck. This function does nothing in GTA V. It cannot set the ped as ducking in vehicles, and IS_PED_DUCKING will always return false.  
--- ```
---
--- @hash 0x030983CA930B692D
--- @param ped Ped
--- @param toggle boolean
--- @return void
function SetPedDucking(ped, toggle) end

    
--- SetPedDriveByClipsetOverride
---
--- @hash 0xED34AB6C5CB36520
--- @param ped Ped
--- @param clipset string (char*)
--- @return void
function SetPedDriveByClipsetOverride(ped, clipset) end

    
--- This native sets the glow intensity of illuminated clothing items.
--- 
--- This native does **NOT** need to be executed every tick.
--- This native is **NOT** synced with other connected players, you will have to set the opacity on the ped on all clients individually.
--- 
--- Glow intensity is a value between `0.0` and `1.0`.
--- 
--- In some older decompiled scripts this is known as `_SET_PED_REFLECTION_INTENSITY`.
--- Since there's no joaat hash for this, I find `_SET_PED_ILLUMINATED_CLOTHING_GLOW_INTENSITY` more descriptive than `_SET_PED_REFLECTION_INTENSITY`.
--- 
--- Use [`GetPedIlluminatedClothingGlowIntensity`](#\_0x1461B28A06717D68) to get the illuminated clothing glow intensity of a specific ped.
--- 
--- Intensity: `1.0`:
--- ![](https://www.vespura.com/hi/i/2018-11-13\_17-03\_c2e23\_229.png)
--- 
--- Intensity: `0.0`:
--- ![](https://www.vespura.com/hi/i/2018-11-13\_17-03\_35c33\_230.png)
--- 
--- **Examples code result**:
--- ![](https://www.vespura.com/hi/i/2018-11-13\_17-11\_10199\_232.gif)
--- 
--- (Direct link if embed doesn't work: [here](https://www.vespura.com/hi/i/2018-11-13\_17-11\_10199\_232.gif))
--- @usage CreateThread(function()
---     local glowIntensity = 0.0
---     local reverse = false
---     while true do
---         Wait(100)
---         SetPedIlluminatedClothingGlowIntensity(PlayerPedId(), glowIntensity)
---         if reverse then
---             glowIntensity = glowIntensity - 0.05
---             if glowIntensity < 0.0 then
---                 reverse = false
---                 glowIntensity = 0.0
---             end
---         else
---             glowIntensity = glowIntensity + 0.05
---             if glowIntensity > 1.0 then
---                 reverse = true
---                 glowIntensity = 1.0
---             end
---         end
---     end
--- end
--- @hash 0x4E90D746056E273D
--- @param ped Ped
--- @param intensity number (float)
--- @return void
function SetPedEmissiveIntensity(ped, intensity) end

    
--- SetPedEnableWeaponBlocking
---
--- @hash 0x97A790315D3831FD
--- @param ped Ped
--- @param toggle boolean
--- @return void
function SetPedEnableWeaponBlocking(ped, toggle) end

    
--- ```
--- Values look to be between 0.0 and 1.0  
--- From decompiled scripts: 0.0, 0.6, 0.65, 0.8, 1.0  
--- You are correct, just looked in IDA it breaks from the function if it's less than 0.0f or greater than 1.0f.  
--- ```
---
--- @hash 0xBF29516833893561
--- @param ped Ped
--- @param value number (float)
--- @return void
function SetPedEnveffScale(ped, value) end

    
--- Sets the various freemode face features, e.g. nose length, chin shape.
--- 
--- **Indexes (From 0 to 19):**
--- 
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
--- 
--- **Note:**
--- 
--- You may need to call [`SetPedHeadBlendData`](#0x9414E18B9434C2FE) prior to calling this native in order for it to work.
---
--- @hash 0x71A5C1DBA060049E
--- @param ped Ped
--- @param index number (int)
--- @param scale number (float)
--- @return void
function SetPedFaceFeature(ped, index, scale) end

    
--- ```
--- Something related to the environmental effects natives.
--- In the "agency_heist3b" script, p1 - p3 are always under 100 - usually they are {87, 81, 68}. If SET_PED_ENVEFF_SCALE is set to 0.65 (instead of the usual 1.0), they use {74, 69, 60}
--- ```
---
--- @hash 0xD69411AA0CEBF9E9
--- @param ped Ped
--- @param r number (int)
--- @param g number (int)
--- @param b number (int)
--- @return void
function SetPedEnveffColorModulator(ped, r, g, b) end

    
--- ```
--- bit 15 (0x8000) = force cower
--- ```
---
--- @hash 0x70A2D1137C8ED7C9
--- @param ped Ped
--- @param attributeFlags number (int)
--- @param enable boolean
--- @return void
function SetPedFleeAttributes(ped, attributeFlags, enable) end

    
--- ```
--- From the scripts:  
--- PED::SET_PED_GESTURE_GROUP(PLAYER::PLAYER_PED_ID(),  
--- "ANIM_GROUP_GESTURE_MISS_FRA0");  
--- PED::SET_PED_GESTURE_GROUP(PLAYER::PLAYER_PED_ID(),  
--- "ANIM_GROUP_GESTURE_MISS_DocksSetup1");  
--- ```
---
--- @hash 0xDDF803377F94AAA8
--- @param ped Ped
--- @param animGroupGesture string (char*)
--- @return void
function SetPedGestureGroup(ped, animGroupGesture) end

    
--- Used for freemode (online) characters.
--- 
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
--- @hash 0x50B56988B170AFDF
--- @param ped Ped
--- @param index number (int)
--- @return void
function SetPedEyeColor(ped, index) end

    
--- ```
--- FIRING_PATTERN_BURST_FIRE = 0xD6FF6D61 ( 1073727030 )  
--- FIRING_PATTERN_BURST_FIRE_IN_COVER = 0x026321F1 ( 40051185 )  
--- FIRING_PATTERN_BURST_FIRE_DRIVEBY = 0xD31265F2 ( -753768974 )  
--- FIRING_PATTERN_FROM_GROUND = 0x2264E5D6 ( 577037782 )  
--- FIRING_PATTERN_DELAY_FIRE_BY_ONE_SEC = 0x7A845691 ( 2055493265 )  
--- FIRING_PATTERN_FULL_AUTO = 0xC6EE6B4C ( -957453492 )  
--- FIRING_PATTERN_SINGLE_SHOT = 0x5D60E4E0 ( 1566631136 )  
--- FIRING_PATTERN_BURST_FIRE_PISTOL = 0xA018DB8A ( -1608983670 )  
--- FIRING_PATTERN_BURST_FIRE_SMG = 0xD10DADEE ( 1863348768 )  
--- FIRING_PATTERN_BURST_FIRE_RIFLE = 0x9C74B406 ( -1670073338 )  
--- FIRING_PATTERN_BURST_FIRE_MG = 0xB573C5B4 ( -1250703948 )  
--- FIRING_PATTERN_BURST_FIRE_PUMPSHOTGUN = 0x00BAC39B ( 12239771 )  
--- FIRING_PATTERN_BURST_FIRE_HELI = 0x914E786F ( -1857128337 )  
--- FIRING_PATTERN_BURST_FIRE_MICRO = 0x42EF03FD ( 1122960381 )  
--- FIRING_PATTERN_SHORT_BURSTS = 0x1A92D7DF ( 445831135 )  
--- FIRING_PATTERN_SLOW_FIRE_TANK = 0xE2CA3A71 ( -490063247 )  
--- if anyone is interested firing pattern info: pastebin.com/Px036isB  
--- ```
---
--- @hash 0x9AC577F5A12AD8A9
--- @param ped Ped
--- @param patternHash Hash
--- @return void
function SetPedFiringPattern(ped, patternHash) end

    
--- SetPedGeneratesDeadBodyEvents
---
--- @hash 0x7FB17BA2E7DECA5B
--- @param ped Ped
--- @param toggle boolean
--- @return void
function SetPedGeneratesDeadBodyEvents(ped, toggle) end

    
--- ```
--- Used for freemode (online) characters.  
--- ```
---
--- @hash 0x4CFFC65454C93A49
--- @param ped Ped
--- @param colorID number (int)
--- @param highlightColorID number (int)
--- @return void
function SetPedHairColor(ped, colorID, highlightColorID) end

    
--- SetPedGetOutUpsideDownVehicle
---
--- @hash 0xBC0ED94165A48BC2
--- @param ped Ped
--- @param toggle boolean
--- @return void
function SetPedGetOutUpsideDownVehicle(ped, toggle) end

    
--- For more info please refer to [this](https://gtaforums.com/topic/858970-all-gtao-face-ids-pedset-ped-head-blend-data-explained) topic.
--- 
--- **Other information:**
--- 
--- IDs start at zero and go Male Non-DLC, Female Non-DLC, Male DLC, and Female DLC.</br>
--- 
--- This native function is often called prior to calling natives such as:
--- 
--- *   [`SetPedHairColor`](#0xBB43F090)
--- *   [`SetPedHeadOverlayColor`](#0x78935A27)
--- *   [`SetPedHeadOverlay`](#0xD28DBA90)
--- *   [`SetPedFaceFeature`](#0x6C8D4458)
--- @usage -- Unfortunately, there's no clear way of getting the head blend data in lua out of the box, but there are wrappers:
--- -- https://forum.cfx.re/t/small-c-export-event-wrapper-for-getpedheadblenddata/214611
--- SetPedHeadBlendData(PlayerPedId(), 0, 0, 0, 0, 0, 0, 0, 0, 0, false
--- @hash 0x9414E18B9434C2FE
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
--- 
--- You may need to call [`SetPedHeadBlendData`](#0x9414E18B9434C2FE) prior to calling this native in order for it to work.
---
--- @hash 0x48F44967FA05CC1E
--- @param ped Ped
--- @param overlayID number (int)
--- @param index number (int)
--- @param opacity number (float)
--- @return void
function SetPedHeadOverlay(ped, overlayID, index, opacity) end

    
--- ```
--- enable or disable the gravity of a ped  
--- Examples:  
--- PED::SET_PED_GRAVITY(PLAYER::PLAYER_PED_ID(), 0x00000001);  
--- PED::SET_PED_GRAVITY(Local_289[iVar0 /*20*/], 0x00000001);  
--- ```
---
--- @hash 0x9FF447B6B6AD960A
--- @param ped Ped
--- @param toggle boolean
--- @return void
function SetPedGravity(ped, toggle) end

    
--- SetPedGroupMemberPassengerIndex
---
--- @hash 0x0BDDB8D9EC6BCF3C
--- @param ped Ped
--- @param index number (int)
--- @return void
function SetPedGroupMemberPassengerIndex(ped, index) end

    
--- SetPedHearingRange
---
--- @hash 0x33A8F7F7D5F7F33C
--- @param ped Ped
--- @param value number (float)
--- @return void
function SetPedHearingRange(ped, value) end

    
--- SetPedHelmet
---
--- @hash 0x560A43136EB58105
--- @param ped Ped
--- @param canWearHelmet boolean
--- @return void
function SetPedHelmet(ped, canWearHelmet) end

    
--- ```
--- List of component/props ID  
--- gtaxscripting.blogspot.com/2016/04/gta-v-peds-component-and-props.html  
--- ```
--- 
--- ```
--- NativeDB Added Parameter 3: BOOL p2
--- ```
---
--- @hash 0x26D83693ED99291C
--- @param ped Ped
--- @param propIndex number (int)
--- @return void
function SetPedHelmetPropIndex(ped, propIndex) end

    
--- SetPedHelmetTextureIndex
---
--- @hash 0xF1550C4BD22582E2
--- @param ped Ped
--- @param textureIndex number (int)
--- @return void
function SetPedHelmetTextureIndex(ped, textureIndex) end

    
--- ```
--- Used for freemode (online) characters. 
--- Called after SET_PED_HEAD_OVERLAY().  
--- ```
--- 
--- **Note:**
--- 
--- You may need to call [`SetPedHeadBlendData`](#0x9414E18B9434C2FE) prior to calling this native in order for it to work.
---
--- @hash 0x497BF74A7B9CB952
--- @param ped Ped
--- @param overlayID number (int)
--- @param colorType number (int)
--- @param colorID number (int)
--- @param secondColorID number (int)
--- @return void
function SetPedHeadOverlayColor(ped, overlayID, colorType, colorID, secondColorID) end

    
--- SetPedHelmetUnk
---
--- @hash 0x3F7325574E41B44D
--- @param ped Ped
--- @param p1 boolean
--- @param p2 number (int)
--- @param p3 number (int)
--- @return void
function SetPedHelmetUnk(ped, p1, p2, p3) end

    
--- SetPedHeatscaleOverride
---
--- @hash 0xC1F6EBF9A3D55538
--- @param ped Ped
--- @param heatScale number (float)
--- @return void
function SetPedHeatscaleOverride(ped, heatScale) end

    
--- SetPedIdRange
---
--- @hash 0xF107E836A70DCE05
--- @param ped Ped
--- @param value number (float)
--- @return void
function SetPedIdRange(ped, value) end

    
--- SetPedHelmetFlag
---
--- @hash 0xC0E78D5C2CE3EB25
--- @param ped Ped
--- @param helmetFlag number (int)
--- @return void
function SetPedHelmetFlag(ped, helmetFlag) end

    
--- ```
--- PED::SET_PED_IN_VEHICLE_CONTEXT(l_128, MISC::GET_HASH_KEY("MINI_PROSTITUTE_LOW_PASSENGER"));
--- PED::SET_PED_IN_VEHICLE_CONTEXT(l_128, MISC::GET_HASH_KEY("MINI_PROSTITUTE_LOW_RESTRICTED_PASSENGER"));
--- PED::SET_PED_IN_VEHICLE_CONTEXT(l_3212, MISC::GET_HASH_KEY("MISS_FAMILY1_JIMMY_SIT"));
--- PED::SET_PED_IN_VEHICLE_CONTEXT(l_3212, MISC::GET_HASH_KEY("MISS_FAMILY1_JIMMY_SIT_REAR"));
--- PED::SET_PED_IN_VEHICLE_CONTEXT(l_95, MISC::GET_HASH_KEY("MISS_FAMILY2_JIMMY_BICYCLE"));
--- PED::SET_PED_IN_VEHICLE_CONTEXT(num3, MISC::GET_HASH_KEY("MISSFBI2_MICHAEL_DRIVEBY"));
--- PED::SET_PED_IN_VEHICLE_CONTEXT(PLAYER::PLAYER_PED_ID(), MISC::GET_HASH_KEY("MISS_ARMENIAN3_FRANKLIN_TENSE"));
--- PED::SET_PED_IN_VEHICLE_CONTEXT(PLAYER::PLAYER_PED_ID(), MISC::GET_HASH_KEY("MISSFBI5_TREVOR_DRIVING"));
--- ```
---
--- @hash 0x530071295899A8C6
--- @param ped Ped
--- @param context Hash
--- @return void
function SetPedInVehicleContext(ped, context) end

    
--- SetPedHighlyPerceptive
---
--- @hash 0x52D59AB61DDC05DD
--- @param ped Ped
--- @param toggle boolean
--- @return void
function SetPedHighlyPerceptive(ped, toggle) end

    
--- SetPedIncreasedAvoidanceRadius
---
--- @hash 0x570389D1C3DE3C6B
--- @param ped Ped
--- @return void
function SetPedIncreasedAvoidanceRadius(ped) end

    
--- SetPedIntoVehicle
---
--- @hash 0xF75B0D629E1C063D
--- @param ped Ped
--- @param vehicle Vehicle
--- @param seatIndex number (int)
--- @return void
function SetPedIntoVehicle(ped, vehicle, seatIndex) end

    
--- ```
--- "IK" stands for "Inverse kinematics." I assume this has something to do with how the ped uses his legs to balance. In the scripts, the second parameter is always an int with a value of 2, 0, or sometimes 1  
--- ```
---
--- @hash 0xC396F5B86FF9FEBD
--- @param ped Ped
--- @param mode number (int)
--- @return void
function SetPedLegIkMode(ped, mode) end

    
--- ```
--- sets the maximum health of a ped  
--- I think it's never been used in any script  
--- ```
---
--- @hash 0xF5F6378C4F3419D3
--- @param ped Ped
--- @param value number (int)
--- @return void
function SetPedMaxHealth(ped, value) end

    
--- SetPedKeepTask
---
--- @hash 0x971D38760FBC02EF
--- @param ped Ped
--- @param toggle boolean
--- @return void
function SetPedKeepTask(ped, toggle) end

    
--- SetPedMaxMoveBlendRatio
---
--- @hash 0x433083750C5E064A
--- @param ped Ped
--- @param value number (float)
--- @return void
function SetPedMaxMoveBlendRatio(ped, value) end

    
--- SetPedLodMultiplier
---
--- @hash 0xDC2C5C242AAC342B
--- @param ped Ped
--- @param multiplier number (float)
--- @return void
function SetPedLodMultiplier(ped, multiplier) end

    
--- ```
--- Ped will stay on the ground after being stunned for at lest ms time. (in milliseconds)  
--- ```
---
--- @hash 0xFA0675AB151073FA
--- @param ped Ped
--- @param ms number (int)
--- @return void
function SetPedMinGroundTimeForStungun(ped, ms) end

    
--- SetPedMaxTimeInWater
---
--- @hash 0x43C851690662113D
--- @param ped Ped
--- @param value number (float)
--- @return void
function SetPedMaxTimeInWater(ped, value) end

    
--- SetPedMinMoveBlendRatio
---
--- @hash 0x01A898D26E2333DD
--- @param ped Ped
--- @param value number (float)
--- @return void
function SetPedMinMoveBlendRatio(ped, value) end

    
--- SetPedModelIsSuppressed
---
--- @hash 0xE163A4BCE4DE6F11
--- @param model Hash
--- @param toggle boolean
--- @return void
function SetPedModelIsSuppressed(model, toggle) end

    
--- Set the maximum time a ped can stay underwater. Maximum seems to be 50 seconds.
---
--- @hash 0x6BA428C528D9E522
--- @param ped Ped
--- @param value number (float)
--- @return void
function SetPedMaxTimeUnderwater(ped, value) end

    
--- ```
--- Maximum possible amount of money on MP is 2000. ~JX  
--- -----------------------------------------------------------------------------  
--- Maximum amount that a ped can theoretically have is 65535 (0xFFFF) since the amount is stored as an unsigned short (uint16_t) value.  
--- ```
---
--- @hash 0xA9C8960E8684C1B5
--- @param ped Ped
--- @param amount number (int)
--- @return void
function SetPedMoney(ped, amount) end

    
--- SetPedMoveAnimsBlendOut
---
--- @hash 0x9E8C908F41584ECD
--- @param ped Ped
--- @return void
function SetPedMoveAnimsBlendOut(ped) end

    
--- ```
--- List of movement clipsets:
--- Thanks to elsewhat for list.
---  "ANIM_GROUP_MOVE_BALLISTIC"
---  "ANIM_GROUP_MOVE_LEMAR_ALLEY"
---  "clipset@move@trash_fast_turn"
---  "FEMALE_FAST_RUNNER"
---  "missfbi4prepp1_garbageman"
---  "move_characters@franklin@fire"
---  "move_characters@Jimmy@slow@"
---  "move_characters@michael@fire"
---  "move_f@flee@a"
---  "move_f@scared"
---  "move_f@sexy@a"
---  "move_heist_lester"
---  "move_injured_generic"
---  "move_lester_CaneUp"
---  "move_m@bag"
---  "MOVE_M@BAIL_BOND_NOT_TAZERED"
---  "MOVE_M@BAIL_BOND_TAZERED"
---  "move_m@brave"
---  "move_m@casual@d"
---  "move_m@drunk@moderatedrunk"
---  "MOVE_M@DRUNK@MODERATEDRUNK"
---  "MOVE_M@DRUNK@MODERATEDRUNK_HEAD_UP"
---  "MOVE_M@DRUNK@SLIGHTLYDRUNK"
---  "MOVE_M@DRUNK@VERYDRUNK"
---  "move_m@fire"
---  "move_m@gangster@var_e"
---  "move_m@gangster@var_f"
---  "move_m@gangster@var_i"
---  "move_m@JOG@"
---  "MOVE_M@PRISON_GAURD"
---  "MOVE_P_M_ONE"
---  "MOVE_P_M_ONE_BRIEFCASE"
---  "move_p_m_zero_janitor"
---  "move_p_m_zero_slow"
---  "move_ped_bucket"
---  "move_ped_crouched"
---  "move_ped_mop"
---  "MOVE_M@FEMME@"
---  "MOVE_F@FEMME@"
---  "MOVE_M@GANGSTER@NG"
---  "MOVE_F@GANGSTER@NG"
---  "MOVE_M@POSH@"
---  "MOVE_F@POSH@"
---  "MOVE_M@TOUGH_GUY@"
---  "MOVE_F@TOUGH_GUY@"
--- ~ NotCrunchyTaco
--- ```
---
--- @hash 0xAF8A94EDE7712BEF
--- @param ped Ped
--- @param clipSet string (char*)
--- @param transitionSpeed number (float)
--- @return void
function SetPedMovementClipset(ped, clipSet, transitionSpeed) end

    
--- SetPedMotionBlur
---
--- @hash 0x0A986918B102B448
--- @param ped Ped
--- @param toggle boolean
--- @return void
function SetPedMotionBlur(ped, toggle) end

    
--- ```
--- Min: 0.00  
--- Max: 10.00  
--- Can be used in combo with fast run cheat.  
--- When value is set to 10.00:  
--- Sprinting without fast run cheat: 66 m/s  
--- Sprinting with fast run cheat: 77 m/s  
--- Needs to be looped!  
--- Note: According to IDA for the Xbox360 xex, when they check bgt they seem to have the min to 0.0f, but the max set to 1.15f not 10.0f.  
--- ```
---
--- @hash 0x085BF80FA50A39D1
--- @param ped Ped
--- @param value number (float)
--- @return void
function SetPedMoveRateOverride(ped, value) end

    
--- SetPedNeverLeavesGroup
---
--- @hash 0x3DBFC55D5C9BB447
--- @param ped Ped
--- @param toggle boolean
--- @return void
function SetPedNeverLeavesGroup(ped, toggle) end

    
--- ```
--- NOTE: Debugging functions are not present in the retail version of the game.  
--- *untested but char *name could also be a hash for a localized string  
--- ```
---
--- @hash 0x98EFA132A4117BE1
--- @param ped Ped
--- @param name string (char*)
--- @return void
function SetPedNameDebug(ped, name) end

    
--- ```
--- The distance between these points, is the diagonal of a box (remember it's 3D).  
--- ```
---
--- @hash 0xEE01041D559983EA
--- @param x1 number (float)
--- @param y1 number (float)
--- @param z1 number (float)
--- @param x2 number (float)
--- @param y2 number (float)
--- @param z2 number (float)
--- @return void
function SetPedNonCreationArea(x1, y1, z1, x2, y2, z2) end

    
--- ```
--- i could be time. Only example in the decompiled scripts uses it as -1.
--- ```
---
--- @hash 0xAAD6D1ACF08F4612
--- @param ped Ped
--- @param pinned boolean
--- @param i number (int)
--- @return any
function SetPedPinnedDown(ped, pinned, i) end

    
--- SetPedPanicExitScenario
---
--- @hash 0xFE07FF6495D52E2A
--- @param ped Ped
--- @param x number (float)
--- @param y number (float)
--- @param z number (float)
--- @return any
function SetPedPanicExitScenario(ped, x, y, z) end

    
--- **This native does absolutely nothing, just a nullsub**
--- 
--- ```
--- Points to the same function as for example GET_RANDOM_VEHICLE_MODEL_IN_MEMORY and it does absolutely nothing.  
--- ```
---
--- @hash 0x94D94BF1A75AED3D
--- @param ped Ped
--- @param toggle boolean
--- @return void
function SetPedPlaysHeadOnHornAnimWhenDiesInVehicle(ped, toggle) end

    
--- ```
--- List of component/props ID
--- gtaxscripting.blogspot.com/2016/04/gta-v-peds-component-and-props.html
--- ```
---
--- @hash 0x2B16A3BFF1FBCE49
--- @param ped Ped
--- @param componentId number (int)
--- @param drawableId number (int)
--- @param TextureId number (int)
--- @return boolean
function SetPedPreloadPropData(ped, componentId, drawableId, TextureId) end

    
--- SetPedParachuteTintIndex
---
--- @hash 0x333FC8DB079B7186
--- @param ped Ped
--- @param tintIndex number (int)
--- @return void
function SetPedParachuteTintIndex(ped, tintIndex) end

    
--- SetPedPreferredCoverSet
---
--- @hash 0x8421EB4DA7E391B9
--- @param ped Ped
--- @param itemSet any
--- @return void
function SetPedPreferredCoverSet(ped, itemSet) end

    
--- ```
--- from extreme3.c4
--- PED::_39D55A620FCB6A3A(PLAYER::PLAYER_PED_ID(), 8, PED::GET_PED_DRAWABLE_VARIATION(PLAYER::PLAYER_PED_ID(), 8), PED::GET_PED_TEXTURE_VARIATION(PLAYER::PLAYER_PED_ID(), 8));
--- p1 is probably componentId
--- ```
---
--- @hash 0x39D55A620FCB6A3A
--- @param ped Ped
--- @param slot number (int)
--- @param drawableId number (int)
--- @param textureId number (int)
--- @return any
function SetPedPreloadVariationData(ped, slot, drawableId, textureId) end

    
--- ```
--- This is only called once in the scripts.
--- sub_1CD9(&l_49, 0, getElem(3, &l_34, 4), "MICHAEL", 0, 1);
---                     sub_1CA8("WORLD_HUMAN_SMOKING", 2);
---                     PED::SET_PED_PRIMARY_LOOKAT(getElem(3, &l_34, 4), PLAYER::PLAYER_PED_ID());
--- ```
---
--- @hash 0xCD17B554996A8D9E
--- @param ped Ped
--- @param lookAt Ped
--- @return void
function SetPedPrimaryLookat(ped, lookAt) end

    
--- SetPedRagdollForceFall
---
--- @hash 0x01F6594B923B9251
--- @param ped Ped
--- @return void
function SetPedRagdollForceFall(ped) end

    
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
--- 
--- [List of component/props ID](https://gtaxscripting.blogspot.com/2016/04/gta-v-peds-component-and-props.html) of player_two with examples
---
--- @hash 0x93376B65A266EB5F
--- @param ped Ped
--- @param componentId number (int)
--- @param drawableId number (int)
--- @param textureId number (int)
--- @param attach boolean
--- @return void
function SetPedPropIndex(ped, componentId, drawableId, textureId, attach) end

    
--- ```
--- Causes Ped to ragdoll on collision with any object (e.g Running into trashcan). If applied to player you will sometimes trip on the sidewalk.  
--- ```
---
--- @hash 0xF0A4F1BBF4FA7497
--- @param ped Ped
--- @param toggle boolean
--- @return void
function SetPedRagdollOnCollision(ped, toggle) end

    
--- ```
--- p1 is always 0 in R* scripts; and a quick disassembly seems to indicate that p1 is unused.  
--- 
--- List of component/props ID:
--- gtaxscripting.blogspot.com/2016/04/gta-v-peds-component-and-props.html  
--- ```
---
--- @hash 0xC8A9481A01E63C28
--- @param ped Ped
--- @param p1 number (int)
--- @return void
function SetPedRandomComponentVariation(ped, p1) end

    
--- ```
--- List of component/props ID  
--- gtaxscripting.blogspot.com/2016/04/gta-v-peds-component-and-props.html  
--- ```
---
--- @hash 0xC44AA05345C992C6
--- @param ped Ped
--- @return void
function SetPedRandomProps(ped) end

    
--- SetPedRelationshipGroupDefaultHash
---
--- @hash 0xADB3F206518799E8
--- @param ped Ped
--- @param hash Hash
--- @return void
function SetPedRelationshipGroupDefaultHash(ped, hash) end

    
--- SetPedRelationshipGroupHash
---
--- @hash 0xC80A74AC829DDD92
--- @param ped Ped
--- @param hash Hash
--- @return void
function SetPedRelationshipGroupHash(ped, hash) end

    
--- SetPedReserveParachuteTintIndex
---
--- @hash 0xE88DA0751C22A2AD
--- @param ped Ped
--- @param p1 any
--- @return void
function SetPedReserveParachuteTintIndex(ped, p1) end

    
--- This native sets a scuba mask for freemode models and an oxygen bottle for player_\* models. It works on freemode and player_\* models.
---
--- @hash 0x36C6984C3ED0C911
--- @param ped Ped
--- @return void
function SetPedScubaGearVariation(ped) end

    
--- PED::SET_PED_RESET_FLAG(PLAYER::PLAYER_PED_ID(), 240, 1);
--- Known values:
---
--- @hash 0xC1E8A365BF3B29F2
--- @param ped Ped
--- @param flagId number (int)
--- @param doReset boolean
--- @return void
function SetPedResetFlag(ped, flagId, doReset) end

    
--- SetPedSeeingRange
---
--- @hash 0xF29CF591C4BF6CEE
--- @param ped Ped
--- @param value number (float)
--- @return void
function SetPedSeeingRange(ped, value) end

    
--- ```
--- shootRate 0-1000  
--- ```
---
--- @hash 0x614DA022990752DC
--- @param ped Ped
--- @param shootRate number (int)
--- @return void
function SetPedShootRate(ped, shootRate) end

    
--- SetPedShootsAtCoord
---
--- @hash 0x96A05E4FB321B1BA
--- @param ped Ped
--- @param x number (float)
--- @param y number (float)
--- @param z number (float)
--- @param toggle boolean
--- @return void
function SetPedShootsAtCoord(ped, x, y, z, toggle) end

    
--- SetPedShouldPlayDirectedScenarioExit
---
--- @hash 0xEC6935EBE0847B90
--- @param p0 any
--- @param p1 any
--- @param p2 any
--- @param p3 any
--- @return any
function SetPedShouldPlayDirectedScenarioExit(p0, p1, p2, p3) end

    
--- SetPedShouldPlayNormalScenarioExit
---
--- @hash 0xA3A9299C4F2ADB98
--- @param ped Ped
--- @return void
function SetPedShouldPlayNormalScenarioExit(ped) end

    
--- SetPedShouldPlayFleeScenarioExit
---
--- @hash 0xEEED8FAFEC331A70
--- @param ped Ped
--- @param p1 any
--- @param p2 any
--- @param p3 any
--- @return any
function SetPedShouldPlayFleeScenarioExit(ped, p1, p2, p3) end

    
--- SetPedShouldPlayImmediateScenarioExit
---
--- @hash 0xF1C03A5352243A30
--- @param ped Ped
--- @return void
function SetPedShouldPlayImmediateScenarioExit(ped) end

    
--- ```
--- p1 is usually 0 in the scripts. action is either 0 or a pointer to "DEFAULT_ACTION".  
--- ```
---
--- @hash 0x88CBB5CEB96B7BD2
--- @param ped Ped
--- @param p1 boolean
--- @param action string (char*)
--- @return void
function SetPedStealthMovement(ped, p1, action) end

    
--- SetPedSphereDefensiveArea
---
--- @hash 0x9D3151A373974804
--- @param ped Ped
--- @param x number (float)
--- @param y number (float)
--- @param z number (float)
--- @param radius number (float)
--- @param p5 boolean
--- @param p6 boolean
--- @return void
function SetPedSphereDefensiveArea(ped, x, y, z, radius, p5, p6) end

    
--- SetPedStayInVehicleWhenJacked
---
--- @hash 0xEDF4079F9D54C9A1
--- @param ped Ped
--- @param toggle boolean
--- @return void
function SetPedStayInVehicleWhenJacked(ped, toggle) end

    
--- SetPedSteersAroundObjects
---
--- @hash 0x1509C089ADC208BF
--- @param ped Ped
--- @param toggle boolean
--- @return void
function SetPedSteersAroundObjects(ped, toggle) end

    
--- SetPedSteersAroundPeds
---
--- @hash 0x46F2193B3AD1D891
--- @param ped Ped
--- @param toggle boolean
--- @return void
function SetPedSteersAroundPeds(ped, toggle) end

    
--- SetPedSteersAroundVehicles
---
--- @hash 0xEB6FB9D48DDE23EC
--- @param ped Ped
--- @param toggle boolean
--- @return void
function SetPedSteersAroundVehicles(ped, toggle) end

    
--- SetPedStrafeClipset
---
--- @hash 0x29A28F3F8CF6D854
--- @param ped Ped
--- @param clipSet string (char*)
--- @return void
function SetPedStrafeClipset(ped, clipSet) end

    
--- Ped no longer takes critical damage modifiers if set to FALSE.
--- 
--- Example: Headshotting a player no longer one shots them. Instead they will take the same damage as a torso shot.
---
--- @hash 0xEBD76F2359F190AC
--- @param ped Ped
--- @param toggle boolean
--- @return void
function SetPedSuffersCriticalHits(ped, toggle) end

    
--- ```
--- Sweat is set to 100.0 or 0.0 in the decompiled scripts.  
--- ```
---
--- @hash 0x27B0405F59637D1F
--- @param ped Ped
--- @param sweat number (float)
--- @return void
function SetPedSweat(ped, sweat) end

    
--- ```
--- Only 1 and 2 appear in the scripts. combatbehaviour.meta seems to only have TLR_SearchForTarget for all peds, but we don't know if that's 1 or 2.  
--- ```
---
--- @hash 0x0703B9079823DA4A
--- @param ped Ped
--- @param responseType number (int)
--- @return void
function SetPedTargetLossResponse(ped, responseType) end

    
--- SetPedToInformRespectedFriends
---
--- @hash 0x112942C6E708F70B
--- @param ped Ped
--- @param radius number (float)
--- @param maxFriends number (int)
--- @return void
function SetPedToInformRespectedFriends(ped, radius, maxFriends) end

    
--- SetPedToLoadCover
---
--- @hash 0x332B562EEDA62399
--- @param ped Ped
--- @param toggle boolean
--- @return void
function SetPedToLoadCover(ped, toggle) end

    
--- p4/p5: Unusued in TU27
--- 
--- ### Ragdoll Types
--- 
--- **0**: CTaskNMRelax
--- **1**: CTaskNMScriptControl: Hardcoded not to work in networked environments.
--- **Else**: CTaskNMBalance
---
--- @hash 0xAE99FB955581844A
--- @param ped Ped
--- @param time1 number (int)
--- @param time2 number (int)
--- @param ragdollType number (int)
--- @param p4 boolean
--- @param p5 boolean
--- @param p6 boolean
--- @return boolean
function SetPedToRagdoll(ped, time1, time2, ragdollType, p4, p5, p6) end

    
--- ```
--- p2 is usually -1 in the scripts. action is either 0 or "DEFAULT_ACTION".  
--- ```
---
--- @hash 0xD75ACCF5E0FB5367
--- @param ped Ped
--- @param p1 boolean
--- @param p2 number (int)
--- @param action string (char*)
--- @return void
function SetPedUsingActionMode(ped, p1, p2, action) end

    
--- SetPedVisualFieldCenterAngle
---
--- @hash 0x3B6405E8AB34A907
--- @param ped Ped
--- @param angle number (float)
--- @return void
function SetPedVisualFieldCenterAngle(ped, angle) end

    
--- SetPedVisualFieldMinAngle
---
--- @hash 0x2DB492222FB21E26
--- @param ped Ped
--- @param value number (float)
--- @return void
function SetPedVisualFieldMinAngle(ped, value) end

    
--- ```
--- This native refers to the field of vision the ped has below them, starting at 0 degrees. The angle value should be negative.  
--- ```
---
--- @hash 0x7A276EB2C224D70F
--- @param ped Ped
--- @param angle number (float)
--- @return void
function SetPedVisualFieldMinElevationAngle(ped, angle) end

    
--- ```
--- NativeDB Added Parameter 5: Any p4
--- ```
---
--- @hash 0x952F06BEECD775CC
--- @param ped Ped
--- @param vehicle Vehicle
--- @param seatIndex number (int)
--- @param flags number (int)
--- @return void
function SetPedVehicleForcedSeatUsage(ped, vehicle, seatIndex, flags) end

    
--- SetPedVisualFieldPeripheralRange
---
--- @hash 0x9C74B0BC831B753A
--- @param ped Ped
--- @param range number (float)
--- @return void
function SetPedVisualFieldPeripheralRange(ped, range) end

    
--- SetPedVisualFieldMaxAngle
---
--- @hash 0x70793BDCA1E854D4
--- @param ped Ped
--- @param value number (float)
--- @return void
function SetPedVisualFieldMaxAngle(ped, value) end

    
--- ```
--- This native refers to the field of vision the ped has above them, starting at 0 degrees. 90f would let the ped see enemies directly above of them.  
--- ```
---
--- @hash 0x78D0B67629D75856
--- @param ped Ped
--- @param angle number (float)
--- @return void
function SetPedVisualFieldMaxElevationAngle(ped, angle) end

    
--- ```
--- Return variable is never used in R*'s scripts.  
--- Not sure what p2 does. It seems like it would be a time judging by it's usage in R*'s scripts, but didn't seem to affect anything in my testings.  
--- x, y, and z are coordinates, most likely to where the ped will fall.  
--- p7 is probably the force of the fall, but untested, so I left the variable name the same.  
--- p8 to p13 are always 0f in R*'s scripts.  
--- (Simplified) Example of the usage of the function from R*'s scripts:  
--- ped::set_ped_to_ragdoll_with_fall(ped, 1500, 2000, 1, -entity::get_entity_forward_vector(ped), 1f, 0f, 0f, 0f, 0f, 0f, 0f);  
--- ```
---
--- @hash 0xD76632D99E4966C8
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
--- @return boolean
function SetPedToRagdollWithFall(ped, time, p2, ragdollType, x, y, z, p7, p8, p9, p10, p11, p12, p13) end

    
--- SetPedWeaponMovementClipset
---
--- @hash 0x2622E35B77D3ACA2
--- @param ped Ped
--- @param clipSet string (char*)
--- @return void
function SetPedWeaponMovementClipset(ped, clipSet) end

    
--- ```
--- combined with PED::SET_PED_WETNESS_HEIGHT(), this native makes the ped drenched in water up to the height specified in the other function  
--- ```
---
--- @hash 0xB5485E4907B53019
--- @param ped Ped
--- @return void
function SetPedWetnessEnabledThisFrame(ped) end

    
--- ```
--- Min and max are usually 100.0 and 200.0
--- ```
---
--- @hash 0xD8C3BE3EE94CAF2D
--- @param x number (float)
--- @param y number (float)
--- @param z number (float)
--- @param min number (float)
--- @param max number (float)
--- @return void
function SetPopControlSphereThisFrame(x, y, z, min, max) end

    
--- ```
--- Sets the relationship between two groups. This should be called twice (once for each group).  
--- Relationship types:  
--- 0 = Companion  
--- 1 = Respect  
--- 2 = Like  
--- 3 = Neutral  
--- 4 = Dislike  
--- 5 = Hate  
--- 255 = Pedestrians  
--- Example:  
--- PED::SET_RELATIONSHIP_BETWEEN_GROUPS(2, l_1017, 0xA49E591C);  
--- PED::SET_RELATIONSHIP_BETWEEN_GROUPS(2, 0xA49E591C, l_1017);  
--- ```
---
--- @hash 0xBF25EB89375A37AD
--- @param relationship number (int)
--- @param group1 Hash
--- @param group2 Hash
--- @return void
function SetRelationshipBetweenGroups(relationship, group1, group2) end

    
--- ```
--- It adds the wetness level to the player clothing/outfit. As if player just got out from water surface.  
--- ```
---
--- @hash 0x44CB6447D2571AA0
--- @param ped Ped
--- @param height number (float)
--- @return void
function SetPedWetnessHeight(ped, height) end

    
--- SetRelationshipGroupDontAffectWantedLevel
---
--- @hash 0x5615E0C5EB2BC6E2
--- @param group Hash
--- @param p1 boolean
--- @return void
function SetRelationshipGroupDontAffectWantedLevel(group, p1) end

    
--- ```
--- Works for both player and peds, but some flags don't seem to work for the player (1, for example)  
--- 1 - Blocks ragdolling when shot.  
--- 2 - Blocks ragdolling when hit by a vehicle. The ped still might play a falling animation.  
--- 4 - Blocks ragdolling when set on fire.  
--- -----------------------------------------------------------------------  
--- There seem to be 26 flags  
--- ```
---
--- @hash 0x26695EC767728D84
--- @param ped Ped
--- @param flags number (int)
--- @return void
function SetRagdollBlockingFlags(ped, flags) end

    
--- SetScenarioPedDensityMultiplierThisFrame
---
--- @hash 0x7A556143A1C03898
--- @param p0 number (float)
--- @param p1 number (float)
--- @return void
function SetScenarioPedDensityMultiplierThisFrame(p0, p1) end

    
--- ```
--- Sets a value indicating whether scenario peds should be returned by the next call to a command that returns peds. Eg. GET_CLOSEST_PED.  
--- ```
---
--- @hash 0x14F19A8782C8071E
--- @param value boolean
--- @return void
function SetScenarioPedsToBeReturnedByNextCommand(value) end

    
--- SetScenarioPedsSpawnInSphereArea
---
--- @hash 0x28157D43CF600981
--- @param x number (float)
--- @param y number (float)
--- @param z number (float)
--- @param range number (float)
--- @param p4 number (int)
--- @return void
function SetScenarioPedsSpawnInSphereArea(x, y, z, range, p4) end

    
--- SetSynchronizedSceneHoldLastFrame
---
--- @hash 0x394B9CD12435C981
--- @param sceneID number (int)
--- @param toggle boolean
--- @return void
function SetSynchronizedSceneHoldLastFrame(sceneID, toggle) end

    
--- SetScriptedAnimSeatOffset
---
--- @hash 0x5917BBA32D06C230
--- @param ped Ped
--- @param p1 number (float)
--- @return void
function SetScriptedAnimSeatOffset(ped, p1) end

    
--- SetScriptedConversionCoordThisFrame
---
--- @hash 0x5086C7843552CF85
--- @param x number (float)
--- @param y number (float)
--- @param z number (float)
--- @return void
function SetScriptedConversionCoordThisFrame(x, y, z) end

    
--- SetSynchronizedSceneLooped
---
--- @hash 0xD9A897A4C6C2974F
--- @param sceneID number (int)
--- @param toggle boolean
--- @return void
function SetSynchronizedSceneLooped(sceneID, toggle) end

    
--- SetSynchronizedScenePhase
---
--- @hash 0x734292F4F0ABF6D0
--- @param sceneID number (int)
--- @param phase number (float)
--- @return void
function SetSynchronizedScenePhase(sceneID, phase) end

    
--- SetSynchronizedSceneOrigin
---
--- @hash 0x6ACF6B7225801CD7
--- @param sceneID number (int)
--- @param x number (float)
--- @param y number (float)
--- @param z number (float)
--- @param roll number (float)
--- @param pitch number (float)
--- @param yaw number (float)
--- @param p7 boolean
--- @return void
function SetSynchronizedSceneOrigin(sceneID, x, y, z, roll, pitch, yaw, p7) end

    
--- SetSynchronizedSceneRate
---
--- @hash 0xB6C49F8A5E295A5D
--- @param sceneID number (int)
--- @param rate number (float)
--- @return void
function SetSynchronizedSceneRate(sceneID, rate) end

    
--- SpawnpointsCancelSearch
---
--- @hash 0xFEE4A5459472A9F8
---
--- @return void
function SpawnpointsCancelSearch() end

    
--- SpawnpointsGetSearchResult
---
--- @hash 0x280C7E3AC7F56E90
--- @param randomInt number (int)
--- @param x table (float*)
--- @param y table (float*)
--- @param z table (float*)
--- @return void
function SpawnpointsGetSearchResult(randomInt, x, y, z) end

    
--- SpawnpointsGetNumSearchResults
---
--- @hash 0xA635C11B8C44AFC2
---
--- @return number (int)
function SpawnpointsGetNumSearchResults() end

    
--- SpawnpointsIsSearchComplete
---
--- @hash 0xA586FBEB32A53DBB
---
--- @return boolean
function SpawnpointsIsSearchComplete() end

    
--- SpawnpointsGetSearchResultFlags
---
--- @hash 0xB782F8238512BAD5
--- @param p0 any
--- @param p1 any
--- @return void
function SpawnpointsGetSearchResultFlags(p0, p1) end

    
--- SpawnpointsStartSearch
---
--- @hash 0x2DF9038C90AD5264
--- @param p0 number (float)
--- @param p1 number (float)
--- @param p2 number (float)
--- @param p3 number (float)
--- @param p4 number (float)
--- @param interiorFlags number (int)
--- @param scale number (float)
--- @param duration number (int)
--- @return void
function SpawnpointsStartSearch(p0, p1, p2, p3, p4, interiorFlags, scale, duration) end

    
--- SpawnpointsIsSearchActive
---
--- @hash 0x3C67506996001F5E
---
--- @return boolean
function SpawnpointsIsSearchActive() end

    
--- SpawnpointsIsSearchFailed
---
--- @hash 0xF445DE8DA80A1792
---
--- @return boolean
function SpawnpointsIsSearchFailed() end

    
--- SpawnpointsStartSearchInAngledArea
---
--- @hash 0xB2AFF10216DEFA2F
--- @param x number (float)
--- @param y number (float)
--- @param z number (float)
--- @param p3 number (float)
--- @param p4 number (float)
--- @param p5 number (float)
--- @param p6 number (float)
--- @param interiorFlags number (int)
--- @param scale number (float)
--- @param duration number (int)
--- @return void
function SpawnpointsStartSearchInAngledArea(x, y, z, p3, p4, p5, p6, interiorFlags, scale, duration) end

    
--- ```
--- gtaforums.com/topic/885580-ped-headshotmugshot-txd/  
--- ```
---
--- @hash 0x96B1361D9B24C2FF
--- @param id number (int)
--- @return void
function UnregisterPedheadshot(id) end

    
--- StopAnyPedModelBeingSuppressed
---
--- @hash 0xB47BD05FA66B40CF
---
--- @return void
function StopAnyPedModelBeingSuppressed() end

    
--- StopPedWeaponFiringWhenDropped
---
--- @hash 0xC158D28142A34608
--- @param ped Ped
--- @return void
function StopPedWeaponFiringWhenDropped(ped) end

    
--- WasPedKilledByTakedown
---
--- @hash 0x7F08E26039C7347C
--- @param ped Ped
--- @return boolean
function WasPedKilledByTakedown(ped) end

    
--- WasPedKilledByStealth
---
--- @hash 0xF9800AA1A771B000
--- @param ped Ped
--- @return boolean
function WasPedKilledByStealth(ped) end

    
--- ```
--- Despite this function's name, it simply returns whether the specified handle is a Ped.  
--- ```
---
--- @hash 0x11B499C1E0FF8559
--- @param ped Ped
--- @return boolean
function WasPedSkeletonUpdated(ped) end

    
--- See [`SET_PED_HEAD_BLEND_DATA`](#\_0x9414E18B9434C2FE)
---
--- @hash 0x723538F61C647C5A
--- @param ped Ped
--- @param shapeMix number (float)
--- @param skinMix number (float)
--- @param thirdMix number (float)
--- @return void
function UpdatePedHeadBlendData(ped, shapeMix, skinMix, thirdMix) end

    
--- WasPedKnockedOut
---
--- @hash 0x61767F73EACEED21
--- @param ped Ped
--- @return boolean
function WasPedKnockedOut(ped) end

    