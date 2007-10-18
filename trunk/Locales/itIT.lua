﻿-------------------------------------------------------------------------------------------------------------
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

function Return_itIT() 
  return {
    ["slashcmds"] = { "/mangadmin", "/ma" },
    ["lang"] = "Italian",
    ["logged"] = "|cFF00FF00Realm:|r "..GetCVar("realmName").." |cFF00FF00Char:|r "..UnitName("player").." ",
    ["charguid"] = "|cFF00FF00Guid:|r ",
    ["gridnavigator"] = "Grid-Navigator",
    ["selectionerror1"] = "Seleziona te stesso o un altro player o nulla!",
    ["selectionerror2"] = "Seleziona solo te stesso o nulla!",
    ["selectionerror3"] = "Seleziona solo un altro player!",
    ["selectionerror4"] = "Seleziona solo un NPC!",
    ["searchResults"] = "|cFF00FF00Risultati-Ricerca:|r ",
    ["tabmenu_Main"] = "Generale",
    ["tabmenu_Char"] = "Personaggio",
    ["tabmenu_Tele"] = "Teletrasporto",
    ["tabmenu_Ticket"] = "Ticket System",
    ["tabmenu_Misc"] = "Varie",
    ["tabmenu_Server"] = "Server",
    ["tabmenu_Log"] = "Log",
    ["tt_Default"] = "Sposta il mouse su di un elemento per visualizzarne la descrizione!",
    ["tt_MainButton"] = "Clicca per attivare/disattivare la finestra di MangAdmin.",
    ["tt_CharButton"] = "Clicca per attivare/disattivare una finestra con azioni relative al Personaggio.",
    ["tt_TeleButton"] = "Clicca per attivare/disattivare una finestra con i controlli teletrasporto.",
    ["tt_TicketButton"] = "Clicca per attivare/disattivare una finestra con la lettura e l'amministrazione dei Tickets.",
    ["tt_MiscButton"] = "Clicca per attivare/disattivare una finestra con varie azioni.",
    ["tt_ServerButton"] = "Clicca questo pulsante per mostrare info sul Server e per interagire con esso.",
    ["tt_LogButton"] = "Clicca questo pulsante per mostrare il Log delle azioni fatte con MangAdmin.",
    ["tt_LanguageButton"] = "Clicca questo pulsante per cambiare la Lingua e ricaricare MangAdmin.",
    ["tt_GMOnButton"] = "Clicca per attivare la tua modalit\195\160 GM (GM-ON).",
    ["tt_GMOffButton"] = "Clicca per disattivare la tua modalit\195\160 GM (GM-OFF).",
    ["tt_FlyOnButton"] = "Clicca per attivare la modalit\195\160 Volo per il personaggio selezionato.",
    ["tt_FlyOffButton"] = "Clicca per disattivare la modalit\195\160 Volo per il personaggio selezionato.",
    ["tt_HoverOnButton"] = "Clicca per attivare la tua modalit\195\160 Hover.",
    ["tt_HoverOffButton"] = "Clicca per disattivare la tua modalit\195\160 Hover.",
    ["tt_WhispOnButton"] = "Clicca per accettare Whispers da altri players.",
    ["tt_WhispOffButton"] = "Clicca per non accettare Whispers da altri players.",
    ["tt_InvisOnButton"] = "Clicca per diventare invisibile.",
    ["tt_InvisOffButton"] = "Clicca per diventare visibile.",
    ["tt_TaxiOnButton"] = "Clicca per sbloccare tutti percorsi-taxi per il player selezionato. Questa cheat durer\195\160 fino al logout.",
    ["tt_TaxiOffButton"] = "Clicca per disattivare la taxi-cheat e far tornare tutto come prima.",
    ["tt_BankButton"] = "Clicca per visualizzare la tua banca.",
    ["tt_ScreenButton"] = "Clicca per fare uno ScreenShot.",
    ["tt_SpeedSlider"] = "Scorri questa barra per aumentare/ridurre la Velocit\195\160 per il Personaggio selezionato.",
    ["tt_ScaleSlider"] = "Scorri questa barra per aumentare/ridurre la Dimensione per il Personaggio selezionato.",
    ["tt_ItemButton"] = "Clicca questo pulsante per attivare/disattivare un popup con la funzione di ricerca degli Items e per gestire i tuoi preferiti.",
    ["tt_ItemSetButton"] = "Clicca per attivare/disattivare un popup con la funzione di ricerca degli ItemSet e per gestire i tuoi preferiti.",
    ["tt_SpellButton"] = "Clicca questo pulsante per attivare/disattivare un popup con la funzione di ricerca delle Spells e per gestire le tue preferite.",
    ["tt_QuestButton"] = "Clicca per attivare/disattivare un popup con la funzione di ricerca delle Quest e per gestire le tue preferite.",
    ["tt_CreatureButton"] = "Clicca per attivare/disattivare un popup con la funzione di ricerca delle Creature e per gestire le tue preferite.",
    ["tt_ObjectButton"] = "Clicca per attivare/disattivare un popup con la funzione di ricerca dei GameObject e per gestire i tuoi preferiti.",
    ["tt_SearchDefault"] = "Ora puoi inserire una parola chiave ed iniziare la ricerca.",
    ["tt_AnnounceButton"] = "Clicca per annunciare un System Message.",
    ["tt_KickButton"] = "Clicca per kickare il Personaggio selezionato dal Server.",
    ["tt_ShutdownButton"] = "Clicca per eseguire uno Shutdown del Server nell'ammontare di secondi inseriti nel campo (se omesso, lo Shutdown sar\195\160 immediato!).",
    ["ma_ItemButton"] = "Items",
    ["ma_ItemSetButton"] = "Ricerca-ItemSet",
    ["ma_SpellButton"] = "Spells",
    ["ma_QuestButton"] = "Ricerca-Quest",
    ["ma_CreatureButton"] = "Ricerca-Creature",
    ["ma_ObjectButton"] = "Ricerca-GObject-",
    ["ma_LanguageButton"] = "Cambia Lingua",
    ["ma_GMOnButton"] = "GM-ON",
    ["ma_FlyOnButton"] = "Volo ON",
    ["ma_HoverOnButton"] = "Hover ON",
    ["ma_WhisperOnButton"] = "Whisper ON",
    ["ma_InvisOnButton"] = "Invisibility ON",
    ["ma_TaxiOnButton"] = "Taxicheat oON",    
    ["ma_ScreenshotButton"] = "ScreenShot",
    ["ma_BankButton"] = "Banca",
    ["ma_OffButton"] = "OFF",
    ["ma_LearnAllButton"] = "Tutte le spells",
    ["ma_LearnCraftsButton"] = "Tutte le Professioni e Recipes",
    ["ma_LearnGMButton"] = "Spells predefinite per GM",
    ["ma_LearnLangButton"] = "Tutte le lingue",
    ["ma_LearnClassButton"] = "Tutte le Spells di classe",
    ["ma_LevelUpButton"] = "Levelup",
    ["ma_SearchButton"] = "Cerca...",
    ["ma_ResetButton"] = "Reset",
    ["ma_KickButton"] = "Kick",
    ["ma_KillButton"] = "Kill",
    ["ma_DismountButton"] = "Dismount",
    ["ma_ReviveButton"] = "Risorgi",
    ["ma_SaveButton"] = "Save",
    ["ma_AnnounceButton"] = "Announce",
    ["ma_ShutdownButton"] = "Shutdown!",
    ["ma_ItemVar1Button"] = "Ammontare",
    ["ma_ObjectVar1Button"] = "Loot Template",
    ["ma_ObjectVar2Button"] = "Tempo di Spawn"
  }
end
