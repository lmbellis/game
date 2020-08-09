"resource/ui/UserComponent.res"
{
    "UserComponent"
    {
        "fieldName" "UserComponent"
        "ControlName" "EditablePanel"
        "xpos" "handled_in_code"
        "ypos" "handled_in_code"
        "wide" "200"
        "tall" "50"
        "paintbackground" "1"
        "paintborder" "1"
        "Border" "FrameBorder"
        "bgcolor_override" "BlackHO"
    }

    "UserImage"
    {
        "fieldName" "UserImage"
        "ControlName" "CAvatarImagePanel"
        "xpos" "0"
        "ypos" "0"
        "wide" "50"
        "tall" "50"
        "scaleImage" "1"
    }

    "UserName"
    {
        "ControlName" "Label"
        "fieldName" "UserName"
        "proportionalToParent" "1"
        "xpos"				"4"
        "ypos"				"0"
        "zpos" "0"
        "wide"				"f0"
        "tall"				"26"
        "autoResize"		"0"
        "pinCorner"			"0"
        "visible"			"1"
        "enabled"			"1"
        "tabPosition"		"0"
		"font"				"Default18"
        "textAlignment"		"west"
        "auto_tall_tocontents" "1"
        "pin_to_sibling" "UserImage"
        "pin_corner_to_sibling" "0"
        "pin_to_sibling_corner" "1"
    }

    "UserRank"
    {
        "ControlName" "Label"
        "fieldName" "UserRank"
        "proportionalToParent" "1"
        "xpos"				"0"
        "ypos"				"2"
        "zpos" "0"
        "wide"				"f0"
        "tall"				"26"
        "autoResize"		"0"
        "pinCorner"			"0"
        "visible"			"1"
        "enabled"			"1"
        "tabPosition"		"0"
		"font"				"Default12"
        "textAlignment"		"west"
        "auto_tall_tocontents" "1"
        "pin_to_sibling" "UserName"
        "pin_corner_to_sibling" "0"
        "pin_to_sibling_corner" "2"
    }

    "XPProgress"
    {
        "fieldName" "XPProgress"
        "ControlName" "ProgressBar"
        "proportionalToParent" "1"
        "xpos" "4"
        "ypos" "-4"
        "wide" "f58"
        "tall" "6"
        
        "pin_to_sibling" "UserImage"
        "pin_corner_to_sibling" "2"
        "pin_to_sibling_corner" "3"
    }
}