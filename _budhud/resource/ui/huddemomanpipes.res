"Resource/UI/HudDemomanPipes.res"
{
    "background"
    {
        "ypos"                                                      "r-6969"
        "visible"                                                   "0"
        "enabled"                                                   "0"
    }

    "ChargeLabel"
    {
        "ypos"                                                      "r-6969"
        "visible"                                                   "0"
        "enabled"                                                   "0"
    }

    "ChargeMeter"
    {
        "xpos"                                                      "c-50"
        "ypos"                                                      "c117"
        "wide"                                                      "100"
        "tall"                                                      "6"
        "textalignment"                                             "center"
    }

    "PipesPresentPanel"
    {
        "wide"                                                      "f0"
        "tall"                                                      "f0"

        "PipeIcon"
        {
            "ypos"                                                  "r-6969"
            "visible"                                               "0"
            "enabled"                                               "0"
        }

        "NumPipesLabel"
        {
            "xpos"                                                  "c-6"
            "ypos"                                                  "c120"
            "font"                                                  "bh_Font24"
            "fgcolor"                                               "bh_white"
        }

        "NumPipesLabelDropShadow"
        {
            "pin_to_sibling"                                        "NumPipesLabel"
            "pin_corner_to_sibling"                                 "PIN_TOPLEFT"
            "pin_to_sibling_corner"                                 "0"

            "xpos"                                                  "-1"
            "ypos"                                                  "-1"
            "font"                                                  "bh_Font24"
            "fgcolor"                                               "bh_Shadow"
        }
    }

    "NoPipesPresentPanel"
    {
        "wide"                                                      "f0"
        "tall"                                                      "f0"

        "PipeIcon"
        {
            "ypos"                                                  "r-6969"
            "visible"                                               "0"
            "enabled"                                               "0"
        }

        "NumPipesLabel"
        {
            "xpos"                                                  "c-6"
            "ypos"                                                  "c120"
            "font"                                                  "bh_Font24"
            "fgcolor"                                               "bh_white"
        }

        "NumPipesLabelDropShadow"
        {
            "pin_to_sibling"                                        "NumPipesLabel"
            "pin_corner_to_sibling"                                 "PIN_TOPLEFT"
            "pin_to_sibling_corner"                                 "0"

            "xpos"                                                  "-1"
            "ypos"                                                  "-1"
            "font"                                                  "bh_Font24"
            "fgcolor"                                               "bh_Shadow"
        }
    }
}