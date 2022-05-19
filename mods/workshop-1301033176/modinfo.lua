name = "中文语言包（服务器版）"
version = "3.7.3"--最后编辑于2020/06/20 11：54
author = "L.M.U汉化组"
description = "感谢订阅并下载“中文语言包”！   当前版本: "..version.."\n\n本mod将根据你的steam语言自动选择加载“简体中文”或“繁体中文”翻译。\n你也可以在mod设置中手动选择需要加载的语言！\n\n新的汉化内容由饥荒吧吧务、吧友集体为爱发电制作，我们后续会继续缓慢更新感谢各位支持\n欢迎造访百度贴吧-饥荒吧。\n\n声明：\n汉化文本和汉化mod等作品，版权归L.M.U汉化组所有。\nL.M.U汉化组会负责汉化mod的发布与更新，故禁止任何个人或组织转载、除自用外的修改、发布或其他可能侵犯本汉化组权益的行为。\n\nBy L.M.U汉化组"
forumthread = ""--https://steamcommunity.com/sharedfiles/filedetails/?id=1301033176
api_version = 10
icon_atlas = "modicon.xml"
icon = "modicon.tex"
dont_starve_compatible = false
reign_of_giants_compatible = false
shipwrecked_compatible = false
dst_compatible = true
client_only_mod = false
server_only_mod = true
all_clients_require_mod = false
server_filter_tags = {"中文","Chinese"}

configuration_options =
{
	{
		name = "LANG",
		label = "更换语言",
		hover = "更换游戏语言",
		options =	{
						--{description = "游戏默认", data = "default", hover = "使用游戏默认的语言"},
						{description = "跟随steam", data = "auto", hover = "使用steam客户端的语言"},
						{description = "简体中文", data = "simplified", hover = "使用简体中文语言"},
						{description = "繁体中文", data = "traditional", hover = "使用繁体中文语言"},
					},
		default = "auto",
	},
}