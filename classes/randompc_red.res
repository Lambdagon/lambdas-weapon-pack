"classes/Randompc_red.res"
{
	"classNameLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"classNameLabel"
		"xpos"			"355"
		"ypos"			"160"
		"ypos_lodef"	"170"
		"zpos"			"5"	
		"wide"			"225"
		"tall"			"30"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#TF_Random"
		"textAlignment"	"north-west"
		"dulltext"		"0"
		"brighttext"	"1"
		"wrap"			"0"
		"font"			"ChalkboardTitleMedium"
		"fgcolor"		"White"
	}
	
	"classInfo"
	{
		"ControlName"		"CExRichText"
		"fieldName"		"classInfo"
		"xpos"			"355"
		"ypos"			"200"
		"ypos_lodef"	"200"
		"zpos"			"5"
		"wide"			"225"
		"wide_lodef"	"200"
		"tall"			"115"
		"tall_lodef"	"105"
		"autoResize"	"3"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"maxchars"		"-1"
		"text"			"#ClassTips_12_1"
		"wrap"			"1"
		"textAlignment"	"north-west"
		"font"			"ChalkboardText"
	}
	
	"classModel"
	{
		"ControlName"		"CModelPanel"
		"fieldName"		"classModel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"6"		
		"wide"			"480"
		"tall"			"480"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fov"			"40"
		
		"model"
		{
			"modelname"	"models/combine_soldier.mdl"
			"modelname_hwm"	"models/combine_soldier.mdl"
			"origin_z" "-51"
			"vcd"		"null"		

			"animation"
			{
				"sequence"		"idle1"
			}
			
			"attached_model"
			{
				"modelname" "models/weapons/w_models/w_smg1.mdl"
			}
            "angles_x" "0"
            "angles_y" "180"
            "angles_z" "0"
            "origin_x" "220"
            "origin_y" "10"			
		}
	}
}