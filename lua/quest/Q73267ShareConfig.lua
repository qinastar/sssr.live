-- 任务配置数据开始-----------------------------

main_id = 73267sub_ids = {	7326701,	7326702,	7326703,	7326705,	7326706,	7326707,	7326708,	7326709,	7326710,}-- 任务配置数据结束----------------------------------- >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>-- 父任务执行项数据开始-----------------------------finish_action = {	CLIENT = { },	SERVER = { },}fail_action = {	CLIENT = { },	SERVER = { },}cancel_action = {	CLIENT = { },	SERVER = { },}-- 父任务执行项数据结束------------------------------- >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>-- Actor模块数据开始---------------------------------- 空-- Actor模块数据结束---------------------------------- >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>-- 文本模块数据开始----------------------------------- 空-- 文本模块数据结束----------------------------------- >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>-- 路点模块数据开始----------------------------------- 空-- 路点模块数据结束----------------------------------- >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>-- 断线重连生成内容 开始------------------------------ 和questdata配的存档点对应rewind_data = {	["7326701"] = { },	["7326702"] = { },	["7326703"] = { },	["7326705"] = { },	["7326706"] = { },	["7326708"] = 	{		npcs = 		{			{				id = 4408,				alias = "Npc4408",				script = "Actor/Npc/NpcFSMBehaviour",				pos = "Q7326706_N4408",				scene_id = 3,				room_id = 0,				data_index = 1,			},			{				id = 4410,				alias = "Npc4410",				script = "Actor/Npc/NpcFSMBehaviour",				pos = "Q7326706_N4410",				scene_id = 3,				room_id = 0,				data_index = 2,			},			{				id = 4411,				alias = "Npc4411",				script = "Actor/Npc/NpcFSMBehaviour",				pos = "Q7326706_N4411",				scene_id = 3,				room_id = 0,				data_index = 3,			},		},	},	["7326709"] = { },	["7326710"] = 	{		npcs = 		{			{				id = 4410,				alias = "Npc4410",				script = "Actor/Npc/NpcFSMBehaviour",				pos = "Q7326710_N4410",				scene_id = 3,				room_id = 0,				data_index = 1,			},			{				id = 4411,				alias = "Npc4411",				script = "Actor/Npc/NpcFSMBehaviour",				pos = "Q7326710_N4411",				scene_id = 3,				room_id = 0,				data_index = 2,			},		},	},}-- 断线重连生成内容 结束------------------------------ >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>-- 校验数据 开始------------------------------------ 和任务lua中生成NPC/Monster/Gadget/Item等对应quest_data = {	["7326701"] = 	{		npcs = 		{			{				id = 4408,				alias = "Npc4408",				script = "Actor/Npc/NpcFSMBehaviour",				pos = "Q7326701_N4408",				scene_id = 3,				room_id = 0,				data_index = 1,			},		},	},	["7326702"] = { },	["7326703"] = 	{		npcs = 		{			{				id = 4407,				alias = "Npc4407",				script = "Actor/Npc/NpcFSMBehaviour",				pos = "Q7326703_N4407",				scene_id = 3,				room_id = 0,				data_index = 1,			},		},	},	["7326705"] = 	{		npcs = 		{			{				id = 4403,				alias = "Npc4403",				script = "Actor/Npc/NpcFSMBehaviour",				pos = "Q7326705_N4403",				scene_id = 3,				room_id = 0,				data_index = 1,			},		},	},	["7326706"] = 	{		npcs = 		{			{				id = 4410,				alias = "Npc4410",				script = "Actor/Npc/NpcFSMBehaviour",				pos = "Q7326706_N4410",				scene_id = 3,				room_id = 0,				data_index = 1,			},			{				id = 4411,				alias = "Npc4411",				script = "Actor/Npc/NpcFSMBehaviour",				pos = "Q7326706_N4411",				scene_id = 3,				room_id = 0,				data_index = 2,			},		},	},	["7326707"] = { },	["7326708"] = { },	["7326709"] = { },	["7326710"] = 	{		npcs = 		{			{				id = 4408,				alias = "Npc4408",				script = "Actor/Npc/NpcFSMBehaviour",				pos = "Q7326710_N4408",				scene_id = 3,				room_id = 0,				data_index = 1,			},		},	},}-- 校验数据 结束------------------------------------ >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>