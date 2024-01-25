{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 2,
			"revision" : 2,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 34.0, 100.0, 1444.0, 763.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 1,
		"objectsnaponopen" : 1,
		"statusbarvisible" : 2,
		"toolbarvisible" : 1,
		"lefttoolbarpinned" : 0,
		"toptoolbarpinned" : 0,
		"righttoolbarpinned" : 0,
		"bottomtoolbarpinned" : 0,
		"toolbars_unpinned_last_save" : 0,
		"tallnewobj" : 0,
		"boxanimatetime" : 200,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"style" : "",
		"subpatcher_template" : "",
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"blinkcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-81",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 0.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 807.0, 240.298498868942261, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 275.566963195800781, 98.965165019035339, 65.333333849906921, 65.333333849906921 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"blinkcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-77",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 0.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 935.666694164276123, 193.20491803278685, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 275.566963195800781, 174.167958620055884, 71.0, 70.999999999999986 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-74",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 657.0, 178.070351758794004, 36.0, 22.0 ],
					"text" : "+ 0.8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-72",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 965.671607255935669, 197.014918327331543, 150.0, 20.0 ],
					"text" : "< button erase"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 841.791014671325684, 240.298498868942261, 150.0, 20.0 ],
					"text" : "< button paint"
				}

			}
, 			{
				"box" : 				{
					"alpha" : 0.6,
					"autofit" : 1,
					"forceaspect" : 1,
					"id" : "obj-65",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 1085.5, 125.0, 100.0, 100.204918032786878 ],
					"pic" : "/Users/sailboat/Downloads/PngItem_2355711.png",
					"presentation" : 1,
					"presentation_rect" : [ 294.928411841392517, 120.447760820388794, 33.638551354408264, 33.707482812101723 ]
				}

			}
, 			{
				"box" : 				{
					"alpha" : 0.6,
					"autofit" : 1,
					"forceaspect" : 1,
					"id" : "obj-64",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 1189.791003942489624, 125.0, 100.0, 128.140703517587951 ],
					"pic" : "/Users/sailboat/Downloads/emojisky.com-7502180.png",
					"presentation" : 1,
					"presentation_rect" : [ 294.928411841392517, 185.004712376762313, 28.088778793811798, 35.993158755889496 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 922.666694164276123, 268.0000079870224, 99.0, 22.0 ],
					"text" : "frgb 255 255 255"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 790.0, 193.20491803278685, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1453.0, 532.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 777.0, 576.0, 70.0, 22.0 ],
					"text" : "loadmess 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 657.0, 394.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1313.0, 563.0, 105.0, 22.0 ],
					"text" : "0.129 0.364 0.2 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1421.0, 593.0, 105.0, 22.0 ],
					"text" : "0.129 0.364 0.2 1."
				}

			}
, 			{
				"box" : 				{
					"attr" : "textcolor",
					"displaymode" : 4,
					"id" : "obj-8",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1313.0, 622.0, 346.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 888.0, 587.0, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"attr" : "ignoreclick",
					"id" : "obj-42",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 790.0, 616.0, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"blinkcolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 0.0 ],
					"id" : "obj-26",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.364705882352941, 0.364705882352941, 0.364705882352941, 0.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1055.0, 614.0, 36.0, 36.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 716.0, 555.0, 36.0, 36.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 556.0, 51.0, 76.0, 22.0 ],
					"text" : "receive~ mic"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Andale Mono",
					"id" : "obj-80",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1055.0, 622.0, 134.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 712.0, 563.0, 131.0, 20.0 ],
					"text" : "Begin",
					"textcolor" : [ 0.129, 0.364, 0.2, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Andale Mono",
					"id" : "obj-79",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 994.0, 541.0, 289.0, 74.0 ],
					"presentation" : 1,
					"presentation_linecount" : 5,
					"presentation_rect" : [ 651.0, 482.0, 289.0, 74.0 ],
					"text" : "This bot will draw for you, just give it some noises to work with.\n\nYou can draw too. If you want more control, uncheck \"automatic drawing.\"",
					"textcolor" : [ 0.662, 0.423, 0.423, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1085.5, 422.0, 59.0, 22.0 ],
					"text" : "0. 0. 0. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1085.5, 385.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1104.0, 453.0, 119.0, 22.0 ],
					"text" : "0.662 0.423 0.423 0."
				}

			}
, 			{
				"box" : 				{
					"attr" : "textcolor",
					"displaymode" : 4,
					"id" : "obj-48",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1014.0, 511.0, 303.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Andale Mono",
					"fontsize" : 12.0,
					"id" : "obj-39",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 643.0, 429.0, 219.0, 20.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 257.56696891784668, 630.5, 89.0, 33.0 ],
					"text" : "automatic drawing",
					"textcolor" : [ 0.772549033164978, 0.772549033164978, 0.772549033164978, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"checkedcolor" : [ 0.901960784313726, 0.415686274509804, 0.376470588235294, 1.0 ],
					"id" : "obj-35",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 656.0, 425.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 275.566963195800781, 575.5, 53.0, 53.0 ],
					"uncheckedcolor" : [ 0.513725490196078, 0.513725490196078, 0.513725490196078, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 2,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 104.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-5",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 230.0, 551.5, 163.0, 33.0 ],
									"text" : "connect right inlet to jit.lcd to periodically clear the display "
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 14.0, 43.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 195.0, 553.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 37.0, 546.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 195.0, 508.0, 35.0, 22.0 ],
									"text" : "clear"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 196.0, 465.0, 34.0, 22.0 ],
									"text" : "sel 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 194.0, 425.0, 72.0, 22.0 ],
									"text" : "counter 128"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 37.0, 498.0, 71.0, 22.0 ],
									"text" : "lineto $1 $2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 67.0, 398.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 37.0, 444.0, 54.0, 22.0 ],
									"text" : "pack 0 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 118.0, 355.0, 85.0, 22.0 ],
									"text" : "drunk 800 400"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 27.0, 317.0, 92.0, 22.0 ],
									"text" : "drunk 1250 400"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 27.0, 283.0, 107.0, 22.0 ],
									"text" : "gate 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 27.0, 226.0, 59.0, 22.0 ],
									"text" : "random 3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 14.0, 185.0, 32.0, 22.0 ],
									"text" : "t b b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 14.0, 142.0, 56.0, 22.0 ],
									"text" : "metro 50"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 14.0, 95.0, 24.0, 24.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"order" : 1,
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"order" : 0,
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-24", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 1 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-26", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 1 ],
									"order" : 0,
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"order" : 1,
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-41", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 656.0, 457.0, 51.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p snake"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"blinkcolor" : [ 0.772549019607843, 0.090196078431373, 0.090196078431373, 1.0 ],
					"id" : "obj-51",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 0.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 13.0, 290.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 284.533485412597656, 765.56475830078125, 35.06695556640625, 35.06695556640625 ]
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"data" : [ 24622, "png", "IBkSG0fBZn....PCIgDQRA..G.M..b.zHX....fl3Pbd....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wI6c2EhkeeWGG+22+yY69TLMoIapTo1UThiAqwJzKrIPnsJUMMTLhialIZXCJUgpToHUshCArPRKdQJhBBKkc2dNmcOoaV51xRPHYSpHH0Gp3SP1fhATSs2TEy1L6L647yKbSHMYeXd3bN+9+vqWWsvdymqFXl2766+TB...........................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................1rhRO..paN9wO9MtvBK7NqpptkISlbK4b9V10t1UUJk163wi2So2G....P6wBKrvZarwFWXgEV3+ImyubDwEFOd7EVe80+ON7gO72nz6C..5ZDPGnype+92bUU06cxjI2YUU0ORNmuiTJcvHh2Vo2F.....4b9+spp574b97UUUme73wO+FarweyC8POz4K81..f1JAzA5LN8oO8M8Juxq7SjRoexHh6Jmy2QDgeNH....PSy+YNme1TJ8r4b9YWYkUdgROH..nsP3HfVs986eyoTZopppGHmy2UDQuRuI.....llhH92mLYxoppp5enCcn+pRuG..nIS.cfVmQiFsPUU06e80W+WJkR+bQD6qzaB....f4jWLmymHmyGwKSG..15DPGn0XvfAu8TJ8alRoGNh3.kdO.....TJ4bNmRomqWudO1RKszSU58...MEBnCz3MZznu2wiG+Ix47urWaN.....uI+8SlL4O77m+7CdjG4QtToGC..TmIfNPi0nQi9A1XiM9chHdvHh2Ro2C.....0buPUU0iFQbzkVZowkdL..Pcj.5.MNiFMZu4b9SNd73e6HhcW58.....PSRDweWJk9XG5PG5unzaA..paDPGnQoe+92WDwmKh3fkdK.....zTc4uQ5egTJ8as7xK+eU58...0EBnCzHb5Se5Ct1Zq84Roz8U5s.....PKx+cNm+8Vd4k+iSoTtziA..JMAzAp8FNb38mRoijRoapzaA....f1nbN+zW7hW7AO7gO72nzaA..JIAzApsVc0U2yhKt3ikRoeiRuE.....5.9loT5W7AdfG3OqzCA..JEAzApkN5QO5su6cu6Sly4ezRuE.....5Jt72F8OSud89TKszRiK8d..f4MAzApcFNb3GImyGOh36pzaA....ftnbN+z4b9mekUV4aU5s...ySUkd..75cxSdxGJmyeQwyA....nbhH9fQDesidzid6kdK..v7jWfNPswvgC+cy47ePDge1D.....0CeybN+Ss7xK+0K8P..f4Au.cf5fXvfAe1TJ8oEOG....fZkaKkRm6Idhm38U5g...yCBUATZwvgC+7oT5gJ8P.....fqrbN+x4b9CuxJq7bkdK..vrjWfNPQMb3vOaR7b.....p0hHtgHhyNXvfOPo2B..LKIfNPwLb3vOYJk9DkdG.....v0WDw9RozWVDc..ZybB2AJhSdxS9fiGO9X9lmC....PyRNm+1oT59Vd4kelRuE..XZS3Jf4t986+yDQ7khH5U5s......aKWXxjI2quI5..z1HfNvb0vgCemoT5qmRoaozaA.....197RzA.nMx2.cf4lUWc0dSlL4DIwyA....nwy2Dc..ZiDPGXtYwEW7QqppdekdG.....vzgH5..z13DtCLWb4u64ekHB+bG.....ZYbN2A.nsPHKfYtScpScaqu95+yImtc.....ZytvjISt2UVYkmqzCA..1tbB2Al4Ve80+LIwyA....nsa+QDm04bG.flLu.cfYp986e2QDeUmtc.....5FbN2A.nIyKPGXlY0UWsWDwej34.....zcDQruTJ8k8RzA.nIR.cfYlEWbwOdDwcV5c......yWhnC.PSkWEJvLwQNxQNvd26d+WiHtgRuE.....nXtvjISt2UVYkmqzCA..1L7BzAlI16d26GW7b.....571eDwY8RzA.novKPGXp63G+32Xud8dwTJcSkdK.....P4ky4ucJktukWd4mozaA..tV7BzAl550q2udR7b.....3x7MQG.flBu.cfopyblyruW9ke4+sHhCT5s......0KdI5..T24EnCLUs1Zq8qHdN.....bkDQruHhyzue+6ozaA..tRDPGXp5RW5RezRuA.....nVa+QDm04bG.f5HAzAlZ52u+8DQ7CU5c......0a9lnC.Pck.5.SM8506gK8F.....flAmyc..piDPGXp3we7Ge2iGO9iT5c......MJNm6..TqHfNvTwsdq25OcDwasz6......ZVbN2A.nNQ.cfohd858yV5M......MSNm6..TWHfNvzPLYxjOToGA.....zn4btC.PwIfNvNV+98+wRozauz6......Z1bN2A.nzDPGXGagEV3CV5M......sCNm6..TRBnCriMd736pza......ZUbN2A.nHDPGXmJhH9wK8H.....f1Emyc..JAAzA1QN8oO86Jh3.kdG.....P6iy4N..yaBnCrir1ZqcmkdC.....Pqly4N..yMBnCrSIfN.....LS4btC.v7h.5.6HUUU2do2......z9IhN..yCBnCriLd73CV5M......cChnC.vrl.5.6TGrzC......5NDQG.fYIAzA11x4bUJk9tK8N.....ftkHh8EQbl986eOkdK..ztHfNv11fACdaQDKT5c......cR6Oh3rdI5..LMIfNv11t10ttkRuA.....n6x4bG.foMAzA11lLYxMV5M......caNm6..LMIfNv113wi2co2......Px4bG.foDAzA11hHdKkdC......ojy4N..SGBnCrsEQzqza......3U4btC.vNk.5.......sINm6..rsIfN......Pqhy4N..aWBnC......z5HhN..aGBnC......zJIhN..aUBnC......zZIhN..aEBnC......zpIhN..aVBnC......z5IhN..aFBnC......zIHhN..WOBnC......zYHhN..WKBnC......zoHhN..WMBnC......z4HhN..WIBnC......zIIhN..uQBnC......zYIhN..udBnC......zoIhN..uJAzA......57DQG.fTR.c.......RojH5..HfN.......uFQzA.51DPG......fWGQzA.5tDPG......f2.QzA.5lDPG......fq.QzA.5dDPG......fqBQzA.5VDPG......fqAQzA.5NDPG......fqCQzA.5FDPG......fMAQzA.Z+DPG......fMIQzA.Z2DPG......fs.QzA.ZuDPG......fsHQzA.ZmDPG......fsAQzA.ZeDPG......fsIQzA.ZWDPG......fc.QzA.ZODPG......fcHQzA.ZGDPG......fo.QzA.Z9DPG......foDQzA.Z1DPG......foHQzA.ZtDPG......foLQzA.ZlDPG......fY.QzA.ZdDPG......fYDQzA.ZVDPG......fYHQzA.ZNDPG......fYLQzA.ZFDPG......f4.QzA.p+DPG......f4DQzA.p2DPG......f4HQzA.puDPG......f4LQzA.pmDPG......fBPDc.f5GAzA......nPDQG.ndQ.c.......JHQzA.pODPG......fBSDc.f5AAzA......nFPDc.fxS.c.......pIDQG.nrDPG......fZDQzA.JGAzA......nlQDc.fxP.c.......pgDQG.X9S.c.......poDQG.X9R.c.......pwDQG.X9Q.c.......p4DQG.X9P.c.......Z.DQG.X1S.c.......ZHDQG.X1R.c.......ZPDQG.X1Q.c.......ZXDQG.X1P.c.......ZfDQG.X5S.c.......ZnDQG.X5R.c.......ZvDQG.X5Q.c.......Z3DQG.X5P.c.......ZADQG.XmS.c.......ZIDQG.XmQ.c.......ZQDQG.X6S.c.......ZYDQG.X6Q.c.......ZgDQG.XqS.c.......ZoDQG.XqQ.c.......ZwDQG.XyS.c.......Z4DQG.XyQ.c.......5.DQG.35S.c.......5HDQG.3ZS.c.......5PDQG.3pS.c.......5XDQG.3JS.c.......5fDQG.3MS.c.......5nDQG.36TuRO...l+x47S2qWuQkdG....yKSlL4lx47iU5c.0QWNh9Y52u+8txJq7bkdO..kj.5..cPQD+CKszR+okdG....yKCFL3cDQHfNb0s+HhyNXvf6a4kW9YJ8X..JEmvc.......v4bG.HIfN.......bYhnC.ccBnC.......uFQzAftLAzA......fuChnC.cUBnC.......uIhnC.cQBnC.......WQhnC.cMBnC.......WUhnC.cIBnC.......WShnC.cEBnC.......WWhnC.cABnC.......aJhnC.scBnC.......aZhnC.sYBnC.......aIhnC.sUBnC.......aYhnC.sQBnC.......aKhnC.sMBnC.......aahnC.sIBnC.......6HhnC.sEBnC.......6XhnC.sABnC.......SEhnC.McBnC.......SMuZD8SbhS79K8V..1pDPG.......lphH12jIS9JhnC.MMBnC.......SchnC.MQBnC.......yDhnC.MMBnC.......yLhnC.MIBnC.......yThnC.MEBnC.......ybhnC.MABnC.......yEhnC.0cBnC.......yMhnC.0YBnC.......yUhnC.0UBnC.......ychnC.0QBnC.......EgH5.Pci.5.......PwHhN.TmHfN.......TThnC.0EBnC.......EmH5.Pcf.5.......PsfH5.PoIfN.......TaHhN.TRBnC.......0JhnC.kh.5.......PsiH5.PIHfN.......TKIhN.LuIfN.......TaIhN.LOIfN.......TqIhN.LuHfN.......T6IhN.LOHfN.......zHHhN.LqIfN.......zXHhN.LKIfN.......znHhN.LqHfN.......z3HhN.LKHfN.......zHIhN.LsIfN.......zXIhN.LMIfN.......znIhN.LsHfN.......z3IhN.LMHfN.......zJHhN.rSIfN.......zZHhN.rSHfN.......zpHhN.rc0qzC.....nrx4b0vgCuyTJc2UUU2QNmOXJkt4HB+cCXtHmyqmRouUNmegTJ8O0qWuu5RKszyW5cA.MautH5e3CcnCctRuG.nYvuHL....zQMXvf2SJkd3gCG9KDQbfTJkx47q8++5+2v7PDQJkRowiGmFNb3Kly4uvd1yd972+8e++KEdZ.PCkH5.vVkS3N....zwbhSbh26IO4IepHh+1HhO1qFOGpYdWQDep0VasmevfA8exm7I+9K8f.flImyc.XqP.c....ni3bm6b2vINwI9Sx47e4jIS9PkdOvlQDwBQDKewKdw+wgCG96u5pq5hJB.aYhnC.aVBnC....c.iFM5c+RuzK8Wmy4e0j+d.zLsmTJ8HKt3hmaznQeOkdL.PyiH5.vlgegY....nkqe+92yktzk9yiH9AK8Vfof6d73wesQiF8tK8P.flGQzAfqGAzA...fVr986eOUUUOUDwaszaAlhdGW5RW5oO5QO5sW5g..MOhnC.WKBnC....sTG6XG6GNh3Kk9+O80PqRDwA10t10ScjibjCT5s..MOhnC.WMBnC....sPG6XGa+8506jd44zlEQ78su8suSLZznEJ8V.flGQzAfqDAzA...fVnd858nQD2Qo2ALG7A1XiM9nkdD.PyjH5.vaj.5....PKyfACdOoT5Wqz6.lWppp9zm5Tm51J8N.3+ictaB4WSKnii+8547Lm4UyxnljBxhbDsffXn2TCGbUhPYiLbdQmdABrMsHocRCsHHn1L0l.GgbzyvzwEyPAR0PHRLsQEQHsWPvBBUPAyWal4bl+2sHqT7sYNmmyy0+66+e9.26+s39Z0WttXcRDc.3qk.5....vFyXL98GigmzZNj7c+TO0S8Vm8H.f0KQzAf+WBnC....aHOxi7H+3KKKu9YuC3z1XL9sdhm3IdgydG.v5kH5.PIfN....r07qMFiwrGAbZaLFufO6m8y9Fm8N.f0MQzA.AzA...fMjiN5nyM6M.yxxxh++AfqahnCvgMAzA...fMh2467c9xWVV9gl8NfYYLFupKe4KeqydG.v5mH5.b3R.c....Xi33iO9UN6M.S1s7zO8Se2ydD.v1fH5.bXR.c....Xi3Lm4Lu7YuAX1N5nidYydC.v1gH5.b3Q.c....X63GY1C.1C7iN6A..aKhnCvgEAzA...fMhc618cM6M.y1YNyYbN..NwIhN.GNDPG....1HFiwsM6M.y1xxxcL6M..aShnCvgAAzA...fMhkkkwr2.LaGczQNG..2vHhN.aeBnC.......7bjH5.rsIfN.......vyChnCv1k.5........OOIhN.aSBnC.......bMPDc.1dDPG.......3ZjH5.rsHfN.......v0AQzAX6P.c.......fqShnCv1f.5........m.DQGf0OAzA.......NgHhN.qaBnC.......bBRDc.VuDPG.......3DlH5.rNIfN.......vM.hnCv5i.5........2fHhN.qKBnC.......bCjH5.rdHfN.......vMXhnCv5f.5........mBDQGf8eBnC.......bJQDc.1uIfN.......voHQzAX+k.5........mxDQGf8SBnC.......LAhnCv9GAzA.......lDQzAX+h.5........SjH5.r+P.c.......fISDc.1OHfN.......vd.QzAX9DPG.......XOgH5.LWBnC.......rGQDc.lGAzA.......1yHhN.yg.5........6gDQGfSeBnC.......rmRDc.NcIfN.......vdLQzA3zi.5........64DQGfSGBnC.......rBHhN.23IfN.......vJgH5.bik.5........qHhnCvMNBnC.......rxHhN.2XHfN.......vJjH5.bxS.c.......fUJQzA3jk.5........qXhnCvIGAzA.......V4DQGfSFBnC.......rAHhN.W+DPG.......XiPDc.t9HfN.......vFhH5.bsS.c.......fMFQzA3Zi.5........aPhnCvyeBnC.......rQIhN.O+HfN.......vFlH5.7bm.5........abhnCvyMBnC.......b.PDc.9NS.c.......fCDhnCv2dBnC.......b.QDc.9VS.c.......fCLhnCv2bBnC.......b.RDc.9FIfN.......vAJQzA3qm.5........GvDQGf+eBnC.......bfSDc.9eHfN........hnCPBnC.......vWkH5.G5DPG.......f+OhnCbHS.c........95HhNvgJAzA.......3afH5.GhDPG.......fuoDQG3Pi.5........7sjH5.GRDPG.......fusDQG3Pg.5........7cjH5.GBDPG.......fmSDQGXqS.c........dNSDcfsLAzA.......34EQzA1pDPG.......fm2DQGXKR.c........tlHhNvVi.5........bMSDcfsDAzA.......35hH5.aEBnC.......v0MQzA1BDPG.......fSDhnCr1IfN........mXDQGXMS.c........NQIhNvZk.5........bhSDcf0HAzA.......3FBQzAVaDPG.......faXDQGXMQ.c........tgRDcf0BAzA.......3FNQzAVCDPG.......fSEhnCruS.c........N0HhNv9LAzA.......3TkH5.6qDPG.......fSchnCrOR.c........lBQzA12HfN........SyXLtskkk+p2y6487yO6s.f.5.......fyK6lk...H.jDQAQELa29Uu5U+Ku7ku7qX1CA3vl.5........rO368pW8p+su62869Gd1CA3vk.5........rWXLF+fGczQu229a+s+hl8V.NLIfN........6MFiwq3Nti6389vO7Ce6ydK.GdDPG.......f8M+LGe7wOzrGAvgGAzA.......XuyXLN2i7HOxu4r2AvgEAzA.......XuzXL9SdzG8Q+Im8N.NbHfN........6qtkwXb4G+we7WvrGBvgAAzA.......Xu0tc6tquxW4q7fydG.GFDPG.......f8Ziw3W+RW5RutYuCfsOAzA.......Xu2XLdvG7Aevad16.XaS.c........16MFier67NuyemYuCfsMAzA.......XUX2tcusG6wdrWxr2Av1k.5........rJLFia6oe5m9OZ16.X6R.c........VMVVVdiW5RW5ma16.XaR.c........VUNyYNyu6r2.v1j.5........rpra2te4G9ge3ehYuCfsGAzA.......XUYLFia9luY2BcfSbBnC.......vpytc6N+i8XO1KY16.XaQ.c........Vitom5odpe6YOBfsEAzA.......Xs5hOvC7.GO6Q.rcHfN........qUe+20ccWu1YOBfsCAzA.......X0ZLFWb1a.X6P.c........VsFiwux66889tiYuCfsAAzA.......XM61+jexO4uzrGAv1f.5........rpMFiW+r2.v1f.5........r18ZpFydD.qeBnC.......vp1XL9AtzktzKa16.X8S.c........V8FiwqY1a.X8S.c........1BdMyd..qeBnC.......vpmafNvIAAzA.......XK3NeGui2w22rGAv5l.5........rIb629seWydC.qaBnC.......vlvy9rOq.5.WWDPG.......fMgwXHfNv0EAzA.......XqP.cfqKBnC.......vlvXLdoydC.qaBnC.......vVwcN6A.rtIfN........aBKKKunpwr2Av5k.5........rILFiiehm3I9tl8N.VuDPG.......fMiOym4ybKydC.qWBnC.......vlwwGe7MO6M.rdIfN........aFW4JWQ.cfqYBnC.......vlwUu5UGydC.qWBnC.........j.5..........UBnC.........TIfN.........Pk.5..........UBnC.........TIfN.........Pk.5..........UBnC.........TIfN.........Pk.5..........UBnC.........TIfN.........Pk.5..........UBnC.........TIfN.........Pk.5..........UBnC.........TIfN.........Pk.5..........UBnC.........TIfN.........Pk.5..........UBnC.........TIfN.........Pk.5..........UBnC.........TIfN.........Pk.5..........UBnC.........TIfN.........Pk.5..........UBnC.........TIfN.........Pk.5..........UBnC.........TIfN.........Pk.5..........UBnC.........TIfN.........Pk.5..........UBnC.........TIfN.........Pk.5..........UBnC.........TIfN.........Pk.5..........UBnC.........TIfN.........Pk.5..........UBnC.........TIfN.........Pk.5..........UBnC.........TIfN.........Pk.5..........UBnC.........TIfN.........Pk.5..........UBnC.........TIfN.........Pk.5..........UBnC.........TIfN.........Pk.5..........UBnC.........TIfN.........Pk.5..........UBnC.........TIfN.........Pk.5..........UBnC.........TIfN.........Pk.5..........UBnC.........TIfN.........Pk.5..........UBnC.........TIfN.........Pk.5..........UBnC.........TIfN.........Pk.5..........UBnC.........TIfN.........Pk.5..........UBnC.........TIfN.........Pk.5..........UBnC.........TIfN.........Pk.5..........UBnC.........TIfN.........Pk.5..........UBnC.........TIfN.........Pk.5..........UBnC.........TIfN.........Pk.5..........UBnC.........TIfN.........Pk.5..........UBnC.........TIfN.........Pk.5..........UBnC.........TIfN.........Pk.5..........UBnC.........TIfN.........Pk.5..........UBnC.........TIfN.........Pk.5..........UBnC.........TIfN.........Pk.5..........UBnC.........TIfN.........Pk.5..........UBnC.........TIfN.........Pk.5..........UBnC.........TIfN.........Pk.5..........UBnC.........TIfN.........Pk.5..........UBnC.........TIfN.........Pk.5..........UBnC.........TIfN.........Pk.5..........UBnC.........TIfN.........Pk.5..........UBnC.........TIfN.........Pk.5..........UBnC.........TIfN.........Pk.5..........UBnC.........TIfN.........Pk.5..........UBnC.........TIfN.........Pk.5..........UBnC.........TIfN.........Pk.5..........UBnC.........TIfN.........Pk.5..........UBnC.........TIfN.........Pk.5..........UBnC.........TIfN.........Pk.5..........UBnC....aFiwXY1a.lsc614b....bMS.c....X63+Z1C.1C7km8....f0KAzA...fMhwX74m8FfYaYY4KL6M....qWBnC....aDKKK+aydCvrc7wG+Il8F...f0KAzA...fMhkkk+oYuAX11sa2+7r2....rdc7rG.....vIl+gYO.XlVVVdlqbkq7gl8N...f0K2.c....Xi3BW3BerpO0r2ALQO48e+2+Wd1i....VuDPG....1NVp9Kl8HfYYYYw++...v0EAzA...fMjwX7mO6M.yvxxxWo5xydG...v5l.5....vFx4N249HU+0ydGvosiN5n+rKdwK94l8N...f0MAzA...fMlwX76Usa16.NE8Etoa5l9im8H...f0OAzA...fMlycty8AVVVdnYuC3zxxxxCbu2689ol8N...f0OAzA...fMnW7K9E+VWVV9Wl8NfSAu+iO93+zYOB...XaP.c....XC5dtm64KUc9kkkuzr2BbixXL9ON6YO64uu669d1YuE...XaP.c....Xi5BW3Be3kkk23xxxyL6s.2.74dlm4Y9E8zsC...mjDPG....1vt3Eu3eyXLdcKKKewYuE3jxxxxmdYY40d+2+8+ON6s....aKBnC....abm+7m+uaYY4dVVV9DydKv0qkkkOvtc69YuvEtvGd1aA...1dDPG....N.bwKdwOzsdq25O0QGczCurrrL68.WCtxxxxe3wGe7q5M8ldS+6ydL...v1zwyd......mNdCug2v+Y0u565c8tdnyd1y9Gra2tW8r2D7cxxxxxQGcziezQG81tu6699XydO...v1l.5....vAl27a9M+2W8K7nO5i9Je1m8Y+MFiw8NFiW3r2E70ZYY4SOFiGs5gN24N2Gc16A...NLHfN....bf5bm6bOY0S9A+fev2xG+i+w+oWVVd0GczQu7c618RWVVdAiw31l8F4vvxxxWr5yOFi+0kkkOZ06+7m+7ejwXra1aC...NrHfN....bf6tu669JUO4W8C1KbgKbgYOA...3.zQyd...........6CDPG.........HAzA.........pDPG.........nR.c.........fJAzA.........pDPG.........nR.c.........fJAzA.........pDPG.........nR.c.........fJAzA.........pDPG.........nR.c.........fJAzA.........pDPG.........nR.c.........fJAzA.........pDPG.........nR.c.........fJAzA.........pDPG.........nR.c.........fJAzA.........pDPG.........nR.c.........fJAzA.........pDPG.........nR.c.........fJAzA.........pDPG.........nR.c.........fJAzA.........pDPG.........nR.c.........fJAzA.........pDPG.........nR.c.........fJAzA.........pDPG.........nR.c.........fJAzA.........pDPG.........nR.c.........fJAzA.........pDPG.........nR.c.........fJAzA.........pDPG.........nR.c.........fJAzA.........pDPG.........nR.c.........fp53YO...N8MFia4RW5ReOydG....mVtxUtxK7rm8rydF...64DPG.3.zxxxa4niN5sL6c....bZQ7b..fmK7DtC.........j.5..........UBnC.........TIfN.........Pk.5..........UBnC.........TIfN.........Pk.5..........UBnC.........TIfN.........Pk.5..........UBnC.........TIfN.........Pk.5..........UBnC.........TIfN.........Pk.5..........UBnC.........TIfN.........Pk.5..........UBnC.........TIfN.........Pk.5..........UBnC.........TIfN.........Pk.5..........UBnC.........TIfN.........Pk.5..........UBnC.........TIfN.........Pk.5..........UBnC.........TIfN.........Pk.5..........UBnC.........TIfN.........Pk.5..........UBnC.........TIfN.........Pk.5..........UBnC.........TIfN.........Pk.5..........UBnC.........TIfN.........Pk.5..........UBnC.........TIfN.........Pk.5..........UBnC.........TIfN.........Pk.5..........UBnC.........TIfN.........Pk.5..........UBnC.........TIfN.........Pk.5..........UBnC.........TIfN.........Pk.5..........UBnC.........TIfN.........Pk.5..........UBnC.........TIfN.........Pk.5..........UBnC.........TIfN.........Pk.5..........UBnC.........TIfN.........Pk.5..........UBnC.........TIfN.........Pk.5..........UBnC.........TIfN.........Pk.5..........UBnC.........TIfN.........Pk.5..........UBnC.........TIfN......7eyd1AB.....ff1epWjRi...nRfN.........Pk.c.........fJA5..........UBzA.........pDnC.........TIPG.........nRfN.........Pk.c.........fJA5..........UBzA.........pDnC.........TIPG.........nRfN.........Pk.c.........fJA5..........UBzA.........pDnC.........TIPG.........nRfN.........Pk.c.........fJA5..........UBzA.........pDnC.........TIPG.........nRfN.........Pk.c.........fJA5..........UBzA.........pDnC.........TIPG.........nRfN.........Pk.c.........fJA5..........UBzA.........pDnC.........TIPG.........nRfN.........Pk.c.........fJA5..........UBzA.........pDnC.........TIPG.........nRfN.........Pk.c.........fJA5..........UBzA.........pDnC.........TIPG.........nRfN.........Pk.c.........fJA5..........UBzA.........pDnC.........TIPG.........nRfN.........Pk.c.........fJA5..........UBzA.........pDnC.........TIPG.........nRfN.........Pk.c.........fJA5..........UBzA.........pDnC.........TIPG.........nRfN.........Pk.c.........fJA5..........UBzA.........pDnC.........TIPG.........nRfN.........Pk.c.........fJA5..........UBzA.........pDnC.........TIPG.........nRfN.........Pk.c.........fJA5..........UBzA.........pDnC.........TIPG.........nRfN.........Pk.c.........fJA5..........UBzA.........pDnC.........TIPG.........nRfN.........Pk.c.........fJA5..........UBzA.........pDnC.........TIPG.........nRfN.........Pk.c.........fJA5..........UBzA.........pDnC.........TIPG.........nRfN.........Pk.c.........fJA5..........UBzA.........pDnC.........TIPG.........nRfN.........Pk.c.........fJA5..........UBzA.........pDnC.........TIPG.........nRfN.........Pk.c.........fJA5..........UBzA.........pDnC.........TIPG.........nRfN.........Pk.c.........fJA5..........UBzA.........pDnC.........TIPG.........nRfN.........Pk.c.........fJA5..........UBzA.........pDnC.........TIPG.........nRfN.........Pk.c.........fJA5..........UBzA.........pDnC.........TIPG.........nRfN.........Pk.c.........fJA5..........UBzA.........pDnC.........TIPG.........nRfN.........Pk.c.........fJA5..........UBzA.........pDnC.........TIPG.........nRfN.........Pk.c.........fJA5..........UBzA.........pDnC.........TIPG.........nRfN.........Pk.c.........fJA5..........UBzA.........pDnC.........TIPG.........nRfN.........Pk.c.........fJA5..........UBzA.........pDnC.........TIPG.........nRfN.........Pk.c.........fJA5..........UBzA.........pDnC.........TIPG.........nRfN.........Pk.c.........fJA5..........UBzA.........pDnC.........TIPG.........nRfN.........Pk.c.........fJA5..........UBzA.........pDnC.........TIPG.........nRfN.........Pk.c.........fJA5..........UBzA.........pDnC.........TIPG.........nRfN.........Pk.c.........fJA5..........UBzA.........pDnC.........TIPG.........nRfN.........Pk.c.........fJA5..........UBzA.........pDnC.........TIPG.........nRfN.........Pk.c.........fJA5..........UBzA.........pDnC.........TIPG.........nRfN.........Pk.c.........fJA5..........UBzA.........pDnC.........TIPG.........nRfN.........Pk.c.........fJA5..........UBzA.........pDnC.........TIPG.........nRfN.........Pk.c.........fJA5..........UBzA.........pDnC.........TIPG.........nRfN.........Pk.c.........fJA5..........UBzA.........pDnC.........TIPG.........nRfN.........Pk.c.........fJA5..........UBzA.........pDnC.........TIPG.........nRfN.........Pk.c.........fJA5..........UBzA.........pDnC.........TIPG.........nRfN.........Pk.c.........fJA5..........UBzA.........pDnC.........TIPG.........nRfN.........Pk.c.........fJA5..........UBzA.........pDnC.........TIPG.........nRfN.........Pk.c.........fJA5..........UBzA.........pDnC.........TIPG.........nRfN.........Pk.c.........fJA5..........UBzA.........pDnC.........TIPG.........nRfN.........Pk.c.........fJA5..........UBzA.........pDnC.........TIPG.........nRfN.........Pk.c.........fJA5..........UBzA.........pDnC.........TIPG.........nRfN.........Pk.c.........fJA5..........UBzA.........pDnC.........TIPG.........nRfN.........Pk.c.........fJA5..........UBzA.........pDnC.........TIPG.........nRfN.........Pk.c.........fJA5..........UBzA.........pDnC.........TIPG.........nRfN.........Pk.c.........fJA5..........UBzA.........pDnC.........TIPG.........nRfN.........Pk.c.........fJA5..........UBzA.........pDnC.........TIPG.........nRfN.........Pk.c.........fJA5..........UBzA.........pDnC.........TIPG.........nRfN.........Pk.c.........fJA5..........UBzA.........pDnC.........TIPG.........nRfN.........Pk.c.........fJA5..........UBzA.........pDnC.........TIPG.........nRfN.........Pk.c.........fJA5..........UBzA.........pDnC.........TIPG.........nRfN.........Pk.c.........fJA5..........UBzA.........pDnC.........TIPG.........nRfN.........Pk.c.........fJA5..........UBzA.........pD.AlTCG..7QyIQTPToC.........TIPG.........nRfN.........Pk.c.........fJA5..........UBzA.........pDnC.........TIPG.........nRfN.........Pk.c.........fJA5..........UBzA.........pDnC.........TIPG.........nRfN.........Pk.c.........fJA5..........UBzA.........pDnC.........TIPG.........nRfN.........Pk.c.........fJA5..........UBzA.........pDnC.........TIPG.........nRfN.........Pk.c.........fJA5..........UBzA.........pDnC.........TIPG.........nRfN.........Pk.c.........fJA5..........UBzA.........pDnC.........TIPG.........nRfN.........Pk.c.........fJA5..........UBzA.........pDnC.........TIPG.........nRfN.........Pk.c.........fJA5..........UBzA.........pDnC.........TIPG.........nRfN.........Pk.c.........fJA5..........UBzA.........pDnC.........TIPG.........nRfN.........Pk.c.........fJA5..........UBzA.........pDnC.........TIPG.........nRfN.........Pk.c.........fJA5..........UBzA.........pDnC.........TIPG.........nRfN.........Pk.c.........fJA5..........UBzA.........pDnC.........TIPG.........nRfN.........Pk.c.........fJA5..........UBzA.........pDnC.........TIPG.........nRfN.........Pk.c.........fJA5..........UBzA.........pDnC.........TIPG.........nRfN.........Pk.c.........fJA5..........UBzA.........pDnC.........TIPG.........nRfN.........Pk.c.........fJA5..........UBzA.........pDnC.........TIPG.........nRfN.........Pk.c.........fJA5..........UBzA.........pDnC.........TIPG.........nRfN.........Pk.c.........fJA5..........UBzA.........pDnC.........TIPG.........nRfN.........Pk.c.........fJA5..........UBzA.........pDnC.........TIPG.........nRfN.........Pk.c.........fJA5..........UBzA.........pDnC.........TIPG.........nRfN.........Pk.c.........fJA5..........UBzA.........pDnC.........TIPG.........nRfN.........Pk.c.........fJA5..........UBzA.........pDnC.........TIPG.........nRfN.........Pk.c....fYu62W0775533O+dN6ryrRaToqrKEE6MRznfJDRPPZugj3Mj8GvYmYt1cVVVVBZuUQD8CBYKErreRRPTxh+XVWGYrRnjranxxZkITlhoKothoFspKl6ulctlqOcGC1aXTNmyLely473weAut4Euex0mu.....UBnC.........TIfN.........Pk.5..........UBnC.........TIfN.........Pk.5..........UBnC.........TIfN.........Pk.5..........UBnC.........TIfN.........Pk.5..........UBnC.........TIfN.........Pk.5..........UBnC.........TIfN.........Pk.5..........UBnC.........TIfN.........Pk.5..........UBnC.........TIfN.........Pk.5..........UBnC.........TIfN.........Pk.5..........UBnC.........TIfN.........Pk.5..........UBnC.........TIfN.........Pk.5..........UBnC.........TIfN.........Pk.5..........UBnC.........TIfN.........Pk.5..........UBnC.........TIfN.........Pk.5..........UBnC.........TIfN.........Pk.5..........UBnC.........TIfN.........Pk.5..........UBnC.........TIfN.........Pk.5..........UBnC.........TIfN.........Pk.5..........UBnC.........TIfN.........Pk.5..........UBnC.........TIfN.........Pk.5..........UBnC.........TIfN.........Pk.5..........UBnC.........TIfN.........Pk.5..........UBnC.........TIfN.........Pk.5..........UBnC.........TIfN.........Pk.5..........UBnC.........TIfN.........Pk.5..........UBnC.........TIfN.........Pk.5..........UBnC.........TIfN.........Pk.5..........UBnC.........TIfN.........Pk.5..........UBnC.........TIfN.........Pk.5..........UBnC.........TIfN.........Pk.5..........UBnC.........TIfN.........Pk.5..........UBnC.........TIfN.........Pk.5..........UBnC.........TIfN.........Pk.5..........UBnC.........TIfN.........Pk.5..........UBnC.........TIfN.........Pk.5..........UBnC.........TIfN.........Pk.5..........UBnC.........TIfN.........Pk.5..........UBnC.........TIfN.........Pk.5..........UBnC.........TIfN.........Pk.5..........UBnC.........TIfN.........Pk.5..........UBnC.........TIfN.........Pk.5..........UBnC.........TIfN.........Pk.5..........UBnC.........TIfN.........Pk.5..........UBnC.........TIfN.........Pk.5..........UBnC.........TIfN.........Pk.5..........UBnC.........TIfN.........Pk.5..........UBnC.........TIfN.........Pk.5..........UBnC.........TIfN.........Pk.5..........UBnC.........TIfN.........Pk.5..........UBnC.........TIfN.........Pk.5..........UBnC.........TIfN.........Pk.5..........UBnC.........TIfN.........Pk.5..........UBnC.........TIfN.........Pk.5..........UBnC.........TIfN.........Pk.5..........UBnC.........TIfN.........Pk.5..........UBnC.........TIfN.........Pk.5..........UBnC.........TIfN.........Pk.5..........UBnC.........TIfN.........Pk.5..........UBnC.........TIfN.........Pk.5..........UBnC.........TIfN.........Pk.5..........UBnC.........TIfN.........Pk.5..........UBnC.........TIfN.........Pk.5..........UBnC.........TIfN.........Pk.5..........UBnC.........TIfN.........Pk.5..........UBnC.........TIfN.........Pk.5..........UBnC.........TIfN.........Pk.5..........UBnC.........TIfN.........Pk.5..........UBnC.........TIfN.........Pk.5..........UBnC.........TIfN.........Pk.5..........UBnC.........TIfN.........Pk.5..........UBnC.........TIfN.........Pk.5..........UBnC.........TIfN.........Pk.5..........UBnC.........TIfN.........Pk.5..........UBnC.........TIfN.........Pk.5..........UBnC.........TIfN.........Pk.5..........UBnC.........TIfN.........Pk.5..........UBnC.........TIfN.........Pk.5..........UBnC.........TIfN.........Pk.5..........UBnC.........TIfN.........Pk.5..........UBnC.........TIfN.........Pk.5..........UBnC.........TIfNvtvQNxQ1L6M.......vy20bMWiaWCbQS.cfKZm6bm67ydC.......77cgKbgyM6M.r+k.5.6FO2rG........OeW8Ue0BnCbQS.cfKZau81O8r2........Oeau81Oyr2.v9WBnCbQ67m+7esYuA.......9eLFim6lu4a9aN6c.r+k.5.WzN5QOp.5.......WwXYY4qN6M.r+l.5.Wz1YmcdlwX7jydG.......7sHfNvth.5.6JKKKegYuA.......pZylMO1r2.v9aBnCra8Xyd........T0xxxme1a.X+MAzA1s9ryd........7s3l0.6JBnCrqLFiO4r2........Us0Va4l0.6JBnCrqbjibj+kYuA.......p5odpmR.cfcEAzA1Udlm4Y9jiwX8r2A......vgaiw3KcO2y873ydG.6uIfNvtxoN0odpkkkOwr2A......vgdejYO.f8+DPGXWaLFOxr2.......vgaW0UcUtUMvtl.5.6Ed3YO.......fC21rYiaUCrqIfNvt1XL9aGiwEl8N.......NbZLFO9se629+7r2Av9eBnCrqsZ0pmXYY4iN6c.......b3z1au86eYYYyr2Av9eBnCrW48M6A.......b3z50qciZf8DBnCrmX6s29c3YbG......3xswX7MNxQNxe8r2AvACBnCrmXmc14Ksrr7gm8N.......Nz4cuyN67LydD.GLHfNvdo2wrG.......vgKiwvsoA1yHfNvdlye9y+dFiwSN6c.......b3vXLdrUqV8HydG.GbHfNvdlScpS8TKKK+EydG.......GZ71qFydD.GbHfNvdpwX76MFC+XE......fKoFiw4p9Sl8N.NXQ.cf8Tm7jm7eZ6s29CL6c.......bv1Vas0e1IO4I+xydG.GrHfNvdt0qWe+ydC.......Gnc9idzi96L6Q.bvi.5.64VsZ0e2Vas0CO6c.......bvzlMadG2xsbKO1r2AvAOBnCbIw50qeiydC.......G7LFiKrd85eqYuCfClDPG3RhUqV82LFiOzr2A......vAKKKKOvccW20iN6c.bvj.5.WxbUW0UceUme16.......3fgwX70e5m9o+Um8N.N3R.cfKY1Ymc9Ta1r42e16.......3.ie464dtmGe1i.3fKAzAtj5Zu1q89GiwiM6c.......ru2G6Dm3Du0YOBfC1DPG3RpW2q608ziw3Wb16.......XesMa1r49VVV1L6g.bvl.5.WxsZ0pyNFi2yr2A......v9Siw3MuZ0pO5r2AvAeBnCbYwK3E7Btms1ZqGc16.......Xem+gWxK4k7qO6Q.b3f.5.WVby27M+MGiwNUO6r2B......v9FOwEtvEt8W9K+ke9YODfCGDPG3xlie7i+wGiwuzr2A......vU9Fiwn5tui63N9BydK.GdHfNvkUm7jm7Op5rydG.......WYaLFu4SbhS7WN6c.b3h.5.W1s81aemiw3Ql8N.......txzlMadeO5i9n+ZydG.G9rL6A.b3z6889degO6y9rO7xxxKa1aA......3JJe3O8m9S+Zt+6+9e1YODfCeDPGXZNyYNy2+50q+HKKK+fydK.......y2XL9jiw3UsZ0pmX1aA3vIAzAlpybly7ird85GdYY46a1aA......XdFiwWbYY4UdhSbhu3r2BvgW9FnCLU6ryNeppelwX73ydK.......ywXL9riw3mV7bfYS.cfo6jm7jerwX7JFiw+1r2B......vkcehpW0pUq9bydH.3IbG3JFOvC7.W+0bMWy6eLF+3ydK.......W5MFiO30ccW2s7pe0u5uwr2B.k+A5.WA4tu669+3nG8n2zVas0CO6s.......bo0xxxe9m4y7YdshmCbkD+CzAthyq+0+5O1K8k9R+Cp9Ym8V.......1aMFiKrrr7ab7ie72vxxxlYuG.d9DPG3JVuq2065VqdqUeOydK.......6I9OqtySbhS7Al8P.3aGAzAth1oO8o+g2d6sOiuK5......v9aiw3CdzidzU21scaekYuE.9ei.5.Ww6a8jt+aWceUaM68.......7cjms5273G+3uIOY6.WoS.cf8MdvG7A+Ip9iWVVdEydK.......+eaLFevye9yee20ccW+qydK.7+GBnCruxXL15AevG7N1Zqs9cqdQydO.......ea8k2rYyuxpUqd6ydH.7cBAzA1W5rm8ru3m64dt2X0cUcjYuG......fp5oFiwa4Ftga3MbS2zM8jydL.7cJAzA1W6c9Nem+Pau81+Biw3dWVVtlYuG......3vnwX7MWVVdfq9pu52zsca21WY16AfKVBnCbfvYO6YewqWu9maylM+7Ue2ydO......vgDess1Zq2x50q+CWsZ0SL6w.vtk.5.Gnb5Se5WzxxxcTcmKKK+jydO......vAMiwXT8vKKKu8q+5u92smpcfCRDPG3.q21a6s8xN1wN1segKbgSsrrbiydO......v9begwX7PG6XG6O8Vu0a8yN6w.vkBBnCbf2XL15gdnG5Usrr7ZGiwqo5Ga1aB......1GXS0Gaqs158OFi+pie7i+ON6AAvkZBnCbnyYO6Yugycty8JWVVdkU+Tiw3GcYY4Zm8t......fI6IFiwGu5ueYY4Qdxm7I+H268due8YOJ.tbR.c.pkSe5SeiG4HG4kUcia1r4FGiwOvXLttkkkWX02U026j2H......raro5arrr7esYylu5xxxiuYylu3xxxmeYY4ysd85O0cdm24+9rGI..........................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................7e2dvAj.....ff9+qaGAp............................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................vJQ1jD6uGX5H9C....PRE4DQtJDXBB" ],
					"embed" : 1,
					"forceaspect" : 1,
					"id" : "obj-49",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 1.0, 202.0, 61.0, 61.0 ],
					"pic" : "/Users/anna/Downloads/svg-square-grey-3 copy.png",
					"presentation" : 1,
					"presentation_rect" : [ 279.0, 760.03125, 46.133930206298828, 46.133930206298828 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1.0, 336.0, 54.0, 22.0 ],
					"text" : "writepict"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 405.0, 234.0, 64.0, 22.0 ],
					"text" : "send~ mic"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 799.0, 341.0, 59.0, 22.0 ],
					"text" : "frgb 1 1 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 141.5, 769.0, 150.0, 20.0 ],
					"text" : "(hidden toggle over \"help\")"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 370.0, 832.0, 148.0, 22.0 ],
					"text" : "textcolor 0.73 0.76 0.08 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 286.5, 919.0, 148.0, 22.0 ],
					"text" : "textcolor 0.81 0.84 0.84 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 370.0, 780.0, 85.0, 22.0 ],
					"text" : "presentation 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 67.0, 808.0, 60.0, 22.0 ],
					"text" : "select 1 0"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"checkedcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 0.0 ],
					"id" : "obj-37",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 98.5, 767.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1534.999999165534973, 950.333333015441895, 36.0, 36.0 ],
					"uncheckedcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 93.5, 842.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 67.0, 849.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 309.0, 885.0, 85.0, 22.0 ],
					"text" : "presentation 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Andale Mono",
					"fontsize" : 14.0,
					"id" : "obj-6",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 87.0, 769.0, 54.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1534.999999165534973, 957.333333015441895, 54.0, 22.0 ],
					"text" : "help",
					"textcolor" : [ 0.73, 0.76, 0.08, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Andale Mono",
					"id" : "obj-7",
					"linecount" : 7,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 643.0, 701.0, 783.0, 101.0 ],
					"text" : "-- Connect a microphone (built-in works) and allow access if prompted.\n-- If \"automatic drawing\" is enabled, make noise to create marks.\n-- To draw, uncheck \"automatic drawing and click and drag on the canvas.\n-- Manually drawing with \"automatic drawing\" enabled yields interesting results.\n-- Use the \"sensitivity\" dial to change the size and color range of new marks.\n-- To save an image, simply click the save icon and name your file, including the \".png\" extention\n-- Click the microphone icon to enable/disable audio input.",
					"textcolor" : [ 0.34901961684227, 0.364705890417099, 0.121568627655506, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Andale Mono",
					"id" : "obj-5",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 881.0, 891.0, 131.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1352.999999165534973, 934.833333015441895, 229.0, 20.0 ],
					"text" : "\"Sonic Ink\" Anna Emerson, 2022",
					"textcolor" : [ 0.662745118141174, 0.662745118141174, 0.662745118141174, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 394.366485595703125, 136.0, 70.0, 22.0 ],
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 964.0, 51.0, 83.0, 22.0 ],
					"text" : "loadmess 400"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 80.0, 72.0, 67.0, 22.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 77.0, 38.0, 139.0, 22.0 ],
					"text" : "loadmess presentation 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 250.0, 109.0, 150.0, 20.0 ],
					"text" : "clear canvas",
					"textcolor" : [ 0.996078431606293, 0.996078431606293, 0.996078431606293, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"blinkcolor" : [ 0.737254901960784, 0.0, 0.0, 1.0 ],
					"blinktime" : 330,
					"id" : "obj-17",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.627450980392157, 0.627450980392157, 0.627450980392157, 0.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 195.5, 105.0, 42.0, 42.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 279.0, 833.5166015625, 42.133926391601562, 42.133926391601562 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 717.0, 521.0, 247.0, 33.0 ],
					"text" : "Change size of canvas in presentation mode. Only change last 2 values.",
					"textcolor" : [ 0.996078431606293, 0.996078431606293, 0.996078431606293, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 799.0, 51.0, 137.0, 22.0 ],
					"text" : "loadmess appearance 3"
				}

			}
, 			{
				"box" : 				{
					"attr" : "presentation_rect",
					"displaymode" : 3,
					"id" : "obj-28",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 692.5, 490.333333134651184, 283.33333420753479, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.607843137254902, 0.286274509803922, 0.286274509803922, 1.0 ],
					"activefgdialcolor" : [ 0.552941176470588, 0.552941176470588, 0.552941176470588, 1.0 ],
					"activeneedlecolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"appearance" : 3,
					"dialcolor" : [ 0.43921568627451, 0.43921568627451, 0.43921568627451, 1.0 ],
					"fgdialcolor" : [ 0.513725490196078, 0.513725490196078, 0.513725490196078, 1.0 ],
					"id" : "obj-25",
					"maxclass" : "live.dial",
					"needlecolor" : [ 0.423529411764706, 0.423529411764706, 0.423529411764706, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 799.0, 96.0, 50.0, 43.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 279.0, 675.5, 50.0, 43.0 ],
					"saved_attribute_attributes" : 					{
						"activedialcolor" : 						{
							"expression" : ""
						}
,
						"activefgdialcolor" : 						{
							"expression" : ""
						}
,
						"activeneedlecolor" : 						{
							"expression" : ""
						}
,
						"dialcolor" : 						{
							"expression" : ""
						}
,
						"fgdialcolor" : 						{
							"expression" : ""
						}
,
						"needlecolor" : 						{
							"expression" : ""
						}
,
						"tricolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_longname" : "live.dial",
							"parameter_mmax" : 1000.0,
							"parameter_shortname" : "live.dial",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"showname" : 0,
					"shownumber" : 0,
					"tricolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"varname" : "live.dial"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Andale Mono",
					"fontsize" : 12.0,
					"id" : "obj-11",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 851.0, 110.0, 219.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 257.167413711547852, 720.5, 89.0, 20.0 ],
					"text" : "sensitivity",
					"textcolor" : [ 0.772549033164978, 0.772549033164978, 0.772549033164978, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 78.0, 120.0, 70.0, 22.0 ],
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"domain" : [ 0.0, 2500.0 ],
					"fgcolor" : [ 0.627450980392157, 0.627450980392157, 0.627450980392157, 1.0 ],
					"id" : "obj-40",
					"markercolor" : [ 0.384313725490196, 0.341176470588235, 0.341176470588235, 0.0 ],
					"maxclass" : "spectroscope~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 176.9808349609375, 264.09185791015625, 296.0, 91.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 401.666666507720947, 925.833333015441895, 221.0, 38.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 598.0, 153.0, 40.0, 22.0 ],
					"text" : "* 160."
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"color" : [ 0.717647058823529, 0.192156862745098, 0.192156862745098, 1.0 ],
					"id" : "obj-24",
					"maxclass" : "ezadc~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 394.366485595703125, 168.5, 45.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 354.666666507720947, 925.833333015441895, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-18",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 564.0, 120.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 556.0, 84.0, 82.0, 22.0 ],
					"text" : "peakamp~ 30"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "clear" ],
					"patching_rect" : [ 78.0, 184.5, 71.0, 23.0 ],
					"text" : "t i clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 78.0, 155.5, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 78.0, 229.5, 71.0, 23.0 ],
					"text" : "qmetro 30"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 0.0 ],
					"bgcolor2" : [ 0.329411764705882, 0.329411764705882, 0.329411764705882, 0.0 ],
					"fontface" : 0,
					"fontname" : "Andale Mono",
					"fontsize" : 10.0,
					"id" : "obj-22",
					"ignoreclick" : 1,
					"maxclass" : "jit.fpsgui",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 78.0, 714.0, 55.0, 33.0 ],
					"textcolor" : [ 0.968627450980392, 0.968627450980392, 0.968627450980392, 0.45 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 2,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 38.0, 143.0, 1500.0, 869.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-8",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 39.0, 19.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-6",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 165.0, 273.0, 48.0, 21.0 ],
									"text" : "button"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-5",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 457.0, 273.0, 28.0, 21.0 ],
									"text" : "ctrl"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-4",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 396.5, 273.0, 29.0, 21.0 ],
									"text" : "opt"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-3",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 337.0, 273.0, 39.0, 21.0 ],
									"text" : "caps"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-2",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 282.0, 273.0, 35.0, 21.0 ],
									"text" : "shift"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 39.0, 483.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-66",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 82.5, 117.0, 337.0, 36.0 ],
									"text" : "This subpatch receives information about the mouse position and lets you draw in the jit.pwindow area"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-67",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 234.0, 417.0, 62.0, 23.0 ],
									"text" : "set lineto"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-68",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 155.0, 417.0, 74.0, 23.0 ],
									"text" : "set moveto"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-69",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 155.0, 304.0, 36.0, 23.0 ],
									"text" : "t i b"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-70",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 155.0, 344.0, 37.0, 23.0 ],
									"text" : "int"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-71",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 39.0, 447.0, 105.0, 23.0 ],
									"text" : "prepend moveto"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-72",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 39.0, 282.0, 77.0, 23.0 ],
									"text" : "pack 0 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-118",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 55.5, 314.0, 72.0, 50.0 ],
									"text" : "x/y\nmouse position"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-119",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 443.0, 247.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-120",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 386.0, 247.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-121",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 329.0, 247.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-122",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 270.0, 247.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-123",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 213.0, 247.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-124",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 155.0, 247.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-125",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 96.5, 247.0, 43.0, 23.0 ],
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-126",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 39.0, 247.0, 43.0, 23.0 ],
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-127",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 8,
									"outlettype" : [ "int", "int", "int", "int", "int", "int", "int", "int" ],
									"patching_rect" : [ 39.0, 213.0, 424.0, 23.0 ],
									"text" : "unpack 0 0 0 0 0 0 0 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-128",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 39.0, 164.0, 144.0, 23.0 ],
									"text" : "route mouse mouseidle"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-133",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 227.0, 273.0, 36.0, 21.0 ],
									"text" : "cmd"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-135",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 155.0, 373.0, 177.0, 23.0 ],
									"text" : "sel 0 1"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 0 ],
									"source" : [ "obj-124", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 1 ],
									"source" : [ "obj-125", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"source" : [ "obj-126", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-119", 0 ],
									"midpoints" : [ 453.5, 235.0, 452.5, 235.0 ],
									"source" : [ "obj-127", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-120", 0 ],
									"midpoints" : [ 395.642857142857167, 235.0, 395.5, 235.0 ],
									"source" : [ "obj-127", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-121", 0 ],
									"midpoints" : [ 337.785714285714278, 235.0, 338.5, 235.0 ],
									"source" : [ "obj-127", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-122", 0 ],
									"midpoints" : [ 279.928571428571445, 235.0, 279.5, 235.0 ],
									"source" : [ "obj-127", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-123", 0 ],
									"midpoints" : [ 222.071428571428584, 235.0, 222.5, 235.0 ],
									"source" : [ "obj-127", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-124", 0 ],
									"midpoints" : [ 164.214285714285722, 237.0, 164.5, 237.0 ],
									"source" : [ "obj-127", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-125", 0 ],
									"midpoints" : [ 106.357142857142861, 235.0, 106.0, 235.0 ],
									"source" : [ "obj-127", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-126", 0 ],
									"source" : [ "obj-127", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-127", 0 ],
									"midpoints" : [ 111.0, 204.0, 48.5, 204.0 ],
									"source" : [ "obj-128", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-127", 0 ],
									"source" : [ "obj-128", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"source" : [ "obj-135", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"midpoints" : [ 164.5, 397.5, 164.5, 397.5 ],
									"source" : [ "obj-135", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 0 ],
									"midpoints" : [ 243.5, 438.0, 48.5, 438.0 ],
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 0 ],
									"midpoints" : [ 164.5, 438.0, 48.5, 438.0 ],
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 0 ],
									"source" : [ "obj-69", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 1 ],
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-135", 0 ],
									"source" : [ "obj-70", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-71", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 0 ],
									"midpoints" : [ 48.5, 350.0, 48.5, 350.0 ],
									"source" : [ "obj-72", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-128", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 519.0, 657.0, 109.0, 23.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p mousedrawing"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"format" : 6,
					"id" : "obj-29",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 633.5, 216.5, 148.0, 21.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-30",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 609.0, 246.0, 92.0, 23.0 ],
					"text" : "pensize $1 $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-137",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 118.0, 314.5, 40.0, 23.0 ],
					"text" : "reset"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-133",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 626.0, 335.0, 115.0, 23.0 ],
					"text" : "brgb 204 255 255"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.811764705882353, 0.811764705882353, 0.811764705882353, 0.26 ],
					"bgcolor2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.403921568627451, 0.403921568627451, 0.403921568627451, 1.0 ],
					"bgfillcolor_color1" : [ 0.811764705882353, 0.811764705882353, 0.811764705882353, 0.26 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "gradient",
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"gradient" : 1,
					"id" : "obj-90",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 102.0, 269.5, 42.0, 23.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-98",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 77.0, 378.0, 136.0, 23.0 ],
					"text" : "jit.lcd 4 char 1218 812"
				}

			}
, 			{
				"box" : 				{
					"alpha" : 0.8,
					"autofit" : 1,
					"data" : [ 64056, "png", "IBkSG0fBZn....PCIgDQRA..HPC..j.XHX....Pe7TOm....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wI6cuGmkeWWmm+ymyoplt6jXt.dI23V.GHDWDoCIcUmtSJELRv6HwaLNCrqyHypf5CbT2wwAYd3NdYGj065rp63kwwFgAc7QXiBVI8opp6FJVcUL.xUIXBSDRHoIouT042m8ORPgXRn6NUUeO04774iG8ijN4ed0+QdT42uy6y2uY...vofCbfCz+RtjK4b655N+HhyOh3Bdv+54WUc9QDmel44VUsiLycDQLaU0NhHl8g62WUMaDQuV8mG...3TSl4nHh0ppNYDwZYlm7S+6yLWKh3jUUqEQbxHhSjYdOUU2cDwc2qWu6ZznQ28m92eVm0YcWO2m6y8nYlcs6OQ...aWjsN...f1ppp2gO7g+7GMZzkVU8DiHtzHhmXl4k9f+8egUUWPDwmWlo++GA..fGSpp5hH9jQD2cl4cDQbaUU2VDwGIy71xLusYlYlOxy6487tqLyps0B..zRdgz..vTfa7FuwG24dtm6Suqq6xiHt7LymRDwSrp5RiHtzG7DT....XrQU0whGbjCUU2Vl4Gnp5VyLu00VasOvBKrv5stQ..fMWFz...LAYkUVYWccc+Spp9zCW3xqpt7LymVDQ+V2G...vFgG75u3uNh3uJy7VyLu0QiFcqWvEbAu+q3JthS159...1XXPC..v1TKt3hm8LyLydhHtpLyqpp5+oHhmpqEB...XJ15UUuuLy+7ppiDQbjidzi9mc8W+0ehVGF..voOura..XafCbfCz+hu3K9Y100cUQDWUDwUGQ7rxL603z....FqUUsVDwedDwgyLORud8Nxd26d+.YlUqaC..3QmAM...igVc0U28INwI1WU00TUc0QD6Iy7bZcW....SBpp9DYlu8HhCGQr34cdm2QbUU...ieLnA..XLvCdBL7k00087iHdAQDymYtiV2E...vTh6qp5liHdqQD+ICFL3VcBN...smAM...MxRKszkUU87iHdAYle4QDmeqaB...fHhHtiHh2ZU0aMy7sNXvfau0AA..SiLnA..XKxpqt5rG6XG6ZiH9FyLutHhmRiSB...fSM2ZU0+O8506MN2byc3LytVGD..LMvfF..fMQ23MdiOty9rO6WPl4KNh3qMy7BZcS....blqp51yLeSUUuw63Ntig2vMbCiZcS..vjJCZ...1fs5pqt6icri8UkY9hqp9pyL+7ZcS....ro3uqp5MmY96uyctyE2yd1yZsNH..XRhAM...a.VYkU1UU0WWWW22TDwKLyb2stI....1Rc2QD+gYlugSdxSdSKrvBq25f..fs6LnA..3LTUUdnCcnqrqq6kWU8sjYdtstI....FK7wpp9slYlY9M16d266t0w...aWYPC..vookWd4ufppWZDwKOh3Y05d....Xr1giH90mYlY98t5q9pu2VGC..rchAM...mBVbwEmYlYl4ElY9xiH9piHlo0MA...v1GUUGKy72up5WevfAGLyrq0MA..i6LnA..3QwgNzgdxqu95uhLyuiHhunV2C....SD9fUU+F8506Wc94m+NacL..v3JCZ...dHppxUVYk810088EQ7MlY1q0MA...vDoSDQ7aWU8yru8su+pVGC..LtwfF..fGzpqt5rm3Dm3E20088kY97ZcO....L8np5O9AG1vMkYVstG..XbfAM..vTuEWbwya1Ym86Lh36Ih3RacO....L8pp5cmY9yzqWue64lati05d..fVxfF..Xp0JqrxSqqq6UEQ7xhHNqV2C....7Y3iGQ7Ku1Zq8KrvBK7wZcL..PKXPC..L04lu4a9oOyLy7usp5aOyrWq6A....dTb7Hhek0VaseBCa..foMFz...SMVZoktrppejLy+oQD8acO....vogiWU8KMyLy7St28t2+GsNF..XqfAM..vDua4VtkmR+98+QhH9mEFx.....aiUUcrLyewLyep4me96r08...alLnA..lXs7xK+j55592jY9xhHlo08.....aTppt+Hhegppe58u+8+205d..fMCFz...SbN7gO7kr95q+iTU8xyLms08.....ahtuHhe9d858SM2bycWsNF..XijAM..vDiUWc0ce7ie7efppevLyc05d....fsJUU2UDw+tcsqc8qrm8rm0ZcO..vFACZ..fs8ppxkWd4usppehLyKo08.....sRU06tWudeeyO+72TqaA..drxfF..XasCdvCdU85060GQb0stE....XbQU0MlY98OXvf2aqaA..NSYPC..rszgO7guj0Vas+CYluzV2B....LlZ8Hhe9ppW69129t6VGC..b5xfF..XakUWc0ce7ie7WcU0OXl4tacO....v3tppOQU0O5nQi9UWXgEVu08...mpLnA..11X4kW9EUU8KFQ7DacK....v1P+E85066bt4l6s25P..fSEFz...i8Vd4k+Bppd8QDeqstE....X6rpptHh+Ou+6+9+2dcW20cestG..3QiAM..vXqppbokV5eZDwOSl4Ez5d....fIEUUe3d858cM+7yeSstE..3QhAM..vXoa4VtkmR+98+UhHdAstE....XB1u0Zqs12+BKrvGu0g...OTFz...iUNvANP+K5htnWUU0+9Lyc25d....fo.e7ppW0fAC9cyLqVGC..7oYPC..L1X3vgO6Hh+SYlWYqaA....lB8VxLeEyO+7+MsND..HBCZ..fw.G3.Gn+EdgW3+5LyWaDwLstG....XJ1mpp56dvfA+lNsF..n0LnA..Zpa4VtkKse+9+VQDWSqaA....3ATU86s95q+csvBK7IacK..L8xfF..nYFNb3KIy7WMh37ZcK.....+i7QhHdoCFLXXqCA.foSFz...a4VbwEO6YlYle1LyWVqaA....3QVUUWl4+66bm670tm8rm0ZcO..LcwfF..XK0xKu7U1008eIy7o05V.....NkcjHhu8ACF7AZcH..L8vfF..XKwANvA5egW3E9uNy70FQLSq6A....3z1mpp56dvfA+lYlUqiA.fIeFz...a5VbwE+hlc1Y+ciHt1V2B....viMUU+WWe80+NWXgE9TstE..lrYPC..roZokVZuQDuwHhKr0s.....rg4V6559F1+92+ecqCA.fIW8Zc...LYppJWZokdEUU2RXLC....vjlKOy7crzRK8015P..XxkSnA..1vs3hKtyYlYleoLy+4stE....fMWUUu1ACF7ikY105V..XxhAM..vFpgCG9DyLeSQDO2V2B....vVippaLh3ktu8su6t0s..vjCW4D..rgY4kW9KOy7cFFy.....LUIy75iHdGqrxJeIstE..lbXPC..7XVUUNb3vWcWW2eRDwSn08.....r0Ky7xFMZzgWd4k+VZcK..LYvUNA..Olr3hKtyYlYleiLSurB....fHhHpp9oGLXvOTlYWqaA.fsuLnA..NicjibjG+Zqs1ePDw7stE....fwKUU+9862+6Xt4l6XstE..1dxfF..3LxRKszkEQ7VhHd5stE....fwSUUqr95q+0svBK7wacK..r8iAM..vosgCGd0Yl+2iHdBstE....fwaUUu+986+Bmat4d+stE..1doWqC..fsWFNb32Pl4hgwL.....bJHy7oMZznCu7xKOWqaA.fsWLnA..NkMb3vu2Hh2XDwNacK.....aejY93qp9SGNb3Ko0s..v1GtxI..3yoCbfCz+BuvK70kY9JacK.....auUU8CLXvf+iYlUqaA.fwaFz...OpVc0U28wO9w+chH95acK.....SL9Eu8a+1ek2vMbCiZcH..L9xfF..3QzRKsz4DQ7eOh3ZZcK.....SVpp9utqcsqui8rm8rVqaA.fwSFz...OrFNb34mY9VhHtpV2B....vjopp+v0We8u4EVXgi25V..X7SuVG...ieN3AO3meDweZXLC.....ahxL+Zmc1Y+CWc0U2cqaA.fwONgF..3yxRKszEUU8VyLelstE....foCUUCmc1Y+pu5q9pu2V2B..iOLnA..96s7xK+j555daYlWVqaA....X5RU0aue+9uv4lat6p0s..v3ACZ..fHhHt4a9le5yLyLusHhKs0s.....L05+uLyux4me96r0g..P6YPC..DCGN7YkY9ViH9hZcK.....S2ppdO862+4O2by8215V..ns505...nsVd4keNQD2RXLC.....iAxLeFcccG7PG5PO4V2B..skSnA.foXqrxJeIiFM5lyLufV2B.....ODevd85semTC..SuLnA.foTG7fG7KNy7fYlegstE.....d3TU8d50q20L+7yemstE..154Jm..XJzgNzgdxYluMiY.....XbVl4ynp5Od3vgmeqaA.fsdNgF..lxrxJqbwcccCiHdJstE.....NEcjHhWvfACNZqCA.fsNNgF..lhr7xK+ELZzn2ZXLC.....aubUUU+Qqt5p6t0g..vVGCZ..XJwJqrxETU8mjY9LZcK.....b5Jyb+G6XG6Mci23M93ZcK..r0vUNA.vTfCe3C+4s1Zq8VyLuxV2B.....OF8l24N24Mrm8rm0ZcH..r4xIz..vDta5ltoyZs0V6OxXF.....lP70e7ie7+uOvANP+VGB..atLnA.fIXKt3hyr6cu6euLy805V.....XCz21EcQWzqupxIQM.vDLCZ..XBUUUNyLy7ylY9hZcK.....rI36d4kW96q0Q..vlGKWD.XB0RKszOPDwOUq6.....fMKUUUl4KYvfAuwV2B..a7LnA.fIPCGN7kjYdfV2A.....aANdDwW9fACNTqCA.fMVFz..vDlCdvCNeud8daQDOtV2B.....aQ93850auyM2bu+VGB..ab505...XiyMey27SOy7OHLlA....foKOgQiF8VVbwEeBsND..13XPC..SHN3AO3me+98eKYlO9V2B.....a0xLeZyLyL+gqrxJ6p0s..vFCCZ..XBvJqrxtxL+CxLurV2B.....sRl4dGMZzuUUkO+C.fI.9A5..ayUU0qqq6+bl4dacK.....zZYlu3kWd4exV2A..O1YPC..ays7xK+CEQ7RZcG.....LF4UOb3vusVGA..O1jsN...Nys7xKeccccukLS+Lc.....9LTUcrppqd+6e++EstE..Ny3C+..XapgCG9TyLWMh37acK.....Ll5C1qWuqbt4l6tZcH..b5yUNA.v1Pqt5p6Ny7MEFy......OZdpccc+NG3.GneqCA.fSeFz..v1LUU4wN1w9UiHd1stE.....1F3q5htnK50z5H..3zmqbB.fsYFNb3qJy7025N.....X6jtttug8u+8+lacG..bpyfF..1F4fG7fWSud8daQDNlDA....3zPU0QyLuxACF7dacK..bpwUNA.v1DG9vG9RxLOPXLC.....bZKy7bpp9uszRKcNstE..N0XPC..aCr5pqN6Zqs1AxL+BZcK.....rcUl4yLh3WqpxIXM.v1.Fz..v1.G+3G+GMybustC.....l.7RVZokdYsNB..9byBDA.FyszRKsuppaNyzPDA....Xiw8s95q+bt1q8ZeesND..dj4CFA.XL1hKt34EQ7aaLC.....rg5r52u++kUWc0YacH..7HyGNB.vXpppblYl4WJh3I15V.....XRSl4dN9wO9OVq6..fGYtxI..FSMb3vuiLy+ystC.....lTUUUQDe46ae66lacK..7OlAM..LFZokV5xhH9yiHN6V2B.....Sxpp9n862+YO2bycWstE..9r4Jm..XLyCd2M96DFy......a5xLujQiF8qTU4KAJ.vXFCZ..XLywO9w+QiHtpV2A.....SKxL+lVZokdYstC..9rYsg..iQFNb3UGQrbloQGB....vVq6aznQeIWy0bMenVGB..O.eXI..iItwa7FebYl+ZFy......MwY0qWueYW8D..iO7Al..Ll3bNmy4GNh3xacG.....LsJy7qb3vguzV2A..O.qLD.XLvvgCeVQD+YYly15V.....XZVU0c0qWum47yO+c15V..l14DZ..nwNvANP+Ly+uLlA.....ZuLyKnp5025N..vfF..ZtK5htn+UQDWcq6......968st7xK+hZcD..S6bkS..zPKu7xOopp+pHhyp0s......eVtsHhm0fACNZqCA.XZkSnA.fFopJqp9kBiY.....fwQWZU0Odqi..XZlSnA.fFYokV5aOh32t0c......O7pppLy4GLXvgZcK..SiLnA.fF3HG4HO9SdxS9dyLe7stE.....3Q0styctyuz8rm8rVqCA.XZiqbB.fF3jm7j+6LlA.....1V3xOwINwqn0Q..LMxIz..vVrCdvCd48506uHhneqaA.....Nkb2yN6rO8q5ptpOQqCA.XZhSnA.fsX8506+XXLC.....rcx4u1Zq8ZZcD..SabBM..rEZ3vguvLyar0c......m1FUU8r22912eUqCA.XZgSnA.fsHqt5pyFQ75ZcG.....vYj9QDutpJeYQA.1hXPC..aQNwINwqHy7Yz5N.....fyLYlekCGN7E05N..lVXEg..aANxQNxies0V68EQb9stE.....3wj+5y67Nuujq3JthS15P..lz4DZ..XKvIO4I+2EFy......SB9h+jexO4+qsNB.foANgF..1jcnCcnm4nQi9KiG3dVD.....1lqp5dppd56e+6+uq0s..LIyIz..vlrQiF8iGFy......SLxLO2LyenV2A.vjNmPC..ahVZok9RiH9yZcG.....vFqppis95q+TWXgE9XstE.fIUNgF..1DUU8ZZcC.....vFuLycM6ry9C15N..lj4DZ..XSxvgCetYlq15N.....fMMGeznQO0q4Ztl6n0g..LIxIz..vljLyWSqa......1Tsyd858C05H..lT4DZ..XSvJqrxyqqq6HstC.....XS2I50q2kM2by8215P..lz3DZ..XSPWW2qo0M......aIdbcccNkF..1D3DZ..XC1RKszdiHVo0c......aMppN4ryN6kc0W8U+QacK..SRbBM..rAqp50z5F.....fsNYl6X80W+Gt0c..LowIz..vFHmNC.....Lcxoz..vFOmPC..ard0sN......Xq2CdJM7c25N..lj3DZ..XCxvgCepQDu+LS+7U.....lN8IWas0tzEVXgOUqCA.XRfSnA.fMHYluRiY.....foZm2LyLy+rVGA.vjBCZ..XCvpqt54FQ7+bq6......Ztu2pJe9K..a.7CTA.1.bricr+WhHN6V2A.....zVYlOskWd4u5V2A.vj.CZ..3wnEWbwYxLekstC.....Xrw2WqC..XRfAM..7XzLyLy2XDwSr0c......iMt1kWd4mSqi..X6NCZ..3wnLSKtG.....9rTU4cFA.7XT15...1NaokVZuQDqz5N.....fwKUUqkY9jGLXvs25V..1txIz..viAUUuxV2......L9Iyb1HhWQq6..X6LmPC..mgVYkUtfQiFcGYl6n0s......iepp9n2wcbGO4a3FtgQstE.fsibBM..bFZznQeaFy......7HIy7Rt3K9he9stC.fsqLnA.fyPYlurV2......Ldqqqy6PB.3LjqbB.fy.CGN7YmY9m25N.....fwaUUmre+9W3byM2c05V..1twIz..vY.mNC.....vohLycLZznu0V2A.v1QFz..vooa7FuwGWU0Ks0c......aOjY9xacC..aGYPC..mlN2y8b+ZxLe7stC.....XaiurgCG9racD..a2XPC..ml555bcS......mVbElB.b5Kac...amrxJqbwiFM5ijYZTf.....vorppOwQO5Qu3q+5u9Sz5V..1tvGFC.vogQiF8RMlA.....3zUl4i+bNmy4E05N..1NwGHC.vogLyWRqa......11x6VB.3zfqbB.fSQG5PG5IOZznOTq6.FmUUcmYlenppOTl4GNh3uqp59ppt+Ly6qp5960q28UUc+yLyL2eU0ZstY...3Q25qu9N50q2t655NqLyc2qWuypqqa2YlmUU0YkY9EVU8TxLeJQDOkHhyu0MCiw9Tqs1Ze9KrvBGu0g..rcvLsN..fsKFMZz2Xqa.FWTU89yLWIy7cNZznOXl4G59u+6+CecW20cestM...nsVc0UO2ie7i+T555dxYlOsLyqrpZ9LyKt0sAiAN6Ymc1uxHh+vVGB.v1AFz..voNCZfoUmHhX0ppUppVoe+9qLXvf6r0QA...im1yd1y8DQ7m+f+JhHhppbokV5R60q2bcccykYNeDwyNhneq5DZnWbXPC..mRbkS..bJ3Vtka4B60q2ealoe1ISEpptqLy+aYlug64dtma95u9q+DstI...XxxhKt3YO6rydcUUujHhulLyc25lfsHexy67Nuuvq3JthS15P..F24DZ..3TPl42fwLvTf6Nh3MkY9F14N24e5d1ydVq0AA...StVXgE9TQDuwHh23pqt5tO9wO9KLh3Fpp9pMtAlvcd2y8bOKDQbSsND.fwcFz..vofLyWbqa.1LTUUYlu4ttte0cu6c+1LhA...nE1yd1y8GeFia3XG6XunLy+UQDWaaKC1bz008MEFz..vmS9llB.74vhKt3SX1Ym8iEtWOYBRU0wxL+MVe80e8W60dsuuV2C...vCmgCG9byL+9iH9lCOWNSV93qs1ZW3BKrv5sND.fwYNgF..9bXlYl4qK7RSXBQU0+iLyetcric7KeUW0U8IZcO....OZ129126Lh3ae3vg+vYluxpp+EYlmSq6B1.7Dlc1Y2WDwhsND.fwY8Zc...aC7M15.fGqpptyppuqidzi9jFLXvOtwL....amru8suOxfACd0yN6rWRDw+lHh6q0MAa.bEmB.74fqbB.fGEKt3h6b1Ym8tiH1YqaANCsdU0O6t10tds6YO64dZcL....aDVZoktnppexLyWZqaAdL3CNXvfKq0Q..LNyfF..dTbvCdvuhd858VacGvYn+j986+p16d266t0g....rY3fG7fy2qWue1HhurV2Bblnp5x12912Gr0c..LtxUNA.vihd858BZcCvoqppObWW22v7yO+0YLC...vjr8u+8u7se629yKh3eQDwGu08.mAd9sN..fwYFz..viNCZfsa90t+6+9uh8u+8+lyLqVGC...vlsa3FtgQCFL3+TWW2kGQ7VZcOvoiLSCZ..3QgqbB.fGAKt3hOgYlYl6LyzOujwdUUGsp5e492+9+cacK....sRUUukVZou+Ly+CQDyz5dfOWpptq63Ntiufa3FtgQstE.fwQNgF..dDL6ry9UXLCrMw6re+9eYFy....LsKyrae6ae+ez00Mnp5C25dfOWxLufK7BuvuzV2A.v3JCZ..3QlqaB1N30eu268N+byM26u0g....LtX+6e+GY80W+4DQ7FZcKvo.uCJ.fGA9VmB.7vnpJWd4k+vQDOwV2B7H33QDuzACF7FacH....iqppxkVZoWUDwqyovHiwdaCFL3425H..FG4+AN.fGF27MeyO8YlYl+5V2A7H3SFQ70NXvfgsND...fsCVZok9lqp9sxLms0s.OLNQud8N+4lati05P..F23Jm..3gQud8bT+wXoppaOybeFy....votACF76EQb8QDepV2B7v3wMZznAsNB.fwQFz..vCiLyEZcCvCUU06sWudyM+7y+tZcK....a2ru8su25nQitlpp6r0s.OTYle4stA.fwQFz..vCuqt0A.ODGY80Wev7yO+eSqCA...X6pq4Ztl+e62u+7QDevV2B7Ypp5pZcC..iiLnA.fGhkVZoKJy7RZcGvmVU0J228ceeEKrvBe7V2B...v1cyM2bu+QiFMnp5Cz5VfOsLyq7.G3.8acG..iaLnA.fGhtttmWqa.9Lbq862+q45ttq69ZcH....SJtlq4ZtiLyqy0OAiQN6K4RtjKu0Q..LtwfF..dH50qmi3OFWbayLyLW2byM2c05P....lzLXvfOPud89pppNZqaAhHhttNuSJ.fGBCZ..3gvcVHiIt6986ecW8Ue0ezVGB...vjp4me9+rd8580WUsVqaA7No..9GyfF..9LbfCbf9YlWYq6foaUUGKh3Es28t22cqaA...XR27yO+eZDwKsppZcKL0yfF..dHLnA.fOCW3EdgOiHhyt0cvzq5AbCCFL3PstE...foE6ae66.85066s0cvTum0hKtn2KE.vmACZ..3ylkvSSkY9iu+8u++nV2A...vzl4latetppeuV2ASuxL6MyLyrmV2A.v3DCZ..3yPloAMPKs7Zqs1OVqi....XZTlYsqcsq+kQDenV2BS07to..9LXPC..e17PizJ2cU021BKrv5sND...foU6YO64d50q22RDgmMilHy7pacC..iSLnA.fGz65c8t1QDwyp0cvzotttW991299HstC...focyM2bu8ppe3V2ASmppdNstA.fwIFz..vC5ttq65oEQLSq6foR+76e+6+M25H....3ALXvfWWDwao0cvzmLymzMcS2zY05N..FWXPC..On986e4stAlJ8Ws1Zq8Cz5H....3ePlYWl4+7HhOdqagoO6d269Yz5F..FWXPC..OnpJCZfV36YgEV33sNB....9rM+7yemQD+u05NX5i2QE.v+.CZ..3A4gEoAdCCFLXwVGA....O7t8a+1+0iHdmstCltzqWOuiJ.fGjAM..7O3Y05.X5QU0wxLcUS....LF6FtgaXTDw2Sq6foNdGU..OHCZ..HhXwEWblHh+IstCldjY9SL+7y+2z5N....3Q2fACNTDwuYq6foGNEQA.9GXPSiwPeo...H.jDQAQE..QDyN6rWVl4rstClNTU82zqWue5V2A....mZVas09AqpNZq6foFO0UVYkc05H..FGXPC..gkuyVqd858pmat4NVq6....fSMKrvBerLy+8stClNjYlcccNIQA.BCZ..HhHhLSCZfsDUUu64lat2Tq6....fSO228ce+hQD2cq6foC9x2..7.LnA.fGfGRjsDYlutLytV2A....mdttq65tuHhe4V2ASMdVsN..fwAFz..vC3xZc.L4qp5NWas09sacG....bF6mupZsVGASEdpsN..fwAFz..vC3I15.XpvO2BKrvwacD....blYvfA2dDwuSq6foBdWU..gAM..Duq206ZGUUeQstClrUUcrcric7K05N....3wl986+5ZcCL4Ky7RacC..iCLnA.Xp2QO5QunLyr0cvjsLye8q5ptpOQq6....fGalat49Kqp9iacGLw6hVbwEmo0Q..zZFz..L0qqqyQ3Ga552u+uPqa....fMFYldFO1r0uWudWXqi..n0LnA.XpWUkivO1TUU8Wt28t22cq6....fMF268du2TU0815NXx1LyLi2YE.L0yfF.fodUUNgFXy1AZc.....rw45u9q+DYlu4V2AS77Nq.fodFz..PDV6NapxLeCstA....1XkYZ75roxoJJ.fAM..DYld3P1L8WLXvf2aqi....fMVm64dt+IUU2Sq6fIWFz..fAM..DgiuO1b4arC...vDnq3JthS5ZmfMYdmU.vTOCZ..vUNAah555bcS....L4xH1YSiSUT..CZ..lxci23M93hHN+V2ASrde6e+6+ut0Q....vli68du22VDwIZcGLw5Bac...slAM..S010t1kwLvllppkacC....r445u9q+DQDq15NXhk2aE.L0yfF.foZ6bm6zCFxloC05.....XSmm8iMK6bkUVYWsNB.fVxfF.foZqs1ZWPqafIW850akV2.....atpp7rerooqqyWFG.XplAM..S67Pgronp5dmat4t0V2A....atVe80cBMvllpJu6J.XplAM..S67PgrY4vYlcsNB....1bsvBK7whH9PstClX4cWA.S0LnA.XpV+988PgroHyzQNJ...vTBW6DrIx6tB.lpYPC.vTstttKn0MvDq2QqC....fsF8506s25FXhk2cE.LUyfF.focV4NaJVe80eestA....1ZTU89acCLwx6tB.lpYPC.vTsLSOTHa3ppp6+9u+ORq6....fsF862+C05FXhk2cE.LUyfF.focdnP1vkY9Qu9q+5OQq6....fsFUUe3V2.Sr7tq.foZFz..Ls67Zc.L4opx2LG...foHyM2bGKh3NZcGL4Iyz6tB.lpYPC.vTsppGWqafIOYlFz....vTFiamMId2U.vTMCZ..lpkYtiV2.Sj9fsN.....1x4YAYyf2cE.LUyfF.foZUUdnP1v0004akC...vTFmVerYnpZ1V2..PKYPC.vzNCZfMbYlt2TA...l93YAYCmSWT.XZmAM..S07PgrYHy79ZcC....r0ppxyBxlAmPC.vTMCZ..lp4JmfMCUU2eqa....fsV850yyBxFNu6J.XZmAM..S6rxc1v0ueeeqb....lxz004YAYyf2cE.LUyfF.foZtxIXyPWWmuUN....SYbZ8wlAu6J.XZmAM..S0br8wlgctyc5akC...vTld854YAYyfSnA.XplAM..SsppRqbmMI9V4....Lkwo0GaF7kwA.l1YPC.vTq2467cNSqafIOUUqsm8rm0ZcG....r0pe+9NgFXyfSnA.XplAM..SsN5QOZ+V2.SjLlA...foPqu95mr0MvDIegb.foZFz...rAJyrZcC....r0qqqyyCB..avLnA..........F6XPC..........L1wfF..........XriAM..........vXGCZ..........fwNFz...........icLnA..........F6XPC..........L1wfF..........XriAM..........vXGCZ..........fwNFz...........icLnA..........F6XPC..........L1wfF..........XriAM..........vXGCZ..........fwNFz...........icLnA..........F6XPC..........L1wfF..........XriAM..........vXGCZ..........fwNFz...........icLnA..........F6XPC..........L1wfF..........XriAM..........vXGCZ..........fwNFz...........icLnA..........F6XPC..........L1wfF..........XriAM..........vXGCZ..........fwNFz...........icLnA..........F6XPC..........L1wfF..........XriAM..........vXGCZ..........fwNFz...........icLnA..........F6XPC..........L1wfF..........XriAM..........vXGCZ..........fwNFz...........icLnA..........F6XPC..........L1wfF..........XriAM..........vXGCZ..........fwNFz...........icLnA..........F6XPC..........L1wfF..........XriAM..........vXGCZ..........fwNFz...........icLnA..........F6XPC..........L1wfF..........XriAM..........vXGCZ..........fwNFz...........icLnA..........F6XPC..........L1wfF..........XriAM..........vXGCZ..........fwNFz...........icLnA..........F6jsN.X6jCbfCz+RtjK4b655N+Hhyup57iH9r9Ul44UUcVYlyFQrippYyL2QDwrQDyVUsiHh+9+YUUFVDzHYl8hHdJstCl7TU8AZcC....rkalLymTqifIKUUcQDenV2ALMKybTDwZUUqEQbxLy0ppNYDwZYlmLhXsG7e+IiH9TYl2cDwe+u9z+90We8OYWW2cesW60duYlcs5OOv1MFz.DQTUkKszRmW+98ujtttKsp5RxLujppK8S+WiH9hhH97xL8e2........vosGbnRexLy6np5iFQbaYlezppaKy7i1ue+aaznQezACFbzV2JLNvGLKSMppxCcnCcQqu95OiLymYl4yHh3Ktp5IlYdIQDmUqaD........pptmGbnC+MQDu2Hh2Sl46tqq68r+8u++tV2GrUwfFXhyhKt3L6XG63o0008LiHdFYlOippO8e+4z59........fyTUUehLy2SDw6op5c2qWu2SWW26dvfAeXWmELowfFXasppdCGN7o0qWuqLh3JqpddYlOmHhc151........fsJUU2aDw6Lh3czqWu2QWW2aevfA2VlY051fyTFz.aaTUkG4HG4hWas0txLymW7.CXXOYlmaqaC........F2TUcmQDuiLy++Yu69vr76556+ed+clIY2DRjPhH4Fv.zeVDhfHijcmyblMS.RpopfAcUwao3kZaEqZUzVuo0pTu4mk9Cagdg0edgXgpKEjT5uHQtYalyYlc2x5M7iUKdGDDLH2IABYy5Ny4669GlngjrYuYly746bNOdbckqqr6dNmuOStR1+47Z+74cWJk2caa661UVA6jXPCzoMXvfmPSSyyoss85KkxxQDWYsaB........1oJy7OqTJuqHh2YDwA60q2Gq1MAmJFz.cJqt5pO1LykyLeNkR45iHdx0tI........XRUl4whHdmkR4csqcsqae94m+SW6lf6mAMPUs1Zqs6M1XimSSSyyMy74DQbM0tI........XZTlYaoTNZDw6Jh3se9m+4OX94me8Z2ESuLnA11cjibjK8jm7jekQDufLyaHh3BpcS.........OD2Ul4+iHh2x5qu9ss7xK+YqcPLcwfFXawse629Sroo44eeiXneDQSsaB........3L1ecl46Hh3sLyLy7V26d26Gs1AwjOCZfwhLyX3vgO8RobyQDO+Ro7LpcS.........adYlYoTNTDwaoTJu4EWbw+rZ2DSlLnA1RMb3vqnTJeSYleKQDeI0tG........fwqLy0JkxqqTJGne+9epZ2CSNLnA1ztsa61tvK7BuvWPl42ZoTdttNI........foOYlmrTJu0HhW2i9Q+neaWy0bMmr1MwNaFz.mSxLaVas0tt6aDCuvRo7npcS.........cFehLy+qQDutd8586DQj0NH14wfF3rxZqs1U1119cUJku8Ro73qbN.........cbYluuRo7KWJkeEWIEb1vfF3zJyLVc0UWrTJuzRobykRYlJmD........vNLYl2aoT9uTJkWU+98eO0tG59LnANkN5QO5EbhSbhuoRo78TJkmds6A........XxPl4fRo7eb26d2+lyO+7qW6dnaxfF3gXvfAOoHh+IkR4kTJkGcs6A........XxTl4cFQ7ZVe80+kVd4k+KqcOzsXPC72Z3vg8KkxKKy7eXDg+aC........fsEYlqGQ7Faaa+4VZok9+u18P2fuz5obYlwZqs1Mz119iFQzu18.........L06s1119xWZokNRsCg5xfFlRkY1Lb3vmeDwOZoTdV0tG.........dPdmYl+zKt3h2dDQV6XX6mAMLk4fG7fyN2by80WJk+EkR4oU6d.........3QRl4ZQDu7d858aYXCSWLngoD25sdqm+EcQWz2VDwOboTdR0tG.........NajY960zz7ucgEV3MGQzV6dX7yfFlvkY1r5pq9MlY9SGQb00tG.........1jdOkR4ks3hK9aW6PX7xfFlfMXvfmaoT94iHdl0tE.........1h8NFMZzO791299cqcHLdXPCSfFNb3WZl4OWDwMT6V.........XL6MLZzner8su88ApcHr0xfFlfbnCcnqdiM13mJh3at1s.........v1kLy0iHdUqu95u7kWd4OQs6gsFFzvDf0VasGynQi9QKkx2SDw4U6d.........nFxL+LkR4mc26d2ux4me9iW6dXywfF1AKyrY0UW8kjY9yFQ7XpcO.........zEjY9AiH9m0qWu+6QDYs6gyMFzvNT29se6eYyLyLu5Robs0tE.........5hxL++qTJeu862+8W6V3rmAMrCyAO3AezyM2b+zYl+iiHZpcO.........zwchRo7yr95q+yu7xKehZGCm4LngcHxLigCG9sTJk+uiHdr0tG.........1IIy7OMy7ktzRK81pcKblwfF1AXs0V6KYznQupHh90tE.........1g6MOZznuu8su88gpcH7HyfF5vVas018nQi9IiH9AJkxL0tG.........lDjYd7Hhe767NuyW492+9GU6d3gmAMzQsxJqbsQDu1HhmRsaA........fITqtwFa7hutq659SpcH7PYPCcL25sdqm+EewW7+5LyWVDQSs6A........fIYYl2aSSyOxBKrv+wHh1Z2C+cLngNjACF7rhH9UKkxSq1s.........vTlaOy7eT+98e+0ND9aXPCc.G6XG67tq65t9wJkx+xRoLSs6A........foT2SoT9g50q2qwo0P8YPCU1fACdF22oxvyn1s..........kRoTdmQDujd858AqcHSyZpc.SqxLaFLXvORoTd2EiY.........ftjmSaa66ckUV4ao1gLMyIzPEbnCcnufM1XiWWDwMT6V.........fSsLyW6wO9w+dtwa7FumZ2xzFCZXa1pqt50mY95Kkxiq1s..........mdYluuYlYl8uvBK7dqcKSSLngsIG3.GXlK+xu7ehRo7iGQ3euC........vNKmnTJeu8506WNhHqcLSC7EquMXs0V6Jaaae8kRYe0tE.........3bWl4u9byM220d1yd9L0tkIcFzvX1fAC9JhHdckR4xpcK.........vlWl4eVoT9562u+uSsaYRlAMLlbvCdvYmc1Ye4QDurZ2B.........r0Jyb8lllevEVXg+CtBJFOLngwfibjibom7jm7.QDWesaA.........Fq90ZZZ9tVXgEt2ZGxjFCZXK1pqt50jYdKkR4IU6V.........fwuLy28LyLyWyBKrveQsaYRRSsCXRxJqrxKHy7PEiY.........foFQDe4sssGc3vg6s1sLIwfF1BjY1Lb3vehllleyRo7npcO.........v1tGWl4+yUWc0WbsCYRgqbhMoCdvC9nlc1YesQDuvZ2B.........zI7JWe80+AWd4k2n1grSlAMrIbnCcnqdznQ2RoTd50tE.........n6Hy7ccdm24s+q8Zu1OYsaYmJCZ3bzpqt5RYluoRobY0tE.........nS5CjY9U0ue++fZGxNQM0NfchFLXv9aaae6EiY..........N0dhkRY0UVYk8U6P1IxfFNKMb3vu+HheiHhyq1s..........caQDedQD+1CFLX+0tkcZLngyPYlMCFL3eWoTdE0tE.........XmiHhyKh32X3vge+0tkcRhZGvNA25sdqm+EcQWzuZDwWesaA.........14Jy7Ur3hK9CEQzV6V55LngSiCdvC9nmat49MKkx0U6V.........fc9xL+Mt669t+1toa5l9qqcKcYFzvifCe3CeUqu95+VQDWSsaA.........ln7+b80W+qY4kW9tpcHcUFzvovpqt50z119aEQbU0tE.........XxSl4wlat49J1yd1yGt1szEYPCOLVas0d1sss2VoTdz0tE.........Xh1edoTt9EWbw+rZGRWSSsCnqYkUVo2nQidGEiY..........F+dBYl29vgC+6W6P5ZbBM7.LXvfqKh3+QoTtvZ2B.........L8Hy7iVJkmS+98+CpcKcEFzv8Y3vg2PoTtkRorqZ2B.........LU5SjY9b62u+6o1gzE3JmnTJqrxJekYlu0hwL..........0ykEQbvACF7rpcHcAS8CZXvfA2bDwaNh37pcK.........vTuKoTJuyACFrmZGRsMUekSr5pq9MjY9eoTJyT6V..........d.9rkR4lVbwEGT6Ppko1SngACF7s11195KFy..........z87nxLeaqt5pWesCoVlJOgFFLXv9KkxudDwT4+7C.........6LjYd7lllmWud8Vq1srcap6Kze3vg2ToTtkRoLasaA.........3zIy7S2zzrbud898pcKamlpFzvJqrx9ZZZdakRYW0tE.........fyBe7Hhk50q26q1grcYpYPCqt5pe4YluqRo7npcK..........msxL+Klc1YWbu6cu2QsaY6vTwfFVc0Uul111aOh3wT6V..........1Dd+kRo+hKt3cV6PF2Zpc.iaqs1Z+8xLe6Fy..........LA3IUJk29AO3AurZGx31D8fFN7gO7UMZzn2QoTdb0tE.........fsHO04lat21gO7gu3ZGx3zD6UNwJqrxmeDwJQDOkZ2B.........vVsLyAyLyL23BKrv8V6VFGlHOgFN3AO3thHtEiY..........lTEQzeznQutLyIxu6+It+gJyrY1Ym80FQr2Z2B.........v3TDwW6pqt5Ku1cLNLwMnggCG9uIh3qu1c..........rM4GYvfAujZGwVsn1ArUZ0UW8EmY9qT6N..........1lsQaa6+fkVZo2YsCYqxDyfFVc0Uu9LyaqTJyV6V..........1tkY9oyLWXokV5Or1srUXhXPCG5PG5KdiM13PQDed0tE.........fZIy7NZZZt1d858wpcKaVM0NfMqUWc0G6FarwsZLC.........vztHhqNy7VVas01csaYyZG8fFVas01cl4sDQb00tE.........fNh8z119qlYtidS.6XiOyLFMZzqtTJ6o1s..........zw70s5pq9iT6H1LhZGv4pACF7cFQ7ZpcG..........cQYlYDw+fEWbwe6Z2x4hcjCZX0UW8KusscXDw4U6V..........5pxL+jMMMOqd858AqcKms1wckSbvCdvKKy7MYLC..........OxhHtz111+aG7fGbW0tkyV6nFzvANvAlYt4l6MTJkGesaA.........XmfHh4mat4dk0tiyV6nFzvke4W9OYoTdd0tC.........fcX9NGLXv+nZGwYin1AblZvfAeUQD+2qcG..........6P8WOZznE12912uasC4LwNhAMLb3vmbl4uSDwmWsaA.........XmpLy6XlYl4YsvBK7WU6VNc57W4D25sdqmel4azXF..........1bhHt5111e0LyN+AfPmePCWzEcQ+TQDOyZ2A.........vDhuxUWc0u6ZGwoSmdwECGNb4Ly2YDQmtS.........fcRxLu2lllurd8589pcKmJc1SngACFbIYluNiY..........XqUDwtyLe8G6XG67pcKmJcxAMbe2UG+mhHtpZ2B.........vDpur65ttqexZGwoRm7zOX3vgeykR4Wq1c..........LIKyLaZZttd85sRsa4AqyMngCcnCc0arwFumHhKt1s..........LE3Oe80W+Yr7xKeW0NjGnN0UNwANvAlYznQ+ZFy..........v1lmvbyM2qp1Q7f0oFzvUbEWwOboTVr1c..........Lk4EMXvfWTsi3ApybkSrxJq7TiH98iHlq1s..........LsIy7upoo4KtWuderZ2RozQNgFxLahH9OaLC..........0QDwioss8UT6NtechAMr5pq9cFQrPs6..........XZVDw2zpqt5MV6NJkNvUNwvgCuhLy+2QDWbsaA.........fxGXW6ZWWy7yO+wqYDU+DZHy7WzXF..........5Ldh268du+qpcDU8DZX3vgO+Ro7VpYC..........7PLpTJyu3hK96Wq.p1IzvgO7gu3LyWUsd9..........bJMSl4+4CbfCLSsBnZCZXiM13kGQbk054C.........voVDw7W4Udk+Sq1yuFOzUVYkqMh3PQDU8Ju..........fGQ2ynQi9h22912GZ69AuseBMjY1DQ7KZLC..........cdW3LyLyOaMdva6CZX3vgeCQDO6s6mK..........mSdQqrxJW618CcacPCG8nG8BhHpxxM..........3bSDwqHyba8lXXacPCm3Dm36uTJO9symI..........aNQDKLb3vuts0m410C51u8a+xmYlY9SJkxEtc8LA.........XqQl4crwFa7Eu7xKehsim211IzvLyLyOcwXF..........1QJh3pmc1Y+911ddaGOjgCG9klY96FQrsdeZ..........vVmLy6d1Ym8+q8t289QG2Oqw9IzPlYjY9JLlA.........fc1hHtnQiF8uYa4YMte.CGN7qtTJ2x394..........v3WlY6LyLyW5BKrv6cb9bFqmPCYlMkR4mZb9L..........X6SDQSaa6+5w8yYrNnggCG9BJkxSeb9L..........Xa2MOXvfmw37AL1FzPlYSDw+pw0mO..........0SDwOw37yerMnAmNC..........SzFqmRCikAM3zY..........Xx237TZXrLnggCG97KNcF..........lzcyqrxJik8ArkOnAmNC..........SOFWmRCa4CZ39NcFFa2QF..........zcDQ7BGGmRCaoCZvoy..........vzmwwozPrU9gMXvfuhHhacq7yD.........fcDdJKt3h+QaUeXa0W4Deeawed..........ryvKcq7CaK6DZXvfAOsHhisU84A.........vNGYlGuTJWU+98+TaEedakmPC+y1B+r..........XGjHhKHh36XK6yaq3C4fG7fW1byM2GpTJ6Zq3yC.........fcj9Pqu95OokWd4M1rePaImPCyM2bemEiY..........XZ2ie1Ym8qYq3CZSOngicricdYl+S2JhA.........fc7991J9P1zCZ3S8o9TesQDWwVQL..........ryVDwBqs1ZO6M6mylZPCYlQoT992rQ..........vji111M8ozPrYdyCGNbukRYsMaD..........LQYiRo7Et3hKdmmqe.a1qbhuiM46G.........fIOylY9stY9.NmGzvsca21EVJk8uYd3..........LYJh3EmYdNeyQbNOngK3Btfu1Ro7nNWe+..........LQ6KZs0Vaumqu4y4AMDQ7hOWeu..........L4qss8bdaAmSGsCCGN7IWJk+zy0GJ..........SE9r2y8bOOta7Fuw64r8MdtdBM7seN99..........X5wi5BtfK3Edt7FOqGzvANvAloTJeamKOL..........ltDQbNcsSbVOngq3JthmSoTd7mKOL..........l5bcCFL3Ic19lNqGzPl44zxI..........X5TDw29Y664rZPCCGN7hhHdAmsOD..........ldkY9sjYFmMumy1SngapTJ65r78..........vTrHhqdkUV4Yd17dl8r7YbymkudXZzGIy7CTJkOPDwGHh3imYd71116oooQm5MOI...B.IQTPT43Yl2SSSywaaaumQiFc7y+7O+0qcv........745jm7jQDwbyLyLW3nQitflllKrss8BZZZtvRobAYlWXDwiqTJOwLymXDwSrTJWVkyF5zZZZt4Ro76dl95OiGzvZqs1taaa+GdNUELY5ONybsRobzRo79aZZ9.QDevEVXg6s1gA.......v1ugCGdQMMMWcaa6SrTJO4LymcDwBkR4IT61fNhWXoT9wNSewmw2OECGN74WJk2x4RQvDfSjY9+JhXsLy01XiMNzxKu7mn1QA.......P22gO7gup0We88FQrPlYuHhmY4r+zzGlHz119zVZok9COSdsmM+OIttIXZymnTJu4Ly23kbIWxJWy0bMmr1AA.......vNO6YO64CWJk2388WkidzidAG+3G+FZZZ95xL+phHtn5VHr8Ih3lKkxYzfFNiNgFN1wN14cW20c8QKkxidyDFrCvGuTJu411123nQit8kWd4MpcP........L45fG7f6Zt4l6FyL+5JkxWswMvjtLye+986+LOSdsmQCZX0UW8FyLeaatrftoLy1Hh2Taa6qwHF........nVd.ia3eRDwMT6dfwkLymb+98e+mtW2YzUNQloqaBl3jYd7Ro7+aoT9+YwEW7z9+r.........iSKu7xmnTJ2RoTtkUVYkmdSSy+7Ro7hJmgeutvNH2boT9ENcunS6IzvANvAl4xu7K+NiHdraIYA02eYl4u3LyLyqYgEV3up1w.........mJG9vG9pVe80eokR46Nh3hqcOvVjCu3hKt2S2K5zNnggCGt2Ror1VRRPc8wyL+wu669tes2zMcS+00NF........3L0gO7gu3M1XiumRo7urTJWXs6A1rlYlYdb6cu68i9H8ZZNC9bddaQ8.0xnLy+8qu95eQ862+0XLC........rSyd1yd9LKt3h+aaZZ96mY95qcOvl0Farwy4z8ZLnAlz8NZaae5862+GX4kW9tpcL........vlwBKrveQ+98+lyL6mY96U6dfMgS6VDdDGzvvgCunRormsrbfsIYl2Qaa6WSud8tgkVZo+vZ2C........rUpe+9C+HejOxWdl42Ul4mr18.mCddYlwizK3QbPCsss6qTJytklDL98qb7ie7qYokV5sDQj0NF........XbX+6e+i52u+uTSSySMy71pcOvYiHhq7vG9vOkGoWyi3XEhHbcSvNFYl2coT9t62u+an1s.........aW50q2GKy7lFNb3OPDwOSwen0YGh111mWoT9eep90eDOgFhHdta4EAiG+NyLyLeYFy.........SihHZ62u+uPSSSuRo7ApcOvYhLyGwCYgS48QwZqs1U1119g25SB1ZkY9JtjK4R9WbMWy0bxZ2B........TaG8nG8y6Dm3D+RkRY+0tE3z3ytqcsqGy7yO+5Ob+hmxiZjQiF8bi3Tt2AnK3DYleS862+MW6P........fth4me9Ocl42vvgCWqTJ+6Cewuzc8nNwINwdJkxfGtewGoqbBW2DzYkY9oKkxMXLC........vCUDQ1ue+WYSSyKJy7g8O86PGwo7Zm3QZPCKOFBA1J7QlYlY5u3hK9vtRG........f+F8506WuTJ2ToT9r0tE3T35OU+BOrGsHG9vG9p1XiM9PiudfyY+wyLyL23d26duiZGB........rSwvgCmuTJ2ZoT97qcKvCxI10t10EO+7y+PNIQdXOgFFMZzdF+MAmcxLe2sssKZLC........vYmEWbwitwFazKy7NpcKvCxtt268de5Ob+BOrCZHy7ZGu8.m0NxFarw0uzRK8wqcH........vNQW20cc+IQDF0.cNmpMJ7vNngRo3DZfNiLy+n0We8uxkWdY2qO........vlvhKt3clYdikR4ST6Vf6WSSyC6FEdHCZ3nG8nykY9rF+IAmdYl2YSSyMt7xK62PE........1BrzRK8GGQbSkR4dpcKv84L6DZ3dtm64KIhX2i+dfSq6poo4F60q2Gr1g.........SR50q26tTJ2boT1n1s.kR4K5HG4HW5C9m7gLngHBW2DzEbhRo7U2qWuiU6P........fIQKt3h+1Ylea0tCnTJkSdxS9rev+bOjAMzzz7vdTN.amZaa+FWbwEGT6N........fIY862+MjY9CV6NfxCy0NwCYPCkRwIz.01O2RKszao1Q.........SCVbwEeEYluoZ2AS8dHaU3yYPCCFL3RJkxWz1VNvCRl4g10t10Ods6.........lVDQjarwFeGYlevZ2BSuhHd1YlwC7mq4A8Btls2jfOG2USSy237yO+50ND........XZxxKu7cUJkugRorQsagoVWxQNxQtxG3OwC9Jm3osMFC74Hy7kzqWOq9B........pf986e3Ro7iV6NX50nQi9b1rvCdPCNgFnVd0862+MW6H........foY8506WHy71pcGLcJy7o9.+wNgFnK3Ob80W+edsi.........l1EQz1zz7slY9IqcKLU5Q7DZvfFXaWaa626xKu7IpcG.........kRud89XEW8DTGO7CZXkUV4yuTJe9a64vTsLy2zRKsz6r1c.........724i7Q9H+xYl+90tCltjY9TyLi6+G+2NngHBmNCrc6DyN6r+f0NB........fOW6e+6eToTdo0tCltDQbwG4HG4Ju+e7C7JmvfFXaUl4O2d26duiZ2A........vCU+98GVJk2Ps6foKiFM5uc6BFz.0xe9t28t+4qcD.........mZMMMurRobO0tCldjYZPCTWYl+PyO+7Gu1c.........bpsvBK7WTJkelZ2ASUdp2+eyCbPCOkJDBSgxL+iVbwE+uU6N.........N8lc1Y+OjY9YpcGL03uc6BMkRor1Zqs6HhGa85goLuhHh1ZGA........vo2d1yd9LkR40T6NX5Pl4W38+22TJkRaa6Snd4vTlO9LyLyuVsi.........3L2byM2uXoT1n1cvTgq3XG6XmWobeCZHyzfFXaQl4qdgEV3dqcG.........m41yd1yGtTJ+WqcGL4Khn4S8o9TWUobeCZHh3K7Q9s.aINQSSyqt1Q.........b1Ky7eWsafoC2+FFZtuerAMv1gWWud89X0NB........fyd862+8TJk2ds6foBFz.auZaaeU0tA........fMEemerc3yYPCOgJFBSAxLee862+8V6N.........N2s95qeaYl2cs6fIaYl+cCZ39+Av3RDwaLhHqcG.........m6Vd4kOQDwas1cvDu+lAMbfCbfYhHtpZWCS1hHNPsa.........Xyqss8MV6FXh2eyfF9B9B9BthRoLakigIXYluuEVXg+fZ2A........vl2ryN6sUJkOas6fIZOgLyll4latKu1kvDuC35l.........lLrvBKbukRw0NAiMQDyMXvfKsYznQWZsigIaMMMNxY........fIHYl9N.YrZlYl4RahHLnAFaxL+fttI........fIK6d2691JkxF0tCln8XZxLurZWASthHV00MA........LYY94m+3Yl+d0tClb0115DZfwqLy0pcC.........a8hH7cAxXSDwk1jYZPCL1zzz32DC........l.4ObyLNkY5DZfwp64jm7ju2ZGA........vVu4laNCZfwlHhKsoTJFz.iEYlGY4kWdiZ2A........vVu8rm87gKkxGp1cvDqKsoTJWVsqfIStyb........fIat1IXbIy7RaxLcBMvXQl4+qZ2.........v3SDguSPFWdLtxIXrY1Ym8Os1M.........LV46DjwhHhKsIhX20NDlLkYdG0tA........fwmlllOPsafISYlWXSsifISYlezEVXg6s1c.........L9z11dG0tAlbYPCLVDQXIV........vDtEWbw6Ny7SV6NXxjAMv3hAM.........SG7cCxXgAMvXQloeSK........XJfSucFWLnAFK7aZA........SG7G1YFWLnAFKZaa+KqcC.........ieQD9tAYrvfFXrnoo4dpcC.........ieYl9tAYrvfFXrnss830tA........fwuHBe2fLVXPCLVLyLyXEV........vT.mPCLtXPCLV3DZ.........lNzzz36FjwBCZfwhYmcVqvB........lBz1156FjwBCZfwhQiFYEV........vT.md6LtXPCLVbm24c52zB........lBLyLy3DZfwBCZfsbYls6e+6eTs6.........X7aznQmr1MvjICZfsbQDYsa.........X6w4cdmmuePFKLnA..........5bLnA..........5bLnA..........5bLnA..........5bLnA..........5bLnA..........5bLnA..........5bLnA..........5bLnA..........5bLnA..........5bLnA..........5bLnA..........5bLnA..........5bLnA..........5bLnA..........5bLnA..........5bLnA..........5bLnA..........5bLnA..........5bLnA..........5bLnA..........5bLnA..........5bLnA..........5bLnA..........5bLnA..........5bLnA..........5bLnA..........5bLnA..........5bLnA..........5bLnA..........5bLnA..........5bLnA..........5bLnA..........5bLnA..........5bLnA..........5bLnA..........5bLnA..........5bLnA..........5bLnA..........5bLnA..........5bLnA..........5bLnA..........5bLnA..........5bLnA..........5bLnA..........5bLnA..........5bLnA..........5bLnA..........5bLnA..........5bLnA..........5bLnA..........5bLnA..........5bLnA..........5bLnA..........5bLnA..........5bLnA..........5bLnA..........5bLnA..........5bLnA..........5bLnA..........5bLnA..........5bLnA..........5bLnA..........5bLnA..........5bLnA..........5bLnA..........5bLnA..........5bLnA..........5bLnA..........5bLnA..........5bLnA..........5bLnA..........5bLnA..........5bLnA..........5bLnA..........5bLnA..........5bLnA..........5bLnA..........5bLnA..........5bLnA..........5bLnA..........5bLnA..........5bLnA..........5bLnA..........5bLnA..........5bLnA..........5bLnA..........5bLnA..........5bLnA..........5bLnA..........5bLnA..........5bLnA..........5bLnA..........5bLnA..........5bLnA..........5bLnA..........5bLnA..........5bLnA..........5bLnA..........5bLnA..........5bLnA..........5bLnA..........5bLnA..........5bLnA..........5bLnA..........5bLnA..........5bLnA..........5bLnA..........5bLnA..........5bLnA..........5bLnA..........5bLnA..........5bLnA..........5bLnA..........5bLnA..........5bLnA........9+vd28AYYGj04wedNc2gYFbADEVS.ABfZoDTVr0zSeu8LaukXTVWeYgDWnnDXQgUYWVQPEXQDT2k0EPPcEsTQPgkWlvKttZDTr5L8aS.G40.BkfiIgj.AIgjPlLY5aee1+Hy.gvjj4k91mS22OepZpIS288b9MU5JmYR+sOG.fNGAM..........PmifF..........nyQPC..........z4HnA..........5bDz...........cNBZ..........fNGAM..........PmifF..........nyQPC..........z4HnA..........5bDz...........cNBZ..........fNGAM..........PmifF..........nyQPC..........z4HnA..........5bDz...........cNBZ..........fNGAM..........PmifF..........nyQPC..........z4HnA..........5bDz...........cNBZ..........fNGAM..........PmifF..........nyQPC..........z4HnA..........5bDz...........cNBZ..........fNGAM..........PmifF..........nyYxppJyLa6gv1JSrzRK8YZ6Q.........L5MXvfI8kblMZYlCmLy7nQD2q1dLr8Rl4Cps2..........r0TU0s0DQrVaOD..........3NXslppi11q...........NtLyi1brG4D..........PmPU0QahHDz...........cFYlG0ibB..........5Z7Hm..........ftkppi1TUcis8P..........fiKy7FahHt91dH..........vcv02jYJnA..........5Lpptd2gF..........nq45ahHtg1dE..........vcvM3Nz...........cJdjS..........PmyjSN402TU84Z6g...........GWl400TUcks8P..........fHhnpZ3TSM0U2r95qKnA..........5DxLu5omd50Zle94OhG6D..........zQbEQDQyw9EtKM..........PWvUFwWIngqnEGB..........bbek6PCYlBZ..........fVWU0WIngppC0tyA..........hHy7PQ7UdjS7wZws...........QDQzzz7wh3qbGZPPC..........zppptwcu6ceMQbrfF1yd1ymup55Z2YA.........v3rLyKOyrh3q7HmHBO1I..........nc8kaW3NFzvk2BCA..........Ntub6BBZ..........fthu1fFxL+nsyV..........fHFNb3WaPCMMMenHhAsxh..........Xb2g1yd1ym+3+hubPCyN6r2ZU0Grc1D..........i4Nvc7Wzb28NA.........fMCUU20AMzzzHnA..........ZC2sAMbYataA.........fwcUU25N24N+H2w21WUPCyLyLWQDwmcScU..........Lt6fSO8zqcGeCeUAMjYVQDqtoNI..........FqkY90zpPyI3i6udSXK..........PDQDUUu267a6qIng0We82ylyb..........XbWU0sNXvfkuyu8ulfF16d26ghH9G1TVE..........i0xLuz4me9ibme6mnG4DQDg6RC..........LxUU8Wchd6mvfFxLe2i14...........QL4jSdBuoKbBCZ3K8k9RWZU0QGsSB.........fwbW0LyLym3D8NNgAMbAWvEbKYlKNZ2D..........iyppd2Yl0I58cBCZ3XdGin8...........Ql4a+t58cWFzPl46rpZ3nYR..........LNqp552wN1wB2Uu+6xfF50q20EQr+Qxp..........Xb26b5omds6p24c2ibhHy7h232C..........i6tmZR3tMngIlXBO1I..........XCUU0W3t6wMQD2CAMr6cu6OWl4haryB.........fwbuq6tG2DQbODzPDQTU8V131C..........i6ZZZtGaQ3dLngolZp2ZU0g2XlD..........iypp9zyN6rW58zG28XPCyLyL2TDwaaiXT..........L160kYN7d5C5dLngHhnoo4O7LeO..........Lla8gCG9FNY9.OoBZX1Ym8.QDe7yjEA.........v3spp+78t28dsmLermTAMjYVQDtKM..........vosppS51CNoBZHhHVas0diUUG8zaR..........LNqp5ZVe80e2mre7mzAML+7y+OGQ7lOsVE..........i0xLesyO+7CNY+3OoCZHhHZZZdUm5SB.........fwYUUGdpol526T40bJEzPud8t7Hh+xSoUA.........vXsLy+ny+7O+uvoxq4TJngicRdkmpuF..........FOUUMLh30bp95NkCZX1YmcgppO3o5qC.........fwRuq986+oOUeQmN2gFpppWwo5qC.........fwRmVOIHNkCZHhH10t10aup5e5z40B.........v3gppklat4trSmW6oUPCSO8zq0zz7qb57ZA.........X7PU0uzo6q8zJngHh3nG8nuwHh+gS2WO..........aq8d2yd1y9Ocewm1AML+7yOX3vg+xmtud..........19Z3vgu3yjWedl7hqpZVYkU9HQDOpyjiC..........aq7+qe+9+vmIGfS66PCQDQl4vppWxYxw..........fscNiaI3LJngHhne+9uqHhOvY5wA.........fsEt3986+gNSOHmwAMjYVUUOuyziC..........a4caUUufMhCzYbPCQDwbyM2kFQbwaDGK..........1Zpp5UM2by8OtQbr1PBZHhHxL+4iHNxF0wC.........fsNpptlACF7x2nNdaXAMzqWuqHh3+4F0wC.........fsT94me94+RaTGrMrfFhHhcric7JhHtxMxiI..........cdqzue+2xF4AbCMngomd5CWU872HOl..........zcUUUqu95OmLyZi73tgFzPDQzue+2dU06Yi93B.........P2Sl4qcu6cuefM5i6FdPCYlUSSyyJhXC64hA..........cRWYDwKbTbf2vCZHhH50q2UTU8BFEGa..........5FxLel862+lGIG6QwAMhHppZVYkU1eDQ+Q04..........fVyeb+98eZipC9H4NzPDQjYNLh3mLh31FUmC..........17UU84ZZZ94FkmiQVPCQDQ+98+jUU+xixyA..........a59Ylc1Yu9Q4IXjFzPDQLXvfWUDw6aTed..........Xzqp5sN2by8NG0mmQdPCyO+7CppdxUU27n9bA.........vnSU0ULXvfe5Miy0HOngHhXt4l6eLybS42P..........LRrdSSySd94m+KtYbx1TBZHhH52u++mHh23l04C.........fMNUUurd85s5l04aSKngi4YWU8o2jOm..........bFnpZwq8Zu1+Galmyby7jEQDqrxJeOUUqFQL4l84F.........fSY2v5qu920d26dupMyS5l8cngnWud+sQD+ha1mW..........Ns7z2riYHhVHngHhnWudu5Hh2RabtA.........3j1uV+98++1Fm3VIngLyZG6XG+jQDe3137C.........vcuppK4Ztlq4k1Vm+rsNwQDw92+9O2lllClYd+ayc..........vWQU0mZvfAeOyO+7ew1ZCsZPCQDwRKsziKh3cmY1J2sH..........3qxsjYNSud8t71bDsdDAyM2b+0Yluf1dG..........DQU0SusiYHhNPPCQDQud8dkQDuw1dG..........i49Umat4t31dDQzQBZHyrte2u62OYDweSauE.........fwT+w8506WtsGww0IBZHhHNuy67N5N1wNdBUUs9ssB.........fwLu2628698LyLq1dHGWmIngHhX5om9FGNb3iup5pa6s..........LNnp5iticrim34cdm2Qa6sbG0oBZHhH16d26UUU83qpt41dK..........amUUc0SM0TO9omd5ars2xcVmKngHhXO6YOejHhmPDwf1dK..........aGUUcSSLwD+fyLyLel1dKmHcxfFhHh4lat+5HhmRU0v1dK..........amTUcqYl+PyN6rez1dK2U5rAMDQD862+skY9LZ6c..........rcQU0QiH9Q52u+Rs8Vt6zoCZHhH52u+aX3vgO61dG..........aCLHy7BO1SMgNsNePCQDwd1yddsQD+Bs8N..........1pppphHdJ862+Oqs2xIisDAMDQD862+UTU8qz16..........XqnlllmQ+98eas8NNYskIngHhne+9uzppWQauC.........fsRFNb3ytWudu91dGmJx1d.mpppxUVYkWVDwuTauE.........ftri8Xl3mZt4l6001a4T0VtfFNtkVZoWPl4Kus2A.........PG05UU+DyM2bu41dHmN1xFzPDQrxJq7bpp9Ma6c..........zkTUczppe78rm87m11a4z0V5fFhHhkVZomQDwePl4V9eu..........rA3HYl+n85068z1C4LQSaOfyTG6eSQ5rB..f.PRDEDU47wSIhX81dK..........sruzvgC+A1pGyPDaCtCMbbKu7xO9Hh8EQbua6s..........zB9rqu95+a26d26GnsGxFgsMAMDQD6e+6+wNwDS7WDQ7M01aA.........XyRU0e+jSN4ie26d2+Ss8V1nrk+QNwczd26d+.YlyTU8221aA.........XSx9iH5scJlgH1lEzPDQzqWuqHhnWb6+KL.........fssppdq2zMcSWvbyM2Mz1aYi11pG4D2QWxkbI2q6y8497GEQ7ja6s..........LB7q2qWuWTl4v1dHiBaaCZHhHppxUVYkWXU0uVl415euB.........iMtsHh+S862+Mz1CYTZr3Kx+xKu7iup5MmYdea6s..........bF3phH922ue+C11CYTarHngHhX0UW8QNb3v+zHhGUauE.........fSCWZl4Odud8tt1dHaFZZ6ArYY1Ym8Ss1ZqMSU0aus2B.........vohppW8Zqs1iabIlgHFitCMbbUU4xKu7uPl4+8HhIZ68..........bWop5vYlOq986+lZ6srYarKngiakUVY1gCG9lyLens8V..........typp9PMMMOod858IZ6szFFadjSbm0qWuUGLXviop5s01aA.........3N40by27MOy3ZLCQLFeGZ33ppxUWc0mVU0ucDw8ts2C.........LV6yGQ7z52u+kz1CosM1Gzvws3hK9s1zz7VhHdrs8V.........fwRu20We8eh8t28dss8P5BDzvcvke4W9Y8E+hewWXU0+sLyoZ68..........iE9RUUuf986+6lYNrsGSWgfFNAVc0Uezqu95+QYlS21aA.........19pp58zzz7r50q2Uz1aoqQPC2EVXgElbpol54FQ7qDQri1dO.........v1J2PU0yse+9+IYlUaOltHAMbOXwEW7asoo40EQzus2B.........rsv6bs0V6YO+7y+Ya6gzkIngSBUUMqt5pO0gCG9xyL+W116A.........15op5SUU8b2yd1yedauksBZZ6ArUPl4vd8585mZpo9VqpdEUUq01aB.........1x3KEQ7Kdy27MedhY3jm6PCmFtzK8R+VlbxI+MhH9gZ6s..........cWUUugACF7B83k3TmfFNCr3hK9Czzz7phH9NZ6s..........cGUUGXhIl3mc1Ym8821aYqJAMbFZe6aeSbNmy47jhHdYQDO71dO.........P6op5ClY9h60q2eYlY016YqLAMrA4fG7fScjibjmVU0KIy7A216A.........1T8wiHdI8506ckYNrsGy1ABZXC1BKrvNlbxIeVQDunLyGXauG.........Xzop5SmY9Rulq4ZdKWzEcQq216Y6DAMLhbvCdvccjibjmZU0OWl4irs2C.........rg5CLb3vW4t10td6SO8zq01iY6HAMLhsu8suIN6y9r+gyLedQD8Z68..........m9pp9KhHdk862e+YlUaumsyDzvlnkWd4cWU87hH9wxLaZ68..........2yppNZDwexjSN4uwt28t+6a68LtPPCsfkVZoGRl4SOh3+XDwCos2C.........bB8wqp9CFLXvaZ94m+etsGy3FAMzh12912DOnGzC56a3vg+TYl+HQDS11aB........fwYUUGNy7sFQ7G1qWuKyiUh1ifF5HVYkUdfUUO0ppmbl4ios2C.........iKpppLyUppdSSM0TukYlYlaps2DBZnS5RuzK8aYxIm7BqptPwM.........vFuiGwPDw9hHdG862+ZZ6MwWMAMzwItA.........1XTUMLy7.Yl6Ky7cL6ryd0s8l3tlfF1BY+6e+mcSSyiKy7BhHdbQDOf1dS.........zwcUUUumHh+pIlXh+lYmc1qusGDmbDzvVTUUMKt3hOllllu+31iaXlLyc016B........f1TU0MFQrRDweUSSy6Y1Ym8SlYVs8t3TmfF1lXgEVXxy5rNqG85qu9tyL2cDwtyLeDs8t.........XToppxL+3UUGHh3.SN4jGXlYl4SlYNrs2Fm4Dzv1XKt3hOfHhyOy7QmYddQDOpppu8Lyyps2F.........mJppNbDwG6X+3xiH9H6bm678O8zSeis6xXTQPCiYVXgElbpol5QDQbdQDOpHhGdDwCMh3gTU8MmYNUqNP........fwYGIh3JO1OthppOcDwkOb3vKeO6YOWg67BiWDz.eY6ae6ahG7C9A+MMb3vGRl4Csp5riH95iHt+G6Ge8UUe4+4HhyJy7rppNqLSetD........PDQDUUCyLOZU0QyLusppqOy7Fppt9HhqOh3FN9O2zzb0QDWQSSyUNyLybcYlUqNd5L7EglMDGKFhy5rNqy5rtka4V10DSLw0z1ahsWppFNXvfGTauC.......1Jqoo4blXhI96Z6cv1KUUelACF7uZm6bmG8Vu0a8ne9O+mesK5htn0a6cwVeBZfMbG6wZwZs8NXam062u+js8H.......XqrK6xtrG7fACtp1dGr8RU0UL2by8vZ6cv1OMs8...........f6LAM..........PmifF..........nyQPC..........z4HnA..........5bDz...........cNBZ..........fNGAM..........PmifF..........nyQPC..........z4HnA..........5bDz...........cNBZ..........fNGAM..........PmifF..........nyQPC..........z4HnA..........5bDz...........cNBZ..........fNGAM..........PmifF..........nyQPC..........z4HnA..........5bDz...........cNBZ..........fNGAM..........PmifF..........nyQPC..........z4HnA..........5bDz...........cNBZ..........fNGAM..........PmifF..........nyQPC..........z4HnA..........5bDz...........cNBZ..........fNGAM..........PmifF..........nyQPC..........z4HnA..........5bDz...........cNBZ..........fNGAM..........PmifF..........nyQPC..........z4HnA..........5bDz...........cNBZ..........fNGAM..........PmifF..........nyQPC..........z4HnA..........5bDz...........cNBZ..........fNGAM..........PmifF..........nyQPC..........z4HnA..........5bDz...........cNBZ..........fNGAM..........PmifF..........nyQPC..........z4HnA..........5bDz...........cNBZ..........fNGAM..........PmifF..........nyQPC..........z4HnA..........5bDz...........cNBZ..........fNGAM..........PmifF..........nyQPC..........z4HnA..........5bDz...........cNBZ..........fNGAM..........PmifF..........nyQPC..........z4HnA..........5bDz...........cNBZ..........fNGAM..........PmifF..........nyQPC..........z4HnA..........5bDz...........cNBZ..........fNGAM..........PmifF..........nyQPC..........z4HnA..........5bDz...........cNBZ..........fNGAM..........PmifF..........nyQPC..........z4HnA..........5bDz...........cNBZ..........fNGAM..........PmifF..........nyQPC..........z4HnA..........5bDz...........cNBZ..........fNGAM..........PmifF..........nyQPC..........z4HnA..........5bDz...........cNBZ..........fNGAM..........PmifF..........nyQPC..........z4HnA..........5bDz...........cNBZ..........fNGAM..........PmifF..........nyQPC..........z4HnA..........5bDz...........cNBZ..........fNGAM..........PmifF..........nyQPC..........z4HnA..........5bDz...........cNBZ..........fNGAM..........PmifF..........nyQPC..........z4HnA..........5bDz...........cNBZ..........fNGAM..........PmifF..........nyQPC..........z4HnA..........5bDz...........cNBZ..........fNGAM..........PmifF..........nyQPC..........z4LYaO...17cvCdvoNxQNxCop5byLO2Hhysp5aLy7dGQrqHh6cDwtppt2Yl6pp5dG9yMvnwZYlGtp5Vty+bDwgiHttHhC0zzbnACFbngCGdUyO+7CZ4MCrE2ke4W9YcS2zM8PVe80O2HhyMy73WG7NesuckYduqp1U35fLZrVDwsDQb3Lyaop5q5miHttppCkYdnIlXhCcjibjOiqCBbl5RtjK4dsqcsqGxjSN44d7+NgUUeCG+Zd2weNt8+dgtNHiJ2SWG7ykYdngCGdnlllCc0W8U+YtnK5hVuk2L..ax7GDE.XarEVXgImZpoNugCGNal4zQDOhLyy8Vu0a8AkY1jY9k+Xui+y2421I58Aajtyet1c9y4pphIlXhXhIlX8kVZoqJh3PQDe5Hh+1lllUmc1Y+3YlC2bWMPW2BKrvjMMMemMMMylYNcU0COh3buga3FdP4s6K+wd28eGx0AYyxc2m+s95qGSM0Tqu7xKekUUGJh3eLy78Ob3vUlat49DtNHvc1wBY+6Jyb1ppu6HhGdU04FQbNG+hf2UW+y0AoMbh97uppHyLpphy4bNmAKu7xWYbr+9fUUu+ImbxUmYlY9jtNH.v1W9SixFti8EOas1dGrsy5862WDVv8fCdvCdeusa61l4XALzKh37iH95Z6cAiZUU2Xl4AppVspZ0lll2e+98u41dW.atVZok95iHl4XegalMy77ia+tNDrc2WLh3.UUqlYtxZqs1e67yO+WpsGEvlqUWc06eU0tO1eevYqp9dyL2UauKXTqp55iHNPl4pUUqtycty2+zSO8ga6cAcYW1kcYO3ACFbUs8NX6kppqXt4l6g016fseDz.a3Dz.iHBZ.tKr+8u+u4lllmPDwEFQr6z29LPTUMLyboppKdvfAui4me9OaauIfQiUVYkG5vgCehYlWXb6g7ADw5UU6Oy7hyLem85065Z6AALZr+8u+ychIl3BqpdhYleOs8dfNhAQDWZU0EWU8t1yd1ymusGDz0HnAFEDz.iJ9BdvFNAMvHhfFf6fkVZoGRl4SLt8HFlos2CzkUUUQDKEQbwCGN7cr28t2qss2DvYlCbfC7vFLXvSLh3ByL+da68.cYUUCiH1el4EOwDS7N28t28mqs2DvYlkVZoGdb6WC7BiH9ta68.cbqGek3Fdmha.tcBZfQAAMvnhfFXCmfFXDQPCL16RtjK4dcetO2mmTDwyJDw.bZ43wMzzz76dzidz297yO+f1dS.mbVXgE1wTSM0Sop5Y56.U3zywtCFsXU0q8Zu1q8cdQWzEsdauIfSNqt5p6b80W+mHy7YFQ7Xa68.aEcrqCtPU0uy0dsW6elqCx3LAMvnffFXTQPCrgSPCLhHnAFacrmG3OqLymSDwY216A1tnp5JhHdMYlut986eys8d.Nwdeuu222vQO5Q+oiH9ujY9.a68.aibnppeiCe3C+5ufK3Btk1dL.mXKt3hOfLymcl4yNh3ars2CrcQU0mpp5Uuqcsq2vzSO8ga68.a1Dz.iBBZfQEAMvFNAMvHhfFXry92+9O2llle1LymQDw8ts2CrcUU0MlY96EQ7a0ue+qos2Cvsa0UW8QNb3vmaU0SOybms8dfswtgppW6fAC9eO+7y+Ya6w.b6Vd4k+1hHdtQDO0HhczxyA11pp5KjY9ZmXhI9c7XYhwIBZfQAAMvnhfFXCmfFXDQPCL1X+6e+eyMMMu7HhmTlYSauGXbQU0ZQDuglllWbud8tt1dOv3pCbfC7vVe80+0qptvLS+cVgMIUUGMh30MXvfWx7yO++bauGXb0xKu7iHh3+UU0OlqCBaptsHh+folZpW54e9m+WnsGCLpInAFEDz.iJ9CEyFNAMvHhfFXauEVXgcL4jS97iHdQ9NQEZOUU2XDwKcm6bm+NSO8z9yz.aRN3AO3tt0a8V+EyL+EBemnBsouXU0uzfAC98le94Gz1iAFWrvBK70M4jS9BiHd9YlmUauGXbUU00mY9hulq4Z98unK5hVus2CLpHnAFEDz.iJ9t9D.nkUUkKt3h+nSM0Te7LyeUwL.sqLy6al4q9Vu0a8CuzRK88016A1tqpJWZoktvibji7IxLeIgXFf118Ky72dxIm7CtxJq7uosGCrc2wtN3SdxIm7SlY9hDy.ztxLu+QDu1y4bNm+tUVYk8z16A..2gFXDvcnAFQbGZfskNvANv295qu9uYDwiqs2Bvco205qu9yau6cuGpsGBrcypqt5id3vg+VQD+qa6s.bhUU8NlbxIe96d269eps2BrcyxKu7iIh32NhneauEfSrpp25TSM0O+LyLymos2BrQxcnAFEbGZfQE2gF..ZAUU4JqrxyYvfAenPLCPW2O1DSLwGcokV5o11CA1tnppYokV54Ob3vOPHlAnSKy7Ir95q+QWd4keJs8VfsKppZVd4keQQDGLDy.zokY9eXs0V6iszRKcQs8V..FW4Nz.a3bGZfQD2gFXai226688Mr1Zq85iH9201aA3TSU0aJy7moe+92bauEXqpEWbwGPSSyebDwOXauEfSMUUugCe3C+e9BtfK3VZ6s.aUsvBK7MM0TS8FiH7nMC1542eG6XGO2omd5C21CANS4Nz.iBtCMvnh6PC..ahVYkU1yQO5Q+vgXFfsjxLeJUUef8u+8+Xa6s.aEs7xKOeSSyGNDy.rkTl4SaW6ZW+cKt3hems8VfshVd4k+9mbxI+vgXFfspdlG4HG48u3hK9cz1CA.XbhfF..1Dru8suIVd4keICGNbgLyGTauGfSeYlOxlllCrzRK8espxc7L3jvBKrvjKszRurpp+lHhyts2CvouLyuslll2+xKu7OsqCBmbN3AO3TKu7xu7Hh2Sl4Crs2CvYjGUl4AWZokdFtNH.vlCAM..Lhs7xK+u3rO6y9RhHdYYlt1KrMPl4YkY9ZVYkUdaKrvB6ns2CzkcvCdv66TSM06Ny7kjY5+ouv1C2qHhW6xKu7a7x++yd2s+Jo200ww+8cNm4T1tsPwRW5ttkVfRiMnTzJk6CTLfnhAuCihgnhAEQQ.uIZhDHAHd+MDBlnIRHZPCdR7VDgSSzom4Zl4rax4Ilbdn+A3CLYI3CN61cm4mOnMwlMs6ts8Lmeem450q+B97fYu9c1YdecccvAa05w.YVWW2K7vCO7euTJ+VsdK.GMhHNQDwe4jIS9B6u+9Ca8d..V24GUA.XIZ5zompTJihHdGsdK.KEumgCG901e+8eAsdHPFMZzn67vCO7QKkx2Sq2BvQuHhepKbgK7UFMZzsz5s.Yz4N24NaDQWDwat0aA3nWDwO6gGd3+396u+M25s..rNSPC..KI6t6tuzEKVLsTJOXq2BvR0a8vCO7QGMZzc15g.YxrYyt2gCGNKh3U25s.r7DQ7N1byM+OFOd7cz5s.Yxd6s28ekqbkYkR4U15s.r7DQ7CbwKdw+8ye9ye6sdK..qqDz..vRPWW2CrwFaLKh3da8V.V9hHd0CGNb5rYy7u4gRoz008fKVrXVoTdosdK.KeQDulACFLYu816dZ8VfLnqq60ckqbkIkR4tZ8V.NV75drG6w51c2c8u4A.VBDz..vQrwiG+VJkx3Ro3t0F5WdYymOe5t6t62UqGBzRcccu8HhGsTJtasg9k6a974yFOd7qp0CAZoISl78WJk+iHhukVuEfiOQD2+fAC1qqqySkE.fiXBZ..3HzjISd3ACFrSDwyu0aA33WDwoFLXvi1004UMC8RSmN86sTJe0RobKsdK.MwoGLXvtylM66n0CAZgtttevRo7uDQbhVuEfieQDeqQDchZ..3nkfF..NhLc5zuyZs9OWJkap0aAnchHt0Ro7u40OA8MylM6gp05eeDwvVuEfl51VrXwNd8SPey3wieiQDaWJkMZ8V.ZpWXoT95d8S..bzQPC..GA555dYKVr3q8D+Pl.8bQDmZwhEOxnQi7pmgdgwiGeeKVr3qVJkS15s.jBmd9746Ld7Xu5YnWnqq6UNXvf+0Ro77Z8V.ZuHhyNXvfclMalW8L..GADz..vyQSmN8TkRYmHhWbq2BPp7RGNb3We+82+Ez5g.KSSlL4LQDORoTdQsdK.ox8EQ7UGMZjWAMrV6ItKr+5kR41Z8V.xiHh6e974+q6u+92bq2B.vpNAM..7bvjISt0Zs9uEQ3QKOvSkG3hW7h+yiFMxcqGqkFMZzsUJkuVDwc25s.jOQDulgCG9ObvAGrUq2BrLb9ye9aevfA6DQb1VuEf7Ih30e3gGt896uuWIa..OGHnA.fmkFMZzlkR4uuTJOXq2BPp8V1byM+R0Z0e6MqUN3fC1Z3vg+SkR4U05s.jZu8uw23a7Eq0Zz5g.GkFMZzy6wdrG6qDQb+sdK.4UDwOvEu3E+ycNH.vyd9RUA.dVZ3vgehRo71a8N.xuHhezoSm9QZ8NfiRW3BW3yTJk2Rq2AvJg26zoS+fsdDvQoM2by+fHhWeq2AvJg2+rYy9YZ8H..VUInA.fmElLYxCWq0Odq2AvpiZs96OYxju6VuC3nv3wiemQD+FsdG.qT9SGOdrmnKrVXxjIu6HhObq2AvpiEKV742au87DcA.3YAAM..7Lz3wiuiRo72DQ3wEHvMrHhg0Z8Ketyctmeq2B7bwt6t6oGLXvecq2AvJmaJh3uamc14jsdHvyE6t6t2UoT9hsdG.qVhHt44ym+kmMa1IZ8V..V0HnA.fmAp05fACF7WUJkS25s.r5Ih3kekqbEu+TYk01au8FCFL3KUJk6n0aAX0SDw21IO4I+bsdGvyViFMZyM1Xi+1Ro7Ba8V.VI8pVrXweTqGA.vpFAM..7LvzoS+nkR46q06.Xk1Oo2eprp5Lm4L+lQDusVuCfUZu+ttt2aqGA7rwvgC+DkR4M05c.rR6C0008iz5Q..rJQPC..2flLYxqtVq+dsdG.q9VrXwme1rY2aq2A7LwzoSeMkR4S05c.r5Kh3uX5zo2cq2A7LQWW2apVqe7VuCfUeQDegISlblVuC.fUEBZ..3FvS73g+yGQLr0aAX0WDwMuXwh+jVuC3FUsVGrXwh+rRorQq2BvZgaoVq+gsdDvMpQiFsYDweVDgWaX.GEtsRo3FlA.3FjfF..tALc5z2aoTdisdG.qU9A6557JrgUBylM6mNh30z5c.rV48LYxjGt0i.tQLb3vOPoTdUsdG.qUdeSmN8Mz5Q..rJPPC..WGSlL4VKkh6fLfibQDe1CN3fsZ8Nfqk82e+WvhEKbGjAbjqVqetQiFsYq2Absb9ye9auVqelVuCf0O0Z8ys81a6IfF.v0gfF..t99sKkxoa8H.VKceW3BW3Wo0i.tVN7vC+DQDmp06.X8SDw29lat4Gr06.tVt7ku7mJh3ao06.XszCdlyble1VOB.frSPC..WCiGO99p05uZq2Av5qHhO4t6tqnoHk1au8t+HBQ2.rzDQ7oGMZzKp06.dpz008.0ZUzM.KS+tiFM51Z8H..xLAM..bMLXvf+3HhgsdG.q0tkACF76z5Q.OUlOe9eRoT73fGXY511byM+zsdDvSkHhOaDgu+TfkoWzvgC+jsdD..Yl+fb.fmFcccOPoTdWsdG.q+hHdecccujVuC3Iqqq6AKkx6r06.nW386oUDYyzoSeCkR4s15c.r9qVq+BdZEA.7zSPC..OMhH90Z8F.5M1nTJezVOB3p7q25A.zODQr0FarwGt06.dxp05uQq2.P+PDwIFNb3Gp06..HqDz..vSgyctyc1Ro7S15c.zeDQ7A7tSkrXu816dhHdOsdG.8J+hiFM5VZ8HfRoTFOd78Uq02cq2APuxu7rYyNQqGA.PFInA.fmBW9xW9CW7NCG330sLb3ve9VOBnTJk4ym+QJO9SND.Ntbaas0Vu+VOBnTJkHhOVDQz5c.zqbGymO+805Q..jQBZ..3pLYxjasTJ+BsdG.8O0Z8ibvAGrUq2A8acccuvRo7AZ8N.5eVrXwGaznQhJllZ73w2QDwOSq2AP+SDwuVsV8a1..bUb3H.vUoVq+bQDufVuCf9mHhybgKbgehVuC5894KkxIa8H.5ehHtmM2byejVuC52FLXvGpTJOuVuCfdo6a5zouqVOB.frQPC..OI0ZMhH9PsdG.8Z+Rstm.oX0...H.jDQAQU.ze4bPfDv4fzLau81aTJkOXq2AP+UsVcNH.vUQPC..OISmN8AJkxqn06.n+Jh3glNc5c25cP+zjISdskR4kz5c.zq8l2c2cOcqGA8Sm9zm9MWJk6r06.n+Jh36YznQunVuC.fLQPC..OI0Z88z5M.vhEK9wZ8Fn2x4f.MUDQLXvfezVuC5mhHbNHPqswvgC+gZ8H..xDAM..7Dp0ZTJke7VuC.7koSKTq0A9rGPR3uImicau81aTqUwz.jANGD.3IQPC..OgoSm9.QD2aq2A.kR401004w9OGqlLYxCUJk6p06.fRo7llLYxYZ8Hne4zm9zu4HhWbq2A.kR4s40NA.v+OAM..7+SA7.oQDgW6Dbby4f.oPDQTJE2o7bby4f.YwFCGN7Gt0i..HKDz..P4wecSTqUOlsAxDWShiMOwqaBQz.jF9ay43z1au8FEQz.jKNGD.3IHnA.fRoz008J75l.HYdcm+7m+1a8Hnenqq6au30MAPt7lFMZzs05QP+vYO6YevHhS05c.vSxaamc14jsdD..YffF..JkxfACdCsdC.b0tzktzqu0af9AmCBjMQDwVas0qs06f9g4ym6bPfrYiSbhS7c25Q..jABZ..nTJ0Z0WfEP53GYliQ9rFP5rXwBWahiEQD9rFP53ZS..ONAM..73bWPCjQ9Br3XQsVcNHP5DQ3ZSbrv4f.YjyAA.dbBZ..58dh2MuuxVuC.tZ0Z8g1e+8G15cv5soSmdpHh6s06.fqVsVecau81az5cv5sc2c26Jh3rsdG.b0p05anVqQq2A.PqInA.n2aqs150FQ3+fHP5DQbhKcoK8pa8NX8l6JUfrJh3Vuy67NEdLKUarwFdhXAjRQD2dWW2qn06..n0Dz..z6sXwB+PN.ok2e3bLv4f.okG21bLvmw.RKmCB.HnA.fRDwC05M.vSGWihksZs5yX.okyAYYy4f.YlyAA.Dz..PoTJu7VO..tFbMJVphH7YLfLy0nXYymw.RqZs5ZT.PumfF.fdsZsNnVq2Sq2A.Ocp05Ks0af0WGbvAaUq06p06.fqAmCxRyN6ryIiHNUq2A.OchHbNH.z6InA.nW67m+7mIhXqVuC.d5DQbpc1YmS15cv5ou427a9RhHhVuC.d5Tq0yt+96Or06f0S27Mey2Sq2..WK0Z8dp0peGG.nWyAg.Pu174yeYsdC.b83KamkkEKV3bPfTKhXvEu3EeIsdGrdxSBKfrKhXq81auS25c..zRBZ..50VrXgu.KfzyW1NKK9rEvp.WqhkkACF3yV.o274ycsJ.nWSPC.Pem6LUfzyW1NKQNGDH879CmkEwx.rJv0p.f9NAM..8Z9xQAVETq06o0af0SNGDXUfyAYYIh3dZ8F.35w0p.f9NAM..8Z0Z8E25M.v0SDwc15Mv5ImCBrJv4frrTqUe1BH8bNH.z2InA.nWKh3jsdC.bC3la8.X8jyAAVETqUmCxRgyAAVQ3ZU.PulfF.fdMe4n.qBbsJVV7YKfUDtVEKE0Z0ORHP54ZU.PemfF.fdM2QN.qBbsJVV7YKfUAtVEKK9rEvp.WqB.56Dz..zq4NSEXUfqUwRjOaAjdNGjkE20y.qBbsJ.nuSPC.PulJ2AVE3ZUrr3KGEXUfyAYYnVqQw6kdfU.NGD.56Dz..z24t8BH8bmoxxPsVGDQbhVuC.tdbNHKCO5i9n2TDguaTfzSDx.Pem+nc.n2Z6s2diRobSsdG.b83NxgkgG4QdDwL.rRv4frLbS2zMITFfUBQDtdE.zqsYqG..PqbG2wcLr0aXUQsVerqbkqb2sdGrdY3vgmrTJ+WsdGqH1p0Cf0Oas0VNG7FTsV+euxUtx805cv5kM2byaOh3fVuiUA0Z04fbj6RW5RaMbniBuA8+b4Ke4uiVOBVurwFabpACF7e15crJnVqtYb.fdMAM..v0UDQ8ge3G9+t06f0KiFM5V7kHCrhXgyA4n1nQithyAAVETq04NGjiZiFMpLXfGfz..b84uX..........fzQPC..........jNBZ..........fzQPC..........jNBZ..........fzQPC..........jNBZ..........fzQPC..........jNBZ..........fzQPC..........jNBZ..........fzQPC..........jNBZ..........fzQPC..........jNBZ..........fzQPC..........jNBZ..........fzQPC..........jNBZ..........fzQPC..........jNBZ..........fzQPC..........jNBZ..........fzQPC..........jNBZ..........fzQPC..........jNBZ..........fzQPC..........jNBZ..........fzQPC..........jNBZ..........fzQPC..........jNBZ..........fzQPC..........jNBZ..........fzQPC..........jNBZ..........fzQPC..........jNBZ..........fzQPC..........jNBZ..........fzQPC..........jNBZ..........fzQPC..........jNBZ..........fzQPC..........jNBZ..........fzQPC..........jNBZ..........fzQPC..........jNBZ..........fzQPC..........jNBZ..........fzQPC..........jNBZ..........fzQPC..........jNBZ..........fzQPC..........jNBZ..........fzQPC..........jNBZ..........fzQPC..........jNBZ..........fzQPC..........jNBZ..........fzQPC..........jNBZ..........fzQPC..........jNBZ..........fzQPC..........jNBZ..........fzQPC..........jNBZ..........fzQPC..........jNBZ..........fzQPC..........jNBZ..........fzQPC..........jNBZ..........fzQPC..........jNBZ..........fzQPC..........jNBZ..........fzQPC..........jNBZ..........fzQPC..........jNBZ..........fzQPC..........jNBZ..........fzQPC..........jNBZ..........fzQPC..........jNBZ..........fzQPC..........jNBZ..........fzQPC..........jNBZ..........fzQPC..........jNBZ..........fzQPC..........jNBZ..........fzQPC..........jNBZ..........fzQPC..........jNBZ..........fzQPC..........jNBZ..........fzQPC..........jNBZ..........fzQPC..........jNBZ..........fzQPC..........jNBZ..........fzQPC..........jNBZ..........fzQPC..........jNBZ..........fzQPC..........jNBZ..........fzQPC..........jNBZ..........fzQPC..........jNBZ..........fzQPC..........jNBZ..........fzQPC..........jNBZ..........fzQPC..........jNBZ..........fzQPC..........jNBZ..........fzQPC..........jNBZ..........fzQPC..........jNBZ..........fzQPC..........jNBZ..........fzQPC..........jNBZ..........fzQPC..........jNBZ..........fzQPC..........jNBZ..........fzQPC..........jNBZ..........fzQPC..........jNBZ..........fzQPC..........jNBZ..........fzQPC..........jNBZ..........fzQPC..........jNBZ..........fzQPC..........jNBZ..........fzQPC..........jNBZ..........fzQPC..........jNBZ..........fzQPC..........jNBZ..........fzQPC..........jNBZ..........fzQPC..........jNBZ..........fzQPC..........jNBZ..........fzQPC..........jNBZ..........fzQPC..........jNBZ..........fzQPC..........jNBZ..........fzQPC..........jNBZ..........fzQPC..........jNBZ..........fzQPC..........jNBZ..........fzQPC..........jNBZ..........fzQPC..........jNBZ..........fzQPC..........jNBZ..........fzQPC..........jNBZ..........fzQPC..........jNBZ..........fzQPC..........jNBZ..........fzQPC..........jNBZ..........fzQPC..........jNBZ..........fzQPC..........jNBZ..........fzQPC..........jNBZ..........fzQPC..........jNBZ..........fzQPC..........jNBZ..........fzQPC..........jNBZ..........fzQPC..........jNBZ..........fzQPC..........jNBZ..........fzQPC..........jNBZ..........fzQPC..........jNBZ..........fzQPC..........jNBZ..........fzQPC..........jNBZ..........fzQPC..........jNBZ..........fzQPC..........jNBZ..........fzQPC..........jNBZ..........fzQPC..........jNBZ..........fzQPC..........jNBZ..........fzQPC..........jNBZ..........fzQPC..........jNBZ..........fzQPC..........jNBZ..........fzQPC..........jNBZ..........fzQPC..........jNBZ..........fzQPC..........jNBZ..........fzQPC..........jNBZ..........fzQPC..........jNBZ..........fzQPC..........jNBZ..........fzQPC..........jNBZ..........fzQPC..........jNBZ..........fzQPC..........jNBZ..........fzQPC..........jNBZ..........fzQPC..........jNBZ..........fzQPC..........jNBZ..........fzQPC..........jNBZ..........fzQPC..........jNBZ..........fzQPC..........jNBZ..........fzQPC..........jNBZ..........fzQPC..........jNBZ..........fzQPC..........jNBZ..........fzQPC..........jNBZ..........fzQPC..........jNBZ..........fzQPC..........jNBZ..........fzQPC..........jNBZ..........fzQPC..........jNBZ..........fzQPC..........jNBZ..........fzQPC..........jNBZ..........fzQPC..........jNBZ..........fzQPC..........jNBZ..........fzQPC..........jNBZ..........fzQPC..........jNBZ..........fzQPC..........jNBZ..........fzQPC..........jNBZ..........fzQPC..........jNBZ..........fzQPC..........jNBZ..........fzQPC..........jNBZ..........fzQPC..........jNBZ..........fzQPC..........jNBZ..........fzQPC..........jNBZ..........fzQPC..........jNBZ..........fzQPC..........jNBZ..........fzQPC..........jNBZ..........fzQPC..........jNBZ..........fzQPC..........jNBZ..........fzQPC..........jNBZ..........fzQPC..........jNBZ..........fzQPC..........jNBZ..........fzQPC..........jNBZ..........fzQPC..........jNBZ..........fzQPC..........jNBZ..........fzQPC..........jNBZ..........fzQPC..........jNBZ..........fzQPC..........jNBZ..........fzQPC..........jNBZ..........fzQPC..........jNBZ..........fzQPC..........jNBZ..........fzQPC..........jNBZ..........fzQPC..........jNBZ..........fzQPC..........jNBZ..........fzQPC..........jNBZ..........fzQPC..........jNBZ..........fzQPC..........jNBZ..........fzQPC..........jNBZ..........fzQPC..........jNBZ..........fzQPC..........jNBZ..........fzQPC..........jNBZ..........fzQPC..........jNBZ..........fzQPC..........jNBZ..........fzQPC........v+G6ZGK......CxeqmF6n3H.XGgF..........XGgF..........XGgF..........XGgF..........XGgF..........XGgF..........XGgF..........XGgF..........XGgF..........XGgF..........XGgF..........XGgF..........XGgF..........XGgF..........XGgF..........XGgF..........XGgF..........XGgF..........XGgF..........XGgF..........XGgF..........XGgF..........XGgF..........XGgF..........XGgF..........XGgF..........XGgF..........XGgF..........XGgF..........XGgF..........XGgF..........XGgF..........XGgF..........XGgF..........XGgF..........XGgF..........XGgF..........XGgF..........XGgF..........XGgF..........XGgF..........XGgF..........XGgF..........XGgF..........XGgF..........XGgF..........XGgF..........XGgF..........XGgF..........XGgF..........XGgF..........XGgF..........XGgF..........XGgF..........XGgF..........XGgF..........XGgF..........XGgF..........XGgF..........XGgF..........XGgF..........XGgF..........XGgF..........XGgF..........XGgF..........XGgF..........XGgF..........XGgF..........XGgF..........XGgF..........XGgF..........XGgF..........XGgF..........XGgF..........XGgF..........XGgF..........XGgF..........XGgF..........XGgF..........XGgF..........XGgF..........XGgF..........XGgF..........XGgF..........XGgF..........XGgF..........XGgF..........XGgF..........XGgF..........XGgF..........XGgF..........XGgF..........XGgF..........XGgF..........XGgF..........XGgF..........XGgF..........XGgF..........XGgF..........XGgF..........XGgF..........XGgF..........XGgF..........XGgF..........XGgF..........XGgF..........XGgF..........XGgF..........XGgF..........XGgF..........XGgF..........XGgF..........XGgF..........XGgF..........XGgF..........XGgF..........XGgF..........XGgF..........XGgF..........XGgF..........XGgF..........XGgF..........XGgF..........XGgF..........XGgF..........XGgF..........XGgF..........XGgF..........XGgF..........XGgF..........XGgF..........XGgF..........XGgF..........XGgF..........XGgF..........XGgF..........XGgF..........XGgF..........XGgF..........XGgF..........XGgF..........XGgF..........XGgF..........XGgF..........XGgF..........XGgF..........XGgF..........XGgF..........XGgF..........XGgF..........XGgF..........XGgF..........XGgF..........XGgF..........XGgF..........XGgF..........XGgF..........XGgF..........XGgF..........XGgF..........XGgF..........XGgF..........XGgF..........XGgF..........XGgF..........XGgF..........XGgF..........XGgF..........XGgF..........XGgF..........XGgF..........XGgF..........XGgF..........XGgF..........XGgF..........XGgF..........XGgF..........XGgF..........XGgF..........XGgF..........XGgF..........XGgF..........XGgF..........XGgF..........XGgF..........XGgF..........XGgF..........XGgF..........XGgF..........XGgF..........XGgF..........XGgF..........XGgF..........XGgF..........XGgF..........XGgF..........XGgF..........XGgF..........XGgF..........XGgF..........XGgF..........XGgF..........XGgF..........XGgF..........XGgF..........XGgF..........XGgF..........XGgF..........XGgF..........XGgF..........XGgF..........XGgF..........XGgF..........XGgF..........XGgF..........XGgF..........XGgF..........XGgF..........XGgF..........XGgF..........XGgF..........XGgF..........XGgF..........XGgF..........XGgF..........XGgF..........XGgF..........XGgF..........XGgF..........XGgF..........XGgF..........XGgF..........XGgF..........XGgF..........XGgF..........XGgF..........XGgF..........XGgF..........XGgF..........XGgF..........XGgF..........XGgF..........XGgF..........XGgF..........XGgF..........XGgF..........XGgF..........XGgF..........XGgF..........XGgF..........XGgF..........XGgF..........XGgF..........XGgF..........XGgF..........XGgF..........XGgF.TlQLSK...B.IQTPTA........XGgF..........XGgF..........XGgF..........XGgF..........XGgF..........XGgF..........XGgF..........XGgF..........XGgF..........XGgF..........XGgF..........XGgF..........XGgF..........XGgF..........XGgF..........XGgF..........XGgF..........XGgF..........XGgF..........XGgF..........XGgF..........XGgF..........XGgF..........XGgF..........XGgF..........XGgF..........XGgF..........XGgF..........XGgF..........XGgF..........XGgF..........XGgF..........XGgF..........XGgF..........XGgF..........XGgF..........XGgF..........XGgF..........XGgF..........XGgF..........XGgF..........XGgF..........XGgF..........XGgF..........XGgF..........XGgF..........XGgF..........XGgF..........XGgF..........XGgF..........XGgF..........XGgF..........XGgF..........XGgF..........XGgF..........XGgF..........XGgF..........XGgF..........XGgF..........XGgF..........XGgF..........XGgF..........XGgF..........XGgF..........XGgF..........XGgF..........XGgF..........XGgF..........XGgF..........XGgF..........XGgF..........XGgF..........XGgF..........XGgF..........XGgF..........XGgF..........XGgF..........XGgF..........XGgF..........XGgF..........XGgF..........XGgF..........XGgF..........XGgF..........XGgF..........XGgF..........XGgF..........XGgF..........XGgF..........XGgF..........XGgF..........XGgF..........XGgF..........XGgF..........XGgF..........XGgF..........XGgF..........XGgF..........XGgF..........XGgF..........XGgF..........XGgF..........XGgF..........XGgF..........XGgF..........XGgF..........XGgF..........XGgF..........XGgF..........XGgF..........XGgF..........XGgF..........XGgF..........XGgF..........XGgF..........XGgF..........XGgF..........XGgF..........XGgF..........XGgF..........XGgF..........XGgF..........XGgF..........XGgF..........XGgF..........XGgF..........XGgF..........XGgF..........XGgF..........XGgF..........XGgF..........XGgF..........XGgF..........XGgF..........XGgF..........XGgF..........XGgF..........XGgF..........XGgF..........XGgF..........XGgF..........XGgF..........XGgF..........XGgF..........XGgF..........XGgF..........XGgF..........XGgF..........XGgF..........XGgF..........XGgF..........XGgF..........XGgF..........XGgF..........XGgF..........XGgF..........XGgF..........XGgF..........XGgF..........XGgF..........XGgF..........XGgF..........XGgF..........XGgF..........XGgF..........XGgF..........XGgF..........XGgF..........XGgF..........XGgF..........XGgF..........XGgF..........XGgF..........XGgF..........XGgF..........XGgF..........XGgF..........XGgF..........XGgF..........XGgF..........XGgF..........XGgF..........XGgF..........XGgF..........XGgF..........XGgF..........XGgF..........XGgF..........XGgF..........XGgF..........XGgF..........XGgF..........XGgF..........XGgF..........XGgF..........XGgF..........XGgF..........XGgF..........XGgF..........XGgF..........XGgF..........XGgF..........XGgF..........XGgF..........XGgF..........XGgF..........XGgF..........XGgF..........XGgF..........XGgF..........XGgF..........XGgF..........XGgF..........XGgF..........XGgF..........XGgF..........XGgF..........XGgF..........XGgF..........XGgF..........XGgF..........XGgF..........XGgF..........XGgF..........XGgF..........XGgF..........XGgF..........XGgF..........XGgF..........XGgF..........XGgF..........XGgF..........XGgF..........XGgF..........XGgF..........XGgF..........XGgF..........XGgF..........XGgF..........XGgF..fXu69vsz65568+9t16YRlfIFDnQB9PQJX0NsBG2sYO60Zs2Y0VcfH0ixCCpG0VsXwq1pBJ11qimd5w1KqVEUDTADofJpbF7oCZGEEbmreZl.CfJAjGS.ILIAPg7zLSl8Zs9d9CFzALOLYl88928Zsd855JWg+78er492Jq6Oq6a.......n0wfF..........n0wfF..........n0wfF..........n0wfF..........n0wfF..........n0wfF..........n0wfF..........n0wfF..........n0wfF..........n0wfF..........n0wfF..........n0wfF..........n0wfF..........n0wfF..........n0wfF..........n0wfF..........n0wfF..........n0wfF..........n0wfF..........n0wfF..........n0wfF..........n0wfF..........n0wfF..........n0wfF..........n0wfF..........n0wfF..........n0wfF..........n0wfF..........n0wfF..........n0wfF..........n0wfF..........n0wfF..........n0wfF..........n0wfF..........n0wfF..........n0wfF..........n0wfF..........n0wfF..........n0wfF..........n0wfF..........n0wfF..........n0wfF..........n0wfF..........n0wfF..........n0wfF..........n0wfF..........n0wfF..........n0wfF..........n0wfF..........n0wfF..........n0wfF..........n0wfF..........n0wfF..........n0wfF..........n0wfF..........n0wfF..........n0wfF..........n0wfF..........n0wfF..........n0wfF..........n0wfF..........n0wfF..........n0wfF..........n0wfF..........n0wfF..........n0wfF..........n0wfF..........n0wfF..........n0wfF..........n0wfF..........n0wfF..........n0wfF..........n0wfF..........n0wfF..........n0wfF..........n0wfF..........n0wfF..........n0wfF..........n0wfF..........n0wfF..........n0wfF..........n0wfF..........n0wfF..........n0wfF..........n0wfF..........n0wfF..........n0wfF..........n0wfF..........n0wfF..........n0wfF..........n0wfF..........n0wfF..........n0wfF..........n0wfF..........n0wfF..........n0wfF..........n0wfF..........n0wfF..........n0wfF..........n0wfF..........n0wfF..........n0wfF..........n0wfF..........n0wfF..........n0wfF..........n0wfF..........n0wfF..........n0wfF..........n0wfF..........n0wfF..........n0Y9ZG..PEMr1ALA4R1XiMNcsifoKYlQsaXBx10N.lJ4bvySQDe9NGjcZNG77WDgyAoI3bvySQDWkyAYmlyAeXw4f.vLMCZ..lYMXvfgqu95mIhXu0tkIDWRsCfoKQ36u57Ul48V6FX5y0dsW6I2byMqcFSRbNH6nbN34OmCRS3RtjK4dGOdbsyXRhyAYGkyAeXw4f.vLMuxI.fYZQDmr1M.vCEWqhlPDw3Ro3WaIvj.mCxNtCbfCb5Lyr1c.vCkHBCZ..loYPC.vLM+Zu.lD3ZUzT72V.SBbibnIDQj9aKfIA9L6.vrNCZ..lo4W8LvDBWqhFgyAAlDjY5ZUzHbSBAlDX7U.vrNCZ..lo4KvBXRfu.KZJNGDXRfyAoo3us.lD3yrC.y5LnA.XVmesW.sd9koRSwSnAfIANGjlhaRHvj.iuB.l0YPC.vLM+GEBLIv0pno3F4.LIv4fzT72V.SB7Y1AfYcFz..Lq6ST6..3gRloqUQiHhveaAz54bPZPe7ZG..mGbsJ.XllAM..yzxLu4Z2..mGtkZG.SsbNHPqWDgyAoQjY5us.Z8bNH.LqyfF.fYc9OJDn0yWfEME2HGfIANGjFj+1Bn0a73wtVE.LSyfF.fYZQD9koBz54KvhFjyAAZ8FMZjyAoQXrL.SBbsJ.XVmAM..yzlat47eTHPqWmNcbsJZD9aKf1tLy7dtm64CW6NX5jQiBz1kYt8sca21Gs1c..TSFz..LS6zm9z2ZoTFV6N.3ARl4eYud8t6Z2ASmNyYNyGp1M.vCgSbcW20ce0NBlNs28t2OTsa.fGB+EG5PGZTsi..nlLnA.Xl1fACFVJk+hZ2A.OPhH9P0tAldMXvfSmYdhZ2A.OPbNHMoEWbw6Jy7up1c.vCDmCB.XPC..kRo7Aqc..7f3lqc.L0y4f.sYNGjllyAAZsxLcNH.LyyfF..Jk2VsC.fGDu0ZG.S2hHbNHPqUDwwqcCL0y4f.sYNGD.l4YPC.vLuLyspcC.7.Y73wtFEMJmCBzl4ZTzz72X.sYc5zw0n.fYdFz..Lya3vgGs1M.v8mLysGMZje0fzn1yd1iyAAZkxLO0kdoW5eZs6foatYg.sUYl20RKsz6t1c..TaFz..LyavfAehRo79qcG.74Jh3sMXvfSW6NX51hKt3sVJkORs6.f6Gu0EVXgsqcDLcqa2t2boT930tC.tebrHhw0NB.fZyfF..9z7qxAnMZyZG.yF731FnMJhv0lnwEQjNGDnMx4f..eZFz..PwMxAncx0lX2hG21.sQNGjcKtog.sQNGD.3SyfF..JkxbyMm2e3.sNiGO10lX2h+VCn0Iy7X0tAlY3bPfVkLybe6aeukZ2A.PafAM..TJkCbfC7txL+n0tC.NG+oqrxJ2VsifYCm4Lm4cT79CGnc4ss7xK65Rrq3Juxq7FKkxmp1c.vmQDwVKrvB2Ys6..nMvfF..JkRDw3HhWes6.fygqIwtlACFLLy72r1c.v43v0N.lcr+8u+yjY96T6N.3yHhv4f..mkAM..bVFz.Pax3wicMI1U0oSG+MGPqwnQibMI1U4+dPf1jHBiMF.3rLnA.fyZokV5XYl2Zs6.fRo7ms7xK+9pcDLa4Lm4LqkY9wpcG.jYd7UVYkao1cvrkq7Jux2TwqcBf1gMVZok7ZQE.3rLnA.fy5ru1I9MpcG.jY5WHH65FLXvvRo7aU6N.vuTdpAu1I.ZKbNH.vmMCZ..3yl2Qg.Umu.KpEuqdAZC75lfJx4f.UUlY50MA.vmMCZ..3bzsa2arTJejZ2AvrqLy2Yud8du0tClMchSbBu1I.pJutInldjOxG4atTJexZ2AvrqHhM85l..3ylAM..bNhHFmY9KT6N.lo8Jpc.L65PG5PiJkxqr1c.LS6kW6.X1092+9OSoT9eV6N.lo4bP.fOGFz..vmi8t289xxLOUs6.X1Sl4e0IO4IeM0tClsMb3ve1LyyT6N.l8jYdGCGN7Ws1cvrsQiF8yTJkg0tCfYRejK8RuTu5a..9bXPC..eNtlq4Z9KiHd00tCfYOQD+bG7fG7dqcGLaavfA2doT9kqcG.ydhHdICFL3z0tClssxJq7QxLec0tCfYRu3EVXgsqcD..sMFz..v8iNc57SmYl0tCfYJ22byM2OWsi.JkRY94m+mp1M.LaIy7jc5zwiYaZEhH9IqcC.yVxLuq4me9ewZ2A.PajAM..b+XokV5CDQ76T6N.lcjY9KefCbf6n1c.kRobfCbf+7Ro76U6N.lo7pVZok9qpcDPoTJ8506OoTJuoZ2AvLkWwhKt3cU6H..ZiLnA.fG.iGO1uJGfcMc5zwuHdZUFOd7Kp1M.LaHybboTdw0tC3bEQ3bPfcKC2yd1yKo1Q..zVYPC..O.52u+VYlqW6N.lI7a2sa22Ssi.NW862esLyiV6N.l9EQ7+a+98u4Z2AbtVZok9CyLeG0tCfoeYl+JKt3h2Zs6..nsxfF..d.DQjiGO94mYl0tEfoWYlmoTJ+f0tC3yUDQN2by87qcG.S2xLOUl4+oZ2A74JhHiH99pcG.S8tmwiG+CU6H..ZyLnA.fGDqrxJu8HhWYs6.Xp1KpWudevZGAb+YokV5sjY9pqcG.S09Q62u+eQsi.t+zqWu0Kkxuds6.Xp1+0UVYkaq1Q..zlYPC..ODFOd7+WkR4SU6N.l9jYdhgCG9iV6NfGLCGN7+yLy6t1c.L8Iy7CM2by8hpcGvCl4me9+CYlmr1c.LU58ekW4U9yT6H..Z6LnA.fGBKu7xe7Ro7+cs6.XpzO3fACtmZGA7fYvfA2doT9gqcG.Sk9AVZokNUsi.dvr3hKdqQD+2qcG.Skd96e+6+L0NB.f1NCZ..37v1au8KKy7lpcG.SU1rWuddDFyDgG4i7Q9RyLeu0tCfoGYl+w85062t1c.mO1d6s+IKkxsT6N.ldjYdjd85cjZ2A.vj.CZ..37vfACFVJkumZ2AvTiQiFM56MhHqcHv4i8u+8elNc578U6N.lNjYtcmNc99bNHSJFLXvoKkxyu1c.L039xLeA0NB.fIEFz..v4o986e8Yl+D0tCfIeYl+mWYkUd60tC3gitc69FyLeo0tCfIeQD+G61sqm9YLQoWudugLyWYs6.XpvKX4kW98U6H..lTXPC..OLru8suenRobi0tCfIZuod858+n1Q.WHt669t+AyLeG0tCfIZ+dc618EW6HfKD6ae664WJk2Us6.XxUl4uY2tce40tC.fIIFz..vCCKrvBaOZznu4Ly6r1s.L4Iy7is81a+sEQLt1s.WHttq65tuLyuoRobu0tEfIOYlezs2d6uCupIXR0BKrvIyLeNYlmp1s.L4Iy7COb3vmqyAA.d3wfF..dXZkUV4V5zoyys1c.LYIyLKkx25fACt8Z2Bbw3rOdb+tqcG.SVxLG2oSmukACF7IpcKvEi986+thH9dqcG.SbFVJkuoACF7opcH..SZLnA.fK.c6182HyziHPfyaQD+X862+Op1c.6D50q2qMy70T6N.lbDQ7C2sa20pcGvNgtc69pxLec0tCfIJ+P862+X0NB.fIQFz..vEn4latu+Ro71pcG.SDtgK8Ruz+K0NBXmzvgC+dxLem0tCf1uLy+vSbhS7iT6NfcJQD4d1ydddYlumZ2BvDgeutc69hpcD..SpLnA.fKPKszRmJh35xL+f0tEfVs+rs2d6ugEVXgsqcHvNoACFbOQDO0LyObsaAn8Jy73QDOqCcnCMp1s.6jVbwEuqRobvLyOZsaAnU6XW5kdoOmHhw0ND.fIUFz..vEgtc69whHNXl4cT6V.ZexL+PiFM5o58jJSq50q2IN64f+k0tEfVo2emNc9550q2cW6PflP+98+K5zoySsTJ9rd.+sjY9d1yd1ySegEV3j0tE.fIYFz..vEod858A6zoySKyzWTKv45iOZznu1UVYkaq1g.Mod858dmat4ttLSeQs.mqaeznQGra2terZGBzj51s6MkY9unTJmt1s.zdb1mdKG7ZtlqwveA.tHYPC..6.51s66nSmNeCYlmo1s.zJbOYlOsq8Zu12esCA1MrzRK8VxLelkRYXsaAn9xLuqwiGevUVYkao1s.6F52u+FkR44jY5QJOPo7oepsbv986+WT6P..lFXPC..6P51s6eboT9VyLyZ2BP8jYtcl4yne+9usZ2BraZ4kW9OnTJeG0tCfp69xL+5Wd4k+ypcHvtod858FJkx+lZ2AP0c5wiG+z62u+6p1g..LsvfF..1A0ue+We4S+KywSpAX1z8VJkut986+GU6PfZnWudu1Ro7sV7jZ.lIkYdWYlO0kWd4an1s.0P+98eUQDemkRYTsaAX2Wl4cVJku1kWd4MqcK..SSLnA.fcX862+02oSmmVl4cW6V.1U8IhHFXLCLqqWud+pQDO8xmdfO.yHxLuiHhU52u+0W6VfZpa2tu5LyuwRob5Z2BvtmLySL2by0uWudqW6V..l1XPC..Mftc69GOd73qMy7iU6V.ZdYle3wiG2sa2tu0Z2BzFzsa22XDwfRo7IpcK.MuLyOXoTVpWud+I0tEnMne+9+tQD+yJkxmr1s.z7xLeuc5zYokVZo2YsaA.XZjAM..zPVYkUd6yM2bcKkxMW6V.ZNYluyHhkVd4kee0tEnMoa2tu0wiG2My7CW6V.ZTu84me9t8622m4ENGc61cqwiG2Ky7VqcK.MmLy2xvgC60saWelW.fFhAM..zfVZok9.au81cyLeG0tEfcdYlqMb3vk60q2IpcKPazxKu76KhXoRo7mU6V.ZDu44me9AG3.G3NpcHPazxKu76d73wKUJk2csaAnQ7GbxSdx+oCFLvSkL.fFjAM..zvFLXvsuu8sudkR4Wn1s.ryIy7m3Q9HejeMCFL3SU6Vf1rd85ch68du2kJkxqp1s.ryH+z9Q1d6sepKt3h2Us6AZyVYkU9HkRYwLyWasaAXmQl43Ro7e4Dm3DO8CdvCdu0tG.focyW6...lErvBKbxRo77Ve80eykR4UFQbE0tIfKXe7wiG+su7xK+GT6PfIEm8K584t1Zq8l6zoyuPoT97pcS.WXxLuiRo7s1ue+2TsaAlTzqWu6tTJeaqu95uoRo7yGQbY0tIfKLYlmHy7aoe+92PsaA.XVgmPC..6h52u+gGOd7SNy7sT6V.tf7lGMZzWkwL.WXVd4k+06zoySoTJu8Z2BvCeYl+gyO+7eUFy.bgoe+9+Rc5z4qt3UwDLQJy7+0vgC+pVd4kMlA.fcQFz..vtrUVYkaYe6ae8xL+wqcK.m2FUJkenSbhSbvUVYkaq1w.SxVZok9.20ccWKUJkWbsaA371nLy+S8506ocfCbf6n1w.Sx51s66Y6s29ZJkxOesaA37Sl41kR46uWud+KFLXvmn18..LqIpc.L8Y0UWc98rm8rcs6foNi50qmWSNL0Ys0VakHhWZDw+vZ2BvCnaLh36oa2tu0ZGBLsY80W+edoTdIQDeE0tEf6eYlGsTJeO862+sU6VfoMqs1ZO0Nc57RJkxSr1s.b+Kyb8xm9bv+zZ2BrS5XG6XeQCGN7iT6NX5Rl4Gte+9+cqcGL8wSnA.fJZ4kW9FFNb3+aYl+6Kkxmr18.72Hy7NxL+W0sa2kLlAnYzue+2z91299pxLeAYl2Us6A3yxsUJkusd8500XFflwxKu7evUdkW49Kkx+gRobO0tGf+FYlezHhu4d85shwL..TWFz..PkMXvflTvbjC..f.PRDEDUg862+ma6s29IkY9xyLyZ2DLiaXoTdQ6YO64I0ue+eoHhw0NHXZ1BKrv1862+E2oSmmXoTdUNGDpqLyyTJkerRo7k2qWuWaDg++jPCZ+6e+moWud+DiFM5IUJke4Z2CLqKy7LYl+Hm7jm7Kua2tuNmCB.TedkSvNNuxIng3UNAyL1byMeJYl+zkRYkZ2BLqIy7Hc5z4Gna2tumZ2BLqZyM27e7YOGrasaAl0jY9FFMZzK7Zu1q88W6VfYUqu95KFQ7hKkx0T6VfYP+NkR4E1qWuOXsCAZZdkSPSvqbBZJt4f..sLc618cTJkqciM13.Yl+.kR4YDQXDhPyYXl4qKh3mre+9+I0NFXVW2tceqYl82XiM5VJkWXoT95cNHzbxL2tTJ+pyM2b+TKszRuyZ2CLqqe+9GKy7.qu95K2oSmWXoTd50tIXZVl4YhHdsYl+T862+cU6d..3uMCZ..nkpWudGsTJOqM1XimPoTdAYleGQDWVs6BlVjYd2QDuhQiF8RVYkU7qR.ZQN6i12MJkxFqs1ZOoRo7BhH9WUJkKspgASQxLuyHhWVDwKsWudmn18.723rmCdCkR4FN5QO5WwvgC+9Kkx2dDwdqbZvzjOYl4Ka73w+rqrxJ2VsiA.fGX9UtvNNuxIng3UNAy7twa7FeTau81e2kR44UJku3Z2CLA6lyL+422912u3BKrvcV6X.N+r1Zq8X5zoy+1LyuqHhGWs6Alf89yL+4iHdU8506tqcL.meN5QO5UMZzn+ckR46pTJeg0tGXRUl46sTJ+rm7jm7UevCdv6s18.0hW4DzD7JmflhAMvNNCZfFhAM.mUlYmM1Xi+IkR4PkR4YGQ7EU6lfI.2RoTNbl4quWudu8y9qdCXBTlYm0We8CzoSmmcl4yNh3pqcSPaWl4GnTJGNh302sa2+TmCBStN7gO7bOtG2iqal4ytTJOqhwM.mOdekR4vc5z4vG3.G3lbNHXPCzLLnAZJFz.63LnAZHFz.b+Hyrylat40b1uLKia.9rcKYlu9RobXiX.lNc1Q9sToTd1kR4YYbCveiLyOPDwqOh30uzRK8m3bPX5y4LtgCUJkmYw3Ffy06qTJGd73wu9986+NcNH7YyfFnIXPCzTLnA1wYPCzPLnA3gPlYms1ZquxLyCjYtTDwRkR4IU6tfcQu6LysJkxQme94O5hKt36wWZEL6HyryQO5Q+GLZznOyYfGnTJOwZ2EraHyLKkx6JhXqRobzRobztc699bNHL63vG9vy8XerO18GQrTl4RkR4.QDOgZ2EraHyLiHdmkR4nYlaMZznitxJq7AbNH7.yfFnIXPCzTbyAA.lRDQLtTJ2zY+mWYoTJqt5pO54latE6zoyRkRYgLyurRo7kDQrmJlJbQIy7LQDenRobyYlukLyiFQbi862+SV61.pmydN367r+yqnTJk0VasGSmNcNPoTVpTJe0kR4KqTJeIE+2Byjs6Ky7CEQbyYlukHhs12912MtvBKbm0NLf54PG5PiJkxe5Y+mWVoTJG8nG8p1d6sOPDwAhHN2yAmqdkBWzNcl4GpTJ2bDwMlYdz8rm8biKt3h2UsCC.flgmPCriySnAZHdBM.6PN7gO7bW0UcUW87yO+ie73wO9Ro73iHd7YlO5HhGQl4kct+6RobYm8+sO2.63N6ujlSlYdukR4jQD2al4e8+tTJerHhaY73w2RDwsL2bycKG3.G31N6MtDfG1N6uf0GWl4iuSmNO9LyGeDwiuTJO5xm9LuGQDweq+cs6loSm8bv+5y9JkxIyLu2yd13IKkxcTJka4ybVXmNctktc6d6NGD3B0pqt576cu68wMd73+5yAO6YgOpLyGQoTtrRo7HJkx49eWnyAoQ7PcNXDwsmYdKQD2RDwsLb3vaY4kW9NbNHbwySnAZBdBMPSwMlfcbm8849nZ2ASe51saGOp3f5HyLt9q+58q3gcbW60dsibscf1tLyNW+0e8cpcGL8w4f.SBbNHMEmCB0ylat4W5YeZm.6jtkd858kU6HX5iesyriKhX7FarwnhGecrC6r2L0g0tCXVzY+BF7++C.lIc1eEf9k.B.yjbNH.Se1d6s267y6VDxNqLy6q1MvzIKqklhW4Dri6xu7Keu0tA.......ljM2by46Zmlf6MHMBCZfFQl4YpcCL84tu661GxB......fKBc5zw20N63hHbuAoQXPCzTrBK1ws28tWeHK.......tHLZzHeW6zDbuAoQXPCzHrBKZBdLXA......vEmHh8T6FX5imd6zTLnAZDtnEMg669tOeHK.......tH3UNAMA+XmooXPCzT7Xkgcb6cu68RqcC.......LIa73wWRsafoRt2fzHLnAZDVgEMggCG94W6F.......XB2ir1AvzGO81ooXPCzHbQKZBQDeA0tA.......lv46Zmcb9wNSSwfFno3wJCMAeHK.......tH3GOHMD2aPZDFz.MBqvhFhGCV.......bQHy7QU6FX5imd6zTLnAZJVgEMAqFE......fKN9t1oI3dCRivfFnQXEVzDxL8gr.......3hiuqc1w4o2NMECZfFgKZQCwGxB......fKBQD9t1YGmeryzTLnAZJtnE63hH9BqcC.......LIKy7wV6FXpjW4DzHLnAZDYl2UsafoReo0N........lTs5pqNeDwWTs6foOQD2YsafoSFz.MkOYsCfoReIYlttE.......W.le94u5RoLWs6foRt2fzHbiAoo3hVzDtjicri8XpcD.......Lg5Ko1AvzoHB2aPZDFz.MEWzhFQloW6D.......bAHhv2wNME2aPZDFz.MBqvhlxnQi7gs.......3BiuicZDt2fzTLnAZJtnEMEONr.......3BiuicZDm4Lmw8FjFgAMPiHh3SU6FXp0Sn1A.......vDpurZG.Sm5zoi6MHMBCZfFQmNcrBKZDQDek0tA.......lDkY9On1MvzoK6xtLCZfFgAMPi3zm9zFz.MhLy8mYF0tC.......ljr5pqdkQDWcs6foR2yBKrv10NBlNYPCzHN0oNkAMPiHh3Qcricr+N0tC.......ljL2by4oy.ME2WPZLFz.Mhq65tt6Ky7T0tClNs81au+Z2........SR5zoiWoyzTLnAZLFz.MIW7hFQDgAM.......vCOdBMPSw8DjFiAMPiIhvEuno3CcA......vCO9t0oo3dBRiwfFnI4hWzHhH9GU6F.......XRQlYjY9Or1cvzoLS2SPZLFz.MIW7hFQl4S4HG4HWRs6.......fIAG6XG6KMh3ppcGL0x8DjFiAMPiIy7NpcCLcJhXuW9ke4OkZ2A.......SB1d6sOPsafoZerZG.SuLnAZLQD2ZsafoWQD9vW.......bdnSmNKU6FXp1Go1AvzKCZfFSloKdQSxfF.......37iuScZLQDtmfzXLnAZRt3EMoEqc........z18FeiuwGQoTdx0tCldM2by4dBRiwfFnwL+7y6UNAMou3s1ZqGWsi.......f1r8su8sPoTlq1cvzoLy7xu7K+D0tCldYPCzXN8oOs0XQiZznQcqcC.......zl0oSGeW5zXhHti8u+8elZ2ASuLnAZLCFL3dJkxmp1cvTsulZG........sb9tzowjY5G3LMJCZfFkKhQSJh3fYlQs6.......f1nUWc0OuLSOgFnwDQ3dARixfFnQEQbq0tAlp8Eu95q+UT6H.......nMZ94mePDwdpcGL8Jyz8BjFkAMPSyprnQ0oSmCV6F.......nMJh3qs1MvTO2KPZTFz.MJuxInokYZPC.......b+y2gNMJuxInoYPCzn7JmflVDwJas0V6q1c.......PaxMbC2viuTJOwZ2AS2FOdr6EHMJCZfF03wisJKZZW5nQit1ZGA.......sIQDOsZ2.S+7DZfllAMPSyEwnwEQ7rpcC.......zl36NmlVl43gCGdhZ2AS2LnAZTW1kcYdLyPiKy7a33G+36o1c.......PavQO5QupRorRs6fod21fACFV6HX5lAMPiZgEV3jkR41qcGLcKh3K3zm9zCpcG.......zFLZznmQDg6CHMpHhao1MvzOWHiFWl4edsafoeYlO6Z2........sA9NyYWx6t1AvzOCZfFWDgAMvtguQu1I.......l040MA6V7iZlcCFz.MNWLicCQDOpScpS4CnA......LSyqaB1szoSG2CPZbtXFMtNc53wMC6V9Vpc........TY9txYWwvgCcO.owYPCz3FNbn0YwtkmywN1wthZGA.......0vlat4e+Rozq1cvLg6Y4kW9VqcDL8yfFnws7xKe6Yl2Ys6foeQDW11au82Ts6.......fZHy7ecsafYCYlumHhr1cvzOCZfFWDQFQ3oz.6V9tpc........ra6ltoaZukR4eYs6fYCt2erawfFX2h2gNrqHhXgM1Ximbs6.......fcS24cdme8kR4wT6NX1Plo68G6JLnA1UjYZkVraxiTK......fYJiGO94V6FX1gmPCrawfFXWQmNcbQM1M8st0VasuZGA.......6F1byM+RKkxWas6fYGiGO189icEFz.6JbQM1kckiFM5aq1Q.......vtgLy+8QDQs6fYCYlmYznQ2bs6fYCFz.6Jtsa619vYlmp1cvriHhefLSWiC......Xp1wO9w+7yLed0tClo79FLXvvZGAyFby9XWwgNzgFUJk2as6fYJOoM2bymdsi.......flzoN0odtQDWds6fYGQDdxrytFCZfcMQDu6Z2.yVxLeg0tA.......ZJG+3GeOkR44W6NX1RloAMvtFCZfcMYlu8Z2.yVhH5u1ZqcM0tC.......ZBm9zm9PQDeQ0tClsDQ71pcCL6vfFXWSDwao1MvrmNc57CT6F.......XmVlY3IUL0vnQidq0tAlcXPCrq4du268smYNt1cvrkLym40e8W+Sr1c.......vNoM2byulHhmbs6fYNejUVYkaq1QvrCCZfcMG7fG7diHtoZ2AyVhH5L+7y++Ss6.......fcJm8oyv+sZ2AydxL8DYmcUFz.6pbQNpgLyu4M2by8W6N.......XmvFarwSOh3eRs6fYOdEyytMCZfcUtHG0PDQjY9CW6N.......3hUlYmRo7es1cvrI+3kY2lAMvtpwiGei0tAlY8LVe80+pqcD.......bwXqs15YDQ7jqcGL6Iyb7vgCOds6fYKFz.6pFMZz6Ny7j0tClMEQ38IF......vDqCe3CO23wi8zYfZ4cOXvf6o1QvrECZfcUCFLXXoTda0tClY8zVe806U6H.......3BwUe0W82bDwWQs6fYSd0xSMXPCrqyE6nx9oN66WL.......lX7FeiuwGQoT9uW6NX1Ulo6wG65bS8XWmK1QMEQ7Odqs15eYs6.......fGNdDOhGw+wRo7EW6NX1UmNcbO9XWmAMvtt4medWripZ73w+nG6XG6JpcG.......b93nG8n+cKkxOXs6fYZm9RtjK4lpcDL6wfFXW2hKt3GtTJe7Z2AythHtpgCG9et1c.......v4igCG9hJkxkV6NX1Ul4aegEVX6Z2AydLnA10EQjkR4FqcGLy64uwFa7kW6H.......3Aylat4+zHhmYs6fYdt2dTEFz.UQl4V0tAl4MeoT9oqcD.......7.Y0UWc9wiG+yT6NfRobzZG.ylLnAph4lat2bsa.JkxSayM27YU6H.......39y7yO+yOhX+0tClskYlCGNb0Z2AylLnApha8Vu02Vl4cV6NfwiG+yt0Va8ET6N.......3bc8W+0+DiH9uU6NfRo7mLXvfOQsifYSFz.UwgNzgFEQ7GW6NfHhqZ73wd0S.......zZjY1Yt4l6WrTJWZsaAJkxap1AvrKCZfpIyzqcBZK91We80eZ0NB.......JkRYyM274EQrbs6.JkRoSmNtmdTMFz.USDg0bQqQDwqXiM13xqcG.......y1Ve80+RJkxOds6.JkRIy7L2y8bOaT6NX1kAMP0zsa22Wl4sV6Nfy5KtTJ+X0NB......fYWYlQDwKuTJed0tEnTJkHhidvCdv6s1cvrKCZfpIhHKdm6P6x+10We8+40NB......fYSarwFemkRwqHYZMxLcu7npLnAppHBuycnUIh3WYs0V6wT6N.......lsr4la92uTJujZ2Abtbu7n1LnAppQiF4hfz17E1oSm+mYlQsCA......X1vQNxQtjwiG+qGQbY0tE3yHy7t2d6seq0tClsYPCTUqrxJ2VoTdW0tC3ywSeiM13eWsi.......X1vUbEWwOVDwSt1c.mqHhqevfACqcGLayfFnMv6dGZchHdQqs1Z+ipcG.......S21XiMttRo77qcGvmqLSOo0o5LnAptwiGaPCzFcIc5z4W+3G+3d7dA......zHtga3FdrkR40T6NfG.tGdTcFz.U2d26dWqTJipcGv8iuxSe5S+RyLiZGB......vzkUWc046zoyuZoTdL0tE39ws2qWu2csi.LnAptEWbw6JybqZ2A7.36byM276t1Q.......LcY94m++QDwfZ2A7.3OJhHqcDfAMPqPDwucsa.dP7RVe806U6H.......lNr95q+sDQ78W6NfGHiGO92p1M.khAMPKwbyMmAMPa17kR42Xqs15wU6P.......lrs95q+UUJkewZ2A7.Iy7jW1kcY+g0tCnTLnAZINvANvGpTJu8Z2A7.Ih3pFOd7u4QNxQtjZ2B......vjoa7FuwGUDwucDw9pcKvChe+EVXgSV6HfRwfFnEIyzSoAZ6tlK+xu7WZsi.......XxygO7gm6Lm4L+ZkR4wW6VfGLdUwSahAMPqQlo2EOz5EQ7cs95q+8U6N.......lrb0W8U+SFQ70V6NfGLYlau81a++p1c.eFFz.sF862+OOy78V6NfyC+zqu95ei0NB......fICqu95O+Ro3GKGsdQDu4ACF7opcGvmgAMPqQDQFQ3oz.sdwm1u15qu9h0tE......f1sM1XimYoT9opcGv4I2qNZULnAZU7N4gIHWZDwu6FarwSn1g.......zNs4latToTdsQDQsaAdnjYlyM2bugZ2AbtLnAZUVZokNdl4sV6NfySO5Ro76u5pq9nqcH.......sKW+0e8OwwiG+FJkxkV6VfySabfCbf6n1Q.mKCZfVkHhr3QYCSVdhyO+7++s0VasuZGB......P6vZqs1iYt4l62Oh3QU6VfGFbO5n0wfFn0IyzEKYhRDwRiFM50eS2zMs2Z2B......Pcs5pqdkQDuwHBuxhYhRmNc7pgmVGCZfVma+1u8MJkxGu1c.ObDQ708I+jexesUWc04qcK.......0wFarwkum8rme+HhmRsaAdX5s0sa2Obsi.9bYPCz5bnCcnQkR4MT6NfGthHdlyO+7ulCe3COWsaA......X20wO9wurRo76VJkEqcKvE.OcFnUxfFnUJy70U6FfKDQD+e7XerO1WdlYT6V.......1cbjibjK4Tm5T+VkRYkZ2BbgX3vgGt1M.2eLnAZktsa61VsTJejZ2AbgHh34twFa7hMpA......X52wO9w2yUbEWwqKh3f0tE3BzFW60dsu+ZGAb+wfFnU5PG5PixL+kqcGvEpHhu2M2byebiZ.......lds5pqN+oN0o9UJkx2PsaAtPkY9ZpcCvCDCZfVq4latWSsa.tH8B2XiM9YxLcsV......XJyQNxQtj8rm8b3HhmSsaAtPkYdxHButIn0xubXZ01XiMVuTJ8pcGvEoW0INwIddG5PGZTsCA......3h2Vas09FOd7uUoTdp0tE3hzuRud891qcDvCD+pgoUyi3FlR7u9pu5q9W43G+36o1g.......bwYiM13xGOd7QJFy.SAhHdM0tA3AiAMPqVDwgyLOYs6.1A7Me5Se5CejibjKo1g.......bgY0UW8JKkxeXoTt1JmBbQKy7CuzRKc80tC3AiAMPqVud8t6HheyZ2ArC4a3Jthq3243G+3WVsCA......3gmUWc0G87yO+eboTVr1s.6P9khHFW6HfGLFz.SBd00N.XGzS8zm9zu40VasGSsCA......37yFarwSXO6YOaEQ7TpcKvNneoZG.7PwfFn0qa2t2Pl4Gp1c.6fVLhXqs1Zq+d0ND......fGbqs1ZWSoTNZoTdh0tEXGzMzue+at1Q.OTLnAZ8N6i5FKDioJQD+8FOd7QO6GDF......nEZiM13+8HhUKkhm5tLUIyzSHclH7+e6c+GlkeWWe2+86yYlM6xsgjPAaRHH1B1VfsUDWgcmyYlrGAIUDr.haKnfnvkhHnnvU8VuwhHbW3t0BHfhXEgBBTWzfHzfEAmry4LKAXAozPBTp+.BtIfZR3GIYyNybde+GYSMJDXyt6Lely473w00bMyer+wy45Z2Y1q47Zd+0fFXRwar0A.aBtmYlKuxJq7XacH.......+cMb3vmUU0aOybWstE3LraZ80W+2q0Q.mLLnAlHbhSdygZcGvYZYl6Jy7RGMZzyt0s.......DQUUmQiF8KmY9pxLyV2CblVU0aavfAe4V2AbxvfFXhQU0uUqa.1Lbh+CwuxQiF8qeYW1kcVstG......XV0xKu74NZzn+fHhmaqaA1rzoSGOtIXhgAMvDi0We8CFQ7W05NfMQ+Xm8Ye1KOZznKr0g.......yZFNb3CZ94m+ClY98z5VfMQ+OVXgEF15HfSVFz.SLFLXvwppdMstCXyTl49hH9vqrxJ8ZcK......vrhUWc0mPl4GHh3ao0s.axdEYlUqi.NYYPCLQY80W+0TUsVq6.1jc9c5z4xGMZzOdUkmOa......vljCdvC1cznQujpp2VDw+WstGXyTU0mes0V6+Zq6.tqvKTFSbFMZzaLh3I25NfsBUUu9csqc8r1yd1yM25V......foIKu7x2y4late6LyKo0s.aEppdgKt3h+hstC3tBWnAl3TU8qz5FfsJYl+vG6XG6CsxJq7un0s.......SKVYkUd3yO+7eLiYfYEUUGet4lyi1cl3XPCLwYwEW7CWUMr0c.agdfc5z4CNb3vmkGAE......votibjiL+nQidIYl+QQDWPq6A1B8V12912mq0Q.2UYPCLQJyzUZfYMmUl4qZ0UW8cr7xKeOacL......vjlgCG9O9VtkaYTDw+2Yl9kGiYJds0XRkAMvDo0Vas2QU0mt0c.MviYt4l6+wpqt52YqCA......lTLb3vmTDwGMy7g15VfF3x62u+Gs0Q.mJLnAlHMXvf0iHdUstCnExLuvwiG+dGMZzqZznQmcq6A......1tZ4kW97GNb3ual4aNyzOOUlU8JZc.voJCZfIVqu95utHhap0c.svINGZOqHhqbznQOxV2C......rcRUUNb3vmx7yO+UkY9805dfF5O6nG8nuqVGAbpxyGHlnMZznWcDwOQq6.Zspp2PDwOyhKt3Mz5V......fVZ3vgeSYlu1Hh+kstEn0ppdNKt3h+JstC3TkKz.SzFOd7qr0M.aGjY9TyLupgCG93acK......PKTU0YkUV4YlY9wCiY.hppuz7yO+qu0c.mNbgFXh2vgCeWYleOstCX6hppKqp5mdokV5+UqaA......1JrxJq7vxLekYlOzV2BrMxqne+9+zsNB3zgAMvDuQiFsuHhC25NfsSppVKy7WYt4l6Es28t2uXq6A......1LbnCcnKna2tuzHhmRqaA1Nop53yO+72u8t289YacKvoCCZfoBCGN7OLy7RZcGv1MUUe9Hhet986+FxLG25d......fyDtrK6xNqy9rO6mSl4yOh3an08.aC8q1ue+mUqi.Nc0o0A.mIjY9BacCv1QYleiYlutUWc0O3pqt5RstG......3zQUUNb3vG2Ye1m8GOy7kFFy.7Unp53yM2buzV2AblfKz.SMbkFfu9ppdOc5z442qWuOTqaA......NYchgLbIYlunLy8z5dfs4bcFXpgAMvTiQiFsuHhC25NfIAUUuipp+cKszRerV2B......70xJqrxE2oSmWbDQ+V2BrcWU0wme94ue6cu68y15VfyDLnAlp3JM.m7pppHhemLyew986+IacO......vczJqrxCqSmNunHhuqV2BLAw0YfoJFz.SUbkFf65pppLy2dl4+od854e+......PyTUkqt5pe2UUOuLyAstGXRhqy.SiLnAl53JM.m5ppd+QD+xW60dsuiCbfCrQq6A.....fYCW1kcYm04bNmySpp54EQ7.acOvDJWmAl5XPCL0wUZ.N8UU8mFQ7xu4a9leCWxkbI2Tq6A.....foSG9vG9drwFa7ikY9SFQb9stGXRkqy.SqLnAlJ4JM.mYTU8kxLeKQD+l8506CmYVstI......lrchGqD6Oh3oGQ78EQbVssHXpfqy.SkLnAlJ4JM.m4UU8QiH9MWe80eyCFL3FacO......LYY4kW97mat4dpQDOsLy6eq6AlV35LvzLCZfoVtRCvlliUU86FQ7VNuy67de6d2693sNH......1d5HG4H2sicri8cGQ7CFQ7XhH513jfoQtNCL0xfFXp0vgC2al46u0c.S4tgHh293wiea2s61c68sm8rm0ZcP......zV2gQLbfppGcl4cq0MASwt04lat6uqy.SqLnAlpMb3v2Vl4Sn0c.yBppt9Lye+ppe2tc6d4KrvB2RqaB.....fsFG4HG4bt0a8V+tpp99MhAXK0Koe+9+7sNBXyhAMvTsgCG9ONh3pyL2QqaAlwbrppUxL+umY9dVXwcDdvu..PFalDQAQkE93YlUqiB.....fyLN3AOX2K5htnu8M1XiG4Id7OuuviSBXKUU0mKy7aoe+9eoV2BrYwfFXp2nQidoQD+rstCXVVU0eYDw6op5OJyb0986eMF3......vjippb0UW8eRUU+HhuqHhuqLy6Qq6BlkUU8zWbwEecstCXyjAMvTuq3Jth69Zqs1mJy7ar0s.bappNZDw6Oh38mYd3u3W7K9QdTOpG0s15t......31bhe15OzHh8F210WXuFv.r8QU0G8Zu1qcOG3.GXiV2BrYxfFXlvvgC+QyLesstCfu5ppNdl4eRU0+yHhOdDwGOy7i2qWuq0kb......XySUUmQiF8MGQ7fhH18Id+2ZDwCJyzqiDr802Y+98Wt0Q.a17MhXlvAO3A6dAWvE7mjY9Ou0s.bWxMVUcUwsMxg+rHhOSU0mdG6XGe5Oym4ybsVdJ.....vWeG4HGY90Vas68Zqs18My79FQ7MEQb+haa.COvLy6VaKD3thpp2whKt3is0c.aELnAlYLb3vGQl4eTq6.3Ll0qp9rYle5ppqKh35iHt9LyqOy7Fppt9HhquSmN235qu9s1sa2ac80W+36bm67327Mey2585dcuN9C5A8fVyEf......1NqpJe2u628Nt62869NVas0Nq4me9czsa2crwFabVUU6rp5bOwiBh6wId+4EQbONwaWXU08Mh3ByL6zxOO.NynpZsM1XiGz92+9+TstEXqfAMvLkQiF8NiHdzstCfsUbkG.....fskppRCQ.3Npp5ku3hK9yz5NfsJy05.fsXOuHh+kg+tOveqtsN......fuZxzuWp.+spp9ahHdQstCXqjU8wLk986+Iqp90ZcG........vcQ+hKt3h2Pqi.1JYPCLyoa2tuvHBewd........lHTU8I10t10qs0c.a0LnAl4rvBKb8UUuvV2A........bxHy74tm8rm0ZcGvVMCZfYR6ZW65Wqp5JacG........vWGuqd858tacDPKXPCLSZO6YOqUU8zqppV2B........bm3KuwFa7LyL8ZZwLICZfYVKszRefHhWcq6.........tS7yewW7EeMsNBnULnAlokY9+SDguI.........a27AN5QO5uVqi.Zor0A.s1JqrxitSmNuyV2A........bBq2oSmGxBKrv+yVGBzRtPCLyaokV5cEQbvV2A........DQDUU++YLCfAM.QDQr1Zq8SEQbistC........l48+Z80W+E25HfsCLnAHhXvfAWWU0ys0c........vrswiG+iNXvfi05NfsCLnA3D52u+qupZ4V2A........ylpp9OuzRKcnV2ArcgAM.mPlYswFa7iEQbqstE........l4bcqu95+aacDv1IFz.bGr+8u+OUU0Kr0c........vrkLym8fACtwV2ArchAM.+8rqcsqe4HhOVq6........fYCUU+AKrvB+dstCX6FCZ.96YO6YOqEQ7zhH1n0s........vTuab94m+mHyrZcHv1MFz.7UQ+98ORU0uXq6........fodOi8t289YacDv1QFz.bm3Zu1q8kDQLp0c........vTq2X+98+cZcDv1UFz.bm3.G3.azsa2mbU0Wr0s........vTm+74latmcqi.1NyfFfuF12912eQl4yr0c........vzippwYl+f6cu60uXsvWCFz.70Q+98eyQDukV2A........SMdQ8506vsNBX6NCZ.NIr1Zq8SDQ7YZcG........Lw6JVe80ewsNBXRP15.fIEiFMZwppKOyzPf........3TwWNh3A2ue++zVGBLIvKLKbRpe+9CiHdIstC........lLUU8rLlA3jmAM.2ErqcsqWXU0Gp0c........vDm2V+98eisNBXRhAM.2Erm8rm01XiM9Appt4V2B........SFpp9rc5z4YjYVstEXRhAM.2Es+8u+OUl4OUq6........fs+pppLymxBKrv025VfIMFz.bJnWudutHh2Vq6........fs2xLeo862e4V2ALIxfFfSAm3b.8zppt5V2B........aa8dO5QO5uPqi.lTksN.XR1nQi9mVU8gxLO6V2B........aeTU8oWe802yfAC9qacKvjJWnA3zP+98+jUUOkV2A........aqbqiGO9waLCvoGCZ.NMszRK86WU8uu0c........v1FOiK9hu3ORqi.lzYPCvY.W60ds+6ppdOstC........Zqppe8986+FZcGvz.CZ.NC3.G3.aricrimTU0mt0s........PybEeouzW54z5HfoEYqC.llbnCcnGR2tcWMhXmstE........15TU8461s6CYgEV3ur0s.SKbgFfyft3K9h+HUUOiV2A........ao1np5.Fy.blkAM.mgs3hK9eIh3Wq0c........vVippm2RKszgZcGvzFCZ.1Dbtm649SWU89acG........r4pp5+Z+98+UZcGvzHCZ.1Dr6cu6i2sa2u+ppOWqaA.......fMGUUW4Mey27SOyrZcKvzHCZ.1jbhmQRO1Hhi05V........3LqppO+3wi+dujK4RtoV2BLsxfFfMQKt3hWQU0OPUkU4A.......Lknp5V5zoyi9hu3K9Ou0s.SyLnAXS1hKt3klY9bacG........b5qppxLeh8506C05VfocFz.rEnWuduhHhWcq6........fSOc5z44zue+2Qq6.lEXPCvVfLy5nG8nOmHh2YqaA.......fSYuhd858JacDvrBCZ.1hbfCbfMtoa5ldhQDe3V2B........2k86ezidzmWqi.lkjsN.XVyxKu74O2bycEYl22V2B........e8UU8A20t10f8rm8bystEXVhAM.MvJqrxCLy7vYlmSqaA.......ful9y61s6912912mq0g.yZ7Hm.ZfkVZoqJy7wUUsVqaA.......f6T2Pl4ixXFf1vfFfFoe+9KWU8zZcG........7Upp53YlO1d858IZcKvrJCZ.ZnkVZo2TDwKn0c........vWge3d85sRqi.lkYPCPi0qWuWTDwuQq6........f+O92t3hK9VZcDvrNCZ.ZrLy5nG8nOypp2bqaA.......XVWU0uT+98+O15N.hHac..2lkWd44le94OXDwiq0s........LKpp5k0ue+mWlY05V.bgFfsMFLXv5ewu3W7IFQ7G15V........l0TU8qaLCv1KtPCv1LG9vGdWiGO9xhH1eqaA.......XFwapWudO0LywsNDf+VtPCv1LKrvB2RDw2aDwUz5V........l1UU86t1Zq8iXLCv1OtPCv1TKu7xm6byM2xYlO3V2B.......vznpp+am24cdO9cu6ce7V2BvWIWnAXapACFbiUUOxHhqp0s........Lsop5Od80W+IXLCv1WtPCv1biFM5BqpVIy7905V........lFTUc30We8KYvfAe4V2BvcNCZ.l.r5pqdeqpFFQbeZcK........S39H6bm676bO6YOegVGBvWadjS.S.50q2md80W+gGQbcstE.......fIXe70VasKwXFfICFz.LgX+6e+epwiGaTC........mZtp0VasGwfAC9qacH.mbLnAXBxRKszUs95quTDw0z5V........lTTU8mr1ZqcwCFLvu3nvDjr0A.bW2pqt58c73wu2Ly6eqaA.......X6rpp2+5qu9iZvfA2XqaA3tFWnAXBTud89ziGOdoHhqp0s........rcUU0xqu95ORiY.lL4BM.SvVd4kumyM2bumLyusV2B.......v1IUUWV2tceBKrvB2RqaA3TiAM.S3Vd4kO24latKKybestE.......fsCpp98Nuy67dR6d2693stEfScdjS.S3FLXvMt95q+HqpVt0s........zZUU+1qu95+aLlAXxmKz.Lk3vG9v6ZiM13skY98z5V........ZjWaud8dlYliacH.m9LnAXJxUdkW4Ntga3FdyYlOgV2B.......vVoppWd+98etYlUqaA3LCOxIfoH6d2693qu95OwHh2XqaA.......XKzK1XFfoOtPCvTnppNiFM5UmY9i25V........1LUU8ys3hK9RacG.m4YPCvTpppb0UW8mKh3+2V2B.......vYZUUqEQ7zWbwEc4pgoTFz.Lka3vgOoHhWel4NZcK........mITU8E5zoyiuWud+wstEfMOFz.LCXkUV4h6zoyaOh37ZcK........ml9LUUOpEWbwOdqCAXykAM.yHVc0U+mMd732cl42bqaA.......3TzGds0V6QOXvfqq0g.r4qSqC.XqQud89DyM2b6sp5C05V........NE7Nuoa5ltXiY.lcXPCvLj8su884t4a9lGTU8NZcK........2E7qdzidzG2kbIWxM05P.153QNALC5fG7fcufK3BdYYl+jstE.......f6LUUUl4ysWuduhLyp08.r0xfFfYXCGN7mJh3kmY5qE........a2brHhev986+605P.ZCuHlvLtgCG93xLeKQD6r0s........bB+0UUOlEWbwqn0g.zNFz.PrxJq7vxLeGYl+CacK.......vrsppOQl4ite+9+ostEf1pSqC.n8VZok9.YlOjppC25V.......fYZWZl4C0XF.hvEZ.3N3JuxqbG23MdiurHhehV2B.......L6npZbDwOe+98+OjYVstGfsGLnAfuBqrxJO4Nc57aDQryV2B.......Lcqp5uIh3eyhKt36s0s.r8hAM.7U0nQidvQDWZDw+nV2B.......L05CmY980qWuOcqCAX6mNsN.fsm52u+GsSmN6Ih3Or0s........Seppd8qs1Z8MlAf6LtPC.eMcvCdvtW3EdgufHhegV2B.......L4qpZsHhmc+98+MxLqV2Cv1WFz.vIkgCG9XhHdSYlmSqaA.......lLUU8WFQ7DVbwEuhV2Bv1eFz.vIsK+xu7uktc6doYl6t0s........SbNT2tc+Wuu8suOWqCAXxPmVG.vji8u+8+ot4a9l2aDwas0s........SNppdYqs1ZOBiY.3tBWnAf6xppxQiF8TxLe0QDeCstG.......X6oppOWDwO7hKt36t0s.L4wfF.NkMZzn6WDwaNh3g05V.......fscdWYlOsd8584acH.SlLnAfSKG4HGY9a4VtkmeDwyOyziwF.......lwUUcKYlO2d858qmYVstGfIWFz.vYDqrxJ8xL+syL+lacK.......PaTU8mL2by8Cru8suqt0s.L4yfF.Ni4HG4HmywN1wdUQDO4V2B.......r0opphH9Oddm248Kr6cu6i25d.lNXPC.mwsxJq7DyLeMYlmSqaA.......1bUU8WlY9j62u+xstEfoKFz.vlhUWc0663wieSYlK15V.......fMMusNc57LVXgEt9VGBvzGCZ.XSyAO3A6dgW3E9yFQ7BiHlq08........mw7kqpdV862+MlYVsNFfoSFz.vltgCG9sGQ7alY9facK.......vos2WU0O5hKt3eVqCAX5lAM.rk3HG4Hyericre531tVC6r08........20TUc8YlO2d858ewUY.XqfAM.rkZznQ2uHhWaDwCu0s........mzdqYlOmd8584acH.yNLnAfsbUU4pqt5OTU0+oLy6Qq6A.......tS8YppdFKt3hu6VGBvrmNsN.fYOYlU+98eCc5z4ADQ7VZcO.......veWUUiiHdEqs1ZOHiY.nUbgF.ZtgCG9cGQ7ZxLuustE.......H9XYlO8d858gZcH.y1bgF.ZtEWbw285qu9tqpd4mXwm.......vVuiUU8ysycty8XLC.aG3BM.rsxpqt52QU0+4Hhu0V2B.......yJppVdiM13Ga+6e+epV2B.2NCZ.XamkWd4451s6OZl4uTl4+fV2C.......Sw9LYl+rKrvB+NYlUqiAf6HCZ.XaqkWd4yc94m+4WU8SlYNeq6A......foHe4HhWRmNcd4KrvB2RqiAfuZLnAfs8N7gO78e73w+GhHdbstE.......ljUUUYl+Vqs1ZO+ACFbcstG.9ZwfF.lXLb3v8GQ7xxL+1ZcK.......LoopZ4Lyel986+QacK.bxvfF.lnbvCdvt266889oTU8uOh37acO.......rcWU0+6LymWud89CxLqV2C.mrLnAfIRiFM5rqp9YyLetQD6r08.......v1P2XDwuz4dtm6u5t28tOdqiAf6pLnAfIZCGN7aJy7kFQ7DacK.......rMwFQDul0VasW3fAC9qacL.bpxfF.lJr5pq9cLd73WPl42SqaA......fVnpZbDwaMy7E0ue+OYq6AfSWFz.vTECa.......XVysOjgNc57h60q2mn08.vYJFz.vToCe3C+P2XiMdAYlOpV2B.......aFLjAfocFz.vTMCa.......XZigL.LqvfF.lIXXC.......S5LjAfYMFz.vLkUVYkGVmNcdAQDe2stE.......NYXHC.ypLnAfYRqrxJOrLye9HhGSlouVH......v1NUUqkY9VyLeIFx.vrHuHd.yzN7gO78eiM13YmY9iDQ7Mz5d.......Hh3upp50r95q+ZFLXv005X.nULnA.hHNxQNx4bricrejppexLyu4V2C......vLoOVl4q33G+3u0ACFbrVGC.slAM.vcvAO3A6dAWvE78FQ7bxLWp08.......LcqpphHdmYluhd85c4YlUqaBfsKLnA.tSbnCcnGR2tc+oppdhYly25d.......lp7kqp9s51s6qZgEV3+cqiAfsiLnA.953PG5PWPmNcdFYl+3QD2qV2C......vjqpp+hLyW4N24N+s1yd1yWn08.v1YFz..mjVd4k24byM2+5Lye3HhKt08.......LwXiHh283wiecW20ccuyCbfCrQqCBfIAFz..mBFMZz8qp5oDQ7CkYdeacO.......aK8wqpd8qu95u4ACFbcsNF.lzXPC.bZnppygO7g2eU0Ssp5IjYtqV2D......PScCQDukHh2Pud89vYlUqCBfIUFz..mgbEWwUb2Was099yLepQD8acO.......aMppFmY9e+DWig24fACNVqaBfoAFz..aBt7K+x+V51s6OTbaORJtnV2C......vYdUUehHh2Pl4ape+9Gs08.vzFCZ.fMQG7fGr6EdgW3COh3.QD+qhHtmMNI......fSOWSU0aOh3s1ue+OfGoD.r4wfF.XKxxKu7byM2b8iHd7QDONWtA......XxPU0mLy7RiHtzd858gMhA.1ZXPC.z.UU4gO7g2SU0iOtsAN7Oo0MA......72wGIh3R61s6ktu8suqt0w.vrHCZ.fFqpJGNb3CHy7wGQ73yL+1ZcS......vrlppJhXTDwkN2by86uu8su+hFmD.y7LnA.1l4PG5P+i51s6iMtsK2v9hH513j......foU2ZU0kG21HFdG6ae66y05f.f+VFz..aicEWwUb2O9wO9Rc5z4QTU8vyL2cqaB......lTUUMNh3HYluuLy26wO9wO7fACNVq6B.9pyfF.XBxxKu74O2by8cFQ7HxLeDQD2mV2D......rcVU0mHy78Md7326FarwkOXvfar0MA.mbLnA.lPUUkG5PG59O2by8vqpdDQDCxLuGstK......nkppNZl46qp58N+7y+Gu28t2OaqaB.N0XPC.LknppyJqrxCta2tOhHh8EQ7vhHtfFmE......rY6Oup5ClYtZ2tceu6cu68SjYVsNJ.3zmAM.vTrCe3Ceu2XiMdXYlOzppGZl42QDw2Pq6B......NUTU82jY9AOw.F9fiGO9CszRK8W05t.fMGFz..yPN3AOX2y+7O++oc5z41G3vCMh3aMhXtV2F......72ywpp9HmX3BevNc57A60q2elqu..yNLnA.lws7xKuy4latG7IF4v2dU0CHy7ADtjC......r04Fppt5HhqJy7CmY9ANqy5rtx8rm8rVqCC.ZGCZ..9JTUkqrxJWT2tce.mXfCOvppGPDwCLy7ePq6C.....fIVWaDwUEQb0iGO9p6zoyU2sa2qZu6cuedWdA.3uOCZ..tKYkUV4d0sa2Gv3wiu8ANb6id3hZca......zdUUiyL+Kppt5LyqNy7pFOd7Uu95q+IFLXvM159.fIGFz..bFwkcYW1Yc1m8Yeu6zoyEUUcepptOYl2mppKJh39jYdehHtmstS......N0UUUYletppqIy7ZhHtlppOal40jYdMiGO9ytqcsqq0iJB.3LACZ..1xr7xKuyy5rNqKZ73w2mwiGeQc5z41G9v2XU04EQ7+4sLy6diyE.....XlvIFovWHh3Ft82pptgLyqKh3ZFOd70zoSmOa2tculy9rO6it6cu6i21hAfYEFz..rszxKu7b2s61c6b1XiMNuppy61G7PU04F+cG9v4DQLeU0NxL2ws+wQDymYti63GGQripp4iH1Ql47UUmUlouWH.....rc1FQDqUUc7Lyie6ebDwZYlG+N9we09ykYdiwcXnBYl2vFarwMTUcCQD2PmNctw986+ExLG2pOAA.ty7+OrKYCn1gxxaD.....jTQNQjqBAlf" ],
					"embed" : 1,
					"forceaspect" : 1,
					"id" : "obj-43",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 195.5, 96.0, 37.0, 42.285714285714285 ],
					"pic" : "/Users/anna/Downloads/Invert 1-2.png",
					"presentation" : 1,
					"presentation_rect" : [ 284.533485412597656, 833.5166015625, 34.267856597900391, 39.163264683314729 ]
				}

			}
, 			{
				"box" : 				{
					"border" : 1.0,
					"bordercolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 0.0 ],
					"id" : "obj-20",
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 77.0, 437.0, 400.0, 230.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 360.0, 110.0, 1218.0, 812.0 ],
					"sync" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"midpoints" : [ 528.5, 681.0, 489.0, 681.0, 489.0, 411.0, 63.0, 411.0, 63.0, 372.0, 86.5, 372.0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"midpoints" : [ 139.5, 212.0, 66.0, 212.0, 66.0, 368.0, 86.5, 368.0 ],
					"source" : [ "obj-13", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"midpoints" : [ 635.5, 368.0, 86.5, 368.0 ],
					"source" : [ "obj-133", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"midpoints" : [ 127.5, 349.75, 86.5, 349.75 ],
					"source" : [ "obj-137", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"midpoints" : [ 87.5, 365.0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-20", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"order" : 1,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"source" : [ "obj-24", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"order" : 0,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 1 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"order" : 0,
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"order" : 1,
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"order" : 2,
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"midpoints" : [ 618.5, 421.0, 440.5, 421.0, 440.5, 368.0, 86.5, 368.0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"midpoints" : [ 76.5, 876.0, 318.5, 876.0 ],
					"order" : 0,
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"midpoints" : [ 76.5, 906.0, 296.0, 906.0 ],
					"order" : 1,
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"midpoints" : [ 103.0, 867.0, 357.0, 867.0, 357.0, 774.0, 379.5, 774.0 ],
					"order" : 1,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"midpoints" : [ 103.0, 867.0, 357.0, 867.0, 357.0, 828.0, 379.5, 828.0 ],
					"order" : 0,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-38", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"midpoints" : [ 296.0, 942.0, 135.0, 942.0, 135.0, 762.0, 96.5, 762.0 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"midpoints" : [ 379.5, 855.0, 303.0, 855.0, 303.0, 756.0, 96.5, 756.0 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"midpoints" : [ 111.5, 333.25, 86.5, 333.25 ],
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-98", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-25" : [ "live.dial", "live.dial", 0 ],
			"parameterbanks" : 			{

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "PngItem_2355711.png",
				"bootpath" : "~/Downloads",
				"patcherrelativepath" : "../../../../Downloads",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "emojisky.com-7502180.png",
				"bootpath" : "~/Downloads",
				"patcherrelativepath" : "../../../../Downloads",
				"type" : "PNG",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"accentcolor" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ],
		"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
		"bgcolor" : [ 0.235294117647059, 0.235294117647059, 0.235294117647059, 1.0 ],
		"editing_bgcolor" : [ 0.180392156862745, 0.180392156862745, 0.180392156862745, 1.0 ]
	}

}
