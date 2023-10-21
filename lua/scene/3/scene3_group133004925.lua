-- 基础信息
local base_info = {
	group_id = 133004925
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
	{ config_id = 925001, gadget_id = 70360142, pos = { x = 2244.213, y = 216.703, z = -878.127 }, rot = { x = 345.382, y = 148.500, z = 359.965 }, level = 2, area_id = 1 },
	{ config_id = 925002, gadget_id = 70360142, pos = { x = 2244.019, y = 216.708, z = -877.790 }, rot = { x = 344.000, y = 327.600, z = 359.965 }, level = 2, area_id = 1 }
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
		gadgets = { 925001, 925002 },
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