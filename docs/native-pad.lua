
--- DisableAllControlActions
---
--- @hash 0x5F4B6931816E599B
--- @param padIndex number (int)
--- @return void
function DisableAllControlActions(padIndex) end

    
--- DisableInputGroup
---
--- @hash 0x7F4724035FDCA1DD
--- @param padIndex number (int)
--- @return void
function DisableInputGroup(padIndex) end

    
--- [Control values and meaning](https://docs.fivem.net/docs/game-references/controls/#controls)
--- 
--- Example: `CONTROLS::DISABLE_CONTROL_ACTION(2, 19, true)` disables the switching UI from appearing both when using a keyboard and Xbox 360 controller. Needs to be executed each frame.
--- Control group 1 and 0 gives the same results as 2. Same results for all players.
---
--- @hash 0xFE99B66D079CF6BC
--- @param padIndex number (int)
--- @param control number (int)
--- @param disable boolean
--- @return void
function DisableControlAction(padIndex, control, disable) end

    
--- ```
--- padIndex: 
--- 0 - PLAYER_CONTROL
--- 1 - Unknown 
--- 2 - FRONTEND_CONTROL
--- ```
---
--- @hash 0xA5FFE9B05F199DE7
--- @param padIndex number (int)
--- @return void
function EnableAllControlActions(padIndex) end

    
--- ```
--- Returns profile setting 17.
--- ```
---
--- @hash 0xFC859E2374407556
---
--- @return boolean
function GetAllowMovementWhileZoomed() end

    
--- ```
--- control values and meaning: github.com/crosire/scripthookvdotnet/blob/dev_v3/source/scripting/Control.cs  
--- and  
--- https://docs.fivem.net/game-references/controls/
--- 0, 1 and 2 used in the scripts.  
--- Control values from the decompiled scripts:   
--- 0,1,2,3,4,5,6,8,9,10,11,14,15,16,17,19,21,22,24,25,26,30,31,32,33,34,35,36,  
--- 37,44,46,47,59,60,65,68,69,70,71,72,73,74,75,76,79,80,81,82,86,95,98,99,100  
--- ,101,114,140,141,143,172,173,174,175,176,177,178,179,180,181,187,188,189,19  
--- 0,195,196,197,198,199,201,202,203,204,205,206,207,208,209,210,217,218,219,2  
--- 20,221,225,228,229,230,231,234,235,236,237,238,239,240,241,242,245,246,257,  
--- 261,262,263,264,286,287,288,289,337,338,339,340,341,342,343  
--- INPUTGROUP_MOVE  
--- INPUTGROUP_LOOK  
--- INPUTGROUP_WHEEL  
--- INPUTGROUP_CELLPHONE_NAVIGATE  
--- INPUTGROUP_CELLPHONE_NAVIGATE_UD  
--- INPUTGROUP_CELLPHONE_NAVIGATE_LR  
--- INPUTGROUP_FRONTEND_DPAD_ALL  
--- INPUTGROUP_FRONTEND_DPAD_UD  
--- INPUTGROUP_FRONTEND_DPAD_LR  
--- INPUTGROUP_FRONTEND_LSTICK_ALL  
--- INPUTGROUP_FRONTEND_RSTICK_ALL  
--- INPUTGROUP_FRONTEND_GENERIC_UD  
--- INPUTGROUP_FRONTEND_GENERIC_LR  
--- INPUTGROUP_FRONTEND_GENERIC_ALL  
--- INPUTGROUP_FRONTEND_BUMPERS  
--- INPUTGROUP_FRONTEND_TRIGGERS  
--- INPUTGROUP_FRONTEND_STICKS  
--- INPUTGROUP_SCRIPT_DPAD_ALL  
--- INPUTGROUP_SCRIPT_DPAD_UD  
--- INPUTGROUP_SCRIPT_DPAD_LR  
--- INPUTGROUP_SCRIPT_LSTICK_ALL  
--- INPUTGROUP_SCRIPT_RSTICK_ALL  
--- INPUTGROUP_SCRIPT_BUMPERS  
--- INPUTGROUP_SCRIPT_TRIGGERS  
--- INPUTGROUP_WEAPON_WHEEL_CYCLE  
--- INPUTGROUP_FLY  
--- INPUTGROUP_SUB  
--- INPUTGROUP_VEH_MOVE_ALL  
--- INPUTGROUP_CURSOR  
--- INPUTGROUP_CURSOR_SCROLL  
--- INPUTGROUP_SNIPER_ZOOM_SECONDARY  
--- INPUTGROUP_VEH_HYDRAULICS_CONTROL  
--- Took those in IDA Pro.Not sure in which order they go  
--- ```
---
--- @hash 0x351220255D64C155
--- @param padIndex number (int)
--- @param control number (int)
--- @param enable boolean
--- @return void
function EnableControlAction(padIndex, control, enable) end

    
--- GetControlGroupInstructionalButton
---
--- @hash 0x80C2FD58D720C801
--- @param padIndex number (int)
--- @param controlGroup number (int)
--- @param p2 boolean
--- @return string (char*)
function GetControlGroupInstructionalButton(padIndex, controlGroup, p2) end

    
--- GetControlNormal
---
--- @hash 0xEC3C9B8D5327B563
--- @param padIndex number (int)
--- @param control number (int)
--- @return number (float)
function GetControlNormal(padIndex, control) end

    
--- ```
--- formerly called _GET_CONTROL_ACTION_NAME incorrectly  
--- p2 appears to always be true.  
--- p2 is unused variable in function.  
--- EG:  
--- GET_CONTROL_INSTRUCTIONAL_BUTTON (2, 201, 1) /*INPUT_FRONTEND_ACCEPT (e.g. Enter button)*/  
--- GET_CONTROL_INSTRUCTIONAL_BUTTON (2, 202, 1) /*INPUT_FRONTEND_CANCEL (e.g. ESC button)*/  
--- GET_CONTROL_INSTRUCTIONAL_BUTTON (2, 51, 1) /*INPUT_CONTEXT (e.g. E button)*/  
--- gtaforums.com/topic/819070-c-draw-instructional-buttons-scaleform-movie/#entry1068197378  
--- 0, 1 and 2 used in the scripts. 0 is by far the most common of them.  
--- ```
---
--- @hash 0x0499D7B09FC9B407
--- @param padIndex number (int)
--- @param control number (int)
--- @param p2 boolean
--- @return string (char*)
function GetControlInstructionalButton(padIndex, control, p2) end

    
--- GetControlValue
---
--- @hash 0xD95E79E8686D2C27
--- @param padIndex number (int)
--- @param control number (int)
--- @return number (int)
function GetControlValue(padIndex, control) end

    
--- GetDisabledControlNormal
---
--- @hash 0x11E65974A982637C
--- @param padIndex number (int)
--- @param control number (int)
--- @return number (float)
function GetDisabledControlNormal(padIndex, control) end

    
--- GetDisabledControlUnboundNormal
---
--- @hash 0x4F8A26A890FD62FB
--- @param padIndex number (int)
--- @param control number (int)
--- @return number (float)
function GetDisabledControlUnboundNormal(padIndex, control) end

    
--- ```
--- Seems to return values between -1 and 1 for controls like gas and steering.
--- ```
---
--- @hash 0x5B84D09CEC5209C5
--- @param padIndex number (int)
--- @param control number (int)
--- @return number (float)
function GetControlUnboundNormal(padIndex, control) end

    
--- Returns the local player's targeting mode. See [`SET_PLAYER_TARGETING_MODE`](#\_0xB1906895227793F3).
---
--- @hash 0xBB41AFBBBC0A0287
---
--- @return number (int)
function GetLocalPlayerAimState() end

    
--- ```
--- Returns profile setting 225.
--- ```
---
--- @hash 0x0F70731BACCFBB96
---
--- @return boolean
function GetIsUsingAlternateDriveby() end

    
--- ```
--- Same behavior as GET_LOCAL_PLAYER_AIM_STATE but only used on the PC version.  
--- ```
---
--- @hash 0x59B9A7AF4C95133C
---
--- @return number (int)
function GetLocalPlayerAimState_2() end

    
--- IsControlEnabled
---
--- @hash 0x1CEA6BFDF248E5D9
--- @param padIndex number (int)
--- @param control number (int)
--- @return boolean
function IsControlEnabled(padIndex, control) end

    
--- ```
--- The number of milliseconds since last padIndex registered pressed
--- ```
---
--- @hash 0xD7D22F5592AED8BA
--- @param padIndex number (int)
--- @return number (int)
function GetTimeSinceLastInput(padIndex) end

    
--- Returns whether a control was newly pressed since the last check.
---
--- @hash 0x580417101DDB492F
--- @param padIndex number (int)
--- @param control number (int)
--- @return boolean
function IsControlJustPressed(padIndex, control) end

    
--- Returns whether a control was newly released since the last check.
---
--- @hash 0x50F940259D3841E6
--- @param padIndex number (int)
--- @param control number (int)
--- @return boolean
function IsControlJustReleased(padIndex, control) end

    
--- Returns whether a control is currently pressed.
---
--- @hash 0xF3A21BCD95725A4A
--- @param padIndex number (int)
--- @param control number (int)
--- @return boolean
function IsControlPressed(padIndex, control) end

    
--- Returns whether a control is currently *not* pressed.
---
--- @hash 0x648EE3E7F38877DD
--- @param padIndex number (int)
--- @param control number (int)
--- @return boolean
function IsControlReleased(padIndex, control) end

    
--- IsDisabledControlJustPressed
---
--- @hash 0x91AEF906BCA88877
--- @param padIndex number (int)
--- @param control number (int)
--- @return boolean
function IsDisabledControlJustPressed(padIndex, control) end

    
--- IsDisabledControlJustReleased
---
--- @hash 0x305C8DCD79DA8B0F
--- @param padIndex number (int)
--- @param control number (int)
--- @return boolean
function IsDisabledControlJustReleased(padIndex, control) end

    
--- IsDisabledControlPressed
---
--- @hash 0xE2587F8CBBD87B1D
--- @param padIndex number (int)
--- @param control number (int)
--- @return boolean
function IsDisabledControlPressed(padIndex, control) end

    
--- IsDisabledControlReleased
---
--- @hash 0xFB6C4072E9A32E92
--- @param padIndex number (int)
--- @param control number (int)
--- @return boolean
function IsDisabledControlReleased(padIndex, control) end

    
--- IsLookInverted
---
--- @hash 0x77B612531280010D
---
--- @return boolean
function IsLookInverted() end

    
--- **This native does absolutely nothing, just a nullsub**
---
--- @hash 0x14D29BB12D47F68C
--- @param p0 any
--- @param p1 any
--- @param p2 any
--- @param p3 any
--- @param p4 any
--- @return void
function N_0x14d29bb12d47f68c(p0, p1, p2, p3, p4) end

    
--- IsUsingKeyboard
---
--- @hash 0xA571D46727E2B718
--- @param padIndex number (int)
--- @return boolean
function IsUsingKeyboard(padIndex) end

    
--- IsUsingKeyboard_2
---
--- @hash 0x13337B38DB572509
--- @param padIndex number (int)
--- @return boolean
function IsUsingKeyboard_2(padIndex) end

    
--- N_0x5b73c77d9eb66e24
---
--- @hash 0x5B73C77D9EB66E24
--- @param p0 boolean
--- @return void
function N_0x5b73c77d9eb66e24(p0) end

    
--- Hardcoded to return false.
---
--- @hash 0x23F09EADC01449D6
--- @param padIndex number (int)
--- @return boolean
function N_0x23f09eadc01449d6(padIndex) end

    
--- ```
--- NativeDB Introduced: v1365
--- ```
---
--- @hash 0x25AAA32BDC98F2A3
---
--- @return any
function N_0x25aaa32bdc98f2a3() end

    
--- N_0xa0cefcea390aab9b
---
--- @hash 0xA0CEFCEA390AAB9B
--- @param p0 any
--- @return void
function N_0xa0cefcea390aab9b(p0) end

    
--- N_0x6cd79468a1e595c6
---
--- @hash 0x6CD79468A1E595C6
--- @param padIndex number (int)
--- @return boolean
function N_0x6cd79468a1e595c6(padIndex) end

    
--- N_0xcb0360efefb2580d
---
--- @hash 0xCB0360EFEFB2580D
--- @param padIndex number (int)
--- @return void
function N_0xcb0360efefb2580d(padIndex) end

    
--- ```
--- Used with IS_LOOK_INVERTED() and negates its affect.
--- --
--- Not sure how the person above got that description, but here's an actual example:
--- if (PAD::_GET_LAST_INPUT_METHOD(2)) {
---     if (a_5) {
---         if (PAD::IS_LOOK_INVERTED()) {
---             a_3 *= -1;
---         }
---         if (PAD::_E1615EC03B3BB4FD()) {
---             a_3 *= -1;
---         }
---     }
--- }
--- ```
---
--- @hash 0xE1615EC03B3BB4FD
---
--- @return boolean
function N_0xe1615ec03b3bb4fd() end

    
--- N_0xf239400e16c23e08
---
--- @hash 0xF239400E16C23E08
--- @param padIndex number (int)
--- @param p1 number (int)
--- @return void
function N_0xf239400e16c23e08(padIndex, p1) end

    
--- ```
--- S*
--- ```
---
--- @hash 0x643ED62D5EA3BEBD
---
--- @return void
function ResetInputMappingScheme() end

    
--- SetControlLightEffectColor
---
--- @hash 0x8290252FFF36ACB5
--- @param padIndex number (int)
--- @param red number (int)
--- @param green number (int)
--- @param blue number (int)
--- @return void
function SetControlLightEffectColor(padIndex, red, green, blue) end

    
--- This is for simulating player input.
---
--- @hash 0xE8A25867FBA3B05E
--- @param padIndex number (int)
--- @param control number (int)
--- @param amount number (float)
--- @return boolean
function SetControlNormal(padIndex, control, amount) end

    
--- SetInputExclusive
---
--- @hash 0xEDE476E5EE29EDB1
--- @param padIndex number (int)
--- @param control number (int)
--- @return void
function SetInputExclusive(padIndex, control) end

    
--- SetCursorLocation
---
--- @hash 0xFC695459D4D0E219
--- @param x number (float)
--- @param y number (float)
--- @return boolean
function SetCursorLocation(x, y) end

    
--- ```
--- p0 always seems to be 0  
--- duration in milliseconds   
--- frequency should range from about 10 (slow vibration) to 255 (very fast)  
--- example:  
--- SET_PAD_SHAKE(0, 100, 200);  
--- ```
---
--- @hash 0x48B3886C1358D0D5
--- @param padIndex number (int)
--- @param duration number (int)
--- @param frequency number (int)
--- @return void
function SetPadShake(padIndex, duration, frequency) end

    
--- ```
--- Used in carsteal3 script with p0 = "Carsteal4_spycar".
--- S*
--- ```
---
--- @hash 0x3D42B92563939375
--- @param name string (char*)
--- @return boolean
function SwitchToInputMappingScheme(name) end

    
--- SetPlayerpadShakesWhenControllerDisabled
---
--- @hash 0x798FDEB5B1575088
--- @param toggle boolean
--- @return void
function SetPlayerpadShakesWhenControllerDisabled(toggle) end

    
--- ```
--- Same as 0x3D42B92563939375
--- 
--- S*
--- ```
---
--- @hash 0x4683149ED1DDE7A1
--- @param name string (char*)
--- @return boolean
function SwitchToInputMappingScheme_2(name) end

    
--- StopPadShake
---
--- @hash 0x38C16A305E8CDC8D
--- @param padIndex number (int)
--- @return void
function StopPadShake(padIndex) end

    