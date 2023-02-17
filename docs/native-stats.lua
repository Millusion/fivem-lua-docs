
--- ```
--- Needs more research. Gets the stat name of a masked bool?
--- section - values used in the decompiled scripts:
--- "_NGPSTAT_BOOL"
--- "_NGTATPSTAT_BOOL"
--- "_NGDLCPSTAT_BOOL"
--- "_DLCBIKEPSTAT_BOOL"
--- "_DLCGUNPSTAT_BOOL"
--- "_GUNTATPSTAT_BOOL"
--- "_DLCSMUGCHARPSTAT_BOOL"
--- "_GANGOPSPSTAT_BOOL"
--- "_BUSINESSBATPSTAT_BOOL"
--- "_ARENAWARSPSTAT_BOOL"
--- "_CASINOPSTAT_BOOL"
--- "_CASINOHSTPSTAT_BOOL"
--- "_HEIST3TATTOOSTAT_BOOL"
--- ```
---
--- @hash 0xBA52FF538ED2BC71
--- @param index number (int)
--- @param spStat boolean
--- @param charStat boolean
--- @param character number (int)
--- @param section string (char*)
--- @return Hash
function GetNgstatBoolHash(index, spStat, charStat, character, section) end

    
--- ```
--- Needs more research. Gets the stat name of a masked int?
--- section - values used in the decompiled scripts:
--- "_NGPSTAT_INT"
--- "_MP_NGPSTAT_INT"
--- "_MP_LRPSTAT_INT"
--- "_MP_APAPSTAT_INT"
--- "_MP_LR2PSTAT_INT"
--- "_MP_BIKEPSTAT_INT"
--- "_MP_IMPEXPPSTAT_INT"
--- "_MP_GUNRPSTAT_INT"
--- "_NGDLCPSTAT_INT"
--- "_MP_NGDLCPSTAT_INT"
--- "_DLCSMUGCHARPSTAT_INT"
--- "_GANGOPSPSTAT_INT"
--- "_BUSINESSBATPSTAT_INT"
--- "_ARENAWARSPSTAT_INT"
--- "_CASINOPSTAT_INT"
--- "_CASINOHSTPSTAT_INT"
--- ```
---
--- @hash 0x2B4CDCA6F07FF3DA
--- @param index number (int)
--- @param spStat boolean
--- @param charStat boolean
--- @param character number (int)
--- @param section string (char*)
--- @return Hash
function GetNgstatIntHash(index, spStat, charStat, character, section) end

    
--- GetPackedTuBoolStatKey
---
--- @hash 0xC4BB08EE7907471E
--- @param index number (int)
--- @param spStat boolean
--- @param charStat boolean
--- @param character number (int)
--- @return Hash
function GetPackedTuBoolStatKey(index, spStat, charStat, character) end

    
--- GetPackedBoolStatKey
---
--- @hash 0x80C75307B1C42837
--- @param index number (int)
--- @param spStat boolean
--- @param charStat boolean
--- @param character number (int)
--- @return Hash
function GetPackedBoolStatKey(index, spStat, charStat, character) end

    
--- GetPackedIntStatKey
---
--- @hash 0x61E111E323419E07
--- @param index number (int)
--- @param spStat boolean
--- @param charStat boolean
--- @param character number (int)
--- @return Hash
function GetPackedIntStatKey(index, spStat, charStat, character) end

    
--- HiredLimo
---
--- @hash 0x792271AB35C356A4
--- @param p0 any
--- @param p1 any
--- @return void
function HiredLimo(p0, p1) end

    
--- GetPackedTuIntStatKey
---
--- @hash 0xD16C2AD6B8E32854
--- @param index number (int)
--- @param spStat boolean
--- @param charStat boolean
--- @param character number (int)
--- @return Hash
function GetPackedTuIntStatKey(index, spStat, charStat, character) end

    
--- Leaderboards2ReadByPlatform
---
--- @hash 0xF1AE5DCDBFCA2721
--- @param p0 any
--- @param gamerHandleCsv string (char*)
--- @param platformName string (char*)
--- @return boolean
function Leaderboards2ReadByPlatform(p0, gamerHandleCsv, platformName) end

    
--- Leaderboards2ReadByHandle
---
--- @hash 0xC30713A383BFBF0E
--- @param p0 any
--- @param p1 any
--- @return boolean
function Leaderboards2ReadByHandle(p0, p1) end

    
--- Leaderboards2ReadByRank
---
--- @hash 0xBA2C7DB0C129449A
--- @param p0 any
--- @param p1 any
--- @param p2 any
--- @return boolean
function Leaderboards2ReadByRank(p0, p1, p2) end

    
--- Leaderboards2ReadByRadius
---
--- @hash 0x5CE587FB5A42C8C4
--- @param p0 any
--- @param p1 any
--- @param p2 any
--- @return boolean
function Leaderboards2ReadByRadius(p0, p1, p2) end

    
--- Leaderboards2ReadByScoreInt
---
--- @hash 0x7EEC7E4F6984A16A
--- @param p0 any
--- @param p1 any
--- @param p2 any
--- @return boolean
function Leaderboards2ReadByScoreInt(p0, p1, p2) end

    
--- Leaderboards2ReadRankPrediction
---
--- @hash 0xC38DC1E90D22547C
--- @param p0 any
--- @param p1 any
--- @param p2 any
--- @return boolean
function Leaderboards2ReadRankPrediction(p0, p1, p2) end

    
--- Leaderboards2ReadByRow
---
--- @hash 0xA9CDB1E3F0A49883
--- @param p0 any
--- @param p1 any
--- @param p2 any
--- @param p3 any
--- @param p4 any
--- @param p5 any
--- @param p6 any
--- @return boolean
function Leaderboards2ReadByRow(p0, p1, p2, p3, p4, p5, p6) end

    
--- Leaderboards2WriteDataForEventType
---
--- @hash 0xC980E62E33DF1D5C
--- @param p0 any
--- @param p1 any
--- @return boolean
function Leaderboards2WriteDataForEventType(p0, p1) end

    
--- Leaderboards2ReadByScoreFloat
---
--- @hash 0xE662C8B759D08F3C
--- @param p0 any
--- @param p1 number (float)
--- @param p2 any
--- @return boolean
function Leaderboards2ReadByScoreFloat(p0, p1, p2) end

    
--- Leaderboards2WriteData
---
--- @hash 0xAE2206545888AE49
--- @param p0 any
--- @return boolean
function Leaderboards2WriteData(p0) end

    
--- Leaderboards2ReadFriendsByRow
---
--- @hash 0x918B101666F9CB83
--- @param p0 any
--- @param p1 any
--- @param p2 any
--- @param p3 boolean
--- @param p4 any
--- @param p5 any
--- @return boolean
function Leaderboards2ReadFriendsByRow(p0, p1, p2, p3, p4, p5) end

    
--- LeaderboardsGetCacheDataRow
---
--- @hash 0x9120E8DBA3D69273
--- @param p0 any
--- @param p1 any
--- @param p2 any
--- @return boolean
function LeaderboardsGetCacheDataRow(p0, p1, p2) end

    
--- LeaderboardsGetCacheNumberOfRows
---
--- @hash 0x58A651CD201D89AD
--- @param p0 any
--- @return number (int)
function LeaderboardsGetCacheNumberOfRows(p0) end

    
--- LeaderboardsCacheDataRow
---
--- @hash 0xB9BB18E2C40142ED
--- @param p0 any
--- @return boolean
function LeaderboardsCacheDataRow(p0) end

    
--- LeaderboardsGetCacheTime
---
--- @hash 0xF04C1C27DA35F6C8
--- @param p0 any
--- @return any
function LeaderboardsGetCacheTime(p0) end

    
--- LeaderboardsClearCacheData
---
--- @hash 0xD4B02A6B476E1FDC
---
--- @return void
function LeaderboardsClearCacheData() end

    
--- LeaderboardsGetColumnId
---
--- @hash 0xC4B5467A1886EA7E
--- @param p0 any
--- @param p1 any
--- @param p2 any
--- @return any
function LeaderboardsGetColumnId(p0, p1, p2) end

    
--- LeaderboardsDeaths
---
--- @hash 0x428EAF89E24F6C36
--- @param statName Hash
--- @param value number (float)
--- @return void
function LeaderboardsDeaths(statName, value) end

    
--- LeaderboardsGetCacheExists
---
--- @hash 0x9C51349BE6CDFE2C
--- @param p0 any
--- @return boolean
function LeaderboardsGetCacheExists(p0) end

    
--- LeaderboardsGetNumberOfColumns
---
--- @hash 0x117B45156D7EFF2E
--- @param p0 any
--- @param p1 any
--- @return any
function LeaderboardsGetNumberOfColumns(p0, p1) end

    
--- LeaderboardsGetColumnType
---
--- @hash 0xBF4FEF46DB7894D3
--- @param p0 any
--- @param p1 any
--- @param p2 any
--- @return any
function LeaderboardsGetColumnType(p0, p1, p2) end

    
--- LeaderboardsReadClearAll
---
--- @hash 0xA34CB6E6F0DF4A0B
---
--- @return any
function LeaderboardsReadClearAll() end

    
--- LeaderboardsReadAnyPending
---
--- @hash 0xA31FD15197B192BD
---
--- @return boolean
function LeaderboardsReadAnyPending() end

    
--- LeaderboardsReadClear
---
--- @hash 0x7CCE5C737A665701
--- @param p0 any
--- @param p1 any
--- @param p2 any
--- @return any
function LeaderboardsReadClear(p0, p1, p2) end

    
--- LeaderboardsReadSuccessful
---
--- @hash 0x2FB19228983E832C
--- @param p0 any
--- @param p1 any
--- @param p2 any
--- @return boolean
function LeaderboardsReadSuccessful(p0, p1, p2) end

    
--- LeaderboardsReadPending
---
--- @hash 0xAC392C8483342AC2
--- @param p0 any
--- @param p1 any
--- @param p2 any
--- @return boolean
function LeaderboardsReadPending(p0, p1, p2) end

    
--- LeaderboardsWriteAddColumn
---
--- @hash 0x0BCA1D2C47B0D269
--- @param p0 any
--- @param p1 any
--- @param p2 number (float)
--- @return void
function LeaderboardsWriteAddColumn(p0, p1, p2) end

    
--- LeaderboardsWriteAddColumnLong
---
--- @hash 0x2E65248609523599
--- @param p0 any
--- @param p1 any
--- @param p2 any
--- @return void
function LeaderboardsWriteAddColumnLong(p0, p1, p2) end

    
--- ```
--- NativeDB Introduced: v1868
--- ```
---
--- @hash 0x0077F15613D36993
--- @param p0 any
--- @param p1 any
--- @param p2 any
--- @param p3 any
--- @return void
function N_0x0077f15613d36993(p0, p1, p2, p3) end

    
--- N_0x015b03ee1c43e6ec
---
--- @hash 0x015B03EE1C43E6EC
--- @param p0 any
--- @return void
function N_0x015b03ee1c43e6ec(p0) end

    
--- N_0x06eaf70ae066441e
---
--- @hash 0x06EAF70AE066441E
--- @param p0 any
--- @return void
function N_0x06eaf70ae066441e(p0) end

    
--- N_0x03c2eebb04b3fb72
---
--- @hash 0x03C2EEBB04B3FB72
--- @param p0 any
--- @param p1 any
--- @param p2 any
--- @param p3 any
--- @param p4 any
--- @param p5 any
--- @param p6 any
--- @return void
function N_0x03c2eebb04b3fb72(p0, p1, p2, p3, p4, p5, p6) end

    
--- N_0x0a9c7f36e5d7b683
---
--- @hash 0x0A9C7F36E5D7B683
--- @param p0 any
--- @return void
function N_0x0a9c7f36e5d7b683(p0) end

    
--- N_0x0b565b0aae56a0e8
---
--- @hash 0x0B565B0AAE56A0E8
--- @param p0 any
--- @param p1 any
--- @param p2 any
--- @param p3 any
--- @param p4 any
--- @param p5 any
--- @param p6 any
--- @return void
function N_0x0b565b0aae56a0e8(p0, p1, p2, p3, p4, p5, p6) end

    
--- N_0x0b8b7f74bf061c6d
---
--- @hash 0x0B8B7F74BF061C6D
---
--- @return any
function N_0x0b8b7f74bf061c6d() end

    
--- N_0x0d01d20616fc73fb
---
--- @hash 0x0D01D20616FC73FB
--- @param p0 any
--- @param p1 any
--- @return void
function N_0x0d01d20616fc73fb(p0, p1) end

    
--- N_0x14e0b2d1ad1044e0
---
--- @hash 0x14E0B2D1AD1044E0
--- @param p0 any
--- @param p1 any
--- @param p2 any
--- @param p3 any
--- @return void
function N_0x14e0b2d1ad1044e0(p0, p1, p2, p3) end

    
--- N_0x14eda9ee27bd1626
---
--- @hash 0x14EDA9EE27BD1626
--- @param p0 any
--- @return void
function N_0x14eda9ee27bd1626(p0) end

    
--- N_0x164c5ff663790845
---
--- @hash 0x164C5FF663790845
--- @param p0 any
--- @return void
function N_0x164c5ff663790845(p0) end

    
--- N_0x1a7ce7cd3e653485
---
--- @hash 0x1A7CE7CD3E653485
--- @param p0 any
--- @return void
function N_0x1a7ce7cd3e653485(p0) end

    
--- N_0x1a8ea222f9c67dbb
---
--- @hash 0x1A8EA222F9C67DBB
--- @param p0 any
--- @return any
function N_0x1a8ea222f9c67dbb(p0) end

    
--- ```
--- STATS::0x343B27E2(0);  
--- STATS::0x343B27E2(1);  
--- STATS::0x343B27E2(2);  
--- STATS::0x343B27E2(3);  
--- STATS::0x343B27E2(4);  
--- STATS::0x343B27E2(5);  
--- STATS::0x343B27E2(6);  
--- STATS::0x343B27E2(7);  
--- Identical in ingamehud & maintransition.  
--- ```
---
--- @hash 0x26D7399B9587FE89
--- @param p0 number (int)
--- @return void
function N_0x26d7399b9587fe89(p0) end

    
--- N_0x27aa1c973cacfe63
---
--- @hash 0x27AA1C973CACFE63
--- @param p0 any
--- @param p1 any
--- @param p2 any
--- @param p3 any
--- @param p4 any
--- @param p5 any
--- @param p6 any
--- @param p7 any
--- @param p8 any
--- @param p9 any
--- @return void
function N_0x27aa1c973cacfe63(p0, p1, p2, p3, p4, p5, p6, p7, p8, p9) end

    
--- ```
--- NativeDB Introduced: v2189
--- ```
---
--- @hash 0x2818FF6638CB09DE
--- @param p0 any
--- @return void
function N_0x2818ff6638cb09de(p0) end

    
--- N_0x28ecb8ac2f607db2
---
--- @hash 0x28ECB8AC2F607DB2
--- @param p0 any
--- @param p1 any
--- @param p2 any
--- @param p3 any
--- @param p4 any
--- @return void
function N_0x28ecb8ac2f607db2(p0, p1, p2, p3, p4) end

    
--- N_0x282b6739644f4347
---
--- @hash 0x282B6739644F4347
--- @param p0 any
--- @return void
function N_0x282b6739644f4347(p0) end

    
--- N_0x2cd90358f67d0aa8
---
--- @hash 0x2CD90358F67D0AA8
--- @param p0 any
--- @return void
function N_0x2cd90358f67d0aa8(p0) end

    
--- ```
--- NativeDB Introduced: v1493
--- ```
---
--- @hash 0x2D7A9B577E72385E
--- @param p0 any
--- @return void
function N_0x2d7a9b577e72385e(p0) end

    
--- ```
--- NativeDB Introduced: v1868
--- ```
---
--- @hash 0x2E0259BABC27A327
--- @param p0 any
--- @return void
function N_0x2e0259babc27a327(p0) end

    
--- ```
--- NativeDB Introduced: v2189
--- ```
---
--- @hash 0x2FA3173480008493
--- @param p0 any
--- @param p1 any
--- @param p2 any
--- @param p3 any
--- @param p4 any
--- @return void
function N_0x2fa3173480008493(p0, p1, p2, p3, p4) end

    
--- ```
--- NativeDB Introduced: v1493
--- ```
---
--- @hash 0x316DB59CD14C1774
--- @param p0 any
--- @return void
function N_0x316db59cd14c1774(p0) end

    
--- N_0x32cac93c9de73d32
---
--- @hash 0x32CAC93C9DE73D32
---
--- @return any
function N_0x32cac93c9de73d32() end

    
--- N_0x33d72899e24c3365
---
--- @hash 0x33D72899E24C3365
--- @param p0 any
--- @param p1 any
--- @return any
function N_0x33d72899e24c3365(p0, p1) end

    
--- N_0x34770b9ce0e03b91
---
--- @hash 0x34770B9CE0E03B91
--- @param p0 any
--- @param p1 any
--- @return boolean
function N_0x34770b9ce0e03b91(p0, p1) end

    
--- N_0x38491439b6ba7f7d
---
--- @hash 0x38491439B6BA7F7D
--- @param p0 any
--- @param p1 any
--- @return number (float)
function N_0x38491439b6ba7f7d(p0, p1) end

    
--- ```
--- Sets profile setting 934  
--- ```
---
--- @hash 0x38BAAA5DD4C9D19F
--- @param value number (int)
--- @return void
function N_0x38baaa5dd4c9d19f(value) end

    
--- N_0x3de3aa516fb126a4
---
--- @hash 0x3DE3AA516FB126A4
--- @param p0 any
--- @return void
function N_0x3de3aa516fb126a4(p0) end

    
--- N_0x3ebeac6c3f81f6bd
---
--- @hash 0x3EBEAC6C3F81F6BD
--- @param p0 any
--- @return void
function N_0x3ebeac6c3f81f6bd(p0) end

    
--- N_0x44919cc079bb60bf
---
--- @hash 0x44919CC079BB60BF
--- @param p0 any
--- @return void
function N_0x44919cc079bb60bf(p0) end

    
--- N_0x419615486bbf1956
---
--- @hash 0x419615486BBF1956
--- @param p0 any
--- @return void
function N_0x419615486bbf1956(p0) end

    
--- ```
--- NativeDB Introduced: v1868
--- ```
---
--- @hash 0x4AFF7E02E485E92B
---
--- @return void
function N_0x4aff7e02e485e92b() end

    
--- N_0x4c89fe2bdeb3f169
---
--- @hash 0x4C89FE2BDEB3F169
---
--- @return any
function N_0x4c89fe2bdeb3f169() end

    
--- ```
--- NativeDB Introduced: v1868
--- ```
---
--- @hash 0x4FCDBD3F0A813C25
--- @param p0 any
--- @param p1 any
--- @return void
function N_0x4fcdbd3f0a813c25(p0, p1) end

    
--- ```
--- NativeDB Introduced: v2189
--- ```
---
--- @hash 0x4DC416F246A41FC8
--- @param p0 any
--- @param p1 any
--- @param p2 any
--- @param p3 any
--- @param p4 any
--- @return void
function N_0x4dc416f246a41fc8(p0, p1, p2, p3, p4) end

    
--- N_0x53cae13e9b426993
---
--- @hash 0x53CAE13E9B426993
--- @param p0 any
--- @return void
function N_0x53cae13e9b426993(p0) end

    
--- ```
--- NativeDB Introduced: v1868
--- ```
---
--- @hash 0x53C31853EC9531FF
--- @param p0 any
--- @return void
function N_0x53c31853ec9531ff(p0) end

    
--- N_0x55a8becaf28a4eb7
---
--- @hash 0x55A8BECAF28A4EB7
---
--- @return any
function N_0x55a8becaf28a4eb7() end

    
--- ```
--- Sets profile setting 935  
--- ```
---
--- @hash 0x55384438FC55AD8E
--- @param value number (int)
--- @return void
function N_0x55384438fc55ad8e(value) end

    
--- ```
--- STAT_SET_*
--- ```
---
--- @hash 0x5688585E6D563CD8
--- @param p0 number (int)
--- @return void
function N_0x5688585e6d563cd8(p0) end

    
--- N_0x5a556b229a169402
---
--- @hash 0x5A556B229A169402
---
--- @return boolean
function N_0x5a556b229a169402() end

    
--- N_0x5bd5f255321c4aaf
---
--- @hash 0x5BD5F255321C4AAF
--- @param p0 any
--- @return any
function N_0x5bd5f255321c4aaf(p0) end

    
--- ```
--- NativeDB Introduced: v1868
--- ```
---
--- @hash 0x5BF29846C6527C54
--- @param p0 any
--- @param p1 any
--- @param p2 any
--- @param p3 any
--- @param p4 any
--- @return void
function N_0x5bf29846c6527c54(p0, p1, p2, p3, p4) end

    
--- ```
--- NativeDB Introduced: v1868
--- ```
---
--- @hash 0x5CDAED54B34B0ED0
--- @param p0 any
--- @return void
function N_0x5cdaed54b34b0ed0(p0) end

    
--- ```
--- example from completionpercentage_controller.ysc.c4
--- if (STATS::_5EAD2BF6484852E4()) {
---             MISC::SET_BIT(g_17b95._f20df._ff10, 15);
---             STATS::_11FF1C80276097ED(0xe9ec4dd1, 200, 0);
---         }
--- ```
---
--- @hash 0x5EAD2BF6484852E4
---
--- @return boolean
function N_0x5ead2bf6484852e4() end

    
--- N_0x60eedc12af66e846
---
--- @hash 0x60EEDC12AF66E846
--- @param p0 any
--- @return void
function N_0x60eedc12af66e846(p0) end

    
--- N_0x5ff2c33b13a02a11
---
--- @hash 0x5FF2C33B13A02A11
--- @param p0 any
--- @return void
function N_0x5ff2c33b13a02a11(p0) end

    
--- N_0x629526aba383bcaa
---
--- @hash 0x629526ABA383BCAA
---
--- @return void
function N_0x629526aba383bcaa() end

    
--- N_0x6483c25849031c4f
---
--- @hash 0x6483C25849031C4F
--- @param p0 any
--- @param p1 any
--- @param p2 any
--- @param p3 any
--- @return void
function N_0x6483c25849031c4f(p0, p1, p2, p3) end

    
--- N_0x678f86d8fc040bdb
---
--- @hash 0x678F86D8FC040BDB
--- @param p0 any
--- @return void
function N_0x678f86d8fc040bdb(p0) end

    
--- N_0x6551b1f7f6cd46ea
---
--- @hash 0x6551B1F7F6CD46EA
--- @param p0 any
--- @return void
function N_0x6551b1f7f6cd46ea(p0) end

    
--- N_0x6a60e43998228229
---
--- @hash 0x6A60E43998228229
--- @param p0 any
--- @return void
function N_0x6a60e43998228229(p0) end

    
--- ```
--- NativeDB Introduced: v2060
--- ```
---
--- @hash 0x6A7F19756F1A9016
---
--- @return boolean
function N_0x6a7f19756f1a9016() end

    
--- N_0x6bc0acd0673acebe
---
--- @hash 0x6BC0ACD0673ACEBE
--- @param p0 any
--- @param p1 any
--- @param p2 any
--- @return void
function N_0x6bc0acd0673acebe(p0, p1, p2) end

    
--- N_0x6dee77aff8c21bd1
---
--- @hash 0x6DEE77AFF8C21BD1
--- @param playerAccountId table (int*)
--- @param posixTime table (int*)
--- @return boolean
function N_0x6dee77aff8c21bd1(playerAccountId, posixTime) end

    
--- N_0x6f361b8889a792a3
---
--- @hash 0x6F361B8889A792A3
---
--- @return void
function N_0x6f361b8889a792a3() end

    
--- N_0x6bccf9948492fd85
---
--- @hash 0x6BCCF9948492FD85
--- @param p0 any
--- @param p1 any
--- @param p2 any
--- @param p3 any
--- @param p4 any
--- @return void
function N_0x6bccf9948492fd85(p0, p1, p2, p3, p4) end

    
--- N_0x6e0a5253375c4584
---
--- @hash 0x6E0A5253375C4584
---
--- @return any
function N_0x6e0a5253375c4584() end

    
--- N_0x7033eefd9b28088e
---
--- @hash 0x7033EEFD9B28088E
--- @param p0 any
--- @return void
function N_0x7033eefd9b28088e(p0) end

    
--- N_0x723c1ce13fbfdb67
---
--- @hash 0x723C1CE13FBFDB67
--- @param p0 any
--- @param p1 any
--- @return void
function N_0x723c1ce13fbfdb67(p0, p1) end

    
--- N_0x71b008056e5692d6
---
--- @hash 0x71B008056E5692D6
---
--- @return void
function N_0x71b008056e5692d6() end

    
--- N_0x73001e34f85137f8
---
--- @hash 0x73001E34F85137F8
--- @param p0 any
--- @return void
function N_0x73001e34f85137f8(p0) end

    
--- N_0x7b18da61f6bae9d5
---
--- @hash 0x7B18DA61F6BAE9D5
--- @param p0 any
--- @return void
function N_0x7b18da61f6bae9d5(p0) end

    
--- ```
--- Sets profile setting 940 and 941
--- 
--- _SET_F* - _SET_G*
--- ```
--- 
--- ```
--- NativeDB Introduced: v2699
--- ```
---
--- @hash 0x79D310A861697CC9
--- @param profileSetting number (int)
--- @param settingValue number (int)
--- @return void
function N_0x79d310a861697cc9(profileSetting, settingValue) end

    
--- N_0x7e6946f68a38b74f
---
--- @hash 0x7E6946F68A38B74F
--- @param p0 any
--- @return boolean
function N_0x7e6946f68a38b74f(p0) end

    
--- N_0x7d36291161859389
---
--- @hash 0x7D36291161859389
--- @param p0 any
--- @return void
function N_0x7d36291161859389(p0) end

    
--- ```
--- _PLAYSTATS_ROB_ARMOURD_TRUCK  
--- ```
---
--- @hash 0x7EEC2A316C250073
--- @param p0 any
--- @param p1 any
--- @param p2 any
--- @return void
function N_0x7eec2a316c250073(p0, p1, p2) end

    
--- N_0x7d8ba05688ad64c7
---
--- @hash 0x7D8BA05688AD64C7
--- @param p0 any
--- @return void
function N_0x7d8ba05688ad64c7(p0) end

    
--- ```
--- NativeDB Introduced: v1868
--- ```
---
--- @hash 0x810B5FCC52EC7FF0
--- @param p0 any
--- @param p1 any
--- @param p2 any
--- @param p3 any
--- @return void
function N_0x810b5fcc52ec7ff0(p0, p1, p2, p3) end

    
--- N_0x7f2c4cdf2e82df4c
---
--- @hash 0x7F2C4CDF2E82DF4C
--- @param p0 any
--- @return boolean
function N_0x7f2c4cdf2e82df4c(p0) end

    
--- ```
--- NativeDB Introduced: v1493
--- ```
---
--- @hash 0x830C3A44EB3F2CF9
--- @param p0 any
--- @return void
function N_0x830c3a44eb3f2cf9(p0) end

    
--- N_0x84a810b375e69c0e
---
--- @hash 0x84A810B375E69C0E
---
--- @return any
function N_0x84a810b375e69c0e() end

    
--- N_0x84dfc579c2fc214c
---
--- @hash 0x84DFC579C2FC214C
--- @param p0 any
--- @return void
function N_0x84dfc579c2fc214c(p0) end

    
--- N_0x88578f6ec36b4a3a
---
--- @hash 0x88578F6EC36B4A3A
--- @param p0 any
--- @param p1 any
--- @return any
function N_0x88578f6ec36b4a3a(p0, p1) end

    
--- N_0x88087ee1f28024ae
---
--- @hash 0x88087EE1F28024AE
--- @param p0 any
--- @return void
function N_0x88087ee1f28024ae(p0) end

    
--- N_0x8c9d11605e59d955
---
--- @hash 0x8C9D11605E59D955
--- @param p0 any
--- @return void
function N_0x8c9d11605e59d955(p0) end

    
--- N_0x8989cbd7b4e82534
---
--- @hash 0x8989CBD7B4E82534
--- @param p0 any
--- @param p1 any
--- @param p2 any
--- @param p3 any
--- @param p4 any
--- @param p5 any
--- @param p6 any
--- @return void
function N_0x8989cbd7b4e82534(p0, p1, p2, p3, p4, p5, p6) end

    
--- N_0x8b9cdbd6c566c38c
---
--- @hash 0x8B9CDBD6C566C38C
---
--- @return any
function N_0x8b9cdbd6c566c38c() end

    
--- N_0x8d8adb562f09a245
---
--- @hash 0x8D8ADB562F09A245
--- @param p0 any
--- @return void
function N_0x8d8adb562f09a245(p0) end

    
--- N_0x8ec74ceb042e7cff
---
--- @hash 0x8EC74CEB042E7CFF
--- @param p0 any
--- @return void
function N_0x8ec74ceb042e7cff(p0) end

    
--- N_0x930f504203f561c9
---
--- @hash 0x930F504203F561C9
--- @param p0 any
--- @return void
function N_0x930f504203f561c9(p0) end

    
--- ```
--- NativeDB Introduced: v1868
--- ```
---
--- @hash 0x92FC0EEDFAC04A14
--- @param p0 any
--- @param p1 any
--- @param p2 any
--- @param p3 any
--- @param p4 any
--- @param p5 any
--- @return void
function N_0x92fc0eedfac04a14(p0, p1, p2, p3, p4, p5) end

    
--- N_0x98e2bc1ca26287c3
---
--- @hash 0x98E2BC1CA26287C3
---
--- @return void
function N_0x98e2bc1ca26287c3() end

    
--- N_0x96e6d5150dbf1c09
---
--- @hash 0x96E6D5150DBF1C09
--- @param p0 any
--- @param p1 any
--- @param p2 any
--- @return void
function N_0x96e6d5150dbf1c09(p0, p1, p2) end

    
--- N_0x9ec8858184cd253a
---
--- @hash 0x9EC8858184CD253A
---
--- @return any
function N_0x9ec8858184cd253a() end

    
--- N_0x9a62ec95ae10e011
---
--- @hash 0x9A62EC95AE10E011
---
--- @return number (int)
function N_0x9a62ec95ae10e011() end

    
--- N_0xa0f93d5465b3094d
---
--- @hash 0xA0F93D5465B3094D
--- @param p0 any
--- @return boolean
function N_0xa0f93d5465b3094d(p0) end

    
--- N_0x9b4bd21d69b1e609
---
--- @hash 0x9B4BD21D69B1E609
---
--- @return void
function N_0x9b4bd21d69b1e609() end

    
--- N_0xa3c53804bdb68ed2
---
--- @hash 0xA3C53804BDB68ED2
--- @param p0 any
--- @param p1 any
--- @return void
function N_0xa3c53804bdb68ed2(p0, p1) end

    
--- N_0xa6f54bb2ffca35ea
---
--- @hash 0xA6F54BB2FFCA35EA
--- @param p0 any
--- @return void
function N_0xa6f54bb2ffca35ea(p0) end

    
--- N_0xa736cf7fb7c5bff4
---
--- @hash 0xA736CF7FB7C5BFF4
--- @param p0 any
--- @param p1 any
--- @param p2 any
--- @param p3 any
--- @return void
function N_0xa736cf7fb7c5bff4(p0, p1, p2, p3) end

    
--- N_0xa761d4ac6115623d
---
--- @hash 0xA761D4AC6115623D
---
--- @return any
function N_0xa761d4ac6115623d() end

    
--- ```
--- STATS::0xE3247582(0);  
--- STATS::0xE3247582(1);  
--- STATS::0xE3247582(2);  
--- STATS::0xE3247582(3);  
--- STATS::0xE3247582(4);  
--- STATS::0xE3247582(5);  
--- STATS::0xE3247582(6);  
--- ```
---
--- @hash 0xA78B8FA58200DA56
--- @param p0 number (int)
--- @return void
function N_0xa78b8fa58200da56(p0) end

    
--- N_0xa8733668d1047b51
---
--- @hash 0xA8733668D1047B51
--- @param p0 any
--- @return void
function N_0xa8733668d1047b51(p0) end

    
--- N_0xaa525dff66bb82f5
---
--- @hash 0xAA525DFF66BB82F5
--- @param p0 any
--- @param p1 any
--- @param p2 any
--- @return void
function N_0xaa525dff66bb82f5(p0, p1, p2) end

    
--- N_0xa943fd1722e11efd
---
--- @hash 0xA943FD1722E11EFD
---
--- @return any
function N_0xa943fd1722e11efd() end

    
--- N_0xb1d2bb1e1631f5b1
---
--- @hash 0xB1D2BB1E1631F5B1
---
--- @return boolean
function N_0xb1d2bb1e1631f5b1() end

    
--- N_0xaff47709f1d5dcce
---
--- @hash 0xAFF47709F1D5DCCE
---
--- @return any
function N_0xaff47709f1d5dcce() end

    
--- ```
--- NativeDB Added Parameter 2: Any p1
--- NativeDB Introduced: v1493
--- ```
---
--- @hash 0xB26F670685631727
--- @param p0 any
--- @return void
function N_0xb26f670685631727(p0) end

    
--- N_0xbaa2f0490e146be8
---
--- @hash 0xBAA2F0490E146BE8
--- @param p0 any
--- @return void
function N_0xbaa2f0490e146be8(p0) end

    
--- ```
--- This function is hard-coded to always return 1.
--- NETWORK_IS_*
--- ```
---
--- @hash 0xB3DA2606774A8E2D
---
--- @return boolean
function N_0xb3da2606774a8e2d() end

    
--- N_0xba9749cc94c1fd85
---
--- @hash 0xBA9749CC94C1FD85
---
--- @return any
function N_0xba9749cc94c1fd85() end

    
--- N_0xbed9f5693f34ed17
---
--- @hash 0xBED9F5693F34ED17
--- @param statName Hash
--- @param p1 number (int)
--- @param outValue table (float*)
--- @return boolean
function N_0xbed9f5693f34ed17(statName, p1, outValue) end

    
--- N_0xbe3db208333d9844
---
--- @hash 0xBE3DB208333D9844
---
--- @return any
function N_0xbe3db208333d9844() end

    
--- N_0xbfafdb5faaa5c5ab
---
--- @hash 0xBFAFDB5FAAA5C5AB
--- @param p0 any
--- @return void
function N_0xbfafdb5faaa5c5ab(p0) end

    
--- N_0xbf371cd2b64212fd
---
--- @hash 0xBF371CD2B64212FD
--- @param p0 any
--- @return void
function N_0xbf371cd2b64212fd(p0) end

    
--- **This native does absolutely nothing, just a nullsub**
--- 
--- ```
--- NativeDB Introduced: v2372
--- ```
---
--- @hash 0xC01D2470F22CDE5A
---
--- @return void
function N_0xc01d2470f22cde5a() end

    
--- ```
--- NativeDB Introduced: v1868
--- ```
---
--- @hash 0xC03FAB2C2F92289B
--- @param p0 any
--- @return void
function N_0xc03fab2c2f92289b(p0) end

    
--- ```
--- NativeDB Added Parameter 2: Any p1
--- NativeDB Introduced: v1493
--- ```
---
--- @hash 0xC14BD9F5337219B2
--- @param p0 any
--- @return void
function N_0xc14bd9f5337219b2(p0) end

    
--- N_0xc141b8917e0017ec
---
--- @hash 0xC141B8917E0017EC
---
--- @return void
function N_0xc141b8917e0017ec() end

    
--- N_0xc0e0d686ddfc6eae
---
--- @hash 0xC0E0D686DDFC6EAE
---
--- @return any
function N_0xc0e0d686ddfc6eae() end

    
--- ```
--- NativeDB Introduced: v2189
--- ```
---
--- @hash 0xC1E963C58664B556
--- @param p0 any
--- @return void
function N_0xc1e963c58664b556(p0) end

    
--- Sets profile setting 939
--- 
--- ```
--- NativeDB Introduced: v1734
--- ```
---
--- @hash 0xC67E2DA1CBE759E2
---
--- @return void
function N_0xc67e2da1cbe759e2() end

    
--- N_0xc6e0e2616a7576bb
---
--- @hash 0xC6E0E2616A7576BB
---
--- @return any
function N_0xc6e0e2616a7576bb() end

    
--- N_0xc847b43f369ac0b5
---
--- @hash 0xC847B43F369AC0B5
---
--- @return void
function N_0xc847b43f369ac0b5() end

    
--- N_0xcc25a4553dfbf9ea
---
--- @hash 0xCC25A4553DFBF9EA
--- @param p0 any
--- @param p1 any
--- @param p2 any
--- @param p3 any
--- @param p4 any
--- @return void
function N_0xcc25a4553dfbf9ea(p0, p1, p2, p3, p4) end

    
--- N_0xd1c9b92bdd3f151d
---
--- @hash 0xD1C9B92BDD3F151D
--- @param p0 any
--- @param p1 any
--- @param p2 any
--- @return void
function N_0xd1c9b92bdd3f151d(p0, p1, p2) end

    
--- N_0xd1a1ee3b4fa8e760
---
--- @hash 0xD1A1EE3B4FA8E760
--- @param p0 any
--- @return void
function N_0xd1a1ee3b4fa8e760(p0) end

    
--- ```
--- NativeDB Introduced: v2189
--- ```
---
--- @hash 0xD4367D310F079DB0
--- @param p0 any
--- @param p1 any
--- @param p2 any
--- @param p3 any
--- @return void
function N_0xd4367d310f079db0(p0, p1, p2, p3) end

    
--- ```
--- NativeDB Introduced: v2189
--- ```
---
--- @hash 0xD6CA58B3B53A0F22
--- @param p0 any
--- @return void
function N_0xd6ca58b3b53a0f22(p0) end

    
--- N_0xd558bec0bba7e8d2
---
--- @hash 0xD558BEC0BBA7E8D2
--- @param p0 any
--- @param p1 any
--- @param p2 any
--- @param p3 any
--- @param p4 any
--- @return void
function N_0xd558bec0bba7e8d2(p0, p1, p2, p3, p4) end

    
--- N_0xdaf80797fc534bec
---
--- @hash 0xDAF80797FC534BEC
--- @param p0 any
--- @return void
function N_0xdaf80797fc534bec(p0) end

    
--- ```
--- NativeDB Introduced: v1868
--- ```
---
--- @hash 0xDFBD93BF2943E29B
--- @param p0 any
--- @return void
function N_0xdfbd93bf2943e29b(p0) end

    
--- N_0xdeaaf77eb3687e97
---
--- @hash 0xDEAAF77EB3687E97
--- @param p0 any
--- @param p1 any
--- @return any
function N_0xdeaaf77eb3687e97(p0, p1) end

    
--- ```
--- NativeDB Introduced: v2189
--- ```
---
--- @hash 0xDFCDB14317A9B361
--- @param p0 any
--- @return void
function N_0xdfcdb14317a9b361(p0) end

    
--- N_0xe3261d791eb44acb
---
--- @hash 0xE3261D791EB44ACB
--- @param p0 any
--- @return void
function N_0xe3261d791eb44acb(p0) end

    
--- N_0xe496a53ba5f50a56
---
--- @hash 0xE496A53BA5F50A56
--- @param p0 any
--- @return any
function N_0xe496a53ba5f50a56(p0) end

    
--- N_0xe8853fbce7d8d0d6
---
--- @hash 0xE8853FBCE7D8D0D6
---
--- @return any
function N_0xe8853fbce7d8d0d6() end

    
--- ```
--- STAT_LOAD_*
--- ```
---
--- @hash 0xECB41AC6AB754401
---
--- @return boolean
function N_0xecb41ac6ab754401() end

    
--- N_0xf06a6f41cb445443
---
--- @hash 0xF06A6F41CB445443
--- @param p0 any
--- @return void
function N_0xf06a6f41cb445443(p0) end

    
--- N_0xedbf6c9b0d2c65c8
---
--- @hash 0xEDBF6C9B0D2C65C8
--- @param p0 any
--- @return void
function N_0xedbf6c9b0d2c65c8(p0) end

    
--- N_0xf11f01d98113536a
---
--- @hash 0xF11F01D98113536A
--- @param p0 any
--- @return any
function N_0xf11f01d98113536a(p0) end

    
--- ```
--- Sets profile setting 933  
--- ```
---
--- @hash 0xF1A1803D3476F215
--- @param value number (int)
--- @return void
function N_0xf1a1803d3476f215(value) end

    
--- N_0xf534d94dfa2ead26
---
--- @hash 0xF534D94DFA2EAD26
--- @param p0 any
--- @param p1 any
--- @param p2 any
--- @param p3 any
--- @param p4 any
--- @return void
function N_0xf534d94dfa2ead26(p0, p1, p2, p3, p4) end

    
--- ```
--- NativeDB Introduced: v1868
--- ```
---
--- @hash 0xF9096193DF1F99D4
--- @param p0 any
--- @return void
function N_0xf9096193df1f99d4(p0) end

    
--- N_0xf8c54a461c3e11dc
---
--- @hash 0xF8C54A461C3E11DC
--- @param p0 any
--- @param p1 any
--- @param p2 any
--- @param p3 any
--- @return void
function N_0xf8c54a461c3e11dc(p0, p1, p2, p3) end

    
--- N_0xf9f2922717b819ec
---
--- @hash 0xF9F2922717B819EC
---
--- @return any
function N_0xf9f2922717b819ec() end

    
--- N_0xfcc228e07217fcac
---
--- @hash 0xFCC228E07217FCAC
--- @param p0 any
--- @return void
function N_0xfcc228e07217fcac(p0) end

    
--- OrderedBossVehicle
---
--- @hash 0xCEA553E35C2246E1
--- @param p0 any
--- @param p1 any
--- @param vehicleHash Hash
--- @return void
function OrderedBossVehicle(p0, p1, vehicleHash) end

    
--- PlaystatsActivityDone
---
--- @hash 0xA071E0ED98F91286
--- @param p0 any
--- @param p1 any
--- @return void
function PlaystatsActivityDone(p0, p1) end

    
--- PlaystatsAcquiredHiddenPackage
---
--- @hash 0x79AB33F0FBFAC40C
--- @param p0 any
--- @return void
function PlaystatsAcquiredHiddenPackage(p0) end

    
--- ```
--- NativeDB Introduced: v1734
--- ```
---
--- @hash 0x533A7D1EA58DF958
--- @param p0 any
--- @param p1 any
--- @param p2 any
--- @param p3 any
--- @param p4 any
--- @param p5 any
--- @return void
function PlaystatsArcadegame(p0, p1, p2, p3, p4, p5) end

    
--- ```
--- NativeDB Introduced: v1604
--- ```
---
--- @hash 0xB479D9F0D48A1BC5
--- @param data any
--- @return void
function PlaystatsArenaWarsEnded(data) end

    
--- PlaystatsAwardBadsport
---
--- @hash 0x47B32F5611E6E483
--- @param id number (int)
--- @return void
function PlaystatsAwardBadsport(id) end

    
--- ```
--- NativeDB Introduced: v1604
--- ```
---
--- @hash 0x6F4F599753F8200A
--- @param p0 number (int)
--- @param p1 number (int)
--- @param p2 number (int)
--- @param p3 number (int)
--- @param p4 number (int)
--- @return void
function PlaystatsArenaWarSpectator(p0, p1, p2, p3, p4) end

    
--- PlaystatsAwardXp
---
--- @hash 0x46F917F6B4128FE4
--- @param amount number (int)
--- @param type Hash
--- @param category Hash
--- @return void
function PlaystatsAwardXp(amount, type, category) end

    
--- PlaystatsBackgroundScriptAction
---
--- @hash 0x5009DFD741329729
--- @param action string (char*)
--- @param value number (int)
--- @return void
function PlaystatsBackgroundScriptAction(action, value) end

    
--- PlaystatsBuyContraband
---
--- @hash 0xD6781E42755531F7
--- @param data any
--- @return void
function PlaystatsBuyContraband(data) end

    
--- PlaystatsBanAlert
---
--- @hash 0x516FC96EB88EEFE5
--- @param p0 number (int)
--- @return void
function PlaystatsBanAlert(p0) end

    
--- ```
--- NativeDB Introduced: v2372
--- ```
---
--- @hash 0xFF14D6FEEC507BBE
--- @param p0 any
--- @return void
function PlaystatsCarclubPoints(p0) end

    
--- ```
--- NativeDB Introduced: v2372
--- ```
---
--- @hash 0x1187CB58D7F3BED7
--- @param p0 any
--- @param p1 any
--- @param p2 any
--- @param p3 any
--- @return void
function PlaystatsCarclubChallenge(p0, p1, p2, p3) end

    
--- ```
--- NativeDB Introduced: v2372
--- ```
---
--- @hash 0x69C922B677621428
--- @param p0 any
--- @param p1 any
--- @return void
function PlaystatsCarclubPrize(p0, p1) end

    
--- ```
--- NativeDB Introduced: v1734
--- ```
---
--- @hash 0x3EAE97309727E7AD
--- @param p0 any
--- @return void
function PlaystatsCasinoBlackjack(p0) end

    
--- ```
--- NativeDB Introduced: v1734
--- ```
---
--- @hash 0x0999F3F090EC5012
--- @param p0 any
--- @return void
function PlaystatsCasinoChip(p0) end

    
--- ```
--- NativeDB Introduced: v1734
--- ```
---
--- @hash 0xD5451C7BF151EB6F
--- @param p0 any
--- @return void
function PlaystatsCasinoBlackjackLight(p0) end

    
--- ```
--- NativeDB Introduced: v1734
--- ```
---
--- @hash 0x0C432C1435F5E4FA
--- @param p0 any
--- @return void
function PlaystatsCasinoLuckyseven(p0) end

    
--- ```
--- NativeDB Introduced: v1734
--- ```
---
--- @hash 0x049F059625058A86
--- @param p0 any
--- @return void
function PlaystatsCasinoInsidetrack(p0) end

    
--- ```
--- NativeDB Introduced: v1734
--- ```
---
--- @hash 0x23A3CBCD50D54E47
--- @param p0 any
--- @return void
function PlaystatsCasinoInsidetrackLight(p0) end

    
--- ```
--- NativeDB Introduced: v1734
--- ```
---
--- @hash 0x1A0D4A6C336B7BC5
--- @param data any
--- @return void
function PlaystatsCasinoMissionEnded(data) end

    
--- ```
--- NativeDB Introduced: v1734
--- ```
---
--- @hash 0x6572ABA3DE1197FC
--- @param p0 any
--- @return void
function PlaystatsCasinoRouletteLight(p0) end

    
--- ```
--- NativeDB Introduced: v1734
--- ```
---
--- @hash 0x95101C443A84E7F1
--- @param p0 any
--- @return void
function PlaystatsCasinoRoulette(p0) end

    
--- ```
--- NativeDB Introduced: v1734
--- ```
---
--- @hash 0xEF5EC67D392B830A
--- @param p0 any
--- @return void
function PlaystatsCasinoSlotmachine(p0) end

    
--- ```
--- NativeDB Introduced: v1734
--- ```
---
--- @hash 0xE60054A0FAE8227F
--- @param p0 any
--- @return void
function PlaystatsCasinoSlotmachineLight(p0) end

    
--- ```
--- NativeDB Introduced: v1734
--- ```
---
--- @hash 0xFCCCAC2BD3C1F180
--- @param p0 any
--- @param p1 any
--- @return void
function PlaystatsCasinoStoryMissionEnded(p0, p1) end

    
--- ```
--- NativeDB Introduced: v1734
--- ```
---
--- @hash 0xF740FB339D471C35
--- @param p0 any
--- @return void
function PlaystatsCasinoThreecardpoker(p0) end

    
--- PlaystatsChangeMcEmblem
---
--- @hash 0x0A50D2604E05CB94
--- @param p0 any
--- @param p1 any
--- @param p2 any
--- @param p3 any
--- @param p4 any
--- @return void
function PlaystatsChangeMcEmblem(p0, p1, p2, p3, p4) end

    
--- ```
--- NativeDB Introduced: v1734
--- ```
---
--- @hash 0xC9001364B4388F22
--- @param p0 any
--- @return void
function PlaystatsCasinoThreecardpokerLight(p0) end

    
--- PlaystatsClothChange
---
--- @hash 0x34B973047A2268B9
--- @param p0 any
--- @param p1 any
--- @param p2 any
--- @param p3 any
--- @param p4 any
--- @return void
function PlaystatsClothChange(p0, p1, p2, p3, p4) end

    
--- PlaystatsCheatApplied
---
--- @hash 0x6058665D72302D3F
--- @param cheat string (char*)
--- @return void
function PlaystatsCheatApplied(cheat) end

    
--- PlaystatsCopyRankIntoNewSlot
---
--- @hash 0xB7257BA2550EA10A
--- @param p0 any
--- @param p1 any
--- @param p2 any
--- @param p3 any
--- @param p4 any
--- @param p5 any
--- @param p6 any
--- @return void
function PlaystatsCopyRankIntoNewSlot(p0, p1, p2, p3, p4, p5, p6) end

    
--- ```
--- NativeDB Introduced: v1734
--- ```
---
--- @hash 0xCD0A8A9338681CF2
--- @param p0 any
--- @param p1 any
--- @param p2 any
--- @param p3 any
--- @param p4 any
--- @param p5 any
--- @param p6 any
--- @param p7 any
--- @param p8 any
--- @param p9 any
--- @return void
function PlaystatsCollectible(p0, p1, p2, p3, p4, p5, p6, p7, p8, p9) end

    
--- PlaystatsCrateCreated
---
--- @hash 0xAFC7E5E075A96F46
--- @param p0 number (float)
--- @param p1 number (float)
--- @param p2 number (float)
--- @return void
function PlaystatsCrateCreated(p0, p1, p2) end

    
--- ```
--- NativeDB Added Parameter 7: Any p6
--- NativeDB Added Parameter 8: Any p7
--- ```
---
--- @hash 0x1CAE5D2E3F9A07F0
--- @param p0 any
--- @param p1 any
--- @param p2 any
--- @param p3 any
--- @param p4 any
--- @param p5 any
--- @return void
function PlaystatsCrateDropMissionDone(p0, p1, p2, p3, p4, p5) end

    
--- PlaystatsDefendContraband
---
--- @hash 0x2605663BD4F23B5D
--- @param data any
--- @return void
function PlaystatsDefendContraband(data) end

    
--- ```
--- NativeDB Introduced: v1290
--- ```
---
--- @hash 0x0BC254FF3A911501
--- @param data any
--- @return void
function PlaystatsDarMissionEnd(data) end

    
--- ```
--- NativeDB Introduced: v1493
--- ```
---
--- @hash 0x66C7BB2416ED3FCE
--- @param p0 number (int)
--- @param p1 number (int)
--- @param p2 number (int)
--- @return void
function PlaystatsDroneUsage(p0, p1, p2) end

    
--- PlaystatsDirectorMode
---
--- @hash 0x46326E13DA4E0546
--- @param p0 any
--- @return void
function PlaystatsDirectorMode(p0) end

    
--- PlaystatsEarnedMcPoints
---
--- @hash 0x501478855A6074CE
--- @param p0 any
--- @param p1 any
--- @param p2 any
--- @param p3 any
--- @param p4 any
--- @param p5 any
--- @return void
function PlaystatsEarnedMcPoints(p0, p1, p2, p3, p4, p5) end

    
--- ```
--- NativeDB Introduced: v1290
--- ```
---
--- @hash 0x878FF156D36E9956
--- @param data any
--- @return void
function PlaystatsEnterSessionPack(data) end

    
--- PlaystatsDupeDetection
---
--- @hash 0x848B66100EE33B05
--- @param data any
--- @return void
function PlaystatsDupeDetection(data) end

    
--- ```
--- NativeDB Introduced: v2372
--- ```
---
--- @hash 0xFA5B74BAB8A7EF99
--- @param p0 any
--- @return void
function PlaystatsExtraEvent(p0) end

    
--- PlaystatsFriendActivity
---
--- @hash 0x0F71DE29AB2258F1
--- @param p0 any
--- @param p1 any
--- @return void
function PlaystatsFriendActivity(p0, p1) end

    
--- PlaystatsGunrunMissionEnded
---
--- @hash 0x0EACDF8487D5155A
--- @param data any
--- @return void
function PlaystatsGunrunMissionEnded(data) end

    
--- ```
--- NativeDB Introduced: v1290
--- ```
---
--- @hash 0x1E1497D0D2108115
--- @param data any
--- @param p1 any
--- @param p2 any
--- @param p3 any
--- @return void
function PlaystatsH2InstanceEnd(data, p1, p2, p3) end

    
--- ```
--- NativeDB Introduced: v1290
--- ```
---
--- @hash 0xD8AFB345A9C5CCBB
--- @param data any
--- @return void
function PlaystatsH2FmprepEnd(data) end

    
--- PlaystatsHoldUpMissionDone
---
--- @hash 0xCB00196B31C39EB1
--- @param p0 any
--- @param p1 any
--- @param p2 any
--- @param p3 any
--- @return void
function PlaystatsHoldUpMissionDone(p0, p1, p2, p3) end

    
--- PlaystatsHeistSaveCheat
---
--- @hash 0xF4FF020A08BC8863
--- @param hash Hash
--- @param p1 number (int)
--- @return void
function PlaystatsHeistSaveCheat(hash, p1) end

    
--- PlaystatsImportExportMissionDone
---
--- @hash 0x2B69F5074C894811
--- @param p0 any
--- @param p1 any
--- @param p2 any
--- @param p3 any
--- @return void
function PlaystatsImportExportMissionDone(p0, p1, p2, p3) end

    
--- ```
--- longest time being ilde?  
--- ```
---
--- @hash 0x5DA3A8DE8CB6226F
--- @param time number (int)
--- @return void
function PlaystatsIdleKick(time) end

    
--- PlaystatsJobBend
---
--- @hash 0xF5BB8DAC426A52C0
--- @param p0 any
--- @param p1 any
--- @param p2 any
--- @param p3 any
--- @return void
function PlaystatsJobBend(p0, p1, p2, p3) end

    
--- ```
--- NativeDB Introduced: v2699
--- ```
---
--- @hash 0x887DAD63CF5B7908
--- @param p0 any
--- @return void
function PlaystatsInventory(p0) end

    
--- PlaystatsLeaveJobChain
---
--- @hash 0xC5BE134EC7BA96A0
--- @param p0 any
--- @param p1 any
--- @param p2 any
--- @param p3 any
--- @param p4 any
--- @return void
function PlaystatsLeaveJobChain(p0, p1, p2, p3, p4) end

    
--- PlaystatsMissionOver
---
--- @hash 0x7C4BB33A8CED7324
--- @param p0 any
--- @param p1 any
--- @param p2 any
--- @param p3 boolean
--- @param p4 boolean
--- @param p5 boolean
--- @return void
function PlaystatsMissionOver(p0, p1, p2, p3, p4, p5) end

    
--- ```
--- NativeDB Removed Parameter 4: Any p3
--- NativeDB Removed Parameter 5: Any p4
--- NativeDB Removed Parameter 6: Any p5
--- NativeDB Removed Parameter 7: Any p6
--- ```
---
--- @hash 0xBC80E22DED931E3D
--- @param p0 any
--- @param p1 any
--- @param p2 any
--- @param p3 any
--- @param p4 any
--- @param p5 any
--- @param p6 any
--- @return void
function PlaystatsMatchStarted(p0, p1, p2, p3, p4, p5, p6) end

    
--- PlaystatsNpcInvite
---
--- @hash 0x93054C88E6AA7C44
--- @param p0 any
--- @return void
function PlaystatsNpcInvite(p0) end

    
--- **This native does absolutely nothing, just a nullsub**
---
--- @hash 0x69DEA3E9DB727B4C
--- @param p0 any
--- @param p1 any
--- @param p2 any
--- @return void
function PlaystatsOddjobDone(p0, p1, p2) end

    
--- PlaystatsMissionCheckpoint
---
--- @hash 0xC900596A63978C1D
--- @param p0 any
--- @param p1 any
--- @param p2 any
--- @param p3 any
--- @return void
function PlaystatsMissionCheckpoint(p0, p1, p2, p3) end

    
--- ```
--- NativeDB Introduced: v1734
--- ```
---
--- @hash 0x35EEC6C2BC821A71
--- @param p0 boolean
--- @param p1 number (int)
--- @param p2 number (int)
--- @param p3 number (int)
--- @return void
function PlaystatsPassiveMode(p0, p1, p2, p3) end

    
--- PlaystatsMissionStarted
---
--- @hash 0xC19A2925C34D2231
--- @param p0 any
--- @param p1 any
--- @param p2 any
--- @param p3 boolean
--- @return void
function PlaystatsMissionStarted(p0, p1, p2, p3) end

    
--- ```
--- NativeDB Introduced: v1180
--- ```
---
--- @hash 0x9572BD4DD6B72122
--- @param modelHash Hash
--- @return void
function PlaystatsPegasaircraft(modelHash) end

    
--- PlaystatsQuickfixTool
---
--- @hash 0x90D0622866E80445
--- @param element number (int)
--- @param item string (char*)
--- @return void
function PlaystatsQuickfixTool(element, item) end

    
--- PlaystatsPiMenuHideSettings
---
--- @hash 0x203B381133817079
--- @param data any
--- @return void
function PlaystatsPiMenuHideSettings(data) end

    
--- PlaystatsRaceCheckpoint
---
--- @hash 0x9C375C315099DDE4
--- @param p0 any
--- @param p1 any
--- @param p2 any
--- @param p3 any
--- @param p4 any
--- @return void
function PlaystatsRaceCheckpoint(p0, p1, p2, p3, p4) end

    
--- PlaystatsPropChange
---
--- @hash 0xBA739D6D5A05D6E7
--- @param p0 any
--- @param p1 any
--- @param p2 any
--- @param p3 any
--- @return void
function PlaystatsPropChange(p0, p1, p2, p3) end

    
--- PlaystatsRankUp
---
--- @hash 0xC7F2DE41D102BFB4
--- @param rank number (int)
--- @return void
function PlaystatsRankUp(rank) end

    
--- PlaystatsRandomMissionDone
---
--- @hash 0x71862B1D855F32E1
--- @param name string (char*)
--- @param p1 any
--- @param p2 any
--- @param p3 any
--- @return void
function PlaystatsRandomMissionDone(name, p1, p2, p3) end

    
--- PlaystatsRecoverContraband
---
--- @hash 0x04D90BA8207ADA2D
--- @param data any
--- @return void
function PlaystatsRecoverContraband(data) end

    
--- ```
--- NativeDB Removed Parameter 5: Any p4
--- NativeDB Removed Parameter 6: Any p5
--- NativeDB Removed Parameter 7: Any p6
--- NativeDB Removed Parameter 8: Any p7
--- NativeDB Removed Parameter 9: Any p8
--- NativeDB Removed Parameter 10: Any p9
--- ```
---
--- @hash 0xADDD1C754E2E2914
--- @param p0 any
--- @param p1 any
--- @param p2 any
--- @param p3 any
--- @param p4 any
--- @param p5 any
--- @param p6 any
--- @param p7 any
--- @param p8 any
--- @param p9 any
--- @return void
function PlaystatsRaceToPointMissionDone(p0, p1, p2, p3, p4, p5, p6, p7, p8, p9) end

    
--- ```
--- NativeDB Introduced: v2372
--- ```
---
--- @hash 0x1A67DFBF1F5C3835
--- @param p0 any
--- @return void
function PlaystatsRobberyPrep(p0) end

    
--- ```
--- NativeDB Introduced: v2372
--- ```
---
--- @hash 0xBBA55BE9AAAABF44
--- @param p0 any
--- @return void
function PlaystatsRobberyFinale(p0) end

    
--- PlaystatsSellContraband
---
--- @hash 0xC729991A9065376E
--- @param data any
--- @return void
function PlaystatsSellContraband(data) end

    
--- PlaystatsRosBet
---
--- @hash 0x121FB4DDDC2D5291
--- @param amount number (int)
--- @param act number (int)
--- @param player Player
--- @param cm number (float)
--- @return void
function PlaystatsRosBet(amount, act, player, cm) end

    
--- Sets a byte that is then used in session_host and session_join metrics when hosting or joining a session
---
--- @hash 0xD1032E482629049E
--- @param joinType number (int)
--- @return void
function PlaystatsSetJoinType(joinType) end

    
--- PlaystatsShopItem
---
--- @hash 0x176852ACAAC173D1
--- @param p0 any
--- @param p1 any
--- @param p2 any
--- @param p3 any
--- @param p4 any
--- @return void
function PlaystatsShopItem(p0, p1, p2, p3, p4) end

    
--- PlaystatsSpentPiCustomLoadout
---
--- @hash 0xBE509B0A3693DE8B
--- @param amount number (int)
--- @return void
function PlaystatsSpentPiCustomLoadout(amount) end

    
--- ```
--- NativeDB Introduced: v1180
--- ```
---
--- @hash 0x320C35147D5B5DDD
--- @param data any
--- @return void
function PlaystatsSmugMissionEnded(data) end

    
--- ```
--- NativeDB Introduced: v1493
--- ```
---
--- @hash 0x35E39E5570358630
--- @param data any
--- @return void
function PlaystatsStoneHatchetEnd(data) end

    
--- ```
--- NativeDB Introduced: v1604
--- ```
---
--- @hash 0x6731DE84A38BFAD0
--- @param p0 number (int)
--- @param p1 number (int)
--- @param p2 number (int)
--- @param p3 number (int)
--- @return void
function PlaystatsSpectatorWheelSpin(p0, p1, p2, p3) end

    
--- ```
--- Allows CEventNetworkStuntPerformed to be triggered.
--- ```
---
--- @hash 0x928DBFB892638EF3
---
--- @return void
function PlaystatsStuntPerformedEventAllowTrigger() end

    
--- ```
--- PLAYSTATS_START_INVITE_DESPAWNING?
--- ```
---
--- @hash 0x098760C7461724CD
---
--- @return void
function PlaystatsStartOfflineMode() end

    
--- PlaystatsWeaponModeChange
---
--- @hash 0xE95C8A1875A02CA4
--- @param weaponHash Hash
--- @param componentHashTo Hash
--- @param componentHashFrom Hash
--- @return void
function PlaystatsWeaponModeChange(weaponHash, componentHashTo, componentHashFrom) end

    
--- ```
--- Disallows CEventNetworkStuntPerformed to be triggered.
--- ```
---
--- @hash 0x8A800DACCC0DA55D
---
--- @return void
function PlaystatsStuntPerformedEventDisallowTrigger() end

    
--- PresenceEventUpdatestatFloat
---
--- @hash 0x30A6614C1F7799B8
--- @param statHash Hash
--- @param value number (float)
--- @param p2 number (int)
--- @return void
function PresenceEventUpdatestatFloat(statHash, value, p2) end

    
--- PlaystatsWebsiteVisited
---
--- @hash 0xDDF24D535060F811
--- @param scaleformHash Hash
--- @param p1 number (int)
--- @return void
function PlaystatsWebsiteVisited(scaleformHash, p1) end

    
--- ```
--- Sets profile setting 866
--- SET_*
--- ```
---
--- @hash 0xDAC073C7901F9E15
--- @param value number (int)
--- @return void
function SetHasContentUnlocksFlags(value) end

    
--- PresenceEventUpdatestatInt
---
--- @hash 0x11FF1C80276097ED
--- @param statHash Hash
--- @param value number (int)
--- @param p2 number (int)
--- @return void
function PresenceEventUpdatestatInt(statHash, value, p2) end

    
--- ```
--- Sets profile setting 501
--- ```
---
--- @hash 0xF6792800AC95350D
--- @param transactionId number (int)
--- @return void
function SetSaveMigrationTransactionId(transactionId) end

    
--- SetProfileSettingPrologueComplete
---
--- @hash 0xB475F27C6A994D65
---
--- @return void
function SetProfileSettingPrologueComplete() end

    
--- StatDeleteSlot
---
--- @hash 0x49A49BED12794D70
--- @param p0 any
--- @return any
function StatDeleteSlot(p0) end

    
--- ```
--- Example:
--- for (v_2 = 0; v_2 <= 4; v_2 += 1) {
---     STATS::STAT_CLEAR_SLOT_FOR_RELOAD(v_2);
--- }
--- ```
---
--- @hash 0xEB0A72181D4AA4AD
--- @param statSlot number (int)
--- @return any
function StatClearSlotForReload(statSlot) end

    
--- ```
--- p2 - Default value? Seems to be -1 most of the time.  
--- ```
---
--- @hash 0x10FE3F1B79F9B071
--- @param statName Hash
--- @param mask number (int)
--- @param p2 number (int)
--- @return boolean
function StatGetBoolMasked(statName, mask, p2) end

    
--- StatGetBool
---
--- @hash 0x11B5E6D2AE73F48E
--- @param statHash Hash
--- @param outValue table (BOOL*)
--- @param p2 any
--- @return boolean
function StatGetBool(statHash, outValue, p2) end

    
--- StatGetDate
---
--- @hash 0x8B0FACEFC36C824B
--- @param statHash Hash
--- @param p1 any
--- @param p2 any
--- @param p3 any
--- @return boolean
function StatGetDate(statHash, p1, p2, p3) end

    
--- StatGetCancelSaveMigrationStatus
---
--- @hash 0x567384DFA67029E6
---
--- @return number (int)
function StatGetCancelSaveMigrationStatus() end

    
--- StatGetFloat
---
--- @hash 0xD7AE6C9C9C6AC54C
--- @param statHash Hash
--- @param outValue table (float*)
--- @param p2 any
--- @return boolean
function StatGetFloat(statHash, outValue, p2) end

    
--- ```
--- p2 appears to always be -1  
--- ```
---
--- @hash 0x767FBC2AC802EF3D
--- @param statHash Hash
--- @param outValue table (int*)
--- @param p2 number (int)
--- @return boolean
function StatGetInt(statHash, outValue, p2) end

    
--- StatGetLicensePlate
---
--- @hash 0x5473D4195058B2E4
--- @param statName Hash
--- @return string (char*)
function StatGetLicensePlate(statName) end

    
--- StatGetMaskedInt
---
--- @hash 0x655185A06D9EEAAB
--- @param p0 any
--- @param p1 any
--- @param p2 any
--- @param p3 any
--- @param p4 any
--- @return boolean
function StatGetMaskedInt(p0, p1, p2, p3, p4) end

    
--- StatGetNumberOfDays
---
--- @hash 0xE0E854F5280FB769
--- @param statName Hash
--- @return number (int)
function StatGetNumberOfDays(statName) end

    
--- StatGetNumberOfHours
---
--- @hash 0xF2D4B2FE415AAFC3
--- @param statName Hash
--- @return number (int)
function StatGetNumberOfHours(statName) end

    
--- StatGetNumberOfMinutes
---
--- @hash 0x7583B4BE4C5A41B5
--- @param statName Hash
--- @return number (int)
function StatGetNumberOfMinutes(statName) end

    
--- StatGetNumberOfSeconds
---
--- @hash 0x2CE056FF3723F00B
--- @param statName Hash
--- @return number (int)
function StatGetNumberOfSeconds(statName) end

    
--- ```
--- Needs more research. Possibly used to calculate the "mask" when calling "STAT_SET_BOOL_MASKED"?  
--- ```
---
--- @hash 0xF4D8E7AC2A27758C
--- @param p0 number (int)
--- @return number (int)
function StatGetPackedBoolMask(p0) end

    
--- ```
--- Needs more research. Possibly used to calculate the "mask" when calling "STAT_SET_MASKED_INT"?  
--- ```
---
--- @hash 0x94F12ABF9C79E339
--- @param p0 number (int)
--- @return number (int)
function StatGetPackedIntMask(p0) end

    
--- StatGetPos
---
--- @hash 0x350F82CCB186AA1B
--- @param p0 any
--- @param p1 any
--- @param p2 any
--- @param p3 any
--- @param p4 any
--- @return boolean
function StatGetPos(p0, p1, p2, p3, p4) end

    
--- StatGetSaveMigrationConsumeContentUnlockStatus
---
--- @hash 0xCE5AA445ABA8DEE0
--- @param p0 table (int*)
--- @return number (int)
function StatGetSaveMigrationConsumeContentUnlockStatus(p0) end

    
--- StatGetSaveMigrationStatus
---
--- @hash 0x886913BBEACA68C1
--- @param data any
--- @return number (int)
function StatGetSaveMigrationStatus(data) end

    
--- ```
--- Needs more research. Seems to return "STAT_UNKNOWN" if no such user id exists.  
--- ```
---
--- @hash 0x2365C388E393BBE2
--- @param p0 any
--- @return string (char*)
function StatGetUserId(p0) end

    
--- ```
--- p1 is always -1 in the script files  
--- ```
---
--- @hash 0xE50384ACC2C3DB74
--- @param statHash Hash
--- @param p1 number (int)
--- @return string (char*)
function StatGetString(statHash, p1) end

    
--- StatIncrement
---
--- @hash 0x9B5A68C6489E9909
--- @param statName Hash
--- @param value number (float)
--- @return void
function StatIncrement(statName, value) end

    
--- StatLoad
---
--- @hash 0xA651443F437B1CE6
--- @param p0 number (int)
--- @return boolean
function StatLoad(p0) end

    
--- StatLoadPending
---
--- @hash 0xA1750FFAFA181661
--- @param p0 any
--- @return boolean
function StatLoadPending(p0) end

    
--- ```
--- platformName must be one of the following: ps3, xbox360, ps4, xboxone
--- ```
---
--- @hash 0xA5C80D8E768A9E66
--- @param platformName string (char*)
--- @return boolean
function StatMigrateSave(platformName) end

    
--- StatSaveMigrationCancel
---
--- @hash 0x4FEF53183C3C6414
---
--- @return boolean
function StatSaveMigrationCancel() end

    
--- ```
--- NativeDB Added Parameter 4: Any p3
--- ```
---
--- @hash 0xE07BCA305B82D2FD
--- @param p0 number (int)
--- @param p1 boolean
--- @param p2 number (int)
--- @return boolean
function StatSave(p0, p1, p2) end

    
--- StatSaveMigrationStatusStart
---
--- @hash 0xC70DDCE56D0D3A99
---
--- @return boolean
function StatSaveMigrationStatusStart() end

    
--- StatSaveMigrationConsumeContentUnlock
---
--- @hash 0x3270F67EED31FBC1
--- @param contentId Hash
--- @param srcPlatform string (char*)
--- @param srcGamerHandle string (char*)
--- @return boolean
function StatSaveMigrationConsumeContentUnlock(contentId, srcPlatform, srcGamerHandle) end

    
--- StatSavePendingOrRequested
---
--- @hash 0xBBB6AD006F1BBEA3
---
--- @return boolean
function StatSavePendingOrRequested() end

    
--- StatSavePending
---
--- @hash 0x7D3A583856F2C5AC
---
--- @return boolean
function StatSavePending() end

    
--- StatSetBlockSaves
---
--- @hash 0xF434A10BA01C37D0
--- @param toggle boolean
--- @return void
function StatSetBlockSaves(toggle) end

    
--- ```
--- Example:
---  STATS::STAT_SET_BOOL(MISC::GET_HASH_KEY("MPPLY_MELEECHLENGECOMPLETED"), trur, true);
--- ```
---
--- @hash 0x4B33C4243DE0C432
--- @param statName Hash
--- @param value boolean
--- @param save boolean
--- @return boolean
function StatSetBool(statName, value, save) end

    
--- StatSetCheatIsActive
---
--- @hash 0x047CBED6F6F8B63C
---
--- @return void
function StatSetCheatIsActive() end

    
--- StatSetBoolMasked
---
--- @hash 0x5BC62EC1937B9E5B
--- @param statName Hash
--- @param value boolean
--- @param mask number (int)
--- @param save boolean
--- @return boolean
function StatSetBoolMasked(statName, value, mask, save) end

    
--- ```
--- 'value' is a structure to a structure, 'numFields' is how many fields there are in said structure (usually 7).  
--- The structure looks like this:  
--- int year  
--- int month  
--- int day  
--- int hour  
--- int minute  
--- int second  
--- int millisecond  
--- The decompiled scripts use TIME::GET_POSIX_TIME to fill this structure.  
--- ```
---
--- @hash 0x2C29BFB64F4FCBE4
--- @param statName Hash
--- @param value any
--- @param numFields number (int)
--- @param save boolean
--- @return boolean
function StatSetDate(statName, value, numFields, save) end

    
--- ```
--- p1 always true.  
--- ```
---
--- @hash 0xC2F84B7F9C4D0C61
--- @param statName Hash
--- @param p1 boolean
--- @return boolean
function StatSetCurrentPosixTime(statName, p1) end

    
--- ```
--- The following values have been found in the decompiled scripts:  
--- "RC_ABI1"  
--- "RC_ABI2"  
--- "RC_BA1"  
--- "RC_BA2"  
--- "RC_BA3"  
--- "RC_BA3A"  
--- "RC_BA3C"  
--- "RC_BA4"  
--- "RC_DRE1"  
--- "RC_EPS1"  
--- "RC_EPS2"  
--- "RC_EPS3"  
--- "RC_EPS4"  
--- "RC_EPS5"  
--- "RC_EPS6"  
--- "RC_EPS7"  
--- "RC_EPS8"  
--- "RC_EXT1"  
--- "RC_EXT2"  
--- "RC_EXT3"  
--- "RC_EXT4"  
--- "RC_FAN1"  
--- "RC_FAN2"  
--- "RC_FAN3"  
--- "RC_HAO1"  
--- "RC_HUN1"  
--- "RC_HUN2"  
--- "RC_JOS1"  
--- "RC_JOS2"  
--- "RC_JOS3"  
--- "RC_JOS4"  
--- "RC_MAU1"  
--- "RC_MIN1"  
--- "RC_MIN2"  
--- "RC_MIN3"  
--- "RC_MRS1"  
--- "RC_MRS2"  
--- "RC_NI1"  
--- "RC_NI1A"  
--- "RC_NI1B"  
--- "RC_NI1C"  
--- "RC_NI1D"  
--- "RC_NI2"  
--- "RC_NI3"  
--- "RC_OME1"  
--- "RC_OME2"  
--- "RC_PA1"  
--- "RC_PA2"  
--- "RC_PA3"  
--- "RC_PA3A"  
--- "RC_PA3B"  
--- "RC_PA4"  
--- "RC_RAM1"  
--- "RC_RAM2"  
--- "RC_RAM3"  
--- "RC_RAM4"  
--- "RC_RAM5"  
--- "RC_SAS1"  
--- "RC_TON1"  
--- "RC_TON2"  
--- "RC_TON3"  
--- "RC_TON4"  
--- "RC_TON5"  
--- ```
---
--- @hash 0x17695002FD8B2AE0
--- @param statName Hash
--- @param value string (char*)
--- @param save boolean
--- @return boolean
function StatSetGxtLabel(statName, value, save) end

    
--- StatSetInt
--- @usage StatSetInt(`MPPLY_KILLS_PLAYERS`, 1337, true)
--- StatSetInt(`MP0_SHOOTING_ABILITY`, 100, true)
--- StatSetInt(`MP0_SHOOTING_ABILITY`, 100, true)
--- StatSetInt(`MP0_STEALTH_ABILITY`, 10, true)
--- StatSetInt(`MP0_FLYING_ABILITY`, 5, true)
--- StatSetInt(`MP0_WHEELIE_ABILITY`, 25, true)
--- StatSetInt(`MP0_LUNG_CAPACITY`, 35, true)
--- StatSetInt(`MP0_STRENGTH`, 15, true)
--- StatSetInt(`MP0_STAMINA`, 25, true
--- @hash 0xB3271D7AB655B441
--- @param statName Hash
--- @param value number (int)
--- @param save boolean
--- @return boolean
function StatSetInt(statName, value, save) end

    
--- ```
--- Example:
---  STATS::STAT_SET_FLOAT(MISC::GET_HASH_KEY("MP0_WEAPON_ACCURACY"), 66.6f, true);
--- ```
---
--- @hash 0x4851997F37FE9B3C
--- @param statName Hash
--- @param value number (float)
--- @param save boolean
--- @return boolean
function StatSetFloat(statName, value, save) end

    
--- StatSetPos
---
--- @hash 0xDB283FDE680FE72E
--- @param statName Hash
--- @param x number (float)
--- @param y number (float)
--- @param z number (float)
--- @param save boolean
--- @return boolean
function StatSetPos(statName, x, y, z, save) end

    
--- StatSetLicensePlate
---
--- @hash 0x69FF13266D7296DA
--- @param statName Hash
--- @param str string (char*)
--- @return boolean
function StatSetLicensePlate(statName, str) end

    
--- StatSetMaskedInt
---
--- @hash 0x7BBB1B54583ED410
--- @param statName Hash
--- @param p1 any
--- @param p2 any
--- @param p3 number (int)
--- @param save boolean
--- @return boolean
function StatSetMaskedInt(statName, p1, p2, p3, save) end

    
--- ```
--- Does not take effect immediately, unfortunately.
--- profileSetting seems to only be 936, 937 and 938 in scripts
--- ```
---
--- @hash 0x68F01422BE1D838F
--- @param profileSetting number (int)
--- @param value number (int)
--- @return void
function StatSetProfileSettingValue(profileSetting, value) end

    
--- StatSetString
---
--- @hash 0xA87B2335D12531D7
--- @param statName Hash
--- @param value string (char*)
--- @param save boolean
--- @return boolean
function StatSetString(statName, value, save) end

    
--- StatSetUserId
---
--- @hash 0x8CDDF1E452BABE11
--- @param statName Hash
--- @param value string (char*)
--- @param save boolean
--- @return boolean
function StatSetUserId(statName, value, save) end

    
--- StatSlotIsLoaded
---
--- @hash 0x0D0A9F0E7BD91E3C
--- @param p0 any
--- @return boolean
function StatSlotIsLoaded(p0) end

    