
--- Returns the result of a shape test.
--- 
--- When used with an asynchronous shape test, this native should be looped until returning 0 or 2, after which the handle is invalidated.
--- 
--- Unless the return value is 2, the other return values are undefined.
---
--- @hash 0x3D87450E15D98694
--- @param shapeTestHandle number (int)
--- @param hit table (BOOL*)
--- @param endCoords Vector3 (Vector3*)
--- @param surfaceNormal Vector3 (Vector3*)
--- @param entityHit Entity (Entity*)
--- @return number (int)
function GetShapeTestResult(shapeTestHandle, hit, endCoords, surfaceNormal, entityHit) end

    
--- Returns the result of a shape test, also returning the material of any touched surface.
--- 
--- When used with an asynchronous shape test, this native should be looped until returning 0 or 2, after which the handle is invalidated.
--- 
--- Unless the return value is 2, the other return values are undefined.
---
--- @hash 0x65287525D951F6BE
--- @param shapeTestHandle number (int)
--- @param hit table (BOOL*)
--- @param endCoords Vector3 (Vector3*)
--- @param surfaceNormal Vector3 (Vector3*)
--- @param materialHash Hash (Hash*)
--- @param entityHit Entity (Entity*)
--- @return number (int)
function GetShapeTestResultIncludingMaterial(shapeTestHandle, hit, endCoords, surfaceNormal, materialHash, entityHit) end

    
--- Invalidates the entity handle passed by removing the fwScriptGuid from the entity. This should be used when receiving an
--- ambient entity from shape testing natives, but can also be used for other natives returning an 'irrelevant' entity handle.
---
--- @hash 0x2B3334BCA57CD799
--- @param entity Entity
--- @return void
function ReleaseScriptGuidFromEntity(entity) end

    
--- See [`START_SHAPE_TEST_LOS_PROBE`](#\_0x7EE9F5D83DD4F90E) for flags.
---
--- @hash 0x052837721A854EC7
--- @param entity Entity
--- @param flags1 number (int)
--- @param flags2 number (int)
--- @return number (int)
function StartShapeTestBoundingBox(entity, flags1, flags2) end

    
--- Does the same as [START_SHAPE_TEST_LOS_PROBE](#\_0x7EE9F5D83DD4F90E), except blocking until the shape test completes.
--- 
--- Use [START_SHAPE_TEST_LOS_PROBE](#\_0x7EE9F5D83DD4F90E) instead. Literally. Rockstar named this correctly: it's expensive, and it's synchronous.
---
--- @hash 0x377906D8A31E5586
--- @param x1 number (float)
--- @param y1 number (float)
--- @param z1 number (float)
--- @param x2 number (float)
--- @param y2 number (float)
--- @param z2 number (float)
--- @param flags number (int)
--- @param entity Entity
--- @param p8 number (int)
--- @return number (int)
function StartExpensiveSynchronousShapeTestLosProbe(x1, y1, z1, x2, y2, z2, flags, entity, p8) end

    
--- See [`START_SHAPE_TEST_LOS_PROBE`](#\_0x7EE9F5D83DD4F90E) for flags.
---
--- @hash 0x37181417CE7C8900
--- @param entity Entity
--- @param flags1 number (int)
--- @param flags2 number (int)
--- @return number (int)
function StartShapeTestBound(entity, flags1, flags2) end

    
--- For more information, see [`START_EXPENSIVE_SYNCHRONOUS_SHAPE_TEST_LOS_PROBE`](#\_0x377906D8A31E5586) and [`START_SHAPE_TEST_LOS_PROBE`](#\_0x7EE9F5D83DD4F90E).
---
--- @hash 0xFE466162C4401D18
--- @param x number (float)
--- @param y number (float)
--- @param z number (float)
--- @param x1 number (float)
--- @param y1 number (float)
--- @param z1 number (float)
--- @param rotX number (float)
--- @param rotY number (float)
--- @param rotZ number (float)
--- @param p9 number (int)
--- @param flags number (int)
--- @param entity Entity
--- @param p12 number (int)
--- @return number (int)
function StartShapeTestBox(x, y, z, x1, y1, z1, rotX, rotY, rotZ, p9, flags, entity, p12) end

    
--- Raycast from point to point, where the ray has a radius.
---
--- @hash 0x28579D1B8F8AAC80
--- @param x1 number (float)
--- @param y1 number (float)
--- @param z1 number (float)
--- @param x2 number (float)
--- @param y2 number (float)
--- @param z2 number (float)
--- @param radius number (float)
--- @param flags number (int)
--- @param entity Entity
--- @param p9 number (int)
--- @return number (int)
function StartShapeTestCapsule(x1, y1, z1, x2, y2, z2, radius, flags, entity, p9) end

    
--- Asynchronously starts a line-of-sight (raycast) world probe shape test.
--- 
--- ```cpp
--- enum TraceFlags
--- {
---   None = 0,
---   IntersectWorld = 1,
---   IntersectVehicles = 2,
---   IntersectPedsSimpleCollision = 4,
---   IntersectPeds = 8,
---   IntersectObjects = 16,
---   IntersectWater = 32,
---   Unknown = 128,
---   IntersectFoliage = 256,
---   IntersectEverything = 4294967295
--- }
--- ```
--- 
--- NOTE: Raycasts that intersect with mission_entites (flag = 2) has limited range and will not register for far away entites. The range seems to be about 30 metres.
--- 
--- Use the handle with [GET_SHAPE_TEST_RESULT](#\_0x3D87450E15D98694) or [GET_SHAPE_TEST_RESULT_INCLUDING_MATERIAL](#\_0x65287525D951F6BE) until it returns 0 or 2.
---
--- @hash 0x7EE9F5D83DD4F90E
--- @param x1 number (float)
--- @param y1 number (float)
--- @param z1 number (float)
--- @param x2 number (float)
--- @param y2 number (float)
--- @param z2 number (float)
--- @param flags number (int)
--- @param entity Entity
--- @param p8 number (int)
--- @return number (int)
function StartShapeTestLosProbe(x1, y1, z1, x2, y2, z2, flags, entity, p8) end

    
--- Since it is only used in the PC version, likely some mouse-friendly shape test. Uses **in** vector arguments.
--- 
--- Asynchronous.
--- 
--- ```
--- it returns a ShapeTest handle that can be used with GET_SHAPE_TEST_RESULT.  
--- In its only usage in game scripts its called with flag set to 511, entity to player_ped_id and flag2 set to 7  
--- ```
--- 
--- See [`START_SHAPE_TEST_LOS_PROBE`](#\_0x7EE9F5D83DD4F90E) for flags.
---
--- @hash 0xFF6BE494C7987F34
--- @param pVec1 Vector3 (Vector3*)
--- @param pVec2 Vector3 (Vector3*)
--- @param flag number (int)
--- @param entity Entity
--- @param flag2 number (int)
--- @return number (int)
function StartShapeTestSurroundingCoords(pVec1, pVec2, flag, entity, flag2) end

    
--- Performs the same type of trace as START_SHAPE_TEST_CAPSULE, but with some different hardcoded parameters.
---
--- @hash 0xE6AC6C45FBE83004
--- @param x1 number (float)
--- @param y1 number (float)
--- @param z1 number (float)
--- @param x2 number (float)
--- @param y2 number (float)
--- @param z2 number (float)
--- @param radius number (float)
--- @param flags number (int)
--- @param entity Entity
--- @param p9 number (int)
--- @return number (int)
function StartShapeTestSweptSphere(x1, y1, z1, x2, y2, z2, radius, flags, entity, p9) end

    