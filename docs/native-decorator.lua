
--- ```
--- Returns whether or not the specified property is set for the entity.  
--- ```
---
--- @hash 0x05661B80A8C9165F
--- @param entity Entity
--- @param propertyName string (char*)
--- @return boolean
function DecorExistOn(entity, propertyName) end

    
--- DecorGetBool
---
--- @hash 0xDACE671663F2F5DB
--- @param entity Entity
--- @param propertyName string (char*)
--- @return boolean
function DecorGetBool(entity, propertyName) end

    
--- DecorGetInt
---
--- @hash 0xA06C969B02A97298
--- @param entity Entity
--- @param propertyName string (char*)
--- @return number (int)
function DecorGetInt(entity, propertyName) end

    
--- DecorGetFloat
---
--- @hash 0x6524A2F114706F43
--- @param entity Entity
--- @param propertyName string (char*)
--- @return number (float)
function DecorGetFloat(entity, propertyName) end

    
--- DecorIsRegisteredAsType
---
--- @hash 0x4F14F9F870D6FBC8
--- @param propertyName string (char*)
--- @param type number (int)
--- @return boolean
function DecorIsRegisteredAsType(propertyName, type) end

    
--- Decor types:
--- 
--- ```
--- enum eDecorType
--- {
---     DECOR_TYPE_FLOAT = 1,
---     DECOR_TYPE_BOOL = 2,
---     DECOR_TYPE_INT = 3,
---     DECOR_TYPE_UNK = 4,
---     DECOR_TYPE_TIME = 5
--- };
--- ```
---
--- @hash 0x9FD90732F56403CE
--- @param propertyName string (char*)
--- @param type number (int)
--- @return void
function DecorRegister(propertyName, type) end

    
--- ```
--- Called after all decorator type initializations.  
--- ```
---
--- @hash 0xA9D14EEA259F9248
---
--- @return void
function DecorRegisterLock() end

    
--- DecorRemove
---
--- @hash 0x00EE9F297C738720
--- @param entity Entity
--- @param propertyName string (char*)
--- @return boolean
function DecorRemove(entity, propertyName) end

    
--- ```
--- This function sets metadata of type bool to specified entity.  
--- ```
---
--- @hash 0x6B1E8E2ED1335B71
--- @param entity Entity
--- @param propertyName string (char*)
--- @param value boolean
--- @return boolean
function DecorSetBool(entity, propertyName, value) end

    
--- ```
--- Sets property to int.  
--- ```
---
--- @hash 0x0CE3AA5E1CA19E10
--- @param entity Entity
--- @param propertyName string (char*)
--- @param value number (int)
--- @return boolean
function DecorSetInt(entity, propertyName, value) end

    
--- DecorSetFloat
---
--- @hash 0x211AB1DD8D0F363A
--- @param entity Entity
--- @param propertyName string (char*)
--- @param value number (float)
--- @return boolean
function DecorSetFloat(entity, propertyName, value) end

    
--- DecorSetTime
---
--- @hash 0x95AED7B8E39ECAA4
--- @param entity Entity
--- @param propertyName string (char*)
--- @param timestamp number (int)
--- @return boolean
function DecorSetTime(entity, propertyName, timestamp) end

    