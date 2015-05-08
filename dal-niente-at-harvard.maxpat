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
		"rect" : [ 0.0, 44.0, 1280.0, 706.0 ],
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
					"args" : [ "ian-3pan", 3 ],
					"id" : "obj-19",
					"maxclass" : "bpatcher",
					"name" : "cs.2click-outputs.maxpat",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 510.0, 255.0, 120.0, 60.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ "dac-8", 4 ],
					"id" : "obj-17",
					"maxclass" : "bpatcher",
					"name" : "cs.2click-inputs.maxpat",
					"numinlets" : 0,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 960.0, 570.0, 120.0, 75.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ "dac-7", 4 ],
					"id" : "obj-16",
					"maxclass" : "bpatcher",
					"name" : "cs.2click-inputs.maxpat",
					"numinlets" : 0,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 825.0, 570.0, 120.0, 75.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ "dac-6", 4 ],
					"id" : "obj-12",
					"maxclass" : "bpatcher",
					"name" : "cs.2click-inputs.maxpat",
					"numinlets" : 0,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 690.0, 570.0, 120.0, 75.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ "dac-5", 4 ],
					"id" : "obj-10",
					"maxclass" : "bpatcher",
					"name" : "cs.2click-inputs.maxpat",
					"numinlets" : 0,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 555.0, 570.0, 120.0, 75.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ "dac-4", 4 ],
					"id" : "obj-7",
					"maxclass" : "bpatcher",
					"name" : "cs.2click-inputs.maxpat",
					"numinlets" : 0,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 420.0, 570.0, 120.0, 75.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ "dac-3", 4 ],
					"id" : "obj-15",
					"maxclass" : "bpatcher",
					"name" : "cs.2click-inputs.maxpat",
					"numinlets" : 0,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 285.0, 570.0, 120.0, 75.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ "dac-2", 4 ],
					"id" : "obj-14",
					"maxclass" : "bpatcher",
					"name" : "cs.2click-inputs.maxpat",
					"numinlets" : 0,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 150.0, 570.0, 120.0, 75.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ "dac-1", 4 ],
					"id" : "obj-13",
					"maxclass" : "bpatcher",
					"name" : "cs.2click-inputs.maxpat",
					"numinlets" : 0,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 15.0, 570.0, 120.0, 75.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Courier",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-9",
					"linecount" : 9,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1095.0, 570.0, 69.0, 114.0 ],
					"text" : "front\n\n1  2  3\n\n8     4\n\n7  6  5\n\nback",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 8,
					"numoutlets" : 0,
					"patching_rect" : [ 15.0, 660.0, 964.0, 20.0 ],
					"text" : "dac~ 1 2 3 4 5 6 7 8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "bpatcher",
					"name" : "cs.midi-pedal.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 495.0, 15.0, 120.0, 75.0 ],
					"varname" : "ian-pedal"
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
					"patching_rect" : [ 163.0, 45.0, 47.0, 20.0 ],
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
, 			{
				"box" : 				{
					"bgcolor" : [ 0.25, 0.25, 0.25, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-11",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 15.0, 15.0, 225.0, 18.0 ],
					"text" : "M I D I   D E V I C E S   &   S T O R A G E",
					"textcolor" : [ 0.96, 0.96, 0.96, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-37",
					"items" : [ "AU DLS Synth 1", ",", "IAC Driver Bus 1", ",", "from Max 1", ",", "from Max 2" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 30.0, 75.0, 189.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 30.0, 45.0, 52.0, 20.0 ],
					"text" : "midiinfo"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 90.5, 45.0, 60.0, 20.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 115.0, 105.0, 67.0, 20.0 ],
					"text" : "s midi-port"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 15.0, 165.0, 59.5, 20.0 ],
					"restore" : 					{
						"ian-white-noise-gain~" : [ -0.0 ]
					}
,
					"text" : "autopattr",
					"varname" : "u582007216"
				}

			}
, 			{
				"box" : 				{
					"channels" : 1,
					"id" : "obj-4",
					"maxclass" : "live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"orientation" : 1,
					"outlettype" : [ "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 495.0, 150.0, 150.0, 31.0 ],
					"presentation_rect" : [ 0.0, 0.0, 50.0, 31.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_linknames" : 1,
							"parameter_longname" : "ian-white-noise-gain~",
							"parameter_shortname" : "gain",
							"parameter_type" : 0,
							"parameter_mmin" : -70.0,
							"parameter_mmax" : 6.0,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 0 ],
							"parameter_unitstyle" : 4
						}

					}
,
					"showname" : 0,
					"varname" : "ian-white-noise-gain~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 495.0, 120.0, 126.0, 20.0 ],
					"text" : "play~ ian-white-noise"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 630.0, 120.0, 135.0, 20.0 ],
					"text" : "buffer~ ian-white-noise"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"id" : "obj-8",
					"interp" : 					{
						"ian-pedal::pedal-on-off" : [ 0, 0.0 ],
						"ian-pedal::pedal-polarity" : [ 0, 0.0 ],
						"ian-pedal::test-indicator" : [ 0, 0.0 ]
					}
,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 15.0, 135.0, 192.0, 20.0 ],
					"saved_object_attributes" : 					{
						"client_rect" : [ 703, 44, 1090, 221 ],
						"parameter_enable" : 0,
						"storage_rect" : [ 766, 44, 1220, 302 ]
					}
,
					"text" : "pattrstorage performance-presets",
					"varname" : "performance-presets"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "ian" ],
					"id" : "obj-1",
					"maxclass" : "bpatcher",
					"name" : "cs.front3-pan.maxpat",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "signal", "signal" ],
					"patching_rect" : [ 495.0, 195.0, 150.0, 45.0 ],
					"varname" : "ian-panner"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 4 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-10", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 4 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-10", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 4 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-10", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 4 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 5 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-12", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 5 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-12", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 5 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-12", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 5 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-13", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-13", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-13", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-14", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-14", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-14", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-15", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-15", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-15", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 6 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-16", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 6 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-16", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 6 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-16", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 6 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 7 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-17", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 7 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-17", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 7 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-17", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 7 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 172.5, 66.0, 155.0, 66.0, 155.0, 42.0, 100.0, 42.0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 100.0, 66.0, 86.0, 66.0, 86.0, 42.0, 39.5, 42.0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-37", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-7", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-7", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-7", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-7", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-4" : [ "ian-white-noise-gain~", "gain", 0 ],
			"obj-18::obj-13" : [ "pedal-polarity", "pedal-polarity", 0 ],
			"obj-18::obj-25" : [ "pedal-on-off", "pedal-switch", 0 ],
			"obj-18::obj-26" : [ "test-indicator", "test", 0 ],
			"obj-1::obj-24" : [ "ian-front3-pan", "pan", 0 ],
			"obj-1::obj-74" : [ "ian-front3-width", "width", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "cs.front3-pan.maxpat",
				"bootpath" : "/Users/chris/Desktop/desktop/Max/hgnm-dal-niente/abstractions",
				"patcherrelativepath" : "./abstractions",
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
				"name" : "cs.midi-pedal.maxpat",
				"bootpath" : "/Users/chris/Desktop/desktop/Max/hgnm-dal-niente/abstractions",
				"patcherrelativepath" : "./abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
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
 ]
	}

}
