"Resource/UI/MatchmakingCategoryPanel.res"
{
    ///////////////////////////////////////////////////////////////////////////////////////////////
    // Not having this breaks things
    ///////////////////////////////////////////////////////////////////////////////////////////////

    "MatchmakingCategoryPanel"
    {
    }

    "TopContainer"
    {
        "BGImage"
        {
            "wide"                                                  "0"
            "tall"                                                  "0"
        }

        "EntryToggleButton"
        {
            "tall"                                                  "15"
            "defaultBgColor_override"                               "bh_Theme_BG20"
            "armedBgColor_override"                                 "65 65 065 255"
            "textAlignment"                                         "center"
            "textinsetx"                                            "0"

            "SubImage"
            {
                "ypos"                                              "r-6969"
                "visible"                                           "0"
                "enabled"                                           "0"
            }
        }

        "Title"
        {
            "textinsetx"                                            "0"
            "textAlignment"                                         "center"
            "font"                                                  "bh_Font14"
            "fgcolor"                                               "bh_Theme_TextSecondary"
        }

        "TitleShadow"
        {
            "textinsetx"                                            "0"
            "textAlignment"                                         "center"
            "font"                                                  "bh_Font14"
            "fgcolor"                                               "bh_Shadow"
        }

        "DescLabel"
        {
            "xpos"                                                  "5"
            "ypos"                                                  "8"
            "wide"                                                  "250"
            "textinsetx"                                            "0"
            "textAlignment"                                         "center"
            "fgcolor"                                               "bh_Theme_TextSecondary"
        }

        "DescLabelShadow"
        {
            "xpos"                                                  "6"
            "ypos"                                                  "9"
            "wide"                                                  "250"
            "textinsetx"                                            "0"
            "textAlignment"                                         "center"
            "fgcolor"                                               "bh_Shadow"
        }

        "Checkbutton"
        {
            "xpos"                                                  "-20"
            "wide"                                                  "f0"
            "tall"                                                  "f0"
        }
    }

    "PlayListDropShadow"
    {
        "ypos"                                                      "r-6969"
        "visible"                                                   "0"
        "enabled"                                                   "0"
    }
}