"Resource/UI/replaybrowser/mainpanel.res"
{
    "BackButton"
    {
        "ypos"                                                      "r-6969"
        "visible"                                                   "0"
        "enabled"                                                   "0"
    }

    "ReplayBrowser"
    {
        "ControlName"                                               "EditablePanel"
        "fieldName"                                                 "ReplayBrowser"
        "xpos"                                                      "0"
        "ypos"                                                      "0"
        "zpos"                                                      "-1"
        "wide"                                                      "f0"
        "tall"                                                      "480"
        "autoResize"                                                "0"
        "pinCorner"                                                 "0"
        "visible"                                                   "1"
        "enabled"                                                   "1"
        "tabPosition"                                               "0"
        "setclosebuttonvisible"                                     "0"
        "settitlebarvisible"                                        "1"
        "PaintBackgroundType"                                       "0"
        "bgcolor_override"                                          "bh_Theme_BG20"
        "infocus_bgcolor_override"                                  "bh_Theme_BG20"
        "outoffocus_bgcolor_override"                               "bh_Theme_BG20"

        "title"                                                     "#Replay_Replay"
        "title_font"                                                "HudFontMediumBold"
        "titletextinsetX"                                           "0"
        "titletextinsetY"                                           "-20"
        "titlebarfgcolor_override"                                  "bh_white"
        "titlebardisabledfgcolor_override"                          "bh_gray"
        "titlebarbgcolor_override"                                  "bh_Theme_BG20"

        "clientinsetx_override"                                     "0"
        "sheetinset_bottom"                                         "40"
    }

    "BackgroundHeader"
    {
        "ControlName"                                               "ImagePanel"
        "fieldName"                                                 "BackgroundHeader"
        "xpos"                                                      "0"
        "ypos"                                                      "0"
        "zpos"                                                      "-2"
        "wide"                                                      "f0"
        "tall"                                                      "80"
        "visible"                                                   "1"
        "enabled"                                                   "1"
        "image"                                                     "loadout_header"
        "tileImage"                                                 "1"
    }
    "BackgroundFooter"
    {
        "ControlName"                                               "ImagePanel"
        "fieldName"                                                 "BackgroundFooter"
        "xpos"                                                      "0"
        "ypos"                                                      "430"
        "zpos"                                                      "0"
        "wide"                                                      "f0"
        "tall"                                                      "60"
        "visible"                                                   "1"
        "enabled"                                                   "1"
        "image"                                                     "loadout_bottom_gradient"
        "tileImage"                                                 "1"
    }
    "FooterLine"
    {
        "ControlName"                                               "ImagePanel"
        "fieldName"                                                 "FooterLine"
        "xpos"                                                      "0"
        "ypos"                                                      "430"
        "zpos"                                                      "2"
        "wide"                                                      "f0"
        "tall"                                                      "2"
        "visible"                                                   "1"
        "enabled"                                                   "1"
        //"image"                                                   "replay/replaybrowser_solidline"
        "fillcolor"                                                 "bh_border"
        "scaleImage"                                                "1"
    }

    "Sheet"
    {
        "ControlName"                                               "EditablePanel"
        "fieldName"                                                 "Sheet"
        "tabxindent"                                                "80"
        "tabxdelta"                                                 "10"
        "tabwidth"                                                  "240"
        "tabheight"                                                 "34"
        "transition_time"                                           "0"

        "HeaderLine"
        {
            "ControlName"                                           "ImagePanel"
            "fieldName"                                             "HeaderLine"
            "xpos"                                                  "0"
            "ypos"                                                  "32"
            "zpos"                                                  "5"
            "wide"                                                  "f0"
            "tall"                                                  "2"
            "visible"                                               "1"
            "enabled"                                               "1"
            "fillcolor"                                             "bh_border"
            "scaleImage"                                            "1"
        }

        "tabskv"
        {
            "textinsetx"                                            "15"
            "font"                                                  "ReplayBrowserTab"
            "textAlignment"                                         "center"
            "selectedcolor"                                         "bh_white"
            "unselectedcolor"                                       "bh_gray"
            "defaultBgColor_override"                               "bh_Theme_BG20"
            "paintbackground"                                       "1"
            "activeborder_override"                                 "bh_b_NEW"
            "normalborder_override"                                 "bh_b_NEW"
        }
    }

    "bh_Back"
    {
        "ControlName"                                               "CExButton"
        "fieldName"                                                 "bh_Back"
        "xpos"                                                      "c-300"
        "ypos"                                                      "437"
        "zpos"                                                      "2"
        "wide"                                                      "100"
        "tall"                                                      "26"
        "autoResize"                                                "0"
        "pinCorner"                                                 "3"
        "visible"                                                   "1"
        "enabled"                                                   "1"
        "tabPosition"                                               "0"
        "labelText"                                                 "#bh_Back_QK"
        "font"                                                      "bh_Font12"
        "textAlignment"                                             "center"
        "dulltext"                                                  "0"
        "brighttext"                                                "0"
        "default"                                                   "1"
        "Command"                                                   "back"
        "sound_depressed"                                           "UI/buttonclick.wav"
        "sound_released"                                            "UI/buttonclickrelease.wav"

        "defaultBgColor_override"                                   "bh_Theme_BG20"
        "armedBgColor_override"                                     "bh_Theme_BG30"
        "depressedBgColor_override"                                 "bh_Theme_BG30"
        "defaultFgColor_override"                                   "bh_Theme_TextSecondary"
        "armedFgColor_override"                                     "bh_Theme_TextAccent"
        "depressedFgColor_override"                                 "bh_ButtonDepressed"
        "border_default"                                            "bh_b_NESW"
        "border_armed"                                              "bh_b_NESW"
    }
}