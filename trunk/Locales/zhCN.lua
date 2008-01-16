-------------------------------------------------------------------------------------------------------------
--
-- MangAdmin Version 1.0
--
-- Copyright (C) 2007 Free Software Foundation, Inc.
-- License GPLv3+: GNU GPL version 3 or later <http://gnu.org/licenses/gpl.html>
-- This is free software: you are free to change and redistribute it.
-- There is NO WARRANTY, to the extent permitted by law.
--
-- You should have received a copy of the GNU General Public License
-- along with this program; if not, write to the Free Software
-- Foundation, Inc., 59 Temple Place, Suite 330, Boston, MA  02111-1307  USA
--
--   Official Website    : http://mangadmin.all-mag.de
-- GoogleCode Website    : http://code.google.com/p/mangadmin/
-- Subversion Repository : http://mangadmin.googlecode.com/svn/
--
-------------------------------------------------------------------------------------------------------------

function Return_zhCN()
  return {
    ["slashcmds"] = { "/mangadmin", "/ma" },
    ["lang"] = "简体中文",
    ["logged"] = "|cFF00FF00国度:|r "..GetCVar("realmName").." |cFF00FF00人物:|r "..UnitName("player").." ",
    ["charguid"] = "|cFF00FF00人物 GUID:|r ",
    ["gridnavigator"] = "Grid-Navigator",
    ["selectionerror1"] = "请选择你自己、其他人物或不选择任何目标!",
    ["selectionerror2"] = "请选择你自己或不选择任何目标!",
    ["selectionerror3"] = "请选择一个人物（不是你自己）!",
    ["selectionerror4"] = "请选择一个NPC!",
    ["searchResults"] = "|cFF00FF00搜索结果:|r ",
    ["tabmenu_Main"] = "主菜单",
    ["tabmenu_Char"] = "人物",
    ["tabmenu_Tele"] = "传送",
    ["tabmenu_Ticket"] = "Ticketsystem",
    ["tabmenu_Misc"] = "杂项",
    ["tabmenu_Server"] = "服务器",
    ["tabmenu_Log"] = "日志",
    ["tt_Default"] = "将鼠标移动到各元素上即可显示提示!",
    ["tt_MainButton"] = "单击显示 MangAdmins 主界面.",
    ["tt_CharButton"] = "单击显示人物操作窗口.",
    ["tt_TeleButton"] = "单击显示传送操作窗口.",
    ["tt_TicketButton"] = "Click to toggle a window which shows all tickets and lets you administrate them.",
    ["tt_MiscButton"] = "单击显示杂项操作窗口.",
    ["tt_ServerButton"] = "单击显示各种服务器信息, 或执行服务器相关的操作.",
    ["tt_LogButton"] = "单击显示 MangAdmin 所做的各种操作的记录.",
    ["tt_LanguageButton"] = "单击更改界面语言并重新载入 MangAdmin.",
    ["tt_GMOnButton"] = "单击激活 GM 模式.",
    ["tt_GMOffButton"] = "单击解除 GM 模式.",
    ["tt_FlyOnButton"] = "单击激活选定人物的飞行模式.",
    ["tt_FlyOffButton"] = "单击解除选定人物的飞行模式.",
    ["tt_HoverOnButton"] = "单击激活漂浮模式.",
    ["tt_HoverOffButton"] = "单击解除漂浮模式.",
    ["tt_WhispOnButton"] = "单击允许来自其他玩家的悄悄话.",
    ["tt_WhispOffButton"] = "单击阻止来自其他玩家的悄悄话.",
    ["tt_InvisOnButton"] = "单击激活隐身.",
    ["tt_InvisOffButton"] = "单击解除隐身.",
    ["tt_TaxiOnButton"] = "单击为选定的人物显示所有飞行路线. 登出后将失效.",
    ["tt_TaxiOffButton"] = "单击为选定的人物恢复显示已知的飞行路线.",
    ["tt_BankButton"] = "单击显示你的银行.",
    ["tt_ScreenButton"] = "单击可以抓图.",
    ["tt_SpeedSlider"] = "移动滑块来增加或减少选定人物的速度.",
    ["tt_ScaleSlider"] = "移动滑块来增加或减少选定人物的大小.",
    ["tt_ItemButton"] = "单击切换搜索物品的窗口.",
    ["tt_ItemSetButton"] = "Click to toggle a popup with the function to search for itemsets and manage your favorites.",
    ["tt_SpellButton"] = "单击切换搜索法术的窗口.",
    ["tt_QuestButton"] = "Click to toggle a popup with the function to search for quests and manage your favorites.",
    ["tt_CreatureButton"] = "Click to toggle a popup with the function to search for creatures and manage your favorites.",
    ["tt_ObjectButton"] = "Click to toggle a popup with the function to search for objects and manage your favorites.",
    ["tt_SearchDefault"] = "请输入关键字来进行搜索.",
    ["tt_AnnounceButton"] = "单击发送一个系统消息.",
    ["tt_KickButton"] = "单击将选定的人物强制离线.",
    ["tt_ShutdownButton"] = "单击将关闭服务器. 如不输入倒计时时间, 将立刻关闭服务器!",
    ["ma_ItemButton"] = "物品搜索",
    ["ma_ItemSetButton"] = "ItemSet-Search",
    ["ma_SpellButton"] = "法术搜索",
    ["ma_QuestButton"] = "Quest-Search",
    ["ma_CreatureButton"] = "Creature-Search",
    ["ma_ObjectButton"] = "Object-Search",
    ["ma_LanguageButton"] = "更改语言",
    ["ma_GMOnButton"] = "GM 模式开启",
    ["ma_FlyOnButton"] = "飞行模式开启",
    ["ma_HoverOnButton"] = "漂浮模式开启",
    ["ma_WhisperOnButton"] = "悄悄话开启",
    ["ma_InvisOnButton"] = "隐身模式开启",
    ["ma_TaxiOnButton"] = "显示所有飞行点开启",    
    ["ma_ScreenshotButton"] = "抓图",
    ["ma_BankButton"] = "银行",
    ["ma_OffButton"] = "关闭",
    ["ma_LearnAllButton"] = "所有法术",
    ["ma_LearnCraftsButton"] = "所有专业技能和配方",
    ["ma_LearnGMButton"] = "默认的 GM 法术",
    ["ma_LearnLangButton"] = "所有语言",
    ["ma_LearnClassButton"] = "所有本职业法术",
    ["ma_LevelUpButton"] = "Levelup",
    ["ma_SearchButton"] = "搜索...",
    ["ma_ResetButton"] = "重置",
    ["ma_KickButton"] = "踢出",
    ["ma_KillButton"] = "Kill",
    ["ma_DismountButton"] = "Dismount",
    ["ma_ReviveButton"] = "Revive",
    ["ma_SaveButton"] = "Save",
    ["ma_AnnounceButton"] = "公告",
    ["ma_ShutdownButton"] = "关闭服务器",
    ["ma_ItemVar1Button"] = "Amount",
    ["ma_ObjectVar1Button"] = "Loot Template",
    ["ma_ObjectVar2Button"] = "Spawn Time",
    ["ma_LoadTicketsButton"] = "Show Tickets",
    ["ma_GetCharTicketButton"] = "Get Player",
    ["ma_GoCharTicketButton"] = "Go to Player",
    ["ma_AnswerButton"] = "Answer",
    ["ma_DeleteButton"] = "Delete",
    ["ma_TicketCount"] = "|cFF00FF00Tickets:|r ",
    ["ma_TicketsNoNew"] = "You have no new tickets.",
    ["ma_TicketsNewNumber"] = "You have |cffeda55f%s|r new tickets!",
    ["ma_TicketsGoLast"] = "Go to last ticket creator (%s).",
    ["ma_TicketsGetLast"] = "Bring %s to you.",
    ["ma_IconHint"] = "|cffeda55fClick|r to open MangAdmin. |cffeda55fShift-Click|r to reload the user interface. |cffeda55fAlt-Click|r to reset the ticket count.",
    ["ma_Reload"] = "Reload",
    ["ma_LoadMore"] = "Load more...",
    ["ma_MailRecipient"] = "Recipient",
    ["ma_Mail"] = "Send a Mail",
    ["ma_Send"] = "Send",
    ["ma_MailSubject"] = "Subject",
    ["ma_MailYourMsg"] = "Here your message!",
    ["ma_Online"] = "Online",
    ["ma_Offline"] = "Offline",
    ["ma_TicketsInfoPlayer"] = "|cFF00FF00Player:|r ",
    ["ma_TicketsInfoStatus"] = "|cFF00FF00Status:|r ",
    ["ma_TicketsInfoAccount"] = "|cFF00FF00Account:|r ",
    ["ma_TicketsInfoAccLevel"] = "|cFF00FF00Account-Level:|r ",
    ["ma_TicketsInfoLastIP"] = "|cFF00FF00Last IP:|r ",
    ["ma_TicketsInfoPlayedTime"] = "|cFF00FF00Played time:|r ",
    ["ma_TicketsInfoLevel"] = "|cFF00FF00Level:|r ",
    ["ma_TicketsInfoMoney"] = "|cFF00FF00Money:|r ",
    ["ma_TicketsNoInfo"] = "No ticket info available...",
    ["ma_TicketsNotLoaded"] = "No ticket loaded...",
    ["ma_TicketsNoTickets"] = "There are no tickets available!",
    ["ma_TicketTicketLoaded"] = "|cFF00FF00Loaded Ticket-Nr:|r %s\n\nPlayer Information\n\n"
  }
end