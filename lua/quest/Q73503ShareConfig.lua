-- 任务配置数据开始-----------------------------

main_id = 73503sub_ids = {	7350303,	7350305,	7350306,	7350307,	7350301,	7350308,	7350309,	7350310,	7350302,	7350311,	7350312,	7350313,	7350304,}-- 任务配置数据结束----------------------------------- >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>-- 父任务执行项数据开始-----------------------------finish_action = {	CLIENT = { },	SERVER = { },}fail_action = {	CLIENT = { },	SERVER = { },}cancel_action = {	CLIENT = { },	SERVER = { },}-- 父任务执行项数据结束------------------------------- >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>-- Actor模块数据开始---------------------------------- 空-- Actor模块数据结束---------------------------------- >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>-- 文本模块数据开始----------------------------------- 空-- 文本模块数据结束----------------------------------- >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>-- 路点模块数据开始----------------------------------- 空-- 路点模块数据结束----------------------------------- >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>-- 断线重连生成内容 开始------------------------------ 和questdata配的存档点对应rewind_data = {	["7350301"] = { },	["7350302"] = { },	["7350303"] = { },	["7350304"] = { },}-- 断线重连生成内容 结束------------------------------ >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>-- 校验数据 开始------------------------------------ 和任务lua中生成NPC/Monster/Gadget/Item等对应quest_data = {	["7350301"] = 	{		npcs = 		{			{				id = 20847,				alias = "Npc20847",				script = "Actor/Npc/TempNPC",				pos = "Q7350301_N4234",				scene_id = 3,				room_id = 0,				data_index = 1,			},		},	},	["7350302"] = 	{		npcs = 		{			{				id = 20850,				alias = "Npc20850",				script = "Actor/Npc/TempNPC",				pos = "Q7350301_N20850",				scene_id = 3,				room_id = 0,				data_index = 1,			},			{				id = 20847,				alias = "Npc20847",				script = "Actor/Npc/TempNPC",				pos = "Q7350302_N4234",				scene_id = 3,				room_id = 0,				data_index = 2,			},		},	},	["7350303"] = { },	["7350304"] = 	{		npcs = 		{			{				id = 20850,				alias = "Npc20850",				script = "Actor/Npc/TempNPC",				pos = "Q7350301_N20850",				scene_id = 0,				room_id = 0,				data_index = 1,			},			{				id = 20851,				alias = "Npc20851",				script = "Actor/Npc/TempNPC",				pos = "Q7350304_N20834",				scene_id = 3,				room_id = 0,				data_index = 2,			},			{				id = 20847,				alias = "Npc20847",				script = "Actor/Npc/TempNPC",				pos = "Q7350303_N4234",				scene_id = 3,				room_id = 0,				data_index = 3,			},		},	},	["7350305"] = { },	["7350306"] = { },	["7350307"] = { },	["7350308"] = { },	["7350309"] = { },	["7350310"] = { },	["7350311"] = { },	["7350312"] = { },	["7350313"] = { },}-- 校验数据 结束------------------------------------ >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>