-- 基础信息
local base_info = {
	group_id = 133308192
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
	{ config_id = 192001, gadget_id = 70330450, pos = { x = -1575.814, y = 275.802, z = 4052.156 }, rot = { x = 359.702, y = -0.002, z = 0.798 }, level = 32, area_id = 26 },
	{ config_id = 192002, gadget_id = 70500000, pos = { x = -1575.814, y = 275.802, z = 4052.156 }, rot = { x = 359.702, y = -0.002, z = 0.797 }, level = 32, point_type = 3012, owner = 192001, area_id = 26 },
	{ config_id = 192003, gadget_id = 70330450, pos = { x = -1748.330, y = 342.491, z = 4175.729 }, rot = { x = 353.780, y = 359.954, z = 357.074 }, level = 32, area_id = 26 },
	{ config_id = 192004, gadget_id = 70500000, pos = { x = -1748.330, y = 342.491, z = 4175.729 }, rot = { x = 353.780, y = 359.954, z = 357.074 }, level = 32, point_type = 3012, owner = 192003, area_id = 26 }
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
		gadgets = { 192001, 192002, 192003, 192004 },
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