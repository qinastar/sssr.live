-- 基础信息
local base_info = {
	group_id = 133310564
}

--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 564001, monster_id = 28030104, pos = { x = -2834.161, y = 18.968, z = 4524.339 }, rot = { x = 0.000, y = 154.941, z = 0.000 }, level = 32, drop_tag = "鸟类", pose_id = 2, area_id = 28 },
	{ config_id = 564002, monster_id = 28010301, pos = { x = -2837.966, y = 19.367, z = 4515.657 }, rot = { x = 0.000, y = 20.735, z = 0.000 }, level = 32, drop_tag = "采集动物", area_id = 28 },
	{ config_id = 564003, monster_id = 28030104, pos = { x = -2837.933, y = 18.974, z = 4520.740 }, rot = { x = 0.000, y = 216.387, z = 0.000 }, level = 32, drop_tag = "鸟类", pose_id = 2, area_id = 28 }
}

-- NPC
npcs = {
}

-- 装置
gadgets = {
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
		monsters = { 564001, 564002, 564003 },
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