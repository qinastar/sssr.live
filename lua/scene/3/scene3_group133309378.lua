-- 基础信息
local base_info = {
	group_id = 133309378
}

--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 378001, monster_id = 25210201, pos = { x = -2940.286, y = 210.934, z = 5165.298 }, rot = { x = 0.000, y = 189.264, z = 0.000 }, level = 32, drop_tag = "镀金旅团", pose_id = 9006, area_id = 27 },
	{ config_id = 378003, monster_id = 25210203, pos = { x = -2944.994, y = 206.989, z = 5148.821 }, rot = { x = 0.000, y = 100.417, z = 0.000 }, level = 32, drop_tag = "镀金旅团", pose_id = 9001, area_id = 27 },
	{ config_id = 378008, monster_id = 25210202, pos = { x = -2958.560, y = 217.173, z = 5139.827 }, rot = { x = 0.000, y = 48.558, z = 0.000 }, level = 32, drop_tag = "镀金旅团", pose_id = 9006, area_id = 27 }
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
		monsters = { 378001, 378003, 378008 },
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