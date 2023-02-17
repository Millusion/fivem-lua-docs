
--- Does stuff like this:\
--- gyazo.com/7fcb78ea3520e3dbc5b2c0c0f3712617\
--- Example:\
--- int GetHash = GET_HASH_KEY("fe_menu_version_corona_lobby");\
--- ACTIVATE_FRONTEND_MENU(GetHash, 0, -1);\
--- BOOL p1 is a toggle to define the game in pause.\
--- int p2 is unknown but -1 always works, not sure why though.\
--- \[30/03/2017] ins1de :\
--- the int p2 is actually a component variable. When the pause menu is visible, it opens the tab related to it.\
--- Example : Function.Call(Hash.ACTIVATE_FRONTEND_MENU,-1171018317, 0, 42);\
--- Result : Opens the "Online" tab without pausing the menu, with -1 it opens the map.
--- 
--- Below is a list of all known Frontend Menu Hashes.
--- 
--- *   FE_MENU_VERSION_SP_PAUSE
--- *   FE_MENU_VERSION_MP_PAUSE
--- *   FE_MENU_VERSION_CREATOR_PAUSE
--- *   FE_MENU_VERSION_CUTSCENE_PAUSE
--- *   FE_MENU_VERSION_SAVEGAME
--- *   FE_MENU_VERSION_PRE_LOBBY
--- *   FE_MENU_VERSION_LOBBY
--- *   FE_MENU_VERSION_MP_CHARACTER_SELECT
--- *   FE_MENU_VERSION_MP_CHARACTER_CREATION
--- *   FE_MENU_VERSION_EMPTY
--- *   FE_MENU_VERSION_EMPTY_NO_BACKGROUND
--- *   FE_MENU_VERSION_TEXT_SELECTION
--- *   FE_MENU_VERSION_CORONA
--- *   FE_MENU_VERSION_CORONA_LOBBY
--- *   FE_MENU_VERSION_CORONA_JOINED_PLAYERS
--- *   FE_MENU_VERSION_CORONA_INVITE_PLAYERS
--- *   FE_MENU_VERSION_CORONA_INVITE_FRIENDS
--- *   FE_MENU_VERSION_CORONA_INVITE_CREWS
--- *   FE_MENU_VERSION_CORONA_INVITE_MATCHED_PLAYERS
--- *   FE_MENU_VERSION_CORONA_INVITE_LAST_JOB_PLAYERS
--- *   FE_MENU_VERSION_CORONA_RACE
--- *   FE_MENU_VERSION_CORONA_BETTING
--- *   FE_MENU_VERSION_JOINING_SCREEN
--- *   FE_MENU_VERSION_LANDING_MENU
--- *   FE_MENU_VERSION_LANDING_KEYMAPPING_MENU
---
--- @hash 0xEF01D36B9C9D0C7B
--- @param menuhash Hash
--- @param togglePause boolean
--- @param component number (int)
--- @return void
function ActivateFrontendMenu(menuhash, togglePause, component) end

    
--- Adds a rectangular blip for the specified coordinates/area.
--- 
--- It is recommended to use [SET_BLIP_ROTATION](#\_0xF87683CDF73C3F6E) and [SET_BLIP_COLOUR](#\_0x03D7FB09E75D6B7E) to make the blip not rotate along with the camera.
--- 
--- By default, the blip will show as a *regular* blip with the specified color/sprite if it is outside of the minimap view.
--- 
--- Example image:
--- ![minimap](https://w.wew.wtf/pdcjig.png)
--- ![big map](https://w.wew.wtf/zgcjcm.png)
--- 
--- (Native name is *likely* to actually be ADD_BLIP_FOR_AREA, but due to the usual reasons this can't be confirmed)
--- @usage local coords = GetEntityCoords(PlayerPedId())
--- local blip = AddBlipForArea(coords.x, coords.y, coords.z, 100.0, 50.0)
--- SetBlipRotation(blip, 0)
--- SetBlipColour(blip, 0xFF00FF80
--- @hash 0xCE5D0E5E315DB238
--- @param x number (float)
--- @param y number (float)
--- @param z number (float)
--- @param width number (float)
--- @param height number (float)
--- @return table (Blip)
function AddBlipForArea(x, y, z, width, height) end

    
--- Create a blip that by default is red (enemy), you can use [SET_BLIP_AS_FRIENDLY](#\_0xC6F43D0E) to make it blue (friend).\
--- Can be used for objects, vehicles and peds.
--- 
--- Example of enemy:
--- ![enemy](https://i.imgur.com/fl78svv.png)
--- Example of friend:
--- ![friend](https://i.imgur.com/Q16ho5d.png)
--- @usage local blip = AddBlipForEntity(PlayerPedId()) -- This adds an enemy blip to yoursel
--- @hash 0x5CDE92C702A8FCE7
--- @param entity Entity
--- @return table (Blip)
function AddBlipForEntity(entity) end

    
--- Creates a blip for the specified coordinates. You can use `SET_BLIP_` natives to change the blip.
--- @usage local destination = AddBlipForCoord(200.0, 200.0, 5.0
--- @hash 0x5A039BB0BCA604B6
--- @param x number (float)
--- @param y number (float)
--- @param z number (float)
--- @return table (Blip)
function AddBlipForCoord(x, y, z) end

    
--- Create a blip with a radius for the specified coordinates (it doesnt create the blip sprite, so you need to use [AddBlipCoords](#\_0xC6F43D0E))
--- 
--- Example image:
--- ![example](https://i.imgur.com/9hQl3DB.png)
--- @usage local coords = vector3(0.0, 0.0, 0.0)
--- 
--- local blip = AddBlipForRadius(coords, 100.0) -- need to have .0
--- SetBlipColour(blip, 1)
--- SetBlipAlpha(blip, 128
--- @hash 0x46818D79B1F7499A
--- @param posX number (float)
--- @param posY number (float)
--- @param posZ number (float)
--- @param radius number (float)
--- @return table (Blip)
function AddBlipForRadius(posX, posY, posZ, radius) end

    
--- AddBlipForPickup
---
--- @hash 0xBE339365C863BD36
--- @param pickup table (Pickup)
--- @return table (Blip)
function AddBlipForPickup(pickup) end

    
--- AddNextMessageToPreviousBriefs
---
--- @hash 0x60296AF4BA14ABC5
--- @param p0 boolean
--- @return void
function AddNextMessageToPreviousBriefs(p0) end

    
--- AddPointToGpsMultiRoute
---
--- @hash 0xA905192A6781C41B
--- @param x number (float)
--- @param y number (float)
--- @param z number (float)
--- @return void
function AddPointToGpsMultiRoute(x, y, z) end

    
--- AddPointToGpsCustomRoute
---
--- @hash 0x311438A071DD9B1A
--- @param x number (float)
--- @param y number (float)
--- @param z number (float)
--- @return void
function AddPointToGpsCustomRoute(x, y, z) end

    
--- Adds a float to a text component placeholder, replacing `~1~` in the current text command's text label.
--- 
--- ![Example output](https://i.imgur.com/jvuQ0II.png)
--- @usage -- on initialization
--- AddTextEntry('TEST_LABEL', 'Label: ~1~')
--- 
--- -- when drawing
--- BeginTextCommandThefeedPost('TEST_LABEL')
--- AddTextComponentFloat(1000.0, 2)
--- EndTextCommandThefeedPostTicker(false, true
--- @hash 0xE7DCB5B874BCD96E
--- @param value number (float)
--- @param decimalPlaces number (int)
--- @return void
function AddTextComponentFloat(value, decimalPlaces) end

    
--- AddTextComponentFormattedInteger
--- @usage -- on initialization
--- AddTextEntry('TEST_LABEL', '€~a~')
--- 
--- -- when drawing
--- BeginTextCommandThefeedPost('TEST_LABEL')
--- AddTextComponentFormattedInteger(1000, true)
--- EndTextCommandThefeedPostTicker(false, true
--- @hash 0x0E4C749FF9DE9CC4
--- @param value number (int)
--- @param commaSeparated boolean
--- @return void
function AddTextComponentFormattedInteger(value, commaSeparated) end

    
--- AddTextComponentSubstringBlipName
---
--- @hash 0x80EAD8E2E1D5D52E
--- @param blip table (Blip)
--- @return void
function AddTextComponentSubstringBlipName(blip) end

    
--- AddTextComponentInteger
---
--- @hash 0x03B504CF259931BC
--- @param value number (int)
--- @return void
function AddTextComponentInteger(value) end

    
--- AddTextComponentSubstringKeyboardDisplay
---
--- @hash 0x5F68520888E69014
--- @param string string (char*)
--- @return void
function AddTextComponentSubstringKeyboardDisplay(string) end

    
--- ```
--- p1 was always -1
--- ```
---
--- @hash 0x761B77454205A61D
--- @param p0 string (char*)
--- @param p1 number (int)
--- @return void
function AddTextComponentSubstringPhoneNumber(p0, p1) end

    
--- Adds an arbitrary string as a text component placeholder, replacing `~a~` in the current text command's text label.
--- 
--- See the documentation on text formatting for more information.
--- @usage -- on initialization
--- AddTextEntry('TEST_LABEL', 'Label: ~a~')
--- 
--- -- when drawing
--- BeginTextCommandDisplayText('TEST_LABEL')
--- AddTextComponentSubstringPlayerName('Hello, World!')
--- EndTextCommandDisplayText(0.5, 0.5
--- @hash 0x6C188BE134E074AA
--- @param text string (char*)
--- @return void
function AddTextComponentSubstringPlayerName(text) end

    
--- ```
--- It adds the localized text of the specified GXT entry name. Eg. if the argument is GET_HASH_KEY("ES_HELP"), adds "Continue". Just uses a text labels hash key  
--- ```
---
--- @hash 0x17299B63C7683A2B
--- @param gxtEntryHash Hash
--- @return void
function AddTextComponentSubstringTextLabelHashKey(gxtEntryHash) end

    
--- AddTextComponentSubstringTextLabel
---
--- @hash 0xC63CD5D2920ACBE7
--- @param labelName string (char*)
--- @return void
function AddTextComponentSubstringTextLabel(labelName) end

    
--- ```
--- Adds a timer (e.g. "00:00:00:000"). The appearance of the timer depends on the flags, which needs more research.  
--- ```
---
--- @hash 0x1115F16B8AB9E8BF
--- @param timestamp number (int)
--- @param flags number (int)
--- @return void
function AddTextComponentSubstringTime(timestamp, flags) end

    
--- ```
--- This native (along with 0x5F68520888E69014 and 0x6C188BE134E074AA) do not actually filter anything. They simply add the provided text (as of 944)  
--- ```
---
--- @hash 0x94CF4AC034C9C986
--- @param website string (char*)
--- @return void
function AddTextComponentSubstringWebsite(website) end

    
--- Allows opening the pause menu this frame, when the player is dead.
--- @usage Citizen.CreateThread(function()
--- 	while true do
--- 		N_0xcc3fdded67bcfc63()
--- 		Wait(0)
--- 	end
--- end
--- @hash 0xCC3FDDED67BCFC63
---
--- @return void
function AllowPauseMenuWhenDeadThisFrame() end

    
--- AllowSonarBlips
---
--- @hash 0x60734CC207C9833C
--- @param toggle boolean
--- @return void
function AllowSonarBlips(toggle) end

    
--- ```
--- Initializes the text entry for the the text next to a loading prompt. All natives for for building UI texts can be used here  
--- BEGIN_TEXT_COMMAND_PRINT  
--- e.g  
--- void StartLoadingMessage(char *text, int spinnerType = 3)  
--- 	{  
--- _SET_LOADING_PROMPT_TEXT_ENTRY("STRING");  
--- ADD_TEXT_COMPONENT_SUBSTRING_PLAYER_NAME(text);  
--- _SHOW_LOADING_PROMPT(spinnerType);  
--- 	}  
--- /*OR*/  
--- 	void ShowLoadingMessage(char *text, int spinnerType = 3, int timeMs = 10000)  
--- 	{  
--- _SET_LOADING_PROMPT_TEXT_ENTRY("STRING");  
--- ADD_TEXT_COMPONENT_SUBSTRING_PLAYER_NAME(text);  
--- _SHOW_LOADING_PROMPT(spinnerType);  
--- WAIT(timeMs);  
--- _REMOVE_LOADING_PROMPT();  
--- 	}  
--- These are some localized strings used in the loading spinner.  
--- "PM_WAIT"                   = Please Wait  
--- "CELEB_WPLYRS"              = Waiting For Players.  
--- "CELL_SPINNER2"             = Scanning storage.  
--- "ERROR_CHECKYACHTNAME" = Registering your yacht's name. Please wait.  
--- "ERROR_CHECKPROFANITY"   = Checking your text for profanity. Please wait.  
--- "FM_COR_AUTOD"                        = Just spinner no text  
--- "FM_IHELP_WAT2"                        = Waiting for other players  
--- "FM_JIP_WAITO"                            = Game options are being set  
--- "FMMC_DOWNLOAD"                    = Downloading  
--- "FMMC_PLYLOAD"                         = Loading  
--- "FMMC_STARTTRAN"                    = Launching session  
--- "HUD_QUITTING"                           =  Quiting session  
--- "KILL_STRIP_IDM"                         = Waiting for to accept  
--- "MP_SPINLOADING"                      = Loading  
--- ```
---
--- @hash 0xABA17D7CE615ADBF
--- @param string string (char*)
--- @return void
function BeginTextCommandBusyspinnerOn(string) end

    
--- ```
--- clears a print text command with this text  
--- ```
---
--- @hash 0xE124FA80A759019C
--- @param text string (char*)
--- @return void
function BeginTextCommandClearPrint(text) end

    
--- ```
--- Used to be known as _SET_TEXT_COMPONENT_FORMAT  
--- ```
---
--- @hash 0x8509B634FBE7DA11
--- @param inputType string (char*)
--- @return void
function BeginTextCommandDisplayHelp(inputType) end

    
--- ```
--- BOOL IsContextActive(char *ctx)  
--- {  
--- 	BEGIN_TEXT_COMMAND_IS_THIS_HELP_MESSAGE_BEING_DISPLAYED(ctx);  
--- 	return END_TEXT_COMMAND_IS_THIS_HELP_MESSAGE_BEING_DISPLAYED(0);  
--- }  
--- ```
---
--- @hash 0x0A24DA3A41B718F5
--- @param labelName string (char*)
--- @return void
function BeginTextCommandIsThisHelpMessageBeingDisplayed(labelName) end

    
--- ```
--- The following were found in the decompiled script files:  
--- STRING, TWOSTRINGS, NUMBER, PERCENTAGE, FO_TWO_NUM, ESMINDOLLA, ESDOLLA, MTPHPER_XPNO, AHD_DIST, CMOD_STAT_0, CMOD_STAT_1, CMOD_STAT_2, CMOD_STAT_3, DFLT_MNU_OPT, F3A_TRAFDEST, ES_HELP_SOC3  
--- ESDOLLA   
--- ESMINDOLLA - cash (negative)  
--- Used to be known as _SET_TEXT_ENTRY  
--- ```
---
--- @hash 0x25FBB336DF1804CB
--- @param text string (char*)
--- @return void
function BeginTextCommandDisplayText(text) end

    
--- ```
--- BEGIN_TEXT_COMMAND_*
--- Example:
--- _BEGIN_TEXT_COMMAND_GET_WIDTH("NUMBER");
--- ADD_TEXT_COMPONENT_FLOAT(69.420f, 2);
--- float width = _END_TEXT_COMMAND_GET_WIDTH(1);
--- ```
---
--- @hash 0x54CE8AC98E120CAB
--- @param text string (char*)
--- @return void
function BeginTextCommandGetWidth(text) end

    
--- ```
--- Used to be known as _SET_TEXT_ENTRY_2  
--- void ShowSubtitle(char *text)  
--- {  
--- 	BEGIN_TEXT_COMMAND_PRINT("STRING");  
--- 	ADD_TEXT_COMPONENT_SUBSTRING_PLAYER_NAME(text);  
--- 	END_TEXT_COMMAND_PRINT(2000, 1);  
--- }  
--- ```
---
--- @hash 0xB87A37EEB7FAA67D
--- @param GxtEntry string (char*)
--- @return void
function BeginTextCommandPrint(GxtEntry) end

    
--- ```
--- nothin doin.   
--- BOOL Message(char* text)  
--- 	{  
--- BEGIN_TEXT_COMMAND_IS_MESSAGE_DISPLAYED("STRING");  
--- ADD_TEXT_COMPONENT_SUBSTRING_PLAYER_NAME(text);  
--- return END_TEXT_COMMAND_IS_MESSAGE_DISPLAYED();  
--- 	}  
--- ```
---
--- @hash 0x853648FD1063A213
--- @param text string (char*)
--- @return void
function BeginTextCommandIsMessageDisplayed(text) end

    
--- Starts a text command to change the name of a blip displayed in the pause menu.
--- 
--- This should be paired with [`END_TEXT_COMMAND_SET_BLIP_NAME`](#\_0xBC38B49BCB83BC9B), once adding all required text components.
--- @usage -- creates a blip called 'Food for me!' at 0.0, 0.0, 0.0
--- AddTextEntry('MYBLIP', 'Food for ~a~!')
--- 
--- local blip = AddBlipForCoord(0.0, 0.0, 0.0)
--- BeginTextCommandSetBlipName('MYBLIP')
--- AddTextComponentSubstringPlayerName('me')
--- EndTextCommandSetBlipName(blip
--- @hash 0xF9113A30DE5C6670
--- @param textLabel string (char*)
--- @return void
function BeginTextCommandSetBlipName(textLabel) end

    
--- Declares the entry type of a notification, for example "STRING".
--- int ShowNotification(char \*text)
--- {
--- BEGIN_TEXT_COMMAND_THEFEED_POST("STRING");
--- ADD_TEXT_COMPONENT_SUBSTRING_PLAYER_NAME(text);
--- return \_DRAW_NOTIFICATION(1, 1);
--- }
--- @usage BeginTextCommandThefeedPost("STRING")
--- AddTextComponentSubstringPlayerName("Hello " .. GetPlayerName(PlayerId()) .. ".")
--- EndTextCommandThefeedPostTicker(true, true
--- @hash 0x202709F4C58A0424
--- @param text string (char*)
--- @return void
function BeginTextCommandThefeedPost(text) end

    
--- ```
--- get's line count  
--- int GetLineCount(char *text, float x, float y)  
--- 	{  
--- _BEGIN_TEXT_COMMAND_LINE_COUNT("STRING");  
---                 ADD_TEXT_COMPONENT_SUBSTRING_PLAYER_NAME(text);  
--- return _END_TEXT_COMMAND_GET_LINE_COUNT(x, y);  
--- 	}  
--- ```
---
--- @hash 0x521FB041D93DD0E4
--- @param entry string (char*)
--- @return void
function BeginTextCommandLineCount(entry) end

    
--- BusyspinnerIsDisplaying
---
--- @hash 0xB2A592B04648A9CB
---
--- @return boolean
function BusyspinnerIsDisplaying() end

    
--- BeginTextCommandObjective
---
--- @hash 0x23D69E0465570028
--- @param p0 string (char*)
--- @return void
function BeginTextCommandObjective(p0) end

    
--- ```
--- Removes the loading prompt at the bottom right of the screen.
--- ```
---
--- @hash 0x10D373323E5B9C0D
---
--- @return void
function BusyspinnerOff() end

    
--- BeginTextCommandOverrideButtonText
---
--- @hash 0x8F9EE5687F8EECCD
--- @param gxtEntry string (char*)
--- @return void
function BeginTextCommandOverrideButtonText(gxtEntry) end

    
--- ```
--- Displays cash change notifications on HUD.  
--- ```
---
--- @hash 0x0772DF77852C2E30
--- @param cash number (int)
--- @param bank number (int)
--- @return void
function ChangeFakeMpCash(cash, bank) end

    
--- ClearAllHelpMessages
---
--- @hash 0x6178F68A87A4D3A0
---
--- @return void
function ClearAllHelpMessages() end

    
--- ClearDynamicPauseMenuErrorMessage
---
--- @hash 0x7792424AA0EAC32E
---
--- @return void
function ClearDynamicPauseMenuErrorMessage() end

    
--- BusyspinnerIsOn
---
--- @hash 0xD422FCC5F239A915
---
--- @return boolean
function BusyspinnerIsOn() end

    
--- ClearFloatingHelp
---
--- @hash 0x50085246ABD3FEFA
--- @param hudIndex number (int)
--- @param p1 boolean
--- @return void
function ClearFloatingHelp(hudIndex, p1) end

    
--- ClearGpsCustomRoute
---
--- @hash 0xE6DE0561D9232A64
---
--- @return void
function ClearGpsCustomRoute() end

    
--- ClearAdditionalText
---
--- @hash 0x2A179DF17CCF04CD
--- @param p0 number (int)
--- @param p1 boolean
--- @return void
function ClearAdditionalText(p0, p1) end

    
--- Clears all active blip routes that have been set with [`SetBlipRoute`](#\_0x3E160C90).
---
--- @hash 0xD12882D3FF82BF11
---
--- @return void
function ClearAllBlipRoutes() end

    
--- ClearBrief
---
--- @hash 0x9D292F73ADBD9313
---
--- @return void
function ClearBrief() end

    
--- Does the same as [`SET_GPS_MULTI_ROUTE_RENDER(false)`](https://runtime.fivem.net/doc/reference.html#\_0x3DDA37128DD1ACA8)
---
--- @hash 0x67EEDEA1B9BAFD94
---
--- @return void
function ClearGpsMultiRoute() end

    
--- ClearHelp
---
--- @hash 0x8DFCED7A656F8802
--- @param toggle boolean
--- @return void
function ClearHelp(toggle) end

    
--- ```
--- Clears the GPS flags. Only the script that originally called SET_GPS_FLAGS can clear them.  
--- Doesn't seem like the flags are actually read by the game at all.  
--- ```
---
--- @hash 0x21986729D6A3A830
---
--- @return void
function ClearGpsFlags() end

    
--- ClearPedInPauseMenu
---
--- @hash 0x5E62BE5DC58E9E06
---
--- @return void
function ClearPedInPauseMenu() end

    
--- ClearGpsPlayerWaypoint
---
--- @hash 0xFF4FB7C8CDFA3DA7
---
--- @return void
function ClearGpsPlayerWaypoint() end

    
--- ClearRaceGalleryBlips
---
--- @hash 0x2708FC083123F9FF
---
--- @return void
function ClearRaceGalleryBlips() end

    
--- ```
--- Does the same as SET_RACE_TRACK_RENDER(false);
--- ```
---
--- @hash 0x7AA5B4CE533C858B
---
--- @return void
function ClearGpsRaceTrack() end

    
--- ClearPrints
---
--- @hash 0xCC33FA791322B9D9
---
--- @return void
function ClearPrints() end

    
--- **This native does absolutely nothing, just a nullsub**
---
--- @hash 0xB57D8DD645CFA2CF
---
--- @return void
function ClearReminderMessage() end

    
--- ClearSmallPrints
---
--- @hash 0x2CEA2839313C09AC
---
--- @return void
function ClearSmallPrints() end

    
--- ```
--- p0: found arguments in the b617d scripts: pastebin.com/X5akCN7z  
--- ```
---
--- @hash 0xCF708001E1E536DD
--- @param p0 string (char*)
--- @return void
function ClearThisPrint(p0) end

    
--- CloseMultiplayerChat
---
--- @hash 0x1AC8F4AD40E22127
---
--- @return void
function CloseMultiplayerChat() end

    
--- CloseSocialClubMenu
---
--- @hash 0xD2B32BE3FC1626C6
---
--- @return void
function CloseSocialClubMenu() end

    
--- As per the name, this native creates a "fake" gamer tag that is attached to a specific ped.
--- Unlike "real" gamer tags, you cannot set the crew colour of these gamer tags.
--- 
--- To create gamer tags for actual players and for more gamer tag information, see [CREATE_MP_GAMER_TAG_WITH_CREW_COLOR](#\_0x6DD05E9D83EFA4C9).
---
--- @hash 0xBFEFE3321A3F5015
--- @param ped Ped
--- @param username string (char*)
--- @param crewIsPrivate boolean
--- @param crewIsRockstar boolean
--- @param crewName string (char*)
--- @param crewRank number (int)
--- @return number (int)
function CreateFakeMpGamerTag(ped, username, crewIsPrivate, crewIsRockstar, crewName, crewRank) end

    
--- DeleteWaypoint
---
--- @hash 0xD8E694757BCEA8E9
---
--- @return void
function DeleteWaypoint() end

    
--- Creates a gamer tag for the specified local player ID, automatically attached to the player's current ped.
--- The created gamer tag will have the same ID as the player. You can use [IS_MP_GAMER_TAG_ACTIVE](#\_0x4E929E7A5796FD26) to check if a gamer tag already exists for a player.
--- After the gamer tag is created, all components will be set as invisible. Use [SET_MP_GAMER_TAG_VISIBILITY](#\_0x63BB75ABEDC1F6A0) to change the visibility of individual components or [\_SET_MP_GAMER_TAG_VISIBILITY_ALL](#\_0xEE76FF7E6A0166B0) to set all of them at once.
--- 
--- To create a gamer tag for a ped that is not a player, see [CREATE_FAKE_MP_GAMER_TAG](#\_0xBFEFE3321A3F5015).
--- @usage local playerId = PlayerId() -- you can use any local player ID here
--- 
--- -- clear any already existing gamer tag associated with this player
--- if IsMpGamerTagActive(playerId) then
--- 	RemoveMpGamerTag(playerId)
--- 
--- 	-- wait until the gamer tag actually becomes free
--- 	repeat Wait(0) until IsMpGamerTagFree(playerId)
--- end
--- 
--- -- create the gamer tag
--- CreateMpGamerTagWithCrewColor(playerId, "jaymoo", false, true, "RSG", 0, 200, 0, 200)
--- 
--- -- set the name, crew and typing indicator components as visible
--- SetMpGamerTagVisibility(playerId, 0, true)
--- SetMpGamerTagVisibility(playerId, 1, true)
--- SetMpGamerTagVisibility(playerId, 16, true
--- @hash 0x6DD05E9D83EFA4C9
--- @param player Player
--- @param username string (char*)
--- @param crewIsPrivate boolean
--- @param crewIsRockstar boolean
--- @param crewName string (char*)
--- @param crewRank number (int)
--- @param crewR number (int)
--- @param crewG number (int)
--- @param crewB number (int)
--- @return void
function CreateMpGamerTagWithCrewColor(player, username, crewIsPrivate, crewIsRockstar, crewName, crewRank, crewR, crewG, crewB) end

    
--- DisableFrontendThisFrame
---
--- @hash 0x6D3465A73092F0E6
---
--- @return void
function DisableFrontendThisFrame() end

    
--- If true is passed, the player won't be able to open the multiplayer chat
---
--- @hash 0x1DB21A44B09E8BA3
--- @param disable boolean
--- @return void
function DisableMultiplayerChat(disable) end

    
--- DisplayAreaName
---
--- @hash 0x276B6CE369C33678
--- @param toggle boolean
--- @return void
function DisplayAreaName(toggle) end

    
--- ```
--- "DISPLAY_CASH(true);" makes the cash amount render on the screen when appropriate  
--- "DISPLAY_CASH(false);" disables cash amount rendering  
--- ```
---
--- @hash 0x96DEC8D5430208B7
--- @param display boolean
--- @return void
function DisplayCash(display) end

    
--- DisplayAmmoThisFrame
---
--- @hash 0xA5E78BA2B1331C55
--- @param display boolean
--- @return void
function DisplayAmmoThisFrame(display) end

    
--- Enables drawing some hud components, such as help labels, this frame, when the player is dead.
--- @usage Citizen.CreateThread(function()
--- 	while true do
--- 		N_0x7669f9e39dc17063()
--- 		Wait(0)
--- 	end
--- end
--- @hash 0x7669F9E39DC17063
---
--- @return void
function DisplayHudWhenDeadThisFrame() end

    
--- ```
--- The messages are localized strings.  
--- Examples:  
--- "No_bus_money"  
--- "Enter_bus"  
--- "Tour_help"  
--- "LETTERS_HELP2"  
--- "Dummy"  
--- **The bool appears to always be false (if it even is a bool, as it's represented by a zero)**  
--- --------  
--- p1 doesn't seem to make a difference, regardless of the state it's in.   
--- picture of where on the screen this is displayed?  
--- ```
---
--- @hash 0x960C9FF8F616E41C
--- @param message string (char*)
--- @param p1 boolean
--- @return void
function DisplayHelpTextThisFrame(message, p1) end

    
--- ```
--- If Hud should be displayed  
--- ```
---
--- @hash 0xA6294919E56FF02A
--- @param toggle boolean
--- @return void
function DisplayHud(toggle) end

    
--- Toggles whether or not name labels are shown on the expanded minimap next to player blips, like in GTA:O.
--- Doesn't need to be called every frame.
--- Preview: https://i.imgur.com/DfqKWfJ.png
--- Make sure to call SET_BLIP_CATEGORY with index 7 for this to work on the desired blip.
---
--- @hash 0x82CEDC33687E1F50
--- @param toggle boolean
--- @return void
function DisplayPlayerNameTagsOnBlips(toggle) end

    
--- DisplayHudWhenPausedThisFrame
---
--- @hash 0x402F9ED62087E898
---
--- @return void
function DisplayHudWhenPausedThisFrame() end

    
--- ```
--- If Minimap / Radar should be displayed.
--- ```
---
--- @hash 0xA0EBB943C300E693
--- @param toggle boolean
--- @return void
function DisplayRadar(toggle) end

    
--- DoesBlipHaveGpsRoute
---
--- @hash 0xDD2238F57B977751
--- @param blip table (Blip)
--- @return boolean
function DoesBlipHaveGpsRoute(blip) end

    
--- DoesBlipExist
---
--- @hash 0xA6DB27D19ECBB7DA
--- @param blip table (Blip)
--- @return boolean
function DoesBlipExist(blip) end

    
--- DoesTextBlockExist
---
--- @hash 0x1C7302E725259789
--- @param gxt string (char*)
--- @return boolean
function DoesTextBlockExist(gxt) end

    
--- ```
--- Displays the crosshair for this frame.  
--- ```
---
--- @hash 0x73115226F4814E62
---
--- @return void
function DisplaySniperScopeThisFrame() end

    
--- ```
--- Checks if the passed gxt name exists in the game files.  
--- ```
---
--- @hash 0xAC09CA973C564252
--- @param gxt string (char*)
--- @return boolean
function DoesTextLabelExist(gxt) end

    
--- ```
--- Returns whether the ped's blip is controlled by the game.   
--- It's the default blip you can see on enemies during freeroam in singleplayer (the one that fades out quickly).  
--- ```
---
--- @hash 0x15B8ECF844EE67ED
--- @param ped Ped
--- @return boolean
function DoesPedHaveAiBlip(ped) end

    
--- ```
--- When calling this, the current frame will have the players "arrow icon" be focused on the dead center of the radar.
--- ```
---
--- @hash 0x6D14BFDC33B34F55
---
--- @return void
function DontTiltMinimapThisFrame() end

    
--- ```
--- enum eBusySpinnerType
--- {
--- 	BUSY_SPINNER_LEFT,
--- 	BUSY_SPINNER_LEFT_2,
--- 	BUSY_SPINNER_LEFT_3,
--- 	BUSY_SPINNER_SAVE,
--- 	BUSY_SPINNER_RIGHT,
--- };
--- ```
---
--- @hash 0xBD12F8228410D9B4
--- @param busySpinnerType number (int)
--- @return void
function EndTextCommandBusyspinnerOn(busySpinnerType) end

    
--- EndTextCommandDisplayHelp
--- @usage -- Help texts support text formatting, check out https://docs.fivem.net/docs/game-references/text-formatting/
--- AddTextEntry('HelpMsg', 'Press ~INPUT_CONTEXT~ to do something.')
--- 
--- BeginTextCommandDisplayHelp('HelpMsg')
--- EndTextCommandDisplayHelp(0, false, true, -1)
---
--- @hash 0x238FFE5C7B0498A6
--- @param shape number (int)
--- @param loop boolean
--- @param beep boolean
--- @param duration number (int)
--- @return void
function EndTextCommandDisplayHelp(shape, loop, beep, duration) end

    
--- EndTextCommandClearPrint
---
--- @hash 0xFCC75460ABA29378
---
--- @return void
function EndTextCommandClearPrint() end

    
--- EndTextCommandIsMessageDisplayed
---
--- @hash 0x8A9BA1AB3E237613
---
--- @return boolean
function EndTextCommandIsMessageDisplayed() end

    
--- ```
--- After applying the properties to the text (See UI::SET_TEXT_), this will draw the text in the applied position. Also 0.0f < x, y < 1.0f, percentage of the axis.  
--- ```
--- 
--- ```
--- NativeDB Added Parameter 3: int p2
--- ```
---
--- @hash 0xCD015E5BB0D96A57
--- @param x number (float)
--- @param y number (float)
--- @return void
function EndTextCommandDisplayText(x, y) end

    
--- EndTextCommandObjective
---
--- @hash 0xCFDBDF5AE59BA0F4
--- @param p0 boolean
--- @return void
function EndTextCommandObjective(p0) end

    
--- ```
--- END_TEXT_COMMAND_*
--- In scripts font most of the time is passed as 1.
--- Use _BEGIN_TEXT_GET_COMMAND_GET_WIDTH
--- param is not font from what i've tested
--- ```
---
--- @hash 0x85F061DA64ED2F67
--- @param p0 boolean
--- @return number (float)
function EndTextCommandGetWidth(p0) end

    
--- ```
--- Draws the subtitle at middle center of the screen.  
--- int duration = time in milliseconds to show text on screen before disappearing  
--- drawImmediately = If true, the text will be drawn immediately, if false, the text will be drawn after the previous subtitle has finished  
--- Used to be known as _DRAW_SUBTITLE_TIMED  
--- ```
---
--- @hash 0x9D77056A530643F6
--- @param duration number (int)
--- @param drawImmediately boolean
--- @return void
function EndTextCommandPrint(duration, drawImmediately) end

    
--- EndTextCommandIsThisHelpMessageBeingDisplayed
---
--- @hash 0x10BDDBFC529428DD
--- @param p0 number (int)
--- @return boolean
function EndTextCommandIsThisHelpMessageBeingDisplayed(p0) end

    
--- EndTextCommandOverrideButtonText
---
--- @hash 0xA86911979638106F
--- @param buttonIndex number (int)
--- @return void
function EndTextCommandOverrideButtonText(buttonIndex) end

    
--- ```
--- END_TEXT_COMMAND_*
--- Determines how many lines the text string will use when drawn on screen.
--- Must use 0x521FB041D93DD0E4 for setting up
--- ```
---
--- @hash 0x9040DFB09BE75706
--- @param x number (float)
--- @param y number (float)
--- @return number (int)
function EndTextCommandLineCount(x, y) end

    
--- Finalizes a text command started with [`BEGIN_TEXT_COMMAND_SET_BLIP_NAME`](#\_0xF9113A30DE5C6670), setting the name
--- of the specified blip.
--- @usage -- creates a blip called 'Food for me!' at 0.0, 0.0, 0.0
--- AddTextEntry('MYBLIP', 'Food for ~a~!')
--- 
--- local blip = AddBlipForCoords(0.0, 0.0, 0.0)
--- BeginTextCommandSetBlipName('MYBLIP')
--- AddTextComponentSubstringPlayerName('me')
--- EndTextCommandSetBlipName(blip
--- @hash 0xBC38B49BCB83BC9B
--- @param blip table (Blip)
--- @return void
function EndTextCommandSetBlipName(blip) end

    
--- EndTextCommandThefeedPostCrewRankup
---
--- @hash 0x8EFCCF6EC66D85E4
--- @param chTitle string (char*)
--- @param clanTxd string (char*)
--- @param clanTxn string (char*)
--- @param isImportant boolean
--- @param showSubtitle boolean
--- @return number (int)
function EndTextCommandThefeedPostCrewRankup(chTitle, clanTxd, clanTxn, isImportant, showSubtitle) end

    
--- Shows an "award" notification above the minimap, lua example result:
--- 
--- ![](https://i.imgur.com/e2DNaKX.png)
--- 
--- Old description:
--- 
--- ```
--- Example:  
--- UI::_SET_NOTIFICATION_TEXT_ENTRY("HUNT");  
--- UI::_0xAA295B6F28BD587D("Hunting", "Hunting_Gold_128", 0, 109, "HUD_MED_UNLKED");  
--- ```
--- @usage Citizen.CreateThread(function()
---     -- Get the ped headshot image.
---     local handle = RegisterPedheadshot(PlayerPedId())
---     while not IsPedheadshotReady(handle) or not IsPedheadshotValid(handle) do
---         Citizen.Wait(0)
---     end
---     local txd = GetPedheadshotTxdString(handle)
--- 
---     -- Add the notification text, the more text you add the smaller the font
---     -- size will become (text is forced on 1 line only), so keep this short!
---     BeginTextCommandThefeedPost("STRING")
---     AddTextComponentSubstringPlayerName("You won the match!")
--- 
---     -- Draw the notification
---     EndTextCommandThefeedPostAward(txd, txd, 200, 0, "FM_GEN_UNLOCK")
---     
---     -- Cleanup after yourself!
---     UnregisterPedheadshot(handle)
--- end
--- @hash 0xAA295B6F28BD587D
--- @param textureDict string (char*)
--- @param textureName string (char*)
--- @param rpBonus number (int)
--- @param colorOverlay number (int)
--- @param titleLabel string (char*)
--- @return number (int)
function EndTextCommandThefeedPostAward(textureDict, textureName, rpBonus, colorOverlay, titleLabel) end

    
--- ```
--- This function and the one below it are for after you receive an invite, not sending it.  
--- p0 = 1 or 0  
--- nothin doin.   
--- int invite(Player player)  
--- 	{  
--- int iVar2, iVar3;  
--- networkHandleMgr handle;  
--- NETWORK_HANDLE_FROM_PLAYER(player, &handle.netHandle, 13);  
--- networkClanMgr clan;  
--- char *playerName = GET_PLAYER_NAME(player);  
--- _SET_NOTIFICATION_TEXT_ENTRY("STRING");  
--- _SET_NOTIFACTION_COLOR_NEXT(0);  
--- ADD_TEXT_COMPONENT_SUBSTRING_PLAYER_NAME(playerName);  
--- if (NETWORK_CLAN_PLAYER_GET_DESC(&clan, 35, &handle.netHandle))  
--- {  
--- 	iVar2 = 0;  
--- 	if (ARE_STRINGS_EQUAL(clan.unk22, "Leader") && clan.unk30 == 0)  
--- 	{  
--- iVar2 = 1;  
--- 	}  
--- 	if (clan.unk21 > 0)  
--- 	{  
--- iVar3 = 0;  
--- 	}  
--- 	else  
--- 	{  
--- iVar3 = 1;  
--- 	}  
--- 	BOOL unused = _0x54E79E9C(&clan.clanHandle, 35);  
--- 	return _DRAW_NOTIFICATION_APARTMENT_INVITE(iVar3, 0 /*unused*/, &clan.unk17, clan.unk30, iVar2, 0, clan.clanHandle, 0, 0, 0);  
--- }  
--- 	}  
--- ```
---
--- @hash 0x97C9E4E7024A8F2C
--- @param crewTypeIsPrivate boolean
--- @param crewTagContainsRockstar boolean
--- @param crewTag table (int*)
--- @param rank number (int)
--- @param hasFounderStatus boolean
--- @param isImportant boolean
--- @param clanHandle number (int)
--- @param r number (int)
--- @param g number (int)
--- @param b number (int)
--- @return number (int)
function EndTextCommandThefeedPostCrewtag(crewTypeIsPrivate, crewTagContainsRockstar, crewTag, rank, hasFounderStatus, isImportant, clanHandle, r, g, b) end

    
--- ```
--- p0 = 1 or 0  
--- crashes my game...  
--- this is for sending invites to network players - jobs/apartment/ect...   
--- return notification handle  
--- int invite(Player player)  
--- 	{  
--- networkHandleMgr netHandle;  
--- networkClanMgr clan;  
--- char *playerName = GET_PLAYER_NAME(player);  
--- _SET_NOTIFICATION_TEXT_ENTRY("STRING");  
--- _SET_NOTIFACTION_COLOR_NEXT(1);  
--- ADD_TEXT_COMPONENT_SUBSTRING_PLAYER_NAME(playerName);  
--- NETWORK_HANDLE_FROM_PLAYER(player, &netHandle.netHandle, 13);  
--- if (NETWORK_CLAN_PLAYER_IS_ACTIVE(&netHandle.netHandle))  
--- {  
--- 	NETWORK_CLAN_PLAYER_GET_DESC(&clan.clanHandle, 35, &netHandle.netHandle);  
--- 	_DRAW_NOTIFICATION_CLAN_INVITE(0, _0x54E79E9C(&clan.clanHandle, 35), &clan.unk17, clan.isLeader, 0, 0, clan.clanHandle, playerName, 0, 0, 0);  
--- }  
--- 	}  
--- ```
---
--- @hash 0x137BC35589E34E1E
--- @param crewTypeIsPrivate boolean
--- @param crewTagContainsRockstar boolean
--- @param crewTag table (int*)
--- @param rank number (int)
--- @param isLeader boolean
--- @param isImportant boolean
--- @param clanHandle number (int)
--- @param gamerStr string (char*)
--- @param r number (int)
--- @param g number (int)
--- @param b number (int)
--- @return number (int)
function EndTextCommandThefeedPostCrewtagWithGameName(crewTypeIsPrivate, crewTagContainsRockstar, crewTag, rank, isLeader, isImportant, clanHandle, gamerStr, r, g, b) end

    
--- This function can show pictures of every texture that can be requested by REQUEST_STREAMED_TEXTURE_DICT.
--- Needs more research.
--- Only one type of usage in the scripts:
--- HUD::\_C6F580E4C94926AC("CHAR_ACTING_UP", "CHAR_ACTING_UP", 0, 0, "DI_FEED_CHAR", a\_0);
---
--- @hash 0xC6F580E4C94926AC
--- @param txdName string (char*)
--- @param textureName string (char*)
--- @param flash boolean
--- @param iconType number (int)
--- @param sender string (char*)
--- @param subject string (char*)
--- @return number (int)
function EndTextCommandThefeedPostMessagetextGxtEntry(txdName, textureName, flash, iconType, sender, subject) end

    
--- Sets some extra options for a notification. It adds an image (or icon type) and sets a notification title (sender) and subtitle (subject).
--- 
--- Texture dictionary and texture name parameters are usually the same exact value.
--- 
--- Example result:
--- 
--- ![](https://i.imgur.com/LviutDl.png)
--- 
--- Old description with list of possible icons and texture names:
--- 
--- ```
--- List of picNames: pastebin.com/XdpJVbHz  
--- flash is a bool for fading in.  
--- iconTypes:  
--- 1 : Chat Box  
--- 2 : Email  
--- 3 : Add Friend Request  
--- 4 : Nothing  
--- 5 : Nothing  
--- 6 : Nothing  
--- 7 : Right Jumping Arrow  
--- 8 : RP Icon  
--- 9 : $ Icon  
--- "sender" is the very top header. This can be any old string.  
--- "subject" is the header under the sender.  
--- ```
--- @usage Citizen.CreateThread(function()
---     -- Get the ped headshot image.
---     local handle = RegisterPedheadshot(PlayerPedId())
---     while not IsPedheadshotReady(handle) or not IsPedheadshotValid(handle) do
---         Citizen.Wait(0)
---     end
---     local txd = GetPedheadshotTxdString(handle)
--- 
---     -- Add the notification text
---     BeginTextCommandThefeedPost("STRING")
---     AddTextComponentSubstringPlayerName("This is the private message :o")
--- 
---     -- Set the notification icon, title and subtitle.
---     local title = GetPlayerName(PlayerId())
---     local subtitle = "Private Message"
---     local iconType = 0
---     local flash = false -- Flash doesn't seem to work no matter what.
---     EndTextCommandThefeedPostMessagetext(txd, txd, flash, iconType, title, subtitle)
--- 
---     -- Draw the notification
---     local showInBrief = true
---     local blink = false -- blink doesn't work when using icon notifications.
---     EndTextCommandThefeedPostTicker(blink, showInBrief)
---     
---     -- Cleanup after yourself!
---     UnregisterPedheadshot(handle)
--- end
--- @hash 0x1CCD9A37359072CF
--- @param textureDict string (char*)
--- @param textureName string (char*)
--- @param flash boolean
--- @param iconType number (int)
--- @param sender string (char*)
--- @param subject string (char*)
--- @return number (int)
function EndTextCommandThefeedPostMessagetext(textureDict, textureName, flash, iconType, sender, subject) end

    
--- ```
--- List of picNames pastebin.com/XdpJVbHz  
--- flash is a bool for fading in.  
--- iconTypes:  
--- 1 : Chat Box  
--- 2 : Email  
--- 3 : Add Friend Request  
--- 4 : Nothing  
--- 5 : Nothing  
--- 6 : Nothing  
--- 7 : Right Jumping Arrow  
--- 8 : RP Icon  
--- 9 : $ Icon  
--- "sender" is the very top header. This can be any old string.  
--- "subject" is the header under the sender.  
--- "duration" is a multiplier, so 1.0 is normal, 2.0 is twice as long (very slow), and 0.5 is half as long.  
--- "clanTag" shows a crew tag in the "sender" header, after the text. You need to use 3 underscores as padding. Maximum length of this field seems to be 7. (e.g. "MK" becomes "___MK", "ACE" becomes "___ACE", etc.)  
--- ```
---
--- @hash 0x5CBF7BADE20DB93E
--- @param picTxd string (char*)
--- @param picTxn string (char*)
--- @param flash boolean
--- @param iconType number (int)
--- @param nameStr string (char*)
--- @param subtitleStr string (char*)
--- @param duration number (float)
--- @param crewPackedStr string (char*)
--- @return number (int)
function EndTextCommandThefeedPostMessagetextWithCrewTag(picTxd, picTxn, flash, iconType, nameStr, subtitleStr, duration, crewPackedStr) end

    
--- NOTE: 'duration' is a multiplier, so 1.0 is normal, 2.0 is twice as long (very slow), and 0.5 is half as long.
--- 
--- Example, only occurrence in the scripts:
--- 
--- ```
--- v_8 = UI::END_TEXT_COMMAND_THEFEED_POST_MESSAGETEXT_TU("CHAR_SOCIAL_CLUB", "CHAR_SOCIAL_CLUB", 0, 0, &v_9, "", a_5);
--- ```
--- 
--- Example result:
--- 
--- ![](https://i.imgur.com/YrN4Bcm.png)
---
--- @hash 0x1E6611149DB3DB6B
--- @param picTxd string (char*)
--- @param picTxn string (char*)
--- @param flash boolean
--- @param iconType number (int)
--- @param nameStr string (char*)
--- @param subtitleStr string (char*)
--- @param duration number (float)
--- @return number (int)
function EndTextCommandThefeedPostMessagetextTu(picTxd, picTxn, flash, iconType, nameStr, subtitleStr, duration) end

    
--- ```
--- List of picNames: pastebin.com/XdpJVbHz  
--- flash is a bool for fading in.  
--- iconTypes:  
--- 1 : Chat Box  
--- 2 : Email  
--- 3 : Add Friend Request  
--- 4 : Nothing  
--- 5 : Nothing  
--- 6 : Nothing  
--- 7 : Right Jumping Arrow  
--- 8 : RP Icon  
--- 9 : $ Icon  
--- "sender" is the very top header. This can be any old string.  
--- "subject" is the header under the sender.  
--- "duration" is a multiplier, so 1.0 is normal, 2.0 is twice as long (very slow), and 0.5 is half as long.  
--- "clanTag" shows a crew tag in the "sender" header, after the text. You need to use 3 underscores as padding. Maximum length of this field seems to be 7. (e.g. "MK" becomes "___MK", "ACE" becomes "___ACE", etc.)  
--- iconType2 is a mirror of iconType. It shows in the "subject" line, right under the original iconType.  
--- int IconNotification(char *text, char *text2, char *Subject)  
--- {  
--- 	_SET_NOTIFICATION_TEXT_ENTRY("STRING");  
--- 	ADD_TEXT_COMPONENT_SUBSTRING_PLAYER_NAME(text);  
--- 	_SET_NOTIFICATION_MESSAGE_CLAN_TAG_2("CHAR_SOCIAL_CLUB", "CHAR_SOCIAL_CLUB", 1, 7, text2, Subject, 1.0f, "__EXAMPLE", 7);  
--- 	return _DRAW_NOTIFICATION(1, 1);  
--- }  
--- ```
---
--- @hash 0x531B84E7DA981FB6
--- @param picTxd string (char*)
--- @param picTxn string (char*)
--- @param flash boolean
--- @param iconType1 number (int)
--- @param nameStr string (char*)
--- @param subtitleStr string (char*)
--- @param duration number (float)
--- @param crewPackedStr string (char*)
--- @param iconType2 number (int)
--- @param textColor number (int)
--- @return number (int)
function EndTextCommandThefeedPostMessagetextWithCrewTagAndAdditionalIcon(picTxd, picTxn, flash, iconType1, nameStr, subtitleStr, duration, crewPackedStr, iconType2, textColor) end

    
--- EndTextCommandThefeedPostMpticker
---
--- @hash 0xF020C96915705B3A
--- @param blink boolean
--- @param bHasTokens boolean
--- @return number (int)
function EndTextCommandThefeedPostMpticker(blink, bHasTokens) end

    
--- ```
--- returns a notification handle, prints out a notification like below:  
--- type range: 0   
--- if you set type to 1, image goes from 0 - 39 - Xbox you can add text to  
--- example:   
--- UI::_0xD202B92CBF1D816F(1, 20, "Who you trynna get crazy with, ese? Don't you know I'm LOCO?!");  
--- ```
---
--- @hash 0xD202B92CBF1D816F
--- @param eType number (int)
--- @param iIcon number (int)
--- @param sTitle string (char*)
--- @return number (int)
function EndTextCommandThefeedPostReplayIcon(eType, iIcon, sTitle) end

    
--- ```
--- returns a notification handle, prints out a notification like below:
--- type range: 0 - 2
--- if you set type to 1, button accepts "~INPUT_SOMETHING~"
--- example:
--- HUD::_0xDD6CB2CCE7C2735C(1, "~INPUT_TALK~", "Who you trynna get crazy with, ese? Don't you know I'm LOCO?!");
--- - imgur.com/UPy0Ial
--- Examples from the scripts:
--- l_D1[1/*1*/]=HUD::_DD6CB2CCE7C2735C(1,"~INPUT_REPLAY_START_STOP_RECORDING~","");
--- l_D1[2/*1*/]=HUD::_DD6CB2CCE7C2735C(1,"~INPUT_SAVE_REPLAY_CLIP~","");
--- l_D1[1/*1*/]=HUD::_DD6CB2CCE7C2735C(1,"~INPUT_REPLAY_START_STOP_RECORDING~","");
--- l_D1[2/*1*/]=HUD::_DD6CB2CCE7C2735C(1,"~INPUT_REPLAY_START_STOP_RECORDING_SECONDARY~","");
--- ```
---
--- @hash 0xDD6CB2CCE7C2735C
--- @param type number (int)
--- @param button string (char*)
--- @param text string (char*)
--- @return number (int)
function EndTextCommandThefeedPostReplayInput(type, button, text) end

    
--- [List of picture names](https://pastebin.com/XdpJVbHz)
--- 
--- Example result:
--- 
--- ![](https://i.imgur.com/SdEZ22m.png)
--- @usage Citizen.CreateThread(function()
---     -- Get the ped headshot image.
---     local handle = RegisterPedheadshot(PlayerPedId())
---     while not IsPedheadshotReady(handle) or not IsPedheadshotValid(handle) do
---         Citizen.Wait(0)
---     end
---     local txd = GetPedheadshotTxdString(handle)
--- 
---     -- Add the notification text
---     BeginTextCommandThefeedPost("PS_UPDATE")
---     AddTextComponentInteger(50)
--- 
---     -- Set the notification title and progress
---     local title = "PSF_STAMINA"
---     local p1 = 14
---     local lastProgress = 25
---     local newProgress = 50
---     local unknownBool = false
---     EndTextCommandThefeedPostStats(title, p1, newProgress, lastProgress, unknownBool, txd, txd)
--- 
---     -- Draw the notification
---     local showInBrief = true
---     local blink = false -- blink doesn't work when using icon notifications.
---     EndTextCommandThefeedPostTicker(blink, showInBrief)
---     
---     -- Cleanup after yourself!
---     UnregisterPedheadshot(handle)
--- end
--- @hash 0x2B7E9A4EAAA93C89
--- @param statTitle string (char*)
--- @param iconEnum number (int)
--- @param stepVal boolean
--- @param barValue number (int)
--- @param isImportant boolean
--- @param picTxd string (char*)
--- @param picTxn string (char*)
--- @return number (int)
function EndTextCommandThefeedPostStats(statTitle, iconEnum, stepVal, barValue, isImportant, picTxd, picTxn) end

    
--- EndTextCommandThefeedPostTickerWithTokens
---
--- @hash 0x378E809BF61EC840
--- @param isImportant boolean
--- @param bHasTokens boolean
--- @return number (int)
function EndTextCommandThefeedPostTickerWithTokens(isImportant, bHasTokens) end

    
--- Example output preview:
--- 
--- ![](https://i.imgur.com/TJvqkYq.png)
--- @usage BeginTextCommandThefeedPost("STRING")
--- AddTextComponentSubstringPlayerName("Hello " .. GetPlayerName(PlayerId()) .. ".")
--- EndTextCommandThefeedPostTicker(true, true
--- @hash 0x2ED7843F8F801023
--- @param isImportant boolean
--- @param bHasTokens boolean
--- @return number (int)
function EndTextCommandThefeedPostTicker(isImportant, bHasTokens) end

    
--- EndTextCommandThefeedPostTickerForced
---
--- @hash 0x44FA03975424A0EE
--- @param blink boolean
--- @param bHasTokens boolean
--- @return number (int)
function EndTextCommandThefeedPostTickerForced(blink, bHasTokens) end

    
--- EndTextCommandThefeedPostUnlock
---
--- @hash 0x33EE12743CCD6343
--- @param chTitle string (char*)
--- @param iconType number (int)
--- @param chSubtitle string (char*)
--- @return any
function EndTextCommandThefeedPostUnlock(chTitle, iconType, chSubtitle) end

    
--- EndTextCommandThefeedPostUnlockTu
---
--- @hash 0xC8F3AAF93D0600BF
--- @param chTitle string (char*)
--- @param iconType number (int)
--- @param chSubtitle string (char*)
--- @param isImportant boolean
--- @return any
function EndTextCommandThefeedPostUnlockTu(chTitle, iconType, chSubtitle, isImportant) end

    
--- EndTextCommandThefeedPostUnlockTuWithColor
---
--- @hash 0x7AE0589093A2E088
--- @param chTitle string (char*)
--- @param iconType number (int)
--- @param chSubtitle string (char*)
--- @param isImportant boolean
--- @param titleColor number (int)
--- @param p5 boolean
--- @return any
function EndTextCommandThefeedPostUnlockTuWithColor(chTitle, iconType, chSubtitle, isImportant, titleColor, p5) end

    
--- FlagPlayerContextInTournament
---
--- @hash 0xCEF214315D276FD1
--- @param toggle boolean
--- @return void
function FlagPlayerContextInTournament(toggle) end

    
--- FlashMinimapDisplayWithColor
---
--- @hash 0x6B1DE27EE78E6A19
--- @param hudColorIndex number (int)
--- @return void
function FlashMinimapDisplayWithColor(hudColorIndex) end

    
--- ```
--- NativeDB Added Parameter 7: int hudColorIndex1
--- NativeDB Added Parameter 8: int hudColorIndex2
--- ```
---
--- @hash 0xB6871B0555B02996
--- @param ch1TXD string (char*)
--- @param ch1TXN string (char*)
--- @param val1 number (int)
--- @param ch2TXD string (char*)
--- @param ch2TXN string (char*)
--- @param val2 number (int)
--- @return number (int)
function EndTextCommandThefeedPostVersusTu(ch1TXD, ch1TXN, val1, ch2TXD, ch2TXN, val2) end

    
--- FlashAbilityBar
---
--- @hash 0x02CFBA0C9E9275CE
--- @param millisecondsToFlash number (int)
--- @return void
function FlashAbilityBar(millisecondsToFlash) end

    
--- FlashWantedDisplay
---
--- @hash 0xA18AFB39081B6A1F
--- @param p0 boolean
--- @return void
function FlashWantedDisplay(p0) end

    
--- ```
--- adds a short flash to the Radar/Minimap  
--- Usage: UI.FLASH_MINIMAP_DISPLAY  
--- ```
---
--- @hash 0xF2DD778C22B15BDA
---
--- @return void
function FlashMinimapDisplay() end

    
--- ForceCloseTextInputBox
---
--- @hash 0x8817605C2BA76200
---
--- @return void
function ForceCloseTextInputBox() end

    
--- ```
--- Returns the current AI BLIP for the specified ped  
--- ```
---
--- @hash 0x56176892826A4FE8
--- @param ped Ped
--- @return table (Blip)
function GetAiBlip(ped) end

    
--- ForceCloseReportugcMenu
---
--- @hash 0xEE4C0E6DBC6F2C6F
---
--- @return void
function ForceCloseReportugcMenu() end

    
--- ```
--- Doesn't actually return anything.
--- ```
---
--- @hash 0x1121BFA1A1A522A8
---
--- @return any
function ForceSonarBlipsThisFrame() end

    
--- GetAiBlip_2
---
--- @hash 0x7CD934010E115C2C
--- @param ped Ped
--- @return table (Blip)
function GetAiBlip_2(ped) end

    
--- GetBlipAlpha
---
--- @hash 0x970F608F0EE6C885
--- @param blip table (Blip)
--- @return number (int)
function GetBlipAlpha(blip) end

    
--- GetBlipCoords
---
--- @hash 0x586AFE3FF72D996E
--- @param blip table (Blip)
--- @return Vector3
function GetBlipCoords(blip) end

    
--- GetBlipHudColour
---
--- @hash 0x729B5F1EFBC0AAEE
--- @param blip table (Blip)
--- @return number (int)
function GetBlipHudColour(blip) end

    
--- GetBlipColour
---
--- @hash 0xDF729E8D20CF7327
--- @param blip table (Blip)
--- @return number (int)
function GetBlipColour(blip) end

    
--- GetBlipInfoIdCoord
---
--- @hash 0xFA7C7F0AADF25D09
--- @param blip table (Blip)
--- @return Vector3
function GetBlipInfoIdCoord(blip) end

    
--- ```
--- Returns the Blip handle of given Entity.  
--- ```
---
--- @hash 0xBC8DBDCA2436F7E8
--- @param entity Entity
--- @return table (Blip)
function GetBlipFromEntity(entity) end

    
--- GetBlipInfoIdEntityIndex
---
--- @hash 0x4BA4E2553AFEDC2C
--- @param blip table (Blip)
--- @return Entity
function GetBlipInfoIdEntityIndex(blip) end

    
--- GetBlipInfoIdDisplay
---
--- @hash 0x1E314167F701DC3B
--- @param blip table (Blip)
--- @return number (int)
function GetBlipInfoIdDisplay(blip) end

    
--- ```
--- This function is hard-coded to always return 0.  
--- ```
---
--- @hash 0x9B6786E4C03DD382
--- @param blip table (Blip)
--- @return table (Pickup)
function GetBlipInfoIdPickupIndex(blip) end

    
--- ```
--- Blips Images + IDs:  
--- gtaxscripting.blogspot.com/2016/05/gta-v-blips-id-and-image.html  
--- ```
---
--- @hash 0x1FC877464A04FC4F
--- @param blip table (Blip)
--- @return number (int)
function GetBlipSprite(blip) end

    
--- ```
--- Returns a value based on what the blip is attached to
--- 1 - Vehicle
--- 2 - Ped
--- 3 - Object
--- 4 - Coord
--- 5 - unk
--- 6 - Pickup
--- 7 - Radius
--- ```
---
--- @hash 0xBE9B0959FFD0779B
--- @param blip table (Blip)
--- @return number (int)
function GetBlipInfoIdType(blip) end

    
--- ```
--- NativeDB Introduced: v2060
--- ```
---
--- @hash 0x003E92BA477F9D7F
--- @param blip table (Blip)
--- @return number (int)
function GetBlipRotation(blip) end

    
--- ```
--- NativeDB Introduced: v1180
--- ```
---
--- @hash 0xD484BF71050CA1EE
--- @param blipSprite number (int)
--- @return table (Blip)
function GetClosestBlipOfType(blipSprite) end

    
--- GetCurrentWebsiteId
---
--- @hash 0x97D47996FC48CBAD
---
--- @return number (int)
function GetCurrentWebsiteId() end

    
--- GetFirstBlipInfoId
---
--- @hash 0x1BEDE233E6CD2A1F
--- @param blipSprite number (int)
--- @return table (Blip)
function GetFirstBlipInfoId(blipSprite) end

    
--- ```
--- if (HUD::GET_CURRENT_FRONTEND_MENU_VERSION() == joaat("fe_menu_version_empty_no_background"))
--- ```
---
--- @hash 0x2309595AD6145265
---
--- @return Hash
function GetCurrentFrontendMenuVersion() end

    
--- GetCurrentWebpageId
---
--- @hash 0x01A358D9128B7A86
---
--- @return number (int)
function GetCurrentWebpageId() end

    
--- ```
--- Returns the ActionScript flagValue.
--- ActionScript flags are global flags that scaleforms use
--- Flags found during testing
--- 0: Returns 1 if the web_browser keyboard is open, otherwise 0
--- 1: Returns 1 if the player has clicked back twice on the opening page, otherwise 0 (web_browser)
--- 2: Returns how many links the player has clicked in the web_browser scaleform, returns 0 when the browser gets closed
--- 9: Returns the current selection on the mobile phone scaleform
--- There are 20 flags in total.
--- ```
---
--- @hash 0xE3B05614DCE1D014
--- @param flagIndex number (int)
--- @return number (int)
function GetGlobalActionscriptFlag(flagIndex) end

    
--- ```
--- This function is hard-coded to always return 1.  
--- ```
---
--- @hash 0x52F0982D7FD156B6
---
--- @return number (int)
function GetDefaultScriptRendertargetRenderId() end

    
--- ```
--- HUD colors and their values: pastebin.com/d9aHPbXN  
--- ```
---
--- @hash 0x7C9C91AB74A0360F
--- @param hudColorIndex number (int)
--- @param r table (int*)
--- @param g table (int*)
--- @param b table (int*)
--- @param a table (int*)
--- @return void
function GetHudColour(hudColorIndex, r, g, b, a) end

    
--- GetHudComponentPosition
---
--- @hash 0x223CA69A8C4417FD
--- @param id number (int)
--- @return Vector3
function GetHudComponentPosition(id) end

    
--- ```
--- Gets a string literal from a label name.
--- GET_F*
--- ```
---
--- @hash 0x7B5280EBA9840C72
--- @param labelName string (char*)
--- @return string (char*)
function GetLabelText(labelName) end

    
--- ```
--- Returns the string length of the string from the gxt string .  
--- ```
---
--- @hash 0x801BD273D3A23F74
--- @param gxt string (char*)
--- @return number (int)
function GetLengthOfStringWithThisTextLabel(gxt) end

    
--- ```
--- p0 was always 0xAE2602A3.
--- ```
---
--- @hash 0x052991E59076E4E4
--- @param p0 Hash
--- @param p1 any
--- @return boolean
function GetMenuPedBoolStat(p0, p1) end

    
--- ```
--- World to relative screen coords
--- this world to screen will keep the text on screen. it will keep it in the screen pos
--- ```
---
--- @hash 0xF9904D11F1ACBEC3
--- @param worldX number (float)
--- @param worldY number (float)
--- @param worldZ number (float)
--- @param screenX table (float*)
--- @param screenY table (float*)
--- @return boolean
function GetHudScreenPositionFromWorldPosition(worldX, worldY, worldZ, screenX, screenY) end

    
--- ```
--- Returns the length of the string passed (much like strlen).  
--- ```
---
--- @hash 0xF030907CCBB8A9FD
--- @param string string (char*)
--- @return number (int)
function GetLengthOfLiteralString(string) end

    
--- GetMenuPedFloatStat
---
--- @hash 0x5FBD7095FE7AE57F
--- @param p0 any
--- @param p1 table (float*)
--- @return boolean
function GetMenuPedFloatStat(p0, p1) end

    
--- GetLengthOfLiteralStringInBytes
---
--- @hash 0x43E4111189E54F0E
--- @param string string (char*)
--- @return number (int)
function GetLengthOfLiteralStringInBytes(string) end

    
--- GetMenuPedIntStat
---
--- @hash 0xEF4CED81CEBEDC6D
--- @param p0 any
--- @param p1 any
--- @return boolean
function GetMenuPedIntStat(p0, p1) end

    
--- GetMainPlayerBlipId
---
--- @hash 0xDCD4EC3F419D02FA
---
--- @return table (Blip)
function GetMainPlayerBlipId() end

    
--- GetMinimapFowDiscoveryRatio
---
--- @hash 0xE0130B41D3CF4574
---
--- @return number (float)
function GetMinimapFowDiscoveryRatio() end

    
--- GetNamedRendertargetRenderId
---
--- @hash 0x1A6478B61C6BDC3B
--- @param name string (char*)
--- @return number (int)
function GetNamedRendertargetRenderId(name) end

    
--- GetMenuPedMaskedIntStat
---
--- @hash 0x90A6526CF0381030
--- @param p0 any
--- @param p1 any
--- @param p2 any
--- @param p3 any
--- @return boolean
function GetMenuPedMaskedIntStat(p0, p1, p2, p3) end

    
--- GetMinimapFowCoordinateIsRevealed
---
--- @hash 0x6E31B91145873922
--- @param x number (float)
--- @param y number (float)
--- @param z number (float)
--- @return boolean
function GetMinimapFowCoordinateIsRevealed(x, y, z) end

    
--- GetNewSelectedMissionCreatorBlip
---
--- @hash 0x5C90988E7C8E1AF4
---
--- @return table (Blip)
function GetNewSelectedMissionCreatorBlip() end

    
--- GetNextBlipInfoId
---
--- @hash 0x14F96AA50D6FBEA7
--- @param blipSprite number (int)
--- @return table (Blip)
function GetNextBlipInfoId(blipSprite) end

    
--- Name between `GET_ONSCREEN_KEYBOARD_RESULT` and `GET_PAUSE_MENU_STATE`. Likely, `GET_PAUSE_MENU_*`.
---
--- @hash 0x5BFF36D6ED83E0AE
---
--- @return Vector3
function GetPauseMenuCursorPosition() end

    
--- GetNorthRadarBlip
---
--- @hash 0x3F0CF9CB7E589B88
---
--- @return table (Blip)
function GetNorthRadarBlip() end

    
--- GetNumberOfActiveBlips
---
--- @hash 0x9A3FF3DE163034E8
---
--- @return number (int)
function GetNumberOfActiveBlips() end

    
--- GetPauseMenuSelection
---
--- @hash 0x36C1451A88A09630
--- @param lastItemMenuId table (int*)
--- @param selectedItemUniqueId table (int*)
--- @return void
function GetPauseMenuSelection(lastItemMenuId, selectedItemUniqueId) end

    
--- ```
--- lastItemMenuId: this is the menuID of the last selected item minus 1000 (lastItem.menuID - 1000)
--- selectedItemMenuId: same as lastItemMenuId except for the currently selected menu item
--- selectedItemUniqueId: this is uniqueID of the currently selected menu item
--- when the pausemenu is closed:
--- lastItemMenuId = -1
--- selectedItemMenuId = -1
--- selectedItemUniqueId = 0
--- when the header gains focus:
--- lastItemMenuId updates as normal or 0 if the pausemenu was just opened
--- selectedItemMenuId becomes a unique id for the pausemenu page that focus was taken from (?) or 0 if the pausemenu was just opened
--- selectedItemUniqueId = -1
--- when focus is moved from the header to a pausemenu page:
--- lastItemMenuId becomes a unique id for the pausemenu page that focus was moved to (?)
--- selectedItemMenuId = -1
--- selectedItemUniqueId updates as normal
--- ```
---
--- @hash 0x7E17BE53E1AAABAF
--- @param lastItemMenuId table (int*)
--- @param selectedItemMenuId table (int*)
--- @param selectedItemUniqueId table (int*)
--- @return void
function GetPauseMenuSelectionData(lastItemMenuId, selectedItemMenuId, selectedItemUniqueId) end

    
--- ```
--- Returns:
--- 0
--- 5
--- 10
--- 15
--- 20
--- 25
--- 30
--- 35
--- ```
---
--- @hash 0x272ACD84970869C5
---
--- @return number (int)
function GetPauseMenuState() end

    
--- ```
--- This gets the height of the FONT and not the total text. You need to get the number of lines your text uses, and get the height of a newline (I'm using a smaller value) to get the total text height.
--- Old name: _GET_TEXT_SCALE_HEIGHT
--- ```
---
--- @hash 0xDB88A37483346780
--- @param size number (float)
--- @param font number (int)
--- @return number (float)
function GetRenderedCharacterHeight(size, font) end

    
--- Gets mouse selection data from scaleforms with mouse support. Must be checked every frame.
--- Returns item index if using the COLOUR_SWITCHER\_02 scaleform.
--- Selection types, found in MOUSE_EVENTS.as:
--- MOUSE_DRAG_OUT = 0;
--- MOUSE_DRAG_OVER = 1;
--- MOUSE_DOWN = 2;
--- MOUSE_MOVE = 3;
--- MOUSE_UP = 4;
--- MOUSE_PRESS = 5;
--- MOUSE_RELEASE = 6;
--- MOUSE_RELEASE_OUTSIDE = 7;
--- MOUSE_ROLL_OUT = 8;
--- MOUSE_ROLL_OVER = 9;
--- MOUSE_WHEEL_UP = 10;
--- MOUSE_WHEEL_DOWN = 11;
--- 
--- Scaleforms that this works with:
--- 
--- *   COLOUR_SWITCHER\_02
--- *   MP_RESULTS_PANEL
--- *   MP_NEXT_JOB_SELECTION
--- *   SC_LEADERBOARD
---     Probably works with other scaleforms, needs more research.
---     In order to use this Native you MUST have controls 239, 240, 237, 238 enabled!
---     This native, due to its erroneous redundancy of the returned boolean value, works differently in C#: shifting the parameters (where `received` becomes `selectionType` and so on making the fourth parameter unused and always 0).
--- @usage local success, _eventType, _context, _itemId = GetScaleformMovieCursorSelection(scaleform
--- @hash 0x632B2940C67F4EA9
--- @param scaleformHandle number (int)
--- @param received table (bool*)
--- @param selectionType table (int*)
--- @param context table (int*)
--- @param slotIndex table (int*)
--- @return boolean
function GetScaleformMovieCursorSelection(scaleformHandle, received, selectionType, context, slotIndex) end

    
--- GetStandardBlipEnumId
---
--- @hash 0x4A9923385BDB9DAD
---
--- @return number (int)
function GetStandardBlipEnumId() end

    
--- Converts the hash of a street name into a readable string. To retrieve a hash for a given (street) coordinate, see [`GET_STREET_NAME_AT_COORD`](#\_0x2EB41072B4C1E4C0).
---
--- @hash 0xD0EF8A959B8A4CB9
--- @param hash Hash
--- @return string (char*)
function GetStreetNameFromHashKey(hash) end

    
--- ```
--- Returns a substring of a specified length starting at a specified position. The result is guaranteed not to exceed the specified max length.
--- NOTE: The 'maxLength' parameter might actually be the size of the buffer that is returned. More research is needed. -CL69
--- Example:
--- // Condensed example of how Rockstar uses this function
--- strLen = HUD::GET_LENGTH_OF_LITERAL_STRING(MISC::GET_ONSCREEN_KEYBOARD_RESULT());
--- subStr = HUD::_GET_TEXT_SUBSTRING_SAFE(MISC::GET_ONSCREEN_KEYBOARD_RESULT(), 0, strLen, 63);
--- --
--- "fm_race_creator.ysc", line 85115:
--- // parameters modified for clarity
--- BOOL sub_8e5aa(char *text, int length) {
---     for (i = 0; i <= (length - 2); i += 1) {
---         if (!MISC::ARE_STRINGS_EQUAL(HUD::_GET_TEXT_SUBSTRING_SAFE(text, i, i + 1, 1), " ")) {
---             return FALSE;
---         }
---     }
---     return TRUE;
--- }
--- ```
---
--- @hash 0xB2798643312205C5
--- @param text string (char*)
--- @param position number (int)
--- @param length number (int)
--- @param maxLength number (int)
--- @return string (char*)
function GetTextSubstringSafe(text, position, length, maxLength) end

    
--- ```
--- Returns a substring of a specified length starting at a specified position.
--- Example:
--- // Get "STRING" text from "MY_STRING"
--- subStr = HUD::_GET_TEXT_SUBSTRING("MY_STRING", 3, 6);
--- ```
---
--- @hash 0x169BD9382084C8C0
--- @param text string (char*)
--- @param position number (int)
--- @param length number (int)
--- @return string (char*)
function GetTextSubstring(text, position, length) end

    
--- ```
--- Returns a substring that is between two specified positions. The length of the string will be calculated using (endPosition - startPosition).
--- Example:
--- // Get "STRING" text from "MY_STRING"
--- subStr = HUD::_GET_TEXT_SUBSTRING_SLICE("MY_STRING", 3, 9);
--- // Overflows are possibly replaced with underscores (needs verification)
--- subStr = HUD::_GET_TEXT_SUBSTRING_SLICE("MY_STRING", 3, 10); // "STRING_"?
--- ```
---
--- @hash 0xCE94AEBA5D82908A
--- @param text string (char*)
--- @param startPosition number (int)
--- @param endPosition number (int)
--- @return string (char*)
function GetTextSubstringSlice(text, startPosition, endPosition) end

    
--- ```
--- NativeDB Introduced: v1290
--- ```
---
--- @hash 0x81DF9ABA6C83DFF9
---
--- @return Hash
function GetWarningMessageTitleHash() end

    
--- GetWaypointBlipEnumId
---
--- @hash 0x186E5D252FA50E7D
---
--- @return number (int)
function GetWaypointBlipEnumId() end

    
--- ```
--- p1 is either 1 or 2 in the PC scripts.  
--- ```
--- 
--- This native is used to "give"/duplicate a player ped to a frontend menu as configured via the `ACTIVATE_FRONTEND_MENU` native, you first must utilize the `CLONE_PED` ( https://runtime.fivem.net/doc/natives/#\_0xEF29A16337FACADB ) to clone said ped.
---
--- @hash 0xAC0BFBDC3BE00E14
--- @param ped Ped
--- @param p1 number (int)
--- @return void
function GivePedToPauseMenu(ped, p1) end

    
--- HasAdditionalTextLoaded
---
--- @hash 0x02245FE4BED318B8
--- @param slot number (int)
--- @return boolean
function HasAdditionalTextLoaded(slot) end

    
--- ```
--- Checks if the specified gxt has loaded into the passed slot.  
--- ```
---
--- @hash 0xADBF060E2B30C5BC
--- @param gxt string (char*)
--- @param slot number (int)
--- @return boolean
function HasThisAdditionalTextLoaded(gxt, slot) end

    
--- ```
--- HAS_*
--- ```
---
--- @hash 0xA277800A9EAE340E
---
--- @return boolean
function HasDirectorModeBeenTriggered() end

    
--- HideHelpTextThisFrame
---
--- @hash 0xD46923FC481CA285
---
--- @return void
function HideHelpTextThisFrame() end

    
--- ```
--- HIDE_*_THIS_FRAME
--- 
--- Hides area and vehicle name HUD components for one frame.
--- ```
---
--- @hash 0xA4DEDE28B1814289
---
--- @return void
function HideAreaAndVehicleNameThisFrame() end

    
--- ```
--- I think this works, but seems to prohibit switching to other weapons (or accessing the weapon wheel)  
--- ```
---
--- @hash 0x719FF505F097FD20
---
--- @return void
function HideHudAndRadarThisFrame() end

    
--- This function hides various HUD (Heads-up Display) components.
--- 
--- Listed below are the integers and the corresponding HUD component.
--- 
--- *   1 : WANTED_STARS
--- *   2 : WEAPON_ICON
--- *   3 : CASH
--- *   4 : MP_CASH
--- *   5 : MP_MESSAGE
--- *   6 : VEHICLE_NAME
--- *   7 : AREA_NAME
--- *   8 : VEHICLE_CLASS
--- *   9 : STREET_NAME
--- *   10 : HELP_TEXT
--- *   11 : FLOATING_HELP_TEXT\_1
--- *   12 : FLOATING_HELP_TEXT\_2
--- *   13 : CASH_CHANGE
--- *   14 : RETICLE
--- *   15 : SUBTITLE_TEXT
--- *   16 : RADIO_STATIONS
--- *   17 : SAVING_GAME
--- *   18 : GAME_STREAM
--- *   19 : WEAPON_WHEEL
--- *   20 : WEAPON_WHEEL_STATS
--- *   21 : HUD_COMPONENTS
--- *   22 : HUD_WEAPONS
--- 
--- These integers also work for the [`SHOW_HUD_COMPONENT_THIS_FRAME`](#\_0x0B4DF1FA60C0E664) native, but instead shows the HUD Component.
---
--- @hash 0x6806C51AD12B83B8
--- @param id number (int)
--- @return void
function HideHudComponentThisFrame(id) end

    
--- HideMinimapExteriorMapThisFrame
---
--- @hash 0x5FBAE526203990C9
---
--- @return void
function HideMinimapExteriorMapThisFrame() end

    
--- HideLoadingOnFadeThisFrame
---
--- @hash 0x4B0311D3CDC4648F
---
--- @return void
function HideLoadingOnFadeThisFrame() end

    
--- HideMinimapInteriorMapThisFrame
---
--- @hash 0x20FE7FDFEEAD38C0
---
--- @return void
function HideMinimapInteriorMapThisFrame() end

    
--- HideNumberOnBlip
---
--- @hash 0x532CFF637EF80148
--- @param blip table (Blip)
--- @return void
function HideNumberOnBlip(blip) end

    
--- Displays loading screen tips, requires `_0x56C8B608CFD49854` to be called beforehand.
---
--- @hash 0x488043841BBE156F
---
--- @return void
function HudDisplayLoadingScreenTips() end

    
--- HideScriptedHudComponentThisFrame
---
--- @hash 0xE374C498D8BADC14
--- @param id number (int)
--- @return void
function HideScriptedHudComponentThisFrame(id) end

    
--- ```
--- Forces the weapon wheel to show/hide.
--- ```
---
--- @hash 0xEB354E5376BC81A7
--- @param show boolean
--- @return void
function HudForceWeaponWheel(show) end

    
--- ```
--- Set the active slotIndex in the wheel weapon to the slot associated with the provided Weapon hash
--- ```
---
--- @hash 0x72C1056D678BB7D8
--- @param weaponHash Hash
--- @return void
function HudSetWeaponWheelTopSlot(weaponHash) end

    
--- ```
--- Returns the weapon hash to the selected/highlighted weapon in the wheel
--- ```
---
--- @hash 0xA48931185F0536FE
---
--- @return Hash
function HudWeaponWheelGetSelectedHash() end

    
--- ```
--- Sets a global that disables many weapon input tasks (shooting, aiming, etc.). Does not work with vehicle weapons, only used in selector.ysc
--- ```
---
--- @hash 0x14C9FDCC41F81F63
--- @param toggle boolean
--- @return void
function HudWeaponWheelIgnoreControlInput(toggle) end

    
--- ```
--- Returns the weapon hash active in a specific weapon wheel slotList
--- ```
---
--- @hash 0xA13E93403F26C812
--- @param weaponTypeIndex number (int)
--- @return Hash
function HudWeaponWheelGetSlotHash(weaponTypeIndex) end

    
--- IsBlipOnMinimap
---
--- @hash 0xE41CA53051197A27
--- @param blip table (Blip)
--- @return boolean
function IsBlipOnMinimap(blip) end

    
--- ```
--- Calling this each frame, stops the player from receiving a weapon via the weapon wheel.
--- ```
---
--- @hash 0x0AFC4AF510774B47
---
--- @return void
function HudWeaponWheelIgnoreSelection() end

    
--- IsFloatingHelpTextOnScreen
---
--- @hash 0x2432784ACA090DA4
--- @param hudIndex number (int)
--- @return boolean
function IsFloatingHelpTextOnScreen(hudIndex) end

    
--- IsHelpMessageBeingDisplayed
---
--- @hash 0x4D79439A6B55AC67
---
--- @return boolean
function IsHelpMessageBeingDisplayed() end

    
--- IsBlipFlashing
---
--- @hash 0xA5E41FD83AD6CEF0
--- @param blip table (Blip)
--- @return boolean
function IsBlipFlashing(blip) end

    
--- IsBlipShortRange
---
--- @hash 0xDA5F8727EB75B926
--- @param blip table (Blip)
--- @return boolean
function IsBlipShortRange(blip) end

    
--- IsHelpMessageFadingOut
---
--- @hash 0x327EDEEEAC55C369
---
--- @return boolean
function IsHelpMessageFadingOut() end

    
--- IsHoveringOverMissionCreatorBlip
---
--- @hash 0x4167EFE0527D706E
---
--- @return boolean
function IsHoveringOverMissionCreatorBlip() end

    
--- IsFrontendReadyForControl
---
--- @hash 0x3BAB9A4E4F2FF5C7
---
--- @return boolean
function IsFrontendReadyForControl() end

    
--- ```
--- Full list of components below  
--- HUD = 0;  
--- HUD_WANTED_STARS = 1;  
--- HUD_WEAPON_ICON = 2;  
--- HUD_CASH = 3;  
--- HUD_MP_CASH = 4;  
--- HUD_MP_MESSAGE = 5;  
--- HUD_VEHICLE_NAME = 6;  
--- HUD_AREA_NAME = 7;  
--- HUD_VEHICLE_CLASS = 8;  
--- HUD_STREET_NAME = 9;  
--- HUD_HELP_TEXT = 10;  
--- HUD_FLOATING_HELP_TEXT_1 = 11;  
--- HUD_FLOATING_HELP_TEXT_2 = 12;  
--- HUD_CASH_CHANGE = 13;  
--- HUD_RETICLE = 14;  
--- HUD_SUBTITLE_TEXT = 15;  
--- HUD_RADIO_STATIONS = 16;  
--- HUD_SAVING_GAME = 17;  
--- HUD_GAME_STREAM = 18;  
--- HUD_WEAPON_WHEEL = 19;  
--- HUD_WEAPON_WHEEL_STATS = 20;  
--- MAX_HUD_COMPONENTS = 21;  
--- MAX_HUD_WEAPONS = 22;  
--- MAX_SCRIPTED_HUD_COMPONENTS = 141;  
--- ```
---
--- @hash 0xBC4C9EA5391ECC0D
--- @param id number (int)
--- @return boolean
function IsHudComponentActive(id) end

    
--- IsHelpMessageOnScreen
---
--- @hash 0xDAD37F45428801AE
---
--- @return boolean
function IsHelpMessageOnScreen() end

    
--- IsHudHidden
---
--- @hash 0xA86478C6958735C5
---
--- @return boolean
function IsHudHidden() end

    
--- IsMessageBeingDisplayed
---
--- @hash 0x7984C03AA5CC2F41
---
--- @return boolean
function IsMessageBeingDisplayed() end

    
--- IsMinimapRendering
---
--- @hash 0xAF754F20EB5CD51A
---
--- @return boolean
function IsMinimapRendering() end

    
--- IsHudPreferenceSwitchedOn
---
--- @hash 0x1930DFA731813EC4
---
--- @return boolean
function IsHudPreferenceSwitchedOn() end

    
--- IsMissionCreatorBlip
---
--- @hash 0x26F49BF3381D933D
--- @param blip table (Blip)
--- @return boolean
function IsMissionCreatorBlip(blip) end

    
--- IsMinimapInInterior
---
--- @hash 0x9049FE339D5F6F6F
---
--- @return boolean
function IsMinimapInInterior() end

    
--- Returns true if the cursor is hovering above instructional buttons.
--- Note: The buttons need to support mouse (with the TOGGLE_MOUSE_SUPPORT scaleform movie method) for it to return true.
---
--- @hash 0x3D9ACB1EB139E702
---
--- @return boolean
function IsMouseCursorAboveInstructionalButtons() end

    
--- IsMpGamerTagActive
---
--- @hash 0x4E929E7A5796FD26
--- @param gamerTagId number (int)
--- @return boolean
function IsMpGamerTagActive(gamerTagId) end

    
--- IsMpGamerTagFree
---
--- @hash 0x595B5178E412E199
--- @param gamerTagId number (int)
--- @return boolean
function IsMpGamerTagFree(gamerTagId) end

    
--- ```
--- Returns whether or not the text chat (MULTIPLAYER_CHAT Scaleform component) is active.  
--- ```
---
--- @hash 0xB118AF58B5F332A1
---
--- @return boolean
function IsMultiplayerChatActive() end

    
--- IsMpGamerTagMovieActive
---
--- @hash 0x6E0EB3EB47C8D7AA
---
--- @return boolean
function IsMpGamerTagMovieActive() end

    
--- IsNamedRendertargetLinked
---
--- @hash 0x113750538FA31298
--- @param modelHash Hash
--- @return boolean
function IsNamedRendertargetLinked(modelHash) end

    
--- IsNavigatingMenuContent
---
--- @hash 0x4E3CD0EF8A489541
---
--- @return any
function IsNavigatingMenuContent() end

    
--- IsNamedRendertargetRegistered
---
--- @hash 0x78DCDC15C9F116B4
--- @param name string (char*)
--- @return boolean
function IsNamedRendertargetRegistered(name) end

    
--- Returns the same as `IS_SOCIAL_CLUB_ACTIVE`.
---
--- @hash 0x6F72CD94F7B5B68C
---
--- @return boolean
function IsOnlinePoliciesMenuActive() end

    
--- IsRadarHidden
---
--- @hash 0x157F93B036700462
---
--- @return boolean
function IsRadarHidden() end

    
--- IsPauseMenuActive
---
--- @hash 0xB0034A223497FFCB
---
--- @return boolean
function IsPauseMenuActive() end

    
--- IsPauseMenuRestarting
---
--- @hash 0x1C491717107431C7
---
--- @return boolean
function IsPauseMenuRestarting() end

    
--- IsRadarPreferenceSwitchedOn
---
--- @hash 0x9EB6522EA68F22FE
---
--- @return boolean
function IsRadarPreferenceSwitchedOn() end

    
--- IsReportugcMenuOpen
---
--- @hash 0x9135584D09A3437E
---
--- @return boolean
function IsReportugcMenuOpen() end

    
--- IsScriptedHudComponentActive
---
--- @hash 0xDD100EB17A94FF65
--- @param id number (int)
--- @return boolean
function IsScriptedHudComponentActive(id) end

    
--- IsStreamingAdditionalText
---
--- @hash 0x8B6817B71B85EBF0
--- @param p0 number (int)
--- @return boolean
function IsStreamingAdditionalText(p0) end

    
--- IsScriptedHudComponentHiddenThisFrame
---
--- @hash 0x09C0403ED9A751C2
--- @param id number (int)
--- @return boolean
function IsScriptedHudComponentHiddenThisFrame(id) end

    
--- ```
--- IS_*
--- ```
---
--- @hash 0xEB709A36958ABE0D
--- @param gamerTagId number (int)
--- @return boolean
function IsValidMpGamerTagMovie(gamerTagId) end

    
--- IsSocialClubActive
---
--- @hash 0xC406BE343FC4B9AF
---
--- @return boolean
function IsSocialClubActive() end

    
--- IsSubtitlePreferenceSwitchedOn
---
--- @hash 0xAD6DACA4BA53E0A4
---
--- @return boolean
function IsSubtitlePreferenceSwitchedOn() end

    
--- ```
--- IS_WARNING_MESSAGE_*
--- ```
---
--- @hash 0xAF42195A42C63BBA
---
--- @return boolean
function IsWarningMessageActive_2() end

    
--- Returns true if a Warning Message or ReportUGC menu is active.
---
--- @hash 0xE18B138FABC53103
---
--- @return boolean
function IsWarningMessageActive() end

    
--- IsWaypointActive
---
--- @hash 0x1DD1F58F493F1DA5
---
--- @return boolean
function IsWaypointActive() end

    
--- ```
--- Locks the minimap to the specified angle in integer degrees.  
--- angle: The angle in whole degrees. If less than 0 or greater than 360, unlocks the angle.  
--- ```
---
--- @hash 0x299FAEBB108AE05B
--- @param angle number (int)
--- @return void
function LockMinimapAngle(angle) end

    
--- LinkNamedRendertarget
---
--- @hash 0xF6C09E276AEB3F2D
--- @param modelHash Hash
--- @return void
function LinkNamedRendertarget(modelHash) end

    
--- ```
--- Locks the minimap to the specified world position.  
--- ```
---
--- @hash 0x1279E861A329E73F
--- @param x number (float)
--- @param y number (float)
--- @return void
function LockMinimapPosition(x, y) end

    
--- ```
--- Not present in retail version of the game, actual definiton seems to be
--- _LOG_DEBUG_INFO(const char* category, const char* debugText);
--- ```
---
--- @hash 0x2162C446DFDF38FD
--- @param p0 string (char*)
--- @return void
function LogDebugInfo(p0) end

    
--- ```
--- SET_*
--- ```
---
--- @hash 0x04655F9D075D0AE5
--- @param toggle boolean
--- @return void
function N_0x04655f9d075d0ae5(toggle) end

    
--- ```
--- NativeDB Introduced: v1180
--- ```
---
--- @hash 0x0C698D8F099174C7
--- @param p0 any
--- @return void
function N_0x0c698d8f099174c7(p0) end

    
--- ```
--- SET_TEXT_??? - Used in golf and golf_mp  
--- ```
---
--- @hash 0x1185A8087587322C
--- @param p0 boolean
--- @return void
function N_0x1185a8087587322c(p0) end

    
--- N_0x0cf54f20de43879c
---
--- @hash 0x0CF54F20DE43879C
--- @param p0 any
--- @return void
function N_0x0cf54f20de43879c(p0) end

    
--- **This native does absolutely nothing, just a nullsub**
---
--- @hash 0x211C4EF450086857
---
--- @return void
function N_0x211c4ef450086857() end

    
--- ```
--- HAS_S*
--- ```
---
--- @hash 0x214CD562A939246A
---
--- @return boolean
function N_0x214cd562a939246a() end

    
--- ```
--- NativeDB Introduced: v2060
--- ```
---
--- @hash 0x243296A510B562B6
---
--- @return void
function N_0x243296a510b562b6() end

    
--- N_0x2916a928514c9827
---
--- @hash 0x2916A928514C9827
---
--- @return void
function N_0x2916a928514c9827() end

    
--- Correct native name lies between SET_BLIP_SPRITE and SET_RADIUS_BLIP_EDGE alphabetically.
---
--- @hash 0x2C9F302398E13141
--- @param blip table (Blip)
--- @param p1 any
--- @return void
function N_0x2c9f302398e13141(blip, p1) end

    
--- N_0x24a49beaf468dc90
---
--- @hash 0x24A49BEAF468DC90
--- @param p0 any
--- @param p1 any
--- @param p2 any
--- @param p3 any
--- @param p4 any
--- @return boolean
function N_0x24a49beaf468dc90(p0, p1, p2, p3, p4) end

    
--- N_0x2de6c5e2e996f178
---
--- @hash 0x2DE6C5E2E996F178
--- @param p0 any
--- @return void
function N_0x2de6c5e2e996f178(p0) end

    
--- N_0x2e22fefa0100275e
---
--- @hash 0x2E22FEFA0100275E
---
--- @return boolean
function N_0x2e22fefa0100275e() end

    
--- ```
--- SET_F*
--- ```
---
--- @hash 0x2790F4B17D098E26
--- @param toggle boolean
--- @return void
function N_0x2790f4b17d098e26(toggle) end

    
--- GET_BLIP_\*
--- Seems to always return 0 from what I can tell. I've tried a lot of different blip related natives and it always seems to return 0. Decompiled scripts always pass a blip handle as p0.
---
--- @hash 0x2C173AE2BDB9385E
--- @param blip table (Blip)
--- @return number (int)
function N_0x2c173ae2bdb9385e(blip) end

    
--- ```
--- Appears to return whether the player is using the pause menu store. Can't be sure though.  
--- ```
---
--- @hash 0x2F057596F2BD0061
---
--- @return boolean
function N_0x2f057596f2bd0061() end

    
--- N_0x41350b4fc28e3941
---
--- @hash 0x41350B4FC28E3941
--- @param p0 boolean
--- @return void
function N_0x41350b4fc28e3941(p0) end

    
--- ```
--- NativeDB Introduced: v1290
--- ```
---
--- @hash 0x35A3CD97B2C0A6D2
--- @param blip table (Blip)
--- @return void
function N_0x35a3cd97b2c0a6d2(blip) end

    
--- ```
--- NativeDB Introduced: v1180
--- ```
---
--- @hash 0x55F5A5F07134DE60
---
--- @return void
function N_0x55f5a5f07134de60() end

    
--- N_0x4b5b620c9b59ed34
---
--- @hash 0x4B5B620C9B59ED34
--- @param p0 any
--- @param p1 any
--- @return void
function N_0x4b5b620c9b59ed34(p0, p1) end

    
--- N_0x577599cced639ca2
---
--- @hash 0x577599CCED639CA2
--- @param p0 any
--- @return void
function N_0x577599cced639ca2(p0) end

    
--- ```
--- FORCE_*
--- ```
---
--- @hash 0x57D760D55F54E071
--- @param p0 number (int)
--- @return void
function N_0x57d760d55f54e071(p0) end

    
--- N_0x593feae1f73392d4
---
--- @hash 0x593FEAE1F73392D4
---
--- @return any
function N_0x593feae1f73392d4() end

    
--- Enables loading screen tips to be be shown (`_0x15CFA549788D35EF` and `_0x488043841BBE156F`), blocks other kinds of notifications from being displayed (at least from current script). Call `0xADED7F5748ACAFE6` to display those again.
---
--- @hash 0x583049884A2EEE3C
---
--- @return void
function ThefeedForceRenderOff() end

    
--- N_0x66e7cb63c97b7d20
---
--- @hash 0x66E7CB63C97B7D20
---
--- @return any
function N_0x66e7cb63c97b7d20() end

    
--- N_0x62e849b7eb28e770
---
--- @hash 0x62E849B7EB28E770
--- @param p0 boolean
--- @return void
function N_0x62e849b7eb28e770(p0) end

    
--- ```
--- IS_*
--- ```
---
--- @hash 0x801879A9B4F4B2FB
---
--- @return boolean
function N_0x801879a9b4f4b2fb() end

    
--- N_0x7c226d5346d4d10a
---
--- @hash 0x7C226D5346D4D10A
--- @param p0 any
--- @return void
function N_0x7c226d5346d4d10a(p0) end

    
--- ```
--- UI::_817B86108EB94E51(1, &g_189F36._f10CD1[0/*16*/], &g_189F36._f10CD1[1/*16*/], &g_189F36._f10CD1[2/*16*/], &g_189F36._f10CD1[3/*16*/], &g_189F36._f10CD1[4/*16*/], &g_189F36._f10CD1[5/*16*/], &g_189F36._f10CD1[6/*16*/], &g_189F36._f10CD1[7/*16*/]);  
--- ```
---
--- @hash 0x817B86108EB94E51
--- @param p0 boolean
--- @param p1 any
--- @param p2 any
--- @param p3 any
--- @param p4 any
--- @param p5 any
--- @param p6 any
--- @param p7 any
--- @param p8 any
--- @return void
function N_0x817b86108eb94e51(p0, p1, p2, p3, p4, p5, p6, p7, p8) end

    
--- N_0x8f08017f9d7c47bd
---
--- @hash 0x8F08017F9D7C47BD
--- @param p0 any
--- @param p1 any
--- @param p2 any
--- @return boolean
function N_0x8f08017f9d7c47bd(p0, p1, p2) end

    
--- N_0xa17784fca9548d15
---
--- @hash 0xA17784FCA9548D15
--- @param p0 any
--- @param p1 any
--- @param p2 any
--- @return void
function N_0xa17784fca9548d15(p0, p1, p2) end

    
--- ```
--- NativeDB Introduced: v1290
--- ```
---
--- @hash 0x8410C5E0CD847B9D
---
--- @return void
function N_0x8410c5e0cd847b9d() end

    
--- N_0xa238192f33110615
---
--- @hash 0xA238192F33110615
--- @param p0 table (int*)
--- @param p1 table (int*)
--- @param p2 table (int*)
--- @return boolean
function N_0xa238192f33110615(p0, p1, p2) end

    
--- ```
--- Displays "normal" notifications again after calling `_0x56C8B608CFD49854` (those that were drawn before calling this native too), though those will have a weird offset and stay on screen forever (tested with notifications created from same script).
--- ```
---
--- @hash 0xADED7F5748ACAFE6
---
--- @return void
function ThefeedCommentTeleportPoolOff() end

    
--- ```
--- GET_F*
--- ```
---
--- @hash 0x98C3CF913D895111
--- @param string string (char*)
--- @param length number (int)
--- @return string (char*)
function N_0x98c3cf913d895111(string, length) end

    
--- SET_C\*
--- 
--- ```
--- NativeDB Introduced: v1734
--- ```
---
--- @hash 0xB7B873520C84C118
---
--- @return void
function N_0xb7b873520c84c118() end

    
--- SET_C\*
--- 
--- ```
--- NativeDB Introduced: v1734
--- ```
---
--- @hash 0x9FCB3CBFB3EAD69A
--- @param p0 number (int)
--- @param p1 number (float)
--- @return void
function N_0x9fcb3cbfb3ead69a(p0, p1) end

    
--- N_0xbf4f34a85ca2970c
---
--- @hash 0xBF4F34A85CA2970C
---
--- @return void
function N_0xbf4f34a85ca2970c() end

    
--- N_0xb552929b85fc27ec
---
--- @hash 0xB552929B85FC27EC
--- @param p0 any
--- @param p1 any
--- @return void
function N_0xb552929b85fc27ec(p0, p1) end

    
--- ```
--- FORCE_*
--- ```
---
--- @hash 0xBA8D65C1C65702E5
--- @param toggle boolean
--- @return void
function N_0xba8d65c1c65702e5(toggle) end

    
--- N_0xc594b315edf2d4af
---
--- @hash 0xC594B315EDF2D4AF
--- @param ped Ped
--- @return void
function N_0xc594b315edf2d4af(ped) end

    
--- ```
--- Getter for 0xCD74233600C4EA6B
--- 
--- GET_*
--- ```
---
--- @hash 0xC2D2AD9EAAE265B8
---
--- @return boolean
function N_0xc2d2ad9eaae265b8() end

    
--- N_0xca6b2f7ce32ab653
---
--- @hash 0xCA6B2F7CE32AB653
--- @param p0 any
--- @param p1 any
--- @param p2 any
--- @return boolean
function N_0xca6b2f7ce32ab653(p0, p1, p2) end

    
--- N_0xc8e1071177a23be5
---
--- @hash 0xC8E1071177A23BE5
--- @param p0 any
--- @param p1 any
--- @param p2 any
--- @return boolean
function N_0xc8e1071177a23be5(p0, p1, p2) end

    
--- ```
--- Setter for 0xC2D2AD9EAAE265B8
--- 
--- SET_*
--- ```
---
--- @hash 0xCD74233600C4EA6B
--- @param toggle boolean
--- @return void
function N_0xcd74233600c4ea6b(toggle) end

    
--- **This native does absolutely nothing, just a nullsub**
---
--- @hash 0xD2049635DEB9C375
---
--- @return void
function N_0xd2049635deb9c375() end

    
--- N_0xd1942374085c8469
---
--- @hash 0xD1942374085C8469
--- @param p0 any
--- @return void
function N_0xd1942374085c8469(p0) end

    
--- N_0xde03620f8703a9df
---
--- @hash 0xDE03620F8703A9DF
---
--- @return any
function N_0xde03620f8703a9df() end

    
--- ```
--- NativeDB Introduced: v1290
--- ```
---
--- @hash 0xEB81A3DADD503187
---
--- @return void
function N_0xeb81a3dadd503187() end

    
--- ```
--- NativeDB Added Parameter 9: Any p8
--- NativeDB Introduced: v1290
--- ```
---
--- @hash 0xF83D0FEBE75E62C9
--- @param p0 any
--- @param p1 any
--- @param p2 any
--- @param p3 any
--- @param p4 any
--- @param p5 any
--- @param p6 any
--- @param p7 any
--- @return void
function N_0xf83d0febe75e62c9(p0, p1, p2, p3, p4, p5, p6, p7) end

    
--- ```
--- Shows a menu for reporting UGC content.
--- ```
---
--- @hash 0x523A590C1A3CC0D3
---
--- @return void
function OpenReportugcMenu() end

    
--- N_0xdaf87174be7454ff
---
--- @hash 0xDAF87174BE7454FF
--- @param p0 any
--- @return boolean
function N_0xdaf87174be7454ff(p0) end

    
--- OverrideMultiplayerChatColour
---
--- @hash 0xF47E567B3630DD12
--- @param p0 number (int)
--- @param hudColor number (int)
--- @return void
function OverrideMultiplayerChatColour(p0, hudColor) end

    
--- ```
--- NativeDB Introduced: v1290
--- ```
---
--- @hash 0xE4C3B169876D33D7
--- @param p0 any
--- @return void
function N_0xe4c3b169876d33d7(p0) end

    
--- OverrideMultiplayerChatPrefix
---
--- @hash 0x6A1738B4323FE2D9
--- @param gxtEntryHash Hash
--- @return void
function OverrideMultiplayerChatPrefix(gxtEntryHash) end

    
--- PauseMenuDeactivateContext
---
--- @hash 0x444D8CF241EC25C5
--- @param contextHash Hash
--- @return void
function PauseMenuDeactivateContext(contextHash) end

    
--- N_0xe67c6dfd386ea5e7
---
--- @hash 0xE67C6DFD386EA5E7
--- @param p0 boolean
--- @return void
function N_0xe67c6dfd386ea5e7(p0) end

    
--- If mouse is hovering on a slot, it returns uniqueid of that slot, else it returns -1.
---
--- @hash 0x13C4B962653A5280
---
--- @return number (int)
function PauseMenuGetUniqueIdOfMouseHoveredSlot() end

    
--- If mouse is hovering on a slot, it returns the slot's index, else it returns -1.
---
--- @hash 0x359AF31A4B52F5ED
---
--- @return number (int)
function PauseMenuGetIndexOfMouseHoveredSlot() end

    
--- N_0xf13fe2a80c05c561
---
--- @hash 0xF13FE2A80C05C561
---
--- @return boolean
function N_0xf13fe2a80c05c561() end

    
--- PauseMenuIsContextActive
---
--- @hash 0x84698AB38D0C6636
--- @param contextHash Hash
--- @return boolean
function PauseMenuIsContextActive(contextHash) end

    
--- N_0xf284ac67940c6812
---
--- @hash 0xF284AC67940C6812
---
--- @return any
function N_0xf284ac67940c6812() end

    
--- OpenOnlinePoliciesMenu
---
--- @hash 0x805D7CBB36FD6C4C
---
--- @return void
function OpenOnlinePoliciesMenu() end

    
--- Uses the `SOCIAL_CLUB2` scaleform.
---
--- @hash 0x75D3691713C3B05A
---
--- @return void
function OpenSocialClubMenu() end

    
--- Updates instructional buttons in Pause Menu after menu contexts have been toggled. p0 purpose is currently unknown, only 0 is used in scripts.
---
--- @hash 0x4895BDEA16E7C080
--- @param p0 number (int)
--- @return void
function PauseMenuRedrawInstructionalButtons(p0) end

    
--- Activates the specified frontend menu context.
--- 
--- pausemenu.xml defines some specific menu options using 'context'. Context is basically a 'condition'.
--- 
--- The `*ALL*` part of the context means that whatever is being defined, will be active when any or all of those conditions after `*ALL*` are met.
--- 
--- The `*NONE*` part of the context section means that whatever is being defined, will NOT be active if any or all of the conditions after `*NONE*` are met.
--- 
--- This basically allows you to hide certain menu sections, or things like instructional buttons.
--- 
--- See the old description below for more info.
--- 
--- ***
--- 
--- > Seems to add/set the current menu context (to show/hide buttons?)
--- > Pausemenu.xml:
--- > `<Contexts>*ALL*, DISPLAY_CORONA_BUTTONS, *NONE*, BET_LOCKED, BET_AVAILABLE, SCROLL_OPTION</Contexts>`
--- > Code:
--- >
--- > ```
--- > if (...) {
--- >     sub_bbd34(a_0, 0, "FM_BET_HELP");
--- >     UI::PAUSE_MENU_ACTIVATE_CONTEXT(${bet_available}); // This native
--- >     UI::OBJECT_DECAL_TOGGLE(${bet_locked});
--- > } else {
--- >     sub_bbd34(a_0, 0, "");
--- >     UI::OBJECT_DECAL_TOGGLE(${bet_available});
--- >     UI::PAUSE_MENU_ACTIVATE_CONTEXT(${bet_locked}); // This native
--- > }
--- > ```
--- >
--- > OBJECT_DECAL_TOGGLE seems to remove a context, It also has a hash collision
--- > // Old
--- > Scripts do not make this native's purpose clear. However, this native most likely has something to do with decals since in nearly every instance, "OBJECT_DECAL_TOGGLE" is called prior.
---
--- @hash 0xDD564BDD0472C936
--- @param hash Hash
--- @return void
function PauseMenuActivateContext(hash) end

    
--- PauseMenuSetBusySpinner
---
--- @hash 0xC78E239AC5B2DDB9
--- @param p0 boolean
--- @param p1 any
--- @param p2 any
--- @return void
function PauseMenuSetBusySpinner(p0, p1, p2) end

    
--- Disables the loading spinner in Pause Menu when switching from one header tab to another.
---
--- @hash 0x9245E81072704B8A
--- @param toggle boolean
--- @return void
function PauseMenuDisableBusyspinner(toggle) end

    
--- Shows this warning message when trying to switch pause menu header tabs: https://i.imgur.com/8qmfztu.png
---
--- @hash 0xF06EBB91A81E09E3
--- @param setWarn boolean
--- @return void
function PauseMenuSetWarnOnTabChange(setWarn) end

    
--- PauseMenuIsContextMenuActive
---
--- @hash 0x2A25ADC48F87841F
---
--- @return any
function PauseMenuIsContextMenuActive() end

    
--- Sets current pause menu page/component to the specified value.
--- Available page IDs: https://pastebin.com/qxuhwjPT
---
--- @hash 0x77F16B447824DA6C
--- @param pageId number (int)
--- @return void
function PauseMenuceptionGoDeeper(pageId) end

    
--- Forces the Pause Menu to back out of unique pages such as Awards, Unlocks, Key Bindings etc
---
--- @hash 0xCDCA26E80FAECB8F
---
--- @return void
function PauseMenuceptionTheKick() end

    
--- PreloadBusyspinner
---
--- @hash 0xC65AB383CD91DF98
---
--- @return void
function PreloadBusyspinner() end

    
--- PulseBlip
---
--- @hash 0x742D6FD43115AF73
--- @param blip table (Blip)
--- @return void
function PulseBlip(blip) end

    
--- ```
--- Add a BLIP_GALLERY at the specific coordinate. Used in fm_maintain_transition_players to display race track points.
--- ```
---
--- @hash 0x551DF99658DB6EE8
--- @param x number (float)
--- @param y number (float)
--- @param z number (float)
--- @return any
function RaceGalleryAddBlip(x, y, z) end

    
--- ```
--- Sets the sprite of the next BLIP_GALLERY blip, values used in the native scripts: 143 (ObjectiveBlue), 144 (ObjectiveGreen), 145 (ObjectiveRed), 146 (ObjectiveYellow).
--- ```
---
--- @hash 0x1EAE6DD17B7A5EFA
--- @param spriteId number (int)
--- @return void
function RaceGalleryNextBlipSprite(spriteId) end

    
--- Enables frontend (works in custom frontends, not sure about regular pause menu) navigation keys on keyboard if they were disabled using the native below.
--- 
--- To disable the keys, use [`0xEC9264727EEC0F28`](#\_0xEC9264727EEC0F28).
---
--- @hash 0x14621BB1DF14E2B2
---
--- @return void
function ReleaseControlOfFrontend() end

    
--- ```
--- If toggle is true, the map is shown in full screen
--- If toggle is false, the map is shown in normal mode
--- ```
---
--- @hash 0x5354C5BA2EA868A4
--- @param toggle boolean
--- @return void
function RaceGalleryFullscreen(toggle) end

    
--- RefreshWaypoint
---
--- @hash 0x81FA173F170560D1
---
--- @return void
function RefreshWaypoint() end

    
--- Removes the blip from your map.
--- @usage -- Create the blip
--- local coords = vector3(200.0, 200.0, 5.0)
--- local blip = AddBlipForCoord(coords)
--- 
--- -- When you want to remove it
--- RemoveBlip(blip
--- @hash 0x86A652570E5F25DD
--- @param blip table (Blip*)
--- @return void
function RemoveBlip(blip) end

    
--- RegisterNamedRendertarget
---
--- @hash 0x57D9C12635E25CE3
--- @param name string (char*)
--- @param p1 boolean
--- @return boolean
function RegisterNamedRendertarget(name, p1) end

    
--- Removes the gamer tag associated with the provided ID. This does not happen instantly. Use [IS_MP_GAMER_TAG_FREE](#\_0x595B5178E412E199) to determine when the ID is free for reuse.
---
--- @hash 0x31698AA80E0223F8
--- @param gamerTagId number (int)
--- @return void
function RemoveMpGamerTag(gamerTagId) end

    
--- ReleaseNamedRendertarget
---
--- @hash 0xE9F6FFE837354DD4
--- @param name string (char*)
--- @return boolean
function ReleaseNamedRendertarget(name) end

    
--- RemoveMultiplayerBankCash
---
--- @hash 0xC7C6789AA1CFEDD0
---
--- @return void
function RemoveMultiplayerBankCash() end

    
--- RemoveMultiplayerWalletCash
---
--- @hash 0x95CF81BD06EE1887
---
--- @return void
function RemoveMultiplayerWalletCash() end

    
--- ```
--- HUD colors and their values: pastebin.com/d9aHPbXN  
--- --------------------------------------------------  
--- makes hudColorIndex2 color into hudColorIndex color  
--- ```
---
--- @hash 0x1CCC708F0F850613
--- @param hudColorIndex number (int)
--- @param hudColorIndex2 number (int)
--- @return void
function ReplaceHudColour(hudColorIndex, hudColorIndex2) end

    
--- ```
--- Request a gxt into the passed slot.  
--- ```
---
--- @hash 0x71A78003C8E71424
--- @param gxt string (char*)
--- @param slot number (int)
--- @return void
function RequestAdditionalText(gxt, slot) end

    
--- ```
--- Removes multiplayer cash hud each frame  
--- ```
---
--- @hash 0x968F270E39141ECA
---
--- @return void
function RemoveMultiplayerHudCash() end

    
--- RemoveWarningMessageListItems
---
--- @hash 0x6EF54AB721DC6242
---
--- @return void
function RemoveWarningMessageListItems() end

    
--- ResetGlobalActionscriptFlag
---
--- @hash 0xB99C4E4D9499DF29
--- @param flagIndex number (int)
--- @return void
function ResetGlobalActionscriptFlag(flagIndex) end

    
--- ```
--- HUD colors and their values: pastebin.com/d9aHPbXN  
--- ```
---
--- @hash 0xF314CF4F0211894E
--- @param hudColorIndex number (int)
--- @param r number (int)
--- @param g number (int)
--- @param b number (int)
--- @param a number (int)
--- @return void
function ReplaceHudColourWithRgba(hudColorIndex, r, g, b, a) end

    
--- ResetReticuleValues
---
--- @hash 0x12782CE0A636E9F0
---
--- @return void
function ResetReticuleValues() end

    
--- RequestAdditionalTextForDlc
---
--- @hash 0x6009F9F1AE90D8A6
--- @param gxt string (char*)
--- @param slot number (int)
--- @return void
function RequestAdditionalTextForDlc(gxt, slot) end

    
--- SetAbilityBarValue
---
--- @hash 0x9969599CCFF5D85E
--- @param value number (float)
--- @param maxValue number (float)
--- @return void
function SetAbilityBarValue(value, maxValue) end

    
--- ```
--- NativeDB Introduced: v1493
--- ```
---
--- @hash 0x1DFEDD15019315A9
--- @param visible boolean
--- @return void
function SetAbilityBarVisibilityInMultiplayer(visible) end

    
--- ResetHudComponentValues
---
--- @hash 0x450930E616475D0D
--- @param id number (int)
--- @return void
function ResetHudComponentValues(id) end

    
--- ```
--- Sets alpha-channel for blip color.
--- Example:
--- Blip blip = HUD::ADD_BLIP_FOR_ENTITY(entity);
--- HUD::SET_BLIP_COLOUR(blip , 3);
--- HUD::SET_BLIP_ALPHA(blip , 64);
--- ```
---
--- @hash 0x45FF974EEE1C8734
--- @param blip table (Blip)
--- @param alpha number (int)
--- @return void
function SetBlipAlpha(blip, alpha) end

    
--- ```
--- Before using this native click the native above and look at the decription.  
--- Example:  
--- int GetHash = Function.Call<int>(Hash.GET_HASH_KEY, "fe_menu_version_corona_lobby");  
--- Function.Call(Hash.ACTIVATE_FRONTEND_MENU, GetHash, 0, -1);  
--- Function.Call(Hash.RESTART_FRONTEND_MENU(GetHash, -1);  
--- This native refreshes the frontend menu.  
--- p1 = Hash of Menu  
--- p2 = Unknown but always works with -1.  
--- ```
---
--- @hash 0x10706DC6AD2D49C0
--- @param menuHash Hash
--- @param p1 number (int)
--- @return void
function RestartFrontendMenu(menuHash, p1) end

    
--- Allows the user to set a blip as friendly or enemy based on the toggle.
---
--- @hash 0x6F6F290102C02AB4
--- @param blip table (Blip)
--- @param toggle boolean
--- @return void
function SetBlipAsFriendly(blip, toggle) end

    
--- SetBlipBright
---
--- @hash 0xB203913733F27884
--- @param blip table (Blip)
--- @param toggle boolean
--- @return void
function SetBlipBright(blip, toggle) end

    
--- ```
--- NativeDB Introduced: v1868
--- ```
---
--- @hash 0x889329C80FE5963C
--- @param toggle boolean
--- @return void
function SetAllowAbilityBarInMultiplayer(toggle) end

    
--- Examples result:
--- 
--- ![](https://i.imgur.com/skY6vAJ.png)
--- 
--- **index:**
--- 
--- ```
--- 1 = No distance shown in legend
--- 2 = Distance shown in legend
--- 7 = "Other Players" category, also shows distance in legend
--- 10 = "Property" category
--- 11 = "Owned Property" category
--- ```
--- 
--- Any other value behaves like `index = 1`, `index` wraps around after 255
--- 
--- Blips with categories `7`, `10` or `11` will all show under the specific categories listing in the map legend, regardless of sprite or name.
--- 
--- **Legend entries**
--- 
--- | index | Legend entry | Label |
--- | --- | --- | --- |
--- | 7 | Other Players | `BLIP_OTHPLYR` |
--- | 10 | Property | `BLIP_PROPCAT` |
--- | 11 | Owned Property | `BLIP_APARTCAT` |
--- @usage blip = AddBlipForCoord(-702.97290039063, -1393.2911376953, 5.1502623558044)
--- SetBlipSprite(blip, 370) -- Helipad For Sale
--- SetBlipCategory(blip, 10)
--- 
--- blip = AddBlipForCoord(-712.40521240234, -1298.7811279297, 5.1019215583801)
--- SetBlipSprite(blip, 371) -- Dock For Sale
--- SetBlipCategory(blip, 10)
--- 
--- blip = AddBlipForCoord(-927.92755126953, -2824.1362304688, 13.947744369507)
--- SetBlipSprite(blip, 372) -- Hangar For Sale
--- SetBlipCategory(blip, 10
--- @hash 0x234CDD44D996FD9A
--- @param blip table (Blip)
--- @param index number (int)
--- @return void
function SetBlipCategory(blip, index) end

    
--- Toggles the big minimap state like in GTA:Online.
--- 
--- To get the current state of the minimap, use [`IS_BIGMAP_ACTIVE`](#\_0xFFF65C63).
---
--- @hash 0x231C8F89D0539D8F
--- @param toggleBigMap boolean
--- @param showFullMap boolean
--- @return void
function SetBigmapActive(toggleBigMap, showFullMap) end

    
--- See https://docs.fivem.net/docs/game-references/blips/#BlipColors
---
--- @hash 0x03D7FB09E75D6B7E
--- @param blip table (Blip)
--- @param color number (int)
--- @return void
function SetBlipColour(blip, color) end

    
--- SetBlipAsMissionCreatorBlip
---
--- @hash 0x24AC0137444F9FD5
--- @param blip table (Blip)
--- @param toggle boolean
--- @return void
function SetBlipAsMissionCreatorBlip(blip, toggle) end

    
--- SetBlipCoords
---
--- @hash 0xAE2AF67E9D9AF65D
--- @param blip table (Blip)
--- @param posX number (float)
--- @param posY number (float)
--- @param posZ number (float)
--- @return void
function SetBlipCoords(blip, posX, posY, posZ) end

    
--- Sets whether or not the specified blip should only be displayed when nearby, or on the minimap.
---
--- @hash 0xBE8BE4FE60E27B72
--- @param blip table (Blip)
--- @param toggle boolean
--- @return void
function SetBlipAsShortRange(blip, toggle) end

    
--- **displayId Behaviour** <br>
--- 0 = Doesn't show up, ever, anywhere. <br>
--- 1 = Doesn't show up, ever, anywhere. <br>
--- 2 = Shows on both main map and minimap. (Selectable on map) <br>
--- 3 = Shows on main map only. (Selectable on map) <br>
--- 4 = Shows on main map only. (Selectable on map) <br>
--- 5 = Shows on minimap only. <br>
--- 6 = Shows on both main map and minimap. (Selectable on map) <br>
--- 7 = Doesn't show up, ever, anywhere. <br>
--- 8 = Shows on both main map and minimap. (Not selectable on map) <br>
--- 9 = Shows on minimap only. <br>
--- 10 = Shows on both main map and minimap. (Not selectable on map) <br>
--- Anything higher than 10 seems to be exactly the same as 10. <br>
--- <br>
--- Rockstar seem to only use 0, 2, 3, 4, 5 and 8 in the decompiled scripts.
---
--- @hash 0x9029B2F3DA924928
--- @param blip table (Blip)
--- @param displayId number (int)
--- @return void
function SetBlipDisplay(blip, displayId) end

    
--- SetBlipFade
---
--- @hash 0x2AEE8F8390D2298C
--- @param blip table (Blip)
--- @param opacity number (int)
--- @param duration number (int)
--- @return void
function SetBlipFade(blip, opacity, duration) end

    
--- Flashes blip for time in milliseconds before stopping.
--- @usage local blip = AddBlipForCoord(0, 0, 0)
--- 
--- -- flash blip for seven seconds then stop
--- SetBlipFlashTimer(blip, 7000
--- @hash 0xD3CD6FD297AE87CC
--- @param blip table (Blip)
--- @param duration number (int)
--- @return void
function SetBlipFlashTimer(blip, duration) end

    
--- ```
--- Must be toggled before being queued for animation
--- ```
---
--- @hash 0xC4278F70131BAA6D
--- @param blip table (Blip)
--- @param toggle boolean
--- @return void
function SetBlipDisplayIndicatorOnBlip(blip, toggle) end

    
--- SetBlipFlashesAlternate
---
--- @hash 0x2E8D9498C56DD0D1
--- @param blip table (Blip)
--- @param toggle boolean
--- @return void
function SetBlipFlashesAlternate(blip, toggle) end

    
--- Sets the interval in milliseconds before flashing the blip.
--- @usage local blip = AddBlipForCoord(0, 0, 0)
--- 
--- SetBlipFlashes(blip, true)
--- 
--- -- flash the blip every 50ms
--- SetBlipFlashInterval(blip, 50
--- @hash 0xAA51DB313C010A7E
--- @param blip table (Blip)
--- @param interval number (int)
--- @return void
function SetBlipFlashInterval(blip, interval) end

    
--- SetBlipHiddenOnLegend
---
--- @hash 0x54318C915D27E4CE
--- @param blip table (Blip)
--- @param toggle boolean
--- @return void
function SetBlipHiddenOnLegend(blip, toggle) end

    
--- SetBlipFlashes
---
--- @hash 0xB14552383D39CE3E
--- @param blip table (Blip)
--- @param toggle boolean
--- @return void
function SetBlipFlashes(blip, toggle) end

    
--- SetBlipHighDetail
---
--- @hash 0xE2590BC29220CEBB
--- @param blip table (Blip)
--- @param toggle boolean
--- @return void
function SetBlipHighDetail(blip, toggle) end

    
--- ```
--- Doesn't work if the label text of gxtEntry is >= 80.  
--- ```
---
--- @hash 0xEAA0FFE120D92784
--- @param blip table (Blip)
--- @param gxtEntry string (char*)
--- @return void
function SetBlipNameFromTextFile(blip, gxtEntry) end

    
--- SetBlipNameToPlayerName
---
--- @hash 0x127DE7B20C60A6A3
--- @param blip table (Blip)
--- @param player Player
--- @return void
function SetBlipNameToPlayerName(blip, player) end

    
--- ```
--- See this topic for more details : gtaforums.com/topic/717612-v-scriptnative-documentation-and-research/page-35?p=1069477935  
--- ```
---
--- @hash 0xAE9FC9EF6A9FAC79
--- @param blip table (Blip)
--- @param priority number (int)
--- @return void
function SetBlipPriority(blip, priority) end

    
--- ```
--- Enable / disable showing route for the Blip-object.  
--- ```
---
--- @hash 0x4F7D8A9BFB0B43E9
--- @param blip table (Blip)
--- @param enabled boolean
--- @return void
function SetBlipRoute(blip, enabled) end

    
--- SetBlipScale
---
--- @hash 0xD38744167B2FA257
--- @param blip table (Blip)
--- @param scale number (float)
--- @return void
function SetBlipScale(blip, scale) end

    
--- ```
--- After some testing, looks like you need to use CEIL() on the rotation (vehicle/ped heading) before using it there.
--- ```
---
--- @hash 0xF87683CDF73C3F6E
--- @param blip table (Blip)
--- @param rotation number (int)
--- @return void
function SetBlipRotation(blip, rotation) end

    
--- SetBlipSecondaryColour
---
--- @hash 0x14892474891E09EB
--- @param blip table (Blip)
--- @param r number (int)
--- @param g number (int)
--- @param b number (int)
--- @return void
function SetBlipSecondaryColour(blip, r, g, b) end

    
--- SetBlipRouteColour
---
--- @hash 0x837155CD2F63DA09
--- @param blip table (Blip)
--- @param colour number (int)
--- @return void
function SetBlipRouteColour(blip, colour) end

    
--- ```
--- Makes a blip go small when off the minimap.
--- SET_BLIP_AS_*
--- ```
---
--- @hash 0x2B6D467DAB714E8D
--- @param blip table (Blip)
--- @param toggle boolean
--- @return void
function SetBlipShrink(blip, toggle) end

    
--- See https://imgur.com/a/lLkEsMN
--- 
--- ```
--- NativeDB Introduced: v1734
--- ```
---
--- @hash 0xCD6524439909C979
--- @param blip table (Blip)
--- @param xScale number (float)
--- @param yScale number (float)
--- @return void
function SetBlipScaleTransformation(blip, xScale, yScale) end

    
--- ```
--- NativeDB Added Parameter 3: Any p2
--- ```
---
--- @hash 0x13127EC3665E8EE1
--- @param blip table (Blip)
--- @param toggle boolean
--- @return void
function SetBlipShowCone(blip, toggle) end

    
--- <!--
--- _loc1_.map((name, idx) => `| ${idx} | ${name} | ![${name}](https://runtime.fivem.net/blips/${name}.svg) |`).join('\n')
--- -->
--- 
--- Sets the displayed sprite for a specific blip.
--- 
--- There's a [list of sprites](https://docs.fivem.net/game-references/blips/) on the FiveM documentation site.
--- @usage SetBlipSprite(blip, 588) -- changes `blip` to radar_nhp_orbi
--- @hash 0xDF735600A4696DAF
--- @param blip table (Blip)
--- @param spriteId number (int)
--- @return void
function SetBlipSprite(blip, spriteId) end

    
--- ```
--- SET_*
--- ```
---
--- @hash 0x2632482FD6B9AB87
---
--- @return void
function SetDirectorModeClearTriggeredFlag() end

    
--- ```
--- Does not require whole number/integer rotations.
--- ```
---
--- @hash 0xA8B6AFDAC320AC87
--- @param blip table (Blip)
--- @param heading number (float)
--- @return void
function SetBlipSquaredRotation(blip, heading) end

    
--- SetFloatingHelpTextStyle
---
--- @hash 0x788E7FD431BD67F1
--- @param hudIndex number (int)
--- @param p1 number (int)
--- @param p2 number (int)
--- @param p3 number (int)
--- @param p4 number (int)
--- @param p5 number (int)
--- @return void
function SetFloatingHelpTextStyle(hudIndex, p1, p2, p3, p4, p5) end

    
--- SetColourOfNextTextComponent
---
--- @hash 0x39BBF623FC803EAC
--- @param hudColor number (int)
--- @return void
function SetColourOfNextTextComponent(hudColor) end

    
--- SetFloatingHelpTextScreenPosition
---
--- @hash 0x7679CC1BCEBE3D4C
--- @param hudIndex number (int)
--- @param x number (float)
--- @param y number (float)
--- @return void
function SetFloatingHelpTextScreenPosition(hudIndex, x, y) end

    
--- SetFloatingHelpTextWorldPosition
---
--- @hash 0x784BA7E0ECEB4178
--- @param hudIndex number (int)
--- @param x number (float)
--- @param y number (float)
--- @param z number (float)
--- @return void
function SetFloatingHelpTextWorldPosition(hudIndex, x, y, z) end

    
--- SetFloatingHelpTextToEntity
---
--- @hash 0xB094BC1DB4018240
--- @param hudIndex number (int)
--- @param entity Entity
--- @param offsetX number (float)
--- @param offsetY number (float)
--- @return void
function SetFloatingHelpTextToEntity(hudIndex, entity, offsetX, offsetY) end

    
--- SetFrontendActive
---
--- @hash 0x745711A75AB09277
--- @param active boolean
--- @return void
function SetFrontendActive(active) end

    
--- SetGpsCustomRouteRender
---
--- @hash 0x900086F371220B6F
--- @param toggle boolean
--- @param radarThickness number (int)
--- @param mapThickness number (int)
--- @return void
function SetGpsCustomRouteRender(toggle, radarThickness, mapThickness) end

    
--- SetGpsFlashes
---
--- @hash 0x320D0E0D936A0E9B
--- @param toggle boolean
--- @return void
function SetGpsFlashes(toggle) end

    
--- ```
--- Only the script that originally called SET_GPS_FLAGS can set them again. Another script cannot set the flags, until the first script that called it has called CLEAR_GPS_FLAGS.
--- Doesn't seem like the flags are actually read by the game at all.
--- ```
---
--- @hash 0x5B440763A4C8D15B
--- @param p0 number (int)
--- @param p1 number (float)
--- @return void
function SetGpsFlags(p0, p1) end

    
--- SetGpsMultiRouteRender
---
--- @hash 0x3DDA37128DD1ACA8
--- @param toggle boolean
--- @return void
function SetGpsMultiRouteRender(toggle) end

    
--- SetHelpMessageTextStyle
---
--- @hash 0xB9C362BABECDDC7A
--- @param style number (int)
--- @param hudColor number (int)
--- @param alpha number (int)
--- @param p3 number (int)
--- @param p4 number (int)
--- @return void
function SetHelpMessageTextStyle(style, hudColor, alpha, p3, p4) end

    
--- SetHealthHudDisplayValues
---
--- @hash 0x3F5CC444DCAAA8F2
--- @param health number (int)
--- @param capacity number (int)
--- @param wasAdded boolean
--- @return void
function SetHealthHudDisplayValues(health, capacity, wasAdded) end

    
--- ```
--- NativeDB Introduced: v2372
--- ```
---
--- @hash 0x7EC8ABA5E74B3D7A
--- @param toggle boolean
--- @return void
function SetInteriorZoomLevelDecreased(toggle) end

    
--- SetHudComponentPosition
---
--- @hash 0xAABB1F56E2A17CED
--- @param id number (int)
--- @param x number (float)
--- @param y number (float)
--- @return void
function SetHudComponentPosition(id, x, y) end

    
--- SetMainPlayerBlipColour
---
--- @hash 0x7B21E0BB01E8224A
--- @param color number (int)
--- @return void
function SetMainPlayerBlipColour(color) end

    
--- ```
--- NativeDB Introduced: v1493
--- ```
---
--- @hash 0x504DFE62A1692296
--- @param toggle boolean
--- @return void
function SetInteriorZoomLevelIncreased(toggle) end

    
--- SetMaxArmourHudDisplay
---
--- @hash 0x06A320535F5F0248
--- @param maximumValue number (int)
--- @return void
function SetMaxArmourHudDisplay(maximumValue) end

    
--- SetMaxHealthHudDisplay
---
--- @hash 0x975D66A0BC17064C
--- @param maximumValue number (int)
--- @return void
function SetMaxHealthHudDisplay(maximumValue) end

    
--- SetMinimapBlockWaypoint
---
--- @hash 0x58FADDED207897DC
--- @param toggle boolean
--- @return void
function SetMinimapBlockWaypoint(toggle) end

    
--- ```
--- Argument must be 0.0f or above 38.0f, or it will be ignored.  
--- ```
--- 
--- ```
--- NativeDB Added Parameter 3: Any p2
--- ```
---
--- @hash 0xD201F3FF917A506D
--- @param altitude number (float)
--- @param p1 boolean
--- @return void
function SetMinimapAltitudeIndicatorLevel(altitude, p1) end

    
--- SetMinimapFowRevealCoordinate
---
--- @hash 0x0923DBF87DFF735E
--- @param x number (float)
--- @param y number (float)
--- @param z number (float)
--- @return void
function SetMinimapFowRevealCoordinate(x, y, z) end

    
--- This native is used to colorize certain map components like the army base at the top of the map.
--- 
--- An incomplete list of components ID:
--- 
--- 0: Los Santos' air port yellow lift-off markers.
--- 1: Sandy Shore's air port yellow lift-off markers.
--- 2: Trevor's air port yellow lift-off markers.
--- 6: Vespucci Beach lifeguard building.
--- 15: Army base.
--- 
--- [List of hud colors](https://pastebin.com/d9aHPbXN)
---
--- @hash 0x75A9A10948D1DEA6
--- @param componentID number (int)
--- @param toggle boolean
--- @param hudColor number (int)
--- @return any
function SetMinimapComponent(componentID, toggle, hudColor) end

    
--- Not much is known so far on what it does *exactly*.
--- All I know for sure is that it draws the specified hole ID on the pause menu map as well as on the mini-map/radar. This native also seems to change some other things related to the pause menu map's behaviour, for example: you can no longer set waypoints, the pause menu map starts up in a 'zoomed in' state. This native does not need to be executed every tick.
--- 
--- You need to center the minimap manually as well as change/lock it's zoom and angle in order for it to appear correctly on the minimap.
--- You'll also need to use the `GOLF` scaleform in order to get the correct minmap border to show up.
--- 
--- Use [`N_0x35edd5b2e3ff01c0()`](https://runtime.fivem.net/doc/reference.html#\_0x35EDD5B2E3FF01C0) to reset the map when you no longer want to display any golf holes (you still need to unlock zoom, position and angle of the radar manually after calling this).
---
--- @hash 0x71BDB63DBAF8DA59
--- @param hole number (int)
--- @return void
function SetMinimapGolfCourse(hole) end

    
--- SetMinimapGolfCourseOff
---
--- @hash 0x35EDD5B2E3FF01C0
---
--- @return void
function SetMinimapGolfCourseOff() end

    
--- ```
--- If true, the entire map will be revealed.
--- ```
---
--- @hash 0xF8DEE0A5600CBB93
--- @param toggle boolean
--- @return void
function SetMinimapHideFow(toggle) end

    
--- ```
--- Toggles the North Yankton map
--- ```
---
--- @hash 0x9133955F1A2DA957
--- @param toggle boolean
--- @return void
function SetMinimapInPrologue(toggle) end

    
--- ```
--- NativeDB Introduced: v2189
--- ```
---
--- @hash 0x6B50FC8749632EC1
--- @param toggle boolean
--- @return void
function SetMinimapSonarEnabled(toggle) end

    
--- SetMissionName_2
---
--- @hash 0xE45087D85F468BC2
--- @param p0 boolean
--- @param name string (char*)
--- @return void
function SetMissionName_2(p0, name) end

    
--- SetMinimapInSpectatorMode
---
--- @hash 0x1A5CD7752DD28CD3
--- @param toggle boolean
--- @param ped Ped
--- @return void
function SetMinimapInSpectatorMode(toggle, ped) end

    
--- SetMissionName
---
--- @hash 0x5F28ECF5FC84772F
--- @param p0 boolean
--- @param name string (char*)
--- @return void
function SetMissionName(p0, name) end

    
--- ```
--- Shows the cursor on screen for one frame.
--- ```
---
--- @hash 0xAAE7CE1D63167423
---
--- @return void
function SetMouseCursorActiveThisFrame() end

    
--- ```
--- Sets flag's sprite transparency. 0-255.  
--- ```
---
--- @hash 0xD48FE545CD46F857
--- @param gamerTagId number (int)
--- @param component number (int)
--- @param alpha number (int)
--- @return void
function SetMpGamerTagAlpha(gamerTagId, component, alpha) end

    
--- ```
--- Changes the mouse cursor's sprite.   
--- public enum CursorType  
--- {  
---     None = 0,  
---     Normal = 1,  
---     TransparentNormal = 2,  
---     PreGrab = 3,  
---     Grab = 4,  
---     MiddleFinger = 5,  
---     LeftArrow = 6,  
---     RightArrow = 7,  
---     UpArrow = 8,  
---     DownArrow = 9,  
---     HorizontalExpand = 10,  
---     Add = 11,  
---     Remove = 12,  
--- }  
--- ```
---
--- @hash 0x8DB8CFFD58B62552
--- @param spriteId number (int)
--- @return void
function SetMouseCursorSprite(spriteId) end

    
--- Shows/hides the frontend cursor on the pause menu or similar menus.
--- Clicking off and then on the game window will show it again.
--- @usage Citizen.CreateThread(function()
---     local menuType = "FE_MENU_VERSION_CORONA_LOBBY"
---     ActivateFrontendMenu(GetHashKey(menuType), false, -1)
---     --100 works as well
---     Citizen.Wait(1000)
---     --Hide frontend cursor
---     N_0x98215325a695e78a(false)
--- end
--- @hash 0x98215325A695E78A
--- @param enable boolean
--- @return void
function SetMouseCursorVisibleInMenus(enable) end

    
--- Sets a gamer tag's component colour
--- @usage local playerPed = PlayerPedId() --get our players ped
--- local playerName = GetPlayerName(PlayerId()) --get our players name
--- local gamerTagId = CreateFakeMpGamerTag(playerPed, playerName, 0, 0, "", 0) --create a gamer tag
--- SetMpGamerTagColour(gamerTagId, 0, 129) --set component 0(GAMER_NAME) color to 129(HUD_COLOUR_YOGA)
--- @hash 0x613ED644950626AE
--- @param gamerTagId number (int)
--- @param component number (int)
--- @param hudColorIndex number (int)
--- @return void
function SetMpGamerTagColour(gamerTagId, component, hudColorIndex) end

    
--- SetMpGamerTagBigText
---
--- @hash 0x7B7723747CCB55B6
--- @param gamerTagId number (int)
--- @param string string (char*)
--- @return void
function SetMpGamerTagBigText(gamerTagId, string) end

    
--- By default, the player health value shown by a gamer tag's health bar is synchronised with the health of the ped it is attached to.
--- This native disables that behaviour, allowing [`_SET_MP_GAMER_TAG_OVERRIDE_PLAYER_HEALTH`](#\_0x1563FE35E9928E67) to have an effect.
---
--- @hash 0xD29EC58C2F6B5014
--- @param gamerTagId number (int)
--- @param toggle boolean
--- @return void
function SetMpGamerTagDisablePlayerHealthSync(gamerTagId, toggle) end

    
--- Should be enabled as component (2). Has 0 alpha by default.
--- @usage local playerPed = PlayerPedId() --get our players ped
--- local playerName = GetPlayerName(PlayerId()) --get our players name
--- local gamerTagId = CreateFakeMpGamerTag(playerPed, playerName, 0, 0, "", 0) --create a gamer tag
--- SetMpGamerTagVisibility(gamerTagId, 2, 1)  --set the visibility of component 2(healthArmour) to true
--- SetMpGamerTagAlpha(gamerTagId, 2, 255) --set the alpha of component 2(healthArmour) to 255
--- SetMpGamerTagHealthBarColor(gamerTagId, 129) --set component 2(healthArmour) color to 129(HUD_COLOUR_YOGA)
--- @hash 0x3158C77A7E888AB4
--- @param gamerTagId number (int)
--- @param hudColorIndex number (int)
--- @return void
function SetMpGamerTagHealthBarColour(gamerTagId, hudColorIndex) end

    
--- ```
--- displays wanted star above head  
--- ```
---
--- @hash 0x9C16459B2324B2CF
--- @param gamerTagId number (int)
--- @param count number (int)
--- @return void
function SetMpGamerTagMpBagLargeCount(gamerTagId, count) end

    
--- SetMpGamerTagName
---
--- @hash 0xDEA2B8283BAA3944
--- @param gamerTagId number (int)
--- @param string string (char*)
--- @return void
function SetMpGamerTagName(gamerTagId, string) end

    
--- Sets the health bar of a gamer tag to show the health of the last (or current) vehicle of the ped the gamer tag is attached to.
--- The vehicle health value is stored separate from the player health and using it won't clear any player health overrides.
---
--- @hash 0xA67F9C46D612B6F1
--- @param gamerTagId number (int)
--- @param toggle boolean
--- @return void
function SetMpGamerTagUseVehicleHealth(gamerTagId, toggle) end

    
--- Manually sets the player health value for a gamer tag, using the maximum health to calculate what percentage of the bar should be filled.
--- Has no effect unless [\_SET_MP_GAMER_TAG_DISABLE_PLAYER_HEALTH_SYNC](#\_0xD29EC58C2F6B5014) has been called prior to disable synchronisation with the attached ped.
---
--- @hash 0x1563FE35E9928E67
--- @param gamerTagId number (int)
--- @param health number (int)
--- @param maximumHealth number (int)
--- @return void
function SetMpGamerTagOverridePlayerHealth(gamerTagId, health, maximumHealth) end

    
--- ```cpp
--- enum eMpGamerTagComponent
--- {
--- 	MP_TAG_GAMER_NAME,
--- 	MP_TAG_CREW_TAG,
--- 	MP_TAG_HEALTH_ARMOUR,
--- 	MP_TAG_BIG_TEXT,
--- 	MP_TAG_AUDIO_ICON,
--- 	MP_TAG_USING_MENU,
--- 	MP_TAG_PASSIVE_MODE,
--- 	MP_TAG_WANTED_STARS,
--- 	MP_TAG_DRIVER,
--- 	MP_TAG_CO_DRIVER,
--- 	MP_TAG_TAGGED,
--- 	MP_TAG_GAMER_NAME_NEARBY,
--- 	MP_TAG_ARROW,
--- 	MP_TAG_PACKAGES,
--- 	MP_TAG_INV_IF_PED_FOLLOWING,
--- 	MP_TAG_RANK_TEXT,
--- 	MP_TAG_TYPING,
--- 	MP_TAG_BAG_LARGE,
--- 	MP_TAG_ARROW,
--- 	MP_TAG_GANG_CEO,
--- 	MP_TAG_GANG_BIKER,
--- 	MP_TAG_BIKER_ARROW,
--- 	MP_TAG_MC_ROLE_PRESIDENT,
--- 	MP_TAG_MC_ROLE_VICE_PRESIDENT,
--- 	MP_TAG_MC_ROLE_ROAD_CAPTAIN,
--- 	MP_TAG_MC_ROLE_SARGEANT,
--- 	MP_TAG_MC_ROLE_ENFORCER,
--- 	MP_TAG_MC_ROLE_PROSPECT,
--- 	MP_TAG_TRANSMITTER,
--- 	MP_TAG_BOMB
--- };
--- ```
--- 
--- ```
--- NativeDB Added Parameter 4: Any p3
--- ```
---
--- @hash 0x63BB75ABEDC1F6A0
--- @param gamerTagId number (int)
--- @param component number (int)
--- @param toggle boolean
--- @return void
function SetMpGamerTagVisibility(gamerTagId, component, toggle) end

    
--- Sets the visibility of all components of the gamer tag to the specified value.
---
--- @hash 0xEE76FF7E6A0166B0
--- @param gamerTagId number (int)
--- @param toggle boolean
--- @return void
function SetMpGamerTagVisibilityAll(gamerTagId, toggle) end

    
--- ```
--- displays wanted star above head  
--- ```
---
--- @hash 0xCF228E2AA03099C3
--- @param gamerTagId number (int)
--- @param wantedlvl number (int)
--- @return void
function SetMpGamerTagWantedLevel(gamerTagId, wantedlvl) end

    
--- SetNewWaypoint
---
--- @hash 0xFE43368D2AA4F2FC
--- @param x number (float)
--- @param y number (float)
--- @return void
function SetNewWaypoint(x, y) end

    
--- Preview image:
--- 
--- ![](https://i.imgur.com/1BTmdyv.png)
--- 
--- To change the bank balance use [`STAT_SET_INT`](#\_0xB3271D7AB655B441) with "BANK_BALANCE" to whatever value you need to.
---
--- @hash 0xDD21B55DF695CD0A
---
--- @return void
function SetMultiplayerBankCash() end

    
--- SetPauseMenuActive
---
--- @hash 0xDF47FC56C71569CF
--- @param toggle boolean
--- @return void
function SetPauseMenuActive(toggle) end

    
--- **This native does absolutely nothing, just a nullsub**
---
--- @hash 0xFD1D220394BCB824
--- @param p0 number (int)
--- @param p1 number (int)
--- @return void
function SetMultiplayerHudCash(p0, p1) end

    
--- ```
--- if "flag" is true, the AI blip will always be displayed for the specified ped, if it has an AI blip  
--- If "flag" is false, the AI blip will only be displayed when the player is in combat with the specified ped, if it has an AI blip  
--- ```
---
--- @hash 0x0C4BBF625CA98C4E
--- @param ped Ped
--- @param toggle boolean
--- @return void
function SetPedAiBlipForcedOn(ped, toggle) end

    
--- Preview image:
--- 
--- ![](https://i.imgur.com/1BTmdyv.png)
--- 
--- To change money value use [`STAT_SET_INT`](#\_0xB3271D7AB655B441) with "MP0\_WALLET_BALANCE" to whatever value you need to.
---
--- @hash 0xC2D15BEF167E27BC
---
--- @return void
function SetMultiplayerWalletCash() end

    
--- SetPedAiBlipGangId
---
--- @hash 0xE52B8E7F85D39A08
--- @param ped Ped
--- @param gangId number (int)
--- @return void
function SetPedAiBlipGangId(ped, gangId) end

    
--- Toggles the pause menu ped sleep state for frontend menus.
--- 
--- [Example GIF](https://vespura.com/hi/i/2019-04-01\_15-51\_8ed38\_1014.gif)
---
--- @hash 0xECF128344E9FF9F1
--- @param state boolean
--- @return void
function SetPauseMenuPedSleepState(state) end

    
--- SetPedAiBlipNoticeRange
---
--- @hash 0x97C65887D4B37FA9
--- @param ped Ped
--- @param range number (float)
--- @return void
function SetPedAiBlipNoticeRange(ped, range) end

    
--- SetPedAiBlipSprite
---
--- @hash 0xFCFACD0DB9D7A57D
--- @param ped Ped
--- @param spriteId number (int)
--- @return void
function SetPedAiBlipSprite(ped, spriteId) end

    
--- Toggles the light state for the pause menu ped in frontend menus.
--- 
--- This is used by R\* in combination with [`SET_PAUSE_MENU_PED_SLEEP_STATE`](#\_0xECF128344E9FF9F1) to toggle the "offline" or "online" state in the "friends" tab of the pause menu in GTA Online.
--- 
--- Example:
--- On: ![lights on](https://vespura.com/hi/i/2019-04-01\_16-09\_540ee\_1015.png)
--- Off: ![lights off](https://vespura.com/hi/i/2019-04-01\_16-10\_8b5e7\_1016.png)
---
--- @hash 0x3CA6050692BC61B0
--- @param state boolean
--- @return void
function SetPauseMenuPedLighting(state) end

    
--- SetPedAiBlipHasCone
---
--- @hash 0x3EED80DFF7325CAA
--- @param ped Ped
--- @param toggle boolean
--- @return void
function SetPedAiBlipHasCone(ped, toggle) end

    
--- ```
--- Sets the position of the arrow icon representing the player on both the minimap and world map.  
--- Too bad this wouldn't work over the network (obviously not). Could spoof where we would be.  
--- ```
---
--- @hash 0x77E2DD177910E1CF
--- @param x number (float)
--- @param y number (float)
--- @return void
function SetPlayerBlipPositionThisFrame(x, y) end

    
--- ```
--- This native turns on the AI blip on the specified ped. It also disappears automatically when the ped is too far or if the ped is dead. You don't need to control it with other natives.
--- See gtaforums.com/topic/884370-native-research-ai-blips for further information.
--- ```
---
--- @hash 0xD30C50DF888D58B5
--- @param ped Ped
--- @param hasCone boolean
--- @return void
function SetPedHasAiBlip(ped, hasCone) end

    
--- SetRaceTrackRender
---
--- @hash 0x1EAC5F91BCBC5073
--- @param toggle boolean
--- @return void
function SetRaceTrackRender(toggle) end

    
--- SetRadarAsExteriorThisFrame
---
--- @hash 0xE81B7D2A3DAB2D81
---
--- @return void
function SetRadarAsExteriorThisFrame() end

    
--- SetPedHasAiBlipWithColor
---
--- @hash 0xB13DCB4C6FAAD238
--- @param ped Ped
--- @param hasCone boolean
--- @param color number (int)
--- @return void
function SetPedHasAiBlipWithColor(ped, hasCone, color) end

    
--- ```
--- List of interior hashes: pastebin.com/1FUyXNqY  
--- Not for every interior zoom > 0 available.  
--- ```
---
--- @hash 0x59E727A1C9D3E31A
--- @param interior Hash
--- @param x number (float)
--- @param y number (float)
--- @param heading number (int)
--- @param zoom number (int)
--- @return void
function SetRadarAsInteriorThisFrame(interior, x, y, heading, zoom) end

    
--- ```
--- If toggle is true, hides special ability bar / character name in the pause menu
--- If toggle is false, shows special ability bar / character name in the pause menu
--- SET_PLAYER_*
--- ```
---
--- @hash 0x808519373FD336A3
--- @param toggle boolean
--- @return void
function SetPlayerIsInDirectorMode(toggle) end

    
--- ```
--- zoomLevel ranges from 0 to 200  
--- ```
---
--- @hash 0x096EF57A0C999BBA
--- @param zoomLevel number (int)
--- @return void
function SetRadarZoom(zoomLevel) end

    
--- SetRadarZoomToBlip
---
--- @hash 0xF98E4B3E56AFC7B1
--- @param blip table (Blip)
--- @param zoom number (float)
--- @return void
function SetRadarZoomToBlip(blip, zoom) end

    
--- ```
--- Enabling this on a radius blip will make it outline only. See https://cdn.discordapp.com/attachments/553235301632573459/575132227935928330/unknown.png
--- ```
---
--- @hash 0x25615540D894B814
--- @param blip table (Blip)
--- @param toggle boolean
--- @return void
function SetRadiusBlipEdge(blip, toggle) end

    
--- SetRadarZoomPrecise
---
--- @hash 0xBD12C5EEE184C337
--- @param zoom number (float)
--- @return void
function SetRadarZoomPrecise(zoom) end

    
--- SetRadarZoomToDistance
---
--- @hash 0xCB7CC0D58405AD41
--- @param zoom number (float)
--- @return void
function SetRadarZoomToDistance(zoom) end

    
--- ```
--- HUD::SET_SOCIAL_CLUB_TOUR("Gallery");
--- HUD::SET_SOCIAL_CLUB_TOUR("Missions");
--- HUD::SET_SOCIAL_CLUB_TOUR("General");
--- HUD::SET_SOCIAL_CLUB_TOUR("Playlists");
--- ```
---
--- @hash 0x9E778248D6685FE0
--- @param name string (char*)
--- @return void
function SetSocialClubTour(name) end

    
--- ```
--- Sets the color of HUD_COLOUR_SCRIPT_VARIABLE
--- ```
---
--- @hash 0xD68A5FF8A3A89874
--- @param r number (int)
--- @param g number (int)
--- @param b number (int)
--- @param a number (int)
--- @return void
function SetScriptVariableHudColour(r, g, b, a) end

    
--- ```
--- Sets the color of HUD_COLOUR_SCRIPT_VARIABLE_2
--- ```
---
--- @hash 0x16A304E6CB2BFAB9
--- @param r number (int)
--- @param g number (int)
--- @param b number (int)
--- @param a number (int)
--- @return void
function SetScriptVariable_2HudColour(r, g, b, a) end

    
--- distance - shadow distance in pixels, both horizontal and vertical
--- r, g, b, a - color
---
--- @hash 0x465C84BC39F1C351
--- @param distance number (int)
--- @param r number (int)
--- @param g number (int)
--- @param b number (int)
--- @param a number (int)
--- @return void
function SetTextDropshadow(distance, r, g, b, a) end

    
--- SetTextCentre
---
--- @hash 0xC02F4DBFB51D988B
--- @param align boolean
--- @return void
function SetTextCentre(align) end

    
--- ```
--- colors you input not same as you think?
--- A: for some reason its R B G A
--- ```
---
--- @hash 0xBE6B23FFA53FB442
--- @param red number (int)
--- @param green number (int)
--- @param blue number (int)
--- @param alpha number (int)
--- @return void
function SetTextColour(red, green, blue, alpha) end

    
--- **This native does absolutely nothing, just a nullsub**
---
--- @hash 0x441603240D202FA6
--- @param p0 number (int)
--- @param r number (int)
--- @param g number (int)
--- @param b number (int)
--- @param a number (int)
--- @return void
function SetTextEdge(p0, r, g, b, a) end

    
--- SetTextDropShadow
---
--- @hash 0x1CA3E9EAC9D93E5E
---
--- @return void
function SetTextDropShadow() end

    
--- ```
--- Types -  
--- 0: Center-Justify  
--- 1: Left-Justify  
--- 2: Right-Justify  
--- Right-Justify requires SET_TEXT_WRAP, otherwise it will draw to the far right of the screen  
--- ```
---
--- @hash 0x4E096588B13FFECA
--- @param justifyType number (int)
--- @return void
function SetTextJustification(justifyType) end

    
--- ```
--- fonts that mess up your text where made for number values/misc stuff  
--- ```
---
--- @hash 0x66E0276CC5F6B9DA
--- @param fontType number (int)
--- @return void
function SetTextFont(fontType) end

    
--- **This native does absolutely nothing, just a nullsub**
---
--- @hash 0x038C1F517D7FDCF8
--- @param p0 boolean
--- @return void
function SetTextProportional(p0) end

    
--- SetTextLeading
---
--- @hash 0xA50ABC31E3CDFAFF
--- @param p0 number (int)
--- @return void
function SetTextLeading(p0) end

    
--- SetTextRightJustify
---
--- @hash 0x6B3C4650BC8BEE47
--- @param toggle boolean
--- @return void
function SetTextRightJustify(toggle) end

    
--- ```
--- Size range : 0F to 1.0F
--- p0 is unknown and doesn't seem to have an effect, yet in the game scripts it changes to 1.0F sometimes.
--- ```
---
--- @hash 0x07C837F9A01C34C9
--- @param scale number (float)
--- @param size number (float)
--- @return void
function SetTextScale(scale, size) end

    
--- SetTextOutline
---
--- @hash 0x2513DFB0FB8400FE
---
--- @return void
function SetTextOutline() end

    
--- SetTextRenderId
---
--- @hash 0x5F15302936E07111
--- @param renderId number (int)
--- @return void
function SetTextRenderId(renderId) end

    
--- Sets a global mode which makes the pause menu map show 'Destination' instead of 'Waypoint' in the key legend on the
--- bottom of the screen.
--- 
--- <!--
--- 
--- Name guess:
--- 
---   - alphabetical function order, below [SET_USER_RADIO_CONTROL_ENABLED, SET_USE_HI_DOF], above SET_VARIABLE_ON_SOUND.
--- 
--- -->
---
--- @hash 0x6CDD58146A436083
--- @param toggle boolean
--- @return void
function SetUseWaypointAsDestination(toggle) end

    
--- ```
--- It sets the text in a specified box and wraps the text if it exceeds the boundries. Both values are for X axis. Useful when positioning text set to center or aligned to the right.  
--- start - left boundry on screen position (0.0 - 1.0)  
--- end - right boundry on screen position (0.0 - 1.0)  
--- ```
---
--- @hash 0x63145D9C883A1A70
--- @param start number (float)
--- @param end number (float)
--- @return void
function SetTextWrap(start, end) end

    
--- **instructionalKey enum list**:
--- 
--- ```
--- enum INSTRUCTIONAL_BUTTON_TYPES
--- {
---     NONE = 0,
---     SELECT = 1,
---     OK = 2,
---     YES = 4,
---     BACK = 8,
---     BACK_SELECT = 9,
---     BACK_OK = 10,
---     BACK_YES = 12,
---     CANCEL = 16,
---     CANCEL_SELECT = 17,
---     CANCEL_OK = 18,
---     CANCEL_YES = 20,
---     NO = 32,
---     NO_SELECT = 33,
---     NO_OK = 34,
---     YES_NO = 36,
---     RETRY = 64,
---     RETRY_SELECT = 65,
---     RETRY_OK = 66,
---     RETRY_YES = 68,
---     RETRY_BACK = 72,
---     RETRY_BACK_SELECT = 73,
---     RETRY_BACK_OK = 74,
---     RETRY_BACK_YES = 76,
---     RETRY_CANCEL = 80,
---     RETRY_CANCEL_SELECT = 81,
---     RETRY_CANCEL_OK = 82,
---     RETRY_CANCEL_YES = 84,
---     SKIP = 256,
---     SKIP_SELECT = 257,
---     SKIP_OK = 258,
---     SKIP_YES = 260,
---     SKIP_BACK = 264,
---     SKIP_BACK_SELECT = 265,
---     SKIP_BACK_OK = 266,
---     SKIP_BACK_YES = 268,
---     SKIP_CANCEL = 272,
---     SKIP_CANCEL_SELECT = 273,
---     SKIP_CANCEL_OK = 274,
---     SKIP_CANCEL_YES = 276,
---     CONTINUE = 16384,
---     BACK_CONTINUE = 16392,
---     CANCEL_CONTINUE = 16400,
---     LOADING_SPINNER = 134217728,
---     SELECT_LOADING_SPINNER = 134217729,
---     OK_LOADING_SPINNER = 134217730,
---     YES_LOADING_SPINNER = 134217732,
---     BACK_LOADING_SPINNER = 134217736,
---     BACK_SELECT_LOADING_SPINNER = 134217737,
---     BACK_OK_LOADING_SPINNER = 134217738,
---     BACK_YES_LOADING_SPINNER = 134217740,
---     CANCEL_LOADING_SPINNER = 134217744,
---     CANCEL_SELECT_LOADING_SPINNER = 134217745,
---     CANCEL_OK_LOADING_SPINNER = 134217746,
---     CANCEL_YES_LOADING_SPINNER = 134217748
--- }
--- ```
--- 
--- Note: this list is definitely NOT complete, but these are the ones I've been able to find before giving up because it's such a boring thing to look for 'good' combinations.
--- 
--- **Result of the example code:**
--- <https://i.imgur.com/imwoimm.png>
--- @usage -- Make the first line using custom text.
--- AddTextEntry("warning_message_first_line", "This is the first line.")
--- 
--- -- Make the second line using custom text.
--- AddTextEntry("warning_message_second_line", "This is the second line!")
--- 
--- -- Add an event handler for when the screen is dismissed.
--- AddEventHandler("optionSelected", function(selected)
---     print(selected) -- do whatever you want with the selected choice.
---     -- players can either press the physicial buttons, or they can click
---     -- the instructional buttons with their mouse and it will trigger
---     -- the event as well.
--- end)
--- 
--- 
--- -- Create a thread to loop this warning message.
--- CreateThread(function()
---     while true do
---         Wait(0)
---         -- Display the warning message every tick.
---         SetWarningMessage("warning_message_first_line", 82, "warning_message_second_line", 0, -1, true, 0, 0, 0)
---         
---         -- Check for key presses or instructional button clicks.
---         -- Input group of 2 is required for this to work while the warning is being displayed.
---         
---         if (IsControlJustReleased(2, 201) or IsControlJustReleased(2, 217)) then -- any select/confirm key was pressed.
---             TriggerEvent("optionSelected", "select")
---             break
---         elseif (IsControlJustReleased(2, 203)) then -- spacebar/x on controller (alt option) was pressed.
---             TriggerEvent("optionSelected", "alt")
---             break
---         elseif (IsControlJustReleased(2, 202)) then -- any of the cancel/back buttons was pressed
---             TriggerEvent("optionSelected", "cancel")
---             break
---         end
---     end
--- end
--- @hash 0x7B1776B3B53F8D74
--- @param entryLine1 string (char*)
--- @param instructionalKey number (int)
--- @param entryLine2 string (char*)
--- @param p3 boolean
--- @param p4 number (int)
--- @param background string (char*)
--- @param p6 string (char*)
--- @param showBg boolean
--- @param errorCode number (int)
--- @return void
function SetWarningMessage(entryLine1, instructionalKey, entryLine2, p3, p4, background, p6, showBg, errorCode) end

    
--- Toggles the Cayo Perico map.
--- 
--- ```
--- NativeDB Introduced: v2189
--- ```
---
--- @hash 0x5E1460624D194A38
--- @param toggle boolean
--- @return void
function SetToggleMinimapHeistIsland(toggle) end

    
--- instructionalKey enum list:
--- 
--- ```
--- Buttons = {
---       Empty = 0,
---       Select = 1, -- (RETURN)
---       Ok = 2, -- (RETURN)
---       Yes = 4, -- (RETURN)
---       Back = 8, -- (ESC)
---       Cancel = 16, -- (ESC)
---       No = 32, -- (ESC)
---       RetrySpace = 64, -- (SPACE)
---       Restart = 128, -- (SPACE)
---       Skip = 256, -- (SPACE)
---       Quit = 512, -- (ESC)
---       Adjust = 1024, -- (ARROWS)
---       SpaceKey = 2048, -- (SPACE)
---       Share = 4096, -- (SPACE)
---       SignIn = 8192, -- (SPACE)
---       Continue = 16384, -- (RETURN)
---       AdjustLeftRight = 32768, -- (SCROLL L/R)
---       AdjustUpDown = 65536, -- (SCROLL U/D)
---       Overwrite = 131072, -- (SPACE)
---       SocialClubSignup = 262144, -- (RETURN)
---       Confirm = 524288, -- (RETURN)
---       Queue = 1048576, -- (RETURN)
---       RetryReturn = 2097152, -- (RETURN)
---       BackEsc = 4194304, -- (ESC)
---       SocialClub = 8388608, -- (RETURN)
---       Spectate = 16777216, -- (SPACE)
---       OkEsc = 33554432, -- (ESC)
---       CancelTransfer = 67108864, -- (ESC)
---       LoadingSpinner = 134217728,
---       NoReturnToGTA = 268435456, -- (ESC)
---       CancelEsc = 536870912, -- (ESC)
--- }
--- 
--- Alt = {
---       Empty = 0,
---       No = 1, -- (SPACE)
---       Host = 2, -- (ESC)
---       SearchForJob = 4, -- (RETURN)
---       ReturnKey = 8, -- (TURN)
---       Freemode = 16, -- (ESC)
--- }
--- ```
--- 
--- **Result of the example code:** <https://i.imgur.com/TvmNF4k.png>
--- @usage Citizen.CreateThread(function()
--- 	AddTextEntry("FACES_WARNH2", "Nice title")
--- 	AddTextEntry("QM_NO_0", "Cool message")
--- 	AddTextEntry("QM_NO_3", "Cool message 2")
--- 	while true do
--- 		Citizen.Wait(0)
--- 		DrawFrontendAlert("FACES_WARNH2", "QM_NO_0", 3, 3, "QM_NO_3", 2, -1, false, "FM_NXT_RAC", "QM_NO_1", true, 10)
--- 	end
--- end
--- @hash 0x15803FEC3B9A872B
--- @param labelTitle string (char*)
--- @param labelMsg string (char*)
--- @param p2 number (int)
--- @param p3 number (int)
--- @param labelMsg2 string (char*)
--- @param p5 boolean
--- @param p6 number (int)
--- @param p7 number (int)
--- @param p8 string (char*)
--- @param p9 string (char*)
--- @param background boolean
--- @param errorCode number (int)
--- @return void
function SetWarningMessageWithAlert(labelTitle, labelMsg, p2, p3, labelMsg2, p5, p6, p7, p8, p9, background, errorCode) end

    
--- ```
--- Param names copied from the corresponding scaleform function "SET_LIST_ROW"
--- ```
---
--- @hash 0x0C5A80A9E096D529
--- @param index number (int)
--- @param name string (char*)
--- @param cash number (int)
--- @param rp number (int)
--- @param lvl number (int)
--- @param colour number (int)
--- @return boolean
function SetWarningMessageListRow(index, name, cash, rp, lvl, colour) end

    
--- ```
--- NativeDB Introduced: v1493
--- ```
---
--- @hash 0x38B55259C2E078ED
--- @param entryHeader string (char*)
--- @param entryLine1 string (char*)
--- @param flags number (int)
--- @param entryLine2 string (char*)
--- @param p4 boolean
--- @param p5 any
--- @param p6 any
--- @param p7 any
--- @param showBg boolean
--- @param p9 any
--- @param p10 any
--- @return void
function SetWarningMessageWithHeaderUnk(entryHeader, entryLine1, flags, entryLine2, p4, p5, p6, p7, showBg, p9, p10) end

    
--- ```
--- This native removes the current waypoint from the map.
--- Example:
--- C#:
--- Function.Call(Hash.SET_WAYPOINT_OFF);
--- C++:
--- HUD::SET_WAYPOINT_OFF();
--- ```
---
--- @hash 0xA7E4E2D361C2627F
---
--- @return void
function SetWaypointOff() end

    
--- ```
--- You can only use text entries. No custom text.  
--- C# Example :  
--- Function.Call(Hash._SET_WARNING_MESSAGE_2, "HUD_QUIT", "HUD_CGIGNORE", 2, "HUD_CGINVITE", 0, -1, 0, 0, 1);  
--- you can recreate this easily with scaleforms  
--- ---------------  
--- Fixed native name, from before nativedb restoration.  
--- ```
--- 
--- ```
--- NativeDB Added Parameter 10: Any p9
--- ```
---
--- @hash 0xDC38CC1E35B6A5D7
--- @param titleMsg string (char*)
--- @param entryLine1 string (char*)
--- @param flags number (int)
--- @param promptMsg string (char*)
--- @param p4 boolean
--- @param p5 any
--- @param background boolean
--- @param p7 any
--- @param showBg boolean
--- @return void
function SetWarningMessageWithHeader(titleMsg, entryLine1, flags, promptMsg, p4, p5, background, p7, showBg) end

    
--- Enables or disables the blue half circle ![](https://i.imgur.com/iZes9Ec.png) around the specified blip on the left side of the blip. This is used to indicate that the player is in your crew in GTA:O. Color is changeable by using [`SET_BLIP_SECONDARY_COLOUR`](#\_0x14892474891E09EB).
--- 
--- To toggle the right side of the circle use: [`SHOW_FRIEND_INDICATOR_ON_BLIP`](#\_0x23C3EB807312F01A).
--- 
--- Example code result:
--- ![](https://i.imgur.com/iZ9tNWl.png)
--- @usage local player = 1 -- make sure this is an actual player, dont just use this example code!
--- local blip = GetBlipFromEntity(GetPlayerPed(player))
--- 
--- -- Toggle the crew display.
--- ShowCrewIndicatorOnBlip(blip, true)
--- 
--- -- Set the crew circle color.
--- -- hud color 18 seems to be the closest color to the green crew color from GTA:O.
--- SetBlipSecondaryColour(blip, GetHudColour(18))
--- -- Result: https://i.imgur.com/iZ9tNWl.pn
--- @hash 0xDCFB5D4DB8BF367E
--- @param blip table (Blip)
--- @param toggle boolean
--- @return void
function ShowCrewIndicatorOnBlip(blip, toggle) end

    
--- ```
--- You can only use text entries. No custom text.  
--- ```
--- 
--- ```
--- NativeDB Added Parameter 11: Any p10
--- ```
---
--- @hash 0x701919482C74B5AB
--- @param entryHeader string (char*)
--- @param entryLine1 string (char*)
--- @param instructionalKey any
--- @param entryLine2 string (char*)
--- @param p4 boolean
--- @param p5 any
--- @param p6 any
--- @param p7 any
--- @param p8 any
--- @param p9 boolean
--- @return void
function SetWarningMessageWithHeaderAndSubstringFlags(entryHeader, entryLine1, instructionalKey, entryLine2, p4, p5, p6, p7, p8, p9) end

    
--- SetWidescreenFormat
---
--- @hash 0xC3B07BA00A83B0F1
--- @param p0 any
--- @return void
function SetWidescreenFormat(p0) end

    
--- ```
--- Adds a orange checkmark on top of a given blip handle: https://imgur.com/a/aw5OTMF
--- _SHOW_FRIEND_INDICATOR_ON_BLIP* - _SHOW_HEADING_INDICATOR_ON_BLIP*
--- ```
--- 
--- ```
--- NativeDB Introduced: v2699
--- ```
---
--- @hash 0xCAC2031EBF79B1A8
--- @param blip table (Blip)
--- @param toggle boolean
--- @return void
function ShowHasCompletedIndicatorOnBlip(blip, toggle) end

    
--- Highlights a blip by a half cyan circle on the right side of the blip. ![](https://i.imgur.com/FrV9M4e.png) Indicating that that player is a friend (in GTA:O). This color can not be changed.
--- 
--- To toggle the left side (crew member indicator) of the half circle around the blip, use: [`SHOW_CREW_INDICATOR_ON_BLIP`](#\_0xDCFB5D4DB8BF367E).
--- @usage local player = 1 -- make sure this is an actual player, dont just use this example code!
--- local blip = GetBlipFromEntity(GetPlayerPed(player))
--- 
--- -- Toggle the friend outline indicator on the blip.
--- ShowFriendIndicatorOnBlip(blip, true
--- @hash 0x23C3EB807312F01A
--- @param blip table (Blip)
--- @param toggle boolean
--- @return void
function ShowFriendIndicatorOnBlip(blip, toggle) end

    
--- ShowHeightOnBlip
---
--- @hash 0x75A16C3DA34F1245
--- @param blip table (Blip)
--- @param toggle boolean
--- @return void
function ShowHeightOnBlip(blip, toggle) end

    
--- Toggles a cyan outline around the blip.
--- 
--- Color can be changed with [`SET_BLIP_SECONDARY_COLOUR`](#\_0x14892474891E09EB). Enabling this circle will override the "crew" and "friend" half-circles (see [`SHOW_CREW_INDICATOR_ON_BLIP`](#\_0xDCFB5D4DB8BF367E) and [`SHOW_FRIEND_INDICATOR_ON_BLIP`](#\_0x23C3EB807312F01A)).
---
--- @hash 0xB81656BC81FE24D1
--- @param blip table (Blip)
--- @param toggle boolean
--- @return void
function ShowOutlineIndicatorOnBlip(blip, toggle) end

    
--- ```
--- Adds the GTA: Online player heading indicator to a blip.  
--- ```
---
--- @hash 0x5FBCA48327B914DF
--- @param blip table (Blip)
--- @param toggle boolean
--- @return void
function ShowHeadingIndicatorOnBlip(blip, toggle) end

    
--- SHOW_\*
--- 
--- ```
--- NativeDB Introduced: v1734
--- ```
---
--- @hash 0x4F38DCA127DAAEA2
--- @param id number (int)
--- @return void
function ShowScriptedHudComponentThisFrame(id) end

    
--- This function shows various HUD (Heads-up Display) components.
--- 
--- Listed below are the integers and the corresponding HUD component.
--- 
--- *   1 : WANTED_STARS
--- *   2 : WEAPON_ICON
--- *   3 : CASH
--- *   4 : MP_CASH
--- *   5 : MP_MESSAGE
--- *   6 : VEHICLE_NAME
--- *   7 : AREA_NAME
--- *   8 : VEHICLE_CLASS
--- *   9 : STREET_NAME
--- *   10 : HELP_TEXT
--- *   11 : FLOATING_HELP_TEXT\_1
--- *   12 : FLOATING_HELP_TEXT\_2
--- *   13 : CASH_CHANGE
--- *   14 : RETICLE
--- *   15 : SUBTITLE_TEXT
--- *   16 : RADIO_STATIONS
--- *   17 : SAVING_GAME
--- *   18 : GAME_STREAM
--- *   19 : WEAPON_WHEEL
--- *   20 : WEAPON_WHEEL_STATS
--- *   21 : HUD_COMPONENTS
--- *   22 : HUD_WEAPONS
--- 
--- These integers also work for the [`HIDE_HUD_COMPONENT_THIS_FRAME`](#\_0x6806C51AD12B83B8) native, but instead hides the HUD component.
---
--- @hash 0x0B4DF1FA60C0E664
--- @param id number (int)
--- @return void
function ShowHudComponentThisFrame(id) end

    
--- ShowNumberOnBlip
---
--- @hash 0xA3C0B359DCB848B6
--- @param blip table (Blip)
--- @param number number (int)
--- @return void
function ShowNumberOnBlip(blip, number) end

    
--- ShowSigninUi
---
--- @hash 0x60E892BA4F5BDCA4
---
--- @return void
function ShowSigninUi() end

    
--- ShowStartMissionInstructionalButton
---
--- @hash 0xF1A6C18B35BCADE6
--- @param p0 boolean
--- @return void
function ShowStartMissionInstructionalButton(p0) end

    
--- ```
--- Adds a green checkmark on top of a blip.  
--- ```
---
--- @hash 0x74513EA3E505181E
--- @param blip table (Blip)
--- @param toggle boolean
--- @return void
function ShowTickOnBlip(blip, toggle) end

    
--- Starts a new GPS custom-route, allowing you to plot lines on the map.
--- Lines are drawn directly between points.
--- The GPS custom route works like the GPS multi route, except it does not follow roads.
--- 
--- **Example result:**
--- 
--- ![](https://i.imgur.com/BDm5pzt.png)
--- @usage -- Clear any old route first
--- ClearGpsCustomRoute()
--- 
--- -- Start a new route
--- StartGpsMultiRoute(6, false, true)
--- 
--- -- Add the points
--- AddPointToGpsCustomRoute(1638.2155761719, -2344.685546875, 95.610511779785)
--- AddPointToGpsCustomRoute(1653.0858154297, -2068.8654785156, 96.737915039063)
--- AddPointToGpsCustomRoute(1451.9561767578, -2113.5344238281, 56.082130432129)
--- AddPointToGpsCustomRoute(1540.6088867188, -2514.4519042969, 58.842422485352)
--- AddPointToGpsCustomRoute(1638.2155761719, -2344.685546875, 95.610511779785)
--- 
--- -- Set the route to render
--- SetGpsCustomRouteRender(true, 16, 16
--- @hash 0xDB34E8D56FC13B08
--- @param hudColor number (int)
--- @param displayOnFoot boolean
--- @param followPlayer boolean
--- @return void
function StartGpsCustomRoute(hudColor, displayOnFoot, followPlayer) end

    
--- Starts a new GPS multi-route, allowing you to create custom GPS paths.
--- GPS functions like the waypoint, except it can contain multiple points it's forced to go through.
--- Once the player has passed a point, the GPS will no longer force its path through it.
--- 
--- Works independently from the player-placed waypoint and blip routes.
--- 
--- **Example result:**
--- 
--- ![](https://i.imgur.com/ZZHQatX.png)
--- @usage -- Clear any old route first
--- ClearGpsMultiRoute()
--- 
--- -- Start a new route
--- StartGpsMultiRoute(6, false, true)
--- 
--- -- Add the points
--- AddPointToGpsMultiRoute(1638.2155761719, -2344.685546875, 95.610511779785)
--- AddPointToGpsMultiRoute(1653.0858154297, -2068.8654785156, 96.737915039063)
--- AddPointToGpsMultiRoute(1451.9561767578, -2113.5344238281, 56.082130432129)
--- AddPointToGpsMultiRoute(1540.6088867188, -2514.4519042969, 58.842422485352)
--- AddPointToGpsMultiRoute(1638.2155761719, -2344.685546875, 95.610511779785)
--- 
--- -- Set the route to render
--- SetGpsMultiRouteRender(true
--- @hash 0x3D3D15AF7BCAAF83
--- @param hudColor number (int)
--- @param routeFromPlayer boolean
--- @param displayOnFoot boolean
--- @return void
function StartGpsMultiRoute(hudColor, routeFromPlayer, displayOnFoot) end

    
--- SuppressFrontendRenderingThisFrame
---
--- @hash 0xBA751764F0821256
---
--- @return void
function SuppressFrontendRenderingThisFrame() end

    
--- Disables frontend (works in custom frontends, not sure about regular pause menu) navigation keys on keyboard. Not sure about controller. Does not disable mouse controls. No need to call this every tick.
--- 
--- To enable the keys again, use [`0x14621BB1DF14E2B2`](#\_0x14621BB1DF14E2B2).
---
--- @hash 0xEC9264727EEC0F28
---
--- @return void
function TakeControlOfFrontend() end

    
--- ThefeedClearFrozenPost
---
--- @hash 0x80FE4F3AB4E1B62A
---
--- @return void
function ThefeedClearFrozenPost() end

    
--- Stops loading screen tips shown by invoking either `0x488043841BBE156F` or `0x15CFA549788D35EF`
---
--- @hash 0x32888337579A5970
---
--- @return void
function ThefeedDisableLoadingScreenTips() end

    
--- ThefeedFlushQueue
---
--- @hash 0xA8FDB297A8D25FBA
---
--- @return void
function ThefeedFlushQueue() end

    
--- ```
--- Enables loading screen tips to be be shown (`_0x15CFA549788D35EF` and `_0x488043841BBE156F`), blocks other kinds of notifications from being displayed (at least from current script). Call `0xADED7F5748ACAFE6` to display those again.
--- ```
---
--- @hash 0x56C8B608CFD49854
---
--- @return void
function ThefeedCommentTeleportPoolOn() end

    
--- Displays loading screen tips, requires `0x56C8B608CFD49854` to be called beforehand.
---
--- @hash 0x15CFA549788D35EF
---
--- @return void
function ThefeedDisplayLoadingScreenTips() end

    
--- ```
--- Returns the handle for the notification currently displayed on the screen. Name may be a hash collision, but describes the function accurately.
--- ```
---
--- @hash 0x82352748437638CA
---
--- @return number (int)
function ThefeedGetFirstVisibleDeleteRemaining() end

    
--- ThefeedIsPaused
---
--- @hash 0xA9CBFD40B3FA3010
---
--- @return boolean
function ThefeedIsPaused() end

    
--- ThefeedForceRenderOn
---
--- @hash 0xA13C11E1B5C06BFC
---
--- @return void
function ThefeedForceRenderOn() end

    
--- ThefeedOnlyShowTooltips
---
--- @hash 0x6F1554B0CC2089FA
--- @param toggle boolean
--- @return void
function ThefeedOnlyShowTooltips(toggle) end

    
--- ```
--- Requires manual management of game stream handles (i.e., 0xBE4390CB40B3E627).
--- ```
---
--- @hash 0xFDEC055AB549E328
---
--- @return void
function ThefeedFreezeNextPost() end

    
--- Once called each frame hides all above radar notifications.
---
--- @hash 0x25F87B30C382FCA7
---
--- @return void
function ThefeedHideThisFrame() end

    
--- ThefeedPause
---
--- @hash 0xFDB423997FA30340
---
--- @return void
function ThefeedPause() end

    
--- ```
--- Removes a notification instantly instead of waiting for it to disappear  
--- ```
---
--- @hash 0xBE4390CB40B3E627
--- @param notificationId number (int)
--- @return void
function ThefeedRemoveItem(notificationId) end

    
--- ThefeedResetAllParameters
---
--- @hash 0xFDD85225B2DEA55E
---
--- @return void
function ThefeedResetAllParameters() end

    
--- ThefeedResume
---
--- @hash 0xE1CD1E48E025E661
---
--- @return void
function ThefeedResume() end

    
--- ThefeedSetAnimpostfxColor
---
--- @hash 0x17430B918701C342
--- @param red number (int)
--- @param green number (int)
--- @param blue number (int)
--- @param alpha number (int)
--- @return void
function ThefeedSetAnimpostfxColor(red, green, blue, alpha) end

    
--- Related to notification color flashing, setting p0 to 0 invalidates a `_SET_NOTIFICATION_FLASH_COLOR` call for the target notification.
---
--- @hash 0x17AD8C9706BDD88A
--- @param count number (int)
--- @return void
function ThefeedSetAnimpostfxCount(count) end

    
--- ```
--- Requires GAME_STREAM_ENUMS.MSGTEXT. Default sounds: "DPAD_WEAPON_SCROLL" and "HUD_FRONTEND_DEFAULT_SOUNDSET"
--- ```
---
--- @hash 0x4A0C7C9BB10ABB36
--- @param toggle boolean
--- @return void
function ThefeedSetAnimpostfxSound(toggle) end

    
--- ```
--- If true, remove all feed components instantly. Otherwise tween/animate close each component
--- ```
---
--- @hash 0xBAE4F9B97CD43B30
--- @param toggle boolean
--- @return void
function ThefeedSetFlushAnimpostfx(toggle) end

    
--- ```
--- From the decompiled scripts:
--- HUD::_92F0DA1E27DB96DC(6);
--- HUD::_92F0DA1E27DB96DC(184);
--- HUD::_92F0DA1E27DB96DC(190);
--- sets background color for the next notification
--- 6 = red
--- 184 = green
--- 190 = yellow
--- Here is a list of some colors that can be used: gyazo.com/68bd384455fceb0a85a8729e48216e15
--- ```
---
--- @hash 0x92F0DA1E27DB96DC
--- @param hudColorIndex number (int)
--- @return void
function ThefeedSetNextPostBackgroundColor(hudColorIndex) end

    
--- ThefeedSetScriptedMenuHeight
---
--- @hash 0x55598D21339CB998
--- @param pos number (float)
--- @return void
function ThefeedSetScriptedMenuHeight(pos) end

    
--- ThefeedSpsExtendWidescreenOff
---
--- @hash 0xB695E2CD0A2DA9EE
---
--- @return void
function ThefeedSpsExtendWidescreenOff() end

    
--- ThefeedSpsExtendWidescreenOn
---
--- @hash 0xD4438C0564490E63
---
--- @return void
function ThefeedSpsExtendWidescreenOn() end

    
--- ToggleStealthRadar
---
--- @hash 0x6AFDFB93754950C7
--- @param toggle boolean
--- @return void
function ToggleStealthRadar(toggle) end

    
--- ```
--- Used in the native scripts to reference "GET_PEDHEADSHOT_TXD_STRING" and "CHAR_DEFAULT".
--- 
--- NativeDB Introduced: v323
--- ```
---
--- @hash 0x317EBA71D7543F52
--- @param txdString1 string (char*)
--- @param txnString1 string (char*)
--- @param txdString2 string (char*)
--- @param txnString2 string (char*)
--- @return void
function ThefeedUpdateItemTexture(txdString1, txnString1, txdString2, txnString2) end

    
--- UnlockMinimapPosition
---
--- @hash 0x3E93E06DB8EF1F30
---
--- @return void
function UnlockMinimapPosition() end

    
--- TriggerSonarBlip
---
--- @hash 0x72DD432F3CDFC0EE
--- @param posX number (float)
--- @param posY number (float)
--- @param posZ number (float)
--- @param radius number (float)
--- @param p4 number (int)
--- @return void
function TriggerSonarBlip(posX, posY, posZ, radius, p4) end

    
--- UnlockMinimapAngle
---
--- @hash 0x8183455E16C42E3A
---
--- @return void
function UnlockMinimapAngle() end

    
--- ```
--- Related to displaying cash on the HUD
--- Always called before HUD::CHANGE_FAKE_MP_CASH in decompiled scripts
--- ```
---
--- @hash 0x170F541E1CADD1DE
--- @param p0 boolean
--- @return void
function UseFakeMpCash(p0) end

    