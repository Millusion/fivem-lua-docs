
--- ```
--- I'm guessing this rounds a float value up to the next whole number, and FLOOR rounds it down  
--- ```
---
--- @hash 0x11E019C8F43ACC8A
--- @param value number (float)
--- @return number (int)
function Ceil(value) end

    
--- Returns the cosine of the given number.
--- @usage -- Get the heading
--- local heading = GetEntityHeading(PlayerPedId())
--- local cos = Cos(heading)
--- 
--- -- equivalent in lua
--- local cosLua = math.cos(heading * (math.pi / 180)
--- @hash 0xD0FFB162F40A139C
--- @param value number (float)
--- @return number (float)
function Cos(value) end

    
--- Floor
---
--- @hash 0xF34EE736CF047844
--- @param value number (float)
--- @return number (int)
function Floor(value) end

    
--- ```
--- NativeDB Introduced: v1604
--- ```
---
--- @hash 0xE816E655DE37FE20
--- @param value number (float)
--- @return number (float)
function Log10(value) end

    
--- Pow
---
--- @hash 0xE3621CC40F31FE2E
--- @param base number (float)
--- @param exponent number (float)
--- @return number (float)
function Pow(base, exponent) end

    
--- Round
---
--- @hash 0xF2DB717A73826179
--- @param value number (float)
--- @return number (int)
function Round(value) end

    
--- Settimera
---
--- @hash 0xC1B1E9A034A63A62
--- @param value number (int)
--- @return void
function Settimera(value) end

    
--- ```
--- 0 = high
--- 1 = normal
--- 2 = low
--- ```
---
--- @hash 0x42B65DEEF2EDF2A1
--- @param priority number (int)
--- @return void
function SetThreadPriority(priority) end

    
--- Settimerb
---
--- @hash 0x5AE11BC36633DE4E
--- @param value number (int)
--- @return void
function Settimerb(value) end

    
--- ShiftLeft
---
--- @hash 0xEDD95A39E5544DE8
--- @param value number (int)
--- @param bitShift number (int)
--- @return number (int)
function ShiftLeft(value, bitShift) end

    
--- Sqrt
---
--- @hash 0x71D93B57D07F9804
--- @param value number (float)
--- @return number (float)
function Sqrt(value) end

    
--- ShiftRight
---
--- @hash 0x97EF1E5BCE9DC075
--- @param value number (int)
--- @param bitShift number (int)
--- @return number (int)
function ShiftRight(value, bitShift) end

    
--- Returns the sine of the given number.
--- @usage -- Get the heading
--- local heading = GetEntityHeading(PlayerPedId())
--- local sin = Sin(heading)
--- 
--- -- equivalent in lua
--- local sinLua = math.sin(heading * (math.pi / 180)
--- @hash 0x0BADBFA3B172435F
--- @param value number (float)
--- @return number (float)
function Sin(value) end

    
--- ```
--- return : script thread id, 0 if failed  
--- Pass pointer to struct of args in p1, size of struct goes into p2  
--- ```
---
--- @hash 0xB8BA7F44DF1575E1
--- @param scriptName string (char*)
--- @param args any
--- @param argCount number (int)
--- @param stackSize number (int)
--- @return number (int)
function StartNewScriptWithArgs(scriptName, args, argCount, stackSize) end

    
--- ```
--- Examples:
---  g_384A = SYSTEM::START_NEW_SCRIPT("cellphone_flashhand", 1424);
---  l_10D = SYSTEM::START_NEW_SCRIPT("taxiService", 1828);
---  SYSTEM::START_NEW_SCRIPT("AM_MP_YACHT", 5000);
---  SYSTEM::START_NEW_SCRIPT("emergencycall", 512);
---  SYSTEM::START_NEW_SCRIPT("emergencycall", 512);
---  SYSTEM::START_NEW_SCRIPT("FM_maintain_cloud_header_data", 1424);
---  SYSTEM::START_NEW_SCRIPT("FM_Mission_Controller", 31000);
---  SYSTEM::START_NEW_SCRIPT("tennis_family", 3650);
---  SYSTEM::START_NEW_SCRIPT("Celebrations", 3650);
--- Decompiled examples of usage when starting a script:
--- 
---     SCRIPT::REQUEST_SCRIPT(a_0);
---     if (SCRIPT::HAS_SCRIPT_LOADED(a_0)) {
---         SYSTEM::START_NEW_SCRIPT(a_0, v_3);
---         SCRIPT::SET_SCRIPT_AS_NO_LONGER_NEEDED(a_0);
---         return 1;
---     }
--- 
--- or:
---     v_2 = "MrsPhilips2";
---     SCRIPT::REQUEST_SCRIPT(v_2);
---     while (!SCRIPT::HAS_SCRIPT_LOADED(v_2)) {
---     SCRIPT::REQUEST_SCRIPT(v_2);
---     SYSTEM::WAIT(0);
---     }
---     sub_8792(36);
---     SYSTEM::START_NEW_SCRIPT(v_2, 17000);
---     SCRIPT::SET_SCRIPT_AS_NO_LONGER_NEEDED(v_2);
--- All native script names: pastebin.com/K9adDsu4 and pastebin.com/yLNWicUi
--- ```
---
--- @hash 0xE81651AD79516E48
--- @param scriptName string (char*)
--- @param stackSize number (int)
--- @return number (int)
function StartNewScript(scriptName, stackSize) end

    
--- StartNewScriptWithNameHash
---
--- @hash 0xEB1C67C3A5333A92
--- @param scriptHash Hash
--- @param stackSize number (int)
--- @return number (int)
function StartNewScriptWithNameHash(scriptHash, stackSize) end

    
--- ```
--- Counts up. Every 1000 is 1 real-time second. Use SETTIMERA(int value) to set the timer (e.g.: SETTIMERA(0)).  
--- ```
---
--- @hash 0x83666F9FB8FEBD4B
---
--- @return number (int)
function Timera() end

    
--- StartNewScriptWithNameHashAndArgs
---
--- @hash 0xC4BB298BD441BE78
--- @param scriptHash Hash
--- @param args any
--- @param argCount number (int)
--- @param stackSize number (int)
--- @return number (int)
function StartNewScriptWithNameHashAndArgs(scriptHash, args, argCount, stackSize) end

    
--- Timerb
---
--- @hash 0xC9D9444186B5A374
---
--- @return number (int)
function Timerb() end

    
--- ToFloat
---
--- @hash 0xBBDA792448DB5A89
--- @param value number (int)
--- @return number (float)
function ToFloat(value) end

    
--- ```
--- Gets the current frame time.  
--- ```
---
--- @hash 0x0000000050597EE2
---
--- @return number (float)
function Timestep() end

    
--- ```
--- Calculates distance between vectors.  
--- ```
---
--- @hash 0x2A488C176D52CCA5
--- @param x1 number (float)
--- @param y1 number (float)
--- @param z1 number (float)
--- @param x2 number (float)
--- @param y2 number (float)
--- @param z2 number (float)
--- @return number (float)
function Vdist(x1, y1, z1, x2, y2, z2) end

    
--- ```
--- Calculates distance between vectors but does not perform Sqrt operations. (Its way faster)  
--- ```
---
--- @hash 0xB7A628320EFF8E47
--- @param x1 number (float)
--- @param y1 number (float)
--- @param z1 number (float)
--- @param x2 number (float)
--- @param y2 number (float)
--- @param z2 number (float)
--- @return number (float)
function Vdist2(x1, y1, z1, x2, y2, z2) end

    
--- ```
--- Calculates the magnitude of a vector but does not perform Sqrt operations. (Its way faster)  
--- ```
---
--- @hash 0xA8CEACB4F35AE058
--- @param x number (float)
--- @param y number (float)
--- @param z number (float)
--- @return number (float)
function Vmag2(x, y, z) end

    
--- ```
--- Pauses execution of the current script, please note this behavior is only seen when called from one of the game script files(ysc). In order to wait an asi script use "static void WAIT(DWORD time);" found in main.h
--- ```
---
--- @hash 0x4EDE34FBADD967A6
--- @param ms number (int)
--- @return void
function Wait(ms) end

    
--- ```
--- Calculates the magnitude of a vector.  
--- ```
---
--- @hash 0x652D2EEEF1D3E62C
--- @param x number (float)
--- @param y number (float)
--- @param z number (float)
--- @return number (float)
function Vmag(x, y, z) end

    