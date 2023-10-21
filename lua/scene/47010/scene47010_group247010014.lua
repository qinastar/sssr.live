-- 基础信息
local base_info = {
	group_id = 247010014
}

-- DEFS_MISCS
local GroupId = 247010014
local point_id_list = {}
local MainGroupID = 247010001
local RegionID = 14001

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
	{ config_id = 14001, shape = RegionShape.CUBIC, size = { x = 40.000, y = 25.000, z = 40.000 }, pos = { x = 160.044, y = -0.578, z = 240.032 } }
}

-- 触发器
triggers = {
	{ config_id = 1014001, name = "ENTER_REGION_14001", event = EventType.EVENT_ENTER_REGION, source = "", condition = "", action = "" }
}

-- 点位
points = {
	{ config_id = 14002, pos = { x = 156.110, y = -0.521, z = 247.699 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, tag = 2 },
	{ config_id = 14003, pos = { x = 164.194, y = -0.523, z = 247.645 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, tag = 2 },
	{ config_id = 14004, pos = { x = 160.089, y = -0.527, z = 248.590 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, tag = 2 },
	{ config_id = 14005, pos = { x = 152.933, y = -0.507, z = 246.484 }, rot = { x = 0.000, y = 150.000, z = 0.000 }, tag = 2 },
	{ config_id = 14006, pos = { x = 167.154, y = -0.514, z = 246.043 }, rot = { x = 0.000, y = 210.000, z = 0.000 }, tag = 2 },
	{ config_id = 14007, pos = { x = 151.713, y = -0.523, z = 243.762 }, rot = { x = 0.000, y = 110.000, z = 0.000 }, tag = 2 },
	{ config_id = 14008, pos = { x = 168.821, y = -0.518, z = 243.778 }, rot = { x = 0.000, y = 250.000, z = 0.000 }, tag = 2 },
	{ config_id = 14009, pos = { x = 151.462, y = -0.528, z = 240.056 }, rot = { x = 0.000, y = 90.000, z = 0.000 }, tag = 2 },
	{ config_id = 14010, pos = { x = 168.922, y = -0.520, z = 240.072 }, rot = { x = 0.000, y = 270.000, z = 0.000 }, tag = 2 },
	{ config_id = 14011, pos = { x = 160.124, y = -0.514, z = 248.129 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, tag = 4 },
	{ config_id = 14012, pos = { x = 154.339, y = -0.503, z = 247.197 }, rot = { x = 0.000, y = 150.000, z = 0.000 }, tag = 4 },
	{ config_id = 14013, pos = { x = 165.815, y = -0.528, z = 247.163 }, rot = { x = 0.000, y = 210.000, z = 0.000 }, tag = 4 },
	{ config_id = 14014, pos = { x = 151.395, y = -0.520, z = 242.518 }, rot = { x = 0.000, y = 100.000, z = 0.000 }, tag = 4 },
	{ config_id = 14015, pos = { x = 168.945, y = -0.522, z = 242.523 }, rot = { x = 0.000, y = 260.000, z = 0.000 }, tag = 4 },
	{ config_id = 14016, pos = { x = 151.409, y = -0.526, z = 237.633 }, rot = { x = 0.000, y = 80.000, z = 0.000 }, tag = 4 },
	{ config_id = 14017, pos = { x = 168.851, y = -0.527, z = 237.688 }, rot = { x = 0.000, y = 280.000, z = 0.000 }, tag = 4 },
	{ config_id = 14018, pos = { x = 154.387, y = -0.528, z = 232.966 }, rot = { x = 0.000, y = 30.000, z = 0.000 }, tag = 4 },
	{ config_id = 14019, pos = { x = 165.745, y = -0.528, z = 232.881 }, rot = { x = 0.000, y = 330.000, z = 0.000 }, tag = 4 },
	{ config_id = 14020, pos = { x = 160.026, y = -0.528, z = 232.086 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, tag = 4 },
	{ config_id = 14021, pos = { x = 152.910, y = -0.486, z = 247.213 }, rot = { x = 0.000, y = 150.000, z = 0.000 }, tag = 8 },
	{ config_id = 14022, pos = { x = 167.190, y = -0.511, z = 247.216 }, rot = { x = 0.000, y = 210.000, z = 0.000 }, tag = 8 },
	{ config_id = 14023, pos = { x = 152.912, y = -0.528, z = 232.862 }, rot = { x = 0.000, y = 30.000, z = 0.000 }, tag = 8 },
	{ config_id = 14024, pos = { x = 167.113, y = -0.528, z = 232.940 }, rot = { x = 0.000, y = 330.000, z = 0.000 }, tag = 8 },
	{ config_id = 14025, pos = { x = 160.215, y = -0.511, z = 247.462 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, tag = 8 },
	{ config_id = 14026, pos = { x = 160.017, y = -0.528, z = 232.705 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, tag = 8 },
	{ config_id = 14027, pos = { x = 151.935, y = -0.528, z = 240.035 }, rot = { x = 0.000, y = 90.000, z = 0.000 }, tag = 8 },
	{ config_id = 14028, pos = { x = 168.311, y = -0.525, z = 240.000 }, rot = { x = 0.000, y = 270.000, z = 0.000 }, tag = 8 },
	{ config_id = 14029, pos = { x = 152.040, y = -0.527, z = 235.971 }, rot = { x = 0.000, y = 60.000, z = 0.000 }, tag = 8 },
	{ config_id = 14030, pos = { x = 168.008, y = -0.519, z = 243.410 }, rot = { x = 0.000, y = 240.000, z = 0.000 }, tag = 8 },
	{ config_id = 14031, pos = { x = 163.447, y = -0.528, z = 232.387 }, rot = { x = 0.000, y = 330.000, z = 0.000 }, tag = 8 },
	{ config_id = 14032, pos = { x = 156.195, y = -0.503, z = 247.309 }, rot = { x = 0.000, y = 150.000, z = 0.000 }, tag = 8 },
	{ config_id = 14033, pos = { x = 154.786, y = -0.700, z = 243.119 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, tag = 32 }
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
		regions = { 14001 },
		triggers = { "ENTER_REGION_14001" },
		rand_weight = 100
	}
}

--================================================================
-- 
-- 触发器
-- 
--================================================================

require "V2_2/RogueDungeon_Require"