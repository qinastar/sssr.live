-- 基础信息
local base_info = {
	group_id = 133308292
}

-- DEFS_MISCS
--第一次交互的option，之后切为2
local optionID = {440}

--常用ID：
--{431,432} 开/关门
--{433} 启动电梯
--{438,439} 开/关风扇（权限等级3）
--{440} 权限操作台解除物件锁定

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
	{ config_id = 292002, gadget_id = 70330283, pos = { x = -1502.482, y = 52.882, z = 4367.911 }, rot = { x = 0.000, y = 189.052, z = 0.000 }, level = 32, state = GadgetState.GearStop, persistent = true, server_global_value_config = {SGV_CHAINTYPE = 100006, SGV_CHAINLEVEL = 1}, area_id = 26 }
}

-- 区域
regions = {
}

-- 触发器
triggers = {
	{ config_id = 1292001, name = "VARIABLE_CHANGE_292001", event = EventType.EVENT_VARIABLE_CHANGE, source = "", condition = "condition_EVENT_VARIABLE_CHANGE_292001", action = "action_EVENT_VARIABLE_CHANGE_292001", trigger_count = 0 },
	-- 点击misc中配置的option1
	{ config_id = 1292003, name = "SELECT_OPTION_292003", event = EventType.EVENT_SELECT_OPTION, source = "", condition = "condition_EVENT_SELECT_OPTION_292003", action = "action_EVENT_SELECT_OPTION_292003", trigger_count = 0 },
	-- 点击option1后的执行
	{ config_id = 1292004, name = "GADGET_STATE_CHANGE_292004", event = EventType.EVENT_GADGET_STATE_CHANGE, source = "", condition = "condition_EVENT_GADGET_STATE_CHANGE_292004", action = "action_EVENT_GADGET_STATE_CHANGE_292004", trigger_count = 0 },
	-- 点击option1后的保底
	{ config_id = 1292005, name = "GROUP_LOAD_292005", event = EventType.EVENT_GROUP_LOAD, source = "", condition = "condition_EVENT_GROUP_LOAD_292005", action = "action_EVENT_GROUP_LOAD_292005", trigger_count = 0 },
	-- 保底1
	{ config_id = 1292006, name = "GROUP_LOAD_292006", event = EventType.EVENT_GROUP_LOAD, source = "", condition = "condition_EVENT_GROUP_LOAD_292006", action = "action_EVENT_GROUP_LOAD_292006", trigger_count = 0 },
	{ config_id = 1292007, name = "QUEST_FINISH_292007", event = EventType.EVENT_QUEST_FINISH, source = "7305526", condition = "", action = "action_EVENT_QUEST_FINISH_292007", trigger_count = 0 }
}

-- 变量
variables = {
	{ config_id = 1, name = "finish", value = 0, no_refresh = true },
	{ config_id = 2, name = "quest", value = 0, no_refresh = true }
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
		gadgets = { 292002 },
		regions = { },
		triggers = { "VARIABLE_CHANGE_292001", "SELECT_OPTION_292003", "GADGET_STATE_CHANGE_292004", "GROUP_LOAD_292005", "GROUP_LOAD_292006", "QUEST_FINISH_292007" },
		rand_weight = 100
	}
}

--================================================================
-- 
-- 触发器
-- 
--================================================================

-- 触发条件
function condition_EVENT_VARIABLE_CHANGE_292001(context, evt)
	if evt.param1 == evt.param2 then return false end
	
	-- 判断变量"finish"为1
	if ScriptLib.GetGroupVariableValue(context, "finish") ~= 1 then
			return false
	end
	
	-- 判断变量"quest"为1
	if ScriptLib.GetGroupVariableValue(context, "quest") ~= 1 then
			return false
	end
	
	if GadgetState.GearStop ~= ScriptLib.GetGadgetStateByConfigId(context, 133308292, 292002) then
		return false
	end
	
	return true
end

-- 触发操作
function action_EVENT_VARIABLE_CHANGE_292001(context, evt)
	-- 将configid为 292002 的物件更改为状态 GadgetState.Default
	if 0 ~= ScriptLib.SetGadgetStateByConfigId(context, 292002, GadgetState.Default) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : set_gadget_state_by_configId")
			return -1
		end 
	
	return 0
end

-- 触发条件
function condition_EVENT_SELECT_OPTION_292003(context, evt)
	-- 判断是gadgetid 292002 option_id 440
	if 292002 ~= evt.param1 then
		return false	
	end
	
	if 440 ~= evt.param2 then
		return false
	end
	
	
	return true
end

-- 触发操作
function action_EVENT_SELECT_OPTION_292003(context, evt)
	-- 将configid为 292002 的物件更改为状态 GadgetState.GearAction1
	if 0 ~= ScriptLib.SetGadgetStateByConfigId(context, 292002, GadgetState.GearAction1) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : set_gadget_state_by_configId")
			return -1
		end 
	
	return 0
end

-- 触发条件
function condition_EVENT_GADGET_STATE_CHANGE_292004(context, evt)
	if 292002 ~= evt.param2 or GadgetState.GearAction1 ~= evt.param1 then
		return false
	end
	
	return true
end

-- 触发操作
function action_EVENT_GADGET_STATE_CHANGE_292004(context, evt)
	-- 通知任务系统完成条件类型"LUA通知"，复杂参数为quest_param的进度+1
	if 0 ~= ScriptLib.AddQuestProgress(context, "WQ7305527") then
		ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : add_quest_progress")
	  return -1
	end
	
	return 0
end

-- 触发条件
function condition_EVENT_GROUP_LOAD_292005(context, evt)
	if GadgetState.GearAction1 ~= ScriptLib.GetGadgetStateByConfigId(context, 133308292, 292002) then
		return false
	end
	
	return true
end

-- 触发操作
function action_EVENT_GROUP_LOAD_292005(context, evt)
	-- 通知任务系统完成条件类型"LUA通知"，复杂参数为quest_param的进度+1
	if 0 ~= ScriptLib.AddQuestProgress(context, "WQ7305527") then
		ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : add_quest_progress")
	  return -1
	end
	
	return 0
end

-- 触发条件
function condition_EVENT_GROUP_LOAD_292006(context, evt)
	-- 判断变量"finish"为1
	if ScriptLib.GetGroupVariableValue(context, "finish") ~= 1 then
			return false
	end
	
	-- 判断变量"quest"为1
	if ScriptLib.GetGroupVariableValue(context, "quest") ~= 1 then
			return false
	end
	
	if GadgetState.GearStop ~= ScriptLib.GetGadgetStateByConfigId(context, 133308292, 292002) then
		return false
	end
	
	return true
end

-- 触发操作
function action_EVENT_GROUP_LOAD_292006(context, evt)
	-- 将configid为 292002 的物件更改为状态 GadgetState.Default
	if 0 ~= ScriptLib.SetGadgetStateByConfigId(context, 292002, GadgetState.Default) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : set_gadget_state_by_configId")
			return -1
		end 
	
	return 0
end

-- 触发操作
function action_EVENT_QUEST_FINISH_292007(context, evt)
	-- 将本组内变量名为 "quest" 的变量设置为 1
	if 0 ~= ScriptLib.SetGroupVariableValue(context, "quest", 1) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : set_groupVariable")
	  return -1
	end
	
	return 0
end

require "V3_1/PermissonOperator"