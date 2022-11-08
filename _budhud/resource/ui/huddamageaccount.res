"Resource/UI/HudDamageAccount.res"
{
	"CDamageAccountPanel"
	{
		"PositiveColor"	  	"0 255 0 255"
		"NegativeColor"	  	"255 255 0 255"
		
		"fieldName"		    		"CDamageAccountPanel"
		"text_x"			      	"0"
		"text_y"			      	"0"
		"delta_item_end_y"		"0"
		"delta_lifetime"	  	"2"
		"delta_item_font"	  	"HudFontMedium"
		"delta_item_font_big"	"HudFontMedium"
	}
	    "DamageAccountValue"
    {
        "ControlName"                                               "CExLabel"
        "fieldName"                                                 "DamageAccountValue"
        "xpos"                                                      "c-999" // "c-52" if yu want it under your crosshair
        "ypos"                                                      "c-5"
        "zpos"                                                      "2"
        "wide"                                                      "100"
        "tall"                                                      "28"
        "visible"                                                   "1"
        "enabled"                                                   "1"
        "labelText"                                                 "%metal%"
        "textAlignment"                                             "center"
        "fgcolor"                                                   "255 255 255 255"
        "font"                "Centered (12) (S)"
    }
}