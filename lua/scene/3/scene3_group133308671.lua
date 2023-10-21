-- 基础信息
local base_info = {
	group_id = 133308671
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
	-- 阿如村下层
	{ config_id = 671001, shape = RegionShape.POLYGON, pos = { x = -2009.338, y = 190.000, z = 4151.772 }, height = 103.400, point_array = { { x = -1974.767, y = 4279.643 }, { x = -2069.952, y = 4245.728 }, { x = -2112.922, y = 4137.434 }, { x = -2040.068, y = 4025.667 }, { x = -1954.340, y = 4023.901 }, { x = -1905.754, y = 4109.140 }, { x = -1908.138, y = 4189.552 } }, area_id = 26, vision_type_list = { 33080018 } },
	-- 通向流沙坑的山洞
	{ config_id = 671002, shape = RegionShape.POLYGON, pos = { x = -2113.034, y = 236.599, z = 4236.659 }, height = 95.399, point_array = { { x = -2171.798, y = 4186.250 }, { x = -2137.968, y = 4171.425 }, { x = -2093.332, y = 4185.330 }, { x = -2067.442, y = 4206.030 }, { x = -2046.194, y = 4232.856 }, { x = -2045.824, y = 4283.844 }, { x = -2114.501, y = 4301.894 }, { x = -2180.243, y = 4257.848 } }, area_id = 26, vision_type_list = { 33080019 } }
}

-- 触发器
triggers = {
	-- 阿如村下层
	{ config_id = 1671001, name = "ENTER_REGION_671001", event = EventType.EVENT_ENTER_REGION, source = "", condition = "", action = "" },
	-- 通向流沙坑的山洞
	{ config_id = 1671002, name = "ENTER_REGION_671002", event = EventType.EVENT_ENTER_REGION, source = "", condition = "", action = "" }
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
		gadgets = { },
		regions = { 671001, 671002 },
		triggers = { "ENTER_REGION_671001", "ENTER_REGION_671002" },
		rand_weight = 100
	}
}

--================================================================
-- 
-- 触发器
-- 
--================================================================