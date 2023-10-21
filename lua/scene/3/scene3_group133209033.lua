-- 基础信息
local base_info = {
	group_id = 133209033
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
	{ config_id = 33001, gadget_id = 70500000, pos = { x = -2115.835, y = 199.007, z = -3465.323 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 27, point_type = 2037, area_id = 11 },
	{ config_id = 33002, gadget_id = 70500000, pos = { x = -2128.258, y = 198.883, z = -3443.389 }, rot = { x = 0.000, y = 343.070, z = 0.000 }, level = 27, point_type = 2037, area_id = 11 },
	{ config_id = 33003, gadget_id = 70500000, pos = { x = -2135.363, y = 198.725, z = -3442.314 }, rot = { x = 0.000, y = 23.650, z = 0.000 }, level = 27, point_type = 2037, area_id = 11 },
	{ config_id = 33004, gadget_id = 70500000, pos = { x = -2225.598, y = 199.492, z = -3473.174 }, rot = { x = 0.000, y = 270.620, z = 0.000 }, level = 27, point_type = 2037, area_id = 11 }
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
		gadgets = { 33001, 33002, 33003, 33004 },
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