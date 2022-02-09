{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 5,
			"minor" : 1,
			"revision" : 9
		}
,
		"rect" : [ 178.0, 44.0, 505.0, 603.0 ],
		"bglocked" : 0,
		"defrect" : [ 178.0, 44.0, 505.0, 603.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 0,
		"default_fontsize" : 10.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial Bold",
		"gridonopen" : 0,
		"gridsize" : [ 8.0, 8.0 ],
		"gridsnaponopen" : 0,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route bang <empty>",
					"outlettype" : [ "", "", "" ],
					"id" : "obj-19",
					"fontname" : "Arial Bold",
					"patching_rect" : [ 176.0, 408.0, 106.0, 18.0 ],
					"numinlets" : 1,
					"numoutlets" : 3,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "--->",
					"frgb" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"id" : "obj-23",
					"fontname" : "Arial",
					"patching_rect" : [ 144.0, 240.0, 27.0, 18.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "we need a list of scenes so we let the live.path point to the current Live Set and feed the live.object below with its ID",
					"linecount" : 5,
					"frgb" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"id" : "obj-53",
					"fontname" : "Arial",
					"patching_rect" : [ 16.0, 240.0, 135.0, 64.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "--->",
					"frgb" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"id" : "obj-25",
					"fontname" : "Arial",
					"patching_rect" : [ 112.0, 328.0, 27.0, 18.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "after the live.object points to the current Live Set we ask it for a list of scenes",
					"linecount" : 4,
					"frgb" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"id" : "obj-24",
					"fontname" : "Arial",
					"patching_rect" : [ 16.0, 328.0, 108.0, 52.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "< this live.object points to the current Live Set's main view - now we set the property \"selected_scene\" to the given id",
					"linecount" : 3,
					"frgb" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"id" : "obj-17",
					"fontname" : "Arial",
					"patching_rect" : [ 312.0, 504.0, 191.0, 41.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "help live.object",
					"bgcolor" : [ 0.984314, 0.819608, 0.05098, 1.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-18",
					"fontname" : "Arial Bold",
					"patching_rect" : [ 312.0, 544.0, 83.0, 16.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pcontrol",
					"outlettype" : [ "" ],
					"id" : "obj-20",
					"fontname" : "Arial Bold",
					"patching_rect" : [ 312.0, 568.0, 50.0, 18.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "< first we set the live.path to the main view of the current Live Set and feed the live.object below with its ID",
					"linecount" : 4,
					"frgb" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"id" : "obj-26",
					"fontname" : "Arial",
					"patching_rect" : [ 328.0, 184.0, 152.0, 52.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "help live.path",
					"bgcolor" : [ 0.984314, 0.819608, 0.05098, 1.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-52",
					"fontname" : "Arial Bold",
					"patching_rect" : [ 328.0, 232.0, 74.0, 16.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pcontrol",
					"outlettype" : [ "" ],
					"id" : "obj-51",
					"fontname" : "Arial Bold",
					"patching_rect" : [ 360.0, 256.0, 50.0, 18.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"prototypename" : "ML.subpatcher-title",
					"text" : "Set Selected Scene Index",
					"frgb" : [ 0.3, 0.34, 0.4, 1.0 ],
					"id" : "obj-48",
					"fontname" : "Arial Bold Italic",
					"patching_rect" : [ 16.0, 16.0, 310.0, 34.0 ],
					"numinlets" : 1,
					"textcolor" : [ 0.3, 0.34, 0.4, 1.0 ],
					"numoutlets" : 0,
					"fontsize" : 24.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"prototypename" : "ML.patcher-story",
					"text" : "Set the selected scene to a given index.",
					"frgb" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"id" : "obj-50",
					"fontname" : "Arial Italic",
					"patching_rect" : [ 16.0, 48.0, 208.0, 19.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "int",
					"outlettype" : [ "int" ],
					"id" : "obj-16",
					"fontname" : "Arial Bold",
					"patching_rect" : [ 296.0, 304.0, 35.0, 18.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b b l",
					"outlettype" : [ "bang", "bang", "" ],
					"id" : "obj-15",
					"fontname" : "Arial Bold",
					"patching_rect" : [ 248.0, 208.0, 53.0, 18.0 ],
					"numinlets" : 1,
					"numoutlets" : 3,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b l",
					"outlettype" : [ "bang", "" ],
					"id" : "obj-14",
					"fontname" : "Arial Bold",
					"patching_rect" : [ 200.0, 296.0, 37.0, 18.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b i",
					"outlettype" : [ "bang", "int" ],
					"id" : "obj-10",
					"fontname" : "Arial Bold",
					"patching_rect" : [ 224.0, 128.0, 107.0, 18.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "path live_set view",
					"outlettype" : [ "" ],
					"id" : "obj-11",
					"fontname" : "Arial Bold",
					"patching_rect" : [ 224.0, 160.0, 96.0, 16.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "live.object",
					"outlettype" : [ "" ],
					"id" : "obj-12",
					"fontname" : "Arial Bold",
					"color" : [ 0.984314, 0.819608, 0.05098, 1.0 ],
					"patching_rect" : [ 240.0, 520.0, 61.0, 18.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"saved_object_attributes" : 					{
						"_persistence" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "live.path",
					"outlettype" : [ "", "", "" ],
					"id" : "obj-13",
					"fontname" : "Arial Bold",
					"color" : [ 0.984314, 0.819608, 0.05098, 1.0 ],
					"patching_rect" : [ 224.0, 184.0, 67.0, 18.0 ],
					"numinlets" : 1,
					"numoutlets" : 3,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend set selected_scene id",
					"outlettype" : [ "" ],
					"id" : "obj-9",
					"fontname" : "Arial Bold",
					"patching_rect" : [ 104.0, 488.0, 157.0, 18.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "zl 666 mth",
					"outlettype" : [ "", "" ],
					"id" : "obj-8",
					"fontname" : "Arial Bold",
					"patching_rect" : [ 232.0, 456.0, 83.0, 18.0 ],
					"numinlets" : 2,
					"numoutlets" : 2,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "zl 666 delace",
					"outlettype" : [ "", "" ],
					"id" : "obj-7",
					"fontname" : "Arial Bold",
					"patching_rect" : [ 176.0, 432.0, 75.0, 18.0 ],
					"numinlets" : 2,
					"numoutlets" : 2,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route scenes",
					"outlettype" : [ "", "" ],
					"id" : "obj-6",
					"fontname" : "Arial Bold",
					"patching_rect" : [ 176.0, 384.0, 72.0, 18.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "get scenes",
					"outlettype" : [ "" ],
					"id" : "obj-5",
					"fontname" : "Arial Bold",
					"patching_rect" : [ 152.0, 328.0, 63.0, 16.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "path live_set",
					"outlettype" : [ "" ],
					"id" : "obj-4",
					"fontname" : "Arial Bold",
					"patching_rect" : [ 176.0, 240.0, 71.0, 16.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "live.object",
					"outlettype" : [ "" ],
					"id" : "obj-3",
					"fontname" : "Arial Bold",
					"color" : [ 0.984314, 0.819608, 0.05098, 1.0 ],
					"patching_rect" : [ 176.0, 360.0, 61.0, 18.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"saved_object_attributes" : 					{
						"_persistence" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "live.path",
					"outlettype" : [ "", "", "" ],
					"id" : "obj-2",
					"fontname" : "Arial Bold",
					"color" : [ 0.984314, 0.819608, 0.05098, 1.0 ],
					"patching_rect" : [ 176.0, 264.0, 67.0, 18.0 ],
					"numinlets" : 1,
					"numoutlets" : 3,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"outlettype" : [ "" ],
					"id" : "obj-1",
					"patching_rect" : [ 224.0, 88.0, 18.0, 18.0 ],
					"numinlets" : 0,
					"numoutlets" : 1,
					"comment" : ""
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-8", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 1 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 2 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 1 ],
					"destination" : [ "obj-16", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 1 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 2 ],
					"destination" : [ "obj-12", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 1 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 1 ],
					"destination" : [ "obj-3", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 1 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-52", 0 ],
					"destination" : [ "obj-51", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
