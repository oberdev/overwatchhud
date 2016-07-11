"Resource/UI/StreamPanel.res"
{
	"BGRect"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"BGRect"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"f0"
		"tall"			"f0"
		"visible"		"1"
		"proportionaltoparent"	"1"

		"bgcolor_override"	"0 0 0 0"
	}


	"LoadingPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"LoadingPanel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"10"
		"wide"			"f0"
		"tall"			"f0"
		"visible"		"1"
		"proportionaltoparent"	"1"

		"SpinnerImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"PreviewImage"
			"xpos"			"0"
			"ypos"			"-10"
			"zpos"			"1"
			"wide"			"50"
			"tall"			"50"
			"visible"		"1"
			"enable"		"1"
			"scaleImage"	"1"
			"image"			"animated/tf2_logo_hourglass"

			"proportionaltoparent"	"1"
		}

		"DescriptionLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"DescriptionLabel"
			"font"			"HudFontSmallestBold"
			"labelText"		"#MMenu_Stream_Loading"
			"textAlignment"	"west"
			"xpos"			"90"
			"ypos"			"0"
			"wide"			"0"
			"tall"			"0"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"owFULLWHITE"

			"proportionaltoparent"	"1"
		}
	}

	"PreviewImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PreviewImage"
		"xpos"			"2"
		"ypos"			"3"
		"zpos"			"1"
		"wide"			"45"
		"tall"			"30"
		"visible"		"1"
		"enable"		"1"
		"scaleImage"	"0"
	}

	"DisplayNameLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"DisplayNameLabel"
		"font"			"Nim10"
		"labelText"		"%display_name%"
		"textAlignment"	"west"
		"xpos"			"52"
		"ypos"			"0"
		"zpos"			"99"
		"wide"			"205"
		"tall"			"12"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"owFULLWHITE"
	}
	"DisplayNameLabel2"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"DisplayNameLabel2"
		"font"			"NimBlur10"
		"labelText"		"%display_name%"
		"textAlignment"	"west"
		"xpos"			"52"
		"ypos"			"0"
		"zpos"			"99"
		"wide"			"205"
		"tall"			"12"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"owOUTLINE"
	}
	"TextDescriptionLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TextDescriptionLabel"
		"font"			"Nim9"
		"labelText"		"%text_description%"
		"textAlignment"	"north-west"
		"xpos"			"52"
		"ypos"			"10"
		"wide"			"95"
		"tall"			"12"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"owWHITE"
	}
	"TextDescriptionLabel2"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TextDescriptionLabel2"
		"font"			"NimBlur9"
		"labelText"		"%text_description%"
		"textAlignment"	"north-west"
		"xpos"			"52"
		"ypos"			"10"
		"wide"			"95"
		"tall"			"12"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"owOUTLINE"
	}
	"ViewerCountLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ViewerCountLabel"
		"font"			"Nim9"
		"labelText"		"%viewer_count%"
		"textAlignment"	"west"
		"xpos"			"52"
		"ypos"			"16"
		"zpos"			"31"
		"wide"			"205"
		"tall"			"12"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"owFULLWHITE"
	}
	"ViewerCountLabel2"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ViewerCountLabel2"
		"font"			"NimBlur9"
		"labelText"		"%viewer_count%"
		"textAlignment"	"west"
		"xpos"			"52"
		"ypos"			"16"
		"zpos"			"31"
		"wide"			"205"
		"tall"			"12"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"owOUTLINE"
	}
	"Stream_URLButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"Stream_URLButton"
		"xpos"			"5"
		"ypos"			"0"
		"zpos"			"100"
		"wide"			"290"
		"tall"			"50"
		"autoResize"	"0"
		"pinCorner"		"0"
		"labelText"		""
		"visible"		"1"
		"enabled"		"0"
		"tabPosition"	"0"
		"default"		"1"
		"command"		"stream"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"

		"border_armed"		"noborder"
			
		"defaultFgColor_override" "0 0 0 0"
		"defaultBgColor_override" "0 0 0 0"
		"armedFgColor_override" "0 0 0 0"
		"armedBgColor_override"	"0 0 0 0"
	}
}