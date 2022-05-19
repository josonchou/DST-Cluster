--There are two functions that will install mods, ServerModSetup and ServerModCollectionSetup. Put the calls to the functions in this file and they will be executed on boot.

--ServerModSetup takes a string of a specific mod's Workshop id. It will download and install the mod to your mod directory on boot.
	--The Workshop id can be found at the end of the url to the mod's Workshop page.
	--Example: http://steamcommunity.com/sharedfiles/filedetails/?id=350811795
	--ServerModSetup("350811795")

--ServerModCollectionSetup takes a string of a specific mod's Workshop id. It will download all the mods in the collection and install them to the mod directory on boot.
	--The Workshop id can be found at the end of the url to the collection's Workshop page.
	--Example: http://steamcommunity.com/sharedfiles/filedetails/?id=379114180
	--ServerModCollectionSetup("379114180")
-- ServerModSetup("785295023") -- Super Wall DST       超级墙DST 无敌的超级墙、自动门、栅栏和栅栏门
-- ServerModSetup("462434129") -- Restart              #重生 #复活 #自杀 Y:公聊 U:私聊
-- ServerModSetup("604761020") -- Multi Rocks          持久挖矿 让卵石更耐挖
-- ServerModSetup("623286817") -- Free transplant      移植无需施肥
-- ServerModSetup("661253977") -- Don't Drop Everything 死亡不掉落
-- ServerModSetup("458587300") -- Fast Travel          快速旅行
-- ServerModSetup("396822875") -- Spike Trap           增加两个陷阱 

ServerModSetup("362175979") -- Wormhole Marks 标记相联通的虫洞
ServerModSetup("378160973") -- Global Positions     小地图显示玩家位置 共享地图发现
ServerModSetup("385006082") -- DST Path Lights      路径灯在黄昏时开启，在黎明时关闭
ServerModSetup("444235588") -- Deluxe Campfires     豪华营火 增加燃烧时间
ServerModSetup("458940297") -- FFood Values         显示食物价值
ServerModSetup("462372013") -- Always fresh         冰箱里物品永远不坏 
ServerModSetup("666155465") -- Show Me              鼠标显示更多信息
ServerModSetup("786556008") -- 45 Inventory Slots   45个格子
ServerModSetup("831523966") -- 999 Stack Size       叠加物品到 999 个
ServerModSetup("1301033176") -- Chinese Language    中文语言包 汉化了人物台词
ServerModSetup("1200745268") -- 快速工作
ServerModSetup("1207269058") -- 简单血条
ServerModSetup("569043634") -- 篝火重生
ServerModSetup("365119238") -- Smarter Crock Pot 聪明的锅？

ServerModCollectionSetup("362175979")
ServerModCollectionSetup("378160973")
ServerModCollectionSetup("385006082")
ServerModCollectionSetup("444235588")
ServerModCollectionSetup("458940297")
ServerModCollectionSetup("462372013")
ServerModCollectionSetup("666155465")
ServerModCollectionSetup("786556008")
ServerModCollectionSetup("1301033176")
ServerModCollectionSetup("1200745268")
ServerModCollectionSetup("1207269058")
ServerModCollectionSetup("569043634")
ServerModCollectionSetup("365119238")
ServerModCollectionSetup("831523966")