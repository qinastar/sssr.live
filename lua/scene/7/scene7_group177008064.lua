-- 基础信息
local base_info = {
	group_id = 177008064
}

--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 64001, monster_id = 21010401, pos = { x = -29.024, y = 228.974, z = 258.880 }, rot = { x = 0.000, y = 72.938, z = 0.000 }, level = 36, drop_tag = "远程丘丘人", disableWander = true, affix = { 1040 }, pose_id = 9012, area_id = 210 },
	{ config_id = 64002, monster_id = 21010401, pos = { x = -29.603, y = 228.983, z = 260.566 }, rot = { x = 0.000, y = 73.750, z = 0.000 }, level = 36, drop_tag = "远程丘丘人", disableWander = true, affix = { 1040 }, pose_id = 9012, area_id = 210 },
	{ config_id = 64003, monster_id = 21010101, pos = { x = -28.006, y = 228.841, z = 262.236 }, rot = { x = 0.000, y = 75.341, z = 0.000 }, level = 36, drop_tag = "丘丘人", disableWander = true, affix = { 1040 }, pose_id = 9012, area_id = 210 },
	{ config_id = 64007, monster_id = 21010401, pos = { x = -29.978, y = 229.016, z = 262.420 }, rot = { x = 0.000, y = 73.750, z = 0.000 }, level = 36, drop_tag = "远程丘丘人", disableWander = true, affix = { 1040 }, pose_id = 9012, area_id = 210 },
	{ config_id = 64008, monster_id = 21010401, pos = { x = -30.534, y = 229.025, z = 264.185 }, rot = { x = 0.000, y = 73.750, z = 0.000 }, level = 36, drop_tag = "远程丘丘人", disableWander = true, affix = { 1040 }, pose_id = 9012, area_id = 210 }
}

-- NPC
npcs = {
}

-- 装置
gadgets = {
	{ config_id = 64004, gadget_id = 70300089, pos = { x = -31.635, y = 229.226, z = 257.929 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 36, area_id = 210 },
	{ config_id = 64005, gadget_id = 70300089, pos = { x = -33.630, y = 229.253, z = 263.556 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 36, area_id = 210 },
	{ config_id = 64006, gadget_id = 70300089, pos = { x = -33.032, y = 229.251, z = 260.799 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 36, area_id = 210 }
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
		monsters = { 64001, 64002, 64003, 64007, 64008 },
		gadgets = { 64004, 64005, 64006 },
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