-- 基础信息
local base_info = {
	group_id = 133312089
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
		{ config_id = 89001, gadget_id = 70330333, pos = { x = -3158.491, y = 22.136, z = 4265.309 }, rot = { x = 0.000, y = 240.465, z = 0.000 }, level = 32, persistent = true, area_id = 28 },
		{ config_id = 89002, gadget_id = 70360286, pos = { x = -3158.480, y = 23.776, z = 4265.244 }, rot = { x = 0.000, y = 297.630, z = 0.000 }, level = 32, isOneoff = true, persistent = true, area_id = 28 }
	},
	triggers = {
		{ config_id = 1089003, name = "GADGET_CREATE_89003", event = EventType.EVENT_GADGET_CREATE, source = "", condition = "condition_EVENT_GADGET_CREATE_89003", action = "action_EVENT_GADGET_CREATE_89003", trigger_count = 0 },
		{ config_id = 1089004, name = "SELECT_OPTION_89004", event = EventType.EVENT_SELECT_OPTION, source = "", condition = "condition_EVENT_SELECT_OPTION_89004", action = "action_EVENT_SELECT_OPTION_89004", trigger_count = 0 }
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