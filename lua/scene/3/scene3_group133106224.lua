-- 基础信息
local base_info = {
	group_id = 133106224
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
		{ config_id = 224005, gadget_id = 70290002, pos = { x = -655.926, y = 209.251, z = 899.878 }, rot = { x = 0.000, y = 288.961, z = 0.000 }, level = 32, area_id = 8 },
		{ config_id = 224006, gadget_id = 70500000, pos = { x = -656.949, y = 210.869, z = 899.097 }, rot = { x = 0.000, y = 193.961, z = 0.000 }, level = 32, point_type = 3011, owner = 224005, area_id = 8 },
		{ config_id = 224007, gadget_id = 70500000, pos = { x = -654.687, y = 211.879, z = 900.372 }, rot = { x = 0.000, y = 242.961, z = 0.000 }, level = 32, point_type = 3011, owner = 224005, area_id = 8 },
		{ config_id = 224008, gadget_id = 70500000, pos = { x = -657.218, y = 212.159, z = 900.367 }, rot = { x = 0.000, y = 288.961, z = 0.000 }, level = 32, point_type = 3011, owner = 224005, area_id = 8 }
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