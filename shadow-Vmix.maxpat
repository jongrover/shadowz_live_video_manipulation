{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 330.0, 56.0, 497.0, 711.0 ],
		"bglocked" : 0,
		"defrect" : [ 330.0, 56.0, 497.0, 711.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 0,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "flip V",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 129.0, 319.0, 38.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-152"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "flip H",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 55.0, 319.0, 38.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-148"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 108.0, 319.0, 20.0, 20.0 ],
					"id" : "obj-94"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 30.5, 319.0, 20.0, 20.0 ],
					"id" : "obj-139"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pak invert 0 0",
					"numinlets" : 3,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"patching_rect" : [ 1034.0, 424.0, 80.0, 20.0 ],
					"fontsize" : 11.595187,
					"id" : "obj-140"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.dimmap @map 0 0 @invert 0 0",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 991.0, 450.0, 183.0, 20.0 ],
					"fontsize" : 11.595187,
					"id" : "obj-147"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"patching_rect" : [ 29.0, 636.0, 163.0, 17.0 ],
					"id" : "obj-113",
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 5, "obj-106", "slider", "float", 0.5, 5, "obj-105", "slider", "float", 1.0, 5, "obj-104", "slider", "float", 1.477273, 5, "obj-127", "slider", "float", 10.416667, 5, "obj-128", "slider", "float", 0.0, 5, "obj-41", "umenu", "int", 30 ]
						}
, 						{
							"number" : 2,
							"data" : [ 5, "obj-106", "slider", "float", 0.5, 5, "obj-105", "slider", "float", 2.0, 5, "obj-104", "slider", "float", 0.0, 5, "obj-127", "slider", "float", 2.083333, 5, "obj-128", "slider", "float", 0.0, 5, "obj-41", "umenu", "int", 4 ]
						}
, 						{
							"number" : 3,
							"data" : [ 5, "obj-106", "slider", "float", 2.0, 5, "obj-105", "slider", "float", 0.375839, 5, "obj-104", "slider", "float", 1.624161, 5, "obj-127", "slider", "float", 2.083333, 5, "obj-128", "slider", "float", 0.0, 5, "obj-41", "umenu", "int", 20 ]
						}
, 						{
							"number" : 4,
							"data" : [ 5, "obj-106", "slider", "float", 0.5, 5, "obj-105", "slider", "float", 1.248322, 5, "obj-104", "slider", "float", 1.248322, 5, "obj-127", "slider", "float", 2.083333, 5, "obj-128", "slider", "float", 0.0, 5, "obj-41", "umenu", "int", 4 ]
						}
, 						{
							"number" : 5,
							"data" : [ 5, "obj-106", "slider", "float", 2.0, 5, "obj-105", "slider", "float", 1.248322, 5, "obj-104", "slider", "float", 1.422819, 5, "obj-127", "slider", "float", 8.333333, 5, "obj-128", "slider", "float", 2.083333, 5, "obj-41", "umenu", "int", 9 ]
						}
 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "EFX presets (shift+click to save)",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 28.0, 617.0, 184.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-70"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"hidden" : 1,
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"patching_rect" : [ 533.0, 634.0, 32.5, 18.0 ],
					"fontsize" : 12.0,
					"id" : "obj-138"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"hidden" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 516.0, 584.0, 20.0, 20.0 ],
					"id" : "obj-137"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"hidden" : 1,
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"patching_rect" : [ 514.0, 607.0, 32.5, 18.0 ],
					"fontsize" : 12.0,
					"id" : "obj-126"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "ready",
					"bgcolor2" : [ 1.0, 1.0, 1.0, 1.0 ],
					"gradient" : 1,
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"outlettype" : [ "" ],
					"ignoreclick" : 1,
					"patching_rect" : [ 348.0, 666.0, 59.0, 18.0 ],
					"fontsize" : 12.0,
					"id" : "obj-118"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "loading...",
					"hidden" : 1,
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"patching_rect" : [ 466.0, 634.0, 59.0, 18.0 ],
					"fontsize" : 12.0,
					"id" : "obj-117"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "ready",
					"hidden" : 1,
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"patching_rect" : [ 449.0, 608.0, 41.0, 18.0 ],
					"fontsize" : 12.0,
					"id" : "obj-116"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "led",
					"prototypename" : "green",
					"offcolor" : [ 0.0, 0.266667, 0.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"outlettype" : [ "int" ],
					"ignoreclick" : 1,
					"patching_rect" : [ 410.0, 666.0, 20.0, 20.0 ],
					"id" : "obj-86",
					"oncolor" : [ 0.0, 1.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "created by: jonathangrover.com",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 30.0, 666.0, 193.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-18"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "press ESC for full screen",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 29.0, 83.0, 150.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-136"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"hidden" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 541.0, 364.0, 20.0, 20.0 ],
					"id" : "obj-135"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"hidden" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 520.0, 368.0, 20.0, 20.0 ],
					"id" : "obj-134"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"hidden" : 1,
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"patching_rect" : [ 534.0, 389.0, 32.5, 18.0 ],
					"fontsize" : 12.0,
					"id" : "obj-133"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"hidden" : 1,
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"patching_rect" : [ 518.0, 416.0, 32.5, 18.0 ],
					"fontsize" : 12.0,
					"id" : "obj-132"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"hidden" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 503.0, 378.0, 20.0, 20.0 ],
					"id" : "obj-131"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"outlettype" : [ "int" ],
					"ignoreclick" : 1,
					"patching_rect" : [ 409.0, 200.0, 20.0, 20.0 ],
					"id" : "obj-130"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Rec",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 432.0, 200.0, 30.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-129"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"floatoutput" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"size" : 300.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 31.0, 162.0, 154.0, 26.0 ],
					"id" : "obj-128"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"floatoutput" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"size" : 300.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 31.0, 224.0, 154.0, 26.0 ],
					"id" : "obj-127"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0.5",
					"hidden" : 1,
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"patching_rect" : [ 1007.0, 340.0, 32.5, 18.0 ],
					"fontsize" : 12.0,
					"id" : "obj-125"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 93.0, 593.0, 20.0, 20.0 ],
					"id" : "obj-123"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "black & white",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 113.0, 593.0, 79.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-124"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1.",
					"hidden" : 1,
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"patching_rect" : [ 1016.0, 311.0, 32.5, 18.0 ],
					"fontsize" : 12.0,
					"id" : "obj-122"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 30.0, 593.0, 20.0, 20.0 ],
					"id" : "obj-121"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Camera input options",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 29.0, 19.0, 150.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-120"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "dbl click buffer to check sig",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 29.0, 135.0, 155.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-119"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "start/stop (reset delay)",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 55.0, 286.0, 150.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-114"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "2: delay time (sec)",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 83.0, 254.0, 113.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-112"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "1: delay time (sec)",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 82.0, 194.0, 113.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-111"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Filter select",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 30.0, 342.0, 154.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-110"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "SAT",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 151.0, 392.0, 33.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-109"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "CN",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 93.0, 392.0, 26.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-108"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "BR",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 36.0, 392.0, 26.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-107"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"floatoutput" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"size" : 2.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 149.0, 412.0, 33.0, 159.0 ],
					"id" : "obj-106",
					"mult" : 2.0,
					"min" : -1.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"floatoutput" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"size" : 2.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 89.0, 412.0, 33.0, 159.0 ],
					"id" : "obj-105",
					"mult" : 2.0,
					"min" : -1.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"floatoutput" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"size" : 2.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 31.0, 412.0, 33.0, 159.0 ],
					"id" : "obj-104",
					"mult" : 2.0,
					"min" : -1.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Keystone presets (shift+click to save)",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 233.0, 617.0, 208.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-103"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Keystone (corner pos)",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 230.0, 391.0, 200.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-102"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Processed Video",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 256.0, 200.0, 173.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-101"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Clean Video (clean)",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 255.0, 18.0, 173.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-85"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "reset",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 51.0, 593.0, 37.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-84"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 231.0, 593.0, 20.0, 20.0 ],
					"id" : "obj-83"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "127.",
					"hidden" : 1,
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"patching_rect" : [ 859.0, 47.0, 34.0, 18.0 ],
					"fontsize" : 12.0,
					"id" : "obj-82"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0.",
					"hidden" : 1,
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"patching_rect" : [ 807.0, 50.0, 32.5, 18.0 ],
					"fontsize" : 12.0,
					"id" : "obj-81"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "getsize",
					"hidden" : 1,
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"patching_rect" : [ 946.0, 638.0, 49.0, 18.0 ],
					"fontsize" : 12.0,
					"id" : "obj-72"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"hidden" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 922.0, 637.0, 20.0, 20.0 ],
					"id" : "obj-71"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b erase b",
					"hidden" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"fontname" : "Arial",
					"outlettype" : [ "bang", "erase", "bang" ],
					"patching_rect" : [ 937.0, 464.0, 53.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-67"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.gl.render v01 @depth_enable 1 @position 0. 0. -0.41 @erase_color 0. 0. 0. 1.",
					"hidden" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 914.0, 514.0, 330.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-115"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "scale 0. 127. -1. 0.",
					"hidden" : 1,
					"numinlets" : 6,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"patching_rect" : [ 660.0, 284.0, 109.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-583"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "scale 0. 127. 0. 1.",
					"hidden" : 1,
					"numinlets" : 6,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"patching_rect" : [ 660.0, 259.0, 105.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-584"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "pictslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 330.0, 492.0, 94.639999, 78.339622 ],
					"id" : "obj-585"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "scale 0. 127. -1. 0.",
					"hidden" : 1,
					"numinlets" : 6,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"patching_rect" : [ 548.0, 286.0, 109.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-66"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "scale 0. 127. -1. 0.",
					"hidden" : 1,
					"numinlets" : 6,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"patching_rect" : [ 548.0, 261.0, 109.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-587"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "pictslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 233.0, 492.0, 94.639999, 78.339622 ],
					"id" : "obj-588"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "scale 0. 127. 0. 1.",
					"hidden" : 1,
					"numinlets" : 6,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"patching_rect" : [ 786.0, 122.0, 105.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-580"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "scale 0. 127. 0. 1.",
					"hidden" : 1,
					"numinlets" : 6,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"patching_rect" : [ 786.0, 97.0, 105.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-581"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "pictslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 330.0, 412.0, 94.639999, 78.339622 ],
					"id" : "obj-582"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "scale 0. 127. 0. 1.",
					"hidden" : 1,
					"numinlets" : 6,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"patching_rect" : [ 721.0, 225.0, 105.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-579"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "scale 0. 127. -1. 0.",
					"hidden" : 1,
					"numinlets" : 6,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"patching_rect" : [ 721.0, 200.0, 109.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-578"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "pictslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 233.0, 412.0, 94.639999, 78.339622 ],
					"id" : "obj-577"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"patching_rect" : [ 232.0, 636.0, 199.0, 18.0 ],
					"id" : "obj-454",
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 5, "obj-407", "flonum", "float", -1.0, 5, "obj-411", "flonum", "float", 1.0, 5, "obj-415", "flonum", "float", 1.0, 5, "obj-417", "flonum", "float", 1.0, 5, "obj-412", "flonum", "float", -1.0, 5, "obj-420", "flonum", "float", 1.0, 5, "obj-414", "flonum", "float", -1.0, 5, "obj-424", "flonum", "float", -1.0 ]
						}
, 						{
							"number" : 2,
							"data" : [ 5, "obj-407", "flonum", "float", -1.0, 5, "obj-411", "flonum", "float", 1.0, 5, "obj-415", "flonum", "float", 1.0, 5, "obj-417", "flonum", "float", 1.0, 5, "obj-412", "flonum", "float", -0.816667, 5, "obj-420", "flonum", "float", 0.808333, 5, "obj-414", "flonum", "float", -1.0, 5, "obj-424", "flonum", "float", -1.0 ]
						}
, 						{
							"number" : 3,
							"data" : [ 5, "obj-407", "flonum", "float", -0.908333, 5, "obj-411", "flonum", "float", 1.0, 5, "obj-415", "flonum", "float", 0.833333, 5, "obj-417", "flonum", "float", 1.0, 5, "obj-412", "flonum", "float", -1.0, 5, "obj-420", "flonum", "float", 1.0, 5, "obj-414", "flonum", "float", -1.0, 5, "obj-424", "flonum", "float", -1.0 ]
						}
, 						{
							"number" : 4,
							"data" : [ 5, "obj-407", "flonum", "float", -1.0, 5, "obj-411", "flonum", "float", 0.85, 5, "obj-415", "flonum", "float", 1.0, 5, "obj-417", "flonum", "float", 1.0, 5, "obj-412", "flonum", "float", -1.0, 5, "obj-420", "flonum", "float", 0.975, 5, "obj-414", "flonum", "float", -0.85, 5, "obj-424", "flonum", "float", -1.0 ]
						}
, 						{
							"number" : 5,
							"data" : [ 5, "obj-407", "flonum", "float", -1.0, 5, "obj-411", "flonum", "float", 1.0, 5, "obj-415", "flonum", "float", 1.0, 5, "obj-417", "flonum", "float", 0.7375, 5, "obj-412", "flonum", "float", -1.0, 5, "obj-420", "flonum", "float", 0.975, 5, "obj-414", "flonum", "float", -1.0, 5, "obj-424", "flonum", "float", -0.80625 ]
						}
, 						{
							"number" : 6,
							"data" : [ 5, "obj-407", "flonum", "float", -0.625, 5, "obj-411", "flonum", "float", 0.85625, 5, "obj-415", "flonum", "float", 0.991667, 5, "obj-417", "flonum", "float", 0.4625, 5, "obj-412", "flonum", "float", -1.0, 5, "obj-420", "flonum", "float", 0.308333, 5, "obj-414", "flonum", "float", -0.0625, 5, "obj-424", "flonum", "float", -0.9375 ]
						}
 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Reset keystone",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 252.0, 593.0, 178.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-449"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"hidden" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 610.0, 342.0, 20.0, 20.0 ],
					"id" : "obj-448"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "-1.",
					"hidden" : 1,
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"patching_rect" : [ 851.0, 367.0, 32.5, 18.0 ],
					"fontsize" : 12.0,
					"id" : "obj-447"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1.",
					"hidden" : 1,
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"patching_rect" : [ 830.0, 343.0, 32.5, 18.0 ],
					"fontsize" : 12.0,
					"id" : "obj-446"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.gl.texture v01 @name movie @flip 0",
					"hidden" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "jit_gl_texture", "" ],
					"patching_rect" : [ 685.0, 598.0, 209.0, 20.0 ],
					"fontsize" : 11.595187,
					"id" : "obj-426"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"hidden" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 659.0, 340.0, 20.0, 20.0 ],
					"id" : "obj-403"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p cursortocorner",
					"hidden" : 1,
					"numinlets" : 1,
					"numoutlets" : 8,
					"fontname" : "Arial",
					"outlettype" : [ "", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 689.0, 373.5, 98.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-406",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 212.0, 224.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 212.0, 224.0, 640.0, 480.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack 320 240",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 163.0, 176.0, 96.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-17"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "/ 2",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "int" ],
									"patching_rect" : [ 418.0, 95.0, 32.5, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-16"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "/ 2",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "int" ],
									"patching_rect" : [ 456.0, 96.0, 32.5, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-15"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 255.0, 438.0, 25.0, 25.0 ],
									"id" : "obj-5",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 228.0, 438.0, 25.0, 25.0 ],
									"id" : "obj-6",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 202.0, 438.0, 25.0, 25.0 ],
									"id" : "obj-7",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 173.0, 438.0, 25.0, 25.0 ],
									"id" : "obj-8",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 139.0, 439.0, 25.0, 25.0 ],
									"id" : "obj-4",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 112.0, 439.0, 25.0, 25.0 ],
									"id" : "obj-3",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 86.0, 439.0, 25.0, 25.0 ],
									"id" : "obj-2",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 57.0, 439.0, 25.0, 25.0 ],
									"id" : "obj-1",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate 4",
									"numinlets" : 2,
									"numoutlets" : 4,
									"fontname" : "Arial",
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 112.0, 387.5, 59.5, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-89"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate 4",
									"numinlets" : 2,
									"numoutlets" : 4,
									"fontname" : "Arial",
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 52.0, 387.5, 59.5, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-88"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "if $i1==0 && $i2==0 then 4",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"patching_rect" : [ 410.0, 319.5, 153.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-83"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "if $i1==1 && $i2==0 then 3",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"patching_rect" : [ 393.0, 293.5, 153.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-82"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "if $i1==0 && $i2==1 then 2",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"patching_rect" : [ 373.0, 269.5, 153.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-81"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pak 0 0",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"patching_rect" : [ 345.0, 202.5, 50.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-76"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 343.0, 390.5, 50.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-75"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 441.0, 165.5, 20.0, 20.0 ],
									"id" : "obj-51"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "< 120",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "int" ],
									"patching_rect" : [ 439.0, 126.5, 41.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-47"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 396.0, 163.5, 20.0, 20.0 ],
									"id" : "obj-45"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "< 160",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "int" ],
									"patching_rect" : [ 392.0, 125.5, 41.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-37"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "if $i1==1 && $i2==1 then 1",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"patching_rect" : [ 346.0, 244.5, 153.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-30"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 0 240 1. -1.",
									"numinlets" : 6,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"patching_rect" : [ 96.0, 354.5, 103.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-29"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 0 320 -1. 1.",
									"numinlets" : 6,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"patching_rect" : [ 58.0, 325.5, 103.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-28"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 50.0, 194.562134, 20.0, 20.0 ],
									"id" : "obj-49"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "y",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 97.823242, 274.15802, 18.0, 20.0 ],
									"fontsize" : 11.595187,
									"id" : "obj-59"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "x",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 53.260681, 271.15802, 18.0, 20.0 ],
									"fontsize" : 11.595187,
									"id" : "obj-60"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numinlets" : 1,
									"triscale" : 0.9,
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 97.823242, 251.681335, 50.0, 20.0 ],
									"fontsize" : 11.595187,
									"id" : "obj-67"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numinlets" : 1,
									"triscale" : 0.9,
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 53.260681, 251.681335, 50.0, 20.0 ],
									"fontsize" : 11.595187,
									"id" : "obj-68"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack i i i i i i i i",
									"numinlets" : 1,
									"numoutlets" : 8,
									"fontname" : "Arial",
									"outlettype" : [ "int", "int", "int", "int", "int", "int", "int", "int" ],
									"patching_rect" : [ 53.260681, 220.727966, 207.0, 20.0 ],
									"fontsize" : 11.595187,
									"id" : "obj-69"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route mouse mouseidle size",
									"numinlets" : 1,
									"numoutlets" : 4,
									"fontname" : "Arial",
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 72.737854, 149.365295, 155.0, 20.0 ],
									"fontsize" : 11.595187,
									"id" : "obj-70"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 76.0, 40.0, 25.0, 25.0 ],
									"id" : "obj-90",
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-89", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-67", 0 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 1 ],
									"destination" : [ "obj-29", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-47", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 1 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-37", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-28", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-70", 2 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-90", 0 ],
									"destination" : [ "obj-70", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-70", 0 ],
									"destination" : [ "obj-69", 0 ],
									"hidden" : 0,
									"midpoints" : [ 82.237854, 215.432617, 62.760681, 215.432617 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-70", 1 ],
									"destination" : [ "obj-69", 0 ],
									"hidden" : 0,
									"midpoints" : [ 127.57119, 215.432617, 62.760681, 215.432617 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-70", 0 ],
									"destination" : [ "obj-49", 0 ],
									"hidden" : 0,
									"midpoints" : [ 82.237854, 215.432617, 68.477142, 215.432617, 68.477142, 191.266846, 59.5, 191.266846 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-89", 3 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-89", 2 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-89", 1 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-89", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-88", 3 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-88", 2 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-88", 1 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-88", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-69", 0 ],
									"destination" : [ "obj-68", 0 ],
									"hidden" : 0,
									"midpoints" : [ 62.760681, 245.090698, 62.760681, 245.090698 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-69", 1 ],
									"destination" : [ "obj-67", 0 ],
									"hidden" : 0,
									"midpoints" : [ 89.617821, 245.090698, 107.323242, 245.090698 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-68", 0 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 0 ],
									"destination" : [ "obj-45", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-68", 0 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-47", 0 ],
									"destination" : [ "obj-51", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-67", 0 ],
									"destination" : [ "obj-47", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-45", 0 ],
									"destination" : [ "obj-76", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-51", 0 ],
									"destination" : [ "obj-76", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-76", 0 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-75", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-76", 0 ],
									"destination" : [ "obj-81", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-81", 0 ],
									"destination" : [ "obj-75", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-76", 0 ],
									"destination" : [ "obj-82", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-82", 0 ],
									"destination" : [ "obj-75", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-76", 0 ],
									"destination" : [ "obj-83", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-83", 0 ],
									"destination" : [ "obj-75", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-88", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-75", 0 ],
									"destination" : [ "obj-89", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-75", 0 ],
									"destination" : [ "obj-88", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"globalpatchername" : "",
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"fontface" : 0,
						"fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"hidden" : 1,
					"maximum" : 1.0,
					"numinlets" : 1,
					"minimum" : -1.0,
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 842.0, 486.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-407"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.gl.mesh v01 @color 1 1 1 1 @scale 1.333 1. 1",
					"hidden" : 1,
					"numinlets" : 9,
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 585.0, 627.0, 269.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-408"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"hidden" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 601.0, 373.0, 60.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-409"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pak 1 1 val 1. -1. 0. 1. 1.",
					"hidden" : 1,
					"numinlets" : 8,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"patching_rect" : [ 746.0, 518.0, 139.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-410"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"hidden" : 1,
					"maximum" : 1.0,
					"numinlets" : 1,
					"minimum" : -1.0,
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 784.0, 484.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-411"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"hidden" : 1,
					"maximum" : 1.0,
					"numinlets" : 1,
					"minimum" : -1.0,
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 688.0, 487.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-412"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pak 0 1 val -1. -1. 0. 0. 1.",
					"hidden" : 1,
					"numinlets" : 8,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"patching_rect" : [ 597.0, 519.0, 143.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-413"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"hidden" : 1,
					"maximum" : 1.0,
					"numinlets" : 1,
					"minimum" : -1.0,
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 634.0, 486.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-414"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"hidden" : 1,
					"maximum" : 1.0,
					"numinlets" : 1,
					"minimum" : -1.0,
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 776.0, 416.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-415"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pak 1 0 val 1. 1. 0. 1. 0.",
					"hidden" : 1,
					"numinlets" : 8,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"patching_rect" : [ 681.0, 455.0, 135.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-416"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"hidden" : 1,
					"maximum" : 1.0,
					"numinlets" : 1,
					"minimum" : -1.0,
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 724.0, 415.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-417"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.matrix 5 float32 20 20 @interp 1",
					"hidden" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 667.0, 574.0, 193.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-418"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b l",
					"hidden" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 567.0, 570.0, 32.5, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-419"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"hidden" : 1,
					"maximum" : 1.0,
					"numinlets" : 1,
					"minimum" : -1.0,
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 667.0, 415.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-420"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend setcell",
					"hidden" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"patching_rect" : [ 568.0, 545.0, 92.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-421"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pak 0 0 val -1. 1. 0. 0. 0.",
					"hidden" : 1,
					"numinlets" : 8,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"patching_rect" : [ 536.0, 458.0, 139.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-422"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.matrix 5 float32 2 2",
					"hidden" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 667.0, 550.0, 125.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-423"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"hidden" : 1,
					"maximum" : 1.0,
					"numinlets" : 1,
					"minimum" : -1.0,
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 614.0, 414.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-424"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "delay 5000",
					"hidden" : 1,
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 751.0, 17.0, 69.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-65"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "delay 4000",
					"hidden" : 1,
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 680.0, 17.0, 69.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-52"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"hidden" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 946.0, 172.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-51"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"hidden" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 957.0, 325.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-50"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "- 0.5",
					"hidden" : 1,
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "float" ],
					"patching_rect" : [ 951.0, 128.0, 35.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-45"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 31.0, 254.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-43"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 1000.",
					"hidden" : 1,
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "float" ],
					"patching_rect" : [ 944.0, 151.0, 49.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-44"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 31.0, 194.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-26"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 1000.",
					"hidden" : 1,
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "float" ],
					"patching_rect" : [ 956.0, 301.0, 49.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-20"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "delay 3000",
					"hidden" : 1,
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 607.0, 17.0, 69.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-14"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "delay 2000",
					"hidden" : 1,
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 534.0, 17.0, 69.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-9"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "delay 1000",
					"hidden" : 1,
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 467.0, 17.0, 69.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-5"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"hidden" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 1118.0, 541.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-100"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"hidden" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 1061.0, 541.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-99"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "fullscreen $1",
					"hidden" : 1,
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"patching_rect" : [ 920.0, 617.0, 70.0, 15.0 ],
					"fontsize" : 9.0,
					"id" : "obj-95"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"hidden" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 919.0, 592.0, 20.0, 20.0 ],
					"id" : "obj-96"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 27",
					"hidden" : 1,
					"numinlets" : 2,
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 916.0, 565.0, 38.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-97"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "key",
					"hidden" : 1,
					"numinlets" : 0,
					"numoutlets" : 4,
					"fontname" : "Arial",
					"outlettype" : [ "int", "int", "int", "int" ],
					"patching_rect" : [ 916.0, 543.0, 40.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-80"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.window v01 @depthbuffer 1 @fsaa 0",
					"hidden" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 920.0, 487.0, 167.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-98"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 232.0, 200.0, 20.0, 20.0 ],
					"id" : "obj-91"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate 1 0",
					"hidden" : 1,
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"patching_rect" : [ 911.0, 23.5, 43.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-92"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 231.0, 222.853516, 198.0, 143.0 ],
					"id" : "obj-93"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "print",
					"hidden" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 714.0, 644.0, 34.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-87"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "stop",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"patching_rect" : [ 432.0, 246.0, 30.0, 18.0 ],
					"fontsize" : 11.595187,
					"id" : "obj-88"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "write",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"patching_rect" : [ 431.0, 223.0, 33.0, 18.0 ],
					"fontsize" : 11.595187,
					"id" : "obj-89"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.qt.record 320 240",
					"hidden" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 585.0, 653.0, 117.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-90"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"triscale" : 0.9,
					"numoutlets" : 2,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"fontname" : "Courier",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 148.0, 573.0, 35.0, 16.0 ],
					"fontsize" : 10.0,
					"id" : "obj-73"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"triscale" : 0.9,
					"numoutlets" : 2,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"fontname" : "Courier",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 30.0, 572.0, 35.0, 16.0 ],
					"fontsize" : 10.0,
					"id" : "obj-74"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"triscale" : 0.9,
					"numoutlets" : 2,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"fontname" : "Courier",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 88.0, 572.0, 35.0, 16.0 ],
					"fontsize" : 10.0,
					"id" : "obj-75"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "saturation $1",
					"hidden" : 1,
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Courier",
					"outlettype" : [ "" ],
					"patching_rect" : [ 733.0, 312.0, 87.0, 14.0 ],
					"fontsize" : 10.0,
					"id" : "obj-76"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "brightness $1",
					"hidden" : 1,
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Courier",
					"outlettype" : [ "" ],
					"patching_rect" : [ 551.0, 292.0, 87.0, 14.0 ],
					"fontsize" : 10.0,
					"id" : "obj-77"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "contrast $1",
					"hidden" : 1,
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Courier",
					"outlettype" : [ "" ],
					"patching_rect" : [ 651.0, 306.0, 75.0, 14.0 ],
					"fontsize" : 10.0,
					"id" : "obj-78"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.brcosa",
					"hidden" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontname" : "Courier",
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 642.0, 331.0, 69.0, 16.0 ],
					"fontsize" : 10.0,
					"id" : "obj-79"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.op @op min",
					"hidden" : 1,
					"numinlets" : 2,
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 715.0, 280.0, 121.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-68"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.op @op min",
					"hidden" : 1,
					"numinlets" : 2,
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 514.0, 265.0, 123.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-69"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1.",
					"hidden" : 1,
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"patching_rect" : [ 939.0, 77.0, 32.5, 18.0 ],
					"fontsize" : 12.0,
					"id" : "obj-64"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b s b",
					"hidden" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"fontname" : "Arial",
					"outlettype" : [ "bang", "", "bang" ],
					"patching_rect" : [ 605.0, 71.0, 46.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-21"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 5",
					"hidden" : 1,
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "int" ],
					"patching_rect" : [ 734.0, 150.0, 32.5, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-23"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 450.",
					"hidden" : 1,
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "float" ],
					"patching_rect" : [ 734.0, 131.0, 34.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-25"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "/ 450.",
					"hidden" : 1,
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "float" ],
					"patching_rect" : [ 692.0, 165.0, 33.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-38"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "outputmatrix $1",
					"hidden" : 1,
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"patching_rect" : [ 734.0, 189.0, 84.0, 15.0 ],
					"fontsize" : 9.0,
					"id" : "obj-42"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"hidden" : 1,
					"numinlets" : 1,
					"triscale" : 0.9,
					"numoutlets" : 2,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"fontname" : "Arial",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 734.0, 170.0, 52.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-57"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "index $1",
					"hidden" : 1,
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"patching_rect" : [ 644.0, 165.0, 49.0, 15.0 ],
					"fontsize" : 9.0,
					"id" : "obj-58"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"hidden" : 1,
					"numinlets" : 1,
					"triscale" : 0.9,
					"numoutlets" : 2,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"fontname" : "Arial",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 644.0, 138.0, 49.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-59"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "counter 0 0 450",
					"hidden" : 1,
					"numinlets" : 5,
					"numoutlets" : 4,
					"fontname" : "Arial",
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 644.0, 116.0, 73.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-60"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.matrixset 450 4 char 640 480",
					"hidden" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 734.0, 218.0, 136.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-61"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"hidden" : 1,
					"numinlets" : 1,
					"minimum" : 0.0,
					"triscale" : 0.9,
					"numoutlets" : 2,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"fontname" : "Arial",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 780.0, 238.0, 35.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-62"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.op @op *",
					"hidden" : 1,
					"numinlets" : 2,
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 734.0, 259.0, 65.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-63"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b s b",
					"hidden" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"fontname" : "Arial",
					"outlettype" : [ "bang", "", "bang" ],
					"patching_rect" : [ 524.0, 67.0, 46.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-46"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 5",
					"hidden" : 1,
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "int" ],
					"patching_rect" : [ 546.0, 132.0, 32.5, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-47"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 150.",
					"hidden" : 1,
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "float" ],
					"patching_rect" : [ 546.0, 113.0, 34.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-48"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "/ 150.",
					"hidden" : 1,
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "float" ],
					"patching_rect" : [ 503.0, 147.0, 33.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-49"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "outputmatrix $1",
					"hidden" : 1,
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"patching_rect" : [ 546.0, 171.0, 84.0, 15.0 ],
					"fontsize" : 9.0,
					"id" : "obj-141"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"hidden" : 1,
					"numinlets" : 1,
					"triscale" : 0.9,
					"numoutlets" : 2,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"fontname" : "Arial",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 546.0, 152.0, 52.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-142"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "index $1",
					"hidden" : 1,
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"patching_rect" : [ 467.0, 147.0, 49.0, 15.0 ],
					"fontsize" : 9.0,
					"id" : "obj-143"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"hidden" : 1,
					"numinlets" : 1,
					"triscale" : 0.9,
					"numoutlets" : 2,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"fontname" : "Arial",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 467.0, 120.0, 49.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-144"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "counter 0 0 150",
					"hidden" : 1,
					"numinlets" : 5,
					"numoutlets" : 4,
					"fontname" : "Arial",
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 467.0, 98.0, 73.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-145"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.matrixset 150 4 char 640 480",
					"hidden" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 546.0, 200.0, 136.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-146"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"hidden" : 1,
					"numinlets" : 1,
					"minimum" : 0.0,
					"triscale" : 0.9,
					"numoutlets" : 2,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"fontname" : "Arial",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 592.0, 220.0, 35.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-53"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.op @op *",
					"hidden" : 1,
					"numinlets" : 2,
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 546.0, 242.0, 65.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-54"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend set",
					"hidden" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"patching_rect" : [ 658.0, 55.0, 74.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-56"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "-",
					"hidden" : 1,
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"patching_rect" : [ 1073.0, 47.0, 32.5, 18.0 ],
					"fontsize" : 12.0,
					"id" : "obj-55"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"types" : [  ],
					"fontname" : "Arial",
					"items" : [ "pass", ",", "*", ",", "/", ",", "+", ",", "\\-", ",", "+m", ",", "-m", ",", "%", ",", "min", ",", "max", ",", "abs", ",", "avg", ",", "absdiff", ",", "wrap", ",", "fold", ",", "!pass", ",", "!/", ",", "!-", ",", "!%", ",", "&", ",", "|", ",", "^", ",", "~", ",", ">>", ",", "<<", ",", "&&", ",", "||", ",", "!", ",", ">", ",", "<", ",", ">=", ",", "<=", ",", "==", ",", "!=", ",", ">p", ",", "<p", ",", ">=p", ",", "<=p", ",", "==p", ",", "!=p", ",", "sin", ",", "cos", ",", "tan", ",", "asin", ",", "acos", ",", "atan", ",", "atan2", ",", "sinh", ",", "cosh", ",", "tanh", ",", "asinh", ",", "acosh", ",", "atanh", ",", "exp", ",", "exp2", ",", "ln", ",", "log2", ",", "log10", ",", "hypot", ",", "pow", ",", "sqrt", ",", "ceil", ",", "floor", ",", "round", ",", "trunc", ",", "ignore" ],
					"outlettype" : [ "int", "", "" ],
					"patching_rect" : [ 30.0, 361.0, 154.0, 20.0 ],
					"fontsize" : 11.595187,
					"id" : "obj-41"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend op",
					"hidden" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"patching_rect" : [ 636.5, 221.560974, 72.0, 20.0 ],
					"fontsize" : 11.595187,
					"id" : "obj-7"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 232.0, 17.0, 20.0, 20.0 ],
					"id" : "obj-30"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate 1 0",
					"hidden" : 1,
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"patching_rect" : [ 916.0, 50.5, 43.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-28"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 231.0, 39.853516, 198.0, 143.0 ],
					"id" : "obj-586"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jit.fpsgui",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 111.0, 43.0, 80.0, 36.0 ],
					"fontsize" : 12.0,
					"id" : "obj-40"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "settings",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"patching_rect" : [ 28.0, 62.0, 77.0, 18.0 ],
					"fontsize" : 12.0,
					"id" : "obj-39"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "open",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"patching_rect" : [ 28.0, 40.5, 76.0, 18.0 ],
					"fontsize" : 12.0,
					"id" : "obj-149"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.qt.grab 640 480",
					"hidden" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 980.0, 47.5, 83.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-150"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "qmetro 29",
					"hidden" : 1,
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 934.0, 104.5, 51.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-151"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"hidden" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 840.0, 15.0, 60.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-24"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "loop $1",
					"hidden" : 1,
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"patching_rect" : [ 942.0, 225.0, 49.0, 18.0 ],
					"fontsize" : 11.595187,
					"id" : "obj-6"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number~",
					"hidden" : 1,
					"interval" : 20.0,
					"mode" : 2,
					"numinlets" : 2,
					"numoutlets" : 2,
					"fontname" : "Arial",
					"sig" : 0.0,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 910.0, 271.0, 56.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-8"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"hidden" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 910.0, 183.0, 20.0, 20.0 ],
					"id" : "obj-10"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "startloop",
					"hidden" : 1,
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"patching_rect" : [ 937.0, 202.0, 53.0, 18.0 ],
					"fontsize" : 11.595187,
					"id" : "obj-11"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"hidden" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 908.0, 206.0, 20.0, 20.0 ],
					"id" : "obj-19"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sig~",
					"hidden" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 908.0, 229.0, 30.0, 20.0 ],
					"fontsize" : 11.595187,
					"id" : "obj-12"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pipe",
					"hidden" : 1,
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"patching_rect" : [ 908.0, 154.0, 33.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-15"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "groove~ recordons 4",
					"hidden" : 1,
					"numinlets" : 3,
					"numoutlets" : 5,
					"fontname" : "Arial",
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 907.0, 246.0, 121.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-17"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "loop $1",
					"hidden" : 1,
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"patching_rect" : [ 948.0, 379.0, 49.0, 18.0 ],
					"fontsize" : 11.595187,
					"id" : "obj-29"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number~",
					"hidden" : 1,
					"interval" : 20.0,
					"mode" : 2,
					"numinlets" : 2,
					"numoutlets" : 2,
					"fontname" : "Arial",
					"sig" : 0.0,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 917.0, 430.0, 56.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-27"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"hidden" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 915.0, 334.0, 20.0, 20.0 ],
					"id" : "obj-31"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "startloop",
					"hidden" : 1,
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"patching_rect" : [ 940.0, 356.0, 53.0, 18.0 ],
					"fontsize" : 11.595187,
					"id" : "obj-32"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"hidden" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 915.0, 356.0, 20.0, 20.0 ],
					"id" : "obj-33"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sig~",
					"hidden" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 915.0, 381.0, 30.0, 20.0 ],
					"fontsize" : 11.595187,
					"id" : "obj-34"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pipe",
					"hidden" : 1,
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"patching_rect" : [ 914.0, 310.0, 33.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-35"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "groove~ recordons 4",
					"hidden" : 1,
					"numinlets" : 3,
					"numoutlets" : 5,
					"fontname" : "Arial",
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 914.0, 402.0, 121.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-36"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "buffer~ recordons 10000 4",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 28.0, 116.0, 152.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-37"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sig~",
					"hidden" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1117.0, 566.0, 30.0, 20.0 ],
					"fontsize" : 11.595187,
					"id" : "obj-22"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sig~",
					"hidden" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1080.0, 567.0, 30.0, 20.0 ],
					"fontsize" : 11.595187,
					"id" : "obj-13"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "adc~ 1 2",
					"hidden" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 1004.0, 567.0, 59.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-3"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "loop $1",
					"hidden" : 1,
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"patching_rect" : [ 969.0, 539.0, 49.0, 18.0 ],
					"fontsize" : 11.595187,
					"id" : "obj-16"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "record~ recordons 4",
					"hidden" : 1,
					"numinlets" : 6,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 960.0, 593.0, 204.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-4"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 31.0, 285.0, 22.0, 22.0 ],
					"id" : "obj-2"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"hidden" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 921.0, 110.0, 22.0, 22.0 ],
					"id" : "obj-1"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-147", 0 ],
					"destination" : [ "obj-426", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-79", 0 ],
					"destination" : [ "obj-147", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-94", 0 ],
					"destination" : [ "obj-140", 2 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-139", 0 ],
					"destination" : [ "obj-140", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-140", 0 ],
					"destination" : [ "obj-147", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1043.5, 447.0, 1000.5, 447.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-138", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-138", 0 ],
					"destination" : [ "obj-86", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-126", 0 ],
					"destination" : [ "obj-86", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-137", 0 ],
					"destination" : [ "obj-126", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-116", 0 ],
					"destination" : [ "obj-137", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-65", 0 ],
					"destination" : [ "obj-116", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-116", 0 ],
					"destination" : [ "obj-118", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-117", 0 ],
					"destination" : [ "obj-118", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-117", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-135", 0 ],
					"destination" : [ "obj-133", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-88", 0 ],
					"destination" : [ "obj-135", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-134", 0 ],
					"destination" : [ "obj-132", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-89", 0 ],
					"destination" : [ "obj-134", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-133", 0 ],
					"destination" : [ "obj-131", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-132", 0 ],
					"destination" : [ "obj-131", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-131", 0 ],
					"destination" : [ "obj-130", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 0 ],
					"destination" : [ "obj-128", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-128", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-127", 0 ],
					"destination" : [ "obj-43", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-64", 0 ],
					"destination" : [ "obj-127", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-122", 0 ],
					"destination" : [ "obj-104", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-122", 0 ],
					"destination" : [ "obj-105", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-121", 0 ],
					"destination" : [ "obj-122", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-122", 0 ],
					"destination" : [ "obj-106", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-125", 0 ],
					"destination" : [ "obj-106", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-123", 0 ],
					"destination" : [ "obj-125", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-64", 0 ],
					"destination" : [ "obj-106", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-106", 0 ],
					"destination" : [ "obj-73", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-64", 0 ],
					"destination" : [ "obj-105", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-64", 0 ],
					"destination" : [ "obj-104", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-104", 0 ],
					"destination" : [ "obj-74", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-105", 0 ],
					"destination" : [ "obj-75", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 0 ],
					"destination" : [ "obj-150", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-149", 0 ],
					"destination" : [ "obj-150", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-83", 0 ],
					"destination" : [ "obj-82", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-83", 0 ],
					"destination" : [ "obj-81", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-65", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-65", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-52", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-52", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-55", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-149", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-100", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-99", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-49", 0 ],
					"destination" : [ "obj-99", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-96", 0 ],
					"destination" : [ "obj-95", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-97", 0 ],
					"destination" : [ "obj-96", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-80", 0 ],
					"destination" : [ "obj-97", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-92", 0 ],
					"destination" : [ "obj-93", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-91", 0 ],
					"destination" : [ "obj-92", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-79", 0 ],
					"destination" : [ "obj-90", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-90", 1 ],
					"destination" : [ "obj-87", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-88", 0 ],
					"destination" : [ "obj-90", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-89", 0 ],
					"destination" : [ "obj-90", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 1 ],
					"destination" : [ "obj-48", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-68", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-69", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-68", 0 ],
					"destination" : [ "obj-79", 0 ],
					"hidden" : 1,
					"midpoints" : [ 724.5, 297.0, 651.5, 297.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-76", 0 ],
					"destination" : [ "obj-79", 0 ],
					"hidden" : 1,
					"midpoints" : [ 742.5, 358.0, 651.5, 358.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-78", 0 ],
					"destination" : [ "obj-79", 0 ],
					"hidden" : 1,
					"midpoints" : [ 660.5, 360.0, 651.5, 360.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-77", 0 ],
					"destination" : [ "obj-79", 0 ],
					"hidden" : 1,
					"midpoints" : [ 560.5, 347.0, 651.5, 347.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-74", 0 ],
					"destination" : [ "obj-77", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-75", 0 ],
					"destination" : [ "obj-78", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-73", 0 ],
					"destination" : [ "obj-76", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-63", 0 ],
					"destination" : [ "obj-68", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-54", 0 ],
					"destination" : [ "obj-69", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-69", 0 ],
					"destination" : [ "obj-68", 1 ],
					"hidden" : 1,
					"midpoints" : [ 523.5, 290.0, 842.0, 290.0, 842.0, 258.0, 826.5, 258.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-64", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-64", 0 ],
					"destination" : [ "obj-62", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-64", 0 ],
					"destination" : [ "obj-53", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-62", 0 ],
					"destination" : [ "obj-63", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-59", 0 ],
					"destination" : [ "obj-58", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-57", 0 ],
					"destination" : [ "obj-42", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-57", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-4", 2 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 1 ],
					"destination" : [ "obj-4", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-4", 3 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 2 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 3 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-151", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-586", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-56", 0 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-55", 0 ],
					"destination" : [ "obj-56", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 1 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 0 ],
					"destination" : [ "obj-47", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-144", 0 ],
					"destination" : [ "obj-49", 0 ],
					"hidden" : 1,
					"midpoints" : [ 476.5, 143.5, 512.5, 143.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-46", 2 ],
					"destination" : [ "obj-145", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-145", 0 ],
					"destination" : [ "obj-144", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-47", 0 ],
					"destination" : [ "obj-142", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-142", 0 ],
					"destination" : [ "obj-141", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-144", 0 ],
					"destination" : [ "obj-143", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-53", 0 ],
					"destination" : [ "obj-54", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 2 ],
					"destination" : [ "obj-60", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-60", 0 ],
					"destination" : [ "obj-59", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-59", 0 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 1,
					"midpoints" : [ 653.5, 161.5, 701.5, 161.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 0 ],
					"destination" : [ "obj-100", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 1 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-79", 0 ],
					"destination" : [ "obj-92", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 0 ],
					"destination" : [ "obj-61", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-61", 0 ],
					"destination" : [ "obj-63", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 0 ],
					"destination" : [ "obj-61", 0 ],
					"hidden" : 1,
					"midpoints" : [ 653.5, 212.0, 743.5, 212.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 1 ],
					"destination" : [ "obj-61", 0 ],
					"hidden" : 1,
					"midpoints" : [ 628.0, 213.0, 743.5, 213.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-141", 0 ],
					"destination" : [ "obj-146", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-146", 0 ],
					"destination" : [ "obj-54", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-143", 0 ],
					"destination" : [ "obj-146", 0 ],
					"hidden" : 1,
					"midpoints" : [ 476.5, 194.0, 555.5, 194.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-46", 1 ],
					"destination" : [ "obj-146", 0 ],
					"hidden" : 1,
					"midpoints" : [ 547.0, 195.0, 555.5, 195.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-64", 0 ],
					"destination" : [ "obj-45", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-50", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 0 ],
					"destination" : [ "obj-51", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 0 ],
					"destination" : [ "obj-44", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 0 ],
					"destination" : [ "obj-35", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-51", 0 ],
					"destination" : [ "obj-15", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-64", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-64", 0 ],
					"destination" : [ "obj-91", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-584", 0 ],
					"destination" : [ "obj-411", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-583", 0 ],
					"destination" : [ "obj-407", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-585", 1 ],
					"destination" : [ "obj-583", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-587", 0 ],
					"destination" : [ "obj-414", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-66", 0 ],
					"destination" : [ "obj-412", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-588", 1 ],
					"destination" : [ "obj-66", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-588", 0 ],
					"destination" : [ "obj-587", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-585", 0 ],
					"destination" : [ "obj-584", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-580", 0 ],
					"destination" : [ "obj-415", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-581", 0 ],
					"destination" : [ "obj-417", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-582", 0 ],
					"destination" : [ "obj-581", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-582", 1 ],
					"destination" : [ "obj-580", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-577", 1 ],
					"destination" : [ "obj-579", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-579", 0 ],
					"destination" : [ "obj-420", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-578", 0 ],
					"destination" : [ "obj-424", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-577", 0 ],
					"destination" : [ "obj-578", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-406", 0 ],
					"destination" : [ "obj-424", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-406", 3 ],
					"destination" : [ "obj-411", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-403", 0 ],
					"destination" : [ "obj-409", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-406", 7 ],
					"destination" : [ "obj-407", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-406", 6 ],
					"destination" : [ "obj-412", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-406", 5 ],
					"destination" : [ "obj-415", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-406", 4 ],
					"destination" : [ "obj-420", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-406", 2 ],
					"destination" : [ "obj-414", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-406", 1 ],
					"destination" : [ "obj-417", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-409", 0 ],
					"destination" : [ "obj-410", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-410", 0 ],
					"destination" : [ "obj-421", 0 ],
					"hidden" : 1,
					"midpoints" : [ 755.5, 542.5, 577.5, 542.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-411", 0 ],
					"destination" : [ "obj-410", 3 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-409", 0 ],
					"destination" : [ "obj-416", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-416", 0 ],
					"destination" : [ "obj-421", 0 ],
					"hidden" : 1,
					"midpoints" : [ 690.5, 452.5, 577.5, 452.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-417", 0 ],
					"destination" : [ "obj-416", 3 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-415", 0 ],
					"destination" : [ "obj-416", 4 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-409", 0 ],
					"destination" : [ "obj-413", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-413", 0 ],
					"destination" : [ "obj-421", 0 ],
					"hidden" : 1,
					"midpoints" : [ 606.5, 540.0, 577.5, 540.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-414", 0 ],
					"destination" : [ "obj-413", 3 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-412", 0 ],
					"destination" : [ "obj-413", 4 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-409", 0 ],
					"destination" : [ "obj-422", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-424", 0 ],
					"destination" : [ "obj-422", 3 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-420", 0 ],
					"destination" : [ "obj-422", 4 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-422", 0 ],
					"destination" : [ "obj-421", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-419", 0 ],
					"destination" : [ "obj-423", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-419", 1 ],
					"destination" : [ "obj-423", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-421", 0 ],
					"destination" : [ "obj-419", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-423", 0 ],
					"destination" : [ "obj-418", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-407", 0 ],
					"destination" : [ "obj-410", 4 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-446", 0 ],
					"destination" : [ "obj-411", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-446", 0 ],
					"destination" : [ "obj-415", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-446", 0 ],
					"destination" : [ "obj-417", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-446", 0 ],
					"destination" : [ "obj-420", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-447", 0 ],
					"destination" : [ "obj-407", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-447", 0 ],
					"destination" : [ "obj-412", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-447", 0 ],
					"destination" : [ "obj-414", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-447", 0 ],
					"destination" : [ "obj-424", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-448", 0 ],
					"destination" : [ "obj-447", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-448", 0 ],
					"destination" : [ "obj-446", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-454", 0 ],
					"destination" : [ "obj-424", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-454", 0 ],
					"destination" : [ "obj-420", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-454", 0 ],
					"destination" : [ "obj-417", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-454", 0 ],
					"destination" : [ "obj-415", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-454", 0 ],
					"destination" : [ "obj-414", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-454", 0 ],
					"destination" : [ "obj-412", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-454", 0 ],
					"destination" : [ "obj-411", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-454", 0 ],
					"destination" : [ "obj-407", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-151", 0 ],
					"destination" : [ "obj-67", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-67", 2 ],
					"destination" : [ "obj-40", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-150", 0 ],
					"destination" : [ "obj-28", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-150", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-150", 0 ],
					"destination" : [ "obj-69", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-150", 0 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-71", 0 ],
					"destination" : [ "obj-72", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-95", 0 ],
					"destination" : [ "obj-71", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-71", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-67", 1 ],
					"destination" : [ "obj-115", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-67", 0 ],
					"destination" : [ "obj-115", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-426", 0 ],
					"destination" : [ "obj-408", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-418", 0 ],
					"destination" : [ "obj-408", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-72", 0 ],
					"destination" : [ "obj-98", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-95", 0 ],
					"destination" : [ "obj-98", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-98", 1 ],
					"destination" : [ "obj-406", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-67", 0 ],
					"destination" : [ "obj-150", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-81", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-82", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-81", 0 ],
					"destination" : [ "obj-577", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-82", 0 ],
					"destination" : [ "obj-577", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-82", 0 ],
					"destination" : [ "obj-582", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-82", 0 ],
					"destination" : [ "obj-582", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-82", 0 ],
					"destination" : [ "obj-585", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-81", 0 ],
					"destination" : [ "obj-585", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-81", 0 ],
					"destination" : [ "obj-588", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-81", 0 ],
					"destination" : [ "obj-588", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-113", 0 ],
					"destination" : [ "obj-104", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-113", 0 ],
					"destination" : [ "obj-105", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-113", 0 ],
					"destination" : [ "obj-106", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-113", 0 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-113", 0 ],
					"destination" : [ "obj-127", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-113", 0 ],
					"destination" : [ "obj-128", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
