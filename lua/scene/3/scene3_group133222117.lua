-- 基础信息
local base_info = {
	group_id = 133222117
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
	{ config_id = 117001, gadget_id = 70500000, pos = { x = -4315.478, y = 218.640, z = -4238.883 }, rot = { x = 346.823, y = 297.497, z = 353.632 }, level = 30, point_type = 1008, area_id = 14 },
	{ config_id = 117002, gadget_id = 70500000, pos = { x = -4312.228, y = 218.090, z = -4238.268 }, rot = { x = 9.413, y = 68.457, z = 352.767 }, level = 30, point_type = 1008, area_id = 14 },
	{ config_id = 117003, gadget_id = 70500000, pos = { x = -4305.155, y = 216.250, z = -4236.236 }, rot = { x = 351.379, y = 284.903, z = 357.421 }, level = 30, point_type = 1008, area_id = 14 },
	{ config_id = 117004, gadget_id = 70500000, pos = { x = -4308.682, y = 216.881, z = -4237.674 }, rot = { x = 0.000, y = 166.282, z = 0.000 }, level = 30, point_type = 1002, area_id = 14 },
	{ config_id = 117005, gadget_id = 70500000, pos = { x = -4317.174, y = 218.525, z = -4241.644 }, rot = { x = 0.000, y = 225.665, z = 0.000 }, level = 30, point_type = 1002, area_id = 14 }
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
		gadgets = { 117001, 117002, 117003, 117004, 117005 },
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