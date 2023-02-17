
--- Please note that you will need to call DO_SCREEN_FADE_IN after exiting the Rockstar Editor when you call this.
--- 
--- ```
--- NativeDB Added Parameter 1: int p0
--- ```
---
--- @hash 0x49DA8145672B2725
---
--- @return void
function ActivateRockstarEditor() end

    
--- ```
--- Returns a bool if interior rendering is disabled, if yes, all "normal" rendered interiors are invisible  
--- ```
---
--- @hash 0x95AB8B5C992C7B58
---
--- @return boolean
function IsInteriorRenderingDisabled() end

    
--- N_0xe058175f8eafe79a
---
--- @hash 0xE058175F8EAFE79A
--- @param p0 boolean
--- @return void
function N_0xe058175f8eafe79a(p0) end

    
--- ```
--- Disables some other rendering (internal)  
--- ```
---
--- @hash 0x5AD3932DAEB1E5D3
---
--- @return void
function N_0x5ad3932daeb1e5d3() end

    
--- ```
--- Sets (almost, not sure) all Rockstar Editor values (bIsRecording etc) to 0.  
--- ```
---
--- @hash 0x3353D13F09307691
---
--- @return void
function ResetEditorValues() end

    
--- **This native does absolutely nothing, just a nullsub**
--- 
--- ```
--- Something to do with phone cameras.  
--- startup.c4:  
--- void sub_2a3d() {  
---     UNK2::_7E2BD3EF6C205F09("No_Filter", 1);  
---     UNK2::_7E2BD3EF6C205F09("phone_cam1", 1);  
---     UNK2::_7E2BD3EF6C205F09("phone_cam2", 1);  
---     UNK2::_7E2BD3EF6C205F09("phone_cam3", 1);  
---     UNK2::_7E2BD3EF6C205F09("phone_cam4", 1);  
---     UNK2::_7E2BD3EF6C205F09("phone_cam5", 1);  
---     UNK2::_7E2BD3EF6C205F09("phone_cam6", 1);  
---     UNK2::_7E2BD3EF6C205F09("phone_cam7", 1);  
---     UNK2::_7E2BD3EF6C205F09("phone_cam9", 1);  
---     UNK2::_7E2BD3EF6C205F09("phone_cam12", 0);  
--- }  
--- ```
---
--- @hash 0x7E2BD3EF6C205F09
--- @param p0 string (char*)
--- @param p1 boolean
--- @return void
function N_0x7e2bd3ef6c205f09(p0, p1) end

    