-- translation for Ling Package

return {
	["ling"] = "翼包",

	["neo_xiahoudun"] = "夏侯惇-翼",
	["&neo_xiahoudun"] = "夏侯惇",
	["neoganglie"] = "刚烈",
	[":neoganglie"] = "每当你受到伤害后，你可以进行判定，若结果不为<font color=\"red\">♥</font>，则你选择一项：令伤害来源弃置两张手牌，或对伤害来源造成1点伤害。",
	["neoganglie:throw"] = "令伤害来源弃置两张手牌",
	["neoganglie:damage"] = "对伤害来源造成1点伤害",

	["neo_xuchu"] = "许褚-翼",
	["&neo_xuchu"] = "许褚",
	["neoluoyi"] = "裸衣",
	[":neoluoyi"] = "<font color=\"green\"><b>出牌阶段限一次，</b></font>你可以弃置一张装备牌，若如此做，本回合你使用【杀】或【决斗】对目标角色造成伤害时，此伤害+1。",
	["#LuoyiBuff"] = "%from 的“<font color=\"yellow\"><b>裸衣</b></font>”效果被触发，伤害从 %arg 点增加至 %arg2 点",

	["neo_caoren"] = "曹仁-翼",
	["&neo_caoren"] = "曹仁",
	["neojushou"] = "据守",
	[":neojushou"] = "结束阶段开始时，你可以摸X+2张牌，然后将你的武将牌翻面。（X为你已损失的体力值）",

	["neo_guanyu"] = "关羽-翼",
	["&neo_guanyu"] = "关羽",
	["designer:neo_guanyu"] = "官方，凌天翼",
	["yishi"] = "义释",
	[":yishi"] = "每当你使用<font color=\"red\">♥</font>【杀】对目标角色造成伤害时，你可以防止此伤害，然后获得其区域里的一张牌。",
	["#Yishi"] = "%from 发动了“%arg”，防止了对 %to 的伤害",

	["neo_zhangfei"] = "张飞-翼",
	["&neo_zhangfei"] = "张飞",
	["designer:neo_zhangfei"] = "官方，凌天翼",
	["tannang"] = "探囊",
	[":tannang"] = "<font color=\"blue\"><b>锁定技，</b></font>你与其他角色的距离-X。（X为你已损失的体力值）",

	["neo_zhaoyun"] = "赵云-翼",
	["&neo_zhaoyun"] = "赵云",
	["designer:neo_zhaoyun"] = "官方，凌天翼",

	["neo_zhouyu"] = "周瑜-翼",
	["&neo_zhouyu"] = "周瑜",
	["neofanjian"] = "反间",
	[":neofanjian"] = "<font color=\"green\"><b>出牌阶段限一次，</b></font>你可以选择一张手牌并令一名其他角色选择一种花色，然后该角色正面朝上获得该牌。若该牌花色与该角色所选花色不同，你对其造成1点伤害。",

	["neo_gongsunzan"] = "公孙瓒-翼",
	["&neo_gongsunzan"] = "公孙瓒",
	["cv:neo_gongsunzan"] = "桃花僧",
	["illustrator:neo_gongsunzan"] = "Vincent",
	["zhulou"] = "筑楼",
	[":zhulou"] = "结束阶段开始时，你可以摸两张牌，然后选择一项：失去1点体力，或弃置一张武器牌。",
	["@zhulou-discard"] = "请弃置一张武器牌",

	["Ling2013"] = "翼包2013",

	["#neo2013_masu"] = "怀才自负",
	["neo2013_masu"]="翼马谡",
	["neo2013xinzhan"]="心战",
	[":neo2013xinzhan"]= "<font color=\"green\"><b>出牌阶段限一次，</b></font>若你的手牌数大于你已损失的体力值，你可以观看牌堆顶的三张牌，然后先展示其中任意数量的红桃牌再获得之，其余以任意顺序置于牌堆顶。",
	["neo2013huilei"]="挥泪",
	[":neo2013huilei"]= "<font color=\"blue\"><b>锁定技，</b></font>当你死亡后，你令杀死你的角色弃置其所有牌且其手牌上限-1。",
	["designer:neo2013_masu"] = "凌天翼",
	["illustrator:neo2013_masu"] = "张帅",
	-- ["cv:yi_masu"] = "官方",
	-- ["$yi_xinzhan"] = "吾通晓兵法，世人皆知。",
	-- ["$yi_huilei1"] = "丞相视某如子，某以丞相为父。",
	-- ["$yi_huilei2"] = "谡愿以死安大局。",
	["@HuileiDecrease"] = "泪",

	["#neo2013_lvmeng"]= "折节好学",
	["neo2013_lvmeng"]="翼吕蒙",
	["neo2013xiangxue"]="向学",
	[":neo2013xiangxue"]= "<font color=\"purple\"><b>觉醒技，</b></font>准备阶段开始时，若其他角色的手牌都比你少，你减1点体力上限，摸两张牌，获得" ..
	"“通武”（你可以将一张非延时类锦囊牌当【杀】使用，当此【杀】结算结束后，若此【杀】造成过伤害，你可以视为使用一张此锦囊牌）和" ..
	"“病隐”（觉醒技，结束阶段开始时，若没有当前的体力值比你少的角色，你获得" ..
	"“偷袭”（锁定技，你于回合外攻击范围视为当前回合角色当前的体力值；每当其他角色于你的回合外使用【杀】结算结束后，你可以对其使用一张【杀】）和" ..
	"“暮晖”（锁定技，你不是其他角色使用牌的合法目标；锁定技，回合结束时，你减1点体力上限））。",
	["neo2013tongwu"]="通武",
	[":neo2013tongwu"]= "你可以将一张非延时类锦囊牌当【杀】使用，当此【杀】结算结束后，若此【杀】造成过伤害，你可以视为使用一张此锦囊牌。",
	["neo2013bingyin"]="病隐",
	[":neo2013bingyin"]= "<font color=\"purple\"><b>觉醒技，</b></font>结束阶段开始时，若没有当前的体力值比你少的角色，你获得" ..
	"“偷袭”（锁定技，你于回合外攻击范围视为当前回合角色当前的体力值；每当其他角色于你的回合外使用【杀】结算结束后，你可以对其使用一张【杀】）和" ..
	"“暮晖”（锁定技，你不是其他角色使用牌的合法目标；锁定技，回合结束时，你减1点体力上限）。",
	["designer:neo2013_lvmeng"] = "凌天翼",
	["illustrator:neo2013_lvmeng"] = "Yellowkiss",
	--["cv:yi_lvmeng"] = "海狸",
	--["$yi_xiangxue"] = "好好学习，天天向上。",

	--["#yi_lvmeng2"]= "白衣渡江",
	--["yi_lvmeng2"]="翼吕蒙(第二阶段)",
	["neo2013touxi"]="偷袭",
	[":neo2013touxi"]= "<font color=\"blue\"><b>锁定技，</b></font你于回合外攻击范围视为当前回合角色当前的体力值；每当其他角色于你的回合外使用【杀】结算结束后，你可以对其使用一张【杀】",
	["neo2013muhui"]="暮晖",
	[":neo2013muhui"]= "<font color=\"blue\"><b>锁定技，</b></font>你不是其他角色使用牌的合法目标；<font color=\"blue\"><b>锁定技，</b></font>回合结束时，你减1点体力上限。",
	--["designer:yi_lvmeng"] = "凌天翼",
	--["illustrator:yi_lvmeng"] = "Yellowkiss",
	--["cv:yi_lvmeng"] = "海狸",
	--["$yi_touxi"] = "啪啪啪（急行军的脚步声）",
	--["$yi_muhui"] = "臣死前定将东吴大旗立于江陵城上！",
	--["~yi_lvmeng2"] = "荆州未下，臣死不瞑目！",

	["neo2013_guanyu"]="翼关羽",
	["neo2013yishi"]="义释",
	[":neo2013yishi"]= "每当你使用【杀】对目标角色造成伤害时，若该角色的区域里有牌，你可以防止此伤害，获得其区域里的一张牌。 ",
	["designer:neo2013_guanyu"] = "凌天翼",
	-- ["cv:yi_guanyu"] = "桃花僧&凌天翼",
	-- ["$yi_yishi1"] = "大丈夫以信义为重。", -- 防止伤害
	-- ["$yi_yishi2"] = "全都退下！丞相你走吧。", -- 延时锦囊
	-- ["$yi_yishi3"] = "且饶汝性命！快换马来厮杀！", -- 装备
	-- ["$yi_yishi4"] = "吾杀汝犹杀狗彘耳，空污刀斧。", -- 手牌

	["neo2013_zhangfei"]="翼张飞",
	["neo2013haoyin"]="豪饮",
	[":neo2013haoyin"]= "每当你需要使用【酒】时，你可以失去1点体力，视为使用一张【酒】。",
	["designer:neo2013_zhangfei"] = "凌天翼",
	--["$yi_haoyin"] = "好酒啊，再来一壶！",

	["neo2013_gongsunzan"]="翼公孙瓒",
	["neo2013zhulou"]="筑楼",
	[":neo2013zhulou"]= "结束阶段开始时，你可以摸两张牌，然后选择一项：1.失去1点体力；2.弃置一张非基本牌。",
	["designer:neo2013gongsunzan"] = "凌天翼",
	["cv:yi_gongsunzan"] = "桃花僧",
	-- ["$yi_zhulou1"] = "易京高楼，易守难攻。",
	-- ["$yi_zhulou2"] = "快！快！多加些砖瓦。",
	-- ["$yi_zhulou3"] = "竟然挖了地道",
	-- ["$yi_zhulou4"] = "如此高楼，吾无忧矣",

	["neo2013_zhouyu"]="翼周瑜",
	["neo2013fanjian"]="反间",
	[":neo2013fanjian"]= "<font color=\"green\"><b>出牌阶段限一次，</b></font>你可以选择一张手牌和一名其他角色，令该角色先选择一种花色再获得此牌最后展示之，若此牌的花色与其所选的不同，你弃置其两张牌。",
	["designer:neo2013zhouyu "] = "凌天翼",
	-- ["$yi_fanjian1"] = "挣扎吧，在血和暗的深渊里！",
	-- ["$yi_fanjian2"] = "痛苦吧，在仇与恨的地狱中！",

	["neo2013_simayi"]="翼司马懿",
	["neo2013fankui"]="反馈",
	[":neo2013fankui"]= "每当你受到1点伤害后，你可以获得一名其他角色的一张牌。",
	["designer:neo2013simayi"] = "凌天翼",
	-- ["$yi_fankui1"] = "下次注意点。",
	-- ["$yi_fankui2"] = "出来混，早晚要还的。",

	["neo2013_caocao"]="翼曹操", 
	["neo2013xiezun"]="挟尊",
	[":neo2013xiezun"]= "<font color=\"blue\"><b>锁定技，</b></font>你的手牌上限至少为X（X为手牌上限最大的其他角色的手牌上限）。",
	["designer:neo2013_caocao"] = "凌天翼",
	--["$yi_xiezun"] = "若天命在孤，孤愿为周文王。",

	["neo2013_liubei"]="翼刘备",
	["neo2013renwang"]="仁望",
	[":neo2013renwang"]= "每当其他角色于其出牌阶段内对包括你在内的角色使用第X张【杀】或非延时类锦囊牌时（X至少为2），你可以令其选择一项：1.弃置一张牌；2.令此牌对你无效。",
	["designer:neo2013_liubei"] = "凌天翼",
	-- ["illustrator:yi_liubei"] = "木美人",

	["#neo2013_huangzhong"]="老当益壮",
	["neo2013_huangzhong"]="翼黄忠",
	["neo2013yongyi"]="勇毅",
	[":neo2013yongyi"]= "每当你成为其他角色使用【杀】或非延时类锦囊牌的唯一目标后，你可以将一张手牌背面朝上置于你的武将牌上，称为“箭”；你可以将一张“箭”当【杀】使用（无距离限制），当此【杀】对目标角色造成伤害后：若此【杀】为红色，你可以摸一张牌；若此【杀】为黑色，你可以弃置该角色的一张牌。",
	["designer:neo2013_huangzhong"] = "凌天翼",
	--["$yi_yongyi1"] = "弯弓似满月。",
	--["$yi_yongyi2"] = "箭走如流星。",
	--["$yi_yongyi3"] = "老夫今日收获颇丰！",
	--["$yi_yongyi4"] = "乖乖落马吧！",

	["#neo2013_yangxiu"]="恃才放旷",
	["neo2013_yangxiu"]="翼杨修",
	["neo2013duoyi"]="度意",
	[":neo2013duoyi"]= "其他角色的回合开始时，你可以弃置一张牌并选择一种牌的类别，若如此做，每当该角色于此回合内使用此类别的牌时，你摸一张牌。",
	["designer:neo2013_yangxiu"] = "凌天翼",
	["illustrator:neo2013_yangxiu"] = "张可",
	-- ["$yi_duoyi1"] = "公子放心，丞相定是此意。",
	-- ["$yi_duoyi2"] = "果然不出我所料。",

	["#neo2013_huatuo"]="神医",
	["neo2013_huatuo"]="翼华佗",
	["neo2013puji"]="普济",
	[":neo2013puji"]= "<font color=\"green\"><b>出牌阶段限一次，</b></font>你可以弃置一张牌并选择一名有牌的其他角色，弃置该角色的一张牌，然后若你/其因弃置而失去的是黑色牌，你/其选择一项：1.回复1点体力；2.摸一张牌。",
	["designer:neo2013_huatuo"] = "凌天翼",
	-- ["$yi_puji1"] = "医者，父母心也。",
	-- ["$yi_puji2"] = "万金难换是健康.",

	["#neo2013_xuchu"]="虎痴",
	["neo2013_xuchu"]="翼许褚",
	["designer:neo2013_zhaoyun"] = "凌天翼",
	["neo2013xiechan"] = "挟缠" ,
	[":neo2013xiechan"] = "限定技，出牌阶段，你可以与一名角色拼点。若你赢，你视为对其使用一张【杀】。若你没赢，你视为对其使用一张【决斗】。" ,
	-- ["$xiechan"]="点起火把，我要与汝再战一百回合！",
	-- ["$neoluoyi1"] = "破！",
	-- ["$neoluoyi2"] = "谁来与我大战三百回合？",

	["#neo2013_zhaoyun"]="少年将军",
	["neo2013_zhaoyun"]="翼赵云",
	["designer:neo2013_zhaoyun"] = "凌天翼",
	-- ["$jiuzhu"] = "有赵云在，尔等休想伤到主公！",

	["#neo2013_xiahoudun"]="独眼的罗刹",
	["neo2013_xiahoudun"]="翼夏侯惇",
	["neo2013ganglie"]="刚烈",
	[":neo2013ganglie"]= "每当你受到一次伤害后，你可以选择一名其他角色，进行判定，若结果不为红桃，你选择一项：1.该角色弃置两张手牌；2.对该角色造成1点伤害。",
	-- ["designer:yi_xiahoudun"] = "凌天翼",
	-- ["$yi_ganglie1"] = "鼠辈，竟敢伤我！",
	-- ["$yi_ganglie2"] = "以彼之道，还施彼身！",

	["#neo2013_sp_guanyu"]="汉寿亭侯",
	["neo2013_sp_guanyu"]="翼SP关羽",
	["neo2013danji"]="单骑",
	[":neo2013danji"]= "<font color=\"purple\"><b>觉醒技，</b></font>回合开始时，若你的手牌数大于你当前的体力值，你减1点体力上限，将势力属性变成蜀，然后获得“马术”、“忠义”（<font color=\"red\"><b>限定技</b></font>，出牌阶段，你可以将一张红色手牌置于你的武将牌上，称为“义”，若如此做，当你的下回合开始时，你将“义”置入弃牌堆；每当一名角色使用【杀】对目标角色造成伤害时，若有“义”，你可以令此伤害+1）和“虎威”（<font color=\"red\"><b>限定技，</b></font>回合开始时，你可以视为使用一张【水淹七军】）。",
	["neo2013huwei"] = "虎威" ,
	[":neo2013huwei"]= "<font color=\"red\"><b>限定技。</b></font>回合开始时，你可以视为使用一张【水淹七军】）。",
	["designer:neo2013_sp_guanyu"] = "凌天翼",
	-- ["~yi_spguanyu"] = "什么？此地名叫麦城？",
	-- ["cv:yi_spguanyu"] = "喵小林，官方",
	-- ["$yi_danji"] = "吾兄待我甚厚，誓以共死，今往投之，望曹公见谅。",


	["#neo2013_tianfeng"]="河北瑰杰",
	["neo2013_tianfeng"]="翼田丰",
	["neo2013suishi"]="随势",
	[":neo2013suishi"]= "每当其他角色造成伤害后（每回合限一次），该角色可以令你摸一张牌；每当其他角色因受到伤害而死亡时，来源可以令你弃置一张手牌。",
	["neo2013sijian"] = "死谏" ,
	[":neo2013sijian"] = "每当你失去最后的手牌时，你可以弃置一名其他角色区域里的一张牌。" ,
	["designer:neo2013tianfeng"] = "凌天翼",
	["illustrator:neo2013tianfeng"] = "地狱许",
	-- ["cv:tianfeng"] = "HeLi",
	-- ["$yi_suishi1"] = "我军大胜，吾性命无忧矣。",
	-- ["$yi_suishi2"] = "我军大败，吾必死矣。",

	["#neo2013_luxun"]="擎天之柱",
	["neo2013_luxun"]="翼陆逊",
	["neo2013duoshi"]="度势",
	[":neo2013duoshi"]= "你可以将一张红色手牌当【以逸待劳】使用。每阶段限四次。",
	["designer:neo2013_luxun"] = "凌天翼",
	-- ["$yi_duoshi1"] = "审时度势，方能出奇制胜！",
	-- ["$yi_duoshi2"] = "诸公稍安勿躁，度势再战。",
	-- ["~yi_luxun"] = "主公，伯言终没有负了对您的承诺。",

	["#neo2013_ganfuren"]="昭烈皇后",
	["neo2013_ganfuren"]="翼甘夫人",
	["neo2013shushen"]="淑慎",
	[":neo2013shushen"]= "每当你回复 1 点体力时，你可以令一名角色摸一张牌。",
	["neo2013shenzhi"]="神智",
	[":neo2013shenzhi"]= "准备阶段开始时，你可以弃置所有手牌，回复1点体力。",
	["designer:neo2013_ganfuren"] = "凌天翼",
	["illustrator:neo2013_ganfuren"] = "琛·美弟奇",
	-- ["cv:yi_ganfuren"] = "神马芯",
	-- ["$yi_shushen1"] = "履行脩仁，淑慎其身。",
	-- ["$yi_shushen2"] = "夫君，大志不可忘呀。", --刘备
	-- ["$yi_shenzhi"] = "玩物易丧志，弃之可修身。",
	-- ["~yi_ganfuren"] = "生同室，死同穴……",

	["#neo2013_zoushi"]="惑心之魅",
	["neo2013_zoushi"]="翼邹氏",
	["neo2013huoshui"]="祸水",
	[":neo2013huoshui"]= "<font color=\"blue\"><b>锁定技，</b></font>装备区里的牌不比你多的其他角色的武将技能于你的回合内无效。",
	["neo2013qingcheng"]="倾城",
	[":neo2013qingcheng"]= "其他角色的回合开始时，你可以弃置一张牌并声明该角色的一个技能，令此技能无效，直到此回合结束。",
	["designer:neo2013_zoushi"] = "凌天翼",
	["illustrator:neo2013_zoushi"] = "Tuu.",
	-- ["cv:yi_zoushi"] = "叔音",
	-- ["$yi_qingcheng1"] = "奴家给大人唱首曲子如何？",
	-- ["$yi_qingcheng2"] = "大人也请宽衣。",

	["#neo2013_guanping"]="忠臣孝子",
	["neo2013_guanping"]="翼关平",
	["neo2013longyin"]="龙吟",
	[":neo2013longyin"]= "每当一名角色于其出牌阶段内使用【杀】时，你可以弃置与此【杀】颜色相同的一张牌，令此【杀】不计入限制的使用次数，然后你摸一张牌。",
	["designer:neo2013_guanping"] = "凌天翼",
	["illustrator:neo2013_guanping"] = "Thinking",

	["#neo2013_panzhangmazhong"]="擒龙伏虎",
	["neo2013_panzhangmazhong"]="翼潘璋&马忠",
	["neo2013jieji"]="劫击",
	[":neo2013jieji"]= "<font color=\"green\"><b>出牌阶段限一次，</b></font>你可以将一张手牌背面朝上置于你的武将牌上，称为“劫”；每当其他角色使用牌时，你可以将与此牌颜色相同的一张“劫”置入弃牌堆，终止此牌的结算流程，然后获得此牌。\
♦其他人使用装备，放进装备区后，若你有颜色相同的劫，也能发动，抢走这个装备。",
	["designer:neo2013_panzhangmazhong"] = "凌天翼",
	["illustrator:neo2013_panzhangmazhong"] = "张帅&木美人",
	-- ["$yi_jieji1"] = "我料关羽必走此路。",
	-- ["$yi_jieji2"] = "猎物上钩了，老子这下可要升官发财啦。",

	["#neo2013_caochong"]="仁爱的神童",
	["neo2013_caochong"]="翼曹冲",
	["neo2013chengxiang"]="称象",
	[":neo2013chengxiang"]= "每当你受到 1 点伤害后，你可以亮出牌堆顶的四张牌，然后获得其中点数之和不大于 13的至少一张牌，将其余的牌置入弃牌堆。",
	["designer:neo2013_caochong"] = "凌天翼",
	["illustrator:neo2013_caochong"] = "真命天子",

	--["#neo2013_fuwan"]="沉毅的国丈",
	--["neo2013_fuwan"]="翼伏完",
	--["neo2013fengyin"]="奉印",
	--[":neo2013fengyin"]= "其他角色的回合开始时，若该角色当前的体力值不比你小，你可以将一张装备牌或【杀】交给其，令其跳过其出牌阶段和弃牌阶段，然后你摸一张牌。",
	--["designer:neo2013_fuwan"] = "凌天翼",
	--["illustrator:neo2013_fuwan"] = "liuheng",
	-- ["$yi_fengyin"] = "丞相功劳显赫,老臣愿退位让贤。",
	-- ["~yi_fuwan"] = "悔不该坐视曹贼成了气候！",
	-- ["cv:yi_fuwan"] = "逍遥小鱼儿",

	--["#neo2013_fuhuanghou"]="与世不侵",
	--["neo2013_fuhuanghou"]="翼伏皇后",
	--["neo2013cangni"]="藏匿",
	--[":neo2013cangni"]= "<font color=\"blue\"><b>锁定技，</b></font>你不是攻击范围内含有你的其他角色使用锦囊牌的合法目标。",
	-- ["$yi_cangni"] = "郗虑!你为虎作伥必受骂名千载!",
	--["designer:neo2013_fuhuanghou"] = "凌天翼",
	--["illustrator:neo2013_fuhuanghou"] = "G.G.G.",
	-- ["~yi_fuhuanghou"] = "连陛下都救不了我吗？",
	-- ["cv:yi_fuhuanghou"] = "蒲小猫",

	["neo2013_mateng"] = "翼马腾" ,
	["neo2013xiongyi"] = "雄异" ,
	[":neo2013xiongyi"] = "限定技，出牌阶段，你可以令你与任意数量的其他角色各摸一张牌，然后若以此法摸牌的角色数不大于全场角色数的一半，你回复1点体力。" ,
	["neo2013qijun"] = "骑军" ,
	[":neo2013qijun"] = "其他角色的出牌阶段开始时，你可以弃置一张牌，令该角色拥有“马术”，直到回合结束，若如此做，当其于此阶段内第一次造成伤害时，你摸一张牌。" ,
	
	["neo2013_zhangbao"] = "翼张宝" ,
	["neo2013zhoufu"] = "咒缚" ,
	[":neo2013zhoufu"] = "出牌阶段，你可以将一张手牌置于一名武将牌旁没有“咒”的其他角色的武将牌旁，称为“咒”，若如此做，每当该角色进行判定时，若其武将牌旁有“咒”，其将此牌作为判定牌；锁定技，每当其他角色死亡时，若该角色的武将牌旁有“咒”，你回复1点体力。" ,
	["neo2013yingbing"] = "影兵" ,  --为毛张宝的影兵和咒缚不是写在一起的…………
	[":neo2013yingbing"] = "每当一张“咒”作为判定牌时，你可以摸两张牌。" ,
	
	["neo2013_yufan"] = "翼虞翻" ,
	["neo2013zongxuan"] = "纵玄" ,
	[":neo2013zongxuan"] = "每当一名角色的一张牌因弃置而置入弃牌堆前，你可以观看之，然后你可以将一张牌置于牌堆顶或牌堆底，若如此做，你获得之。" ,
	
	["neo2013_yujin"] = "翼于禁" ,
	["neo2013yizhong"] = "毅重" ,
	[":neo2013yizhong"] = "锁定技，若你的武将牌正面朝上，黑色【杀】对你无效。" ,
	["neo2013canhui"] = "惭恚" ,
	[":neo2013canhui"] = "锁定技，若你的武将牌背面朝上，你的手牌对所有角色可见且你不是红色牌的合法目标。" ,
	["neo2013kunxiang"] = "困降" ,
	[":neo2013kunxiang"] = "回合开始时，你可以将你的武将牌翻面，获得你装备区和判定区里的所有牌，然后将手牌补至七张，结束此回合；其他角色的回合开始时，若你的武将牌背面朝上，该角色可以获得你的一张牌，若如此做，其可以令你摸一张牌。" ,
	
	["neo2013_xiahoushi"] = "翼夏侯氏" ,
	["neo2013yanyu"] = "燕语" ,
	[":neo2013yanyu"] = "每当一张牌于其他角色的出牌阶段内（每阶段限三次）置入弃牌堆时，你可以选择一项：1.将一张牌置于牌堆底，若如此做，你获得之；2.将一张与此牌类别相同的牌置于牌堆顶或牌堆底，若如此做，令一名其他角色获得之。" ,
	
	["neo2013_guohuai"] = "翼郭淮" ,
	["neo2013jingce"] = "精策" ,
	[":neo2013jingce"] = "一名角色的出牌阶段结束时，若你于此回合内使用和打出过的牌的数量不小于你当前的体力值，你可以摸两张牌。" ,
	["neo2013jinan"] = "济难" ,
	[":neo2013jinan"] = "每当一名其他角色成为【杀】或非延时类锦囊牌的目标后，你可以选择一项：1.将一张手牌交给该角色；2.将装备区里的一张牌置于该角色的装备区里。" ,
	
	["neo2013_fazheng"] = "翼旧法正" ,
	["neo2013enyuan"] = "恩怨" ,
	[":neo2013enyuan"] = "每当其他角色令你回复1点体力后，或你获得其他角色的牌时，你可以令其摸一张牌；每当你受到其他角色对你造成的1点伤害后，或其他角色于你的回合外获得你的牌时，你可以令其选择一项：1.将一张红桃手牌交给你；2.失去1点体力。 " ,
	

	["LingCards"] = "其他模式游戏牌" ,

	["await_exhausted"] = "以逸待劳",
	[":await_exhausted"] = "出牌阶段，对你与任意数量的其他角色使用。每名目标角色摸两张牌，然后弃置两张牌。",
	["befriend_attacking"] = "远交近攻",
	[":befriend_attacking"] = "出牌阶段，对距离最远的一名角色使用。该角色摸一张牌，然后令你摸三张牌。",
	["known_both"] = "知己知彼",
	[":known_both"] = "出牌阶段，对一名有手牌的其他角色使用。你观看其手牌。<br/>你可以重铸此牌。",
	["SixSwords"] = "吴六剑",
	[":SixSwords"] = "攻击范围：2<br/>武器特效：回合结束时，你可以令任意数量的其他角色攻击范围+1，直到你的下回合结束或你失去装备区里的【吴六剑】。",
	["@SixSwordsBuff"] = "攻击范围+1" ,
	["@six-swords"] = "你可以发动【吴六剑】" ,
	["neo_drowning"] = "水淹七军",
	[":neo_drowning"] = "出牌阶段，对所有其他角色使用。每名目标角色各选择一项：1.弃置其装备区里所有的牌；2.受到你对其造成的1点伤害。",
	["neo_drowning:throw"] = "弃置所有装备" ,
	["neo_drowning:damage"] ="受到伤害" ,
	["Triblade"] = "三尖两刃刀",
	[":Triblade"] = "攻击范围：3<br/>武器特效：每当你使用【杀】对目标角色造成伤害后，你可以弃置一张手牌，对该角色距离为1的另一名角色造成1点伤害。",
	["@Triblade"] = "你可以对该角色距离为1的另一名角色造成1点伤害。" ,
	["DragonPhoenix"] = "飞龙夺凤",
	[":DragonPhoenix"] = "攻击范围：2<br/>武器特效：每当你使用【杀】指定一名目标角色后，你可以令该角色弃置一张牌；每当被你使用【杀】杀死的角色死亡后，你可以用该角色的武将牌替换自己的武将牌。" ,
	["dragon-phoenix-card"] = "受到【飞龙夺凤】的影响，你需要弃置1张牌。" ,
}
