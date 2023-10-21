-- 基础信息
local base_info = {
	group_id = 133220297
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
	{ config_id = 297001, gadget_id = 70220069, pos = { x = -1827.713, y = 201.498, z = -4197.325 }, rot = { x = 0.000, y = 200.370, z = 0.000 }, level = 27, area_id = 11 }
}

-- 区域
regions = {
}

-- 触发器
triggers = {
}

-- 点位
points = {
	{ config_id = 297002, pos = { x = -1826.911, y = 200.781, z = -4191.214 }, rot = { x = 0.000, y = 156.043, z = 0.000 }, area_id = 11, tag = 8 },
	{ config_id = 297003, pos = { x = -1820.577, y = 200.331, z = -4195.588 }, rot = { x = 0.000, y = 259.647, z = 0.000 }, area_id = 11, tag = 8 },
	{ config_id = 297004, pos = { x = -1821.514, y = 200.710, z = -4199.093 }, rot = { x = 0.000, y = 289.416, z = 0.000 }, area_id = 11, tag = 8 },
	{ config_id = 297005, pos = { x = -1822.968, y = 200.354, z = -4191.774 }, rot = { x = 0.000, y = 225.359, z = 0.000 }, area_id = 11, tag = 8 },
	{ config_id = 297006, pos = { x = -1824.428, y = 201.466, z = -4203.309 }, rot = { x = 0.000, y = 351.499, z = 0.000 }, area_id = 11, tag = 8 }
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