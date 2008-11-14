-------------------------------------------------------------------------------------------------------------
--
-- TrinityAdmin Version 1.0
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
-- Official Forums: http://www.manground.org/forum/
-- GoogleCode Website: http://code.google.com/p/mangadmin/
-- Subversion Repository: http://mangadmin.googlecode.com/svn/
--
-------------------------------------------------------------------------------------------------------------

function Return_svSV() 
  return {
    ["slashcmds"] = { "/trinityadmin", "/ma" },
    ["lang"] = "Svenska",
    ["realm"] = "|cFF00FF00Kungarike:|r "..GetCVar("realmName"),
    ["char"] = "|cFF00FF00Karakt\195\164r:|r "..UnitName("player"),
    ["guid"] = "|cFF00FF00Guid:|r ",
    ["tickets"] = "|cFF00FF00Tickets:|r ",
    ["gridnavigator"] = "Galler-Navigator",
    ["selectionerror1"] = "Var god välj dig själv, en annan spelare eller ingenting!",
    ["selectionerror2"] = "Var god välj endast dig själv eller ingenting!",
    ["selectionerror3"] = "Var god välj endast en annan spelare!",
    ["selectionerror4"] = "Var god välj endast en NPC!",
    ["searchResults"] = "|cFF00FF00Sök-Resultat:|r ",
    ["tabmenu_Main"] = "Huvudmeny",
    ["tabmenu_Char"] = "Karakt\195\164rer",
    ["tabmenu_Tele"] = "Teleportering",
    ["tabmenu_Ticket"] = "Biljett system",
    ["tabmenu_Misc"] = "Varierad",
    ["tabmenu_Server"] = "Server",
    ["tabmenu_Log"] = "Logg",
    ["tt_Default"] = "Flytta din muspekare \195\182ver ett element f\195\182r att aktivera tooltipen!",
    ["tt_MainButton"] = "Tryck på den h\195\164r knappen f\195\182r att visa TrinityAdmin huvudmeny.",
    ["tt_CharButton"] = "Tryck på den här knappen för att visa ett fönster med specifika karaktär händelser.",
    ["tt_TeleButton"] = "Tryck på den här knappen för att visa ett fönster med teleporterings-funktioner.",
    ["tt_TicketButton"] = "Klicka på den här knappen för att visa ett fönster som visar alla biljetter och låta dig administrera dem.",
    ["tt_MiscButton"] = "Tryck på den här knappen för att visa ett fönster med blandade händelser.",
    ["tt_ServerButton"] = "Tryck på den h\195\164r knappen f\195\182r att \195\182ppna ett f\195\182nster med information om servern på den aktuella realmen.",
    ["tt_LogButton"] = "Tryck på den h\195\164r knappen f\195\182r att \195\182ppna ett protokoll \195\182ver allting som du/TrinityAdmin har gjort \195\164n så l\195\164nge.",
    ["tt_LanguageButton"] = "Tryck på den här knappen för att ändra språket och ladda om TrinityAdmin.",
    ["tt_GMOnButton"] = "Klicka för att aktivera din GM-mode.",
    ["tt_GMOffButton"] = "Klicka för att avaktivera din GM-mode.",
    ["tt_FlyOnButton"] = "Klicka för att aktivera Fly-mode för den valda karaktären.",
    ["tt_FlyOffButton"] = "Klicka för att avaktivera Fly-mode för den valda karaktären.",
    ["tt_HoverOnButton"] = "Klicka för att aktivera din Hover-mode.",
    ["tt_HoverOffButton"] = "Klicka för att avaktivera din Hover-mode.",
    ["tt_WhispOnButton"] = "Klicka för att acceptera viskningar från andra spelare.",
    ["tt_WhispOffButton"] = "Klicka för att inte acceptera viskningar från andra spelare.",
    ["tt_InvisOnButton"] = "Klicka för att göra dig osynlig.",
    ["tt_InvisOffButton"] = "Klicka för att göra dig synlig.",
    ["tt_TaxiOnButton"] = "Klicka för att visa alla taxi-routes till de valda spelarna. Detta fusk kommer att bli avaktiverat när du loggar ut.",
    ["tt_TaxiOffButton"] = "Klicka för att avaktivera taxi-cheat och återställ spelarnas kända taxi-routes.",
    ["tt_BankButton"] = "Klicka för att visa din bank.",
    ["tt_ScreenButton"] = "Klicka för att ta en screenshot.",
    ["tt_SpeedSlider"] = "Skjut fram denna slider för att höja eller sänka hastigheten för den valda karaktären.",
    ["tt_ScaleSlider"] = "Skjut fram denna slider för att höja eller sänka skalan för den valda karaktären.",
    ["tt_ItemButton"] = "Tryck på den här knappen för att visa ett fönster med funktionen att söka på produkter och hantera dina favoriter.",
    ["tt_ItemSetButton"] = "Klicka för att få upp en popup-ruta med funktion att söka på produkter och hantera dina favoriter.", 
    ["tt_SpellButton"] = "Tryck på den här knappen för att visa ett fönster med funktioner att söka för stavningar och hantera dina favoriter.",
    ["tt_QuestButton"] = "Klicka för att få upp en popup-ruta med funktion att söka på frågor och hantera dina favoriter.",  
    ["tt_CreatureButton"] = "Klicka för att få upp en popup-ruta med funktion att söka på skapare och hantera dina favoriter.",  
    ["tt_ObjectButton"] = "Klicka för att få upp en popup-ruta med funktion att söka på objekt och hantera dina favoriter.",  
    ["tt_SearchDefault"] = "Du kan nu ange ett nyckelord och starta din sökning.",
    ["tt_AnnounceButton"] = "Klicka för att tillkänage ett system meddelande.",
    ["tt_KickButton"] = "Klicka för att kicka den valda spelaren från servern.",
    ["tt_ShutdownButton"] = "Klicka för att stänga ner servern i den angivna tiden av sekunder som är angivet i fältet, om inte angivet så stäng ner på en gång!",
    ["ma_ItemButton"] = "Produkter",
    ["ma_ItemSetButton"] = "Produkt-Sök", 
    ["ma_SpellButton"] = "Stavningar",
    ["ma_QuestButton"] = "Quest-Search",
    ["ma_CreatureButton"] = "Creature-Search",
    ["ma_ObjectButton"] = "Object-Search",
    ["ma_TeleSearchButton"] = "Teleport-Search",
    ["ma_LanguageButton"] = "Ändra språk",
    ["ma_GMOnButton"] = "GM-mode På",
    ["ma_FlyOnButton"] = "Fly-mode På",
    ["ma_HoverOnButton"] = "Hover-mode På",
    ["ma_WhisperOnButton"] = "Viskningar På",
    ["ma_InvisOnButton"] = "Osynlighet På",
    ["ma_TaxiOnButton"] = "Taxicheat På",    
    ["ma_ScreenshotButton"] = "Screenshot",
    ["ma_BankButton"] = "Bank",
    ["ma_OffButton"] = "Av",
    ["ma_LearnAllButton"] = "Alla stavningar",
    ["ma_LearnCraftsButton"] = "Alla professions och recipes",
    ["ma_LearnGMButton"] = "Standard GM stavningar",
    ["ma_LearnLangButton"] = "Alla språk",
    ["ma_LearnClassButton"] = "Alla class-stavningar",
    ["ma_SearchButton"] = "Sök...",
    ["ma_ResetButton"] = "Återställ",
    ["ma_KickButton"] = "Kicka",
    ["ma_KillButton"] = "Döda",
    ["ma_DismountButton"] = "Avsittning",
    ["ma_ReviveButton"] = "Återuppliva",
    ["ma_SaveButton"] = "Spara",
    ["ma_AnnounceButton"] = "Tillkänage",
    ["ma_ShutdownButton"] = "Stängav!",
    ["ma_ItemVar1Button"] = "Belopp",
    ["ma_ObjectVar1Button"] = "Loot Layout",
    ["ma_ObjectVar2Button"] = "Spawn Tid",
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
    ["ma_IconHint"] = "|cffeda55fClick|r to open TrinityAdmin. |cffeda55fShift-Click|r to reload the user interface. |cffeda55fAlt-Click|r to reset the ticket count.",
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
    ["ma_TicketsInfoLatency"] = "|cFF00FF00Latency:|r ",
    ["ma_TicketsNoInfo"] = "No ticket info available...",
    ["ma_TicketsNotLoaded"] = "No ticket loaded...",
    ["ma_TicketsNoTickets"] = "There are no tickets available!",
    ["ma_TicketTicketLoaded"] = "|cFF00FF00Loaded Ticket-Nr:|r %s\n\nPlayer Information\n\n",
    ["ma_FavAdd"] = "Add selected",
    ["ma_FavRemove"] = "Remove selected",
    ["ma_SelectAllButton"] = "Select all",
    ["ma_DeselectAllButton"] = "Deselect all",
    ["ma_MailBytesLeft"] = "Bytes left: ",
    ["ma_WeatherFine"] = "Fine",
    ["ma_WeatherFog"] = "Fog",
    ["ma_WeatherRain"] = "Rain",
    ["ma_WeatherSnow"] = "Snow",
    ["ma_WeatherSand"] = "Sand",
    ["ma_LevelUp"] = "Level up",
    ["ma_LevelDown"] = "Level down",
    ["ma_Money"] = "Money",
    ["ma_Energy"] = "Energy",
    ["ma_Rage"] = "Rage",
    ["ma_Mana"] = "Mana",
    ["ma_Healthpoints"] = "Healthpoints",
    ["ma_Talents"] = "Talents",
    ["ma_Stats"] = "Stats",
    ["ma_Spells"] = "Spells",
    ["ma_Honor"] = "Honor",
    ["ma_Level"] = "Level",
    ["ma_AllLang"] = "All Languages",
    -- languages
    ["Common"] = "Common",
    ["Orcish"] = "Orcish",
    ["Taurahe"] = "Taurahe",
    ["Darnassian"] = "Darnassian",
    ["Dwarvish"] = "Dwarvish",
    ["Thalassian"] = "Thalassian",
    ["Demonic"] = "Demonic",
    ["Draconic"] = "Draconic",
    ["Titan"] = "Titan",
    ["Kalimag"] = "Kalimag",
    ["Gnomish"] = "Gnomish",
    ["Troll"] = "Troll",
    ["Gutterspeak"] = "Gutterspeak",
    ["Draenei"] = "Draenei",
    ["ma_NoFavorites"] = "There are currently no saved favorites!",
    ["ma_NoZones"] = "No zones!",
    ["ma_NoSubZones"] = "No subzones!",
    ["favoriteResults"] = "|cFF00FF00Favorites:|r ",
    ["Zone"] = "|cFF00FF00Zone:|r ",
    ["tt_DisplayAccountLevel"] = "Display your account level",
    ["tt_TicketOn"] = "Announce new tickets.",
    ["tt_TicketOff"] = "Don't announce new tickets.",
    ["info_revision"] = "|cFF00FF00Trinity Revision:|r ",
    ["info_platform"] = "|cFF00FF00Server Platform:|r ",
    ["info_online"] = "|cFF00FF00Players Online:|r ",
    ["info_maxonline"] = "|cFF00FF00Maximum Online:|r ",
    ["info_uptime"] = "|cFF00FF00Uptime:|r ",
    ["cmd_toggle"] = "Toggle the main window",
    ["cmd_transparency"] = "Toggle the basic transparency (0.5 or 1.0)",
    ["cmd_tooltip"] = "Toggle wether the button tooltips are shown or not",
    ["tt_SkillButton"] = "Toggle a popup with the function to search for skills and manage your favorites.",
    ["tt_RotateLeft"] = "Rotate left.",
    ["tt_RotateRight"] = "Rotate right.",
    ["tt_FrmTrSlider"] = "Change frame transparency.",
    ["tt_BtnTrSlider"] = "Change button transparency.",
    ["ma_SkillButton"] = "Skill-Search",
    ["ma_SkillVar1Button"] = "Skill",
    ["ma_SkillVar2Button"] = "Max Skill",
    ["tt_DisplayAccountLvl"] = "Display your account level.",
    --linkifier
    ["lfer_Spawn"] = "Spawn",
    ["lfer_List"] = "List",
    ["lfer_Goto"] = "Goto",
    ["lfer_Move"] = "Move",
    ["lfer_Turn"] = "Turn",
    ["lfer_Delete"] = "Delete",
    ["lfer_Teleport"] = "Teleport",
    ["lfer_Morph"] = "Morph",
    ["lfer_Add"] = "Add",
    ["lfer_Remove"] = "Remove",
    ["lfer_Learn"] = "Learn",
    ["lfer_Unlearn"] = "Unlearn",
    ["lfer_Error"] = "Error Search String Matched but an error occured or unable to find type"
  }
end
