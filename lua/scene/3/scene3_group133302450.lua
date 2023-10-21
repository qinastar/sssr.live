-- 基础信息
local base_info = {
	group_id = 133302450
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
	{ config_id = 450001, gadget_id = 70500000, pos = { x = -799.515, y = 132.805, z = 2448.334 }, rot = { x = 335.975, y = 357.424, z = 12.063 }, level = 27, point_type = 2002, area_id = 24 },
	{ config_id = 450002, gadget_id = 70500000, pos = { x = -813.813, y = 132.562, z = 2441.570 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 27, point_type = 2002, area_id = 24 },
	{ config_id = 450003, gadget_id = 70500000, pos = { x = -810.469, y = 132.175, z = 2449.092 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 27, point_type = 2045, area_id = 24 },
	{ config_id = 450004, gadget_id = 70500000, pos = { x = -798.351, y = 132.235, z = 2442.505 }, rot = { x = 0.000, y = 182.078, z = 0.000 }, level = 27, point_type = 2045, area_id = 24 }
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
	monsters = {
		{ config_id = 450005, monster_id = 28020314, pos = { x = -803.964, y = 132.003, z = 2449.819 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 27, drop_tag = "走兽", area_id = 24 },
		{ config_id = 450006, monster_id = 28020314, pos = { x = -794.293, y = 132.181, z = 2440.631 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 27, drop_tag = "走兽", disableWander = true, area_id = 24 }
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
		monsters = { },
		gadgets = { 450001, 450002, 450003, 450004 },
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