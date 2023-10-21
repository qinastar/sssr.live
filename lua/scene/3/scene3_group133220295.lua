-- 基础信息
local base_info = {
	group_id = 133220295
}

--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
}

-- NPC
npcs = {
}

-- 装置
gadgets = {
	{ config_id = 295001, gadget_id = 70220069, pos = { x = -1833.002, y = 200.012, z = -4295.134 }, rot = { x = 0.000, y = 330.200, z = 0.000 }, level = 27, area_id = 11 }
}

-- 区域
regions = {
}

-- 触发器
triggers = {
}

-- 点位
points = {
	{ config_id = 295002, pos = { x = -1828.841, y = 200.064, z = -4299.674 }, rot = { x = 0.000, y = 285.874, z = 0.000 }, area_id = 11, tag = 8 },
	{ config_id = 295003, pos = { x = -1836.242, y = 200.012, z = -4301.722 }, rot = { x = 0.000, y = 29.477, z = 0.000 }, area_id = 11, tag = 8 },
	{ config_id = 295004, pos = { x = -1838.336, y = 200.007, z = -4298.755 }, rot = { x = 0.000, y = 59.246, z = 0.000 }, area_id = 11, tag = 8 },
	{ config_id = 295005, pos = { x = -1831.786, y = 200.000, z = -4302.335 }, rot = { x = 0.000, y = 355.189, z = 0.000 }, area_id = 11, tag = 8 },
	{ config_id = 295006, pos = { x = -1839.701, y = 200.000, z = -4293.819 }, rot = { x = 0.000, y = 121.329, z = 0.000 }, area_id = 11, tag = 8 }
}

-- 变量
variables = {
}

-- 怪物随机池
monster_pools = {
	{ pool_id = 1008, rand_weight = 100 },
	{ pool_id = 1009, rand_weight = 100 }
}

--================================================================
-- 
-- 初始化配置
-- 
--================================================================

-- 初始化时创建
init_config = {
	suite = 1,
	end_suite = 0,
	rand_suite = false
}

--================================================================
-- 
-- 小组配置
-- 
--================================================================

suites = {
	{
		-- suite_id = 1,
		-- description = ,
		monsters = { },
		gadgets = { },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}

--================================================================
-- 
-- 触发器
-- 
--================================================================

require "V2_0/TreasureMapEventV2"