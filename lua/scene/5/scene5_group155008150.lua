-- 基础信息
local base_info = {
	group_id = 155008150
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
	{ config_id = 150001, gadget_id = 70710628, pos = { x = -155.338, y = 227.655, z = 300.768 }, rot = { x = 355.707, y = 280.788, z = 268.570 }, level = 36, area_id = 200 },
	{ config_id = 150002, gadget_id = 70710628, pos = { x = -256.905, y = 245.011, z = 389.738 }, rot = { x = 332.339, y = 211.912, z = 245.222 }, level = 36, area_id = 200 },
	{ config_id = 150003, gadget_id = 70710628, pos = { x = -349.297, y = 219.933, z = 396.341 }, rot = { x = 319.311, y = 201.035, z = 277.745 }, level = 36, area_id = 200 },
	{ config_id = 150004, gadget_id = 70710628, pos = { x = -467.487, y = 211.021, z = 385.880 }, rot = { x = 316.817, y = 196.367, z = 233.775 }, level = 36, area_id = 200 },
	{ config_id = 150005, gadget_id = 70710628, pos = { x = -482.656, y = 210.364, z = 427.632 }, rot = { x = 346.747, y = 272.297, z = 261.480 }, level = 36, area_id = 200 }
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
		gadgets = { 150001, 150002, 150003, 150004, 150005 },
		regions = { },
		triggers = { },
		rand_weight = 100,
		ban_refresh = true
	},
	{
		-- suite_id = 2,
		-- description = ,
		monsters = { },
		gadgets = { },
		regions = { },
		triggers = { },
		rand_weight = 100,
		ban_refresh = true
	}
}

--================================================================
-- 
-- 触发器
-- 
--================================================================