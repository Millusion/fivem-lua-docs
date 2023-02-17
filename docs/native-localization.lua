
--- ```
--- 0 = american (en-US)
--- 1 = french (fr-FR)
--- 2 = german (de-DE)
--- 3 = italian (it-IT)
--- 4 = spanish (es-ES)
--- 5 = brazilian (pt-BR)
--- 6 = polish (pl-PL)
--- 7 = russian (ru-RU)
--- 8 = korean (ko-KR)
--- 9 = chinesetrad (zh-TW)
--- 10 = japanese (ja-JP)
--- 11 = mexican (es-MX)
--- 12 = chinesesimp (zh-CN)
--- ```
---
--- @hash 0x2BDD44CC428A7EAE
---
--- @return number (int)
function GetCurrentLanguage() end

    
--- ```
--- Possible return values: 0, 1, 2
--- ```
---
--- @hash 0xA8AE43AEC1A61314
---
--- @return number (int)
function LocalizationGetSystemDateFormat() end

    
--- ```
--- Same return values as GET_CURRENT_LANGUAGE
--- ```
---
--- @hash 0x497420E022796B3F
---
--- @return number (int)
function LocalizationGetSystemLanguage() end

    