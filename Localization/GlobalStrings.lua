---@diagnostic disable: undefined-global
-- [[ Namespaces ]] --
local _, addon = ...;
addon.GlobalStrings = {};
local globalStrings = addon.GlobalStrings;

function globalStrings.Load(L)
    L["Expansion"] = EXPANSION_FILTER_TEXT;
    L["Classic"] = EXPANSION_NAME0;
    L["The Burning Crusade"] = EXPANSION_NAME1;
    L["Wrath of the Lich King"] = EXPANSION_NAME2;
    L["Cataclysm"] = EXPANSION_NAME3;
    L["Mists of Pandaria"] = EXPANSION_NAME4;
    L["Warlords of Draenor"] = EXPANSION_NAME5;
    L["Legion"] = EXPANSION_NAME6;
    L["Battle for Azeroth"] = EXPANSION_NAME7;
    L["Shadowlands"] = EXPANSION_NAME8;
    L["Scenarios"] = SCENARIOS;
    L["Garrison"] = GARRISON_LOCATION_TOOLTIP;
    L["Cities"] = BUG_CATEGORY4;
    L["Mythic"] = PLAYER_DIFFICULTY6;
    L["Heroic"] = PLAYER_DIFFICULTY2;
    L["Completed"] = CRITERIA_COMPLETED;
    L["Not Completed"] = CRITERIA_NOT_COMPLETED;
    L["Faction"] = FACTION;
    L["Neutral"] = FACTION_NEUTRAL;
    L["Alliance"] = FACTION_ALLIANCE;
    L["Horde"] = FACTION_HORDE;
    L["Kyrian"] = C_Covenants.GetCovenantData(1).name;
    L["Venthyr"] = C_Covenants.GetCovenantData(2).name;
    L["Night Fae"] = C_Covenants.GetCovenantData(3).name;
    L["Necrolord"] = C_Covenants.GetCovenantData(4).name;
    L["Sort By"] = RAID_FRAME_SORT_LABEL;
    L["Default"] = CHAT_DEFAULT;
    L["Name"] = NAME;
    L["Achievements"] = ACHIEVEMENTS;
    L["Guild"] = ACHIEVEMENTS_GUILD_TAB;
    L["Statistics"] = STATISTICS;
    L["Categories"] = CATEGORIES;
    L["Help"] = GAMEMENU_HELP;
    L["Options"] = GAMEOPTIONS_MENU;
    L["Missing"] = ADDON_MISSING;
    L["General"] = GENERAL;
    L["Info"] = INFO;
    L["Version"] = GAME_VERSION_LABEL;
    L["Icon"] = EMBLEM_SYMBOL;
    L["Key Binding"] = KEY_BINDING;
    L["Achievement Points"] = ACHIEVEMENT_POINTS;
    L["Enabled"] = PVP_WAR_MODE_ENABLED;
    L["Disabled"] = ADDON_DISABLED;
    L["Show All %d Results"] = ENCOUNTER_JOURNAL_SHOW_SEARCH_RESULTS;
    L["Game Menu"] = MAINMENU_BUTTON;
    L["Interface"] = UIOPTIONS_MENU;
    L["AddOns"] = ADDONS;
    L["Miscellaneous"] = AUCTION_CATEGORY_MISCELLANEOUS;
    L["Options"] = MAIN_MENU;
    L["Close"] = CLOSE;
    L["Summary"] = ACHIEVEMENT_SUMMARY_CATEGORY;
    L["Achievements Earned"] = ACHIEVEMENTS_COMPLETED;
end