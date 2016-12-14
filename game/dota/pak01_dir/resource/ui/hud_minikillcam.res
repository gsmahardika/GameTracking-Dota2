"Resource/UI/HUD_Base.res"
{
	"HudMiniKillCam"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"HudMiniKillCam"
		"xpos"				"c-285"
		"ypos"				"350"
		"wide"				"638"
		"tall"				"194"
		"zpos"				"500"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"0"
		"enabled"			"1"
		"textAlignment"		"west"
		"dulltext"			"0"
		"brighttext"		"1"
		"bgcolor_override"	"50 50 50 125"
		"fgcolor_override"	"0 0 0 255"
	}

	"HudMiniKillCamBackgroundRED"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"HudMiniKillCamBackgroundRED"
		"xpos"				"0"
		"ypos"				"0"
		"wide"				"640"
		"tall"				"194"
		"zpos"				"0"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"textAlignment"		"west"
		"dulltext"			"0"
		"brighttext"		"1"
		"bgcolor_override"		"75 9 7 255"
		"fgcolor_override"		"0 0 0 0"
		"PaintBackgroundType"	"0"
	}

	"HudMiniKillCamBackgroundBlack"
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"HudMiniKillCamBackgroundBlack"
		"xpos"					"3"
		"ypos"					"3"
		"wide"					"632"
		"tall"					"189"
		"zpos"					"1"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"textAlignment"			"west"
		"dulltext"				"0"
		"brighttext"			"1"
		"bgcolor_override"		"0 0 0 255"
		"fgcolor_override"		"0 0 0 0"
		"PaintBackgroundType"	"0"
	}
	
	"Back" //back button
	{
		"ControlName"		"Button"
		"fieldName"		"Back"
		"xpos"		"612"
		"ypos"		"3"
		"wide"		"20"
		"tall"		"20"
		"zpos"		"10"
		"autoResize"		"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"4"
		"labelText"		"X"
		"textAlignment"		"center"
		"dulltext"		"0"
		"brighttext"		"0"
		"wrap"		"0"
		"Command"		"close"
		"defaultFgColor_override"		"0 0 0 0"
		"defaultBgColor_override"		"0 0 0 0"	
	}
		
	"HudMiniKillCamBackgroundKiller"
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"HudMiniKillCamBackgroundKiller"
		"xpos"					"5"
		"ypos"					"5"
		"wide"					"135"
		"tall"					"167"
		"zpos"					"2"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"textAlignment"			"west"
		"dulltext"				"0"
		"brighttext"			"1"
		"bgcolor_override"		"29 29 29 255"
		"fgcolor_override"		"0 0 0 0"
		"PaintBackgroundType"	"2"
	}
	
	"HudMiniKillCamBackgroundKillerInformation"
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"HudMiniKillCamBackgroundKillerInformation"
		"xpos"					"135"
		"ypos"					"5"
		"wide"					"485"
		"tall"					"45"
		"zpos"					"3"
		"autoResize"				"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"textAlignment"				"west"
		"dulltext"				"0"
		"brighttext"				"1"
		"bgcolor_override"			"29 29 29 255"
		"fgcolor_override"			"0 0 0 0"
		"PaintBackgroundType"			"0"
	}
	
	"HudMiniKillCamBackgroundKillerCap"
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"HudMiniKillCamBackgroundKillerCap"
		"xpos"					"610"
		"ypos"					"5"
		"wide"					"22"
		"tall"					"45"
		"zpos"					"2"
		"autoResize"				"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"textAlignment"				"west"
		"dulltext"				"0"
		"brighttext"				"1"
		"bgcolor_override"			"29 29 29 255"
		"fgcolor_override"			"0 0 0 0"
		"PaintBackgroundType"			"2"
	}
	
	"KillerPortraitModel"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"KillerPortraitModel"
		"xpos"				"8"
		"ypos"				"8"
		"zpos"				"4"
		"wide"				"128"
		"tall"				"160"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"fov"				"20"
		"start_framed"		"0"
		"scaleImage"		"1"
		"image"				"materials/vgui/hud/portrait_killcam.vmat"
	}	

	"KillerInfo"
	{
		"ControlName"		"Label"
		"fieldName"			"KillerInfo"
		"xpos"				"144"
		"ypos"				"6"
		"zpos"				"8"
		"wide"				"640"
		"tall"				"20"
		"enabled"			"1"
		"scaleImage"		"1"
		"visible"			"1"
		"textAlignment"		"west"
		"wrap"				"0"
		"scrollbar"			"false"
		"labeltext"			"%killerinfo%"
		"font" 				"Arial24Thick"
		"fgColor_override" 		"200 200 200 255"
		"bgcolor_override"		"0 0 0 0"
		"auto_wide_tocontents"		"1"
		"auto_tall_tocontents"		"1"
	}
	
	
	"HudMiniKillCamKillerDamageBackground"
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"HudMiniKillCamKillerDamageBackground"
		"xpos"					"142"
		"ypos"					"52"
		"wide"					"490"
		"tall"					"138"
		"zpos"					"3"
		"autoResize"				"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"textAlignment"				"west"
		"dulltext"				"0"
		"brighttext"				"1"
		"bgcolor_override"			"29 29 29 255"
		"fgcolor_override"			"0 0 0 0"
		"PaintBackgroundType"			"0"
	}
	
	"HudMiniKillCamKillerDamageElement1"
	{
		"ControlName"		"CMiniKillCamElement"
		"fieldName"			"HudMiniKillCamKillerDamageElement1"
		"xpos"				"145"
		"ypos"				"54"
		"wide"				"638"
		"tall"				"26"
		"zpos"				"500"
		"autoResize"			"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"textAlignment"			"west"
		"dulltext"			"0"
		"brighttext"			"1"
		"bgcolor_override"		"0 0 0 0"
		"fgcolor_override"		"0 0 0 0"
	}
	
	"HudMiniKillCamKillerDamageElement2"
	{
		"ControlName"		"CMiniKillCamElement"
		"fieldName"			"HudMiniKillCamKillerDamageElement2"
		"xpos"				"145"
		"ypos"				"81"
		"wide"				"638"
		"tall"				"26"
		"zpos"				"500"
		"autoResize"			"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"textAlignment"			"west"
		"dulltext"			"0"
		"brighttext"			"1"
		"bgcolor_override"		"0 0 0 0"
		"fgcolor_override"		"0 0 0 0"
	}
	
	"HudMiniKillCamKillerDamageElement3"
	{
		"ControlName"		"CMiniKillCamElement"
		"fieldName"			"HudMiniKillCamKillerDamageElement3"
		"xpos"				"145"
		"ypos"				"108"
		"wide"				"638"
		"tall"				"26"
		"zpos"				"500"
		"autoResize"			"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"textAlignment"			"west"
		"dulltext"			"0"
		"brighttext"			"1"
		"bgcolor_override"		"0 0 0 0"
		"fgcolor_override"		"0 0 0 0"
	}
	
	"HudMiniKillCamKillerDamageElement4"
	{
		"ControlName"		"CMiniKillCamElement"
		"fieldName"			"HudMiniKillCamKillerDamageElement4"
		"xpos"				"145"
		"ypos"				"135"
		"wide"				"638"
		"tall"				"26"
		"zpos"				"500"
		"autoResize"			"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"textAlignment"			"west"
		"dulltext"			"0"
		"brighttext"			"1"
		"bgcolor_override"		"0 0 0 0"
		"fgcolor_override"		"0 0 0 0"
	}
	
	"HudMiniKillCamKillerDamageElement5"
	{
		"ControlName"		"CMiniKillCamElement"
		"fieldName"			"HudMiniKillCamKillerDamageElement5"
		"xpos"				"145"
		"ypos"				"162"
		"wide"				"638"
		"tall"				"26"
		"zpos"				"500"
		"autoResize"			"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"textAlignment"			"west"
		"dulltext"			"0"
		"brighttext"			"1"
		"bgcolor_override"		"0 0 0 0"
		"fgcolor_override"		"0 0 0 0"
	}
}