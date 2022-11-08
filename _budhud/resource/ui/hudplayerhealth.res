"Resource/UI/HudPlayerHealth.res"
{
    "PlayerStatusHealthImageBG"
    {
        "ypos"                                                      "r-6969"
        "visible"                                                   "0"
        "enabled"                                                   "0"
    }

    "PlayerStatusHealthImage"
    {
        "ypos"                                                      "r-6969"
        "visible"                                                   "0"
        "enabled"                                                   "0"
    }

    "PlayerStatusMaxHealthValue"
    {
        "ypos"                                                      "r-6969"
        "visible"                                                   "0"
        "enabled"                                                   "0"
    }

    "HudPlayerHealth"
    {
        "xpos"                                                      "c-300"
        "ypos"                                                      "c41"
        "wide"                                                      "0"
        "tall"                                                      "0"
    }

    "bh_PlayerStatusPin"
    {
        "ControlName"                                               "Label"
        "fieldName"                                                 "bh_PlayerStatusPin"
        "xpos"                                                      "196"
        "ypos"                                                      "23"
        "zpos"                                                      "0"
        "wide"                                                      "10"
        "tall"                                                      "0"
        "visible"                                                   "1"
        "enabled"                                                   "1"
        "bgcolor_override"                                          "0 0 0 0"
    }

    "bh_HealthBG"
    {
        "ControlName"                                               "CExLabel"
        "fieldName"                                                 "bh_HealthBG"
        "xpos"                                                      "85"
        "ypos"                                                      "55"
        "zpos"                                                      "-6969"
        "wide"                                                      "81"
        "tall"                                                      "42"
        "autoResize"                                                "0"
        "pinCorner"                                                 "0"
        "labeltext"                                                 ""
        "visible"                                                   "0"
        "enabled"                                                   "0"
        "bgcolor_override"                                          "bh_HealthBox_Base"
    }

    "PlayerStatusHealthValue"
    {
        "xpos"                                                      "0"
        "ypos"                                                      "0"
        "zpos"                                                      "6"
        "wide"                                                      "250"
        "tall"                                                      "150"
        "font"                                                      "bh_Font_HealthAmmoMain"
        "fgcolor"                                                   "bh_Health_Main"
        "textAlignment"                                             "center"
    }

    "PlayerStatusHealthValueShadow"
    {
        "pin_to_sibling"                                            "PlayerStatusHealthValue"
        "pin_corner_to_sibling"                                     "PIN_TOPLEFT"
        "pin_to_sibling_corner"                                     "0"

        "ControlName"                                               "CExLabel"
        "fieldName"                                                 "PlayerStatusHealthValueShadow"
        "xpos"                                                      "-1"
        "ypos"                                                      "-1"
        "zpos"                                                      "6"
        "wide"                                                      "250"
        "tall"                                                      "150"
        "visible"                                                   "1"
        "enabled"                                                   "1"
        "labelText"                                                 "%Health%"
        "textAlignment"                                             "center"
        "font"                                                      "bh_Font_HealthAmmoMain"
        "fgcolor"                                                   "bh_Shadow"
    }

    "PlayerStatusHealthBonusImage"
    {
        "xpos"                                                      "108"
        "ypos"                                                      "59"
        "zpos"                                                      "-10"
        "wide"                                                      "34"
        "tall"                                                      "34"
    }

    ////////////////////////////////////////////////////////////////////////////////////////////////////
    // I had to add these due to the new dimensions of the health elements breaking the default positions
    ////////////////////////////////////////////////////////////////////////////////////////////////////

    "PlayerStatusBleedImage"
    {
        "pin_to_sibling"                                            "bh_PlayerStatusPin"
        "pin_corner_to_sibling"                                     "PIN_TOPLEFT"
        "pin_to_sibling_corner"                                     "0"
    }

    "PlayerStatusHookBleedImage"
    {
        "pin_to_sibling"                                            "bh_PlayerStatusPin"
        "pin_corner_to_sibling"                                     "PIN_TOPLEFT"
        "pin_to_sibling_corner"                                     "0"
    }

    "PlayerStatusMilkImage"
    {
        "pin_to_sibling"                                            "bh_PlayerStatusPin"
        "pin_corner_to_sibling"                                     "PIN_TOPLEFT"
        "pin_to_sibling_corner"                                     "0"
    }

    "PlayerStatusGasImage"
    {
        "pin_to_sibling"                                            "bh_PlayerStatusPin"
        "pin_corner_to_sibling"                                     "PIN_TOPLEFT"
        "pin_to_sibling_corner"                                     "0"
    }

    "PlayerStatusMarkedForDeathImage"
    {
        "pin_to_sibling"                                            "bh_PlayerStatusPin"
        "pin_corner_to_sibling"                                     "PIN_TOPLEFT"
        "pin_to_sibling_corner"                                     "0"
    }

    "PlayerStatusMarkedForDeathSilentImage"
    {
        "pin_to_sibling"                                            "bh_PlayerStatusPin"
        "pin_corner_to_sibling"                                     "PIN_TOPLEFT"
        "pin_to_sibling_corner"                                     "0"
    }

    "PlayerStatus_MedicUberBulletResistImage"
    {
        "pin_to_sibling"                                            "bh_PlayerStatusPin"
        "pin_corner_to_sibling"                                     "PIN_TOPLEFT"
        "pin_to_sibling_corner"                                     "0"
    }

    "PlayerStatus_MedicUberBlastResistImage"
    {
        "pin_to_sibling"                                            "bh_PlayerStatusPin"
        "pin_corner_to_sibling"                                     "PIN_TOPLEFT"
        "pin_to_sibling_corner"                                     "0"
    }

    "PlayerStatus_MedicUberFireResistImage"
    {
        "pin_to_sibling"                                            "bh_PlayerStatusPin"
        "pin_corner_to_sibling"                                     "PIN_TOPLEFT"
        "pin_to_sibling_corner"                                     "0"
    }

    "PlayerStatus_MedicSmallBulletResistImage"
    {
        "pin_to_sibling"                                            "bh_PlayerStatusPin"
        "pin_corner_to_sibling"                                     "PIN_TOPLEFT"
        "pin_to_sibling_corner"                                     "0"
    }

    "PlayerStatus_MedicSmallBlastResistImage"
    {
        "pin_to_sibling"                                            "bh_PlayerStatusPin"
        "pin_corner_to_sibling"                                     "PIN_TOPLEFT"
        "pin_to_sibling_corner"                                     "0"
    }

    "PlayerStatus_MedicSmallFireResistImage"
    {
        "pin_to_sibling"                                            "bh_PlayerStatusPin"
        "pin_corner_to_sibling"                                     "PIN_TOPLEFT"
        "pin_to_sibling_corner"                                     "0"
    }

    "PlayerStatus_WheelOfDoom"
    {
        "xpos"                                                      "40"
        "ypos"                                                      "60"
    }

    "PlayerStatus_SoldierOffenseBuff"
    {
        "pin_to_sibling"                                            "bh_PlayerStatusPin"
        "pin_corner_to_sibling"                                     "PIN_TOPLEFT"
        "pin_to_sibling_corner"                                     "0"
    }

    "PlayerStatus_SoldierDefenseBuff"
    {
        "pin_to_sibling"                                            "bh_PlayerStatusPin"
        "pin_corner_to_sibling"                                     "PIN_TOPLEFT"
        "pin_to_sibling_corner"                                     "0"
    }

    "PlayerStatus_SoldierHealOnHitBuff"
    {
        "pin_to_sibling"                                            "bh_PlayerStatusPin"
        "pin_corner_to_sibling"                                     "PIN_TOPLEFT"
        "pin_to_sibling_corner"                                     "0"
    }

    "PlayerStatus_SpyMarked"
    {
        "pin_to_sibling"                                            "bh_PlayerStatusPin"
        "pin_corner_to_sibling"                                     "PIN_TOPLEFT"
        "pin_to_sibling_corner"                                     "0"
    }

    "PlayerStatus_Parachute"
    {
        "pin_to_sibling"                                            "bh_PlayerStatusPin"
        "pin_corner_to_sibling"                                     "PIN_TOPLEFT"
        "pin_to_sibling_corner"                                     "0"
    }

    "PlayerStatus_RuneStrength"
    {
        "pin_to_sibling"                                            "bh_PlayerStatusPin"
        "pin_corner_to_sibling"                                     "PIN_TOPLEFT"
        "pin_to_sibling_corner"                                     "0"
    }

    "PlayerStatus_RuneHaste"
    {
        "pin_to_sibling"                                            "bh_PlayerStatusPin"
        "pin_corner_to_sibling"                                     "PIN_TOPLEFT"
        "pin_to_sibling_corner"                                     "0"
    }

    "PlayerStatus_RuneRegen"
    {
        "pin_to_sibling"                                            "bh_PlayerStatusPin"
        "pin_corner_to_sibling"                                     "PIN_TOPLEFT"
        "pin_to_sibling_corner"                                     "0"
    }

    "PlayerStatus_RuneResist"
    {
        "pin_to_sibling"                                            "bh_PlayerStatusPin"
        "pin_corner_to_sibling"                                     "PIN_TOPLEFT"
        "pin_to_sibling_corner"                                     "0"
    }

    "PlayerStatus_RuneVampire"
    {
        "pin_to_sibling"                                            "bh_PlayerStatusPin"
        "pin_corner_to_sibling"                                     "PIN_TOPLEFT"
        "pin_to_sibling_corner"                                     "0"
    }

    "PlayerStatus_RuneReflect"
    {
        "pin_to_sibling"                                            "bh_PlayerStatusPin"
        "pin_corner_to_sibling"                                     "PIN_TOPLEFT"
        "pin_to_sibling_corner"                                     "0"
    }

    "PlayerStatus_RunePrecision"
    {
        "pin_to_sibling"                                            "bh_PlayerStatusPin"
        "pin_corner_to_sibling"                                     "PIN_TOPLEFT"
        "pin_to_sibling_corner"                                     "0"
    }

    "PlayerStatus_RuneAgility"
    {
        "pin_to_sibling"                                            "bh_PlayerStatusPin"
        "pin_corner_to_sibling"                                     "PIN_TOPLEFT"
        "pin_to_sibling_corner"                                     "0"
    }

    "PlayerStatus_RuneKnockout"
    {
        "pin_to_sibling"                                            "bh_PlayerStatusPin"
        "pin_corner_to_sibling"                                     "PIN_TOPLEFT"
        "pin_to_sibling_corner"                                     "0"
    }

    "PlayerStatus_RuneKing"
    {
        "pin_to_sibling"                                            "bh_PlayerStatusPin"
        "pin_corner_to_sibling"                                     "PIN_TOPLEFT"
        "pin_to_sibling_corner"                                     "0"
    }

    "PlayerStatus_RunePlague"
    {
        "pin_to_sibling"                                            "bh_PlayerStatusPin"
        "pin_corner_to_sibling"                                     "PIN_TOPLEFT"
        "pin_to_sibling_corner"                                     "0"
    }

    "PlayerStatus_RuneSupernova"
    {
        "pin_to_sibling"                                            "bh_PlayerStatusPin"
        "pin_corner_to_sibling"                                     "PIN_TOPLEFT"
        "pin_to_sibling_corner"                                     "0"
    }

    "PlayerStatusSlowed"
    {
        "pin_to_sibling"                                            "bh_PlayerStatusPin"
        "pin_corner_to_sibling"                                     "PIN_TOPLEFT"
        "pin_to_sibling_corner"                                     "0"
    }
}