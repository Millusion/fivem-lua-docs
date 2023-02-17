
--- ```
--- This function set height to the value of z-axis of the water surface.  
--- This function works with sea and lake. However it does not work with shallow rivers (e.g. raton canyon will return -100000.0f)  
--- note: seems to return true when you are in water  
--- ```
---
--- @hash 0xF6829842C06AE524
--- @param x number (float)
--- @param y number (float)
--- @param z number (float)
--- @param height table (float*)
--- @return boolean
function GetWaterHeight(x, y, z, height) end

    
--- Only 8 current rises can exist. If rises need to be changed, use REMOVE_EXTRA_CALMING_QUAD and then ADD_EXTRA_CALMING_QUAD again.
--- After removing a rise, you will be able to add a rise again.
---
--- @hash 0xFDBF4CDBC07E1706
--- @param xLow number (float)
--- @param yLow number (float)
--- @param xHigh number (float)
--- @param yHigh number (float)
--- @param height number (float)
--- @return number (int)
function AddExtraCalmingQuad(xLow, yLow, xHigh, yHigh, height) end

    
--- GetWaterHeightNoWaves
---
--- @hash 0x8EE6B53CE13A9794
--- @param x number (float)
--- @param y number (float)
--- @param z number (float)
--- @param height table (float*)
--- @return boolean
function GetWaterHeightNoWaves(x, y, z, height) end

    
--- ```
--- Gets the aggressiveness factor of the ocean waves.  
--- ```
---
--- @hash 0x2B2A2CC86778B619
---
--- @return number (float)
function GetDeepOceanScaler() end

    
--- N_0x547237aa71ab44de
---
--- @hash 0x547237AA71AB44DE
--- @param p0 number (float)
--- @return void
function N_0x547237aa71ab44de(p0) end

    
--- ```
--- Sets the waves intensity back to original (1.0 in most cases). 
--- ```
---
--- @hash 0x5E5E99285AE812DB
---
--- @return void
function ResetDeepOceanScaler() end

    
--- ```
--- Sets the water height for a given position and radius.  
--- ```
---
--- @hash 0xC443FD757C3BA637
--- @param x number (float)
--- @param y number (float)
--- @param height number (float)
--- @param radius number (float)
--- @return void
function ModifyWater(x, y, height, radius) end

    
--- ```
--- p0 is the handle returned from _0xFDBF4CDBC07E1706  
--- ```
---
--- @hash 0xB1252E3E59A82AAF
--- @param p0 number (int)
--- @return void
function RemoveCurrentRise(p0) end

    
--- ```
--- Sets a value that determines how aggressive the ocean waves will be. Values of 2.0 or more make for very aggressive waves like you see during a thunderstorm.  
--- Works only ~200 meters around the player.  
--- ```
---
--- @hash 0xB96B00E976BE977F
--- @param intensity number (float)
--- @return void
function SetDeepOceanScaler(intensity) end

    
--- Flags are identical to START_SHAPE_TEST\*, however, 128 is automatically set.
---
--- @hash 0x8974647ED222EA5F
--- @param x1 number (float)
--- @param y1 number (float)
--- @param z1 number (float)
--- @param x2 number (float)
--- @param y2 number (float)
--- @param z2 number (float)
--- @param flag number (int)
--- @param result Vector3 (Vector3*)
--- @return boolean
function TestProbeAgainstAllWater(x1, y1, z1, x2, y2, z2, flag, result) end

    
--- TestProbeAgainstWater
---
--- @hash 0xFFA5D878809819DB
--- @param x1 number (float)
--- @param y1 number (float)
--- @param z1 number (float)
--- @param x2 number (float)
--- @param y2 number (float)
--- @param z2 number (float)
--- @param result Vector3 (Vector3*)
--- @return boolean
function TestProbeAgainstWater(x1, y1, z1, x2, y2, z2, result) end

    
--- TestVerticalProbeAgainstAllWater
---
--- @hash 0x2B3451FA1E3142E2
--- @param x number (float)
--- @param y number (float)
--- @param z number (float)
--- @param flag number (int)
--- @param height table (float*)
--- @return boolean
function TestVerticalProbeAgainstAllWater(x, y, z, flag, height) end

    