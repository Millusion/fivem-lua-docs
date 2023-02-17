
--- AddAmmoToPed
---
--- @hash 0x78F0424C34306220
--- @param ped Ped
--- @param weaponHash Hash
--- @param ammo number (int)
--- @return void
function AddAmmoToPed(ped, weaponHash, ammo) end

    
--- ```
--- this returns if you can use the weapon while using a parachute  
--- ```
---
--- @hash 0xBC7BE5ABC0879F74
--- @param weaponHash Hash
--- @return boolean
function CanUseWeaponOnParachute(weaponHash) end

    
--- AddAmmoToPedByType
---
--- @hash 0x2472622CE1F2D45F
--- @param ped Ped
--- @param ammoType Hash
--- @param ammo number (int)
--- @return void
function AddAmmoToPedByType(ped, ammoType, ammo) end

    
--- ClearEntityLastWeaponDamage
---
--- @hash 0xAC678E40BE7C74D2
--- @param entity Entity
--- @return void
function ClearEntityLastWeaponDamage(entity) end

    
--- Does NOT seem to work with HAS_PED_BEEN_DAMAGED_BY_WEAPON. Use CLEAR_ENTITY_LAST_WEAPON_DAMAGE and HAS_ENTITY_BEEN_DAMAGED_BY_WEAPON instead.
---
--- @hash 0x0E98F88A24C5F4B8
--- @param ped Ped
--- @return void
function ClearPedLastWeaponDamage(ped) end

    
--- CreateAirDefenseArea
---
--- @hash 0x9DA58CDBF6BDBC08
--- @param p0 number (float)
--- @param p1 number (float)
--- @param p2 number (float)
--- @param p3 number (float)
--- @param p4 number (float)
--- @param p5 number (float)
--- @param p6 number (float)
--- @param p7 number (float)
--- @param p8 number (float)
--- @param p9 number (float)
--- @param weaponHash Hash
--- @return number (int)
function CreateAirDefenseArea(p0, p1, p2, p3, p4, p5, p6, p7, p8, p9, weaponHash) end

    
--- Both coordinates are from objects in the decompiled scripts.
--- 
--- Native related to [\_0xECDC202B25E5CF48](#\_0xECDC202B25E5CF48) p1 value. The only weapon hash used in the decompiled scripts is weapon_air_defence_gun. These two natives are used by the yacht script, decompiled scripts suggest it and the weapon hash used (valkyrie's rockets) are also used by yachts.
---
--- @hash 0x91EF34584710BE99
--- @param x number (float)
--- @param y number (float)
--- @param z number (float)
--- @param radius number (float)
--- @param p4 number (float)
--- @param p5 number (float)
--- @param p6 number (float)
--- @param weaponHash Hash
--- @return number (int)
function CreateAirDefenseSphere(x, y, z, radius, p4, p5, p6, weaponHash) end

    
--- DoesAirDefenseZoneExist
---
--- @hash 0xCD79A550999D7D4F
--- @param zoneId number (int)
--- @return boolean
function DoesAirDefenseZoneExist(zoneId) end

    
--- ```
--- Now has 8 params.  
--- ```
--- 
--- ```
--- NativeDB Added Parameter 9: Any p8
--- NativeDB Added Parameter 10: Any p9
--- ```
---
--- @hash 0x9541D3CF0D398F36
--- @param weaponHash Hash
--- @param ammoCount number (int)
--- @param x number (float)
--- @param y number (float)
--- @param z number (float)
--- @param showWorldModel boolean
--- @param scale number (float)
--- @param p7 any
--- @return table (Object)
function CreateWeaponObject(weaponHash, ammoCount, x, y, z, showWorldModel, scale, p7) end

    
--- DoesWeaponTakeWeaponComponent
---
--- @hash 0x5CEE3DF569CECAB0
--- @param weaponHash Hash
--- @param componentHash Hash
--- @return boolean
function DoesWeaponTakeWeaponComponent(weaponHash, componentHash) end

    
--- ```
--- WEAPON::EXPLODE_PROJECTILES(PLAYER::PLAYER_PED_ID(), func_221(0x00000003), 0x00000001);  
--- ```
---
--- @hash 0xFC4BD125DE7611E4
--- @param ped Ped
--- @param weaponHash Hash
--- @param p2 boolean
--- @return void
function ExplodeProjectiles(ped, weaponHash, p2) end

    
--- ```
--- Enables laser sight on any weapon.  
--- It doesn't work. Neither on tick nor OnKeyDown  
--- ```
---
--- @hash 0xC8B46D7727D864AA
--- @param toggle boolean
--- @return void
function EnableLaserSightRendering(toggle) end

    
--- FireAirDefenseWeapon
---
--- @hash 0x44F1012B69313374
--- @param zoneId number (int)
--- @param x number (float)
--- @param y number (float)
--- @param z number (float)
--- @return void
function FireAirDefenseWeapon(zoneId, x, y, z) end

    
--- ```
--- WEAPON::GET_AMMO_IN_PED_WEAPON(PLAYER::PLAYER_PED_ID(), a_0)  
--- From decompiled scripts  
--- Returns total ammo in weapon  
--- GTALua Example :  
--- natives.WEAPON.GET_AMMO_IN_PED_WEAPON(plyPed, WeaponHash)  
--- ```
---
--- @hash 0x015A522136D7F951
--- @param ped Ped
--- @param weaponhash Hash
--- @return number (int)
function GetAmmoInPedWeapon(ped, weaponhash) end

    
--- GetAmmoInClip
---
--- @hash 0x2E1202248937775C
--- @param ped Ped
--- @param weaponHash Hash
--- @param ammo table (int*)
--- @return boolean
function GetAmmoInClip(ped, weaponHash, ammo) end

    
--- ```
--- p1 is always 0 in the scripts.  
--- ```
---
--- @hash 0x8483E98E8B888AE2
--- @param ped Ped
--- @param p1 boolean
--- @return Hash
function GetBestPedWeapon(ped, p1) end

    
--- GetCurrentPedVehicleWeapon
---
--- @hash 0x1017582BCD3832DC
--- @param ped Ped
--- @param weaponHash Hash (Hash*)
--- @return boolean
function GetCurrentPedVehicleWeapon(ped, weaponHash) end

    
--- ```
--- The return value seems to indicate returns true if the hash of the weapon object weapon equals the weapon hash.  
--- p2 seems to be 1 most of the time; and is not implemented.
--- ```
---
--- @hash 0x3A87E44BB9A01D54
--- @param ped Ped
--- @param weaponHash Hash (Hash*)
--- @param p2 boolean
--- @return boolean
function GetCurrentPedWeapon(ped, weaponHash, p2) end

    
--- ```
--- NativeDB Added Parameter 2: Any p1
--- ```
---
--- @hash 0x3B390A939AF0B5FC
--- @param ped Ped
--- @return Entity
function GetCurrentPedWeaponEntityIndex(ped) end

    
--- ```
--- gadgetHash - was always 0xFBAB5776 ("GADGET_PARACHUTE").  
--- ```
---
--- @hash 0xF731332072F5156C
--- @param ped Ped
--- @param gadgetHash Hash
--- @return boolean
function GetIsPedGadgetEquipped(ped, gadgetHash) end

    
--- GetMaxAmmo
---
--- @hash 0xDC16122C7A20C933
--- @param ped Ped
--- @param weaponHash Hash
--- @param ammo table (int*)
--- @return boolean
function GetMaxAmmo(ped, weaponHash, ammo) end

    
--- GetLockonDistanceOfCurrentPedWeapon
---
--- @hash 0x840F03E9041E2C9C
--- @param ped Ped
--- @return number (float)
function GetLockonDistanceOfCurrentPedWeapon(ped) end

    
--- GetMaxAmmoByType
---
--- @hash 0x585847C5E4E11709
--- @param ped Ped
--- @param ammoType Hash
--- @param ammo table (int*)
--- @return boolean
function GetMaxAmmoByType(ped, ammoType, ammo) end

    
--- ```
--- p2 is mostly 1 in the scripts.  
--- ```
---
--- @hash 0xA38DCFFCEA8962FA
--- @param ped Ped
--- @param weaponHash Hash
--- @param p2 boolean
--- @return number (int)
function GetMaxAmmoInClip(ped, weaponHash, p2) end

    
--- GetMaxRangeOfCurrentPedWeapon
---
--- @hash 0x814C9D19DFD69679
--- @param ped Ped
--- @return number (float)
function GetMaxRangeOfCurrentPedWeapon(ped) end

    
--- GetPedAmmoByType
---
--- @hash 0x39D22031557946C1
--- @param ped Ped
--- @param ammoType Hash
--- @return number (int)
function GetPedAmmoByType(ped, ammoType) end

    
--- ```
--- Returns the current ammo type of the specified ped's specified weapon.
--- 
--- MkII magazines will change the return value, like Pistol MkII returning AMMO_PISTOL without any components and returning AMMO_PISTOL_TRACER after Tracer Rounds component is attached.
--- 
--- Use 0xF489B44DD5AF4BD9 if you always want AMMO_PISTOL.
--- ```
---
--- @hash 0x7FEAD38B326B9F74
--- @param ped Ped
--- @param weaponHash Hash
--- @return Hash
function GetPedAmmoTypeFromWeapon(ped, weaponHash) end

    
--- ```
--- Returns the base/default ammo type of the specified ped's specified weapon.
--- 
--- Use GET_PED_AMMO_TYPE_FROM_WEAPON if you want current ammo type (like AMMO_MG_INCENDIARY/AMMO_MG_TRACER while using MkII magazines) and use this if you want base ammo type. (AMMO_MG)
--- ```
---
--- @hash 0xF489B44DD5AF4BD9
--- @param ped Ped
--- @param weaponHash Hash
--- @return Hash
function GetPedAmmoTypeFromWeapon_2(ped, weaponHash) end

    
--- GetPedWeapontypeInSlot
---
--- @hash 0xEFFED78E9011134D
--- @param ped Ped
--- @param weaponSlot Hash
--- @return Hash
function GetPedWeapontypeInSlot(ped, weaponSlot) end

    
--- ```
--- Pass ped. Pass address of Vector3.  
--- The coord will be put into the Vector3.  
--- The return will determine whether there was a coord found or not.  
--- ```
---
--- @hash 0x6C4D0409BA1A2BC2
--- @param ped Ped
--- @param coords Vector3 (Vector3*)
--- @return boolean
function GetPedLastWeaponImpactCoord(ped, coords) end

    
--- GetPedWeaponLiveryColor
---
--- @hash 0xF0A60040BE558F2D
--- @param ped Ped
--- @param weaponHash Hash
--- @param camoComponentHash Hash
--- @return number (int)
function GetPedWeaponLiveryColor(ped, weaponHash, camoComponentHash) end

    
--- GetSelectedPedWeapon
---
--- @hash 0x0A6DB4965674D243
--- @param ped Ped
--- @return Hash
function GetSelectedPedWeapon(ped) end

    
--- GetWeaponComponentHudStats
---
--- @hash 0xB3CAF387AE12E9F8
--- @param componentHash Hash
--- @param outData table (int*)
--- @return boolean
function GetWeaponComponentHudStats(componentHash, outData) end

    
--- GetPedWeaponTintIndex
---
--- @hash 0x2B9EEDC07BD06B9F
--- @param ped Ped
--- @param weaponHash Hash
--- @return number (int)
function GetPedWeaponTintIndex(ped, weaponHash) end

    
--- ```
--- // Returns the size of the default weapon component clip.  
--- Use it like this:  
--- char cClipSize[32];  
--- Hash cur;  
--- if (WEAPON::GET_CURRENT_PED_WEAPON(playerPed, &cur, 1))  
--- {  
---     if (WEAPON::IS_WEAPON_VALID(cur))  
---     {  
---         int iClipSize = WEAPON::GET_WEAPON_CLIP_SIZE(cur);  
---         sprintf_s(cClipSize, "ClipSize: %.d", iClipSize);  
---         vDrawString(cClipSize, 0.5f, 0.5f);  
---     }  
--- }  
--- ```
---
--- @hash 0x583BE370B1EC6EB4
--- @param weaponHash Hash
--- @return number (int)
function GetWeaponClipSize(weaponHash) end

    
--- GetWeaponComponentTypeModel
---
--- @hash 0x0DB57B41EC1DB083
--- @param componentHash Hash
--- @return Hash
function GetWeaponComponentTypeModel(componentHash) end

    
--- GetWeaponComponentVariantExtraComponentCount
---
--- @hash 0x6558AC7C17BFEF58
--- @param componentHash Hash
--- @return number (int)
function GetWeaponComponentVariantExtraComponentCount(componentHash) end

    
--- GetWeaponComponentVariantExtraComponentModel
---
--- @hash 0x4D1CB8DC40208A17
--- @param componentHash Hash
--- @param extraComponentIndex number (int)
--- @return Hash
function GetWeaponComponentVariantExtraComponentModel(componentHash, extraComponentIndex) end

    
--- ```
--- 0=unknown (or incorrect weaponHash)  
--- 1= no damage (flare,snowball, petrolcan)  
--- 2=melee  
--- 3=bullet  
--- 4=force ragdoll fall  
--- 5=explosive (RPG, Railgun, grenade)  
--- 6=fire(molotov)  
--- 8=fall(WEAPON_HELI_CRASH)  
--- 10=electric  
--- 11=barbed wire  
--- 12=extinguisher  
--- 13=gas  
--- 14=water cannon(WEAPON_HIT_BY_WATER_CANNON)  
--- ```
---
--- @hash 0x3BE0BB12D25FB305
--- @param weaponHash Hash
--- @return number (int)
function GetWeaponDamageType(weaponHash) end

    
--- This native does not return damages of weapons from the melee and explosive group.
---
--- @hash 0x3133B907D8B32053
--- @param weaponHash Hash
--- @param componentHash Hash
--- @return number (float)
function GetWeaponDamage(weaponHash, componentHash) end

    
--- ```
--- Drops the current weapon and returns the object  
--- Unknown behavior when unarmed.  
--- ```
---
--- @hash 0xCAE1DC9A0E22A16D
--- @param ped Ped
--- @param p1 boolean
--- @return table (Object)
function GetWeaponObjectFromPed(ped, p1) end

    
--- GetWeaponObjectTintIndex
---
--- @hash 0xCD183314F7CD2E57
--- @param weapon table (Object)
--- @return number (int)
function GetWeaponObjectTintIndex(weapon) end

    
--- ```
--- // members should be aligned to 8 bytes by default but it's best to use alignas here, just to be sure  
--- struct WeaponHudStatsData  
--- {  
--- 	alignas(8) uint8_t hudDamage; // 0x0000  
--- 	alignas(8) uint8_t hudSpeed; // 0x0008  
--- 	alignas(8) uint8_t hudCapacity; // 0x0010  
--- 	alignas(8) uint8_t hudAccuracy; // 0x0018  
--- 	alignas(8) uint8_t hudRange; // 0x0020  
--- };  
--- Usage:  
--- WeaponHudStatsData data;  
--- if (GET_WEAPON_HUD_STATS(weaponHash, (Any*)&data))  
--- {  
---     // uint8_t damagePercentage = data.hudDamage etc...  
--- }  
--- ```
---
--- @hash 0xD92C739EE34C9EBA
--- @param weaponHash Hash
--- @param outData any
--- @return boolean
function GetWeaponHudStats(weaponHash, outData) end

    
--- GetWeaponObjectLiveryColor
---
--- @hash 0xB3EA4FEABF41464B
--- @param weaponObject table (Object)
--- @param camoComponentHash Hash
--- @return number (int)
function GetWeaponObjectLiveryColor(weaponObject, camoComponentHash) end

    
--- GetWeaponTimeBetweenShots
---
--- @hash 0x065D2AACAD8CF7A4
--- @param weaponHash Hash
--- @return number (float)
function GetWeaponTimeBetweenShots(weaponHash) end

    
--- GetWeaponTintCount
---
--- @hash 0x5DCF6C5CAB2E9BF7
--- @param weaponHash Hash
--- @return number (int)
function GetWeaponTintCount(weaponHash) end

    
--- GetWeapontypeGroup
---
--- @hash 0xC3287EE3050FB74C
--- @param weaponHash Hash
--- @return Hash
function GetWeapontypeGroup(weaponHash) end

    
--- ```
--- Gives a weapon to PED with a delay, example:
--- WEAPON::GIVE_DELAYED_WEAPON_TO_PED(PED::PLAYER_PED_ID(), MISC::GET_HASH_KEY("WEAPON_PISTOL"), 1000, false)
--- ```
---
--- @hash 0xB282DC6EBD803C75
--- @param ped Ped
--- @param weaponHash Hash
--- @param ammoCount number (int)
--- @param bForceInHand boolean
--- @return void
function GiveDelayedWeaponToPed(ped, weaponHash, ammoCount, bForceInHand) end

    
--- ```
--- Returns the model of any weapon.  
--- Can also take an ammo hash?  
--- sub_6663a(&l_115B, WEAPON::GET_WEAPONTYPE_MODEL(${ammo_rpg}));  
--- ```
---
--- @hash 0xF46CDC33180FDA94
--- @param weaponHash Hash
--- @return Hash
function GetWeapontypeModel(weaponHash) end

    
--- GiveLoadoutToPed
---
--- @hash 0x68F8BE6AF5CDF8A6
--- @param ped Ped
--- @param loadoutHash Hash
--- @return void
function GiveLoadoutToPed(ped, loadoutHash) end

    
--- GiveWeaponObjectToPed
---
--- @hash 0xB1FA61371AF7C4B7
--- @param weaponObject table (Object)
--- @param ped Ped
--- @return void
function GiveWeaponObjectToPed(weaponObject, ped) end

    
--- GetWeapontypeSlot
---
--- @hash 0x4215460B9B8B7FA0
--- @param weaponHash Hash
--- @return Hash
function GetWeapontypeSlot(weaponHash) end

    
--- GiveWeaponToPed
---
--- @hash 0xBF0FD6E56C964FCB
--- @param ped Ped
--- @param weaponHash Hash
--- @param ammoCount number (int)
--- @param isHidden boolean
--- @param bForceInHand boolean
--- @return void
function GiveWeaponToPed(ped, weaponHash, ammoCount, isHidden, bForceInHand) end

    
--- GiveWeaponComponentToPed
---
--- @hash 0xD966D51AA5B28BB9
--- @param ped Ped
--- @param weaponHash Hash
--- @param componentHash Hash
--- @return void
function GiveWeaponComponentToPed(ped, weaponHash, componentHash) end

    
--- ```
--- addonHash:
--- (use WEAPON::GET_WEAPON_COMPONENT_TYPE_MODEL() to get hash value)
--- ${component_at_ar_flsh}, ${component_at_ar_supp}, ${component_at_pi_flsh}, ${component_at_scope_large}, ${component_at_ar_supp_02}
--- ```
---
--- @hash 0x33E179436C0B31DB
--- @param weaponObject table (Object)
--- @param addonHash Hash
--- @return void
function GiveWeaponComponentToWeaponObject(weaponObject, addonHash) end

    
--- ```
--- It determines what weapons caused damage:
--- If you want to define only a specific weapon, second parameter=weapon hash code, third parameter=0
--- If you want to define any melee weapon, second parameter=0, third parameter=1.
--- If you want to identify any weapon (firearms, melee, rockets, etc.), second parameter=0, third parameter=2.
--- ```
---
--- @hash 0x131D401334815E94
--- @param entity Entity
--- @param weaponHash Hash
--- @param weaponType number (int)
--- @return boolean
function HasEntityBeenDamagedByWeapon(entity, weaponHash, weaponType) end

    
--- ```
--- It determines what weapons caused damage:  
--- If you want to define only a specific weapon, second parameter=weapon hash code, third parameter=0  
--- If you want to define any melee weapon, second parameter=0, third parameter=1.  
--- If you want to identify any weapon (firearms, melee, rockets, etc.), second parameter=0, third parameter=2.  
--- ```
---
--- @hash 0x2D343D2219CD027A
--- @param ped Ped
--- @param weaponHash Hash
--- @param weaponType number (int)
--- @return boolean
function HasPedBeenDamagedByWeapon(ped, weaponHash, weaponType) end

    
--- ```
--- p2 should be FALSE, otherwise it seems to always return FALSE  
--- Bool does not check if the weapon is current equipped, unfortunately.  
--- ```
---
--- @hash 0x8DECB02F88F428BC
--- @param ped Ped
--- @param weaponHash Hash
--- @param p2 boolean
--- @return boolean
function HasPedGotWeapon(ped, weaponHash, p2) end

    
--- HasPedGotWeaponComponent
---
--- @hash 0xC593212475FAE340
--- @param ped Ped
--- @param weaponHash Hash
--- @param componentHash Hash
--- @return boolean
function HasPedGotWeaponComponent(ped, weaponHash, componentHash) end

    
--- ```
--- Third Parameter = unsure, but pretty sure it is weapon hash  
--- --> get_hash_key("weapon_stickybomb")  
--- Fourth Parameter = unsure, almost always -1  
--- ```
---
--- @hash 0x717C8481234E3B88
--- @param driver Ped
--- @param vehicle Vehicle
--- @param weaponHash Hash
--- @param p3 any
--- @return boolean
function HasVehicleGotProjectileAttached(driver, vehicle, weaponHash, p3) end

    
--- HasWeaponAssetLoaded
---
--- @hash 0x36E353271F0E90EE
--- @param weaponHash Hash
--- @return boolean
function HasWeaponAssetLoaded(weaponHash) end

    
--- ```
--- Hides the players weapon during a cutscene.  
--- ```
---
--- @hash 0x6F6981D2253C208F
--- @param ped Ped
--- @param toggle boolean
--- @return void
function HidePedWeaponForScriptedCutscene(ped, toggle) end

    
--- HasWeaponGotWeaponComponent
---
--- @hash 0x76A18844E743BF91
--- @param weapon table (Object)
--- @param addonHash Hash
--- @return boolean
function HasWeaponGotWeaponComponent(weapon, addonHash) end

    
--- IsAnyAirDefenseZoneInsideSphere
---
--- @hash 0xDAB963831DBFD3F4
--- @param x number (float)
--- @param y number (float)
--- @param z number (float)
--- @param radius number (float)
--- @param outZoneId number (int)
--- @return boolean
function IsAnyAirDefenseZoneInsideSphere(x, y, z, radius, outZoneId) end

    
--- IsFlashLightOn
---
--- @hash 0x4B7620C47217126C
--- @param ped Ped
--- @return boolean
function IsFlashLightOn(ped) end

    
--- Checks if the ped is currently equipped with a weapon matching a bit specified using a bitwise-or in typeFlags.
--- 
--- | Bit value | Effect            |
--- |-----------|-------------------|
--- | 1         | Melee weapons     |
--- | 2         | Explosive weapons |
--- | 4         | Any other weapons |
--- 
--- Not specifying any bit will lead to the native *always* returning 'false', and for example specifying '4 | 2' will check for any weapon except fists and melee weapons.
---
--- @hash 0x475768A975D5AD17
--- @param ped Ped
--- @param typeFlags number (int)
--- @return boolean
function IsPedArmed(ped, typeFlags) end

    
--- ```
--- This native returns a true or false value.  
--- Ped ped = The ped whose weapon you want to check.  
--- ```
---
--- @hash 0x65F0C5AE05943EC7
--- @param ped Ped
--- @return boolean
function IsPedCurrentWeaponSilenced(ped) end

    
--- IsPedWeaponReadyToShoot
---
--- @hash 0xB80CA294F2F26749
--- @param ped Ped
--- @return boolean
function IsPedWeaponReadyToShoot(ped) end

    
--- IsPedWeaponComponentActive
---
--- @hash 0x0D78DE0572D3969E
--- @param ped Ped
--- @param weaponHash Hash
--- @param componentHash Hash
--- @return boolean
function IsPedWeaponComponentActive(ped, weaponHash, componentHash) end

    
--- ```
--- NativeDB Introduced: v1868
--- ```
---
--- @hash 0x24C024BA8379A70A
--- @param p0 any
--- @param p1 any
--- @return void
function N_0x24c024ba8379a70a(p0, p1) end

    
--- IsWeaponValid
---
--- @hash 0x937C71165CF334B3
--- @param weaponHash Hash
--- @return boolean
function IsWeaponValid(weaponHash) end

    
--- ```
--- SET_WEAPON_OBJECT_*
--- ```
---
--- @hash 0x977CA98939E82E4B
--- @param weaponObject table (Object)
--- @param p1 number (int)
--- @return void
function N_0x977ca98939e82e4b(weaponObject, p1) end

    
--- Forces a ped to reload only if they are able to; if they have a full magazine, they will not reload.
---
--- @hash 0x20AE33F3AC9C0033
--- @param ped Ped
--- @return boolean
function MakePedReload(ped) end

    
--- N_0xa2c9ac24b4061285
---
--- @hash 0xA2C9AC24B4061285
--- @param ped Ped
--- @param weaponHash Hash
--- @return number (int)
function N_0xa2c9ac24b4061285(ped, weaponHash) end

    
--- Related to the ped's weapon - flag used when disabling ped vehicle weapon
--- 
--- SET_PED_\*
--- 
--- ```
--- NativeDB Introduced: v1734
--- ```
---
--- @hash 0x50276EF8172F5F12
--- @param ped Ped
--- @return void
function N_0x50276ef8172f5f12(ped) end

    
--- N_0xe4dcec7fd5b739a5
---
--- @hash 0xE4DCEC7FD5B739A5
--- @param ped Ped
--- @return void
function N_0xe4dcec7fd5b739a5(ped) end

    
--- ```
--- NativeDB Introduced: v2372
--- ```
---
--- @hash 0xE6D2CEDD370FF98E
--- @param p0 any
--- @param p1 any
--- @return void
function N_0xe6d2cedd370ff98e(p0, p1) end

    
--- RefillAmmoInstantly
---
--- @hash 0x8C0D57EA686FAD87
--- @param ped Ped
--- @return boolean
function RefillAmmoInstantly(ped) end

    
--- RemoveAllAirDefenseZones
---
--- @hash 0x1E45B34ADEBEE48E
---
--- @return void
function RemoveAllAirDefenseZones() end

    
--- RemoveAirDefenseZone
---
--- @hash 0x0ABF535877897560
--- @param zoneId number (int)
--- @return boolean
function RemoveAirDefenseZone(zoneId) end

    
--- Parameter `p1` does not seem to be used or referenced in game binaries.\
--- **Note:** When called for networked entities, a `CRemoveAllWeaponsEvent` will be created per request.
---
--- @hash 0xF25DF915FA38C5F3
--- @param ped Ped
--- @param p1 boolean
--- @return void
function RemoveAllPedWeapons(ped, p1) end

    
--- If `explode` true, then removal is done through exploding the projectile. Basically the same as EXPLODE_PROJECTILES but without defining the owner ped.
---
--- @hash 0xFC52E0F37E446528
--- @param weaponHash Hash
--- @param explode boolean
--- @return void
function RemoveAllProjectilesOfType(weaponHash, explode) end

    
--- RemoveWeaponAsset
---
--- @hash 0xAA08EF13F341C8FC
--- @param weaponHash Hash
--- @return void
function RemoveWeaponAsset(weaponHash) end

    
--- RemoveWeaponComponentFromPed
---
--- @hash 0x1E8BE90C74FB4C09
--- @param ped Ped
--- @param weaponHash Hash
--- @param componentHash Hash
--- @return void
function RemoveWeaponComponentFromPed(ped, weaponHash, componentHash) end

    
--- ```
--- This native removes a specified weapon from your selected ped.  
--- Weapon Hashes: pastebin.com/0wwDZgkF  
--- Example:  
--- C#:  
--- Function.Call(Hash.REMOVE_WEAPON_FROM_PED, Game.Player.Character, 0x99B507EA);  
--- C++:  
--- WEAPON::REMOVE_WEAPON_FROM_PED(PLAYER::PLAYER_PED_ID(), 0x99B507EA);  
--- The code above removes the knife from the player.  
--- ```
---
--- @hash 0x4899CB088EDF59B8
--- @param ped Ped
--- @param weaponHash Hash
--- @return void
function RemoveWeaponFromPed(ped, weaponHash) end

    
--- RemoveWeaponComponentFromWeaponObject
---
--- @hash 0xF7D82B0D66777611
--- @param weaponObject table (Object)
--- @param addonHash Hash
--- @return void
function RemoveWeaponComponentFromWeaponObject(weaponObject, addonHash) end

    
--- ```
--- Nearly every instance of p1 I found was 31. Nearly every instance of p2 I found was 0.  
--- REQUEST_WEAPON_ASSET(iLocal_1888, 31, 26);  
--- ```
---
--- @hash 0x5443438F033E29C3
--- @param weaponHash Hash
--- @param p1 number (int)
--- @param p2 number (int)
--- @return void
function RequestWeaponAsset(weaponHash, p1, p2) end

    
--- SetAmmoInClip
---
--- @hash 0xDCD2A934D65CB497
--- @param ped Ped
--- @param weaponHash Hash
--- @param ammo number (int)
--- @return boolean
function SetAmmoInClip(ped, weaponHash, ammo) end

    
--- Disables selecting the given weapon. Ped isn't forced to put the gun away. However you can't reselect the weapon if you holster then unholster. Weapon is also grayed out on the weapon wheel.
---
--- @hash 0xB4771B9AAF4E68E4
--- @param ped Ped
--- @param weaponHash Hash
--- @param toggle boolean
--- @return void
function SetCanPedEquipWeapon(ped, weaponHash, toggle) end

    
--- RequestWeaponHighDetailModel
---
--- @hash 0x48164DBB970AC3F0
--- @param weaponObject Entity
--- @return void
function RequestWeaponHighDetailModel(weaponObject) end

    
--- SetCurrentPedWeapon
---
--- @hash 0xADF692B254977C0C
--- @param ped Ped
--- @param weaponHash Hash
--- @param bForceInHand boolean
--- @return void
function SetCurrentPedWeapon(ped, weaponHash, bForceInHand) end

    
--- Does the same as [`_SET_CAN_PED_SELECT_WEAPON`](https://runtime.fivem.net/doc/natives/#\_0xB4771B9AAF4E68E4) except for all weapons.
---
--- @hash 0xEFF296097FF1E509
--- @param ped Ped
--- @param toggle boolean
--- @return void
function SetCanPedEquipAllWeapons(ped, toggle) end

    
--- SetFlashLightFadeDistance
---
--- @hash 0xCEA66DAD478CD39B
--- @param distance number (float)
--- @return any
function SetFlashLightFadeDistance(distance) end

    
--- SetCurrentPedVehicleWeapon
---
--- @hash 0x75C55983C2C39DAA
--- @param ped Ped
--- @param weaponHash Hash
--- @return boolean
function SetCurrentPedVehicleWeapon(ped, weaponHash) end

    
--- ```
--- NativeDB Added Parameter 4: BOOL p3
--- ```
---
--- @hash 0x14E56BC5B5DB6A19
--- @param ped Ped
--- @param weaponHash Hash
--- @param ammo number (int)
--- @return void
function SetPedAmmo(ped, weaponHash, ammo) end

    
--- Enables/disables flashlight on ped's weapon.
--- 
--- ```
--- NativeDB Introduced: v2060
--- ```
---
--- @hash 0x988DB6FE9B3AC000
--- @param ped Ped
--- @param toggle boolean
--- @return void
function SetFlashLightEnabled(ped, toggle) end

    
--- SetPedAmmoByType
---
--- @hash 0x5FD1E1F011E76D7E
--- @param ped Ped
--- @param ammoType Hash
--- @param ammo number (int)
--- @return void
function SetPedAmmoByType(ped, ammoType, ammo) end

    
--- SetPedAmmoToDrop
---
--- @hash 0xA4EFEF9440A5B0EF
--- @param ped Ped
--- @param ammo number (int)
--- @return void
function SetPedAmmoToDrop(ped, ammo) end

    
--- SetPedChanceOfFiringBlanks
---
--- @hash 0x8378627201D5497D
--- @param ped Ped
--- @param xBias number (float)
--- @param yBias number (float)
--- @return void
function SetPedChanceOfFiringBlanks(ped, xBias, yBias) end

    
--- ```
--- Has 5 parameters since latest patches.  
--- ```
---
--- @hash 0x0725A4CCFDED9A70
--- @param ped Ped
--- @param visible boolean
--- @param deselectWeapon boolean
--- @param p3 boolean
--- @param p4 boolean
--- @return void
function SetPedCurrentWeaponVisible(ped, visible, deselectWeapon, p3, p4) end

    
--- SetPedDropsWeapon
---
--- @hash 0x6B7513D9966FBEC0
--- @param ped Ped
--- @return void
function SetPedDropsWeapon(ped) end

    
--- ```
--- p1/gadgetHash was always 0xFBAB5776 ("GADGET_PARACHUTE").  
--- p2 is always true.  
--- ```
---
--- @hash 0xD0D7B1E680ED4A1A
--- @param ped Ped
--- @param gadgetHash Hash
--- @param p2 boolean
--- @return void
function SetPedGadget(ped, gadgetHash, p2) end

    
--- SetPedDropsInventoryWeapon
---
--- @hash 0x208A1888007FC0E6
--- @param ped Ped
--- @param weaponHash Hash
--- @param xOffset number (float)
--- @param yOffset number (float)
--- @param zOffset number (float)
--- @param ammoCount number (int)
--- @return void
function SetPedDropsInventoryWeapon(ped, weaponHash, xOffset, yOffset, zOffset, ammoCount) end

    
--- SetPedInfiniteAmmo
---
--- @hash 0x3EDCB0505123623B
--- @param ped Ped
--- @param toggle boolean
--- @param weaponHash Hash
--- @return void
function SetPedInfiniteAmmo(ped, toggle, weaponHash) end

    
--- SetPedDropsWeaponsWhenDead
---
--- @hash 0x476AE72C1D19D1A8
--- @param ped Ped
--- @param toggle boolean
--- @return void
function SetPedDropsWeaponsWhenDead(ped, toggle) end

    
--- SetPedInfiniteAmmoClip
---
--- @hash 0x183DADC6AA953186
--- @param ped Ped
--- @param toggle boolean
--- @return void
function SetPedInfiniteAmmoClip(ped, toggle) end

    
--- ```
--- Returns handle of the projectile.
--- ```
---
--- @hash 0xB4C8D77C80C0421E
--- @param ped Ped
--- @param p1 number (float)
--- @return table (Object)
function SetPedShootOrdnanceWeapon(ped, p1) end

    
--- SetPedWeaponLiveryColor
---
--- @hash 0x9FE5633880ECD8ED
--- @param ped Ped
--- @param weaponHash Hash
--- @param camoComponentHash Hash
--- @param colorIndex number (int)
--- @return void
function SetPedWeaponLiveryColor(ped, weaponHash, camoComponentHash, colorIndex) end

    
--- ```
--- tintIndex can be the following:  
--- 0 : Default/Black
--- 1 : Green
--- 2 : Gold
--- 3 : Pink
--- 4 : Army
--- 5 : LSPD
--- 6 : Orange
--- 7 : Platinum
--- 
--- tintIndex for MK2 weapons :
--- 0 : Classic Black
--- 1 : Classic Gray
--- 2 : Classic Two-Tone
--- 3 : Classic White
--- 4 : Classic Beige
--- 5 : Classic Green
--- 6 : Classic Blue
--- 7 : Classic Earth
--- 8 : Classic Brown & Black
--- 9 : Red Contrast
--- 10 : Blue Contrast
--- 11 : Yellow Contrast
--- 12 : Orange Contrast
--- 13 : Bold Pink
--- 14 : Bold Purple & Yellow
--- 15 : Bold Orange
--- 16 : Bold Green & Purple
--- 17 : Bold Red Features
--- 18 : Bold Green Features
--- 19 : Bold Cyan Features
--- 20 : Bold Yellow Features
--- 21 : Bold Red & White
--- 22 : Bold Blue & White
--- 23 : Metallic Gold
--- 24 : Metallic Platinum
--- 25 : Metallic Gray & Lilac
--- 26 : Metallic Purple & Lime
--- 27 : Metallic Red
--- 28 : Metallic Green
--- 29 : Metallic Blue
--- 30 : Metallic White & Aqua
--- 31 : Metallic Orange & Yellow
--- 32 : Mettalic Red and Yellow
--- ```
---
--- @hash 0x50969B9B89ED5738
--- @param ped Ped
--- @param weaponHash Hash
--- @param tintIndex number (int)
--- @return void
function SetPedWeaponTintIndex(ped, weaponHash, tintIndex) end

    
--- SetPickupAmmoAmountScaler
---
--- @hash 0xE620FD3512A04F18
--- @param p0 number (float)
--- @return void
function SetPickupAmmoAmountScaler(p0) end

    
--- SetPlayerAirDefenseZoneFlag
---
--- @hash 0xECDC202B25E5CF48
--- @param player Player
--- @param zoneId number (int)
--- @param enable boolean
--- @return void
function SetPlayerAirDefenseZoneFlag(player, zoneId, enable) end

    
--- ```
--- Changes the selected ped aiming animation style.   
--- Note : You must use GET_HASH_KEY!  
--- Strings to use with GET_HASH_KEY :  
--- 	"Ballistic",  
--- 	"Default",  
--- 	"Fat",  
--- 	"Female",  
--- 	"FirstPerson",  
--- 	"FirstPersonAiming",  
--- 	"FirstPersonFranklin",  
--- 	"FirstPersonFranklinAiming",  
--- 	"FirstPersonFranklinRNG",  
--- 	"FirstPersonFranklinScope",  
--- 	"FirstPersonMPFemale",  
--- 	"FirstPersonMichael",  
--- 	"FirstPersonMichaelAiming",  
--- 	"FirstPersonMichaelRNG",  
--- 	"FirstPersonMichaelScope",  
--- 	"FirstPersonRNG",  
--- 	"FirstPersonScope",  
--- 	"FirstPersonTrevor",  
--- 	"FirstPersonTrevorAiming",  
--- 	"FirstPersonTrevorRNG",  
--- 	"FirstPersonTrevorScope",  
--- 	"Franklin",  
--- 	"Gang",  
--- 	"Gang1H",  
--- 	"GangFemale",  
--- 	"Hillbilly",  
--- 	"MP_F_Freemode",  
--- 	"Michael",  
--- 	"SuperFat",  
--- 	"Trevor"  
--- ```
---
--- @hash 0x1055AC3A667F09D9
--- @param ped Ped
--- @param animStyle Hash
--- @return void
function SetWeaponAnimationOverride(ped, animStyle) end

    
--- ```
--- NativeDB Introduced: v2372
--- ```
---
--- @hash 0x4AE5AC8B852D642C
--- @param weaponHash Hash
--- @param multiplier number (float)
--- @return void
function SetWeaponExplosionRadiusMultiplier(weaponHash, multiplier) end

    
--- Changes the weapon damage output by the given multiplier value.
--- Does NOT need to be called every frame.
--- @usage SetWeaponDamageModifier(`WEAPON_CARBINERIFLE`, 0.8
--- @hash 0x4757F00BC6323CFE
--- @param weaponHash Hash
--- @param damageMultiplier number (float)
--- @return void
function SetWeaponDamageModifier(weaponHash, damageMultiplier) end

    
--- SetWeaponObjectTintIndex
---
--- @hash 0xF827589017D4E4A9
--- @param weapon table (Object)
--- @param tintIndex number (int)
--- @return void
function SetWeaponObjectTintIndex(weapon, tintIndex) end

    
--- SetWeaponObjectLiveryColor
---
--- @hash 0x5DA825A85D0EA6E6
--- @param weaponObject table (Object)
--- @param camoComponentHash Hash
--- @param colorIndex number (int)
--- @return void
function SetWeaponObjectLiveryColor(weaponObject, camoComponentHash, colorIndex) end

    