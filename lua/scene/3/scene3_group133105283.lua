-- 基础信息
local base_info = {
	group_id = 133105283
}

--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 283002, monster_id = 26010101, pos = { x = 531.531, y = 200.467, z = -285.063 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 20, drop_tag = "骗骗花", area_id = 9 }
}

-- NPC
npcs = {
}

-- 装置
gadgets = {
}

-- 区域
regions = {
	{ config_id = 283004, shape = RegionShape.SPHERE, radius = 5, pos = { x = 530.034, y = 200.029, z = -285.040 }, area_id = 9 }
}

-- 触发器
triggers = {
	{ config_id = 1283004, name = "ENTER_REGION_283004", event = EventType.EVENT_ENTER_REGION, source = "", condition = "condition_EVENT_ENTER_REGION_283004", action = "action_EVENT_ENTER_REGION_283004" }
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
		regions = { 283004 },
		triggers = { "ENTER_REGION_283004" },
		rand_weight = 100
	},
	{
		-- suite_id = 2,
		-- description = ,
		monsters = { 283002 },
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

-- 触发条件
function condition_EVENT_ENTER_REGION_283004(context, evt)
	if evt.param1 ~= 283004 then return false end
	
	-- 判断角色数量不少于1
	if ScriptLib.GetRegionEntityCount(context, { region_eid = evt.source_eid, entity_type = EntityType.AVATAR }) < 1 then
		return false
	end
	
	return true
end

-- 触发操作
function action_EVENT_ENTER_REGION_283004(context, evt)
	-- 添加suite2的新内容
	    ScriptLib.AddExtraGroupSuite(context, 133105283, 2)
	
	return 0
end