-- 基础信息
local base_info = {
	group_id = 133308211
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
	{ config_id = 211001, gadget_id = 70500000, pos = { x = -2094.794, y = 39.314, z = 4313.888 }, rot = { x = 2.406, y = 37.013, z = 34.854 }, level = 32, point_type = 1002, area_id = 26 },
	{ config_id = 211002, gadget_id = 70500000, pos = { x = -2094.759, y = 39.163, z = 4310.643 }, rot = { x = 355.122, y = 330.694, z = 14.681 }, level = 32, point_type = 1002, area_id = 26 },
	{ config_id = 211003, gadget_id = 70500000, pos = { x = -2116.686, y = 37.800, z = 4254.424 }, rot = { x = 356.612, y = 62.091, z = 24.463 }, level = 32, point_type = 1002, area_id = 26 },
	{ config_id = 211005, gadget_id = 70500000, pos = { x = -2126.717, y = 38.650, z = 4341.664 }, rot = { x = 17.000, y = 345.592, z = 349.623 }, level = 32, point_type = 1003, area_id = 26 },
	{ config_id = 211006, gadget_id = 70500000, pos = { x = -2132.703, y = 38.480, z = 4341.862 }, rot = { x = 355.363, y = 97.065, z = 15.241 }, level = 32, point_type = 1003, area_id = 26 },
	{ config_id = 211007, gadget_id = 70500000, pos = { x = -2128.498, y = 40.790, z = 4338.880 }, rot = { x = 25.093, y = 252.493, z = 325.792 }, level = 32, point_type = 1003, area_id = 26 },
	{ config_id = 211009, gadget_id = 70500000, pos = { x = -2192.373, y = 41.213, z = 4372.025 }, rot = { x = 356.334, y = 64.030, z = 330.812 }, level = 32, point_type = 1002, area_id = 26 },
	{ config_id = 211010, gadget_id = 70500000, pos = { x = -2131.018, y = 38.033, z = 4344.930 }, rot = { x = 8.284, y = 3.420, z = 347.191 }, level = 32, point_type = 1002, area_id = 26 },
	{ config_id = 211011, gadget_id = 70500000, pos = { x = -2123.268, y = 39.661, z = 4337.796 }, rot = { x = 340.509, y = 241.908, z = 351.142 }, level = 32, point_type = 1002, area_id = 26 }
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
		{ config_id = 211004, gadget_id = 70500000, pos = { x = -2121.463, y = 38.273, z = 4251.540 }, rot = { x = 20.943, y = 291.254, z = 342.511 }, level = 32, point_type = 1002, area_id = 26 },
		{ config_id = 211008, gadget_id = 70500000, pos = { x = -2184.438, y = 41.184, z = 4375.287 }, rot = { x = 0.000, y = 306.850, z = 0.000 }, level = 32, point_type = 1002, area_id = 26 }
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
		gadgets = { 211001, 211002, 211003, 211005, 211006, 211007, 211009, 211010, 211011 },
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