-- 基础信息
local base_info = {
	group_id = 133312103
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
	{ config_id = 103001, gadget_id = 70220103, pos = { x = -3164.181, y = 31.650, z = 4324.893 }, rot = { x = 0.000, y = 121.737, z = 0.000 }, level = 32, area_id = 28 },
	{ config_id = 103002, gadget_id = 70220103, pos = { x = -3134.597, y = 29.138, z = 4305.824 }, rot = { x = 0.000, y = 346.505, z = 0.000 }, level = 32, area_id = 28 }
}

-- 区域
regions = {
}

-- 触发器
triggers = {
}

-- 变量
variables = {
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
		gadgets = { 103001, 103002 },
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