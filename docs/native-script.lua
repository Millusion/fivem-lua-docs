
--- ```
--- Deletes the given context from the background scripts context map.
--- 
--- NativeDB Introduced: v323
--- ```
---
--- @hash 0xDC2BACD920D0A0DD
--- @param contextName string (char*)
--- @return void
function BgEndContext(contextName) end

    
--- ```
--- Hashed version of 0xDC2BACD920D0A0DD.
--- 
--- NativeDB Introduced: v323
--- ```
---
--- @hash 0x107E5CC7CA942BC1
--- @param contextHash Hash
--- @return void
function BgEndContextHash(contextHash) end

    
--- ```
--- Inserts the given context into the background scripts context map.
--- 
--- NativeDB Introduced: v323
--- ```
---
--- @hash 0x9D5A25BADB742ACD
--- @param contextName string (char*)
--- @return void
function BgStartContext(contextName) end

    
--- DoesScriptExist
---
--- @hash 0xFC04745FBE67C19A
--- @param scriptName string (char*)
--- @return boolean
function DoesScriptExist(scriptName) end

    
--- ```
--- Hashed version of 0x9D5A25BADB742ACD.
--- 
--- NativeDB Introduced: v323
--- ```
---
--- @hash 0x75B18E49607874C7
--- @param contextHash Hash
--- @return void
function BgStartContextHash(contextHash) end

    
--- DoesScriptWithNameHashExist
---
--- @hash 0xF86AA3C56BA31381
--- @param scriptHash Hash
--- @return boolean
function DoesScriptWithNameHashExist(scriptHash) end

    
--- ```
--- eventGroup: 0 = SCRIPT_EVENT_QUEUE_AI (CEventGroupScriptAI), 1 = SCRIPT_EVENT_QUEUE_NETWORK (CEventGroupScriptNetwork)
--- Note: eventDataSize is NOT the size in bytes, it is the size determined by the SIZE_OF operator (RAGE Script operator, not C/C++ sizeof). That is, the size in bytes divided by 8 (script variables are always 8-byte aligned!).
--- ```
---
--- @hash 0x2902843FCD2B2D79
--- @param eventGroup number (int)
--- @param eventIndex number (int)
--- @param eventData table (int*)
--- @param eventDataSize number (int)
--- @return boolean
function GetEventData(eventGroup, eventIndex, eventData, eventDataSize) end

    
--- ```
--- eventGroup: 0 = SCRIPT_EVENT_QUEUE_AI (CEventGroupScriptAI), 1 = SCRIPT_EVENT_QUEUE_NETWORK (CEventGroupScriptNetwork)
--- ```
---
--- @hash 0xD8F66A3A60C62153
--- @param eventGroup number (int)
--- @param eventIndex number (int)
--- @return number (int)
function GetEventAtIndex(eventGroup, eventIndex) end

    
--- GetIdOfThisThread
---
--- @hash 0xC30338E8088E2E21
---
--- @return number (int)
function GetIdOfThisThread() end

    
--- ```
--- eventGroup: 0 = SCRIPT_EVENT_QUEUE_AI (CEventGroupScriptAI), 1 = SCRIPT_EVENT_QUEUE_NETWORK (CEventGroupScriptNetwork)
--- ```
---
--- @hash 0x936E6168A9BCEDB5
--- @param eventGroup number (int)
--- @param eventIndex number (int)
--- @return boolean
function GetEventExists(eventGroup, eventIndex) end

    
--- GetNameOfThread
---
--- @hash 0x05A42BA9FC8DA96B
--- @param threadId number (int)
--- @return string (char*)
function GetNameOfThread(threadId) end

    
--- GetHashOfThisScriptName
---
--- @hash 0x8A1C8B1738FFE87E
---
--- @return Hash
function GetHashOfThisScriptName() end

    
--- GetNoLoadingScreen
---
--- @hash 0x18C1270EA7F199BC
---
--- @return boolean
function GetNoLoadingScreen() end

    
--- ```
--- eventGroup: 0 = SCRIPT_EVENT_QUEUE_AI (CEventGroupScriptAI), 1 = SCRIPT_EVENT_QUEUE_NETWORK (CEventGroupScriptNetwork)
--- ```
---
--- @hash 0x5F92A689A06620AA
--- @param eventGroup number (int)
--- @return number (int)
function GetNumberOfEvents(eventGroup) end

    
--- GetThisScriptName
---
--- @hash 0x442E0A7EDE4A738A
---
--- @return string (char*)
function GetThisScriptName() end

    
--- IsThreadActive
---
--- @hash 0x46E9AE36D8FA6417
--- @param threadId number (int)
--- @return boolean
function IsThreadActive(threadId) end

    
--- ```
--- Gets the number of instances of the specified script is currently running.
--- Actually returns numRefs - 1.
--- if (program)
--- 	v3 = rage::scrProgram::GetNumRefs(program) - 1;
--- return v3;
--- ```
---
--- @hash 0x2C83A9DA6BFFC4F9
--- @param scriptHash Hash
--- @return number (int)
function GetNumberOfReferencesOfScriptWithNameHash(scriptHash) end

    
--- Updates the display of the MP/SP loading buttons, and locks the state so that other options are not displayed or changed. This can only be done once.
---
--- @hash 0xB1577667C3708F9B
---
--- @return void
function LockLoadingScreenButtons() end

    
--- Returns if a script has been loaded into the game. Used to see if a script was loaded after requesting.
---
--- @hash 0xE6CC9F3BA0FB9EF1
--- @param scriptName string (char*)
--- @return boolean
function HasScriptLoaded(scriptName) end

    
--- ```
--- BG_*
--- 
--- NativeDB Introduced: v323
--- ```
---
--- @hash 0x0F6F1EBBC4E1D5E6
--- @param scriptIndex number (int)
--- @param p1 string (char*)
--- @return boolean
function N_0x0f6f1ebbc4e1d5e6(scriptIndex, p1) end

    
--- HasScriptWithNameHashLoaded
---
--- @hash 0x5F0F0C783EB16C04
--- @param scriptHash Hash
--- @return boolean
function HasScriptWithNameHashLoaded(scriptHash) end

    
--- ```
--- BG_*
--- 
--- NativeDB Introduced: v323
--- ```
---
--- @hash 0x829CD22E043A2577
--- @param p0 Hash
--- @return number (int)
function N_0x829cd22e043a2577(p0) end

    
--- ```
--- BG_*
--- 
--- NativeDB Introduced: v323
--- ```
---
--- @hash 0x22E21FBCFC88C149
--- @param scriptIndex number (int)
--- @param p1 string (char*)
--- @return number (int)
function N_0x22e21fbcfc88c149(scriptIndex, p1) end

    
--- ```
--- Sets bit 1 in GtaThread+0x154
--- 
--- BG_*
--- 
--- NativeDB Introduced: v323
--- ```
---
--- @hash 0x760910B49D2B98EA
---
--- @return void
function N_0x760910b49d2b98ea() end

    
--- ```
--- formerly _REQUEST_STREAMED_SCRIPT  
--- ```
---
--- @hash 0xD62A67D26D9653E6
--- @param scriptHash Hash
--- @return void
function RequestScriptWithNameHash(scriptHash) end

    
--- ```
--- Returns true if bit 0 in GtaThread+0x154 is set.
--- 
--- BG_*
--- 
--- NativeDB Introduced: v323
--- ```
---
--- @hash 0x836B62713E0534CA
---
--- @return boolean
function N_0x836b62713e0534ca() end

    
--- ```
--- If the function returns 0, the end of the iteration has been reached.
--- ```
---
--- @hash 0x30B4FA1C82DD4B9F
---
--- @return number (int)
function ScriptThreadIteratorGetNextThreadId() end

    
--- Starts a new iteration of the current threads.
--- Call this first, then SCRIPT_THREAD_ITERATOR_GET_NEXT_THREAD_ID (0x30B4FA1C82DD4B9F)
---
--- @hash 0xDADFADA5A20143A8
---
--- @return void
function ScriptThreadIteratorReset() end

    
--- SetScriptWithNameHashAsNoLongerNeeded
---
--- @hash 0xC5BC038960E9DB27
--- @param scriptHash Hash
--- @return void
function SetScriptWithNameHashAsNoLongerNeeded(scriptHash) end

    
--- RequestScript
---
--- @hash 0x6EB5F71AA68F2E8E
--- @param scriptName string (char*)
--- @return void
function RequestScript(scriptName) end

    
--- SetNoLoadingScreen
---
--- @hash 0x5262CC1995D07E09
--- @param toggle boolean
--- @return void
function SetNoLoadingScreen(toggle) end

    
--- TerminateThisThread
---
--- @hash 0x1090044AD1DA76FA
---
--- @return void
function TerminateThisThread() end

    
--- SetScriptAsNoLongerNeeded
---
--- @hash 0xC90D2DCACD56184C
--- @param scriptName string (char*)
--- @return void
function SetScriptAsNoLongerNeeded(scriptName) end

    
--- ShutdownLoadingScreen
---
--- @hash 0x078EBE9809CCD637
---
--- @return void
function ShutdownLoadingScreen() end

    
--- TerminateThread
---
--- @hash 0xC8B189ED9138BCD4
--- @param threadId number (int)
--- @return void
function TerminateThread(threadId) end

    
--- ```
--- eventGroup: 0 = SCRIPT_EVENT_QUEUE_AI (CEventGroupScriptAI), 1 = SCRIPT_EVENT_QUEUE_NETWORK (CEventGroupScriptNetwork)
--- Note: eventDataSize is NOT the size in bytes, it is the size determined by the SIZE_OF operator (RAGE Script operator, not C/C++ sizeof). That is, the size in bytes divided by 8 (script variables are always 8-byte aligned!).
--- playerBits (also known as playersToBroadcastTo) is a bitset that indicates which players this event should be sent to. In order to send the event to specific players only, use (1 << playerIndex). Set all bits if it should be broadcast to all players.
--- ```
---
--- @hash 0x5AE99C571D5BBE5D
--- @param eventGroup number (int)
--- @param eventData table (int*)
--- @param eventDataSize number (int)
--- @param playerBits number (int)
--- @return void
function TriggerScriptEvent(eventGroup, eventData, eventDataSize, playerBits) end

    
--- ```
--- See TRIGGER_SCRIPT_EVENT
--- ```
---
--- @hash 0xA40CC53DF8E50837
--- @param eventGroup number (int)
--- @param eventData table (int*)
--- @param eventDataSize number (int)
--- @param playerBits number (int)
--- @return void
function TriggerScriptEvent_2(eventGroup, eventData, eventDataSize, playerBits) end

    