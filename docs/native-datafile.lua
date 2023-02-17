
--- DataarrayAddBool
---
--- @hash 0xF8B0F5A43E928C76
--- @param arrayData any
--- @param value boolean
--- @return void
function DataarrayAddBool(arrayData, value) end

    
--- DataarrayAddFloat
---
--- @hash 0x57A995FD75D37F56
--- @param arrayData any
--- @param value number (float)
--- @return void
function DataarrayAddFloat(arrayData, value) end

    
--- DataarrayAddDict
---
--- @hash 0x6889498B3E19C797
--- @param arrayData any
--- @return any
function DataarrayAddDict(arrayData) end

    
--- DataarrayAddInt
---
--- @hash 0xCABDB751D86FE93B
--- @param arrayData any
--- @param value number (int)
--- @return void
function DataarrayAddInt(arrayData, value) end

    
--- DataarrayAddString
---
--- @hash 0x2F0661C155AEEEAA
--- @param arrayData any
--- @param value string (char*)
--- @return void
function DataarrayAddString(arrayData, value) end

    
--- DataarrayAddVector
---
--- @hash 0x407F8D034F70F0C2
--- @param arrayData any
--- @param valueX number (float)
--- @param valueY number (float)
--- @param valueZ number (float)
--- @return void
function DataarrayAddVector(arrayData, valueX, valueY, valueZ) end

    
--- DataarrayGetBool
---
--- @hash 0x50C1B2874E50C114
--- @param arrayData any
--- @param arrayIndex number (int)
--- @return boolean
function DataarrayGetBool(arrayData, arrayIndex) end

    
--- DataarrayGetCount
---
--- @hash 0x065DB281590CEA2D
--- @param arrayData any
--- @return number (int)
function DataarrayGetCount(arrayData) end

    
--- DataarrayGetDict
---
--- @hash 0x8B5FADCC4E3A145F
--- @param arrayData any
--- @param arrayIndex number (int)
--- @return any
function DataarrayGetDict(arrayData, arrayIndex) end

    
--- DataarrayGetInt
---
--- @hash 0x3E5AE19425CD74BE
--- @param arrayData any
--- @param arrayIndex number (int)
--- @return number (int)
function DataarrayGetInt(arrayData, arrayIndex) end

    
--- DataarrayGetFloat
---
--- @hash 0xC0C527B525D7CFB5
--- @param arrayData any
--- @param arrayIndex number (int)
--- @return number (float)
function DataarrayGetFloat(arrayData, arrayIndex) end

    
--- ```
--- Types:  
--- 1 = Boolean  
--- 2 = Integer  
--- 3 = Float  
--- 4 = String  
--- 5 = Vector3  
--- 6 = Object  
--- 7 = Array  
--- ```
---
--- @hash 0x3A0014ADB172A3C5
--- @param arrayData any
--- @param arrayIndex number (int)
--- @return number (int)
function DataarrayGetType(arrayData, arrayIndex) end

    
--- DataarrayGetString
---
--- @hash 0xD3F2FFEB8D836F52
--- @param arrayData any
--- @param arrayIndex number (int)
--- @return string (char*)
function DataarrayGetString(arrayData, arrayIndex) end

    
--- DataarrayGetVector
---
--- @hash 0x8D2064E5B64A628A
--- @param arrayData any
--- @param arrayIndex number (int)
--- @return Vector3
function DataarrayGetVector(arrayData, arrayIndex) end

    
--- DatadictCreateDict
---
--- @hash 0xA358F56F10732EE1
--- @param objectData any
--- @param key string (char*)
--- @return any
function DatadictCreateDict(objectData, key) end

    
--- DatadictGetArray
---
--- @hash 0x7A983AA9DA2659ED
--- @param objectData any
--- @param key string (char*)
--- @return any
function DatadictGetArray(objectData, key) end

    
--- DatadictCreateArray
---
--- @hash 0x5B11728527CA6E5F
--- @param objectData any
--- @param key string (char*)
--- @return any
function DatadictCreateArray(objectData, key) end

    
--- DatadictGetDict
---
--- @hash 0xB6B9DDC412FCEEE2
--- @param objectData any
--- @param key string (char*)
--- @return any
function DatadictGetDict(objectData, key) end

    
--- DatadictGetBool
---
--- @hash 0x1186940ED72FFEEC
--- @param objectData any
--- @param key string (char*)
--- @return boolean
function DatadictGetBool(objectData, key) end

    
--- DatadictGetInt
---
--- @hash 0x78F06F6B1FB5A80C
--- @param objectData any
--- @param key string (char*)
--- @return number (int)
function DatadictGetInt(objectData, key) end

    
--- DatadictGetFloat
---
--- @hash 0x06610343E73B9727
--- @param objectData any
--- @param key string (char*)
--- @return number (float)
function DatadictGetFloat(objectData, key) end

    
--- ```
--- Types:  
--- 1 = Boolean  
--- 2 = Integer  
--- 3 = Float  
--- 4 = String  
--- 5 = Vector3  
--- 6 = Object  
--- 7 = Array  
--- ```
---
--- @hash 0x031C55ED33227371
--- @param objectData any
--- @param key string (char*)
--- @return number (int)
function DatadictGetType(objectData, key) end

    
--- DatadictGetString
---
--- @hash 0x3D2FD9E763B24472
--- @param objectData any
--- @param key string (char*)
--- @return string (char*)
function DatadictGetString(objectData, key) end

    
--- DatadictGetVector
---
--- @hash 0x46CD3CB66E0825CC
--- @param objectData any
--- @param key string (char*)
--- @return Vector3
function DatadictGetVector(objectData, key) end

    
--- DatadictSetBool
---
--- @hash 0x35124302A556A325
--- @param objectData any
--- @param key string (char*)
--- @param value boolean
--- @return void
function DatadictSetBool(objectData, key, value) end

    
--- DatadictSetFloat
---
--- @hash 0xC27E1CC2D795105E
--- @param objectData any
--- @param key string (char*)
--- @param value number (float)
--- @return void
function DatadictSetFloat(objectData, key, value) end

    
--- DatadictSetInt
---
--- @hash 0xE7E035450A7948D5
--- @param objectData any
--- @param key string (char*)
--- @param value number (int)
--- @return void
function DatadictSetInt(objectData, key, value) end

    
--- DatadictSetVector
---
--- @hash 0x4CD49B76338C7DEE
--- @param objectData any
--- @param key string (char*)
--- @param valueX number (float)
--- @param valueY number (float)
--- @param valueZ number (float)
--- @return void
function DatadictSetVector(objectData, key, valueX, valueY, valueZ) end

    
--- DatafileClearWatchList
---
--- @hash 0x6CC86E78358D5119
---
--- @return void
function DatafileClearWatchList() end

    
--- DatadictSetString
---
--- @hash 0x8FF3847DADD8E30C
--- @param objectData any
--- @param key string (char*)
--- @param value string (char*)
--- @return void
function DatadictSetString(objectData, key, value) end

    
--- ```
--- NativeDB Added Parameter 1: int p0
--- ```
---
--- @hash 0xD27058A1CA2B13EE
---
--- @return void
function DatafileCreate() end

    
--- ```
--- NativeDB Added Parameter 1: int p0
--- ```
---
--- @hash 0x9AB9C1CFC8862DFB
---
--- @return void
function DatafileDelete() end

    
--- DatafileDeleteRequestedFile
---
--- @hash 0x8F5EA1C01D65A100
--- @param p0 any
--- @return boolean
function DatafileDeleteRequestedFile(p0) end

    
--- DatafileFlushMissionHeader
---
--- @hash 0xC55854C7D7274882
---
--- @return void
function DatafileFlushMissionHeader() end

    
--- ```
--- NativeDB Added Parameter 1: int p0
--- ```
---
--- @hash 0x906B778CA1DC72B6
---
--- @return string (char*)
function DatafileGetFileDict() end

    
--- DatafileHasLoadedFileData
---
--- @hash 0x15FF52B809DB2353
--- @param p0 any
--- @return boolean
function DatafileHasLoadedFileData(p0) end

    
--- ```
--- Example:  
--- if (!DATAFILE::_BEDB96A7584AA8CF())  
--- {  
---     if (!g_109E3)  
--- 	{  
---         if (((sub_d4f() == 2) == 0) && (!NETWORK::NETWORK_IS_GAME_IN_PROGRESS()))  
--- {  
---             if (NETWORK::NETWORK_IS_CLOUD_AVAILABLE())  
--- 	{  
---                 g_17A8B = 0;  
---             }  
---             if (!g_D52C)  
--- 	{  
---                 sub_730();  
---             }  
---         }  
---     }  
--- }  
--- ```
---
--- @hash 0xBEDB96A7584AA8CF
---
--- @return boolean
function DatafileIsSavePending() end

    
--- ```
--- Loads a User-Generated Content (UGC) file. These files can be found in "[GTA5]\data\ugc" and "[GTA5]\common\patch\ugc". They seem to follow a naming convention, most likely of "[name]_[part].ugc". See example below for usage.
--- Returns whether or not the file was successfully loaded.
--- Example:
--- DATAFILE::_LOAD_UGC_FILE("RockstarPlaylists") // loads "rockstarplaylists_00.ugc"
--- ```
--- 
--- ```
--- NativeDB Added Parameter 2: Any p1
--- ```
---
--- @hash 0xC5238C011AF405E4
--- @param filename string (char*)
--- @return boolean
function DatafileLoadOfflineUgc(filename) end

    
--- DatafileHasValidFileData
---
--- @hash 0xF8CC1EBE0B62E29F
--- @param p0 any
--- @return boolean
function DatafileHasValidFileData(p0) end

    
--- DatafileIsValidRequestId
---
--- @hash 0xFCCAE5B92A830878
--- @param index number (int)
--- @return boolean
function DatafileIsValidRequestId(index) end

    
--- ```
--- NativeDB Added Parameter 2: Any p1
--- ```
---
--- @hash 0x01095C95CD46B624
--- @param p0 number (int)
--- @return boolean
function DatafileSelectCreatorStats(p0) end

    
--- ```
--- NativeDB Added Parameter 2: Any p1
--- ```
---
--- @hash 0x22DA66936E0FFF37
--- @param p0 any
--- @return boolean
function DatafileSelectActiveFile(p0) end

    
--- ```
--- NativeDB Added Parameter 2: Any p1
--- ```
---
--- @hash 0xA69AC4ADE82B57A4
--- @param p0 number (int)
--- @return boolean
function DatafileSelectUgcData(p0) end

    
--- ```
--- NativeDB Added Parameter 2: Any p1
--- ```
---
--- @hash 0x83BCCE3224735F05
--- @param filename string (char*)
--- @return boolean
function DatafileStartSaveToCloud(filename) end

    
--- ```
--- NativeDB Added Parameter 2: Any p1
--- ```
---
--- @hash 0x52818819057F2B40
--- @param p0 number (int)
--- @return boolean
function DatafileSelectUgcPlayerData(p0) end

    
--- ```
--- NativeDB Added Parameter 1: int p0
--- ```
---
--- @hash 0x2ED61456317B8178
---
--- @return void
function DatafileStoreMissionHeader() end

    
--- ```
--- NativeDB Added Parameter 3: Any p2
--- ```
---
--- @hash 0x9CB0BFA7A9342C3D
--- @param p0 number (int)
--- @param p1 boolean
--- @return boolean
function DatafileSelectUgcStats(p0, p1) end

    
--- DatafileUpdateSaveToCloud
---
--- @hash 0x4DFDD9EB705F8140
--- @param p0 table (BOOL*)
--- @return boolean
function DatafileUpdateSaveToCloud(p0) end

    
--- ```
--- Adds the given request ID to the watch list.
--- ```
---
--- @hash 0xAD6875BBC0FC899C
--- @param id number (int)
--- @return void
function DatafileWatchRequestId(id) end

    
--- ```
--- NativeDB Introduced: v2189
--- ```
---
--- @hash 0x6AD0BD5E087866CB
--- @param p0 any
--- @return void
function N_0x6ad0bd5e087866cb(p0) end

    
--- ```
--- NativeDB Added Parameter 8: Any p7
--- ```
---
--- @hash 0xC84527E235FCA219
--- @param data string (char*)
--- @param dataCount number (int)
--- @param contentName string (char*)
--- @param description string (char*)
--- @param tagsCsv string (char*)
--- @param contentTypeName string (char*)
--- @param publish boolean
--- @return boolean
function UgcCreateContent(data, dataCount, contentName, description, tagsCsv, contentTypeName, publish) end

    
--- ```
--- NativeDB Added Parameter 4: Any p3
--- ```
---
--- @hash 0x692D808C34A82143
--- @param contentId string (char*)
--- @param rating number (float)
--- @param contentTypeName string (char*)
--- @return boolean
function UgcSetPlayerData(contentId, rating, contentTypeName) end

    
--- ```
--- NativeDB Introduced: v2189
--- ```
---
--- @hash 0xA6EEF01087181EDD
--- @param p0 any
--- @param p1 any
--- @return any
function N_0xa6eef01087181edd(p0, p1) end

    
--- ```
--- NativeDB Introduced: v2189
--- ```
---
--- @hash 0xDBF860CF1DB8E599
--- @param p0 any
--- @return any
function N_0xdbf860cf1db8e599(p0) end

    
--- ```
--- NativeDB Added Parameter 8: Any p7
--- ```
---
--- @hash 0x648E7A5434AF7969
--- @param contentId string (char*)
--- @param data any
--- @param dataCount number (int)
--- @param contentName string (char*)
--- @param description string (char*)
--- @param tagsCsv string (char*)
--- @param contentTypeName string (char*)
--- @return boolean
function UgcUpdateContent(contentId, data, dataCount, contentName, description, tagsCsv, contentTypeName) end

    
--- ```
--- NativeDB Added Parameter 6: Any p5
--- ```
---
--- @hash 0x4645DE9980999E93
--- @param contentId string (char*)
--- @param contentName string (char*)
--- @param description string (char*)
--- @param tagsCsv string (char*)
--- @param contentTypeName string (char*)
--- @return boolean
function UgcUpdateMission(contentId, contentName, description, tagsCsv, contentTypeName) end

    
--- ```
--- NativeDB Added Parameter 6: Any p5
--- ```
---
--- @hash 0xA5EFC3E847D60507
--- @param contentName string (char*)
--- @param description string (char*)
--- @param tagsCsv string (char*)
--- @param contentTypeName string (char*)
--- @param publish boolean
--- @return boolean
function UgcCreateMission(contentName, description, tagsCsv, contentTypeName, publish) end

    