-- 基础信息
local base_info = {
	group_id = 133301762
}

--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 762001, monster_id = 28050106, pos = { x = -497.468, y = 267.771, z = 3715.819 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 33, drop_tag = "魔法生物", area_id = 22 },
	{ config_id = 762002, monster_id = 28050106, pos = { x = -497.778, y = 272.717, z = 3707.880 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 33, drop_tag = "魔法生物", area_id = 22 },
	{ config_id = 762003, monster_id = 28050106, pos = { x = -494.466, y = 272.242, z = 3709.085 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 33, drop_tag = "魔法生物", area_id = 22 },
	{ config_id = 762004, monster_id = 28050106, pos = { x = -492.462, y = 272.780, z = 3702.442 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 33, drop_tag = "魔法生物", area_id = 22 }
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

-- 废弃数据
garbages = {
	gadgets = {
		{ config_id = 762005, gadget_id = 70500000, pos = { x = -482.822, y = 202.997, z = 3790.030 }, rot = { x = 14.331, y = 278.455, z = 337.763 }, level = 33, point_type = 1001, area_id = 22 },
		{ config_id = 762006, gadget_id = 70500000, pos = { x = -472.410, y = 206.038, z = 3786.238 }, rot = { x = 26.470, y = 46.993, z = 20.887 }, level = 33, point_type = 1002, area_id = 22 },
		{ config_id = 762007, gadget_id = 70500000, pos = { x = -480.937, y = 202.005, z = 3792.048 }, rot = { x = 344.511, y = 156.677, z = 0.000 }, level = 33, point_type = 1002, area_id = 22 },
		{ config_id = 762008, gadget_id = 70217020, pos = { x = -502.902, y = 180.894, z = 3858.157 }, rot = { x = 356.395, y = 15.288, z = 354.329 }, level = 26, drop_tag = "摩拉石箱须弥", isOneoff = true, persistent = true, explore = { name = "chest", exp = 4 }, area_id = 22 }
	}
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
		monsters = { 762001, 762002, 762003, 762004 },
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