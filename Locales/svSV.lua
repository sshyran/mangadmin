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

function Return_svSV() 
  return {
    ["slashcmds"] = { "/mangadmin", "/ma" },
    ["lang"] = "Svenska",
    ["logged"] = "|cFF00FF00Realm:|r "..GetCVar("realmName").." |cFF00FF00Karakt\195\164r:|r "..UnitName("player").." ",
    ["charguid"] = "|cFF00FF00Guid:|r ",
    ["tabmenu_Main"] = "Huvudmeny",
    ["tabmenu_Char"] = "Karakt\195\164rer",
    ["tabmenu_Tele"] = "Teleportering",
    ["tabmenu_Ticket"] = "Biljett system",
    ["tabmenu_Server"] = "Server",
    ["tabmenu_Log"] = "Log",
    ["tt_Default"] = "Flytta din muspekare \195\182ver ett element f\195\182r att aktivera tooltipen!",
    ["tt_MainButton"] = "Tryck p� den h\195\164r knappen f\195\182r att visa MangAdmin huvudmeny.",
    ["tt_CharButton"] = "Inte klart.",
    ["tt_TeleButton"] = "Inte klar.",
    ["tt_TicketButton"] = "Inte klart.",
    ["tt_ServerButton"] = "Tryck p� den h\195\164r knappen f\195\182r att \195\182ppna ett f\195\182nster med information om servern p� den aktuella realmen.",
    ["tt_LogButton"] = "Tryck p� den h\195\164r knappen f\195\182r att \195\182ppna ett protokoll \195\182ver allting som du/MangAdmin har gjort \195\164n s� l\195\164nge.",
    ["tt_LanguageButton"] = "Click this button to change the language and reload MangAdmin.",
    ["tt_ToggleGMButton"] = "Click this button to toggle GM-mode.",
    ["tt_ToggleFlyButton"] = "Click this button to toggle Fly-mode",
    ["tt_SpeedSlider"] = "Slide this slider to increase or decrease the speed for the targeted character.",
    ["tt_ItemButton"] = "Click this button to toggle a popup with the function to search for items and manage your favorites.",
    ["tt_SpellButton"] = "Click this button to toggle a popup with the function to search for spells and manage your favorites.",
    ["ma_ItemButton"] = "Items",
    ["ma_SpellButton"] = "Spells",
    ["ma_LanguageButton"] = "Change language",
    ["ma_ToggleGMButton"] = "GM-mode",
    ["ma_ToggleFlyButton"] = "Fly-mode"
  }
end
