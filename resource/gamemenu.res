    #base   "gamemenu_base.res"

"GameMenu"
{
    ////////////////////////////////////////////////////////////////////////////////////////////////////
    // Add your own favorite servers here.
    // To do so, you must put a connect string
    // Example:
    // "command"        "engine connect 192.223.26.43:27015; password butts"
    // ============================================================================================== //
    // You can also set these up to create a locally-hosted server
    // Example:
    // "command"        "engine map tr_walkway_rc2"
    // ============================================================================================== //
    // You can also set these up to place you into training mode
    // Example:
    // "command"        "engine play_training"
    // ============================================================================================== //
    // NOTE: Be sure to leave "label" blank
    ////////////////////////////////////////////////////////////////////////////////////////////////////

    "bh_TitleHover"
    {
        "label"         "MGA Hud"
        "command"       "engine con_enable 1;showconsole;clear;echo Sending you to mga...;connect 95.172.92.23:27015"
        "tooltip"       "Click to connect to MGA"
    }

    "bh_Streams"
    {
        "label"         ""
        "command"       "watch_stream"
        "OnlyAtMenu"    "0"
        "tooltip"       "#bh_TwitchStreams"
    }

    "bh_Contracts"
    {
        "label"         ""
        "command"       "questlog"
        "OnlyAtMenu"    "0"
        "tooltip"       "#bh_Contracts"
    }

    "bh_News"
    {
        "label"         ""
        "command"       "motd_show"
        "OnlyAtMenu"    "0"
        "tooltip"       "#bh_News"
    }

    "bh_DemoUI"
    {
        "label"         ""
        "command"       "engine demoui"
        "OnlyAtMenu"    "0"
        "tooltip"       "#bh_DemoUI"
    }

    "bh_CreateServer"
    {
        "label"         ""
        "command"       "OpenCreateMultiplayerGameDialog"
        "OnlyAtMenu"    "0"
        "tooltip"       "#bh_CreateServer"
    }

    "bh_WorkshopButton"
    {
        "label"         ""
        "command"       "engine OpenSteamWorkshopDialog"
        "OnlyAtMenu"    "0"
        "tooltip"       "#bh_WorkshopContributions"
    }

    "bh_ReplaysButton"
    {
        "label"         ""
        "command"       "engine replay_reloadbrowser"
        "OnlyAtMenu"    "0"
        "tooltip"       "#bh_Replays"
    }

    "bh_CoachButton"
    {
        "label"         ""
        "command"       "engine cl_coach_toggle"
        "OnlyAtMenu"    "0"
        "tooltip"       "#bh_BeACoach"
    }

    "bh_AchievementsButton"
    {
        "label"         ""
        "command"       "OpenAchievementsDialog"
        "OnlyAtMenu"    "0"
        "tooltip"       "#bh_Achievements"
    }

    "bh_ConsoleButton"
    {
        "label"         ""
        "command"       "engine toggleconsole"
        "OnlyAtMenu"    "0"
        "tooltip"       "#bh_Console"
    }

    "bh_TrainingButton"
    {
        "label"         ""
        "command"       "engine training_showdlg"
        "OnlyAtMenu"    "0"
        "tooltip"       "#bh_TrainingMode"
    }

    "bh_BugButton"
    {
        "label"         ""
        "command"       "engine bug"
        "OnlyAtMenu"    "0"
        "tooltip"       "#bh_ReportBug"
    }

    ////////////////////////////////////////////////////////////////////////////////////////////////////
    // In-game Buttons
    ////////////////////////////////////////////////////////////////////////////////////////////////////

    "CallVoteButton"
    {
        "label"         ""
        "command"       "callvote"
        "OnlyInGame"    "1"
        "subimage"      "replay/thumbnails/menu_icons/callvote"
        "tooltip"       "#MMenu_CallVote"
    }

    "MutePlayersButton"
    {
        "label"         ""
        "command"       "OpenMutePlayerDialog"
        "OnlyInGame"    "1"
        "subimage"      "replay/thumbnails/menu_icons/muteplayers"
        "tooltip"       "#MMenu_MutePlayers"
    }

    "RequestCoachButton"
    {
        "label"         ""
        "command"       "engine cl_coach_find_coach"
        "OnlyInGame"    "1"
        "subimage"      "replay/thumbnails/menu_icons/callcoach"
        "tooltip"       "#MMenu_RequestCoach"
    }

    "ReportPlayerButton"
    {
        "label"         ""
        "command"       "OpenReportPlayerDialog"
        "OnlyInGame"    "1"
        "subimage"      "replay/thumbnails/menu_icons/reportplayer"
        "tooltip"       "#MMenu_ReportPlayer"
    }
}