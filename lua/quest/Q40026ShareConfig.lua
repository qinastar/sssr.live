-- 任务配置数据开始-----------------------------

main_id = 40026sub_ids = {	4002601,	4002602,	4002603,	4002604,	4002605,	4002606,	4002625,	4002632,	4002624,	4002607,	4002608,	4002609,	4002622,	4002621,	4002610,	4002611,	4002612,	4002613,	4002617,	4002618,	4002626,	4002627,	4002628,	4002629,	4002616,	4002630,	4002619,	4002620,	4002614,	4002631,	4002615,	4002623,	4002633,}-- 任务配置数据结束----------------------------------- >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>-- 父任务执行项数据开始-----------------------------finish_action = {	CLIENT = { },	SERVER = { },}fail_action = {	CLIENT = { },	SERVER = { },}cancel_action = {	CLIENT = { },	SERVER = 	{		QUEST_EXEC_UNREGISTER_DYNAMIC_GROUP = 		{			{ "133002064", "", },			{ "133002087", "", },			{ "133002061", "", },			{ "133002053", "", },			{ "133002063", "", },			{ "133002071", "", },			{ "133004054", "", },		},		QUEST_EXEC_DEL_ALL_SPECIFIC_PACK_ITEM = 		{			{ "100999", },		},		QUEST_EXEC_REFRESH_GROUP_SUITE = 		{			{ "3", "133002927,1", },			{ "3", "133002928,2", },		},	},}-- 父任务执行项数据结束------------------------------- >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>-- Actor模块数据开始---------------------------------- 空-- Actor模块数据结束---------------------------------- >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>-- 文本模块数据开始----------------------------------- 空-- 文本模块数据结束----------------------------------- >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>-- 路点模块数据开始----------------------------------- 空-- 路点模块数据结束----------------------------------- >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>-- 断线重连生成内容 开始------------------------------ 和questdata配的存档点对应rewind_data = {	["4002601"] = { },	["4002602"] = { },	["4002603"] = { },	["4002604"] = { },	["4002605"] = { },	["4002606"] = { },	["4002607"] = { },	["4002608"] = { },	["4002609"] = { },	["4002610"] = 	{		npcs = 		{			{				id = 1024,				alias = "Npc1024",				script = "Actor/Npc/TempNPC",				pos = "Q40026_bnt_01",				scene_id = 3,				room_id = 0,				data_index = 1,			},		},	},	["4002611"] = 	{		npcs = 		{			{				id = 1024,				alias = "Npc1024",				script = "Actor/Npc/TempNPC",				pos = "Q40026_bnt_01",				scene_id = 3,				room_id = 0,				data_index = 1,			},		},	},	["4002612"] = { },	["4002613"] = { },	["4002615"] = { },	["4002617"] = { },	["4002621"] = { },	["4002623"] = { },	["4002633"] = { },}-- 断线重连生成内容 结束------------------------------ >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>-- 校验数据 开始------------------------------------ 和任务lua中生成NPC/Monster/Gadget/Item等对应quest_data = {	["4002601"] = { },	["4002602"] = { },	["4002603"] = { },	["4002604"] = { },	["4002605"] = 	{		npcs = 		{			{				id = 1018,				alias = "Npc1018",				script = "Actor/Npc/TempNPC",				pos = "Q40026_abd_03",				scene_id = 3,				room_id = 0,				data_index = 1,			},		},		gadgets = 		{			{				id = 70710234,				alias = "Gadget70710234",				pos = "Q40026_FP_09",				scene_id = 3,				room_id = 0,				data_index = 1,			},			{				id = 70710530,				alias = "Gadget70710530",				pos = "Q4002606_ore_02",				scene_id = 3,				room_id = 0,				data_index = 2,			},		},	},	["4002606"] = { },	["4002607"] = 	{		npcs = 		{			{				id = 1018,				alias = "Npc1018",				script = "Actor/Npc/TempNPC",				pos = "Q40026_abd_04",				scene_id = 3,				room_id = 0,				data_index = 1,			},			{				id = 12254,				alias = "Npc12254",				script = "Actor/Npc/TempNPC",				pos = "Q40026_abd_04",				scene_id = 3,				room_id = 0,				data_index = 2,			},			{				id = 1005,				alias = "Paimon",				script = "Actor/Quest/Q352/Paimon",				pos = "Q4002607_paimon",				scene_id = 3,				room_id = 0,				data_index = 3,			},		},	},	["4002608"] = 	{		npcs = 		{			{				id = 1018,				alias = "Npc1018",				script = "Actor/Npc/TempNPC",				pos = "Q40026_abd_01",				scene_id = 3,				room_id = 0,				data_index = 1,			},			{				id = 1024,				alias = "Npc1024",				script = "Actor/Npc/TempNPC",				pos = "Q40026_bnt_01",				scene_id = 3,				room_id = 0,				data_index = 2,			},		},	},	["4002609"] = 	{		npcs = 		{			{				id = 1018,				alias = "Npc1018",				script = "Actor/Npc/TempNPC",				pos = "Q40026_abd_02",				scene_id = 3,				room_id = 0,				data_index = 1,			},			{				id = 1024,				alias = "Npc1024",				script = "Actor/Npc/TempNPC",				pos = "Q40026_bnt_01",				scene_id = 3,				room_id = 0,				data_index = 2,			},		},	},	["4002610"] = { },	["4002611"] = { },	["4002612"] = 	{		npcs = 		{			{				id = 1018,				alias = "Npc1018",				script = "Actor/Npc/TempNPC",				pos = "Q40026_abd_05",				scene_id = 3,				room_id = 0,				data_index = 1,			},			{				id = 1024,				alias = "Npc1024",				script = "Actor/Npc/TempNPC",				pos = "Q40026_bnt_03",				scene_id = 3,				room_id = 0,				data_index = 2,			},			{				id = 1029,				alias = "Npc1029",				script = "Actor/Npc/TempNPC",				pos = "Q40026_eula_01",				scene_id = 3,				room_id = 0,				data_index = 3,			},			{				id = 1002,				alias = "Ambor",				script = "Actor/Quest/Q301/Ambor301",				pos = "Q40026_ambor_01",				scene_id = 3,				room_id = 0,				data_index = 4,			},		},	},	["4002613"] = 	{		npcs = 		{			{				id = 1018,				alias = "Npc1018",				script = "Actor/Npc/TempNPC",				pos = "Q4002613_albedo",				scene_id = 3,				room_id = 0,				data_index = 1,			},		},	},	["4002614"] = { },	["4002615"] = 	{		npcs = 		{			{				id = 1018,				alias = "Npc1018",				script = "Actor/Npc/TempNPC",				pos = "Q4002613_albedo",				scene_id = 3,				room_id = 0,				data_index = 1,			},		},	},	["4002616"] = { },	["4002617"] = { },	["4002618"] = { },	["4002619"] = { },	["4002620"] = { },	["4002621"] = 	{		npcs = 		{			{				id = 1024,				alias = "Npc1024",				script = "Actor/Npc/TempNPC",				pos = "Q40026_bnt_01",				scene_id = 3,				room_id = 0,				data_index = 1,			},		},	},	["4002622"] = { },	["4002623"] = { },	["4002624"] = { },	["4002625"] = { },	["4002626"] = { },	["4002627"] = { },	["4002628"] = { },	["4002629"] = { },	["4002630"] = { },	["4002631"] = { },	["4002632"] = { },	["4002633"] = { },}-- 校验数据 结束------------------------------------ >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>