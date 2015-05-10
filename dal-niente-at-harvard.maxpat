{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 6,
			"minor" : 1,
			"revision" : 9,
			"architecture" : "x86"
		}
,
		"rect" : [ 59.0, 44.0, 225.0, 524.0 ],
		"bgcolor" : [ 0.7, 0.7, 0.7, 1.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Helvetica Neue",
		"gridonopen" : 0,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 0,
		"statusbarvisible" : 2,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"boxes" : [ 			{
				"box" : 				{
					"bgcolor" : [ 0.568627, 0.619608, 0.662745, 1.0 ],
					"bgoncolor" : [ 0.921569, 0.94902, 0.05098, 1.0 ],
					"bgovercolor" : [ 0.568627, 0.619608, 0.662745, 1.0 ],
					"bgoveroncolor" : [ 0.921569, 0.94902, 0.05098, 1.0 ],
					"border" : 1,
					"bordercolor" : [ 0.301961, 0.337255, 0.403922, 1.0 ],
					"borderoncolor" : [ 0.301961, 0.337255, 0.403922, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-16",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 165.0, 120.0, 47.0, 18.0 ],
					"prototypename" : "M4L.toggle",
					"rounded" : 0.0,
					"text" : "Reload",
					"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"texton" : "Trig",
					"textoncolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"textovercolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"textoveroncolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"id" : "obj-14",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 165.0, 210.0, 54.0, 18.0 ],
					"text" : "store $1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.568627, 0.619608, 0.662745, 1.0 ],
					"bgoncolor" : [ 0.921569, 0.94902, 0.05098, 1.0 ],
					"bgovercolor" : [ 0.568627, 0.619608, 0.662745, 1.0 ],
					"bgoveroncolor" : [ 0.921569, 0.94902, 0.05098, 1.0 ],
					"border" : 1,
					"bordercolor" : [ 0.301961, 0.337255, 0.403922, 1.0 ],
					"borderoncolor" : [ 0.301961, 0.337255, 0.403922, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-24",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 165.0, 150.0, 47.0, 18.0 ],
					"prototypename" : "M4L.toggle",
					"rounded" : 0.0,
					"text" : "Store",
					"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"texton" : "Trig",
					"textoncolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"textovercolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"textoveroncolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 165.0, 180.0, 32.5, 20.0 ],
					"text" : "i"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 15.0, 150.0, 32.5, 20.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"arrowbgcolor" : [ 0.568627, 0.619608, 0.662745, 1.0 ],
					"arrowcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"arrowlink" : 0,
					"bgcolor" : [ 0.91, 0.91, 0.91, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"framecolor" : [ 0.568627, 0.619608, 0.662745, 1.0 ],
					"hltcolor" : [ 0.984314, 0.819608, 0.05098, 1.0 ],
					"id" : "obj-37",
					"items" : [ "select composer…", ",", "Ian Power", ",", "Kai Polzhofer" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 15.0, 120.0, 135.0, 18.0 ],
					"rounded" : 0,
					"textcolor" : [ 0.0, 0.019608, 0.078431, 1.0 ],
					"textcolor2" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"truncate" : 2
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.25, 0.25, 0.25, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"frgb" : 0.0,
					"id" : "obj-7",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 0.0, 0.0, 225.0, 17.0 ],
					"text" : "S U B P A T C H E S",
					"textcolor" : [ 0.96, 0.96, 0.96, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.25, 0.25, 0.25, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"frgb" : 0.0,
					"id" : "obj-6",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 0.0, 90.0, 225.0, 17.0 ],
					"text" : "P R E S E T   S T O R A G E",
					"textcolor" : [ 0.96, 0.96, 0.96, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.25, 0.25, 0.25, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"frgb" : 0.0,
					"id" : "obj-4",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 0.0, 300.0, 225.0, 17.0 ],
					"text" : "G L O B A L   V A R I A B L E S",
					"textcolor" : [ 0.96, 0.96, 0.96, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 33.0, 240.0, 102.0, 20.0 ],
					"text" : "cs.2click-presets"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 1,
							"revision" : 9,
							"architecture" : "x86"
						}
,
						"rect" : [ 319.0, 112.0, 525.0, 391.0 ],
						"bgcolor" : [ 0.7, 0.7, 0.7, 1.0 ],
						"bglocked" : 0,
						"openinpresentation" : 1,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Helvetica Neue",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"statusbarvisible" : 2,
						"toolbarvisible" : 0,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 0,
						"enablevscroll" : 0,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"visible" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"color" : [ 0.4, 0.4, 0.8, 1.0 ],
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 165.0, 585.0, 59.5, 20.0 ],
									"restore" : 									{
										"kai-conductor-click-gain" : [ -18.148148 ],
										"kai-tape-gain" : [ -6.0 ],
										"kai-violin-click-gain" : [ -6.0 ]
									}
,
									"text" : "autopattr",
									"varname" : "u804008422"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.25, 0.25, 0.25, 1.0 ],
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"frgb" : 0.0,
									"id" : "obj-8",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 15.0, 465.0, 60.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.0, 105.0, 525.0, 17.0 ],
									"text" : "O U T P U T",
									"textcolor" : [ 0.96, 0.96, 0.96, 1.0 ],
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.25, 0.25, 0.25, 1.0 ],
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"frgb" : 0.0,
									"id" : "obj-4",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 600.0, 15.0, 420.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 270.0, 0.0, 255.0, 17.0 ],
									"text" : "M O V E M E N T   I V",
									"textcolor" : [ 0.96, 0.96, 0.96, 1.0 ],
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.25, 0.25, 0.25, 1.0 ],
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"frgb" : 0.0,
									"id" : "obj-2",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 0.0, 15.0, 585.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.0, 0.0, 255.0, 17.0 ],
									"text" : "M O V E M E N T   I I",
									"textcolor" : [ 0.96, 0.96, 0.96, 1.0 ],
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 207.0, 330.0, 50.0, 20.0 ],
									"text" : "change"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 810.0, 330.0, 50.0, 20.0 ],
									"text" : "change"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 207.0, 300.0, 38.0, 20.0 ],
									"text" : "* 100"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 207.0, 270.0, 38.0, 20.0 ],
									"text" : "/ 100"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.666667, 0.698039, 0.717647, 0.0 ],
									"bordercolor" : [ 0.666667, 0.698039, 0.717647, 0.0 ],
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"hbgcolor" : [ 0.666667, 0.698039, 0.717647, 0.0 ],
									"id" : "obj-30",
									"ignoreclick" : 1,
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 282.0, 390.0, 41.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 214.0, 26.0, 26.0, 18.0 ],
									"textcolor" : [ 0.25, 0.25, 0.25, 1.0 ],
									"triangle" : 0,
									"tricolor" : [ 0.921569, 0.94902, 0.05098, 1.0 ],
									"triscale" : 0.75
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"frgb" : 0.0,
									"id" : "obj-31",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 207.0, 390.0, 68.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 150.0, 26.0, 68.0, 18.0 ],
									"text" : "Current bar:",
									"textcolor" : [ 0.25, 0.25, 0.25, 1.0 ],
									"textjustification" : 2
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 207.0, 360.0, 173.0, 20.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0
									}
,
									"text" : "coll polzhofer-ii-cues-reversed"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 810.0, 300.0, 38.0, 20.0 ],
									"text" : "* 100"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 810.0, 270.0, 38.0, 20.0 ],
									"text" : "/ 100"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.666667, 0.698039, 0.717647, 0.0 ],
									"bordercolor" : [ 0.666667, 0.698039, 0.717647, 0.0 ],
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"hbgcolor" : [ 0.666667, 0.698039, 0.717647, 0.0 ],
									"id" : "obj-5",
									"ignoreclick" : 1,
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 885.0, 390.0, 41.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 484.0, 25.5, 26.0, 18.0 ],
									"textcolor" : [ 0.25, 0.25, 0.25, 1.0 ],
									"triangle" : 0,
									"tricolor" : [ 0.921569, 0.94902, 0.05098, 1.0 ],
									"triscale" : 0.75
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"frgb" : 0.0,
									"id" : "obj-6",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 810.0, 390.0, 68.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 420.0, 25.5, 68.0, 18.0 ],
									"text" : "Current bar:",
									"textcolor" : [ 0.25, 0.25, 0.25, 1.0 ],
									"textjustification" : 2
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-105",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 810.0, 360.0, 176.0, 20.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0
									}
,
									"text" : "coll polzhofer-iv-cues-reversed"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-128",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 6,
											"minor" : 1,
											"revision" : 9,
											"architecture" : "x86"
										}
,
										"rect" : [ 25.0, 69.0, 403.0, 352.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Helvetica Neue",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"statusbarvisible" : 2,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Helvetica Neue",
													"fontsize" : 12.0,
													"id" : "obj-127",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 6,
															"minor" : 1,
															"revision" : 9,
															"architecture" : "x86"
														}
,
														"rect" : [ 465.0, 102.0, 649.0, 152.0 ],
														"bglocked" : 0,
														"openinpresentation" : 0,
														"default_fontsize" : 12.0,
														"default_fontface" : 0,
														"default_fontname" : "Helvetica Neue",
														"gridonopen" : 0,
														"gridsize" : [ 15.0, 15.0 ],
														"gridsnaponopen" : 0,
														"statusbarvisible" : 2,
														"toolbarvisible" : 1,
														"boxanimatetime" : 200,
														"imprint" : 0,
														"enablehscroll" : 1,
														"enablevscroll" : 1,
														"devicewidth" : 0.0,
														"description" : "",
														"digest" : "",
														"tags" : "",
														"boxes" : [ 															{
																"box" : 																{
																	"fontname" : "Helvetica Neue",
																	"fontsize" : 12.0,
																	"id" : "obj-121",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 15.0, 75.0, 302.0, 20.0 ],
																	"text" : "sprintf write \\\"%sdata/polzhofer-iv-cues-reversed.txt\\\""
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
																	"fontname" : "Helvetica Neue",
																	"fontsize" : 12.0,
																	"id" : "obj-122",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 15.0, 45.0, 114.0, 20.0 ],
																	"text" : "v hgnm.patch_path"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Helvetica Neue",
																	"fontsize" : 12.0,
																	"id" : "obj-120",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 330.0, 75.0, 299.0, 20.0 ],
																	"text" : "sprintf write \\\"%sdata/polzhofer-ii-cues-reversed.txt\\\""
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
																	"fontname" : "Helvetica Neue",
																	"fontsize" : 12.0,
																	"id" : "obj-119",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 330.0, 45.0, 114.0, 20.0 ],
																	"text" : "v hgnm.patch_path"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-124",
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 15.0, 15.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-125",
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 15.0, 105.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-126",
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 330.0, 105.0, 25.0, 25.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-120", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-119", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-126", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-120", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-125", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-121", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-121", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-122", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-119", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-124", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-122", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-124", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 225.0, 45.0, 76.0, 20.0 ],
													"saved_object_attributes" : 													{
														"default_fontface" : 0,
														"default_fontname" : "Helvetica Neue",
														"default_fontsize" : 12.0,
														"description" : "",
														"digest" : "",
														"fontface" : 0,
														"fontname" : "Helvetica Neue",
														"fontsize" : 12.0,
														"globalpatchername" : "",
														"tags" : ""
													}
,
													"text" : "p save-cues"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Helvetica Neue",
													"fontsize" : 12.0,
													"id" : "obj-123",
													"maxclass" : "textbutton",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 225.0, 15.0, 160.0, 20.0 ],
													"text" : "Save Reversed Cues"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Helvetica Neue",
													"fontsize" : 12.0,
													"id" : "obj-114",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 15.0, 285.0, 55.0, 20.0 ],
													"text" : "pack 0 0"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
													"fontname" : "Helvetica Neue",
													"fontsize" : 12.0,
													"id" : "obj-115",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 15.0, 315.0, 173.0, 20.0 ],
													"saved_object_attributes" : 													{
														"embed" : 0
													}
,
													"text" : "coll polzhofer-ii-cues-reversed"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Helvetica Neue",
													"fontsize" : 12.0,
													"id" : "obj-116",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "clear" ],
													"patching_rect" : [ 15.0, 195.0, 54.0, 20.0 ],
													"text" : "t b clear"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Helvetica Neue",
													"fontsize" : 12.0,
													"id" : "obj-117",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 15.0, 225.0, 42.0, 18.0 ],
													"text" : "dump"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
													"fontname" : "Helvetica Neue",
													"fontsize" : 12.0,
													"id" : "obj-118",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 15.0, 255.0, 122.0, 20.0 ],
													"saved_object_attributes" : 													{
														"embed" : 0
													}
,
													"text" : "coll polzhofer-ii-cues"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Helvetica Neue",
													"fontsize" : 12.0,
													"id" : "obj-113",
													"maxclass" : "textbutton",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 15.0, 15.0, 160.0, 20.0 ],
													"text" : "Generate Reversed Cues"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Helvetica Neue",
													"fontsize" : 12.0,
													"id" : "obj-110",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 45.0, 135.0, 55.0, 20.0 ],
													"text" : "pack 0 0"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
													"fontname" : "Helvetica Neue",
													"fontsize" : 12.0,
													"id" : "obj-105",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 45.0, 165.0, 176.0, 20.0 ],
													"saved_object_attributes" : 													{
														"embed" : 0
													}
,
													"text" : "coll polzhofer-iv-cues-reversed"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Helvetica Neue",
													"fontsize" : 12.0,
													"id" : "obj-103",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "clear" ],
													"patching_rect" : [ 45.0, 45.0, 54.0, 20.0 ],
													"text" : "t b clear"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Helvetica Neue",
													"fontsize" : 12.0,
													"id" : "obj-102",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 45.0, 75.0, 42.0, 18.0 ],
													"text" : "dump"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
													"fontname" : "Helvetica Neue",
													"fontsize" : 12.0,
													"id" : "obj-100",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 45.0, 105.0, 125.0, 20.0 ],
													"saved_object_attributes" : 													{
														"embed" : 0
													}
,
													"text" : "coll polzhofer-iv-cues"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-110", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-100", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-110", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-100", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-100", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-102", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-102", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-103", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-105", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 89.5, 68.0, 185.0, 68.0, 185.0, 160.0, 54.5, 160.0 ],
													"source" : [ "obj-103", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-105", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-110", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-103", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-113", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-116", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-113", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-115", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-114", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-115", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 59.5, 218.0, 155.0, 218.0, 155.0, 309.0, 24.5, 309.0 ],
													"source" : [ "obj-116", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-117", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-116", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-118", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-117", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-114", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-118", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-114", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-118", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-127", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-123", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-105", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 234.5, 160.5, 54.5, 160.5 ],
													"source" : [ "obj-127", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-115", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 291.5, 309.5, 24.5, 309.5 ],
													"source" : [ "obj-127", 1 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 15.0, 585.0, 135.0, 20.0 ],
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"default_fontname" : "Helvetica Neue",
										"default_fontsize" : 12.0,
										"description" : "",
										"digest" : "",
										"fontface" : 0,
										"fontname" : "Helvetica Neue",
										"fontsize" : 12.0,
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p reversed-cues-helper"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-59",
									"maxclass" : "bpatcher",
									"name" : "cs.timecode.maxpat",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 825.0, 242.5, 90.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 360.0, 53.0, 90.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-60",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 810.0, 210.0, 77.0, 20.0 ],
									"text" : "snapshot~ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-56",
									"maxclass" : "bpatcher",
									"name" : "cs.timecode.maxpat",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 222.0, 240.0, 90.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 90.0, 56.0, 90.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 207.0, 207.5, 77.0, 20.0 ],
									"text" : "snapshot~ 1"
								}

							}
, 							{
								"box" : 								{
									"args" : [ "polzhofer-conductor-click", 1 ],
									"id" : "obj-16",
									"maxclass" : "bpatcher",
									"name" : "cs.2click-outputs.maxpat",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 285.0, 270.0, 120.0, 30.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 285.0, 270.0, 120.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"args" : [ "polzhofer-violin-click", 1 ],
									"id" : "obj-15",
									"maxclass" : "bpatcher",
									"name" : "cs.2click-outputs.maxpat",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 150.0, 270.0, 120.0, 30.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 150.0, 270.0, 120.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"annotation" : "",
									"hint" : "",
									"id" : "obj-3",
									"maxclass" : "bpatcher",
									"name" : "cs.sf-ctrl.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 15.0, 102.5, 60.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 15.0, 56.0, 60.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"channels" : 6,
									"id" : "obj-7",
									"maxclass" : "live.gain~",
									"numinlets" : 6,
									"numoutlets" : 9,
									"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "", "float", "list" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 15.0, 207.5, 179.0, 120.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 15.0, 132.5, 120.0, 120.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_linknames" : 1,
											"parameter_longname" : "kai-tape-gain",
											"parameter_shortname" : "tape",
											"parameter_type" : 0,
											"parameter_mmin" : -70.0,
											"parameter_mmax" : 6.0,
											"parameter_initial_enable" : 1,
											"parameter_initial" : [ -6 ],
											"parameter_unitstyle" : 4
										}

									}
,
									"varname" : "kai-tape-gain"
								}

							}
, 							{
								"box" : 								{
									"channels" : 1,
									"id" : "obj-9",
									"maxclass" : "live.gain~",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "signal", "", "float", "list" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 390.0, 207.5, 75.0, 120.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 150.0, 132.5, 120.0, 120.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_linknames" : 1,
											"parameter_longname" : "kai-violin-click-gain",
											"parameter_shortname" : "violin click",
											"parameter_type" : 0,
											"parameter_mmin" : -70.0,
											"parameter_mmax" : 6.0,
											"parameter_initial_enable" : 1,
											"parameter_initial" : [ -6 ],
											"parameter_unitstyle" : 4
										}

									}
,
									"varname" : "kai-violin-click-gain"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.8, 0.84, 0.7, 1.0 ],
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 390.0, 150.0, 212.0, 20.0 ],
									"save" : [ "#N", "sfplay~", "", 1, 120960, 0, "", ";" ],
									"text" : "sfplay~ 1 @audiofile ii-violin-click.wav"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.8, 0.84, 0.7, 1.0 ],
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 8,
									"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "bang" ],
									"patching_rect" : [ 15.0, 150.0, 243.0, 20.0 ],
									"save" : [ "#N", "sfplay~", "", 6, 120960, 1, "", ";" ],
									"text" : "sfplay~ 6 120960 1 @audiofile II-6chan.wav"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-12",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 15.0, 45.0, 85.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 10.0, 25.0, 85.0, 20.0 ],
									"text" : "Play from bar:"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-13",
									"maxclass" : "number",
									"minimum" : 1,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 105.0, 45.0, 50.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 92.0, 25.0, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 105.0, 72.5, 122.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 390.0, 330.0, 122.0, 20.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0
									}
,
									"text" : "coll polzhofer-ii-cues"
								}

							}
, 							{
								"box" : 								{
									"annotation" : "",
									"hint" : "",
									"id" : "obj-145",
									"maxclass" : "bpatcher",
									"name" : "cs.sf-ctrl.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 615.0, 105.0, 60.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 285.0, 53.0, 60.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Courier",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-49",
									"linecount" : 9,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 135.0, 345.0, 69.0, 114.0 ],
									"presentation" : 1,
									"presentation_linecount" : 9,
									"presentation_rect" : [ 435.0, 150.0, 69.0, 114.0 ],
									"text" : "front\n\n-  6  -\n\n1     2\n\n4  3  5\n\nback",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"args" : [ "polzhofer-tape", 6 ],
									"id" : "obj-48",
									"maxclass" : "bpatcher",
									"name" : "cs.2click-outputs.maxpat",
									"numinlets" : 6,
									"numoutlets" : 0,
									"patching_rect" : [ 15.0, 270.0, 120.0, 105.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 15.0, 270.0, 120.0, 105.0 ]
								}

							}
, 							{
								"box" : 								{
									"channels" : 1,
									"id" : "obj-45",
									"maxclass" : "live.gain~",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "signal", "", "float", "list" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 1095.0, 210.0, 75.0, 120.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 285.0, 135.0, 120.0, 120.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_linknames" : 1,
											"parameter_longname" : "kai-conductor-click-gain",
											"parameter_shortname" : "conductor click",
											"parameter_type" : 0,
											"parameter_mmin" : -70.0,
											"parameter_mmax" : 6.0,
											"parameter_initial_enable" : 1,
											"parameter_initial" : [ -6 ],
											"parameter_unitstyle" : 4
										}

									}
,
									"varname" : "kai-conductor-click-gain"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.8, 0.84, 0.7, 1.0 ],
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-43",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 1095.0, 150.0, 242.0, 20.0 ],
									"save" : [ "#N", "sfplay~", "", 1, 120960, 0, "", ";" ],
									"text" : "sfplay~ 1 @audiofile iv-conductor-click.wav"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.8, 0.84, 0.7, 1.0 ],
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-42",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 870.0, 150.0, 216.0, 20.0 ],
									"save" : [ "#N", "sfplay~", "", 1, 120960, 0, "", ";" ],
									"text" : "sfplay~ 1 @audiofile iv-violin-click.wav"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.8, 0.84, 0.7, 1.0 ],
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 8,
									"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "bang" ],
									"patching_rect" : [ 615.0, 150.0, 246.0, 20.0 ],
									"save" : [ "#N", "sfplay~", "", 6, 120960, 1, "", ";" ],
									"text" : "sfplay~ 6 120960 1 @audiofile IV-6chan.wav"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-39",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 615.0, 47.5, 85.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 280.0, 24.5, 85.0, 20.0 ],
									"text" : "Play from bar:"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-27",
									"maxclass" : "number",
									"minimum" : 1,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 705.0, 47.5, 50.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 362.0, 24.5, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 705.0, 75.0, 125.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 390.0, 360.0, 125.0, 20.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0
									}
,
									"text" : "coll polzhofer-iv-cues"
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"background" : 1,
									"grad1" : [ 0.98, 0.98, 0.98, 1.0 ],
									"grad2" : [ 0.94, 0.94, 0.94, 1.0 ],
									"id" : "obj-18",
									"maxclass" : "panel",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 600.0, 31.75, 420.0, 106.5 ],
									"presentation" : 1,
									"presentation_rect" : [ 270.0, 15.0, 255.0, 75.0 ],
									"rounded" : 0
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"background" : 1,
									"grad1" : [ 0.98, 0.98, 0.98, 1.0 ],
									"grad2" : [ 0.94, 0.94, 0.94, 1.0 ],
									"id" : "obj-17",
									"maxclass" : "panel",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 0.0, 29.25, 585.0, 109.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.0, 15.0, 255.0, 75.0 ],
									"rounded" : 0
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-105", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-11", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 5 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-11", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 4 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-11", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 3 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-11", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-11", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-11", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-145", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-145", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-145", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-145", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-25", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 5 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-25", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 4 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-25", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 3 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-25", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-25", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-25", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-105", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 5 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-7", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 4 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-7", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 3 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-7", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-7", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-7", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 15.0, 30.0, 91.0, 20.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Helvetica Neue",
						"default_fontsize" : 12.0,
						"description" : "",
						"digest" : "",
						"fontface" : 0,
						"fontname" : "Helvetica Neue",
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p kai-polzhofer",
					"varname" : "KaiPolzhofer"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 1,
							"revision" : 9,
							"architecture" : "x86"
						}
,
						"rect" : [ 871.0, 125.0, 285.0, 345.0 ],
						"bgcolor" : [ 0.7, 0.7, 0.7, 1.0 ],
						"bglocked" : 0,
						"openinpresentation" : 1,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Helvetica Neue",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"statusbarvisible" : 2,
						"toolbarvisible" : 0,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 0,
						"enablevscroll" : 0,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"visible" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"color" : [ 0.4, 0.4, 0.8, 1.0 ],
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 360.5, 460.0, 59.5, 20.0 ],
									"restore" : 									{
										"ian-white-noise-gain~" : [ -6.0 ],
										"power-attack-time" : [ 50.0 ],
										"power-release-time" : [ 1000.0 ]
									}
,
									"text" : "autopattr",
									"varname" : "u865008397"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.25, 0.25, 0.25, 1.0 ],
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"frgb" : 0.0,
									"id" : "obj-13",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 195.0, 195.0, 76.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.0, 135.0, 285.0, 17.0 ],
									"text" : "P L A Y B A C K",
									"textcolor" : [ 0.96, 0.96, 0.96, 1.0 ],
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.25, 0.25, 0.25, 1.0 ],
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"frgb" : 0.0,
									"id" : "obj-12",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 0.0, 0.0, 420.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.0, 0.0, 285.0, 17.0 ],
									"text" : "M I D I   P E D A L",
									"textcolor" : [ 0.96, 0.96, 0.96, 1.0 ],
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"appearance" : 1,
									"id" : "obj-10",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 136.0, 136.5, 25.0, 36.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 225.0, 169.0, 44.0, 36.0 ],
									"prototypename" : "time",
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_linknames" : 1,
											"parameter_longname" : "power-release-time",
											"parameter_shortname" : "release",
											"parameter_type" : 0,
											"parameter_mmax" : 10000.0,
											"parameter_initial_enable" : 1,
											"parameter_initial" : [ 1000 ],
											"parameter_unitstyle" : 2,
											"parameter_steps" : 1001,
											"parameter_speedlim" : 0.0
										}

									}
,
									"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"varname" : "power-release-time"
								}

							}
, 							{
								"box" : 								{
									"appearance" : 1,
									"id" : "obj-9",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 82.5, 136.5, 25.0, 36.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 182.0, 169.0, 42.0, 36.0 ],
									"prototypename" : "time",
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_linknames" : 1,
											"parameter_longname" : "power-attack-time",
											"parameter_shortname" : "attack",
											"parameter_type" : 0,
											"parameter_mmax" : 10000.0,
											"parameter_initial_enable" : 1,
											"parameter_initial" : [ 50 ],
											"parameter_unitstyle" : 2,
											"parameter_steps" : 1001,
											"parameter_speedlim" : 0.0
										}

									}
,
									"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"varname" : "power-attack-time"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.760784, 0.709804, 0.811765, 1.0 ],
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-50",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "int", "signal" ],
									"patching_rect" : [ 15.0, 195.0, 154.0, 20.0 ],
									"text" : "cs.adsr-ctrl 50 1000"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.75 ],
									"color" : [ 0.8, 0.839216, 0.698039, 1.0 ],
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 195.0, 225.0, 237.0, 20.0 ],
									"text" : "buffer~ ian-white-noise amplifiernoise.wav",
									"textcolor" : [ 0.0, 0.0, 0.0, 0.75 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.57, 0.62, 0.66, 1.0 ],
									"bgoncolor" : [ 0.047059, 0.972549, 0.392157, 1.0 ],
									"bgovercolor" : [ 0.568627, 0.619608, 0.662745, 1.0 ],
									"bgoveroncolor" : [ 0.129455, 0.990526, 0.399839, 1.0 ],
									"border" : 1,
									"bordercolor" : [ 0.27, 0.33, 0.4, 1.0 ],
									"borderoncolor" : [ 0.27, 0.33, 0.4, 1.0 ],
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-22",
									"maxclass" : "textbutton",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 15.0, 150.0, 40.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 15.0, 225.0, 40.0, 20.0 ],
									"rounded" : 0.0,
									"text" : "OFF",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"texton" : "ON",
									"textoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"textovercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"textoveroncolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"args" : [ "ian" ],
									"id" : "obj-1",
									"maxclass" : "bpatcher",
									"name" : "cs.pan-ctrl.maxpat",
									"numinlets" : 0,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "float" ],
									"patching_rect" : [ 30.0, 330.0, 150.0, 45.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 15.0, 165.0, 150.0, 45.0 ],
									"varname" : "ian-pan-ctrl"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.760784, 0.709804, 0.811765, 1.0 ],
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-46",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 3,
									"outlettype" : [ "signal", "signal", "signal" ],
									"patching_rect" : [ 15.0, 390.0, 119.5, 20.0 ],
									"text" : "z.pan3s 0.666 0. 0.5"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.8, 0.84, 0.7, 1.0 ],
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 15.0, 255.0, 154.0, 20.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"args" : [ "power-noise", 3 ],
									"id" : "obj-19",
									"maxclass" : "bpatcher",
									"name" : "cs.2click-outputs.maxpat",
									"numinlets" : 3,
									"numoutlets" : 0,
									"patching_rect" : [ 15.0, 270.0, 120.0, 60.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 15.0, 270.0, 120.0, 60.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "bpatcher",
									"name" : "cs.midi-pedal.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 15.0, 30.0, 119.5, 90.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 15.0, 30.0, 119.5, 90.0 ],
									"varname" : "ian-pedal"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.568627, 0.619608, 0.662745, 1.0 ],
									"bgoncolor" : [ 0.921569, 0.94902, 0.05098, 1.0 ],
									"bgovercolor" : [ 0.568627, 0.619608, 0.662745, 1.0 ],
									"bgoveroncolor" : [ 0.921569, 0.94902, 0.05098, 1.0 ],
									"border" : 1,
									"bordercolor" : [ 0.301961, 0.337255, 0.403922, 1.0 ],
									"borderoncolor" : [ 0.301961, 0.337255, 0.403922, 1.0 ],
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-24",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 345.0, 60.0, 47.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 223.0, 49.0, 45.0, 18.0 ],
									"prototypename" : "M4L.toggle",
									"rounded" : 0.0,
									"text" : "Refresh",
									"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"texton" : "Trig",
									"textoncolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"textovercolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"textoveroncolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.25, 0.25, 0.25, 1.0 ],
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"frgb" : 0.0,
									"id" : "obj-11",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 195.0, 30.0, 225.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 135.0, 30.0, 135.0, 17.0 ],
									"text" : "I N P U T   D E V I C E",
									"textcolor" : [ 0.96, 0.96, 0.96, 1.0 ],
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"arrowbgcolor" : [ 0.568627, 0.619608, 0.662745, 1.0 ],
									"arrowcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"arrowlink" : 0,
									"bgcolor" : [ 0.91, 0.91, 0.91, 1.0 ],
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"framecolor" : [ 0.568627, 0.619608, 0.662745, 1.0 ],
									"hltcolor" : [ 0.984314, 0.819608, 0.05098, 1.0 ],
									"id" : "obj-37",
									"items" : [ "IAC Driver Bus 1", ",", "to Max 1", ",", "to Max 2" ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.0, 90.0, 195.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 137.0, 49.0, 85.0, 18.0 ],
									"rounded" : 0,
									"textcolor" : [ 0.0, 0.019608, 0.078431, 1.0 ],
									"textcolor2" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"truncate" : 2
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.8, 0.84, 0.7, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 210.0, 60.0, 52.0, 20.0 ],
									"text" : "midiinfo"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.611765, 0.611765, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 270.5, 60.0, 60.0, 20.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 295.0, 120.0, 67.0, 20.0 ],
									"text" : "s midi-port"
								}

							}
, 							{
								"box" : 								{
									"channels" : 1,
									"id" : "obj-4",
									"maxclass" : "live.gain~",
									"numinlets" : 1,
									"numoutlets" : 4,
									"orientation" : 1,
									"outlettype" : [ "signal", "", "float", "list" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 15.0, 285.0, 150.0, 31.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 75.0, 225.0, 194.0, 31.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_linknames" : 1,
											"parameter_longname" : "ian-white-noise-gain~",
											"parameter_shortname" : "gain",
											"parameter_type" : 0,
											"parameter_mmin" : -70.0,
											"parameter_mmax" : 6.0,
											"parameter_initial_enable" : 1,
											"parameter_initial" : [ -6 ],
											"parameter_unitstyle" : 4
										}

									}
,
									"showname" : 0,
									"varname" : "ian-white-noise-gain~"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.8, 0.84, 0.7, 1.0 ],
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 15.0, 225.0, 126.0, 20.0 ],
									"text" : "play~ ian-white-noise"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.094118, 0.113725, 0.137255, 1.0 ],
									"bordercolor" : [ 0.301961, 0.337255, 0.403922, 1.0 ],
									"buffername" : "ian-white-noise",
									"fontsize" : 9.0,
									"gridcolor" : [ 0.301961, 0.337255, 0.403922, 0.501961 ],
									"id" : "obj-15",
									"ignoreclick" : 1,
									"labelbgcolor" : [ 0.094118, 0.113725, 0.137255, 1.0 ],
									"labeltextcolor" : [ 0.666667, 0.698039, 0.717647, 1.0 ],
									"linecolor" : [ 0.301961, 0.337255, 0.403922, 0.501961 ],
									"maxclass" : "waveform~",
									"numinlets" : 5,
									"numoutlets" : 6,
									"outlettype" : [ "float", "float", "float", "float", "list", "" ],
									"outmode" : 0,
									"patching_rect" : [ 195.0, 255.0, 225.0, 61.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 150.0, 270.0, 120.0, 60.0 ],
									"prototypename" : "M4L.orange",
									"selectioncolor" : [ 0.666667, 0.698039, 0.717647, 0.25098 ],
									"setmode" : 1,
									"setunit" : 1,
									"snapto" : 2,
									"ticks" : 1,
									"vlabels" : 1,
									"waveformcolor" : [ 0.984314, 0.819608, 0.05098, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"background" : 1,
									"grad1" : [ 0.98, 0.98, 0.98, 1.0 ],
									"grad2" : [ 0.94, 0.94, 0.94, 1.0 ],
									"id" : "obj-14",
									"maxclass" : "panel",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 195.0, 46.25, 225.0, 101.5 ],
									"presentation" : 1,
									"presentation_rect" : [ 135.0, 45.0, 135.0, 24.0 ],
									"rounded" : 0
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ],
									"id" : "obj-75",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 82.5, 136.5, 97.5, 47.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 180.0, 165.0, 89.0, 45.0 ],
									"rounded" : 0
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 354.5, 81.0, 335.0, 81.0, 335.0, 57.0, 280.0, 57.0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 280.0, 81.0, 266.0, 81.0, 266.0, 57.0, 252.5, 57.0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-37", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-46", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-46", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-50", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 120.0, 30.0, 75.0, 20.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Helvetica Neue",
						"default_fontsize" : 12.0,
						"description" : "",
						"digest" : "",
						"fontface" : 0,
						"fontname" : "Helvetica Neue",
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p ian-power",
					"varname" : "IanPower"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 1,
							"revision" : 9,
							"architecture" : "x86"
						}
,
						"rect" : [ 52.0, 646.0, 1171.0, 136.0 ],
						"bgcolor" : [ 0.7, 0.7, 0.7, 1.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Helvetica Neue",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"statusbarvisible" : 2,
						"toolbarvisible" : 0,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 0,
						"enablevscroll" : 0,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"title" : "Ring of 8 DAC",
						"visible" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"bgcolor" : [ 0.25, 0.25, 0.25, 1.0 ],
									"fontface" : 1,
									"fontname" : "Helvetica Neue",
									"fontsize" : 16.0,
									"frgb" : 0.0,
									"id" : "obj-19",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 960.0, 4.0, 120.0, 26.0 ],
									"text" : "8",
									"textcolor" : [ 0.96, 0.96, 0.96, 1.0 ],
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.25, 0.25, 0.25, 1.0 ],
									"fontface" : 1,
									"fontname" : "Helvetica Neue",
									"fontsize" : 16.0,
									"frgb" : 0.0,
									"id" : "obj-18",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 825.0, 4.0, 120.0, 26.0 ],
									"text" : "7",
									"textcolor" : [ 0.96, 0.96, 0.96, 1.0 ],
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.25, 0.25, 0.25, 1.0 ],
									"fontface" : 1,
									"fontname" : "Helvetica Neue",
									"fontsize" : 16.0,
									"frgb" : 0.0,
									"id" : "obj-11",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 690.0, 4.0, 120.0, 26.0 ],
									"text" : "6",
									"textcolor" : [ 0.96, 0.96, 0.96, 1.0 ],
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.25, 0.25, 0.25, 1.0 ],
									"fontface" : 1,
									"fontname" : "Helvetica Neue",
									"fontsize" : 16.0,
									"frgb" : 0.0,
									"id" : "obj-8",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 555.0, 4.0, 120.0, 26.0 ],
									"text" : "5",
									"textcolor" : [ 0.96, 0.96, 0.96, 1.0 ],
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.25, 0.25, 0.25, 1.0 ],
									"fontface" : 1,
									"fontname" : "Helvetica Neue",
									"fontsize" : 16.0,
									"frgb" : 0.0,
									"id" : "obj-5",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 420.0, 4.0, 120.0, 26.0 ],
									"text" : "4",
									"textcolor" : [ 0.96, 0.96, 0.96, 1.0 ],
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.25, 0.25, 0.25, 1.0 ],
									"fontface" : 1,
									"fontname" : "Helvetica Neue",
									"fontsize" : 16.0,
									"frgb" : 0.0,
									"id" : "obj-4",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 285.0, 4.0, 120.0, 26.0 ],
									"text" : "3",
									"textcolor" : [ 0.96, 0.96, 0.96, 1.0 ],
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.25, 0.25, 0.25, 1.0 ],
									"fontface" : 1,
									"fontname" : "Helvetica Neue",
									"fontsize" : 16.0,
									"frgb" : 0.0,
									"id" : "obj-3",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 150.0, 4.0, 120.0, 26.0 ],
									"text" : "2",
									"textcolor" : [ 0.96, 0.96, 0.96, 1.0 ],
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.25, 0.25, 0.25, 1.0 ],
									"fontface" : 1,
									"fontname" : "Helvetica Neue",
									"fontsize" : 16.0,
									"frgb" : 0.0,
									"id" : "obj-2",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 15.0, 4.0, 120.0, 26.0 ],
									"text" : "1",
									"textcolor" : [ 0.96, 0.96, 0.96, 1.0 ],
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"args" : [ "dac-8", 4 ],
									"id" : "obj-17",
									"maxclass" : "bpatcher",
									"name" : "cs.2click-inputs.maxpat",
									"numinlets" : 0,
									"numoutlets" : 4,
									"outlettype" : [ "signal", "signal", "signal", "signal" ],
									"patching_rect" : [ 960.0, 15.0, 120.0, 75.0 ]
								}

							}
, 							{
								"box" : 								{
									"args" : [ "dac-7", 4 ],
									"id" : "obj-16",
									"maxclass" : "bpatcher",
									"name" : "cs.2click-inputs.maxpat",
									"numinlets" : 0,
									"numoutlets" : 4,
									"outlettype" : [ "signal", "signal", "signal", "signal" ],
									"patching_rect" : [ 825.0, 15.0, 120.0, 75.0 ]
								}

							}
, 							{
								"box" : 								{
									"args" : [ "dac-6", 4 ],
									"id" : "obj-12",
									"maxclass" : "bpatcher",
									"name" : "cs.2click-inputs.maxpat",
									"numinlets" : 0,
									"numoutlets" : 4,
									"outlettype" : [ "signal", "signal", "signal", "signal" ],
									"patching_rect" : [ 690.0, 15.0, 120.0, 75.0 ]
								}

							}
, 							{
								"box" : 								{
									"args" : [ "dac-5", 4 ],
									"id" : "obj-10",
									"maxclass" : "bpatcher",
									"name" : "cs.2click-inputs.maxpat",
									"numinlets" : 0,
									"numoutlets" : 4,
									"outlettype" : [ "signal", "signal", "signal", "signal" ],
									"patching_rect" : [ 555.0, 15.0, 120.0, 75.0 ]
								}

							}
, 							{
								"box" : 								{
									"args" : [ "dac-4", 4 ],
									"id" : "obj-7",
									"maxclass" : "bpatcher",
									"name" : "cs.2click-inputs.maxpat",
									"numinlets" : 0,
									"numoutlets" : 4,
									"outlettype" : [ "signal", "signal", "signal", "signal" ],
									"patching_rect" : [ 420.0, 15.0, 120.0, 75.0 ]
								}

							}
, 							{
								"box" : 								{
									"args" : [ "dac-3", 4 ],
									"id" : "obj-15",
									"maxclass" : "bpatcher",
									"name" : "cs.2click-inputs.maxpat",
									"numinlets" : 0,
									"numoutlets" : 4,
									"outlettype" : [ "signal", "signal", "signal", "signal" ],
									"patching_rect" : [ 285.0, 15.0, 120.0, 75.0 ]
								}

							}
, 							{
								"box" : 								{
									"args" : [ "dac-2", 4 ],
									"id" : "obj-14",
									"maxclass" : "bpatcher",
									"name" : "cs.2click-inputs.maxpat",
									"numinlets" : 0,
									"numoutlets" : 4,
									"outlettype" : [ "signal", "signal", "signal", "signal" ],
									"patching_rect" : [ 150.0, 15.0, 120.0, 75.0 ]
								}

							}
, 							{
								"box" : 								{
									"args" : [ "dac-1", 4 ],
									"id" : "obj-13",
									"maxclass" : "bpatcher",
									"name" : "cs.2click-inputs.maxpat",
									"numinlets" : 0,
									"numoutlets" : 4,
									"outlettype" : [ "signal", "signal", "signal", "signal" ],
									"patching_rect" : [ 15.0, 15.0, 120.0, 75.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Courier",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-9",
									"linecount" : 9,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1095.0, 4.0, 69.0, 114.0 ],
									"text" : "front\n\n1  2  3\n\n8     4\n\n7  6  5\n\nback",
									"textcolor" : [ 0.25, 0.25, 0.25, 1.0 ],
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.8, 0.84, 0.7, 1.0 ],
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 8,
									"numoutlets" : 0,
									"patching_rect" : [ 15.0, 105.0, 964.0, 20.0 ],
									"text" : "dac~ 1 2 3 4 5 6 7 8"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 4 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-10", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 4 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-10", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 4 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-10", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 4 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 5 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-12", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 5 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-12", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 5 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-12", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 5 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-13", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-13", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-13", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-14", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-14", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-14", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-15", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-15", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-15", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 6 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-16", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 6 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-16", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 6 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-16", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 6 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 7 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-17", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 7 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-17", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 7 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-17", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 7 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 3 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-7", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 3 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-7", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 3 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-7", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 3 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 15.0, 60.0, 92.0, 20.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Helvetica Neue",
						"default_fontsize" : 12.0,
						"description" : "",
						"digest" : "",
						"fontface" : 0,
						"fontname" : "Helvetica Neue",
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p ring-of-8-dac"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.25, 0.25, 0.25, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"frgb" : 0.0,
					"id" : "obj-26",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 0.0, 420.0, 225.0, 17.0 ],
					"text" : "U T I L I T I E S",
					"textcolor" : [ 0.96, 0.96, 0.96, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.611765, 0.611765, 1.0 ],
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"id" : "obj-69",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 15.0, 450.0, 61.0, 20.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"id" : "obj-68",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 15.0, 480.0, 167.0, 32.0 ],
					"text" : ";\rmax sortpatcherdictonsave 1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"id" : "obj-67",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 15.0, 390.0, 114.0, 20.0 ],
					"text" : "v hgnm.patch_path"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.611765, 0.611765, 1.0 ],
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"id" : "obj-66",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 15.0, 330.0, 90.0, 20.0 ],
					"text" : "loadmess path"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.611765, 0.611765, 1.0 ],
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"id" : "obj-61",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 15.0, 360.0, 71.0, 20.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.4, 0.4, 0.8, 1.0 ],
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 15.0, 270.0, 192.0, 20.0 ],
					"saved_object_attributes" : 					{
						"client_rect" : [ 854, 172, 1208, 300 ],
						"parameter_enable" : 0,
						"storage_rect" : [ 766, 44, 1220, 302 ]
					}
,
					"text" : "pattrstorage performance-presets",
					"varname" : "performance-presets"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 174.5, 228.0, 42.5, 228.0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 174.5, 228.0, 24.5, 228.0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 174.5, 140.0, 158.0, 140.0, 158.0, 114.0, 24.5, 114.0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-61", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-69", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-1::obj-18::obj-25" : [ "pedal-on-off", "pedal-switch", 0 ],
			"obj-1::obj-1::obj-74" : [ "ian-width", "width", 0 ],
			"obj-2::obj-45" : [ "kai-conductor-click-gain", "conductor click", 0 ],
			"obj-1::obj-10" : [ "power-release-time", "release", 0 ],
			"obj-1::obj-1::obj-45" : [ "ian-pan", "pan", 0 ],
			"obj-1::obj-18::obj-13" : [ "pedal-polarity", "pedal-polarity", 0 ],
			"obj-2::obj-7" : [ "kai-tape-gain", "tape", 0 ],
			"obj-1::obj-18::obj-26" : [ "test-indicator", "test", 0 ],
			"obj-2::obj-9" : [ "kai-violin-click-gain", "violin click", 0 ],
			"obj-1::obj-4" : [ "ian-white-noise-gain~", "gain", 0 ],
			"obj-1::obj-9" : [ "power-attack-time", "attack", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "cs.2click-inputs.maxpat",
				"bootpath" : "/Users/chris/Desktop/desktop/Max/hgnm-dal-niente/externals/cs.2click",
				"patcherrelativepath" : "./externals/cs.2click",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "cs.2click.js",
				"bootpath" : "/Users/chris/Desktop/desktop/Max/hgnm-dal-niente/externals/cs.2click",
				"patcherrelativepath" : "./externals/cs.2click",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "cs.2click-receive~.maxpat",
				"bootpath" : "/Users/chris/Desktop/desktop/Max/hgnm-dal-niente/externals/cs.2click",
				"patcherrelativepath" : "./externals/cs.2click",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "cs.2click-led.maxpat",
				"bootpath" : "/Users/chris/Desktop/desktop/Max/hgnm-dal-niente/externals/cs.2click",
				"patcherrelativepath" : "./externals/cs.2click",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "cs.midi-pedal.maxpat",
				"bootpath" : "/Users/chris/Desktop/desktop/Max/hgnm-dal-niente/abstractions",
				"patcherrelativepath" : "./abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "cs.2click-outputs.maxpat",
				"bootpath" : "/Users/chris/Desktop/desktop/Max/hgnm-dal-niente/externals/cs.2click",
				"patcherrelativepath" : "./externals/cs.2click",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "cs.2click-send~.maxpat",
				"bootpath" : "/Users/chris/Desktop/desktop/Max/hgnm-dal-niente/externals/cs.2click",
				"patcherrelativepath" : "./externals/cs.2click",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "z.pan3s.maxpat",
				"bootpath" : "/Users/chris/Desktop/desktop/Max/hgnm-dal-niente/externals/z.abstractions/z.abstractions_patches/z.panning",
				"patcherrelativepath" : "./externals/z.abstractions/z.abstractions_patches/z.panning",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "z.scale.maxpat",
				"bootpath" : "/Users/chris/Desktop/desktop/Max/hgnm-dal-niente/externals/z.abstractions/z.abstractions_patches/z.scale",
				"patcherrelativepath" : "./externals/z.abstractions/z.abstractions_patches/z.scale",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "cs.pan-ctrl.maxpat",
				"bootpath" : "/Users/chris/Desktop/desktop/Max/hgnm-dal-niente/abstractions",
				"patcherrelativepath" : "./abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "cs.adsr-ctrl.maxpat",
				"bootpath" : "/Users/chris/Desktop/desktop/Max/hgnm-dal-niente/abstractions",
				"patcherrelativepath" : "./abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "polzhofer-iv-cues.txt",
				"bootpath" : "/Users/chris/Desktop/desktop/Max/hgnm-dal-niente/data",
				"patcherrelativepath" : "./data",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "cs.sf-ctrl.maxpat",
				"bootpath" : "/Users/chris/Desktop/desktop/Max/hgnm-dal-niente/abstractions",
				"patcherrelativepath" : "./abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "polzhofer-ii-cues.txt",
				"bootpath" : "/Users/chris/Desktop/desktop/Max/hgnm-dal-niente/data",
				"patcherrelativepath" : "./data",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "cs.timecode.maxpat",
				"bootpath" : "/Users/chris/Desktop/desktop/Max/hgnm-dal-niente/abstractions",
				"patcherrelativepath" : "./abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "polzhofer-iv-cues-reversed.txt",
				"bootpath" : "/Users/chris/Desktop/desktop/Max/hgnm-dal-niente/data",
				"patcherrelativepath" : "./data",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "polzhofer-ii-cues-reversed.txt",
				"bootpath" : "/Users/chris/Desktop/desktop/Max/hgnm-dal-niente/data",
				"patcherrelativepath" : "./data",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "cs.2click-presets.maxpat",
				"bootpath" : "/Users/chris/Desktop/desktop/Max/hgnm-dal-niente/externals/cs.2click",
				"patcherrelativepath" : "./externals/cs.2click",
				"type" : "JSON",
				"implicit" : 1
			}
 ]
	}

}
