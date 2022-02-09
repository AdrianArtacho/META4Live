{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 1,
			"revision" : 8,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 34.0, 79.0, 1372.0, 787.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
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
					"id" : "obj-238",
					"maxclass" : "newobj",
					"numinlets" : 7,
					"numoutlets" : 2,
					"outlettype" : [ "int", "" ],
					"patching_rect" : [ 300.0, 100.0, 82.0, 22.0 ],
					"text" : "midiformat"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-180",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 300.0, 132.0, 47.0, 22.0 ],
					"text" : "midiout"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-178",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 321.0, 56.0, 67.0, 20.0 ],
					"text" : "r ---toMidiOut"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2545.666259999999966, 298.0, 95.0, 22.0 ],
					"text" : "nanoSettings 45"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-233",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2428.333008000000063, 298.0, 95.0, 22.0 ],
					"text" : "nanoSettings 41"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-234",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2310.999633999999787, 298.0, 95.0, 22.0 ],
					"text" : "nanoSettings 42"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-235",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2193.666259999999966, 298.0, 95.0, 22.0 ],
					"text" : "nanoSettings 44"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-236",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2076.333008000000063, 298.0, 95.0, 22.0 ],
					"text" : "nanoSettings 43"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-237",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1958.999634000000015, 298.0, 95.0, 22.0 ],
					"text" : "nanoSettings 46"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-228",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2494.999511999999868, 36.0, 95.0, 22.0 ],
					"text" : "nanoSettings 62"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-229",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2360.999633999999787, 36.0, 95.0, 22.0 ],
					"text" : "nanoSettings 61"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-230",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2226.999633999999787, 36.0, 95.0, 22.0 ],
					"text" : "nanoSettings 60"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-231",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2093.166259999999966, 36.0, 95.0, 22.0 ],
					"text" : "nanoSettings 59"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-232",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1958.999634000000015, 36.0, 95.0, 22.0 ],
					"text" : "nanoSettings 58"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-215",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1504.5, 1141.0, 95.0, 22.0 ],
					"text" : "nanoSettings 71"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-221",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1316.0, 1137.0, 95.0, 22.0 ],
					"text" : "nanoSettings 70"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-222",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1127.5, 1137.0, 95.0, 22.0 ],
					"text" : "nanoSettings 69"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-223",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 939.0, 1137.0, 95.0, 22.0 ],
					"text" : "nanoSettings 68"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-224",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 755.0, 1137.0, 95.0, 22.0 ],
					"text" : "nanoSettings 67"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-225",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 562.0, 1137.0, 95.0, 22.0 ],
					"text" : "nanoSettings 66"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-226",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 375.0, 1137.0, 95.0, 22.0 ],
					"text" : "nanoSettings 65"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-227",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 185.0, 1137.0, 95.0, 22.0 ],
					"text" : "nanoSettings 64"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-202",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1504.5, 901.0, 95.0, 22.0 ],
					"text" : "nanoSettings 55"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-205",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1316.0, 897.0, 95.0, 22.0 ],
					"text" : "nanoSettings 54"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-206",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1127.5, 897.0, 95.0, 22.0 ],
					"text" : "nanoSettings 53"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-207",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 939.0, 897.0, 95.0, 22.0 ],
					"text" : "nanoSettings 52"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-209",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 755.0, 897.0, 95.0, 22.0 ],
					"text" : "nanoSettings 51"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-210",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 562.0, 897.0, 95.0, 22.0 ],
					"text" : "nanoSettings 50"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-211",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 375.0, 897.0, 95.0, 22.0 ],
					"text" : "nanoSettings 49"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-212",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 185.0, 897.0, 95.0, 22.0 ],
					"text" : "nanoSettings 48"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-193",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1504.5, 631.0, 95.0, 22.0 ],
					"text" : "nanoSettings 39"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-195",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1316.0, 627.0, 95.0, 22.0 ],
					"text" : "nanoSettings 38"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-196",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1127.5, 627.0, 95.0, 22.0 ],
					"text" : "nanoSettings 37"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-197",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 939.0, 627.0, 95.0, 22.0 ],
					"text" : "nanoSettings 36"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-198",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 755.0, 627.0, 95.0, 22.0 ],
					"text" : "nanoSettings 35"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-199",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 562.0, 627.0, 95.0, 22.0 ],
					"text" : "nanoSettings 34"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-200",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 375.0, 627.0, 95.0, 22.0 ],
					"text" : "nanoSettings 33"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-201",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 185.0, 627.0, 95.0, 22.0 ],
					"text" : "nanoSettings 32"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-181",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1515.0, 372.0, 89.0, 22.0 ],
					"text" : "nanoSettings 7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-183",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1325.0, 372.0, 89.0, 22.0 ],
					"text" : "nanoSettings 6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-184",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1135.0, 372.0, 89.0, 22.0 ],
					"text" : "nanoSettings 5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-186",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 945.0, 372.0, 89.0, 22.0 ],
					"text" : "nanoSettings 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-187",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 755.0, 372.0, 89.0, 22.0 ],
					"text" : "nanoSettings 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-189",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 565.0, 372.0, 89.0, 22.0 ],
					"text" : "nanoSettings 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-190",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 375.0, 372.0, 89.0, 22.0 ],
					"text" : "nanoSettings 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-192",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 185.0, 372.0, 89.0, 22.0 ],
					"text" : "nanoSettings 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-163",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1515.0, 177.0, 95.0, 22.0 ],
					"text" : "nanoSettings 23"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-165",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1325.0, 177.0, 95.0, 22.0 ],
					"text" : "nanoSettings 22"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-166",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1135.0, 177.0, 95.0, 22.0 ],
					"text" : "nanoSettings 21"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-177",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 945.0, 177.0, 95.0, 22.0 ],
					"text" : "nanoSettings 20"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-78",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 755.0, 177.0, 95.0, 22.0 ],
					"text" : "nanoSettings 19"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-80",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 565.0, 177.0, 95.0, 22.0 ],
					"text" : "nanoSettings 18"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 375.0, 177.0, 95.0, 22.0 ],
					"text" : "nanoSettings 17"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-157",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 764.0, -21.0, 35.0, 22.0 ],
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-77",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 764.0, 14.0, 51.0, 22.0 ],
					"text" : "pcontrol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-74",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 8,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 649.0, 181.0, 445.0, 216.0 ],
						"bglocked" : 0,
						"openinpresentation" : 1,
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
									"fontname" : "Arial",
									"fontsize" : 11.595186999999999,
									"id" : "obj-42",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 872.0, 389.0, 188.0, 21.0 ],
									"presentation_linecount" : 2,
									"text" : "window flags nogrow, window exec"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 24.0,
									"id" : "obj-44",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 798.0, 415.5, 354.0, 35.0 ],
									"presentation_linecount" : 5,
									"text" : "window flags grow, window exec"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 872.0, 468.973684549331665, 67.0, 22.0 ],
									"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
									"text" : "thispatcher"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1242.0, 410.0, 29.5, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1242.0, 377.0, 97.0, 22.0 ],
									"text" : "r ---initSequence"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.926361, 0.926333, 0.926349, 1.0 ],
									"activebgoncolor" : [ 1.0, 0.71, 0.196, 1.0 ],
									"annotation" : "Sets the nano buttons either to Momentary buttons or toggles",
									"automation" : "off",
									"automationon" : "on",
									"bordercolor" : [ 0.314, 0.314, 0.314, 1.0 ],
									"focusbordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"fontsize" : 11.0,
									"id" : "obj-29",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 1242.0, 451.0, 69.89473819732666, 39.973684549331665 ],
									"presentation" : 1,
									"presentation_rect" : [ 9.0, 9.0, 55.0, 35.0 ],
									"prototypename" : "onoff",
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "off", "on" ],
											"parameter_info" : "Sets the nano buttons either to Momentary buttons or toggles",
											"parameter_initial" : [ 1 ],
											"parameter_initial_enable" : 1,
											"parameter_invisible" : 2,
											"parameter_linknames" : 1,
											"parameter_longname" : "shortcuts toggle[1]",
											"parameter_mmax" : 1,
											"parameter_shortname" : "shortcuts",
											"parameter_speedlim" : 0.0,
											"parameter_type" : 2
										}

									}
,
									"text" : "Moment",
									"texton" : "Toggle",
									"varname" : "shortcuts toggle[1]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1242.0, 599.0, 112.0, 22.0 ],
									"text" : "s ---Toggle/Moment"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 940.0, 206.0, 33.0, 22.0 ],
									"text" : "read"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.376470588235294, 0.384313725490196, 0.4, 1.0 ],
									"bgcolor2" : [ 0.376470588235294, 0.384313725490196, 0.4, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.6, 0.6, 0.6, 1 ],
									"bgfillcolor_color1" : [ 0.376470588235294, 0.384313725490196, 0.4, 1.0 ],
									"bgfillcolor_color2" : [ 0.290196078431373, 0.309803921568627, 0.301960784313725, 1.0 ],
									"bgfillcolor_proportion" : 0.39,
									"bgfillcolor_type" : "color",
									"gradient" : 1,
									"id" : "obj-8",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 915.0, 151.883698225021362, 51.0, 22.0 ],
									"presentation" : 1,
									"presentation_linecount" : 2,
									"presentation_rect" : [ 66.0, 9.0, 46.0, 35.0 ],
									"text" : "read file",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.376470588235294, 0.384313725490196, 0.4, 1.0 ],
									"bgcolor2" : [ 0.376470588235294, 0.384313725490196, 0.4, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.6, 0.6, 0.6, 1 ],
									"bgfillcolor_color1" : [ 0.376470588235294, 0.384313725490196, 0.4, 1.0 ],
									"bgfillcolor_color2" : [ 0.290196078431373, 0.309803921568627, 0.301960784313725, 1.0 ],
									"bgfillcolor_proportion" : 0.39,
									"bgfillcolor_type" : "color",
									"gradient" : 1,
									"id" : "obj-6",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 967.0, 101.883698225021362, 69.0, 22.0 ],
									"presentation" : 1,
									"presentation_linecount" : 2,
									"presentation_rect" : [ 114.0, 9.0, 55.0, 35.0 ],
									"text" : "save as file",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1043.0, 197.0, 34.0, 22.0 ],
									"text" : "write"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1027.0, -2.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-439",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1027.0, -49.0, 97.0, 22.0 ],
									"text" : "r ---initSequence"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.376470588235294, 0.384313725490196, 0.4, 1.0 ],
									"bgcolor2" : [ 0.376470588235294, 0.384313725490196, 0.4, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.6, 0.6, 0.6, 1 ],
									"bgfillcolor_color1" : [ 0.376470588235294, 0.384313725490196, 0.4, 1.0 ],
									"bgfillcolor_color2" : [ 0.290196078431373, 0.309803921568627, 0.301960784313725, 1.0 ],
									"bgfillcolor_proportion" : 0.39,
									"bgfillcolor_type" : "color",
									"gradient" : 1,
									"id" : "obj-245",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 857.0, -32.116301774978638, 85.0, 22.0 ],
									"presentation" : 1,
									"presentation_linecount" : 2,
									"presentation_rect" : [ 299.0, 9.0, 55.0, 35.0 ],
									"text" : "debug window",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-244",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 857.0, 34.5, 97.0, 35.0 ],
									"text" : ";\rmax maxwindow"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-243",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 30.0, -64.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-240",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1000.0, 1016.0, 150.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 353.0, 169.0, 74.0, 20.0 ],
									"text" : "\"R\" buttons"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-239",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 924.0, 776.0, 150.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 353.0, 140.0, 74.0, 20.0 ],
									"text" : "\"M\" buttons"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-238",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 834.0, 521.0, 150.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 353.0, 112.0, 74.0, 20.0 ],
									"text" : "\"S\" buttons"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-237",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 624.0, 56.0, 150.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 353.0, 54.0, 74.0, 20.0 ],
									"text" : "Knobs"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-236",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 774.0, 281.0, 150.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 353.0, 85.0, 74.0, 20.0 ],
									"text" : "Sliders"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-201",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 848.0, 1094.0, 45.5, 22.0 ],
									"text" : "t i b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-202",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 848.0, 1157.0, 46.0, 22.0 ],
									"text" : "pack i i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-203",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 912.0, 1094.0, 45.5, 22.0 ],
									"text" : "t i b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-204",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 912.0, 1157.0, 46.0, 22.0 ],
									"text" : "pack i i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-205",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 721.0, 1094.0, 45.5, 22.0 ],
									"text" : "t i b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-206",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 721.0, 1157.0, 46.0, 22.0 ],
									"text" : "pack i i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-207",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 785.0, 1094.0, 45.5, 22.0 ],
									"text" : "t i b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-208",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 785.0, 1157.0, 46.0, 22.0 ],
									"text" : "pack i i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-209",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 593.0, 1094.0, 45.5, 22.0 ],
									"text" : "t i b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-210",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 593.0, 1157.0, 46.0, 22.0 ],
									"text" : "pack i i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-211",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 657.0, 1094.0, 45.5, 22.0 ],
									"text" : "t i b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-212",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 657.0, 1157.0, 46.0, 22.0 ],
									"text" : "pack i i"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.647058823529412, 0.647058823529412, 0.647058823529412, 1.0 ],
									"id" : "obj-213",
									"ignoreclick" : 1,
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 939.0, 1127.0, 44.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 310.0, 180.0, 44.0, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ 71 ],
											"parameter_initial_enable" : 1,
											"parameter_invisible" : 2,
											"parameter_longname" : "live.numbox[175]",
											"parameter_shortname" : "live.numbox[127]",
											"parameter_type" : 0,
											"parameter_unitstyle" : 0
										}

									}
,
									"varname" : "live.numbox[64]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-214",
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 912.0, 1058.0, 44.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 310.0, 168.0, 44.0, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_invisible" : 2,
											"parameter_longname" : "live.numbox[6]",
											"parameter_shortname" : "live.numbox[127]",
											"parameter_type" : 0,
											"parameter_unitstyle" : 0
										}

									}
,
									"varname" : "live.numbox[65]"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.647058823529412, 0.647058823529412, 0.647058823529412, 1.0 ],
									"id" : "obj-215",
									"ignoreclick" : 1,
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 874.5, 1127.0, 44.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 267.0, 180.0, 44.0, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ 70 ],
											"parameter_initial_enable" : 1,
											"parameter_invisible" : 2,
											"parameter_longname" : "live.numbox[12]",
											"parameter_shortname" : "live.numbox[127]",
											"parameter_type" : 0,
											"parameter_unitstyle" : 0
										}

									}
,
									"varname" : "live.numbox[66]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-216",
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 848.0, 1058.0, 44.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 267.0, 168.0, 44.0, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_invisible" : 2,
											"parameter_longname" : "live.numbox[21]",
											"parameter_shortname" : "live.numbox[127]",
											"parameter_type" : 0,
											"parameter_unitstyle" : 0
										}

									}
,
									"varname" : "live.numbox[67]"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.647058823529412, 0.647058823529412, 0.647058823529412, 1.0 ],
									"id" : "obj-217",
									"ignoreclick" : 1,
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 811.0, 1127.0, 44.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 224.0, 180.0, 44.0, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ 69 ],
											"parameter_initial_enable" : 1,
											"parameter_invisible" : 2,
											"parameter_longname" : "live.numbox[24]",
											"parameter_shortname" : "live.numbox[127]",
											"parameter_type" : 0,
											"parameter_unitstyle" : 0
										}

									}
,
									"varname" : "live.numbox[68]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-218",
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 784.0, 1058.0, 44.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 224.0, 168.0, 44.0, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_invisible" : 2,
											"parameter_longname" : "live.numbox[176]",
											"parameter_shortname" : "live.numbox[127]",
											"parameter_type" : 0,
											"parameter_unitstyle" : 0
										}

									}
,
									"varname" : "live.numbox[69]"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.647058823529412, 0.647058823529412, 0.647058823529412, 1.0 ],
									"id" : "obj-219",
									"ignoreclick" : 1,
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 746.5, 1127.0, 44.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 181.0, 180.0, 44.0, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ 68 ],
											"parameter_initial_enable" : 1,
											"parameter_invisible" : 2,
											"parameter_longname" : "live.numbox[177]",
											"parameter_shortname" : "live.numbox[127]",
											"parameter_type" : 0,
											"parameter_unitstyle" : 0
										}

									}
,
									"varname" : "live.numbox[70]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-220",
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 720.0, 1058.0, 44.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 181.0, 168.0, 44.0, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_invisible" : 2,
											"parameter_longname" : "live.numbox[178]",
											"parameter_shortname" : "live.numbox[127]",
											"parameter_type" : 0,
											"parameter_unitstyle" : 0
										}

									}
,
									"varname" : "live.numbox[71]"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.647058823529412, 0.647058823529412, 0.647058823529412, 1.0 ],
									"id" : "obj-221",
									"ignoreclick" : 1,
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 683.0, 1127.0, 44.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 138.0, 180.0, 44.0, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ 67 ],
											"parameter_initial_enable" : 1,
											"parameter_invisible" : 2,
											"parameter_longname" : "live.numbox[179]",
											"parameter_shortname" : "live.numbox[127]",
											"parameter_type" : 0,
											"parameter_unitstyle" : 0
										}

									}
,
									"varname" : "live.numbox[72]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-222",
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 656.0, 1058.0, 44.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 138.0, 168.0, 44.0, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_invisible" : 2,
											"parameter_longname" : "live.numbox[180]",
											"parameter_shortname" : "live.numbox[127]",
											"parameter_type" : 0,
											"parameter_unitstyle" : 0
										}

									}
,
									"varname" : "live.numbox[73]"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.647058823529412, 0.647058823529412, 0.647058823529412, 1.0 ],
									"id" : "obj-223",
									"ignoreclick" : 1,
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 618.5, 1127.0, 44.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 95.0, 180.0, 44.0, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ 66 ],
											"parameter_initial_enable" : 1,
											"parameter_invisible" : 2,
											"parameter_longname" : "live.numbox[181]",
											"parameter_shortname" : "live.numbox[127]",
											"parameter_type" : 0,
											"parameter_unitstyle" : 0
										}

									}
,
									"varname" : "live.numbox[74]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-224",
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 592.0, 1058.0, 44.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 95.0, 168.0, 44.0, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_invisible" : 2,
											"parameter_longname" : "live.numbox[182]",
											"parameter_shortname" : "live.numbox[127]",
											"parameter_type" : 0,
											"parameter_unitstyle" : 0
										}

									}
,
									"varname" : "live.numbox[75]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-225",
									"maxclass" : "newobj",
									"numinlets" : 9,
									"numoutlets" : 9,
									"outlettype" : [ "", "", "", "", "", "", "", "", "" ],
									"patching_rect" : [ 464.0, 1016.0, 531.0, 22.0 ],
									"text" : "route 64 65 66 67 68 69 70 71"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-226",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 464.0, 1224.0, 19.0, 22.0 ],
									"text" : "t l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-227",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 464.0, 1094.0, 45.5, 22.0 ],
									"text" : "t i b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-228",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 464.0, 1157.0, 46.0, 22.0 ],
									"text" : "pack i i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-229",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 528.0, 1094.0, 45.5, 22.0 ],
									"text" : "t i b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-230",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 528.0, 1157.0, 46.0, 22.0 ],
									"text" : "pack i i"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.647058823529412, 0.647058823529412, 0.647058823529412, 1.0 ],
									"id" : "obj-231",
									"ignoreclick" : 1,
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 555.0, 1127.0, 44.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 52.0, 180.0, 44.0, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ 65 ],
											"parameter_initial_enable" : 1,
											"parameter_invisible" : 2,
											"parameter_longname" : "live.numbox[183]",
											"parameter_shortname" : "live.numbox[127]",
											"parameter_type" : 0,
											"parameter_unitstyle" : 0
										}

									}
,
									"varname" : "live.numbox[76]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-232",
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 528.0, 1058.0, 44.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 52.0, 168.0, 44.0, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_invisible" : 2,
											"parameter_longname" : "live.numbox[184]",
											"parameter_shortname" : "live.numbox[127]",
											"parameter_type" : 0,
											"parameter_unitstyle" : 0
										}

									}
,
									"varname" : "live.numbox[77]"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.647058823529412, 0.647058823529412, 0.647058823529412, 1.0 ],
									"id" : "obj-233",
									"ignoreclick" : 1,
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 490.5, 1127.0, 44.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 9.0, 180.0, 44.0, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ 64 ],
											"parameter_initial_enable" : 1,
											"parameter_invisible" : 2,
											"parameter_longname" : "live.numbox[185]",
											"parameter_shortname" : "live.numbox[127]",
											"parameter_type" : 0,
											"parameter_unitstyle" : 0
										}

									}
,
									"varname" : "live.numbox[78]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-234",
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 464.0, 1058.0, 44.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 9.0, 168.0, 44.0, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_invisible" : 2,
											"parameter_longname" : "live.numbox[186]",
											"parameter_shortname" : "live.numbox[127]",
											"parameter_type" : 0,
											"parameter_unitstyle" : 0
										}

									}
,
									"varname" : "live.numbox[79]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-200",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 89.0, 725.0, 62.5, 22.0 ],
									"text" : "t l l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-199",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 132.5, 904.0, 111.0, 22.0 ],
									"text" : "prepend MAPPING"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.980392156862745, 0.019607843137255, 0.780392156862745, 1.0 ],
									"id" : "obj-198",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 132.5, 942.0, 110.0, 22.0 ],
									"text" : "s ---CCinputstream"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-197",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1109.0, 381.0, 32.0, 22.0 ],
									"text" : "print"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-163",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 773.0, 854.0, 45.5, 22.0 ],
									"text" : "t i b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-164",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 773.0, 917.0, 46.0, 22.0 ],
									"text" : "pack i i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-165",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 837.0, 854.0, 45.5, 22.0 ],
									"text" : "t i b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-166",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 837.0, 917.0, 46.0, 22.0 ],
									"text" : "pack i i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-167",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 646.0, 854.0, 45.5, 22.0 ],
									"text" : "t i b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-168",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 646.0, 917.0, 46.0, 22.0 ],
									"text" : "pack i i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-169",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 710.0, 854.0, 45.5, 22.0 ],
									"text" : "t i b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-170",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 710.0, 917.0, 46.0, 22.0 ],
									"text" : "pack i i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-171",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 518.0, 854.0, 45.5, 22.0 ],
									"text" : "t i b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-172",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 518.0, 917.0, 46.0, 22.0 ],
									"text" : "pack i i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-173",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 582.0, 854.0, 45.5, 22.0 ],
									"text" : "t i b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-174",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 582.0, 917.0, 46.0, 22.0 ],
									"text" : "pack i i"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.647058823529412, 0.647058823529412, 0.647058823529412, 1.0 ],
									"id" : "obj-175",
									"ignoreclick" : 1,
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 864.0, 887.0, 44.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 310.0, 150.0, 44.0, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ 55 ],
											"parameter_initial_enable" : 1,
											"parameter_invisible" : 2,
											"parameter_longname" : "live.numbox[90]",
											"parameter_shortname" : "live.numbox[127]",
											"parameter_type" : 0,
											"parameter_unitstyle" : 0
										}

									}
,
									"varname" : "live.numbox[48]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-176",
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 837.0, 818.0, 44.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 310.0, 138.0, 44.0, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_invisible" : 2,
											"parameter_longname" : "live.numbox[161]",
											"parameter_shortname" : "live.numbox[127]",
											"parameter_type" : 0,
											"parameter_unitstyle" : 0
										}

									}
,
									"varname" : "live.numbox[49]"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.647058823529412, 0.647058823529412, 0.647058823529412, 1.0 ],
									"id" : "obj-177",
									"ignoreclick" : 1,
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 799.5, 887.0, 44.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 267.0, 150.0, 44.0, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ 54 ],
											"parameter_initial_enable" : 1,
											"parameter_invisible" : 2,
											"parameter_longname" : "live.numbox[162]",
											"parameter_shortname" : "live.numbox[127]",
											"parameter_type" : 0,
											"parameter_unitstyle" : 0
										}

									}
,
									"varname" : "live.numbox[50]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-178",
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 773.0, 818.0, 44.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 267.0, 138.0, 44.0, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_invisible" : 2,
											"parameter_longname" : "live.numbox[163]",
											"parameter_shortname" : "live.numbox[127]",
											"parameter_type" : 0,
											"parameter_unitstyle" : 0
										}

									}
,
									"varname" : "live.numbox[51]"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.647058823529412, 0.647058823529412, 0.647058823529412, 1.0 ],
									"id" : "obj-179",
									"ignoreclick" : 1,
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 736.0, 887.0, 44.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 224.0, 150.0, 44.0, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ 53 ],
											"parameter_initial_enable" : 1,
											"parameter_invisible" : 2,
											"parameter_longname" : "live.numbox[164]",
											"parameter_shortname" : "live.numbox[127]",
											"parameter_type" : 0,
											"parameter_unitstyle" : 0
										}

									}
,
									"varname" : "live.numbox[52]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-180",
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 709.0, 818.0, 44.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 224.0, 138.0, 44.0, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_invisible" : 2,
											"parameter_longname" : "live.numbox[165]",
											"parameter_shortname" : "live.numbox[127]",
											"parameter_type" : 0,
											"parameter_unitstyle" : 0
										}

									}
,
									"varname" : "live.numbox[53]"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.647058823529412, 0.647058823529412, 0.647058823529412, 1.0 ],
									"id" : "obj-181",
									"ignoreclick" : 1,
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 671.5, 887.0, 44.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 181.0, 150.0, 44.0, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ 52 ],
											"parameter_initial_enable" : 1,
											"parameter_invisible" : 2,
											"parameter_longname" : "live.numbox[166]",
											"parameter_shortname" : "live.numbox[127]",
											"parameter_type" : 0,
											"parameter_unitstyle" : 0
										}

									}
,
									"varname" : "live.numbox[54]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-182",
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 645.0, 818.0, 44.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 181.0, 138.0, 44.0, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_invisible" : 2,
											"parameter_longname" : "live.numbox[167]",
											"parameter_shortname" : "live.numbox[127]",
											"parameter_type" : 0,
											"parameter_unitstyle" : 0
										}

									}
,
									"varname" : "live.numbox[55]"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.647058823529412, 0.647058823529412, 0.647058823529412, 1.0 ],
									"id" : "obj-183",
									"ignoreclick" : 1,
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 608.0, 887.0, 44.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 138.0, 150.0, 44.0, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ 51 ],
											"parameter_initial_enable" : 1,
											"parameter_invisible" : 2,
											"parameter_longname" : "live.numbox[168]",
											"parameter_shortname" : "live.numbox[127]",
											"parameter_type" : 0,
											"parameter_unitstyle" : 0
										}

									}
,
									"varname" : "live.numbox[56]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-184",
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 581.0, 818.0, 44.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 138.0, 138.0, 44.0, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_invisible" : 2,
											"parameter_longname" : "live.numbox[93]",
											"parameter_shortname" : "live.numbox[127]",
											"parameter_type" : 0,
											"parameter_unitstyle" : 0
										}

									}
,
									"varname" : "live.numbox[57]"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.647058823529412, 0.647058823529412, 0.647058823529412, 1.0 ],
									"id" : "obj-185",
									"ignoreclick" : 1,
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 543.5, 887.0, 44.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 95.0, 150.0, 44.0, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ 50 ],
											"parameter_initial_enable" : 1,
											"parameter_invisible" : 2,
											"parameter_longname" : "live.numbox[169]",
											"parameter_shortname" : "live.numbox[127]",
											"parameter_type" : 0,
											"parameter_unitstyle" : 0
										}

									}
,
									"varname" : "live.numbox[58]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-186",
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 517.0, 818.0, 44.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 95.0, 138.0, 44.0, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_invisible" : 2,
											"parameter_longname" : "live.numbox[170]",
											"parameter_shortname" : "live.numbox[127]",
											"parameter_type" : 0,
											"parameter_unitstyle" : 0
										}

									}
,
									"varname" : "live.numbox[59]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-187",
									"maxclass" : "newobj",
									"numinlets" : 9,
									"numoutlets" : 9,
									"outlettype" : [ "", "", "", "", "", "", "", "", "" ],
									"patching_rect" : [ 389.0, 776.0, 531.0, 22.0 ],
									"text" : "route 48 49 50 51 52 53 54 55"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-188",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 389.0, 984.0, 19.0, 22.0 ],
									"text" : "t l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-189",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 389.0, 854.0, 45.5, 22.0 ],
									"text" : "t i b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-190",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 389.0, 917.0, 46.0, 22.0 ],
									"text" : "pack i i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-191",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 453.0, 854.0, 45.5, 22.0 ],
									"text" : "t i b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-192",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 453.0, 917.0, 46.0, 22.0 ],
									"text" : "pack i i"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.647058823529412, 0.647058823529412, 0.647058823529412, 1.0 ],
									"id" : "obj-193",
									"ignoreclick" : 1,
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 480.0, 887.0, 44.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 52.0, 150.0, 44.0, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ 49 ],
											"parameter_initial_enable" : 1,
											"parameter_invisible" : 2,
											"parameter_longname" : "live.numbox[171]",
											"parameter_shortname" : "live.numbox[127]",
											"parameter_type" : 0,
											"parameter_unitstyle" : 0
										}

									}
,
									"varname" : "live.numbox[60]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-194",
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 453.0, 818.0, 44.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 52.0, 138.0, 44.0, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_invisible" : 2,
											"parameter_longname" : "live.numbox[172]",
											"parameter_shortname" : "live.numbox[127]",
											"parameter_type" : 0,
											"parameter_unitstyle" : 0
										}

									}
,
									"varname" : "live.numbox[61]"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.647058823529412, 0.647058823529412, 0.647058823529412, 1.0 ],
									"id" : "obj-195",
									"ignoreclick" : 1,
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 415.5, 887.0, 44.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 9.0, 150.0, 44.0, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ 48 ],
											"parameter_initial_enable" : 1,
											"parameter_invisible" : 2,
											"parameter_longname" : "live.numbox[173]",
											"parameter_shortname" : "live.numbox[127]",
											"parameter_type" : 0,
											"parameter_unitstyle" : 0
										}

									}
,
									"varname" : "live.numbox[62]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-196",
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 389.0, 818.0, 44.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 9.0, 138.0, 44.0, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_invisible" : 2,
											"parameter_longname" : "live.numbox[174]",
											"parameter_shortname" : "live.numbox[127]",
											"parameter_type" : 0,
											"parameter_unitstyle" : 0
										}

									}
,
									"varname" : "live.numbox[63]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-129",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 683.0, 599.0, 45.5, 22.0 ],
									"text" : "t i b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-130",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 683.0, 662.0, 46.0, 22.0 ],
									"text" : "pack i i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-131",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 747.0, 599.0, 45.5, 22.0 ],
									"text" : "t i b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-132",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 747.0, 662.0, 46.0, 22.0 ],
									"text" : "pack i i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-133",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 556.0, 599.0, 45.5, 22.0 ],
									"text" : "t i b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-134",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 556.0, 662.0, 46.0, 22.0 ],
									"text" : "pack i i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-135",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 620.0, 599.0, 45.5, 22.0 ],
									"text" : "t i b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-136",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 620.0, 662.0, 46.0, 22.0 ],
									"text" : "pack i i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-137",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 428.0, 599.0, 45.5, 22.0 ],
									"text" : "t i b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-138",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 428.0, 662.0, 46.0, 22.0 ],
									"text" : "pack i i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-139",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 492.0, 599.0, 45.5, 22.0 ],
									"text" : "t i b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-140",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 492.0, 662.0, 46.0, 22.0 ],
									"text" : "pack i i"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.647058823529412, 0.647058823529412, 0.647058823529412, 1.0 ],
									"id" : "obj-141",
									"ignoreclick" : 1,
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 774.0, 632.0, 44.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 310.0, 120.0, 44.0, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ 39 ],
											"parameter_initial_enable" : 1,
											"parameter_invisible" : 2,
											"parameter_longname" : "live.numbox[152]",
											"parameter_shortname" : "live.numbox[127]",
											"parameter_type" : 0,
											"parameter_unitstyle" : 0
										}

									}
,
									"varname" : "live.numbox[32]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-142",
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 747.0, 563.0, 44.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 310.0, 108.0, 44.0, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_invisible" : 2,
											"parameter_longname" : "live.numbox[53]",
											"parameter_shortname" : "live.numbox[127]",
											"parameter_type" : 0,
											"parameter_unitstyle" : 0
										}

									}
,
									"varname" : "live.numbox[33]"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.647058823529412, 0.647058823529412, 0.647058823529412, 1.0 ],
									"id" : "obj-143",
									"ignoreclick" : 1,
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 709.5, 632.0, 44.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 267.0, 120.0, 44.0, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ 38 ],
											"parameter_initial_enable" : 1,
											"parameter_invisible" : 2,
											"parameter_longname" : "live.numbox[55]",
											"parameter_shortname" : "live.numbox[127]",
											"parameter_type" : 0,
											"parameter_unitstyle" : 0
										}

									}
,
									"varname" : "live.numbox[34]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-144",
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 683.0, 563.0, 44.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 267.0, 108.0, 44.0, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_invisible" : 2,
											"parameter_longname" : "live.numbox[66]",
											"parameter_shortname" : "live.numbox[127]",
											"parameter_type" : 0,
											"parameter_unitstyle" : 0
										}

									}
,
									"varname" : "live.numbox[35]"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.647058823529412, 0.647058823529412, 0.647058823529412, 1.0 ],
									"id" : "obj-145",
									"ignoreclick" : 1,
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 646.0, 632.0, 44.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 224.0, 120.0, 44.0, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ 37 ],
											"parameter_initial_enable" : 1,
											"parameter_invisible" : 2,
											"parameter_longname" : "live.numbox[77]",
											"parameter_shortname" : "live.numbox[127]",
											"parameter_type" : 0,
											"parameter_unitstyle" : 0
										}

									}
,
									"varname" : "live.numbox[36]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-146",
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 619.0, 563.0, 44.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 224.0, 108.0, 44.0, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_invisible" : 2,
											"parameter_longname" : "live.numbox[153]",
											"parameter_shortname" : "live.numbox[127]",
											"parameter_type" : 0,
											"parameter_unitstyle" : 0
										}

									}
,
									"varname" : "live.numbox[37]"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.647058823529412, 0.647058823529412, 0.647058823529412, 1.0 ],
									"id" : "obj-147",
									"ignoreclick" : 1,
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 581.5, 632.0, 44.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 181.0, 120.0, 44.0, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ 36 ],
											"parameter_initial_enable" : 1,
											"parameter_invisible" : 2,
											"parameter_longname" : "live.numbox[154]",
											"parameter_shortname" : "live.numbox[127]",
											"parameter_type" : 0,
											"parameter_unitstyle" : 0
										}

									}
,
									"varname" : "live.numbox[38]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-148",
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 555.0, 563.0, 44.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 181.0, 108.0, 44.0, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_invisible" : 2,
											"parameter_longname" : "live.numbox[155]",
											"parameter_shortname" : "live.numbox[127]",
											"parameter_type" : 0,
											"parameter_unitstyle" : 0
										}

									}
,
									"varname" : "live.numbox[39]"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.647058823529412, 0.647058823529412, 0.647058823529412, 1.0 ],
									"id" : "obj-149",
									"ignoreclick" : 1,
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 518.0, 632.0, 44.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 138.0, 120.0, 44.0, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ 35 ],
											"parameter_initial_enable" : 1,
											"parameter_invisible" : 2,
											"parameter_longname" : "live.numbox[156]",
											"parameter_shortname" : "live.numbox[127]",
											"parameter_type" : 0,
											"parameter_unitstyle" : 0
										}

									}
,
									"varname" : "live.numbox[40]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-150",
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 491.0, 563.0, 44.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 138.0, 108.0, 44.0, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_invisible" : 2,
											"parameter_longname" : "live.numbox[157]",
											"parameter_shortname" : "live.numbox[127]",
											"parameter_type" : 0,
											"parameter_unitstyle" : 0
										}

									}
,
									"varname" : "live.numbox[41]"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.647058823529412, 0.647058823529412, 0.647058823529412, 1.0 ],
									"id" : "obj-151",
									"ignoreclick" : 1,
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 453.5, 632.0, 44.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 95.0, 120.0, 44.0, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ 34 ],
											"parameter_initial_enable" : 1,
											"parameter_invisible" : 2,
											"parameter_longname" : "live.numbox[158]",
											"parameter_shortname" : "live.numbox[127]",
											"parameter_type" : 0,
											"parameter_unitstyle" : 0
										}

									}
,
									"varname" : "live.numbox[42]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-152",
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 427.0, 563.0, 44.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 95.0, 108.0, 44.0, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_invisible" : 2,
											"parameter_longname" : "live.numbox[159]",
											"parameter_shortname" : "live.numbox[127]",
											"parameter_type" : 0,
											"parameter_unitstyle" : 0
										}

									}
,
									"varname" : "live.numbox[43]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-153",
									"maxclass" : "newobj",
									"numinlets" : 9,
									"numoutlets" : 9,
									"outlettype" : [ "", "", "", "", "", "", "", "", "" ],
									"patching_rect" : [ 299.0, 521.0, 531.0, 22.0 ],
									"text" : "route 32 33 34 35 36 37 38 39"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-154",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 299.0, 729.0, 19.0, 22.0 ],
									"text" : "t l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-155",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 299.0, 599.0, 45.5, 22.0 ],
									"text" : "t i b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-156",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 299.0, 662.0, 46.0, 22.0 ],
									"text" : "pack i i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-157",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 363.0, 599.0, 45.5, 22.0 ],
									"text" : "t i b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-158",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 363.0, 662.0, 46.0, 22.0 ],
									"text" : "pack i i"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.647058823529412, 0.647058823529412, 0.647058823529412, 1.0 ],
									"id" : "obj-159",
									"ignoreclick" : 1,
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 390.0, 632.0, 44.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 52.0, 120.0, 44.0, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ 33 ],
											"parameter_initial_enable" : 1,
											"parameter_invisible" : 2,
											"parameter_longname" : "live.numbox[160]",
											"parameter_shortname" : "live.numbox[127]",
											"parameter_type" : 0,
											"parameter_unitstyle" : 0
										}

									}
,
									"varname" : "live.numbox[44]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-160",
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 363.0, 563.0, 44.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 52.0, 108.0, 44.0, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_invisible" : 2,
											"parameter_longname" : "live.numbox[33]",
											"parameter_shortname" : "live.numbox[127]",
											"parameter_type" : 0,
											"parameter_unitstyle" : 0
										}

									}
,
									"varname" : "live.numbox[45]"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.647058823529412, 0.647058823529412, 0.647058823529412, 1.0 ],
									"id" : "obj-161",
									"ignoreclick" : 1,
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 325.5, 632.0, 44.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 9.0, 120.0, 44.0, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ 32 ],
											"parameter_initial_enable" : 1,
											"parameter_invisible" : 2,
											"parameter_longname" : "live.numbox[34]",
											"parameter_shortname" : "live.numbox[127]",
											"parameter_type" : 0,
											"parameter_unitstyle" : 0
										}

									}
,
									"varname" : "live.numbox[46]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-162",
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 299.0, 563.0, 44.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 9.0, 108.0, 44.0, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_invisible" : 2,
											"parameter_longname" : "live.numbox[45]",
											"parameter_shortname" : "live.numbox[127]",
											"parameter_type" : 0,
											"parameter_unitstyle" : 0
										}

									}
,
									"varname" : "live.numbox[47]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-95",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 623.0, 359.0, 45.5, 22.0 ],
									"text" : "t i b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-96",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 623.0, 422.0, 46.0, 22.0 ],
									"text" : "pack i i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-97",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 687.0, 359.0, 45.5, 22.0 ],
									"text" : "t i b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-98",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 687.0, 422.0, 46.0, 22.0 ],
									"text" : "pack i i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-99",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 496.0, 359.0, 45.5, 22.0 ],
									"text" : "t i b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-100",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 496.0, 422.0, 46.0, 22.0 ],
									"text" : "pack i i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-101",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 560.0, 359.0, 45.5, 22.0 ],
									"text" : "t i b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-102",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 560.0, 422.0, 46.0, 22.0 ],
									"text" : "pack i i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-103",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 368.0, 359.0, 45.5, 22.0 ],
									"text" : "t i b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-104",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 368.0, 422.0, 46.0, 22.0 ],
									"text" : "pack i i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-105",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 432.0, 359.0, 45.5, 22.0 ],
									"text" : "t i b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-106",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 432.0, 422.0, 46.0, 22.0 ],
									"text" : "pack i i"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.647058823529412, 0.647058823529412, 0.647058823529412, 1.0 ],
									"id" : "obj-107",
									"ignoreclick" : 1,
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 714.0, 392.0, 44.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 310.0, 90.0, 44.0, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ 7 ],
											"parameter_initial_enable" : 1,
											"parameter_invisible" : 2,
											"parameter_longname" : "live.numbox[137]",
											"parameter_shortname" : "live.numbox[127]",
											"parameter_type" : 0,
											"parameter_unitstyle" : 0
										}

									}
,
									"varname" : "live.numbox[16]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-108",
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 687.0, 323.0, 44.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 310.0, 78.0, 44.0, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_invisible" : 2,
											"parameter_longname" : "live.numbox[138]",
											"parameter_shortname" : "live.numbox[127]",
											"parameter_type" : 0,
											"parameter_unitstyle" : 0
										}

									}
,
									"varname" : "live.numbox[17]"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.647058823529412, 0.647058823529412, 0.647058823529412, 1.0 ],
									"id" : "obj-109",
									"ignoreclick" : 1,
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 649.5, 392.0, 44.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 267.0, 90.0, 44.0, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ 6 ],
											"parameter_initial_enable" : 1,
											"parameter_invisible" : 2,
											"parameter_longname" : "live.numbox[139]",
											"parameter_shortname" : "live.numbox[127]",
											"parameter_type" : 0,
											"parameter_unitstyle" : 0
										}

									}
,
									"varname" : "live.numbox[18]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-110",
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 623.0, 323.0, 44.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 267.0, 78.0, 44.0, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_invisible" : 2,
											"parameter_longname" : "live.numbox[140]",
											"parameter_shortname" : "live.numbox[127]",
											"parameter_type" : 0,
											"parameter_unitstyle" : 0
										}

									}
,
									"varname" : "live.numbox[19]"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.647058823529412, 0.647058823529412, 0.647058823529412, 1.0 ],
									"id" : "obj-111",
									"ignoreclick" : 1,
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 586.0, 392.0, 44.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 224.0, 90.0, 44.0, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ 5 ],
											"parameter_initial_enable" : 1,
											"parameter_invisible" : 2,
											"parameter_longname" : "live.numbox[141]",
											"parameter_shortname" : "live.numbox[127]",
											"parameter_type" : 0,
											"parameter_unitstyle" : 0
										}

									}
,
									"varname" : "live.numbox[20]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-112",
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 559.0, 323.0, 44.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 224.0, 78.0, 44.0, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_invisible" : 2,
											"parameter_longname" : "live.numbox[84]",
											"parameter_shortname" : "live.numbox[127]",
											"parameter_type" : 0,
											"parameter_unitstyle" : 0
										}

									}
,
									"varname" : "live.numbox[21]"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.647058823529412, 0.647058823529412, 0.647058823529412, 1.0 ],
									"id" : "obj-113",
									"ignoreclick" : 1,
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 521.5, 392.0, 44.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 181.0, 90.0, 44.0, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ 4 ],
											"parameter_initial_enable" : 1,
											"parameter_invisible" : 2,
											"parameter_longname" : "live.numbox[142]",
											"parameter_shortname" : "live.numbox[127]",
											"parameter_type" : 0,
											"parameter_unitstyle" : 0
										}

									}
,
									"varname" : "live.numbox[22]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-114",
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 495.0, 323.0, 44.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 181.0, 78.0, 44.0, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_invisible" : 2,
											"parameter_longname" : "live.numbox[143]",
											"parameter_shortname" : "live.numbox[127]",
											"parameter_type" : 0,
											"parameter_unitstyle" : 0
										}

									}
,
									"varname" : "live.numbox[23]"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.647058823529412, 0.647058823529412, 0.647058823529412, 1.0 ],
									"id" : "obj-115",
									"ignoreclick" : 1,
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 458.0, 392.0, 44.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 138.0, 90.0, 44.0, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ 3 ],
											"parameter_initial_enable" : 1,
											"parameter_invisible" : 2,
											"parameter_longname" : "live.numbox[144]",
											"parameter_shortname" : "live.numbox[127]",
											"parameter_type" : 0,
											"parameter_unitstyle" : 0
										}

									}
,
									"varname" : "live.numbox[24]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-116",
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 431.0, 323.0, 44.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 138.0, 78.0, 44.0, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_invisible" : 2,
											"parameter_longname" : "live.numbox[145]",
											"parameter_shortname" : "live.numbox[127]",
											"parameter_type" : 0,
											"parameter_unitstyle" : 0
										}

									}
,
									"varname" : "live.numbox[25]"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.647058823529412, 0.647058823529412, 0.647058823529412, 1.0 ],
									"id" : "obj-117",
									"ignoreclick" : 1,
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 393.5, 392.0, 44.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 95.0, 90.0, 44.0, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ 2 ],
											"parameter_initial_enable" : 1,
											"parameter_invisible" : 2,
											"parameter_longname" : "live.numbox[146]",
											"parameter_shortname" : "live.numbox[127]",
											"parameter_type" : 0,
											"parameter_unitstyle" : 0
										}

									}
,
									"varname" : "live.numbox[26]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-118",
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 367.0, 323.0, 44.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 95.0, 78.0, 44.0, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_invisible" : 2,
											"parameter_longname" : "live.numbox[147]",
											"parameter_shortname" : "live.numbox[127]",
											"parameter_type" : 0,
											"parameter_unitstyle" : 0
										}

									}
,
									"varname" : "live.numbox[27]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-119",
									"maxclass" : "newobj",
									"numinlets" : 9,
									"numoutlets" : 9,
									"outlettype" : [ "", "", "", "", "", "", "", "", "" ],
									"patching_rect" : [ 239.0, 281.0, 531.0, 22.0 ],
									"text" : "route 0 1 2 3 4 5 6 7"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-120",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 239.0, 489.0, 19.0, 22.0 ],
									"text" : "t l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-121",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 239.0, 359.0, 45.5, 22.0 ],
									"text" : "t i b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-122",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 239.0, 422.0, 46.0, 22.0 ],
									"text" : "pack i i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-123",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 303.0, 359.0, 45.5, 22.0 ],
									"text" : "t i b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-124",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 303.0, 422.0, 46.0, 22.0 ],
									"text" : "pack i i"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.647058823529412, 0.647058823529412, 0.647058823529412, 1.0 ],
									"id" : "obj-125",
									"ignoreclick" : 1,
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 330.0, 392.0, 44.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 52.0, 90.0, 44.0, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ 1 ],
											"parameter_initial_enable" : 1,
											"parameter_invisible" : 2,
											"parameter_longname" : "live.numbox[148]",
											"parameter_shortname" : "live.numbox[127]",
											"parameter_type" : 0,
											"parameter_unitstyle" : 0
										}

									}
,
									"varname" : "live.numbox[28]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-126",
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 303.0, 323.0, 44.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 52.0, 78.0, 44.0, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_invisible" : 2,
											"parameter_longname" : "live.numbox[149]",
											"parameter_shortname" : "live.numbox[127]",
											"parameter_type" : 0,
											"parameter_unitstyle" : 0
										}

									}
,
									"varname" : "live.numbox[29]"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.647058823529412, 0.647058823529412, 0.647058823529412, 1.0 ],
									"id" : "obj-127",
									"ignoreclick" : 1,
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 265.5, 392.0, 44.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 9.0, 90.0, 44.0, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ 0 ],
											"parameter_initial_enable" : 1,
											"parameter_invisible" : 2,
											"parameter_longname" : "live.numbox[150]",
											"parameter_shortname" : "live.numbox[127]",
											"parameter_type" : 0,
											"parameter_unitstyle" : 0
										}

									}
,
									"varname" : "live.numbox[30]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-128",
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 239.0, 323.0, 44.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 9.0, 78.0, 44.0, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_invisible" : 2,
											"parameter_longname" : "live.numbox[151]",
											"parameter_shortname" : "live.numbox[127]",
											"parameter_type" : 0,
											"parameter_unitstyle" : 0
										}

									}
,
									"varname" : "live.numbox[31]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-91",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 473.0, 134.0, 45.5, 22.0 ],
									"text" : "t i b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-92",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 473.0, 197.0, 46.0, 22.0 ],
									"text" : "pack i i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-93",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 537.0, 134.0, 45.5, 22.0 ],
									"text" : "t i b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-94",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 537.0, 197.0, 46.0, 22.0 ],
									"text" : "pack i i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-87",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 346.0, 134.0, 45.5, 22.0 ],
									"text" : "t i b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-88",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 346.0, 197.0, 46.0, 22.0 ],
									"text" : "pack i i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-89",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 410.0, 134.0, 45.5, 22.0 ],
									"text" : "t i b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-90",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 410.0, 197.0, 46.0, 22.0 ],
									"text" : "pack i i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-83",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 218.0, 134.0, 45.5, 22.0 ],
									"text" : "t i b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-84",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 218.0, 197.0, 46.0, 22.0 ],
									"text" : "pack i i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-85",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 282.0, 134.0, 45.5, 22.0 ],
									"text" : "t i b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-86",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 282.0, 197.0, 46.0, 22.0 ],
									"text" : "pack i i"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.647058823529412, 0.647058823529412, 0.647058823529412, 1.0 ],
									"id" : "obj-75",
									"ignoreclick" : 1,
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 564.0, 167.0, 44.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 310.0, 60.0, 44.0, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ 23 ],
											"parameter_initial_enable" : 1,
											"parameter_invisible" : 2,
											"parameter_longname" : "live.numbox[121]",
											"parameter_shortname" : "live.numbox[127]",
											"parameter_type" : 0,
											"parameter_unitstyle" : 0
										}

									}
,
									"varname" : "live.numbox[8]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-76",
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 537.0, 98.0, 44.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 310.0, 48.0, 44.0, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_invisible" : 2,
											"parameter_longname" : "live.numbox[130]",
											"parameter_shortname" : "live.numbox[127]",
											"parameter_type" : 0,
											"parameter_unitstyle" : 0
										}

									}
,
									"varname" : "live.numbox[9]"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.647058823529412, 0.647058823529412, 0.647058823529412, 1.0 ],
									"id" : "obj-77",
									"ignoreclick" : 1,
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 499.5, 167.0, 44.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 267.0, 60.0, 44.0, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ 22 ],
											"parameter_initial_enable" : 1,
											"parameter_invisible" : 2,
											"parameter_longname" : "live.numbox[131]",
											"parameter_shortname" : "live.numbox[127]",
											"parameter_type" : 0,
											"parameter_unitstyle" : 0
										}

									}
,
									"varname" : "live.numbox[10]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-78",
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 473.0, 98.0, 44.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 267.0, 48.0, 44.0, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_invisible" : 2,
											"parameter_longname" : "live.numbox[132]",
											"parameter_shortname" : "live.numbox[127]",
											"parameter_type" : 0,
											"parameter_unitstyle" : 0
										}

									}
,
									"varname" : "live.numbox[11]"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.647058823529412, 0.647058823529412, 0.647058823529412, 1.0 ],
									"id" : "obj-79",
									"ignoreclick" : 1,
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 436.0, 167.0, 44.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 224.0, 60.0, 44.0, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ 21 ],
											"parameter_initial_enable" : 1,
											"parameter_invisible" : 2,
											"parameter_longname" : "live.numbox[133]",
											"parameter_shortname" : "live.numbox[127]",
											"parameter_type" : 0,
											"parameter_unitstyle" : 0
										}

									}
,
									"varname" : "live.numbox[12]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-80",
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 409.0, 98.0, 44.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 224.0, 48.0, 44.0, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_invisible" : 2,
											"parameter_longname" : "live.numbox[134]",
											"parameter_shortname" : "live.numbox[127]",
											"parameter_type" : 0,
											"parameter_unitstyle" : 0
										}

									}
,
									"varname" : "live.numbox[13]"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.647058823529412, 0.647058823529412, 0.647058823529412, 1.0 ],
									"id" : "obj-81",
									"ignoreclick" : 1,
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 371.5, 167.0, 44.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 181.0, 60.0, 44.0, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ 20 ],
											"parameter_initial_enable" : 1,
											"parameter_invisible" : 2,
											"parameter_longname" : "live.numbox[135]",
											"parameter_shortname" : "live.numbox[127]",
											"parameter_type" : 0,
											"parameter_unitstyle" : 0
										}

									}
,
									"varname" : "live.numbox[14]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-82",
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 345.0, 98.0, 44.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 181.0, 48.0, 44.0, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_invisible" : 2,
											"parameter_longname" : "live.numbox[136]",
											"parameter_shortname" : "live.numbox[127]",
											"parameter_type" : 0,
											"parameter_unitstyle" : 0
										}

									}
,
									"varname" : "live.numbox[15]"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.647058823529412, 0.647058823529412, 0.647058823529412, 1.0 ],
									"id" : "obj-71",
									"ignoreclick" : 1,
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 308.0, 167.0, 44.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 138.0, 60.0, 44.0, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ 19 ],
											"parameter_initial_enable" : 1,
											"parameter_invisible" : 2,
											"parameter_longname" : "live.numbox[80]",
											"parameter_shortname" : "live.numbox[127]",
											"parameter_type" : 0,
											"parameter_unitstyle" : 0
										}

									}
,
									"varname" : "live.numbox[4]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-72",
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 281.0, 98.0, 44.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 138.0, 48.0, 44.0, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_invisible" : 2,
											"parameter_longname" : "live.numbox[105]",
											"parameter_shortname" : "live.numbox[127]",
											"parameter_type" : 0,
											"parameter_unitstyle" : 0
										}

									}
,
									"varname" : "live.numbox[5]"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.647058823529412, 0.647058823529412, 0.647058823529412, 1.0 ],
									"id" : "obj-73",
									"ignoreclick" : 1,
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 243.5, 167.0, 44.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 95.0, 60.0, 44.0, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ 18 ],
											"parameter_initial_enable" : 1,
											"parameter_invisible" : 2,
											"parameter_longname" : "live.numbox[110]",
											"parameter_shortname" : "live.numbox[127]",
											"parameter_type" : 0,
											"parameter_unitstyle" : 0
										}

									}
,
									"varname" : "live.numbox[6]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-74",
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 217.0, 98.0, 44.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 95.0, 48.0, 44.0, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_invisible" : 2,
											"parameter_longname" : "live.numbox[120]",
											"parameter_shortname" : "live.numbox[127]",
											"parameter_type" : 0,
											"parameter_unitstyle" : 0
										}

									}
,
									"varname" : "live.numbox[7]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-63",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 89.0, 1.0, 58.0, 22.0 ],
									"text" : "$1 set $2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-58",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 89.0, -46.0, 95.0, 22.0 ],
									"text" : "route MAPPING"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.980392156862745, 0.019607843137255, 0.780392156862745, 1.0 ],
									"id" : "obj-57",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 89.0, -82.0, 108.0, 22.0 ],
									"text" : "r ---CCinputstream"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-56",
									"maxclass" : "newobj",
									"numinlets" : 9,
									"numoutlets" : 9,
									"outlettype" : [ "", "", "", "", "", "", "", "", "" ],
									"patching_rect" : [ 89.0, 56.0, 531.0, 22.0 ],
									"text" : "route 16 17 18 19 20 21 22 23"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-54",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1499.0, 428.0, 150.0, 20.0 ],
									"text" : "\"R\" buttons"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-55",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1499.0, 454.0, 162.0, 22.0 ],
									"text" : "64, 65, 66, 67, 68, 68, 70, 71"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-52",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1499.0, 355.0, 150.0, 20.0 ],
									"text" : "\"M\" buttons"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-53",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1499.0, 381.0, 162.0, 22.0 ],
									"text" : "48, 49, 50, 51, 52, 53, 54, 55"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-51",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1499.0, 280.0, 150.0, 20.0 ],
									"text" : "\"S\" buttons"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-50",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1499.0, 306.0, 162.0, 22.0 ],
									"text" : "32, 33, 34, 35, 36, 37, 38, 39"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-49",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1499.0, 205.0, 150.0, 20.0 ],
									"text" : "knobs"
								}

							}
, 							{
								"box" : 								{
									"coll_data" : 									{
										"count" : 40,
										"data" : [ 											{
												"key" : 0,
												"value" : [ 82 ]
											}
, 											{
												"key" : 1,
												"value" : [ 83 ]
											}
, 											{
												"key" : 2,
												"value" : [ 84 ]
											}
, 											{
												"key" : 3,
												"value" : [ 85 ]
											}
, 											{
												"key" : 4,
												"value" : [ 86 ]
											}
, 											{
												"key" : 5,
												"value" : [ 87 ]
											}
, 											{
												"key" : 6,
												"value" : [ 88 ]
											}
, 											{
												"key" : 7,
												"value" : [ 89 ]
											}
, 											{
												"key" : 16,
												"value" : [ 13 ]
											}
, 											{
												"key" : 17,
												"value" : [ 14 ]
											}
, 											{
												"key" : 18,
												"value" : [ 15 ]
											}
, 											{
												"key" : 19,
												"value" : [ 16 ]
											}
, 											{
												"key" : 20,
												"value" : [ 17 ]
											}
, 											{
												"key" : 21,
												"value" : [ 18 ]
											}
, 											{
												"key" : 22,
												"value" : [ 19 ]
											}
, 											{
												"key" : 23,
												"value" : [ 20 ]
											}
, 											{
												"key" : 32,
												"value" : [ 33 ]
											}
, 											{
												"key" : 33,
												"value" : [ 34 ]
											}
, 											{
												"key" : 34,
												"value" : [ 35 ]
											}
, 											{
												"key" : 35,
												"value" : [ 36 ]
											}
, 											{
												"key" : 36,
												"value" : [ 37 ]
											}
, 											{
												"key" : 37,
												"value" : [ 38 ]
											}
, 											{
												"key" : 38,
												"value" : [ 39 ]
											}
, 											{
												"key" : 39,
												"value" : [ 40 ]
											}
, 											{
												"key" : 48,
												"value" : [ 21 ]
											}
, 											{
												"key" : 49,
												"value" : [ 22 ]
											}
, 											{
												"key" : 50,
												"value" : [ 23 ]
											}
, 											{
												"key" : 51,
												"value" : [ 24 ]
											}
, 											{
												"key" : 52,
												"value" : [ 25 ]
											}
, 											{
												"key" : 53,
												"value" : [ 26 ]
											}
, 											{
												"key" : 54,
												"value" : [ 27 ]
											}
, 											{
												"key" : 55,
												"value" : [ 28 ]
											}
, 											{
												"key" : 64,
												"value" : [ 41 ]
											}
, 											{
												"key" : 65,
												"value" : [ 42 ]
											}
, 											{
												"key" : 66,
												"value" : [ 43 ]
											}
, 											{
												"key" : 67,
												"value" : [ 44 ]
											}
, 											{
												"key" : 68,
												"value" : [ 45 ]
											}
, 											{
												"key" : 70,
												"value" : [ 47 ]
											}
, 											{
												"key" : 71,
												"value" : [ 48 ]
											}
, 											{
												"key" : 69,
												"value" : [ 46 ]
											}
 ]
									}
,
									"id" : "obj-48",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 1422.0, 515.0, 161.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1,
										"precision" : 6
									}
,
									"text" : "coll ---nanokontrol-MIDI-map"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-47",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1422.0, 334.0, 19.0, 22.0 ],
									"text" : "t l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1545.0, 72.0, 35.0, 22.0 ],
									"text" : "clear"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1356.0, 519.0, 32.0, 22.0 ],
									"text" : "print"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1422.0, 295.0, 39.0, 22.0 ],
									"text" : "$1 $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 1422.0, 245.0, 19.0, 22.0 ],
									"text" : "t i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1499.0, 231.0, 162.0, 22.0 ],
									"text" : "16, 17, 18, 19, 20, 21, 22, 23"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1499.0, 130.0, 150.0, 20.0 ],
									"text" : "sliders"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 89.0, 628.0, 37.0, 22.0 ],
									"text" : "zl.rev"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 89.0, 264.0, 19.0, 22.0 ],
									"text" : "t l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 89.0, 134.0, 45.5, 22.0 ],
									"text" : "t i b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 89.0, 197.0, 46.0, 22.0 ],
									"text" : "pack i i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ -5.0, 411.0, 50.0, 22.0 ],
									"text" : "71 48"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 153.0, 134.0, 45.5, 22.0 ],
									"text" : "t i b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 153.0, 197.0, 46.0, 22.0 ],
									"text" : "pack i i"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.376470588235294, 0.384313725490196, 0.4, 1.0 ],
									"bgcolor2" : [ 0.376470588235294, 0.384313725490196, 0.4, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.6, 0.6, 0.6, 1 ],
									"bgfillcolor_color1" : [ 0.376470588235294, 0.384313725490196, 0.4, 1.0 ],
									"bgfillcolor_color2" : [ 0.290196078431373, 0.309803921568627, 0.301960784313725, 1.0 ],
									"bgfillcolor_proportion" : 0.39,
									"bgfillcolor_type" : "color",
									"gradient" : 1,
									"id" : "obj-37",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1151.0, -49.116301774978638, 88.333333333333371, 22.0 ],
									"presentation" : 1,
									"presentation_linecount" : 2,
									"presentation_rect" : [ 171.0, 9.0, 55.0, 35.0 ],
									"text" : "init values",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.376470588235294, 0.384313725490196, 0.4, 1.0 ],
									"bgcolor2" : [ 0.376470588235294, 0.384313725490196, 0.4, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.6, 0.6, 0.6, 1 ],
									"bgfillcolor_color1" : [ 0.376470588235294, 0.384313725490196, 0.4, 1.0 ],
									"bgfillcolor_color2" : [ 0.290196078431373, 0.309803921568627, 0.301960784313725, 1.0 ],
									"bgfillcolor_proportion" : 0.39,
									"bgfillcolor_type" : "color",
									"gradient" : 1,
									"id" : "obj-62",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1349.0, -49.116301774978638, 100.0, 22.0 ],
									"presentation" : 1,
									"presentation_linecount" : 2,
									"presentation_rect" : [ 228.0, 9.0, 68.0, 35.0 ],
									"text" : "default mappings",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1198.333333333333485, 42.0, 150.0, 20.0 ],
									"text" : "<< stored mapping"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1404.0, 41.0, 150.0, 20.0 ],
									"text" : "<< factory defaults"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1349.0, 41.0, 39.0, 22.0 ],
									"text" : "dump"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1396.333333333333485, 121.0, 39.0, 22.0 ],
									"text" : "$1 $1"
								}

							}
, 							{
								"box" : 								{
									"coll_data" : 									{
										"count" : 40,
										"data" : [ 											{
												"key" : 0,
												"value" : [ 82 ]
											}
, 											{
												"key" : 1,
												"value" : [ 83 ]
											}
, 											{
												"key" : 2,
												"value" : [ 84 ]
											}
, 											{
												"key" : 3,
												"value" : [ 85 ]
											}
, 											{
												"key" : 4,
												"value" : [ 86 ]
											}
, 											{
												"key" : 5,
												"value" : [ 87 ]
											}
, 											{
												"key" : 6,
												"value" : [ 88 ]
											}
, 											{
												"key" : 7,
												"value" : [ 89 ]
											}
, 											{
												"key" : 16,
												"value" : [ 13 ]
											}
, 											{
												"key" : 17,
												"value" : [ 14 ]
											}
, 											{
												"key" : 18,
												"value" : [ 15 ]
											}
, 											{
												"key" : 19,
												"value" : [ 16 ]
											}
, 											{
												"key" : 20,
												"value" : [ 17 ]
											}
, 											{
												"key" : 21,
												"value" : [ 18 ]
											}
, 											{
												"key" : 22,
												"value" : [ 19 ]
											}
, 											{
												"key" : 23,
												"value" : [ 20 ]
											}
, 											{
												"key" : 32,
												"value" : [ 33 ]
											}
, 											{
												"key" : 33,
												"value" : [ 34 ]
											}
, 											{
												"key" : 34,
												"value" : [ 35 ]
											}
, 											{
												"key" : 35,
												"value" : [ 36 ]
											}
, 											{
												"key" : 36,
												"value" : [ 37 ]
											}
, 											{
												"key" : 37,
												"value" : [ 38 ]
											}
, 											{
												"key" : 38,
												"value" : [ 39 ]
											}
, 											{
												"key" : 39,
												"value" : [ 40 ]
											}
, 											{
												"key" : 48,
												"value" : [ 21 ]
											}
, 											{
												"key" : 49,
												"value" : [ 22 ]
											}
, 											{
												"key" : 50,
												"value" : [ 23 ]
											}
, 											{
												"key" : 51,
												"value" : [ 24 ]
											}
, 											{
												"key" : 52,
												"value" : [ 25 ]
											}
, 											{
												"key" : 53,
												"value" : [ 26 ]
											}
, 											{
												"key" : 54,
												"value" : [ 27 ]
											}
, 											{
												"key" : 55,
												"value" : [ 28 ]
											}
, 											{
												"key" : 64,
												"value" : [ 41 ]
											}
, 											{
												"key" : 65,
												"value" : [ 42 ]
											}
, 											{
												"key" : 66,
												"value" : [ 43 ]
											}
, 											{
												"key" : 67,
												"value" : [ 44 ]
											}
, 											{
												"key" : 68,
												"value" : [ 45 ]
											}
, 											{
												"key" : 70,
												"value" : [ 47 ]
											}
, 											{
												"key" : 71,
												"value" : [ 48 ]
											}
, 											{
												"key" : 69,
												"value" : [ 46 ]
											}
 ]
									}
,
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 1349.0, 77.0, 161.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1,
										"precision" : 6
									}
,
									"text" : "coll ---nanokontrol-MIDI-map"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1151.0, 159.0, 63.0, 22.0 ],
									"text" : "prepend 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1198.333333333333485, 112.0, 41.0, 22.0 ],
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1151.0, 41.0, 39.0, 22.0 ],
									"text" : "dump"
								}

							}
, 							{
								"box" : 								{
									"coll_data" : 									{
										"count" : 40,
										"data" : [ 											{
												"key" : 0,
												"value" : [ 82 ]
											}
, 											{
												"key" : 1,
												"value" : [ 83 ]
											}
, 											{
												"key" : 2,
												"value" : [ 84 ]
											}
, 											{
												"key" : 3,
												"value" : [ 85 ]
											}
, 											{
												"key" : 4,
												"value" : [ 86 ]
											}
, 											{
												"key" : 5,
												"value" : [ 87 ]
											}
, 											{
												"key" : 6,
												"value" : [ 88 ]
											}
, 											{
												"key" : 7,
												"value" : [ 89 ]
											}
, 											{
												"key" : 16,
												"value" : [ 13 ]
											}
, 											{
												"key" : 17,
												"value" : [ 14 ]
											}
, 											{
												"key" : 18,
												"value" : [ 15 ]
											}
, 											{
												"key" : 19,
												"value" : [ 16 ]
											}
, 											{
												"key" : 20,
												"value" : [ 17 ]
											}
, 											{
												"key" : 21,
												"value" : [ 18 ]
											}
, 											{
												"key" : 22,
												"value" : [ 19 ]
											}
, 											{
												"key" : 23,
												"value" : [ 20 ]
											}
, 											{
												"key" : 32,
												"value" : [ 33 ]
											}
, 											{
												"key" : 33,
												"value" : [ 34 ]
											}
, 											{
												"key" : 34,
												"value" : [ 35 ]
											}
, 											{
												"key" : 35,
												"value" : [ 36 ]
											}
, 											{
												"key" : 36,
												"value" : [ 37 ]
											}
, 											{
												"key" : 37,
												"value" : [ 38 ]
											}
, 											{
												"key" : 38,
												"value" : [ 39 ]
											}
, 											{
												"key" : 39,
												"value" : [ 40 ]
											}
, 											{
												"key" : 48,
												"value" : [ 21 ]
											}
, 											{
												"key" : 49,
												"value" : [ 22 ]
											}
, 											{
												"key" : 50,
												"value" : [ 23 ]
											}
, 											{
												"key" : 51,
												"value" : [ 24 ]
											}
, 											{
												"key" : 52,
												"value" : [ 25 ]
											}
, 											{
												"key" : 53,
												"value" : [ 26 ]
											}
, 											{
												"key" : 54,
												"value" : [ 27 ]
											}
, 											{
												"key" : 55,
												"value" : [ 28 ]
											}
, 											{
												"key" : 64,
												"value" : [ 41 ]
											}
, 											{
												"key" : 65,
												"value" : [ 42 ]
											}
, 											{
												"key" : 66,
												"value" : [ 43 ]
											}
, 											{
												"key" : 67,
												"value" : [ 44 ]
											}
, 											{
												"key" : 68,
												"value" : [ 45 ]
											}
, 											{
												"key" : 70,
												"value" : [ 47 ]
											}
, 											{
												"key" : 71,
												"value" : [ 48 ]
											}
, 											{
												"key" : 69,
												"value" : [ 46 ]
											}
 ]
									}
,
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 1151.0, 77.0, 161.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1,
										"precision" : 6
									}
,
									"text" : "coll ---nanokontrol-MIDI-map"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1151.0, 284.0, 111.0, 22.0 ],
									"text" : "prepend MAPPING"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1499.0, 159.0, 109.0, 22.0 ],
									"text" : "0, 1, 2, 3, 4, 5, 6, 7"
								}

							}
, 							{
								"box" : 								{
									"coll_data" : 									{
										"count" : 40,
										"data" : [ 											{
												"key" : 0,
												"value" : [ 82 ]
											}
, 											{
												"key" : 1,
												"value" : [ 83 ]
											}
, 											{
												"key" : 2,
												"value" : [ 84 ]
											}
, 											{
												"key" : 3,
												"value" : [ 85 ]
											}
, 											{
												"key" : 4,
												"value" : [ 86 ]
											}
, 											{
												"key" : 5,
												"value" : [ 87 ]
											}
, 											{
												"key" : 6,
												"value" : [ 88 ]
											}
, 											{
												"key" : 7,
												"value" : [ 89 ]
											}
, 											{
												"key" : 16,
												"value" : [ 13 ]
											}
, 											{
												"key" : 17,
												"value" : [ 14 ]
											}
, 											{
												"key" : 18,
												"value" : [ 15 ]
											}
, 											{
												"key" : 19,
												"value" : [ 16 ]
											}
, 											{
												"key" : 20,
												"value" : [ 17 ]
											}
, 											{
												"key" : 21,
												"value" : [ 18 ]
											}
, 											{
												"key" : 22,
												"value" : [ 19 ]
											}
, 											{
												"key" : 23,
												"value" : [ 20 ]
											}
, 											{
												"key" : 32,
												"value" : [ 33 ]
											}
, 											{
												"key" : 33,
												"value" : [ 34 ]
											}
, 											{
												"key" : 34,
												"value" : [ 35 ]
											}
, 											{
												"key" : 35,
												"value" : [ 36 ]
											}
, 											{
												"key" : 36,
												"value" : [ 37 ]
											}
, 											{
												"key" : 37,
												"value" : [ 38 ]
											}
, 											{
												"key" : 38,
												"value" : [ 39 ]
											}
, 											{
												"key" : 39,
												"value" : [ 40 ]
											}
, 											{
												"key" : 48,
												"value" : [ 21 ]
											}
, 											{
												"key" : 49,
												"value" : [ 22 ]
											}
, 											{
												"key" : 50,
												"value" : [ 23 ]
											}
, 											{
												"key" : 51,
												"value" : [ 24 ]
											}
, 											{
												"key" : 52,
												"value" : [ 25 ]
											}
, 											{
												"key" : 53,
												"value" : [ 26 ]
											}
, 											{
												"key" : 54,
												"value" : [ 27 ]
											}
, 											{
												"key" : 55,
												"value" : [ 28 ]
											}
, 											{
												"key" : 64,
												"value" : [ 41 ]
											}
, 											{
												"key" : 65,
												"value" : [ 42 ]
											}
, 											{
												"key" : 66,
												"value" : [ 43 ]
											}
, 											{
												"key" : 67,
												"value" : [ 44 ]
											}
, 											{
												"key" : 68,
												"value" : [ 45 ]
											}
, 											{
												"key" : 70,
												"value" : [ 47 ]
											}
, 											{
												"key" : 71,
												"value" : [ 48 ]
											}
, 											{
												"key" : 69,
												"value" : [ 46 ]
											}
 ]
									}
,
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 89.0, 847.0, 161.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1,
										"precision" : 6
									}
,
									"text" : "coll ---nanokontrol-MIDI-map"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.647058823529412, 0.647058823529412, 0.647058823529412, 1.0 ],
									"id" : "obj-13",
									"ignoreclick" : 1,
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 180.0, 167.0, 44.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 52.0, 60.0, 44.0, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ 17 ],
											"parameter_initial_enable" : 1,
											"parameter_invisible" : 2,
											"parameter_longname" : "live.numbox[129]",
											"parameter_shortname" : "live.numbox[127]",
											"parameter_type" : 0,
											"parameter_unitstyle" : 0
										}

									}
,
									"varname" : "live.numbox[2]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 153.0, 98.0, 44.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 52.0, 48.0, 44.0, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_invisible" : 2,
											"parameter_longname" : "live.numbox[75]",
											"parameter_shortname" : "live.numbox[127]",
											"parameter_type" : 0,
											"parameter_unitstyle" : 0
										}

									}
,
									"varname" : "live.numbox[3]"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.647058823529412, 0.647058823529412, 0.647058823529412, 1.0 ],
									"id" : "obj-12",
									"ignoreclick" : 1,
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 115.5, 167.0, 44.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 9.0, 60.0, 44.0, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ 16 ],
											"parameter_initial_enable" : 1,
											"parameter_invisible" : 2,
											"parameter_longname" : "live.numbox[128]",
											"parameter_shortname" : "live.numbox[127]",
											"parameter_type" : 0,
											"parameter_unitstyle" : 0
										}

									}
,
									"varname" : "live.numbox[1]"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.980392156862745, 0.019607843137255, 0.780392156862745, 1.0 ],
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1151.0, 324.0, 110.0, 22.0 ],
									"text" : "s ---CCinputstream"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 89.0, 98.0, 44.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 9.0, 48.0, 44.0, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_invisible" : 2,
											"parameter_longname" : "live.numbox[127]",
											"parameter_shortname" : "live.numbox[127]",
											"parameter_type" : 0,
											"parameter_unitstyle" : 0
										}

									}
,
									"varname" : "live.numbox"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-10", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-120", 0 ],
									"source" : [ "obj-100", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-102", 0 ],
									"source" : [ "obj-101", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-111", 0 ],
									"source" : [ "obj-101", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-120", 0 ],
									"source" : [ "obj-102", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-104", 0 ],
									"source" : [ "obj-103", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-117", 0 ],
									"source" : [ "obj-103", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-120", 0 ],
									"source" : [ "obj-104", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-106", 0 ],
									"source" : [ "obj-105", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-115", 0 ],
									"source" : [ "obj-105", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-120", 0 ],
									"source" : [ "obj-106", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-98", 1 ],
									"source" : [ "obj-107", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-97", 0 ],
									"source" : [ "obj-108", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-96", 1 ],
									"source" : [ "obj-109", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-95", 0 ],
									"source" : [ "obj-110", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-102", 1 ],
									"source" : [ "obj-111", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-101", 0 ],
									"source" : [ "obj-112", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-100", 1 ],
									"source" : [ "obj-113", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-99", 0 ],
									"source" : [ "obj-114", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-106", 1 ],
									"source" : [ "obj-115", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-105", 0 ],
									"source" : [ "obj-116", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-104", 1 ],
									"source" : [ "obj-117", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-103", 0 ],
									"source" : [ "obj-118", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-108", 0 ],
									"source" : [ "obj-119", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-110", 0 ],
									"source" : [ "obj-119", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-112", 0 ],
									"source" : [ "obj-119", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-114", 0 ],
									"source" : [ "obj-119", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-116", 0 ],
									"source" : [ "obj-119", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-118", 0 ],
									"source" : [ "obj-119", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-126", 0 ],
									"source" : [ "obj-119", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-128", 0 ],
									"source" : [ "obj-119", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-153", 0 ],
									"midpoints" : [ 760.5, 378.0, 768.0, 378.0, 768.0, 507.0, 308.5, 507.0 ],
									"source" : [ "obj-119", 8 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 1 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-120", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-122", 0 ],
									"source" : [ "obj-121", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-127", 0 ],
									"source" : [ "obj-121", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-120", 0 ],
									"source" : [ "obj-122", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-124", 0 ],
									"source" : [ "obj-123", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-125", 0 ],
									"source" : [ "obj-123", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-120", 0 ],
									"source" : [ "obj-124", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-124", 1 ],
									"source" : [ "obj-125", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-123", 0 ],
									"source" : [ "obj-126", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-122", 1 ],
									"source" : [ "obj-127", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-121", 0 ],
									"source" : [ "obj-128", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-130", 0 ],
									"source" : [ "obj-129", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-143", 0 ],
									"source" : [ "obj-129", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 1 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-154", 0 ],
									"source" : [ "obj-130", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-132", 0 ],
									"source" : [ "obj-131", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-141", 0 ],
									"source" : [ "obj-131", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-154", 0 ],
									"source" : [ "obj-132", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-134", 0 ],
									"source" : [ "obj-133", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-147", 0 ],
									"source" : [ "obj-133", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-154", 0 ],
									"source" : [ "obj-134", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-136", 0 ],
									"source" : [ "obj-135", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-145", 0 ],
									"source" : [ "obj-135", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-154", 0 ],
									"source" : [ "obj-136", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-138", 0 ],
									"source" : [ "obj-137", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-151", 0 ],
									"source" : [ "obj-137", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-154", 0 ],
									"source" : [ "obj-138", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-140", 0 ],
									"source" : [ "obj-139", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-149", 0 ],
									"source" : [ "obj-139", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-154", 0 ],
									"source" : [ "obj-140", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-132", 1 ],
									"source" : [ "obj-141", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-131", 0 ],
									"source" : [ "obj-142", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-130", 1 ],
									"source" : [ "obj-143", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-129", 0 ],
									"source" : [ "obj-144", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-136", 1 ],
									"source" : [ "obj-145", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-135", 0 ],
									"source" : [ "obj-146", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-134", 1 ],
									"source" : [ "obj-147", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-133", 0 ],
									"source" : [ "obj-148", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-140", 1 ],
									"source" : [ "obj-149", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-139", 0 ],
									"source" : [ "obj-150", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-138", 1 ],
									"source" : [ "obj-151", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-137", 0 ],
									"source" : [ "obj-152", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-142", 0 ],
									"source" : [ "obj-153", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-144", 0 ],
									"source" : [ "obj-153", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-146", 0 ],
									"source" : [ "obj-153", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-148", 0 ],
									"source" : [ "obj-153", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-150", 0 ],
									"source" : [ "obj-153", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-152", 0 ],
									"source" : [ "obj-153", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-160", 0 ],
									"source" : [ "obj-153", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-162", 0 ],
									"source" : [ "obj-153", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-187", 0 ],
									"midpoints" : [ 820.5, 618.0, 828.0, 618.0, 828.0, 762.0, 398.5, 762.0 ],
									"source" : [ "obj-153", 8 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-154", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-156", 0 ],
									"source" : [ "obj-155", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-161", 0 ],
									"source" : [ "obj-155", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-154", 0 ],
									"source" : [ "obj-156", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-158", 0 ],
									"source" : [ "obj-157", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-159", 0 ],
									"source" : [ "obj-157", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-154", 0 ],
									"source" : [ "obj-158", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-158", 1 ],
									"source" : [ "obj-159", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-157", 0 ],
									"source" : [ "obj-160", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-156", 1 ],
									"source" : [ "obj-161", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-155", 0 ],
									"source" : [ "obj-162", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-164", 0 ],
									"source" : [ "obj-163", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-177", 0 ],
									"source" : [ "obj-163", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-188", 0 ],
									"source" : [ "obj-164", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-166", 0 ],
									"source" : [ "obj-165", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-175", 0 ],
									"source" : [ "obj-165", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-188", 0 ],
									"source" : [ "obj-166", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-168", 0 ],
									"source" : [ "obj-167", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-181", 0 ],
									"source" : [ "obj-167", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-188", 0 ],
									"source" : [ "obj-168", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-170", 0 ],
									"source" : [ "obj-169", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-179", 0 ],
									"source" : [ "obj-169", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-188", 0 ],
									"source" : [ "obj-170", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-172", 0 ],
									"source" : [ "obj-171", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-185", 0 ],
									"source" : [ "obj-171", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-188", 0 ],
									"source" : [ "obj-172", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-174", 0 ],
									"source" : [ "obj-173", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-183", 0 ],
									"source" : [ "obj-173", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-188", 0 ],
									"source" : [ "obj-174", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-166", 1 ],
									"source" : [ "obj-175", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-165", 0 ],
									"source" : [ "obj-176", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-164", 1 ],
									"source" : [ "obj-177", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-163", 0 ],
									"source" : [ "obj-178", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-170", 1 ],
									"source" : [ "obj-179", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-169", 0 ],
									"source" : [ "obj-180", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-168", 1 ],
									"source" : [ "obj-181", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-167", 0 ],
									"source" : [ "obj-182", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-174", 1 ],
									"source" : [ "obj-183", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-173", 0 ],
									"source" : [ "obj-184", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-172", 1 ],
									"source" : [ "obj-185", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-171", 0 ],
									"source" : [ "obj-186", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-176", 0 ],
									"source" : [ "obj-187", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-178", 0 ],
									"source" : [ "obj-187", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-180", 0 ],
									"source" : [ "obj-187", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-182", 0 ],
									"source" : [ "obj-187", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-184", 0 ],
									"source" : [ "obj-187", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-186", 0 ],
									"source" : [ "obj-187", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-194", 0 ],
									"source" : [ "obj-187", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-196", 0 ],
									"source" : [ "obj-187", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-225", 0 ],
									"midpoints" : [ 910.5, 873.0, 918.0, 873.0, 918.0, 1002.0, 473.5, 1002.0 ],
									"source" : [ "obj-187", 8 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-188", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-190", 0 ],
									"source" : [ "obj-189", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-195", 0 ],
									"source" : [ "obj-189", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-197", 0 ],
									"order" : 1,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"order" : 0,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-188", 0 ],
									"source" : [ "obj-190", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-192", 0 ],
									"source" : [ "obj-191", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-193", 0 ],
									"source" : [ "obj-191", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-188", 0 ],
									"source" : [ "obj-192", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-192", 1 ],
									"source" : [ "obj-193", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-191", 0 ],
									"source" : [ "obj-194", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-190", 1 ],
									"source" : [ "obj-195", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-189", 0 ],
									"source" : [ "obj-196", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-198", 0 ],
									"source" : [ "obj-199", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"order" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"order" : 1,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-20", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-200", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-199", 0 ],
									"source" : [ "obj-200", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-202", 0 ],
									"source" : [ "obj-201", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-215", 0 ],
									"source" : [ "obj-201", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-226", 0 ],
									"source" : [ "obj-202", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-204", 0 ],
									"source" : [ "obj-203", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-213", 0 ],
									"source" : [ "obj-203", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-226", 0 ],
									"source" : [ "obj-204", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-206", 0 ],
									"source" : [ "obj-205", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-219", 0 ],
									"source" : [ "obj-205", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-226", 0 ],
									"source" : [ "obj-206", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-208", 0 ],
									"source" : [ "obj-207", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-217", 0 ],
									"source" : [ "obj-207", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-226", 0 ],
									"source" : [ "obj-208", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-210", 0 ],
									"source" : [ "obj-209", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-223", 0 ],
									"source" : [ "obj-209", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-200", 0 ],
									"order" : 0,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 1 ],
									"order" : 1,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-226", 0 ],
									"source" : [ "obj-210", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-212", 0 ],
									"source" : [ "obj-211", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-221", 0 ],
									"source" : [ "obj-211", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-226", 0 ],
									"source" : [ "obj-212", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-204", 1 ],
									"source" : [ "obj-213", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-203", 0 ],
									"source" : [ "obj-214", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-202", 1 ],
									"source" : [ "obj-215", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-201", 0 ],
									"source" : [ "obj-216", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-208", 1 ],
									"source" : [ "obj-217", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-207", 0 ],
									"source" : [ "obj-218", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-206", 1 ],
									"source" : [ "obj-219", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-205", 0 ],
									"source" : [ "obj-220", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-212", 1 ],
									"source" : [ "obj-221", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-211", 0 ],
									"source" : [ "obj-222", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-210", 1 ],
									"source" : [ "obj-223", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-209", 0 ],
									"source" : [ "obj-224", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-214", 0 ],
									"source" : [ "obj-225", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-216", 0 ],
									"source" : [ "obj-225", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-218", 0 ],
									"source" : [ "obj-225", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-220", 0 ],
									"source" : [ "obj-225", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-222", 0 ],
									"source" : [ "obj-225", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-224", 0 ],
									"source" : [ "obj-225", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-232", 0 ],
									"source" : [ "obj-225", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-234", 0 ],
									"source" : [ "obj-225", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-226", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-228", 0 ],
									"source" : [ "obj-227", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-233", 0 ],
									"source" : [ "obj-227", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-226", 0 ],
									"source" : [ "obj-228", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-230", 0 ],
									"source" : [ "obj-229", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-231", 0 ],
									"source" : [ "obj-229", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-226", 0 ],
									"source" : [ "obj-230", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-230", 1 ],
									"source" : [ "obj-231", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-229", 0 ],
									"source" : [ "obj-232", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-228", 1 ],
									"source" : [ "obj-233", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-227", 0 ],
									"source" : [ "obj-234", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-244", 0 ],
									"source" : [ "obj-245", 0 ]
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
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-27", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-439", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"order" : 1,
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"order" : 0,
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-119", 0 ],
									"midpoints" : [ 610.5, 153.0, 618.0, 153.0, 618.0, 267.0, 248.5, 267.0 ],
									"source" : [ "obj-56", 8 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-56", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"source" : [ "obj-56", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"source" : [ "obj-56", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"source" : [ "obj-56", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-78", 0 ],
									"source" : [ "obj-56", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 0 ],
									"source" : [ "obj-56", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 0 ],
									"source" : [ "obj-56", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-7", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-86", 1 ],
									"source" : [ "obj-71", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-85", 0 ],
									"source" : [ "obj-72", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 1 ],
									"source" : [ "obj-73", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-83", 0 ],
									"source" : [ "obj-74", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-94", 1 ],
									"source" : [ "obj-75", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 0 ],
									"source" : [ "obj-76", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-92", 1 ],
									"source" : [ "obj-77", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-91", 0 ],
									"source" : [ "obj-78", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 1 ],
									"source" : [ "obj-79", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-89", 0 ],
									"source" : [ "obj-80", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-88", 1 ],
									"source" : [ "obj-81", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 0 ],
									"source" : [ "obj-82", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 0 ],
									"source" : [ "obj-83", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 0 ],
									"source" : [ "obj-83", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-84", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 0 ],
									"source" : [ "obj-85", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-86", 0 ],
									"source" : [ "obj-85", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-86", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 0 ],
									"source" : [ "obj-87", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-88", 0 ],
									"source" : [ "obj-87", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-88", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 0 ],
									"source" : [ "obj-89", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 0 ],
									"source" : [ "obj-89", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-90", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"source" : [ "obj-91", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-92", 0 ],
									"source" : [ "obj-91", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-92", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 0 ],
									"source" : [ "obj-93", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-94", 0 ],
									"source" : [ "obj-93", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-94", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-109", 0 ],
									"source" : [ "obj-95", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-96", 0 ],
									"source" : [ "obj-95", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-120", 0 ],
									"source" : [ "obj-96", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-107", 0 ],
									"source" : [ "obj-97", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-98", 0 ],
									"source" : [ "obj-97", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-120", 0 ],
									"source" : [ "obj-98", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-100", 0 ],
									"source" : [ "obj-99", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-113", 0 ],
									"source" : [ "obj-99", 1 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "AudioStatus_Menu",
								"default" : 								{
									"bgfillcolor" : 									{
										"type" : "color",
										"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
										"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "maxscore.default.buttons",
								"default" : 								{
									"accentcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjCyan-1",
								"default" : 								{
									"accentcolor" : [ 0.022882, 0.848654, 0.85423, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjMagenta-1",
								"default" : 								{
									"accentcolor" : [ 0.840663, 0.060168, 0.769195, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjRed-1",
								"default" : 								{
									"accentcolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjYellow-1",
								"default" : 								{
									"fontsize" : [ 12.059008 ],
									"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "numberGold-1",
								"default" : 								{
									"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism",
								"default" : 								{
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 763.0, 52.0, 111.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p nanokontrol-MIDI"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.980392156862745, 0.019607843137255, 0.780392156862745, 1.0 ],
					"id" : "obj-72",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 45.5, 104.0, 110.0, 22.0 ],
					"text" : "s ---CCinputstream"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 185.0, 177.0, 95.0, 22.0 ],
					"text" : "nanoSettings 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-154",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 439.285710096359253, 87.499999165534973, 53.0, 22.0 ],
					"text" : "print CC"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"id" : "obj-100",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 763.0, -78.783128678798676, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 133.0, 7.0, 21.0, 21.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-156",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2512.666259999999966, 534.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-153",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2512.666259999999966, 570.5, 52.0, 22.0 ],
					"text" : "gate 1 0"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.247058823529412, 0.537254901960784, 0.188235294117647, 1.0 ],
					"id" : "obj-150",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2512.666259999999966, 502.0, 112.0, 22.0 ],
					"text" : "r ---shortcutsToggle"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-148",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 355.5, -136.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.247058823529412, 0.537254901960784, 0.188235294117647, 1.0 ],
					"id" : "obj-86",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 355.5, -107.924243092536926, 114.0, 22.0 ],
					"text" : "s ---shortcutsToggle"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-76",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1621.5, -92.552886307239532, 97.0, 35.0 ],
					"text" : ";\rmax maxwindow"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1650.0, -186.0, 66.0, 22.0 ],
					"text" : "route done"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1641.5, -141.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1571.0, -179.0, 59.0, 22.0 ],
					"text" : "route info"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-151",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1650.0, -223.277109146118164, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-149",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1637.0, -266.81817901134491, 59.0, 22.0 ],
					"text" : "get name"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-103",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1637.0, -309.0, 45.0, 22.0 ],
					"text" : "getinfo"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-96",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1492.0, -237.0, 62.0, 22.0 ],
					"saved_object_attributes" : 					{
						"_persistence" : 1
					}
,
					"text" : "live.object"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-87",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1621.5, -353.0, 76.0, 22.0 ],
					"text" : "path live_set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-81",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1518.0, -275.361447274684906, 53.0, 22.0 ],
					"text" : "live.path"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 297.0, -57.0, 105.0, 22.0 ],
					"text" : "write Cheatsheet8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 8,
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
									"id" : "obj-19",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 133.0, 66.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 269.0, 499.0, 49.0, 22.0 ],
									"text" : "r sync2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 240.0, 704.0, 51.0, 22.0 ],
									"text" : "s sync1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-25",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 31.0, 169.0, 242.0, 35.0 ],
									"text" : "\"Macintosh HD:/Users/artacho/Downloads/Eavesdrop/\""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-18",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 362.0, 130.0, 150.0, 20.0 ],
									"presentation" : 1,
									"presentation_linecount" : 3,
									"presentation_rect" : [ 154.0, 43.0, 41.0, 47.0 ],
									"text" : "click/open audio "
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"hint" : "filename out",
									"id" : "obj-14",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 87.0, 829.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 57.0, 784.0, 49.0, 20.0 ],
									"text" : "zl ecils 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 121.0, 785.0, 51.0, 20.0 ],
									"text" : "tosymbol"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 91.0, 755.0, 49.0, 20.0 ],
									"text" : "zl slice 2"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"hint" : "item count",
									"id" : "obj-13",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 467.0, 799.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 127.0, 346.0, 84.0, 20.0 ],
									"text" : "filepath search 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 127.0, 298.0, 62.0, 20.0 ],
									"text" : "relativepath"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 127.0, 323.0, 63.0, 20.0 ],
									"text" : "prepend set"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"hint" : "filename out",
									"id" : "obj-15",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 121.0, 828.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 520.0, 480.0, 132.0, 20.0 ],
									"text" : "print \"No. of Files\""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 520.0, 453.0, 32.5, 20.0 ],
									"text" : "i"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-9",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 336.0, 451.0, 46.0, 20.0 ],
									"text" : "rows $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 191.0, 444.0, 93.0, 20.0 ],
									"text" : "sprintf set 0 %i %s"
								}

							}
, 							{
								"box" : 								{
									"cols" : 1,
									"colwidth" : 100,
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-1",
									"maxclass" : "jit.cellblock",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "list", "", "", "" ],
									"patching_rect" : [ 197.0, 532.0, 84.0, 162.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 18.0, 13.0, 122.0, 705.0 ],
									"rowheight" : 20,
									"rows" : 3
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 622.0, 342.0, 27.0, 19.0 ],
									"text" : "t i i"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 697.0, 280.0, 27.0, 19.0 ],
									"text" : "- 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-34",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 670.0, 422.0, 58.0, 19.0 ],
									"text" : "COMPLETE"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 670.0, 448.0, 83.0, 19.0 ],
									"text" : "print LOADING..."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-52",
									"linecount" : 4,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 133.0, 106.5, 97.0, 49.0 ],
									"text" : "types MooV JPEG mpg4 BMPf VfW FLC MPG dvc! PNG PICT AIFF WAVE"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-56",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"patching_rect" : [ 315.0, 292.0, 40.0, 19.0 ],
									"text" : "t b b i"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-57",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 133.0, 10.0, 48.0, 19.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
									"id" : "obj-58",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 315.0, 272.0, 35.0, 19.0 ],
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-59",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 278.0, 166.0, 15.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 157.0, 11.0, 22.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"allowdrag" : 0,
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-60",
									"items" : [ "ConductingSpaces_beats.wav", ",", "Eavesdrop_50 (2021-08-17).wav", ",", "WhatRemainsOfUs.wav" ],
									"labelclick" : 1,
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 278.0, 384.0, 140.0, 19.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-61",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 278.0, 205.0, 72.0, 19.0 ],
									"text" : "opendialog fold"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-62",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "int" ],
									"patching_rect" : [ 278.0, 248.0, 33.0, 19.0 ],
									"text" : "folder"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-63",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 677.0, 392.0, 16.0, 19.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-64",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 670.0, 368.0, 27.0, 19.0 ],
									"text" : "sel"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-65",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 619.0, 194.0, 15.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-66",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 622.0, 239.0, 16.0, 19.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-67",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 622.0, 262.0, 15.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-68",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 622.0, 288.0, 52.0, 19.0 ],
									"text" : "metro 35"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-69",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 619.0, 216.0, 50.0, 19.0 ],
									"text" : "delay 250"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-70",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 622.0, 316.0, 66.0, 19.0 ],
									"text" : "counter 0 3"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"hint" : "open folder",
									"id" : "obj-73",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 278.0, 97.0, 26.0, 26.0 ]
								}

							}
, 							{
								"box" : 								{
									"border" : 1.29,
									"bordercolor" : [ 0.756863, 0.239216, 0.239216, 1.0 ],
									"id" : "obj-12",
									"ignoreclick" : 1,
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 362.0, 168.0, 85.0, 62.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 7.0, 8.0, 147.0, 717.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"hidden" : 1,
									"source" : [ "obj-1", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"midpoints" : [ 371.5, 242.0, 136.5, 242.0 ],
									"order" : 1,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"midpoints" : [ 371.5, 240.0, 287.5, 240.0 ],
									"order" : 0,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-16", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"order" : 1,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"order" : 0,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"midpoints" : [ 631.5, 435.0, 200.5, 435.0 ],
									"order" : 1,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"midpoints" : [ 639.5, 373.0, 287.5, 373.0 ],
									"source" : [ "obj-2", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"midpoints" : [ 631.5, 360.0, 679.5, 360.0 ],
									"order" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 1 ],
									"hidden" : 1,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-28", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"midpoints" : [ 142.5, 229.0, 287.5, 229.0 ],
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"midpoints" : [ 345.5, 370.0, 476.0, 370.0, 476.0, 796.0, 476.5, 796.0 ],
									"order" : 2,
									"source" : [ "obj-56", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"midpoints" : [ 324.5, 319.0, 567.0, 319.0, 567.0, 191.0, 628.0, 191.0 ],
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"midpoints" : [ 345.5, 326.0, 608.0, 326.0, 608.0, 260.0, 706.5, 260.0 ],
									"order" : 0,
									"source" : [ "obj-56", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 1 ],
									"midpoints" : [ 345.5, 360.0, 543.0, 360.0 ],
									"order" : 1,
									"source" : [ "obj-56", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"order" : 3,
									"source" : [ "obj-56", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 1 ],
									"midpoints" : [ 348.0, 408.0, 274.5, 408.0 ],
									"source" : [ "obj-60", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 1 ],
									"order" : 1,
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"midpoints" : [ 287.5, 237.0, 136.5, 237.0 ],
									"order" : 2,
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"order" : 0,
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"source" : [ "obj-62", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"midpoints" : [ 686.5, 413.0, 723.0, 413.0, 723.0, 256.0, 631.0, 256.0 ],
									"order" : 1,
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 2 ],
									"midpoints" : [ 686.5, 410.0, 718.0, 410.0, 718.0, 311.0, 655.0, 311.0 ],
									"order" : 0,
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"order" : 1,
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"order" : 0,
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"midpoints" : [ 679.5, 388.0, 529.5, 388.0 ],
									"order" : 2,
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 0 ],
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 0 ],
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 0 ],
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 1 ],
									"midpoints" : [ 706.5, 343.0, 687.5, 343.0 ],
									"order" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 4 ],
									"midpoints" : [ 706.5, 306.0, 678.5, 306.0 ],
									"order" : 1,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-70", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"source" : [ "obj-73", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"order" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"midpoints" : [ 529.5, 477.0, 476.5, 477.0 ],
									"order" : 1,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 667.0, -314.0, 159.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p interestingFolderApproach"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 220.0, -61.0, 34.0, 22.0 ],
					"text" : "write"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 2512.666259999999966, 610.5, 34.0, 22.0 ],
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2512.666259999999966, 671.0569067299366, 96.0, 22.0 ],
					"text" : "s ---SNAPSHOT"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 554.865757346153259, -12.0, 125.0, 22.0 ],
					"text" : "prepend stored-scene"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.850980392156863, 0.623529411764706, 0.211764705882353, 1.0 ],
					"id" : "obj-71",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 554.865757346153259, 16.125, 117.0, 22.0 ],
					"text" : "s ---nanoDescription"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 610.865757346153259, -87.0, 41.0, 22.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 554.865757346153259, -49.0, 63.0, 22.0 ],
					"text" : "prepend 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 836.0, -129.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 20.0,
					"id" : "obj-56",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 554.865757346153259, -131.424243092536926, 187.0, 31.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0,
						"precision" : 6
					}
,
					"text" : "coll ---CurrentScene"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 8,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 34.0, 79.0, 1372.0, 787.0 ],
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
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 283.0, 613.0, 22.0, 22.0 ],
									"text" : "t b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-74",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 231.999999999999972, 729.0, 35.0, 22.0 ],
									"text" : "clear"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-72",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 283.0, 729.0, 39.0, 22.0 ],
									"text" : "dump"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-70",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 323.0, 648.0, 48.0, 22.0 ],
									"text" : "del 500"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-68",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 594.0, 671.0, 214.0, 35.0 ],
									"text" : "10047 id 0 min 0. max 0. name ? description ... initialvalue 0 include 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-66",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 455.0, 671.0, 52.0, 22.0 ],
									"text" : "gate 1 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-65",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 455.0, 634.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-61",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 633.0, 339.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-60",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 633.0, 253.0, 55.0, 22.0 ],
									"text" : "zl.slice 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-59",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 745.0, 258.0, 55.0, 22.0 ],
									"text" : "zl.slice 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-58",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 521.0, 219.0, 243.0, 22.0 ],
									"text" : "t l l l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-55",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 960.0, 291.0, 42.0, 22.0 ],
									"text" : "80000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-53",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1041.0, 291.0, 42.0, 22.0 ],
									"text" : "99999"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-51",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 488.0, 472.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-49",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 488.0, 512.0, 52.0, 22.0 ],
									"text" : "gate 1 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-48",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 945.0, 174.0, 433.0, 22.0 ],
									"text" : "10047 id 0 min 0. max 0. name ? description ... initialvalue 0 include 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-46",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 587.0, 134.0, 41.0, 22.0 ],
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-44",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 521.0, 168.0, 63.0, 22.0 ],
									"text" : "prepend 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 633.0, 592.0, 136.0, 22.0 ],
									"text" : "if $i1 < $i2 then 1 else 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 745.0, 339.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 745.0, 431.0, 161.0, 22.0 ],
									"text" : "if $i1 > ($i2 - 1) then 1 else 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 199.0, 328.0, 63.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 130.0, 328.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 130.0, 219.0, 29.5, 22.0 ],
									"text" : "+ 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 130.0, 286.0, 86.0, 22.0 ],
									"text" : "* 10000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 181.0, 219.0, 29.5, 22.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "bang", "int", "int", "bang" ],
									"patching_rect" : [ 79.0, 168.0, 171.999999999999972, 22.0 ],
									"text" : "t b i i b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 181.0, 253.0, 86.0, 22.0 ],
									"text" : "* 10000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 248.0, 206.0, 90.0, 22.0 ],
									"text" : "r ---scenefactor"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 79.0, 115.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 823.0, 134.0, 19.0, 22.0 ],
									"text" : "t l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 945.0, 119.0, 458.0, 22.0 ],
									"text" : "100000 id 9 min 0 max 0 name unknown description unknown initialvalue 0 include 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 945.0, 89.0, 451.0, 22.0 ],
									"text" : "90000 id 9 min 0 max 0 name unknown description unknown initialvalue 0 include 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 945.0, 59.0, 451.0, 22.0 ],
									"text" : "80000 id 9 min 0 max 0 name unknown description unknown initialvalue 0 include 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 521.0, 51.0, 39.0, 22.0 ],
									"text" : "dump"
								}

							}
, 							{
								"box" : 								{
									"coll_data" : 									{
										"count" : 80,
										"data" : [ 											{
												"key" : 10016,
												"value" : [ "id", 0, "min", 0.0, "max", 0.0, "name", "?", "description", "...", "initialvalue", 127, "include", 0 ]
											}
, 											{
												"key" : 10017,
												"value" : [ "id", 0, "min", 0.0, "max", 0.0, "name", "?", "description", "...", "initialvalue", 127, "include", 0 ]
											}
, 											{
												"key" : 10018,
												"value" : [ "id", 0, "min", 0.0, "max", 0.0, "name", "?", "description", "...", "initialvalue", 127, "include", 0 ]
											}
, 											{
												"key" : 10019,
												"value" : [ "id", 0, "min", 0.0, "max", 0.0, "name", "?", "description", "...", "initialvalue", 40, "include", 0 ]
											}
, 											{
												"key" : 10020,
												"value" : [ "id", 0, "min", 0.0, "max", 0.0, "name", "?", "description", "...", "initialvalue", 0, "include", 0 ]
											}
, 											{
												"key" : 10021,
												"value" : [ "id", 0, "min", 0.0, "max", 0.0, "name", "?", "description", "...", "initialvalue", 0, "include", 0 ]
											}
, 											{
												"key" : 10022,
												"value" : [ "id", 0, "min", 0.0, "max", 0.0, "name", "?", "description", "...", "initialvalue", 0, "include", 0 ]
											}
, 											{
												"key" : 10023,
												"value" : [ "id", 0, "min", 0.0, "max", 0.0, "name", "?", "description", "...", "initialvalue", 0, "include", 0 ]
											}
, 											{
												"key" : 10032,
												"value" : [ "id", 0, "min", 0.0, "max", 0.0, "name", "?", "description", "...", "initialvalue", 0, "include", 1 ]
											}
, 											{
												"key" : 10000,
												"value" : [ "id", 0, "min", 0.0, "max", 0.0, "name", "?", "description", "...", "initialvalue", 0, "include", 0 ]
											}
, 											{
												"key" : 10001,
												"value" : [ "id", 0, "min", 0.0, "max", 0.0, "name", "?", "description", "...", "initialvalue", 0, "include", 0 ]
											}
, 											{
												"key" : 10002,
												"value" : [ "id", 0, "min", 0.0, "max", 0.0, "name", "?", "description", "...", "initialvalue", 0, "include", 0 ]
											}
, 											{
												"key" : 10003,
												"value" : [ "id", 0, "min", 0.0, "max", 0.0, "name", "?", "description", "...", "initialvalue", 0, "include", 0 ]
											}
, 											{
												"key" : 10004,
												"value" : [ "id", 0, "min", 0.0, "max", 0.0, "name", "?", "description", "...", "initialvalue", 0, "include", 0 ]
											}
, 											{
												"key" : 10005,
												"value" : [ "id", 0, "min", 0.0, "max", 0.0, "name", "?", "description", "...", "initialvalue", 0, "include", 0 ]
											}
, 											{
												"key" : 10006,
												"value" : [ "id", 0, "min", 0.0, "max", 0.0, "name", "?", "description", "...", "initialvalue", 0, "include", 0 ]
											}
, 											{
												"key" : 10007,
												"value" : [ "id", 0, "min", 0.0, "max", 0.0, "name", "?", "description", "...", "initialvalue", 0, "include", 0 ]
											}
, 											{
												"key" : 10033,
												"value" : [ "id", 0, "min", 0.0, "max", 0.0, "name", "?", "description", "...", "initialvalue", 0, "include", 1 ]
											}
, 											{
												"key" : 10034,
												"value" : [ "id", 0, "min", 0.0, "max", 0.0, "name", "?", "description", "...", "initialvalue", 0, "include", 1 ]
											}
, 											{
												"key" : 10035,
												"value" : [ "id", 0, "min", 0.0, "max", 0.0, "name", "?", "description", "...", "initialvalue", 0, "include", 1 ]
											}
, 											{
												"key" : 10036,
												"value" : [ "id", 0, "min", 0.0, "max", 0.0, "name", "?", "description", "...", "initialvalue", 0, "include", 1 ]
											}
, 											{
												"key" : 10037,
												"value" : [ "id", 0, "min", 0.0, "max", 0.0, "name", "?", "description", "...", "initialvalue", 0, "include", 1 ]
											}
, 											{
												"key" : 10038,
												"value" : [ "id", 0, "min", 0.0, "max", 0.0, "name", "?", "description", "...", "initialvalue", 0, "include", 1 ]
											}
, 											{
												"key" : 10039,
												"value" : [ "id", 0, "min", 0.0, "max", 0.0, "name", "?", "description", "...", "initialvalue", 0, "include", 1 ]
											}
, 											{
												"key" : 10048,
												"value" : [ "id", 0, "min", 0.0, "max", 0.0, "name", "?", "description", "...", "initialvalue", 0, "include", 1 ]
											}
, 											{
												"key" : 10049,
												"value" : [ "id", 0, "min", 0.0, "max", 0.0, "name", "?", "description", "...", "initialvalue", 0, "include", 1 ]
											}
, 											{
												"key" : 10050,
												"value" : [ "id", 0, "min", 0.0, "max", 0.0, "name", "?", "description", "...", "initialvalue", 0, "include", 1 ]
											}
, 											{
												"key" : 10051,
												"value" : [ "id", 0, "min", 0.0, "max", 0.0, "name", "?", "description", "...", "initialvalue", 0, "include", 1 ]
											}
, 											{
												"key" : 10052,
												"value" : [ "id", 0, "min", 0.0, "max", 0.0, "name", "?", "description", "...", "initialvalue", 0, "include", 1 ]
											}
, 											{
												"key" : 10053,
												"value" : [ "id", 0, "min", 0.0, "max", 0.0, "name", "?", "description", "...", "initialvalue", 0, "include", 1 ]
											}
, 											{
												"key" : 10054,
												"value" : [ "id", 0, "min", 0.0, "max", 0.0, "name", "?", "description", "...", "initialvalue", 0, "include", 1 ]
											}
, 											{
												"key" : 10055,
												"value" : [ "id", 0, "min", 0.0, "max", 0.0, "name", "?", "description", "...", "initialvalue", 0, "include", 1 ]
											}
, 											{
												"key" : 10064,
												"value" : [ "id", 0, "min", 0.0, "max", 0.0, "name", "?", "description", "...", "initialvalue", 0, "include", 1 ]
											}
, 											{
												"key" : 10065,
												"value" : [ "id", 0, "min", 0.0, "max", 0.0, "name", "?", "description", "...", "initialvalue", 0, "include", 1 ]
											}
, 											{
												"key" : 10066,
												"value" : [ "id", 0, "min", 0.0, "max", 0.0, "name", "?", "description", "...", "initialvalue", 0, "include", 1 ]
											}
, 											{
												"key" : 10067,
												"value" : [ "id", 0, "min", 0.0, "max", 0.0, "name", "?", "description", "...", "initialvalue", 0, "include", 1 ]
											}
, 											{
												"key" : 10068,
												"value" : [ "id", 0, "min", 0.0, "max", 0.0, "name", "?", "description", "...", "initialvalue", 0, "include", 1 ]
											}
, 											{
												"key" : 10069,
												"value" : [ "id", 0, "min", 0.0, "max", 0.0, "name", "?", "description", "...", "initialvalue", 0, "include", 1 ]
											}
, 											{
												"key" : 10070,
												"value" : [ "id", 0, "min", 0.0, "max", 0.0, "name", "?", "description", "...", "initialvalue", 0, "include", 1 ]
											}
, 											{
												"key" : 10071,
												"value" : [ "id", 0, "min", 0.0, "max", 0.0, "name", "?", "description", "...", "initialvalue", 0, "include", 1 ]
											}
, 											{
												"key" : 16,
												"value" : [ "id", 0, "min", 0, "max", 0, "name", "?", "description", "...", "initialvalue", 0, "include", 1 ]
											}
, 											{
												"key" : 17,
												"value" : [ "id", 0, "min", 0, "max", 0, "name", "?", "description", "...", "initialvalue", 0, "include", 1 ]
											}
, 											{
												"key" : 18,
												"value" : [ "id", 0, "min", 0, "max", 0, "name", "?", "description", "...", "initialvalue", 0, "include", 1 ]
											}
, 											{
												"key" : 19,
												"value" : [ "id", 0, "min", 0, "max", 0, "name", "?", "description", "...", "initialvalue", 0, "include", 1 ]
											}
, 											{
												"key" : 20,
												"value" : [ "id", 0, "min", 0, "max", 0, "name", "?", "description", "...", "initialvalue", 0, "include", 1 ]
											}
, 											{
												"key" : 21,
												"value" : [ "id", 0, "min", 0, "max", 0, "name", "?", "description", "...", "initialvalue", 0, "include", 1 ]
											}
, 											{
												"key" : 22,
												"value" : [ "id", 0, "min", 0, "max", 0, "name", "?", "description", "...", "initialvalue", 0, "include", 1 ]
											}
, 											{
												"key" : 23,
												"value" : [ "id", 0, "min", 0, "max", 0, "name", "?", "description", "...", "initialvalue", 0, "include", 1 ]
											}
, 											{
												"key" : 0,
												"value" : [ "id", 0, "min", 0, "max", 0, "name", "?", "description", "...", "initialvalue", 0, "include", 1 ]
											}
, 											{
												"key" : 1,
												"value" : [ "id", 0, "min", 0, "max", 0, "name", "?", "description", "...", "initialvalue", 0, "include", 1 ]
											}
, 											{
												"key" : 2,
												"value" : [ "id", 0, "min", 0, "max", 0, "name", "?", "description", "...", "initialvalue", 0, "include", 1 ]
											}
, 											{
												"key" : 3,
												"value" : [ "id", 0, "min", 0, "max", 0, "name", "?", "description", "...", "initialvalue", 0, "include", 1 ]
											}
, 											{
												"key" : 4,
												"value" : [ "id", 0, "min", 0, "max", 0, "name", "?", "description", "...", "initialvalue", 0, "include", 1 ]
											}
, 											{
												"key" : 5,
												"value" : [ "id", 0, "min", 0, "max", 0, "name", "?", "description", "...", "initialvalue", 0, "include", 1 ]
											}
, 											{
												"key" : 6,
												"value" : [ "id", 0, "min", 0, "max", 0, "name", "?", "description", "...", "initialvalue", 0, "include", 1 ]
											}
, 											{
												"key" : 7,
												"value" : [ "id", 0, "min", 0, "max", 0, "name", "?", "description", "...", "initialvalue", 0, "include", 1 ]
											}
, 											{
												"key" : 10013,
												"value" : [ "id", 0, "min", 0.0, "max", 0.0, "name", "?", "description", "...", "initialvalue", 0, "include", 0 ]
											}
, 											{
												"key" : 10014,
												"value" : [ "id", 0, "min", 0.0, "max", 0.0, "name", "?", "description", "...", "initialvalue", 127, "include", 0 ]
											}
, 											{
												"key" : 10015,
												"value" : [ "id", 0, "min", 0.0, "max", 0.0, "name", "?", "description", "...", "initialvalue", 127, "include", 1 ]
											}
, 											{
												"key" : 10082,
												"value" : [ "id", 0, "min", 0.0, "max", 0.0, "name", "?", "description", "...", "initialvalue", 0, "include", 1 ]
											}
, 											{
												"key" : 10083,
												"value" : [ "id", 0, "min", 0.0, "max", 0.0, "name", "?", "description", "...", "initialvalue", 0, "include", 1 ]
											}
, 											{
												"key" : 10084,
												"value" : [ "id", 0, "min", 0.0, "max", 0.0, "name", "?", "description", "...", "initialvalue", 0, "include", 1 ]
											}
, 											{
												"key" : 10085,
												"value" : [ "id", 0, "min", 0.0, "max", 0.0, "name", "?", "description", "...", "initialvalue", 0, "include", 1 ]
											}
, 											{
												"key" : 10086,
												"value" : [ "id", 0, "min", 0.0, "max", 0.0, "name", "?", "description", "...", "initialvalue", 0, "include", 1 ]
											}
, 											{
												"key" : 10087,
												"value" : [ "id", 0, "min", 0.0, "max", 0.0, "name", "?", "description", "...", "initialvalue", 0, "include", 1 ]
											}
, 											{
												"key" : 10088,
												"value" : [ "id", 0, "min", 0.0, "max", 0.0, "name", "?", "description", "...", "initialvalue", 0, "include", 1 ]
											}
, 											{
												"key" : 10089,
												"value" : [ "id", 0, "min", 0.0, "max", 0.0, "name", "?", "description", "...", "initialvalue", 0, "include", 1 ]
											}
, 											{
												"key" : 10040,
												"value" : [ "id", 0, "min", 0.0, "max", 0.0, "name", "?", "description", "...", "initialvalue", 0, "include", 1 ]
											}
, 											{
												"key" : 10024,
												"value" : [ "id", 0, "min", 0.0, "max", 0.0, "name", "?", "description", "...", "initialvalue", 0, "include", 1 ]
											}
, 											{
												"key" : 10025,
												"value" : [ "id", 0, "min", 0.0, "max", 0.0, "name", "?", "description", "...", "initialvalue", 0, "include", 1 ]
											}
, 											{
												"key" : 10026,
												"value" : [ "id", 0, "min", 0.0, "max", 0.0, "name", "?", "description", "...", "initialvalue", 0, "include", 1 ]
											}
, 											{
												"key" : 10027,
												"value" : [ "id", 0, "min", 0.0, "max", 0.0, "name", "?", "description", "...", "initialvalue", 0, "include", 1 ]
											}
, 											{
												"key" : 10028,
												"value" : [ "id", 0, "min", 0.0, "max", 0.0, "name", "?", "description", "...", "initialvalue", 0, "include", 1 ]
											}
, 											{
												"key" : 10041,
												"value" : [ "id", 0, "min", 0.0, "max", 0.0, "name", "?", "description", "...", "initialvalue", 0, "include", 1 ]
											}
, 											{
												"key" : 10042,
												"value" : [ "id", 0, "min", 0.0, "max", 0.0, "name", "?", "description", "...", "initialvalue", 0, "include", 1 ]
											}
, 											{
												"key" : 10043,
												"value" : [ "id", 0, "min", 0.0, "max", 0.0, "name", "?", "description", "...", "initialvalue", 0, "include", 1 ]
											}
, 											{
												"key" : 10044,
												"value" : [ "id", 0, "min", 0.0, "max", 0.0, "name", "?", "description", "...", "initialvalue", 0, "include", 1 ]
											}
, 											{
												"key" : 10045,
												"value" : [ "id", 0, "min", 0.0, "max", 0.0, "name", "?", "description", "...", "initialvalue", 0, "include", 1 ]
											}
, 											{
												"key" : 10046,
												"value" : [ "id", 0, "min", 0.0, "max", 0.0, "name", "?", "description", "...", "initialvalue", 0, "include", 1 ]
											}
, 											{
												"key" : 10047,
												"value" : [ "id", 0, "min", 0.0, "max", 0.0, "name", "?", "description", "...", "initialvalue", 0, "include", 1 ]
											}
 ]
									}
,
									"fontsize" : 20.0,
									"id" : "obj-160",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 521.0, 87.0, 217.0, 31.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1,
										"precision" : 6
									}
,
									"text" : "coll ---CheatSheetNano"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 20.0,
									"id" : "obj-56",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 713.0, 766.0, 187.0, 31.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0,
										"precision" : 6
									}
,
									"text" : "coll ---CurrentScene"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 455.0, 813.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 79.0, 31.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-13", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-13", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"source" : [ "obj-13", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-160", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"source" : [ "obj-160", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"source" : [ "obj-160", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 1 ],
									"midpoints" : [ 139.5, 420.0, 896.5, 420.0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 1 ],
									"midpoints" : [ 208.5, 554.0, 759.5, 554.0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-160", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 1 ],
									"order" : 0,
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 1 ],
									"order" : 1,
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 1 ],
									"order" : 0,
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"order" : 1,
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 1 ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 1 ],
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"source" : [ "obj-58", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"source" : [ "obj-58", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 0 ],
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"order" : 1,
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 1 ],
									"order" : 0,
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"source" : [ "obj-70", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-72", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-74", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-160", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "AudioStatus_Menu",
								"default" : 								{
									"bgfillcolor" : 									{
										"type" : "color",
										"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
										"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "maxscore.default.buttons",
								"default" : 								{
									"accentcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 554.865757346153259, -189.683278858661652, 115.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p filterCurrentScene"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.533333333333333, 0.176470588235294, 1.0 ],
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 554.865757346153259, -243.713597059249878, 137.0, 22.0 ],
					"text" : "r ---CheatSheet-SCENE"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1233.998649954796292, -244.81817901134491, 92.0, 22.0 ],
					"text" : "s ---scenefactor"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1233.998649954796292, -281.005124449729919, 42.0, 22.0 ],
					"text" : "10000"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.850980392156863, 0.623529411764706, 0.211764705882353, 1.0 ],
					"id" : "obj-51",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1448.25, -76.043299317359924, 117.0, 22.0 ],
					"text" : "s ---nanoDescription"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1448.25, -121.011811316013336, 81.0, 35.0 ],
					"text" : "prepend Scene-NAME"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1345.234930634498596, -76.182390451431274, 71.0, 22.0 ],
					"text" : "fromsymbol"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Avenir Book",
					"fontsize" : 12.0,
					"id" : "obj-48",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1345.234930634498596, 15.779043972492218, 116.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 12.0, 4.0, 148.5, 23.0 ],
					"text" : "Scene"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"ignoreclick" : 1,
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 895.865757346153259, -92.552886307239532, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.0, 25.0, 29.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 2,
							"parameter_longname" : "live.numbox",
							"parameter_shortname" : "live.numbox",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.numbox"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 895.865757346153259, -131.424243092536926, 49.0, 22.0 ],
					"text" : "route id"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1345.234930634498596, -38.974843502044678, 72.0, 22.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1345.234930634498596, -121.173229098320007, 29.5, 22.0 ],
					"text" : "$2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-7",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1117.807597637176514, 57.249176442623138, 57.0, 20.0 ],
					"text" : "name \" 3\""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-9",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1155.759400725364685, -1.003836095333099, 63.0, 20.0 ],
					"text" : "get number"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 1155.759400725364685, -38.244800329208374, 53.584338128566742, 20.0 ],
					"text" : "t b l"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1155.807597637176514, 31.634718477725983, 59.0, 20.0 ],
					"saved_object_attributes" : 					{
						"_persistence" : 1
					}
,
					"text" : "live.object"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1067.132892608642578, -74.783128678798676, 52.0, 20.0 ],
					"text" : "deferlow"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "",
					"id" : "obj-28",
					"maxclass" : "live.button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 974.132892608642578, -237.0, 18.0, 18.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "live.button",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.button",
							"parameter_type" : 2
						}

					}
,
					"varname" : "live.button"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-29",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 901.181089520454407, 53.843379437923431, 150.0, 18.0 ],
					"text" : "this does not update >>"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-31",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1155.759400725364685, -107.0, 150.0, 18.0 ],
					"text" : "<< this does update"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-32",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1100.193135976791382, -108.0, 50.0, 20.0 ],
					"text" : "id 159"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-33",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1067.132892608642578, -173.240964233875275, 128.0, 20.0 ],
					"text" : "property selected_scene"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 1067.132892608642578, -206.277109146118164, 32.5, 20.0 ],
					"text" : "t b l"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1019.132892608642578, -275.361447274684906, 55.0, 20.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-36",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1029.181089520454407, 53.843379437923431, 57.0, 20.0 ],
					"text" : "name \" 3\""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1067.132892608642578, -139.0, 72.0, 20.0 ],
					"saved_object_attributes" : 					{
						"_persistence" : 1
					}
,
					"text" : "live.observer"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-17",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1067.132892608642578, -4.409633100032806, 54.0, 20.0 ],
					"text" : "get name"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 1067.132892608642578, -41.650597333908081, 53.584338128566742, 20.0 ],
					"text" : "t b l"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1067.181089520454407, 28.228921473026276, 59.0, 20.0 ],
					"saved_object_attributes" : 					{
						"_persistence" : 1
					}
,
					"text" : "live.object"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1019.132892608642578, -237.0, 115.0, 20.0 ],
					"text" : "live.path live_set view"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.533333333333333, 0.176470588235294, 1.0 ],
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 895.865757346153259, -64.030318200588226, 139.0, 22.0 ],
					"text" : "s ---CheatSheet-SCENE"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 8,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 1474.0, 56.0, 1158.0, 960.0 ],
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
									"id" : "obj-7",
									"linecount" : 13,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 625.0, 233.0, 150.0, 181.0 ],
									"text" : "2 id\n\n4 min\n\n6 max\n\n8 name\n\n10 description\n\n12 initialvalue\n\n14 include"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 603.0, 100.0, 148.0, 22.0 ],
									"text" : "10000 nsub 10000 2 7979"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-51",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 211.0, 421.0, 55.0, 22.0 ],
									"text" : "zl.slice 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-50",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 333.5, 557.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-48",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 612.0, 553.0, 315.0, 35.0 ],
									"text" : "10047 id 0 min 0 max 0 name ? description ... initialvalue 0 include 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-46",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 333.5, 459.0, 352.0, 22.0 ],
									"text" : "$1 id 0 min 0 max 0 name ? description ... initialvalue 0 include 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-42",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 333.5, 421.0, 55.0, 22.0 ],
									"text" : "zl.slice 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 211.0, 370.0, 141.5, 22.0 ],
									"text" : "t l l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 318.0, 218.0, 29.5, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 31.0, 256.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 80.0, 242.0, 49.5, 22.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 80.0, 293.0, 150.0, 22.0 ],
									"text" : "gate 2 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 126.5, 319.0, 88.0, 20.0 ],
									"text" : "new entry -->",
									"textjustification" : 2
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 80.0, 183.0, 49.0, 49.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 340.0, 156.0, 50.0, 22.0 ],
									"text" : "10007"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 252.0, 127.0, 60.0, 22.0 ],
									"text" : "zl.slice 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"patching_rect" : [ 211.0, 82.0, 101.0, 22.0 ],
									"text" : "t l l 1"
								}

							}
, 							{
								"box" : 								{
									"coll_data" : 									{
										"count" : 80,
										"data" : [ 											{
												"key" : 10016,
												"value" : [ "id", 0, "min", 0.0, "max", 0.0, "name", "?", "description", "...", "initialvalue", 127, "include", 0 ]
											}
, 											{
												"key" : 10017,
												"value" : [ "id", 0, "min", 0.0, "max", 0.0, "name", "?", "description", "...", "initialvalue", 127, "include", 0 ]
											}
, 											{
												"key" : 10018,
												"value" : [ "id", 0, "min", 0.0, "max", 0.0, "name", "?", "description", "...", "initialvalue", 127, "include", 0 ]
											}
, 											{
												"key" : 10019,
												"value" : [ "id", 0, "min", 0.0, "max", 0.0, "name", "?", "description", "...", "initialvalue", 40, "include", 0 ]
											}
, 											{
												"key" : 10020,
												"value" : [ "id", 0, "min", 0.0, "max", 0.0, "name", "?", "description", "...", "initialvalue", 0, "include", 0 ]
											}
, 											{
												"key" : 10021,
												"value" : [ "id", 0, "min", 0.0, "max", 0.0, "name", "?", "description", "...", "initialvalue", 0, "include", 0 ]
											}
, 											{
												"key" : 10022,
												"value" : [ "id", 0, "min", 0.0, "max", 0.0, "name", "?", "description", "...", "initialvalue", 0, "include", 0 ]
											}
, 											{
												"key" : 10023,
												"value" : [ "id", 0, "min", 0.0, "max", 0.0, "name", "?", "description", "...", "initialvalue", 0, "include", 0 ]
											}
, 											{
												"key" : 10032,
												"value" : [ "id", 0, "min", 0.0, "max", 0.0, "name", "?", "description", "...", "initialvalue", 0, "include", 1 ]
											}
, 											{
												"key" : 10000,
												"value" : [ "id", 0, "min", 0.0, "max", 0.0, "name", "?", "description", "...", "initialvalue", 0, "include", 0 ]
											}
, 											{
												"key" : 10001,
												"value" : [ "id", 0, "min", 0.0, "max", 0.0, "name", "?", "description", "...", "initialvalue", 0, "include", 0 ]
											}
, 											{
												"key" : 10002,
												"value" : [ "id", 0, "min", 0.0, "max", 0.0, "name", "?", "description", "...", "initialvalue", 0, "include", 0 ]
											}
, 											{
												"key" : 10003,
												"value" : [ "id", 0, "min", 0.0, "max", 0.0, "name", "?", "description", "...", "initialvalue", 0, "include", 0 ]
											}
, 											{
												"key" : 10004,
												"value" : [ "id", 0, "min", 0.0, "max", 0.0, "name", "?", "description", "...", "initialvalue", 0, "include", 0 ]
											}
, 											{
												"key" : 10005,
												"value" : [ "id", 0, "min", 0.0, "max", 0.0, "name", "?", "description", "...", "initialvalue", 0, "include", 0 ]
											}
, 											{
												"key" : 10006,
												"value" : [ "id", 0, "min", 0.0, "max", 0.0, "name", "?", "description", "...", "initialvalue", 0, "include", 0 ]
											}
, 											{
												"key" : 10007,
												"value" : [ "id", 0, "min", 0.0, "max", 0.0, "name", "?", "description", "...", "initialvalue", 0, "include", 0 ]
											}
, 											{
												"key" : 10033,
												"value" : [ "id", 0, "min", 0.0, "max", 0.0, "name", "?", "description", "...", "initialvalue", 0, "include", 1 ]
											}
, 											{
												"key" : 10034,
												"value" : [ "id", 0, "min", 0.0, "max", 0.0, "name", "?", "description", "...", "initialvalue", 0, "include", 1 ]
											}
, 											{
												"key" : 10035,
												"value" : [ "id", 0, "min", 0.0, "max", 0.0, "name", "?", "description", "...", "initialvalue", 0, "include", 1 ]
											}
, 											{
												"key" : 10036,
												"value" : [ "id", 0, "min", 0.0, "max", 0.0, "name", "?", "description", "...", "initialvalue", 0, "include", 1 ]
											}
, 											{
												"key" : 10037,
												"value" : [ "id", 0, "min", 0.0, "max", 0.0, "name", "?", "description", "...", "initialvalue", 0, "include", 1 ]
											}
, 											{
												"key" : 10038,
												"value" : [ "id", 0, "min", 0.0, "max", 0.0, "name", "?", "description", "...", "initialvalue", 0, "include", 1 ]
											}
, 											{
												"key" : 10039,
												"value" : [ "id", 0, "min", 0.0, "max", 0.0, "name", "?", "description", "...", "initialvalue", 0, "include", 1 ]
											}
, 											{
												"key" : 10048,
												"value" : [ "id", 0, "min", 0.0, "max", 0.0, "name", "?", "description", "...", "initialvalue", 0, "include", 1 ]
											}
, 											{
												"key" : 10049,
												"value" : [ "id", 0, "min", 0.0, "max", 0.0, "name", "?", "description", "...", "initialvalue", 0, "include", 1 ]
											}
, 											{
												"key" : 10050,
												"value" : [ "id", 0, "min", 0.0, "max", 0.0, "name", "?", "description", "...", "initialvalue", 0, "include", 1 ]
											}
, 											{
												"key" : 10051,
												"value" : [ "id", 0, "min", 0.0, "max", 0.0, "name", "?", "description", "...", "initialvalue", 0, "include", 1 ]
											}
, 											{
												"key" : 10052,
												"value" : [ "id", 0, "min", 0.0, "max", 0.0, "name", "?", "description", "...", "initialvalue", 0, "include", 1 ]
											}
, 											{
												"key" : 10053,
												"value" : [ "id", 0, "min", 0.0, "max", 0.0, "name", "?", "description", "...", "initialvalue", 0, "include", 1 ]
											}
, 											{
												"key" : 10054,
												"value" : [ "id", 0, "min", 0.0, "max", 0.0, "name", "?", "description", "...", "initialvalue", 0, "include", 1 ]
											}
, 											{
												"key" : 10055,
												"value" : [ "id", 0, "min", 0.0, "max", 0.0, "name", "?", "description", "...", "initialvalue", 0, "include", 1 ]
											}
, 											{
												"key" : 10064,
												"value" : [ "id", 0, "min", 0.0, "max", 0.0, "name", "?", "description", "...", "initialvalue", 0, "include", 1 ]
											}
, 											{
												"key" : 10065,
												"value" : [ "id", 0, "min", 0.0, "max", 0.0, "name", "?", "description", "...", "initialvalue", 0, "include", 1 ]
											}
, 											{
												"key" : 10066,
												"value" : [ "id", 0, "min", 0.0, "max", 0.0, "name", "?", "description", "...", "initialvalue", 0, "include", 1 ]
											}
, 											{
												"key" : 10067,
												"value" : [ "id", 0, "min", 0.0, "max", 0.0, "name", "?", "description", "...", "initialvalue", 0, "include", 1 ]
											}
, 											{
												"key" : 10068,
												"value" : [ "id", 0, "min", 0.0, "max", 0.0, "name", "?", "description", "...", "initialvalue", 0, "include", 1 ]
											}
, 											{
												"key" : 10069,
												"value" : [ "id", 0, "min", 0.0, "max", 0.0, "name", "?", "description", "...", "initialvalue", 0, "include", 1 ]
											}
, 											{
												"key" : 10070,
												"value" : [ "id", 0, "min", 0.0, "max", 0.0, "name", "?", "description", "...", "initialvalue", 0, "include", 1 ]
											}
, 											{
												"key" : 10071,
												"value" : [ "id", 0, "min", 0.0, "max", 0.0, "name", "?", "description", "...", "initialvalue", 0, "include", 1 ]
											}
, 											{
												"key" : 16,
												"value" : [ "id", 0, "min", 0, "max", 0, "name", "?", "description", "...", "initialvalue", 0, "include", 1 ]
											}
, 											{
												"key" : 17,
												"value" : [ "id", 0, "min", 0, "max", 0, "name", "?", "description", "...", "initialvalue", 0, "include", 1 ]
											}
, 											{
												"key" : 18,
												"value" : [ "id", 0, "min", 0, "max", 0, "name", "?", "description", "...", "initialvalue", 0, "include", 1 ]
											}
, 											{
												"key" : 19,
												"value" : [ "id", 0, "min", 0, "max", 0, "name", "?", "description", "...", "initialvalue", 0, "include", 1 ]
											}
, 											{
												"key" : 20,
												"value" : [ "id", 0, "min", 0, "max", 0, "name", "?", "description", "...", "initialvalue", 0, "include", 1 ]
											}
, 											{
												"key" : 21,
												"value" : [ "id", 0, "min", 0, "max", 0, "name", "?", "description", "...", "initialvalue", 0, "include", 1 ]
											}
, 											{
												"key" : 22,
												"value" : [ "id", 0, "min", 0, "max", 0, "name", "?", "description", "...", "initialvalue", 0, "include", 1 ]
											}
, 											{
												"key" : 23,
												"value" : [ "id", 0, "min", 0, "max", 0, "name", "?", "description", "...", "initialvalue", 0, "include", 1 ]
											}
, 											{
												"key" : 0,
												"value" : [ "id", 0, "min", 0, "max", 0, "name", "?", "description", "...", "initialvalue", 0, "include", 1 ]
											}
, 											{
												"key" : 1,
												"value" : [ "id", 0, "min", 0, "max", 0, "name", "?", "description", "...", "initialvalue", 0, "include", 1 ]
											}
, 											{
												"key" : 2,
												"value" : [ "id", 0, "min", 0, "max", 0, "name", "?", "description", "...", "initialvalue", 0, "include", 1 ]
											}
, 											{
												"key" : 3,
												"value" : [ "id", 0, "min", 0, "max", 0, "name", "?", "description", "...", "initialvalue", 0, "include", 1 ]
											}
, 											{
												"key" : 4,
												"value" : [ "id", 0, "min", 0, "max", 0, "name", "?", "description", "...", "initialvalue", 0, "include", 1 ]
											}
, 											{
												"key" : 5,
												"value" : [ "id", 0, "min", 0, "max", 0, "name", "?", "description", "...", "initialvalue", 0, "include", 1 ]
											}
, 											{
												"key" : 6,
												"value" : [ "id", 0, "min", 0, "max", 0, "name", "?", "description", "...", "initialvalue", 0, "include", 1 ]
											}
, 											{
												"key" : 7,
												"value" : [ "id", 0, "min", 0, "max", 0, "name", "?", "description", "...", "initialvalue", 0, "include", 1 ]
											}
, 											{
												"key" : 10013,
												"value" : [ "id", 0, "min", 0.0, "max", 0.0, "name", "?", "description", "...", "initialvalue", 0, "include", 0 ]
											}
, 											{
												"key" : 10014,
												"value" : [ "id", 0, "min", 0.0, "max", 0.0, "name", "?", "description", "...", "initialvalue", 127, "include", 0 ]
											}
, 											{
												"key" : 10015,
												"value" : [ "id", 0, "min", 0.0, "max", 0.0, "name", "?", "description", "...", "initialvalue", 127, "include", 1 ]
											}
, 											{
												"key" : 10082,
												"value" : [ "id", 0, "min", 0.0, "max", 0.0, "name", "?", "description", "...", "initialvalue", 0, "include", 1 ]
											}
, 											{
												"key" : 10083,
												"value" : [ "id", 0, "min", 0.0, "max", 0.0, "name", "?", "description", "...", "initialvalue", 0, "include", 1 ]
											}
, 											{
												"key" : 10084,
												"value" : [ "id", 0, "min", 0.0, "max", 0.0, "name", "?", "description", "...", "initialvalue", 0, "include", 1 ]
											}
, 											{
												"key" : 10085,
												"value" : [ "id", 0, "min", 0.0, "max", 0.0, "name", "?", "description", "...", "initialvalue", 0, "include", 1 ]
											}
, 											{
												"key" : 10086,
												"value" : [ "id", 0, "min", 0.0, "max", 0.0, "name", "?", "description", "...", "initialvalue", 0, "include", 1 ]
											}
, 											{
												"key" : 10087,
												"value" : [ "id", 0, "min", 0.0, "max", 0.0, "name", "?", "description", "...", "initialvalue", 0, "include", 1 ]
											}
, 											{
												"key" : 10088,
												"value" : [ "id", 0, "min", 0.0, "max", 0.0, "name", "?", "description", "...", "initialvalue", 0, "include", 1 ]
											}
, 											{
												"key" : 10089,
												"value" : [ "id", 0, "min", 0.0, "max", 0.0, "name", "?", "description", "...", "initialvalue", 0, "include", 1 ]
											}
, 											{
												"key" : 10040,
												"value" : [ "id", 0, "min", 0.0, "max", 0.0, "name", "?", "description", "...", "initialvalue", 0, "include", 1 ]
											}
, 											{
												"key" : 10024,
												"value" : [ "id", 0, "min", 0.0, "max", 0.0, "name", "?", "description", "...", "initialvalue", 0, "include", 1 ]
											}
, 											{
												"key" : 10025,
												"value" : [ "id", 0, "min", 0.0, "max", 0.0, "name", "?", "description", "...", "initialvalue", 0, "include", 1 ]
											}
, 											{
												"key" : 10026,
												"value" : [ "id", 0, "min", 0.0, "max", 0.0, "name", "?", "description", "...", "initialvalue", 0, "include", 1 ]
											}
, 											{
												"key" : 10027,
												"value" : [ "id", 0, "min", 0.0, "max", 0.0, "name", "?", "description", "...", "initialvalue", 0, "include", 1 ]
											}
, 											{
												"key" : 10028,
												"value" : [ "id", 0, "min", 0.0, "max", 0.0, "name", "?", "description", "...", "initialvalue", 0, "include", 1 ]
											}
, 											{
												"key" : 10041,
												"value" : [ "id", 0, "min", 0.0, "max", 0.0, "name", "?", "description", "...", "initialvalue", 0, "include", 1 ]
											}
, 											{
												"key" : 10042,
												"value" : [ "id", 0, "min", 0.0, "max", 0.0, "name", "?", "description", "...", "initialvalue", 0, "include", 1 ]
											}
, 											{
												"key" : 10043,
												"value" : [ "id", 0, "min", 0.0, "max", 0.0, "name", "?", "description", "...", "initialvalue", 0, "include", 1 ]
											}
, 											{
												"key" : 10044,
												"value" : [ "id", 0, "min", 0.0, "max", 0.0, "name", "?", "description", "...", "initialvalue", 0, "include", 1 ]
											}
, 											{
												"key" : 10045,
												"value" : [ "id", 0, "min", 0.0, "max", 0.0, "name", "?", "description", "...", "initialvalue", 0, "include", 1 ]
											}
, 											{
												"key" : 10046,
												"value" : [ "id", 0, "min", 0.0, "max", 0.0, "name", "?", "description", "...", "initialvalue", 0, "include", 1 ]
											}
, 											{
												"key" : 10047,
												"value" : [ "id", 0, "min", 0.0, "max", 0.0, "name", "?", "description", "...", "initialvalue", 0, "include", 1 ]
											}
 ]
									}
,
									"fontsize" : 20.0,
									"id" : "obj-160",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 252.0, 183.0, 217.0, 31.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1,
										"precision" : 6
									}
,
									"text" : "coll ---CheatSheetNano"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-4",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 247.0, 557.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 211.0, 33.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-160", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"source" : [ "obj-31", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"midpoints" : [ 89.5, 408.0, 220.5, 408.0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 1 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"source" : [ "obj-41", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 1 ],
									"order" : 0,
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"order" : 1,
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"midpoints" : [ 302.5, 117.0, 89.5, 117.0 ],
									"source" : [ "obj-5", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 1 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-5", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-51", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-160", 0 ],
									"order" : 1,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 1 ],
									"order" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "AudioStatus_Menu",
								"default" : 								{
									"bgfillcolor" : 									{
										"type" : "color",
										"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
										"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "maxscore.default.buttons",
								"default" : 								{
									"accentcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 72.0, -193.06356954574585, 75.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p newEntry?"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.533333333333333, 0.176470588235294, 1.0 ],
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 72.0, -287.109607577323914, 129.0, 22.0 ],
					"text" : "r ---CheatSheet_COLL"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4047.305551946163177, 564.0, 97.0, 22.0 ],
					"text" : "r ---initSequence"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.866666666666667, 0.866666666666667, 0.866666666666667, 1.0 ],
					"fontsize" : 13.0,
					"id" : "obj-20",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 297.0, -290.109607577323914, 105.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 99.0, 33.271092385053635, 113.918238878250122, 27.819271743297577 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_invisible" : 2,
							"parameter_longname" : "live.text[1]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text",
							"parameter_type" : 2
						}

					}
,
					"text" : "Cheatsheet",
					"varname" : "live.text[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 8,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
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
									"id" : "obj-241",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "int", "int" ],
									"patching_rect" : [ 365.333374000000276, 100.0, 83.0, 22.0 ],
									"text" : "live.thisdevice"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-221",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 8,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 1,
										"gridsize" : [ 10.0, 10.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-23",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "" ],
													"patching_rect" : [ 208.25, 100.0, 46.0, 20.0 ],
													"text" : "sel 0 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-22",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 308.75, 140.0, 103.0, 18.0 ],
													"text" : "bgcolor 1. 1. 0. 1."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-17",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 197.25, 140.0, 103.0, 18.0 ],
													"text" : "bgcolor 0. 0. 0. 1."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-16",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 140.0, 142.0, 18.0 ],
													"text" : "bgcolor 0.67 0.67 0.67 1."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "" ],
													"patching_rect" : [ 58.75, 100.0, 46.0, 20.0 ],
													"text" : "sel 0 1"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-24",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 58.75, 40.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-26",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 208.25, 40.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-28",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 180.333327999999995, 218.0, 25.0, 25.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"source" : [ "obj-14", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"source" : [ "obj-23", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 0 ],
													"source" : [ "obj-26", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 131.363526000000093, 391.0, 47.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p color"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-222",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 8,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 84.0, 129.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 1,
										"gridsize" : [ 10.0, 10.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-23",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "" ],
													"patching_rect" : [ 208.25, 100.0, 46.0, 22.0 ],
													"text" : "sel 0 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-22",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 308.75, 140.0, 103.0, 22.0 ],
													"text" : "bgcolor 1. 1. 0. 1."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-17",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 197.25, 140.0, 103.0, 22.0 ],
													"text" : "bgcolor 0. 0. 0. 1."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-16",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 140.0, 142.0, 22.0 ],
													"text" : "bgcolor 0.67 0.67 0.67 1."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "" ],
													"patching_rect" : [ 58.75, 100.0, 46.0, 22.0 ],
													"text" : "sel 0 1"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-24",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 58.75, 40.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-26",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 208.25, 40.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-28",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 180.333327999999995, 218.0, 25.0, 25.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"source" : [ "obj-14", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"source" : [ "obj-23", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 0 ],
													"source" : [ "obj-26", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 74.363526000000093, 391.0, 47.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p color"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-223",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 284.363526000000093, 297.0, 160.0, 20.0 ],
									"text" : "mouse clicked inside panel"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-224",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 136.863526000000093, 283.0, 68.75, 33.0 ],
									"text" : "mouse over panel"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-225",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 365.333374000000276, 137.0, 60.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-226",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 114.363526000000093, 297.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-227",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 74.363526000000093, 297.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-228",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 114.363526000000093, 177.0, 32.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-229",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 74.363526000000093, 177.0, 32.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-230",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 173.113526000000093, 177.0, 32.5, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-231",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 254.363526000000093, 297.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-232",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 223.863526000000093, 297.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-233",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 365.333374000000276, 167.0, 32.5, 22.0 ],
									"text" : "poll"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-234",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "int", "int", "int", "int", "int" ],
									"patching_rect" : [ 365.333374000000276, 197.0, 73.0, 22.0 ],
									"text" : "mousestate"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-235",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 263.863526000000093, 177.0, 32.5, 22.0 ],
									"text" : "2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-236",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 223.863526000000093, 177.0, 32.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-237",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 223.863526000000093, 267.0, 44.0, 22.0 ],
									"text" : "gate 2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-240",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 223.863526000000093, 137.0, 101.0, 22.0 ],
									"text" : "sel slider1 slider2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-243",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 223.863526000000093, 107.0, 59.5, 22.0 ],
									"saved_object_attributes" : 									{
										"mode" : 0
									}
,
									"text" : "hover"
								}

							}
, 							{
								"box" : 								{
									"angle" : 0.0,
									"bgcolor" : [ 0.67, 0.67, 0.67, 1.0 ],
									"id" : "obj-238",
									"ignoreclick" : 0,
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 115.0, 438.0, 47.0, 127.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 194.5, 375.5, 47.0, 127.0 ],
									"varname" : "slider2"
								}

							}
, 							{
								"box" : 								{
									"angle" : 0.0,
									"bgcolor" : [ 0.67, 0.67, 0.67, 1.0 ],
									"id" : "obj-239",
									"ignoreclick" : 0,
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 438.0, 47.0, 127.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 129.5, 375.5, 47.0, 127.0 ],
									"varname" : "slider1"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-238", 0 ],
									"source" : [ "obj-221", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-239", 0 ],
									"source" : [ "obj-222", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-233", 0 ],
									"source" : [ "obj-225", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-221", 0 ],
									"source" : [ "obj-226", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-222", 0 ],
									"source" : [ "obj-227", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-226", 0 ],
									"source" : [ "obj-228", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-227", 0 ],
									"source" : [ "obj-229", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-226", 0 ],
									"order" : 1,
									"source" : [ "obj-230", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-227", 0 ],
									"order" : 2,
									"source" : [ "obj-230", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-237", 0 ],
									"order" : 0,
									"source" : [ "obj-230", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-221", 1 ],
									"source" : [ "obj-231", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-222", 1 ],
									"source" : [ "obj-232", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-234", 0 ],
									"source" : [ "obj-233", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-237", 1 ],
									"source" : [ "obj-234", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-237", 0 ],
									"source" : [ "obj-235", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-237", 0 ],
									"source" : [ "obj-236", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-231", 0 ],
									"source" : [ "obj-237", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-232", 0 ],
									"source" : [ "obj-237", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-228", 0 ],
									"order" : 1,
									"source" : [ "obj-240", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-229", 0 ],
									"order" : 1,
									"source" : [ "obj-240", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-235", 0 ],
									"order" : 0,
									"source" : [ "obj-240", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-236", 0 ],
									"order" : 0,
									"source" : [ "obj-240", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-225", 0 ],
									"source" : [ "obj-241", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-230", 0 ],
									"midpoints" : [ 260.363526000000093, 131.0, 182.613526000000093, 131.0 ],
									"source" : [ "obj-243", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-240", 0 ],
									"source" : [ "obj-243", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 2160.999633999999787, 508.0, 78.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p hover_idea"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 297.0, -246.81817901134491, 35.0, 22.0 ],
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.850980392156863, 0.623529411764706, 0.211764705882353, 1.0 ],
					"id" : "obj-57",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 414.0, -243.713597059249878, 115.0, 22.0 ],
					"text" : "r ---nanoDescription"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 297.0, -215.81817901134491, 51.0, 22.0 ],
					"text" : "pcontrol"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontsize" : 16.0,
					"id" : "obj-69",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 8,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 194.0, 146.0, 1212.0, 612.0 ],
						"bglocked" : 0,
						"openinpresentation" : 1,
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
									"clickincrement" : 1,
									"frames" : 3,
									"id" : "obj-89",
									"maxclass" : "pictctrl",
									"mode" : 2,
									"multiplier" : 1,
									"name" : "3-state-toggle.jpeg",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 2895.800000000000182, 870.0, 24.0, 23.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1170.467893123626709, 219.798168659210205, 15.0, 15.0 ],
									"range" : 3
								}

							}
, 							{
								"box" : 								{
									"clickincrement" : 1,
									"frames" : 3,
									"id" : "obj-88",
									"maxclass" : "pictctrl",
									"mode" : 2,
									"multiplier" : 1,
									"name" : "3-state-toggle.jpeg",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 2640.800000000000182, 870.0, 24.0, 23.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1020.467893123626709, 219.798168659210205, 15.0, 15.0 ],
									"range" : 3
								}

							}
, 							{
								"box" : 								{
									"clickincrement" : 1,
									"frames" : 3,
									"id" : "obj-87",
									"maxclass" : "pictctrl",
									"mode" : 2,
									"multiplier" : 1,
									"name" : "3-state-toggle.jpeg",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 2385.800000000000182, 870.0, 24.0, 23.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 876.467893123626709, 219.798168659210205, 15.0, 15.0 ],
									"range" : 3
								}

							}
, 							{
								"box" : 								{
									"clickincrement" : 1,
									"frames" : 3,
									"id" : "obj-86",
									"maxclass" : "pictctrl",
									"mode" : 2,
									"multiplier" : 1,
									"name" : "3-state-toggle.jpeg",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 2115.800000000000182, 870.0, 24.0, 23.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 726.467893123626709, 219.798168659210205, 15.0, 15.0 ],
									"range" : 3
								}

							}
, 							{
								"box" : 								{
									"clickincrement" : 1,
									"frames" : 3,
									"id" : "obj-80",
									"maxclass" : "pictctrl",
									"mode" : 2,
									"multiplier" : 1,
									"name" : "3-state-toggle.jpeg",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1860.800000000000182, 870.0, 24.0, 23.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 576.467893123626709, 219.798168659210205, 15.0, 15.0 ],
									"range" : 3
								}

							}
, 							{
								"box" : 								{
									"clickincrement" : 1,
									"frames" : 3,
									"id" : "obj-60",
									"maxclass" : "pictctrl",
									"mode" : 2,
									"multiplier" : 1,
									"name" : "3-state-toggle.jpeg",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1575.800000000000182, 870.0, 24.0, 23.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 426.467893123626709, 219.798168659210205, 15.0, 15.0 ],
									"range" : 3
								}

							}
, 							{
								"box" : 								{
									"clickincrement" : 1,
									"frames" : 3,
									"id" : "obj-24",
									"maxclass" : "pictctrl",
									"mode" : 2,
									"multiplier" : 1,
									"name" : "3-state-toggle.jpeg",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1320.800000000000182, 870.0, 24.0, 23.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 276.467893123626709, 219.798168659210205, 15.0, 15.0 ],
									"range" : 3
								}

							}
, 							{
								"box" : 								{
									"clickincrement" : 1,
									"frames" : 3,
									"id" : "obj-22",
									"maxclass" : "pictctrl",
									"mode" : 2,
									"multiplier" : 1,
									"name" : "3-state-toggle.jpeg",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1050.800000000000182, 870.0, 24.0, 23.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 126.467893123626709, 219.798168659210205, 15.0, 15.0 ],
									"range" : 3
								}

							}
, 							{
								"box" : 								{
									"clickincrement" : 1,
									"frames" : 3,
									"id" : "obj-178",
									"maxclass" : "pictctrl",
									"mode" : 2,
									"multiplier" : 1,
									"name" : "3-state-toggle.jpeg",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 3077.800000000000182, 182.0, 24.0, 23.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1055.467893123626709, 69.798168659210205, 15.0, 15.0 ],
									"range" : 3
								}

							}
, 							{
								"box" : 								{
									"clickincrement" : 1,
									"frames" : 3,
									"id" : "obj-176",
									"maxclass" : "pictctrl",
									"mode" : 2,
									"multiplier" : 1,
									"name" : "3-state-toggle.jpeg",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 2792.800000000000182, 182.0, 24.0, 23.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 909.467893123626709, 69.798168659210205, 15.0, 15.0 ],
									"range" : 3
								}

							}
, 							{
								"box" : 								{
									"clickincrement" : 1,
									"frames" : 3,
									"id" : "obj-175",
									"maxclass" : "pictctrl",
									"mode" : 2,
									"multiplier" : 1,
									"name" : "3-state-toggle.jpeg",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 2462.800000000000182, 182.0, 24.0, 23.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 761.467893123626709, 69.798168659210205, 15.0, 15.0 ],
									"range" : 3
								}

							}
, 							{
								"box" : 								{
									"clickincrement" : 1,
									"frames" : 3,
									"id" : "obj-174",
									"maxclass" : "pictctrl",
									"mode" : 2,
									"multiplier" : 1,
									"name" : "3-state-toggle.jpeg",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 2132.800000000000182, 182.0, 24.0, 23.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 614.467893123626709, 69.798168659210205, 15.0, 15.0 ],
									"range" : 3
								}

							}
, 							{
								"box" : 								{
									"clickincrement" : 1,
									"frames" : 3,
									"id" : "obj-173",
									"maxclass" : "pictctrl",
									"mode" : 2,
									"multiplier" : 1,
									"name" : "3-state-toggle.jpeg",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1862.800000000000182, 182.0, 24.0, 23.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 464.467893123626709, 69.798168659210205, 15.0, 15.0 ],
									"range" : 3
								}

							}
, 							{
								"box" : 								{
									"clickincrement" : 1,
									"frames" : 3,
									"id" : "obj-172",
									"maxclass" : "pictctrl",
									"mode" : 2,
									"multiplier" : 1,
									"name" : "3-state-toggle.jpeg",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1562.800000000000182, 182.0, 24.0, 23.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 316.467893123626709, 69.798168659210205, 15.0, 15.0 ],
									"range" : 3
								}

							}
, 							{
								"box" : 								{
									"clickincrement" : 1,
									"frames" : 3,
									"id" : "obj-171",
									"maxclass" : "pictctrl",
									"mode" : 2,
									"multiplier" : 1,
									"name" : "3-state-toggle.jpeg",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1292.800000000000182, 182.0, 24.0, 23.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 166.467893123626709, 69.798168659210205, 15.0, 15.0 ],
									"range" : 3
								}

							}
, 							{
								"box" : 								{
									"clickincrement" : 1,
									"frames" : 3,
									"id" : "obj-168",
									"maxclass" : "pictctrl",
									"mode" : 2,
									"multiplier" : 1,
									"name" : "3-state-toggle.jpeg",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1037.800000000000182, 182.0, 24.0, 23.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 16.467893123626709, 69.798168659210205, 15.0, 15.0 ],
									"range" : 3
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-156",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 8,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 1488.0, 455.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-20",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 188.0, 130.0, 29.5, 22.0 ],
													"text" : "1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-18",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 135.0, 121.0, 48.0, 22.0 ],
													"text" : "del 100"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-17",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "int" ],
													"patching_rect" : [ 90.0, 80.0, 32.0, 22.0 ],
													"text" : "t b 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-16",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 149.0, 58.0, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-14",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 62.0, 226.0, 119.0, 22.0 ],
													"text" : "0.776 0.145 0.145 1."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-13",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 113.0, 202.0, 119.0, 22.0 ],
													"text" : "0.969 0.969 0.969 1."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-12",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 265.0, 230.0, 119.0, 22.0 ],
													"text" : "0.969 0.969 0.969 1."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 133.0, 345.0, 19.0, 22.0 ],
													"text" : "t l"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.376470588235294, 0.384313725490196, 0.4, 1.0 ],
													"bgcolor2" : [ 0.376470588235294, 0.384313725490196, 0.4, 1.0 ],
													"bgfillcolor_angle" : 270.0,
													"bgfillcolor_autogradient" : 0.0,
													"bgfillcolor_color" : [ 0.776, 0.145, 0.145, 1.0 ],
													"bgfillcolor_color1" : [ 0.376470588235294, 0.384313725490196, 0.4, 1.0 ],
													"bgfillcolor_color2" : [ 0.290196078431373, 0.309803921568627, 0.301960784313725, 1.0 ],
													"bgfillcolor_proportion" : 0.39,
													"bgfillcolor_type" : "color",
													"gradient" : 1,
													"id" : "obj-6",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 51.0, 360.0, 32.0, 22.0 ],
													"text" : "dfbd",
													"textcolor" : [ 0.969, 0.969, 0.969, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 90.0, 280.0, 101.0, 22.0 ],
													"text" : "prepend textcolor"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "" ],
													"patching_rect" : [ 90.0, 171.0, 333.0, 22.0 ],
													"text" : "sel 0 1"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-3",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 247.0, 454.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-229",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 247.0, 273.0, 107.0, 22.0 ],
													"text" : "prepend bgfillcolor"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-225",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 247.0, 202.0, 119.0, 22.0 ],
													"text" : "0.776 0.145 0.145 1."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-220",
													"maxclass" : "toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 90.0, 145.0, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 90.0, 23.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"order" : 0,
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"order" : 1,
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-229", 0 ],
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-220", 0 ],
													"source" : [ "obj-17", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-220", 0 ],
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-220", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-229", 0 ],
													"source" : [ "obj-225", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"source" : [ "obj-229", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"order" : 0,
													"source" : [ "obj-4", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"order" : 0,
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"order" : 1,
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-225", 0 ],
													"order" : 1,
													"source" : [ "obj-4", 1 ]
												}

											}
 ],
										"styles" : [ 											{
												"name" : "AudioStatus_Menu",
												"default" : 												{
													"bgfillcolor" : 													{
														"type" : "color",
														"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
														"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"angle" : 270.0,
														"proportion" : 0.39,
														"autogradient" : 0
													}

												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "maxscore.default.buttons",
												"default" : 												{
													"accentcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "newobjCyan-1",
												"default" : 												{
													"accentcolor" : [ 0.022882, 0.848654, 0.85423, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "newobjMagenta-1",
												"default" : 												{
													"accentcolor" : [ 0.840663, 0.060168, 0.769195, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "newobjRed-1",
												"default" : 												{
													"accentcolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "newobjYellow-1",
												"default" : 												{
													"fontsize" : [ 12.059008 ],
													"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "numberGold-1",
												"default" : 												{
													"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "tatarism",
												"default" : 												{
													"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
													"fontname" : [ "Futura Medium" ],
													"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
													"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
 ]
									}
,
									"patching_rect" : [ 653.0, 581.210516452789307, 77.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p buttonflash"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-154",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 653.0, 550.210516452789307, 94.0, 22.0 ],
									"text" : "r ---SNAPSHOT"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-167",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 598.947389841079712, 955.605264663696289, 72.0, 22.0 ],
									"text" : "route toggle"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-164",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 639.5, 840.0, 29.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-162",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 639.5, 805.894737482070923, 97.0, 22.0 ],
									"text" : "r ---initSequence"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-161",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 598.947389841079712, 886.315821170806885, 99.0, 22.0 ],
									"text" : "prepend 1 toggle"
								}

							}
, 							{
								"box" : 								{
									"coll_data" : 									{
										"count" : 1,
										"data" : [ 											{
												"key" : 1,
												"value" : [ "toggle", 1 ]
											}
 ]
									}
,
									"color" : [ 0.27843137254902, 0.666666666666667, 0.23921568627451, 1.0 ],
									"id" : "obj-160",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 598.947389841079712, 922.5, 134.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1,
										"precision" : 6
									}
,
									"text" : "coll ---shortcutsSettings"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-157",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 439.705857515335083, 1052.105276107788086, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.926361, 0.926333, 0.926349, 1.0 ],
									"activebgoncolor" : [ 0.318, 0.655, 0.976, 1.0 ],
									"annotation" : "Turns midi shortcuts (nano) on/off",
									"automation" : "off",
									"automationon" : "on",
									"bordercolor" : [ 0.314, 0.314, 0.314, 1.0 ],
									"focusbordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"fontsize" : 11.0,
									"id" : "obj-150",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 439.705857515335083, 937.631580114364624, 69.89473819732666, 39.973684549331665 ],
									"presentation" : 1,
									"presentation_rect" : [ 1143.27258637547493, 15.0, 50.0, 35.0 ],
									"prototypename" : "onoff",
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "off", "on" ],
											"parameter_info" : "Turns midi shortcuts (nano) on/off",
											"parameter_initial" : [ 1 ],
											"parameter_initial_enable" : 1,
											"parameter_invisible" : 2,
											"parameter_linknames" : 1,
											"parameter_longname" : "shortcuts toggle",
											"parameter_mmax" : 1,
											"parameter_shortname" : "shortcuts",
											"parameter_speedlim" : 0.0,
											"parameter_type" : 2
										}

									}
,
									"text" : "\boff",
									"texton" : "on",
									"varname" : "shortcuts toggle"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 30.0,
									"id" : "obj-148",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 358.333333333333371, 415.161290287971497, 440.0, 42.0 ],
									"text" : "window flags grow, window exec"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-439",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 34.75, 900.504348516464233, 97.0, 22.0 ],
									"text" : "r ---initSequence"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595186999999999,
									"id" : "obj-153",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 258.0, 906.0, 83.0, 21.0 ],
									"text" : "savewindow 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-152",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 72.0, 1024.0, 146.0, 22.0 ],
									"text" : "window title, window exec"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-151",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 34.75, 984.000001430511475, 195.0, 22.0 ],
									"text" : "window flags nogrow, window exec"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-149",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 72.0, 937.631580114364624, 94.0, 22.0 ],
									"text" : "window getflags"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-147",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 225.0, 944.0, 61.0, 22.0 ],
									"text" : "print flags"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.376470588235294, 0.384313725490196, 0.4, 1.0 ],
									"bgcolor2" : [ 0.376470588235294, 0.384313725490196, 0.4, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.6, 0.6, 0.6, 1 ],
									"bgfillcolor_color1" : [ 0.376470588235294, 0.384313725490196, 0.4, 1.0 ],
									"bgfillcolor_color2" : [ 0.290196078431373, 0.309803921568627, 0.301960784313725, 1.0 ],
									"bgfillcolor_proportion" : 0.39,
									"bgfillcolor_type" : "color",
									"gradient" : 1,
									"id" : "obj-146",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 77.25, 611.883698225021362, 61.0, 22.0 ],
									"presentation" : 1,
									"presentation_linecount" : 2,
									"presentation_rect" : [ 1092.27258637547493, 15.0, 49.0, 35.0 ],
									"text" : "reload file",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.376470588235294, 0.384313725490196, 0.4, 1.0 ],
									"bgcolor2" : [ 0.376470588235294, 0.384313725490196, 0.4, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.6, 0.6, 0.6, 1 ],
									"bgfillcolor_color1" : [ 0.376470588235294, 0.384313725490196, 0.4, 1.0 ],
									"bgfillcolor_color2" : [ 0.290196078431373, 0.309803921568627, 0.301960784313725, 1.0 ],
									"bgfillcolor_proportion" : 0.39,
									"bgfillcolor_type" : "color",
									"gradient" : 1,
									"id" : "obj-96",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 9.25, 611.883698225021362, 54.0, 22.0 ],
									"presentation" : 1,
									"presentation_linecount" : 2,
									"presentation_rect" : [ 1043.27258637547493, 15.0, 45.0, 35.0 ],
									"text" : "open file",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-155",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 8,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 1474.0, 59.0, 1019.0, 960.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-73",
													"linecount" : 3,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 356.195121943950653, 546.983739495277405, 220.0, 49.0 ],
													"text" : "\"Macintosh HD:/Users/artacho/Music/AbletonProjects/Rebounce Project/Cheatsheet/\""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-72",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 78.434959352016449, 537.398373663425446, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-70",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"patching_rect" : [ 96.747967422008514, 573.983739495277405, 67.0, 22.0 ],
													"text" : "opendialog"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-69",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 13.455284535884857, 486.443089544773102, 33.0, 22.0 ],
													"text" : "read"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-65",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 72.934959352016449, 323.577235579490662, 29.5, 22.0 ],
													"text" : "1"
												}

											}
, 											{
												"box" : 												{
													"coll_data" : 													{
														"count" : 2,
														"data" : [ 															{
																"key" : 1,
																"value" : [ "Macintosh HD:/Users/artacho/Music/AbletonProjects/Rebounce Project/Cheatsheet/" ]
															}
, 															{
																"key" : 2,
																"value" : [ "Macintosh HD:/Users/artacho/Music/AbletonProjects/Rebounce Project/Cheatsheet/Cheatsheet_2021-8-28_19h19.txt" ]
															}
 ]
													}
,
													"fontsize" : 20.0,
													"id" : "obj-64",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 72.934959352016449, 481.943089544773102, 179.0, 31.0 ],
													"saved_object_attributes" : 													{
														"embed" : 1,
														"precision" : 6
													}
,
													"text" : "coll ---localFilePath"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-63",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 369.105690836906433, 769.105690598487854, 35.0, 22.0 ],
													"text" : "clear"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-61",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 139.967479646205902, 803.048780500888824, 80.0, 22.0 ],
													"text" : "prepend read"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-58",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 139.967479646205902, 747.764227688312531, 77.0, 22.0 ],
													"text" : "route symbol"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-55",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 139.967479646205902, 38.382113814353943, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-52",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 139.967479646205902, 323.577235579490662, 29.5, 22.0 ],
													"text" : "2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-50",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 386.991869688034058, 420.731707274913788, 63.0, 22.0 ],
													"text" : "prepend 2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-49",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 239.0, 727.642275989055634, 29.5, 22.0 ],
													"text" : "t l l"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-48",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 72.934959352016449, 38.382113814353943, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"bubble" : 1,
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-6",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 908.382113397121429, 391.235772490501404, 138.0, 40.0 ],
													"text" : "click on 'date' and 'ticks' to output "
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-3",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 883.382113397121429, 504.235772490501404, 45.0, 23.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-4",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 828.382113397121429, 504.235772490501404, 45.0, 23.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-35",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 773.382113397121429, 504.235772490501404, 45.0, 23.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-36",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "int", "int", "int" ],
													"patching_rect" : [ 773.382113397121429, 472.235772490501404, 129.0, 23.0 ],
													"text" : "unpack 0 0 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 994.382113397121429, 530.235772490501404, 49.0, 20.0 ],
													"style" : "helpfile_label",
													"text" : "Minute"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-10",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1049.382113397121429, 530.235772490501404, 54.0, 20.0 ],
													"style" : "helpfile_label",
													"text" : "Second"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-37",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 883.382113397121429, 530.235772490501404, 37.0, 20.0 ],
													"style" : "helpfile_label",
													"text" : "Year"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-38",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 828.382113397121429, 530.235772490501404, 32.0, 20.0 ],
													"style" : "helpfile_label",
													"text" : "Day"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-13",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 773.382113397121429, 530.235772490501404, 46.0, 20.0 ],
													"style" : "helpfile_label",
													"text" : "Month"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-39",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1115.382113397121429, 530.235772490501404, 42.0, 20.0 ],
													"style" : "helpfile_label",
													"text" : "Ticks"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-40",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 1115.382113397121429, 504.235772490501404, 80.0, 23.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-41",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 1049.382113397121429, 504.235772490501404, 45.0, 23.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-42",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 994.382113397121429, 504.235772490501404, 45.0, 23.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-20",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 939.382113397121429, 504.235772490501404, 45.0, 23.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-21",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "int", "int", "int" ],
													"patching_rect" : [ 939.382113397121429, 473.235772490501404, 129.0, 23.0 ],
													"text" : "unpack 0 0 0"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-43",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "list", "list", "int" ],
													"patching_rect" : [ 773.382113397121429, 439.235772490501404, 350.0, 23.0 ],
													"text" : "date"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-44",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 773.382113397121429, 394.235772490501404, 37.0, 23.0 ],
													"text" : "date"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-45",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 817.382113397121429, 394.235772490501404, 36.0, 23.0 ],
													"text" : "time"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-32",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 861.382113397121429, 394.235772490501404, 38.0, 23.0 ],
													"text" : "ticks"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-46",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 817.382113397121429, 367.235772490501404, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-47",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 939.382113397121429, 530.235772490501404, 38.0, 20.0 ],
													"style" : "helpfile_label",
													"text" : "Hour"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-17",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 460.5, 420.731707274913788, 63.0, 22.0 ],
													"text" : "prepend 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-14",
													"linecount" : 2,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 450.910568833351135, 766.723577201366425, 565.162601351737976, 35.0 ],
													"text" : "\"Macintosh HD:/Users/artacho/Music/AbletonProjects/Rebounce Project/Cheatsheet/Cheatsheet_2021-8-28_19h19.txt\""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 13,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 239.0, 675.0, 368.0, 22.0 ],
													"text" : "combine path Cheatsheet _ year - month - day _ hour h minutes .txt"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "bang", "bang" ],
													"patching_rect" : [ 239.0, 311.0, 683.5, 22.0 ],
													"text" : "t l l b b"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"index" : 3,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 239.0, 38.382113814353943, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-154",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 239.0, 806.300813019275665, 81.0, 22.0 ],
													"text" : "prepend write"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-150",
													"linecount" : 3,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 329.0, 245.0, 220.0, 49.0 ],
													"text" : "\"Macintosh HD:/Users/artacho/Music/AbletonProjects/Rebounce Project/Cheatsheet/\""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-148",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 239.0, 103.008130073547363, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-146",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"patching_rect" : [ 239.0, 204.0, 90.0, 22.0 ],
													"text" : "opendialog fold"
												}

											}
, 											{
												"box" : 												{
													"coll_data" : 													{
														"count" : 2,
														"data" : [ 															{
																"key" : 1,
																"value" : [ "Macintosh HD:/Users/artacho/Music/AbletonProjects/Rebounce Project/Cheatsheet/" ]
															}
, 															{
																"key" : 2,
																"value" : [ "Macintosh HD:/Users/artacho/Music/AbletonProjects/Rebounce Project/Cheatsheet/Cheatsheet_2021-8-28_19h19.txt" ]
															}
 ]
													}
,
													"fontsize" : 20.0,
													"id" : "obj-96",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 139.967479646205902, 427.105691194534302, 179.0, 31.0 ],
													"saved_object_attributes" : 													{
														"embed" : 1,
														"precision" : 6
													}
,
													"text" : "coll ---localFilePath"
												}

											}
, 											{
												"box" : 												{
													"coll_data" : 													{
														"count" : 80,
														"data" : [ 															{
																"key" : 10016,
																"value" : [ "id", 0, "min", 0.0, "max", 0.0, "name", "?", "description", "...", "initialvalue", 127, "include", 0 ]
															}
, 															{
																"key" : 10017,
																"value" : [ "id", 0, "min", 0.0, "max", 0.0, "name", "?", "description", "...", "initialvalue", 127, "include", 0 ]
															}
, 															{
																"key" : 10018,
																"value" : [ "id", 0, "min", 0.0, "max", 0.0, "name", "?", "description", "...", "initialvalue", 127, "include", 0 ]
															}
, 															{
																"key" : 10019,
																"value" : [ "id", 0, "min", 0.0, "max", 0.0, "name", "?", "description", "...", "initialvalue", 40, "include", 0 ]
															}
, 															{
																"key" : 10020,
																"value" : [ "id", 0, "min", 0.0, "max", 0.0, "name", "?", "description", "...", "initialvalue", 0, "include", 0 ]
															}
, 															{
																"key" : 10021,
																"value" : [ "id", 0, "min", 0.0, "max", 0.0, "name", "?", "description", "...", "initialvalue", 0, "include", 0 ]
															}
, 															{
																"key" : 10022,
																"value" : [ "id", 0, "min", 0.0, "max", 0.0, "name", "?", "description", "...", "initialvalue", 0, "include", 0 ]
															}
, 															{
																"key" : 10023,
																"value" : [ "id", 0, "min", 0.0, "max", 0.0, "name", "?", "description", "...", "initialvalue", 0, "include", 0 ]
															}
, 															{
																"key" : 10032,
																"value" : [ "id", 0, "min", 0.0, "max", 0.0, "name", "?", "description", "...", "initialvalue", 0, "include", 1 ]
															}
, 															{
																"key" : 10000,
																"value" : [ "id", 0, "min", 0.0, "max", 0.0, "name", "?", "description", "...", "initialvalue", 0, "include", 0 ]
															}
, 															{
																"key" : 10001,
																"value" : [ "id", 0, "min", 0.0, "max", 0.0, "name", "?", "description", "...", "initialvalue", 0, "include", 0 ]
															}
, 															{
																"key" : 10002,
																"value" : [ "id", 0, "min", 0.0, "max", 0.0, "name", "?", "description", "...", "initialvalue", 0, "include", 0 ]
															}
, 															{
																"key" : 10003,
																"value" : [ "id", 0, "min", 0.0, "max", 0.0, "name", "?", "description", "...", "initialvalue", 0, "include", 0 ]
															}
, 															{
																"key" : 10004,
																"value" : [ "id", 0, "min", 0.0, "max", 0.0, "name", "?", "description", "...", "initialvalue", 0, "include", 0 ]
															}
, 															{
																"key" : 10005,
																"value" : [ "id", 0, "min", 0.0, "max", 0.0, "name", "?", "description", "...", "initialvalue", 0, "include", 0 ]
															}
, 															{
																"key" : 10006,
																"value" : [ "id", 0, "min", 0.0, "max", 0.0, "name", "?", "description", "...", "initialvalue", 0, "include", 0 ]
															}
, 															{
																"key" : 10007,
																"value" : [ "id", 0, "min", 0.0, "max", 0.0, "name", "?", "description", "...", "initialvalue", 0, "include", 0 ]
															}
, 															{
																"key" : 10033,
																"value" : [ "id", 0, "min", 0.0, "max", 0.0, "name", "?", "description", "...", "initialvalue", 0, "include", 1 ]
															}
, 															{
																"key" : 10034,
																"value" : [ "id", 0, "min", 0.0, "max", 0.0, "name", "?", "description", "...", "initialvalue", 0, "include", 1 ]
															}
, 															{
																"key" : 10035,
																"value" : [ "id", 0, "min", 0.0, "max", 0.0, "name", "?", "description", "...", "initialvalue", 0, "include", 1 ]
															}
, 															{
																"key" : 10036,
																"value" : [ "id", 0, "min", 0.0, "max", 0.0, "name", "?", "description", "...", "initialvalue", 0, "include", 1 ]
															}
, 															{
																"key" : 10037,
																"value" : [ "id", 0, "min", 0.0, "max", 0.0, "name", "?", "description", "...", "initialvalue", 0, "include", 1 ]
															}
, 															{
																"key" : 10038,
																"value" : [ "id", 0, "min", 0.0, "max", 0.0, "name", "?", "description", "...", "initialvalue", 0, "include", 1 ]
															}
, 															{
																"key" : 10039,
																"value" : [ "id", 0, "min", 0.0, "max", 0.0, "name", "?", "description", "...", "initialvalue", 0, "include", 1 ]
															}
, 															{
																"key" : 10048,
																"value" : [ "id", 0, "min", 0.0, "max", 0.0, "name", "?", "description", "...", "initialvalue", 0, "include", 1 ]
															}
, 															{
																"key" : 10049,
																"value" : [ "id", 0, "min", 0.0, "max", 0.0, "name", "?", "description", "...", "initialvalue", 0, "include", 1 ]
															}
, 															{
																"key" : 10050,
																"value" : [ "id", 0, "min", 0.0, "max", 0.0, "name", "?", "description", "...", "initialvalue", 0, "include", 1 ]
															}
, 															{
																"key" : 10051,
																"value" : [ "id", 0, "min", 0.0, "max", 0.0, "name", "?", "description", "...", "initialvalue", 0, "include", 1 ]
															}
, 															{
																"key" : 10052,
																"value" : [ "id", 0, "min", 0.0, "max", 0.0, "name", "?", "description", "...", "initialvalue", 0, "include", 1 ]
															}
, 															{
																"key" : 10053,
																"value" : [ "id", 0, "min", 0.0, "max", 0.0, "name", "?", "description", "...", "initialvalue", 0, "include", 1 ]
															}
, 															{
																"key" : 10054,
																"value" : [ "id", 0, "min", 0.0, "max", 0.0, "name", "?", "description", "...", "initialvalue", 0, "include", 1 ]
															}
, 															{
																"key" : 10055,
																"value" : [ "id", 0, "min", 0.0, "max", 0.0, "name", "?", "description", "...", "initialvalue", 0, "include", 1 ]
															}
, 															{
																"key" : 10064,
																"value" : [ "id", 0, "min", 0.0, "max", 0.0, "name", "?", "description", "...", "initialvalue", 0, "include", 1 ]
															}
, 															{
																"key" : 10065,
																"value" : [ "id", 0, "min", 0.0, "max", 0.0, "name", "?", "description", "...", "initialvalue", 0, "include", 1 ]
															}
, 															{
																"key" : 10066,
																"value" : [ "id", 0, "min", 0.0, "max", 0.0, "name", "?", "description", "...", "initialvalue", 0, "include", 1 ]
															}
, 															{
																"key" : 10067,
																"value" : [ "id", 0, "min", 0.0, "max", 0.0, "name", "?", "description", "...", "initialvalue", 0, "include", 1 ]
															}
, 															{
																"key" : 10068,
																"value" : [ "id", 0, "min", 0.0, "max", 0.0, "name", "?", "description", "...", "initialvalue", 0, "include", 1 ]
															}
, 															{
																"key" : 10069,
																"value" : [ "id", 0, "min", 0.0, "max", 0.0, "name", "?", "description", "...", "initialvalue", 0, "include", 1 ]
															}
, 															{
																"key" : 10070,
																"value" : [ "id", 0, "min", 0.0, "max", 0.0, "name", "?", "description", "...", "initialvalue", 0, "include", 1 ]
															}
, 															{
																"key" : 10071,
																"value" : [ "id", 0, "min", 0.0, "max", 0.0, "name", "?", "description", "...", "initialvalue", 0, "include", 1 ]
															}
, 															{
																"key" : 16,
																"value" : [ "id", 0, "min", 0, "max", 0, "name", "?", "description", "...", "initialvalue", 0, "include", 1 ]
															}
, 															{
																"key" : 17,
																"value" : [ "id", 0, "min", 0, "max", 0, "name", "?", "description", "...", "initialvalue", 0, "include", 1 ]
															}
, 															{
																"key" : 18,
																"value" : [ "id", 0, "min", 0, "max", 0, "name", "?", "description", "...", "initialvalue", 0, "include", 1 ]
															}
, 															{
																"key" : 19,
																"value" : [ "id", 0, "min", 0, "max", 0, "name", "?", "description", "...", "initialvalue", 0, "include", 1 ]
															}
, 															{
																"key" : 20,
																"value" : [ "id", 0, "min", 0, "max", 0, "name", "?", "description", "...", "initialvalue", 0, "include", 1 ]
															}
, 															{
																"key" : 21,
																"value" : [ "id", 0, "min", 0, "max", 0, "name", "?", "description", "...", "initialvalue", 0, "include", 1 ]
															}
, 															{
																"key" : 22,
																"value" : [ "id", 0, "min", 0, "max", 0, "name", "?", "description", "...", "initialvalue", 0, "include", 1 ]
															}
, 															{
																"key" : 23,
																"value" : [ "id", 0, "min", 0, "max", 0, "name", "?", "description", "...", "initialvalue", 0, "include", 1 ]
															}
, 															{
																"key" : 0,
																"value" : [ "id", 0, "min", 0, "max", 0, "name", "?", "description", "...", "initialvalue", 0, "include", 1 ]
															}
, 															{
																"key" : 1,
																"value" : [ "id", 0, "min", 0, "max", 0, "name", "?", "description", "...", "initialvalue", 0, "include", 1 ]
															}
, 															{
																"key" : 2,
																"value" : [ "id", 0, "min", 0, "max", 0, "name", "?", "description", "...", "initialvalue", 0, "include", 1 ]
															}
, 															{
																"key" : 3,
																"value" : [ "id", 0, "min", 0, "max", 0, "name", "?", "description", "...", "initialvalue", 0, "include", 1 ]
															}
, 															{
																"key" : 4,
																"value" : [ "id", 0, "min", 0, "max", 0, "name", "?", "description", "...", "initialvalue", 0, "include", 1 ]
															}
, 															{
																"key" : 5,
																"value" : [ "id", 0, "min", 0, "max", 0, "name", "?", "description", "...", "initialvalue", 0, "include", 1 ]
															}
, 															{
																"key" : 6,
																"value" : [ "id", 0, "min", 0, "max", 0, "name", "?", "description", "...", "initialvalue", 0, "include", 1 ]
															}
, 															{
																"key" : 7,
																"value" : [ "id", 0, "min", 0, "max", 0, "name", "?", "description", "...", "initialvalue", 0, "include", 1 ]
															}
, 															{
																"key" : 10013,
																"value" : [ "id", 0, "min", 0.0, "max", 0.0, "name", "?", "description", "...", "initialvalue", 0, "include", 0 ]
															}
, 															{
																"key" : 10014,
																"value" : [ "id", 0, "min", 0.0, "max", 0.0, "name", "?", "description", "...", "initialvalue", 127, "include", 0 ]
															}
, 															{
																"key" : 10015,
																"value" : [ "id", 0, "min", 0.0, "max", 0.0, "name", "?", "description", "...", "initialvalue", 127, "include", 1 ]
															}
, 															{
																"key" : 10082,
																"value" : [ "id", 0, "min", 0.0, "max", 0.0, "name", "?", "description", "...", "initialvalue", 0, "include", 1 ]
															}
, 															{
																"key" : 10083,
																"value" : [ "id", 0, "min", 0.0, "max", 0.0, "name", "?", "description", "...", "initialvalue", 0, "include", 1 ]
															}
, 															{
																"key" : 10084,
																"value" : [ "id", 0, "min", 0.0, "max", 0.0, "name", "?", "description", "...", "initialvalue", 0, "include", 1 ]
															}
, 															{
																"key" : 10085,
																"value" : [ "id", 0, "min", 0.0, "max", 0.0, "name", "?", "description", "...", "initialvalue", 0, "include", 1 ]
															}
, 															{
																"key" : 10086,
																"value" : [ "id", 0, "min", 0.0, "max", 0.0, "name", "?", "description", "...", "initialvalue", 0, "include", 1 ]
															}
, 															{
																"key" : 10087,
																"value" : [ "id", 0, "min", 0.0, "max", 0.0, "name", "?", "description", "...", "initialvalue", 0, "include", 1 ]
															}
, 															{
																"key" : 10088,
																"value" : [ "id", 0, "min", 0.0, "max", 0.0, "name", "?", "description", "...", "initialvalue", 0, "include", 1 ]
															}
, 															{
																"key" : 10089,
																"value" : [ "id", 0, "min", 0.0, "max", 0.0, "name", "?", "description", "...", "initialvalue", 0, "include", 1 ]
															}
, 															{
																"key" : 10040,
																"value" : [ "id", 0, "min", 0.0, "max", 0.0, "name", "?", "description", "...", "initialvalue", 0, "include", 1 ]
															}
, 															{
																"key" : 10024,
																"value" : [ "id", 0, "min", 0.0, "max", 0.0, "name", "?", "description", "...", "initialvalue", 0, "include", 1 ]
															}
, 															{
																"key" : 10025,
																"value" : [ "id", 0, "min", 0.0, "max", 0.0, "name", "?", "description", "...", "initialvalue", 0, "include", 1 ]
															}
, 															{
																"key" : 10026,
																"value" : [ "id", 0, "min", 0.0, "max", 0.0, "name", "?", "description", "...", "initialvalue", 0, "include", 1 ]
															}
, 															{
																"key" : 10027,
																"value" : [ "id", 0, "min", 0.0, "max", 0.0, "name", "?", "description", "...", "initialvalue", 0, "include", 1 ]
															}
, 															{
																"key" : 10028,
																"value" : [ "id", 0, "min", 0.0, "max", 0.0, "name", "?", "description", "...", "initialvalue", 0, "include", 1 ]
															}
, 															{
																"key" : 10041,
																"value" : [ "id", 0, "min", 0.0, "max", 0.0, "name", "?", "description", "...", "initialvalue", 0, "include", 1 ]
															}
, 															{
																"key" : 10042,
																"value" : [ "id", 0, "min", 0.0, "max", 0.0, "name", "?", "description", "...", "initialvalue", 0, "include", 1 ]
															}
, 															{
																"key" : 10043,
																"value" : [ "id", 0, "min", 0.0, "max", 0.0, "name", "?", "description", "...", "initialvalue", 0, "include", 1 ]
															}
, 															{
																"key" : 10044,
																"value" : [ "id", 0, "min", 0.0, "max", 0.0, "name", "?", "description", "...", "initialvalue", 0, "include", 1 ]
															}
, 															{
																"key" : 10045,
																"value" : [ "id", 0, "min", 0.0, "max", 0.0, "name", "?", "description", "...", "initialvalue", 0, "include", 1 ]
															}
, 															{
																"key" : 10046,
																"value" : [ "id", 0, "min", 0.0, "max", 0.0, "name", "?", "description", "...", "initialvalue", 0, "include", 1 ]
															}
, 															{
																"key" : 10047,
																"value" : [ "id", 0, "min", 0.0, "max", 0.0, "name", "?", "description", "...", "initialvalue", 0, "include", 1 ]
															}
 ]
													}
,
													"fontsize" : 20.0,
													"id" : "obj-160",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 239.0, 862.37398374080658, 217.0, 31.0 ],
													"saved_object_attributes" : 													{
														"embed" : 1,
														"precision" : 6
													}
,
													"text" : "coll ---CheatSheetNano"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-148", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"source" : [ "obj-11", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-44", 0 ],
													"source" : [ "obj-11", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-46", 0 ],
													"source" : [ "obj-11", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 1 ],
													"order" : 0,
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-49", 0 ],
													"order" : 1,
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"order" : 1,
													"source" : [ "obj-146", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-150", 1 ],
													"order" : 0,
													"source" : [ "obj-146", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-146", 0 ],
													"source" : [ "obj-148", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"source" : [ "obj-150", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-160", 0 ],
													"source" : [ "obj-154", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-96", 0 ],
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 9 ],
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"midpoints" : [ 948.882113397121429, 498.735772490501404, 948.882113397121429, 498.735772490501404 ],
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-41", 0 ],
													"midpoints" : [ 1058.882113397121429, 498.735772490501404, 1058.882113397121429, 498.735772490501404 ],
													"source" : [ "obj-21", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-42", 0 ],
													"midpoints" : [ 1003.882113397121429, 498.735772490501404, 1003.882113397121429, 498.735772490501404 ],
													"source" : [ "obj-21", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 3 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-43", 0 ],
													"midpoints" : [ 870.882113397121429, 417.735772490501404, 782.882113397121429, 417.735772490501404 ],
													"source" : [ "obj-32", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 5 ],
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"midpoints" : [ 892.882113397121429, 495.735772490501404, 892.882113397121429, 495.735772490501404 ],
													"source" : [ "obj-36", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 0 ],
													"midpoints" : [ 782.882113397121429, 495.735772490501404, 782.882113397121429, 495.735772490501404 ],
													"source" : [ "obj-36", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"midpoints" : [ 837.882113397121429, 495.735772490501404, 837.882113397121429, 495.735772490501404 ],
													"source" : [ "obj-36", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 7 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 11 ],
													"source" : [ "obj-42", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"midpoints" : [ 948.382113397121429, 462.735772490501404, 948.882113397121429, 462.735772490501404 ],
													"source" : [ "obj-43", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-36", 0 ],
													"midpoints" : [ 782.882113397121429, 462.735772490501404, 782.882113397121429, 462.735772490501404 ],
													"source" : [ "obj-43", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-40", 0 ],
													"midpoints" : [ 1113.882113397121429, 489.735772490501404, 1124.882113397121429, 489.735772490501404 ],
													"source" : [ "obj-43", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-43", 0 ],
													"midpoints" : [ 782.882113397121429, 417.735772490501404, 782.882113397121429, 417.735772490501404 ],
													"source" : [ "obj-44", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-43", 0 ],
													"midpoints" : [ 826.882113397121429, 417.735772490501404, 782.882113397121429, 417.735772490501404 ],
													"source" : [ "obj-45", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-45", 0 ],
													"midpoints" : [ 826.882113397121429, 393.735772490501404, 826.882113397121429, 393.735772490501404 ],
													"source" : [ "obj-46", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-65", 0 ],
													"order" : 0,
													"source" : [ "obj-48", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-69", 0 ],
													"order" : 1,
													"source" : [ "obj-48", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-154", 0 ],
													"source" : [ "obj-49", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-50", 0 ],
													"source" : [ "obj-49", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-96", 0 ],
													"source" : [ "obj-50", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-96", 0 ],
													"source" : [ "obj-52", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-52", 0 ],
													"source" : [ "obj-55", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-61", 0 ],
													"source" : [ "obj-58", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-160", 0 ],
													"source" : [ "obj-61", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-160", 0 ],
													"source" : [ "obj-63", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-64", 0 ],
													"source" : [ "obj-65", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-160", 0 ],
													"source" : [ "obj-69", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-70", 0 ],
													"source" : [ "obj-72", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-70", 0 ],
													"source" : [ "obj-73", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-58", 0 ],
													"source" : [ "obj-96", 0 ]
												}

											}
 ],
										"styles" : [ 											{
												"name" : "AudioStatus_Menu",
												"default" : 												{
													"bgfillcolor" : 													{
														"type" : "color",
														"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
														"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"angle" : 270.0,
														"proportion" : 0.39,
														"autogradient" : 0
													}

												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "maxscore.default.buttons",
												"default" : 												{
													"accentcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "newobjCyan-1",
												"default" : 												{
													"accentcolor" : [ 0.022882, 0.848654, 0.85423, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "newobjMagenta-1",
												"default" : 												{
													"accentcolor" : [ 0.840663, 0.060168, 0.769195, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "newobjRed-1",
												"default" : 												{
													"accentcolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "newobjYellow-1",
												"default" : 												{
													"fontsize" : [ 12.059008 ],
													"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "numberGold-1",
												"default" : 												{
													"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "tatarism",
												"default" : 												{
													"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
													"fontname" : [ "Futura Medium" ],
													"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
													"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
 ]
									}
,
									"patching_rect" : [ 9.25, 858.0, 155.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p read-save-staored-values"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.376470588235294, 0.384313725490196, 0.4, 1.0 ],
									"bgcolor2" : [ 0.376470588235294, 0.384313725490196, 0.4, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.6, 0.6, 0.6, 1 ],
									"bgfillcolor_color1" : [ 0.376470588235294, 0.384313725490196, 0.4, 1.0 ],
									"bgfillcolor_color2" : [ 0.290196078431373, 0.309803921568627, 0.301960784313725, 1.0 ],
									"bgfillcolor_proportion" : 0.39,
									"bgfillcolor_type" : "color",
									"gradient" : 1,
									"id" : "obj-95",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 145.25, 615.883698225021362, 69.0, 22.0 ],
									"presentation" : 1,
									"presentation_linecount" : 2,
									"presentation_rect" : [ 984.27258637547493, 15.0, 55.0, 35.0 ],
									"text" : "save as file",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-209",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 317.0, 786.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-207",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 8,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 34.0, 79.0, 1038.0, 787.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-33",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "int", "int", "int", "int" ],
													"patching_rect" : [ 591.0, 156.0, 50.5, 22.0 ],
													"text" : "t i i i i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-32",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 651.0, 447.0, 62.0, 22.0 ],
													"text" : "0. 0. 0. $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-30",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 651.0, 541.0, 62.0, 22.0 ],
													"text" : "0. 0. 0. $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-28",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 651.0, 577.0, 146.0, 22.0 ],
													"text" : "prepend activetextoncolor"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-23",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 651.0, 492.0, 133.0, 22.0 ],
													"text" : "prepend activetextcolor"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-16",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 646.0, 329.0, 122.0, 22.0 ],
													"text" : "0.314 0.314 0.314 $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 646.0, 366.0, 117.0, 22.0 ],
													"text" : "prepend bordercolor"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 455.0, 228.0, 19.0, 22.0 ],
													"text" : "t l"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-10",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 619.0, 214.0, 122.0, 22.0 ],
													"text" : "0.318 0.655 0.976 $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 619.0, 262.0, 140.0, 22.0 ],
													"text" : "prepend activebgoncolor"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-5",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 455.0, 612.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-156",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 90.0, 141.0, 82.0, 22.0 ],
													"text" : "0.6 0.6 0.6 $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "int", "int", "int" ],
													"patching_rect" : [ 90.0, 111.0, 1021.0, 22.0 ],
													"text" : "t i i i"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-3",
													"index" : 3,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1092.0, 606.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-229",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1092.0, 195.0, 107.0, 22.0 ],
													"text" : "prepend bgfillcolor"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-225",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1092.0, 165.0, 122.0, 22.0 ],
													"text" : "0.776 0.145 0.145 $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-220",
													"maxclass" : "toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 90.0, 70.0, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-218",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 90.0, 207.0, 107.0, 22.0 ],
													"text" : "prepend bgfillcolor"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-212",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 172.0, 82.0, 22.0 ],
													"text" : "0.2 0.2 0.2 $1"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-2",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 90.0, 606.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 90.0, 23.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-220", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-218", 0 ],
													"source" : [ "obj-156", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-218", 0 ],
													"source" : [ "obj-212", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-218", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-220", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-229", 0 ],
													"source" : [ "obj-225", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-229", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"source" : [ "obj-28", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"source" : [ "obj-30", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 0 ],
													"source" : [ "obj-32", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"source" : [ "obj-33", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"source" : [ "obj-33", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"source" : [ "obj-33", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"source" : [ "obj-33", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-156", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-225", 0 ],
													"source" : [ "obj-4", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 0 ],
													"source" : [ "obj-4", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"source" : [ "obj-8", 0 ]
												}

											}
 ],
										"styles" : [ 											{
												"name" : "AudioStatus_Menu",
												"default" : 												{
													"bgfillcolor" : 													{
														"type" : "color",
														"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
														"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"angle" : 270.0,
														"proportion" : 0.39,
														"autogradient" : 0
													}

												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "maxscore.default.buttons",
												"default" : 												{
													"accentcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "newobjCyan-1",
												"default" : 												{
													"accentcolor" : [ 0.022882, 0.848654, 0.85423, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "newobjMagenta-1",
												"default" : 												{
													"accentcolor" : [ 0.840663, 0.060168, 0.769195, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "newobjRed-1",
												"default" : 												{
													"accentcolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "newobjYellow-1",
												"default" : 												{
													"fontsize" : [ 12.059008 ],
													"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "numberGold-1",
												"default" : 												{
													"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "tatarism",
												"default" : 												{
													"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
													"fontname" : [ "Futura Medium" ],
													"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
													"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
 ]
									}
,
									"patching_rect" : [ 285.5, 691.0, 327.411715030670166, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p buttonVisibility"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-206",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 225.0, 870.0, 67.0, 22.0 ],
									"save" : [ "#N", "thispatcher", ";", "#Q", "savewindow", 1, ";", "#Q", "end", ";" ],
									"text" : "thispatcher"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.376470588235294, 0.384313725490196, 0.4, 1.0 ],
									"bgcolor2" : [ 0.376470588235294, 0.384313725490196, 0.4, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.6, 0.6, 0.6, 1 ],
									"bgfillcolor_color1" : [ 0.376470588235294, 0.384313725490196, 0.4, 1.0 ],
									"bgfillcolor_color2" : [ 0.290196078431373, 0.309803921568627, 0.301960784313725, 1.0 ],
									"bgfillcolor_proportion" : 0.39,
									"bgfillcolor_type" : "color",
									"gradient" : 1,
									"id" : "obj-200",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 225.0, 619.883698225021362, 86.0, 22.0 ],
									"presentation" : 1,
									"presentation_linecount" : 2,
									"presentation_rect" : [ 900.27258637547493, 15.0, 80.0, 35.0 ],
									"text" : "save as image",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-197",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 8,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 1474.0, 56.0, 1612.0, 960.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-30",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 20.0, 199.0, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-28",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 19.900000000000034, 165.0, 48.0, 22.0 ],
													"text" : "del 300"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-27",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "bang" ],
													"patching_rect" : [ 19.900000000000034, 92.0, 32.0, 22.0 ],
													"text" : "t b b"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-26",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 20.0, 354.0, 29.5, 22.0 ],
													"text" : "1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-24",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 19.900000000000034, 303.0, 48.0, 22.0 ],
													"text" : "del 300"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-21",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 760.900000000000091, 288.0, 29.5, 22.0 ],
													"text" : "0"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-19",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 760.900000000000091, 725.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-18",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1219.0, 288.0, 29.5, 22.0 ],
													"text" : "2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-16",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1165.0, 276.0, 29.5, 22.0 ],
													"text" : "1.5"
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-14",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 1142.0, 326.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-12",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1066.0, 457.0, 99.0, 22.0 ],
													"text" : "3800 1920"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1033.0, 407.5, 61.0, 22.0 ],
													"text" : "pack i i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 1075.0, 369.0, 33.0, 22.0 ],
													"text" : "* 1.2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 1033.0, 369.0, 33.0, 22.0 ],
													"text" : "* 1.2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "float" ],
													"patching_rect" : [ 1033.0, 316.5, 61.0, 22.0 ],
													"text" : "unpack f f"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1033.0, 279.0, 59.0, 22.0 ],
													"text" : "1900 960"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 154.0, 43.0, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-2",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 612.700000000000045, 723.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 913.5, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-195",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 316.300000000000011, 316.5, 50.0, 22.0 ],
													"text" : "int 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-193",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 347.300000000000011, 127.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"color" : [ 1.0, 0.533333333333333, 0.176470588235294, 1.0 ],
													"id" : "obj-194",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 347.300000000000011, 92.0, 171.0, 22.0 ],
													"text" : "receive ---CheatSheet-SCENE"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-190",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 5,
													"outlettype" : [ "bang", "bang", "bang", "bang", "bang" ],
													"patching_rect" : [ 19.900000000000034, 250.0, 611.799999999999955, 22.0 ],
													"text" : "t b b b b b"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-189",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 192.25, 531.5, 85.0, 22.0 ],
													"text" : "exportimage 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-187",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 316.300000000000011, 347.5, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-184",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 316.300000000000011, 454.5, 130.0, 22.0 ],
													"text" : "sprintf scene%ld.png 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-185",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 316.300000000000011, 484.5, 117.0, 22.0 ],
													"text" : "exportimage $1 png"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-183",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 289.5, 570.0, 147.0, 22.0 ],
													"text" : "exportimage filgname png"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-181",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 662.5, 538.5, 143.0, 22.0 ],
													"text" : "exportimage juju.png png"
												}

											}
, 											{
												"box" : 												{
													"bubble" : 1,
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-179",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 542.5, 584.5, 326.0, 40.0 ],
													"text" : "exportimage <name(optional)> <file type(def=png)> <1(optional = force settings dialog)>"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-180",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 559.5, 626.5, 235.0, 21.0 ],
													"text" : "available file types are tiff png and jpeg"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-178",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 168.100000000000023, 480.5, 98.0, 22.0 ],
													"text" : "exportimage png"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-177",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 464.5, 594.5, 53.0, 22.0 ],
													"text" : "jit.matrix"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-175",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 913.5, 498.0, 61.0, 22.0 ],
													"text" : "route size"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-174",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 913.5, 462.5, 79.0, 22.0 ],
													"text" : "route window"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-171",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 612.700000000000045, 682.0, 90.0, 22.0 ],
													"text" : "window getsize"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-168",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 464.5, 309.0, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-159",
													"maxclass" : "jit.pwindow",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 980.0, 594.5, 896.5, 581.5 ]
												}

											}
, 											{
												"box" : 												{
													"attr" : "rect",
													"fontface" : 0,
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-161",
													"maxclass" : "attrui",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 499.0, 346.5, 360.0, 23.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-166",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 464.5, 379.5, 172.0, 23.0 ],
													"text" : "jit.desktop 4 char 3800 1920"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-196",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 19.900000000000034, 40.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-174", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 1 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 1 ],
													"order" : 1,
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 1 ],
													"order" : 0,
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-166", 0 ],
													"source" : [ "obj-161", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-159", 0 ],
													"order" : 0,
													"source" : [ "obj-166", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-177", 0 ],
													"order" : 1,
													"source" : [ "obj-166", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-166", 0 ],
													"source" : [ "obj-168", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-171", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-175", 0 ],
													"source" : [ "obj-174", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-161", 0 ],
													"source" : [ "obj-175", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-177", 0 ],
													"source" : [ "obj-178", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-177", 0 ],
													"source" : [ "obj-181", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-177", 0 ],
													"source" : [ "obj-183", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-185", 0 ],
													"source" : [ "obj-184", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-177", 0 ],
													"source" : [ "obj-185", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-184", 0 ],
													"source" : [ "obj-187", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-177", 0 ],
													"source" : [ "obj-189", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-168", 0 ],
													"source" : [ "obj-190", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-171", 0 ],
													"source" : [ "obj-190", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-178", 0 ],
													"source" : [ "obj-190", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-195", 0 ],
													"source" : [ "obj-190", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"source" : [ "obj-190", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-195", 1 ],
													"source" : [ "obj-193", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-193", 0 ],
													"source" : [ "obj-194", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-187", 0 ],
													"source" : [ "obj-195", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"source" : [ "obj-196", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"midpoints" : [ 29.5, 669.0, 770.400000000000091, 669.0 ],
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"source" : [ "obj-27", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"source" : [ "obj-28", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-190", 0 ],
													"source" : [ "obj-30", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"source" : [ "obj-7", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 1 ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 225.0, 754.0, 111.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p SaveAsImage"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-192",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 225.0, 708.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"autoscroll" : 0,
									"bangmode" : 1,
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.09 ],
									"bordercolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 0.0 ],
									"fontface" : 2,
									"fontname" : "Arial",
									"fontsize" : 16.0,
									"id" : "obj-134",
									"keymode" : 1,
									"lines" : 1,
									"maxclass" : "textedit",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 2681.399999999999636, 838.0, 203.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1061.467893123626709, 546.798168659210205, 126.880737543106079, 54.0 ],
									"tabmode" : 0,
									"text" : "...",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 20.0,
									"id" : "obj-135",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 2817.399999999999636, 919.0, 101.0, 29.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1058.0, 219.798168659210205, 99.0, 29.0 ],
									"text" : "?",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-137",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 7,
									"outlettype" : [ "", "", "", "", "", "", "" ],
									"patching_rect" : [ 2681.399999999999636, 870.0, 139.0, 22.0 ],
									"text" : "DescriptionNano 7 slider"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
									"id" : "obj-138",
									"ignoreclick" : 1,
									"knobcolor" : [ 0.867, 0.867, 0.867, 1.0 ],
									"knobshape" : 5,
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 2790.199999999999818, 906.0, 20.0, 140.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1157.348630666732788, 232.798168659210205, 32.0, 304.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
									"elementcolor" : [ 0.866666666666667, 0.866666666666667, 0.866666666666667, 1.0 ],
									"hint" : "id: 0",
									"id" : "obj-139",
									"ignoreclick" : 1,
									"knobcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 2735.800000000000182, 906.0, 20.0, 140.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1158.848630666732788, 235.798168659210205, 28.0, 304.0 ]
								}

							}
, 							{
								"box" : 								{
									"autoscroll" : 0,
									"bangmode" : 1,
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.09 ],
									"bordercolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 0.0 ],
									"fontface" : 2,
									"fontname" : "Arial",
									"fontsize" : 16.0,
									"id" : "obj-140",
									"keymode" : 1,
									"lines" : 1,
									"maxclass" : "textedit",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 2426.399999999999636, 838.0, 203.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 911.467893123626709, 546.798168659210205, 126.880737543106079, 54.0 ],
									"tabmode" : 0,
									"text" : "...",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 20.0,
									"id" : "obj-141",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 2562.399999999999636, 919.0, 101.0, 29.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 908.0, 219.798168659210205, 99.0, 29.0 ],
									"text" : "?",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-143",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 7,
									"outlettype" : [ "", "", "", "", "", "", "" ],
									"patching_rect" : [ 2426.399999999999636, 870.0, 139.0, 22.0 ],
									"text" : "DescriptionNano 6 slider"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
									"id" : "obj-144",
									"ignoreclick" : 1,
									"knobcolor" : [ 0.867, 0.867, 0.867, 1.0 ],
									"knobshape" : 5,
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 2535.199999999999818, 906.0, 20.0, 140.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1007.348630666732788, 232.798168659210205, 32.213830709457397, 304.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
									"elementcolor" : [ 0.866666666666667, 0.866666666666667, 0.866666666666667, 1.0 ],
									"hint" : "id: 0",
									"id" : "obj-145",
									"ignoreclick" : 1,
									"knobcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 2480.800000000000182, 906.0, 20.0, 140.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1008.848630666732788, 235.798168659210205, 28.0, 304.0 ]
								}

							}
, 							{
								"box" : 								{
									"autoscroll" : 0,
									"bangmode" : 1,
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.09 ],
									"bordercolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 0.0 ],
									"fontface" : 2,
									"fontname" : "Arial",
									"fontsize" : 16.0,
									"id" : "obj-116",
									"keymode" : 1,
									"lines" : 1,
									"maxclass" : "textedit",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 2171.399999999999636, 838.0, 203.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 766.467893123626709, 546.798168659210205, 126.880737543106079, 54.0 ],
									"tabmode" : 0,
									"text" : "...",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 20.0,
									"id" : "obj-117",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 2307.399999999999636, 919.0, 101.0, 29.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 763.0, 219.798168659210205, 99.0, 29.0 ],
									"text" : "?",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-119",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 7,
									"outlettype" : [ "", "", "", "", "", "", "" ],
									"patching_rect" : [ 2171.399999999999636, 870.0, 139.0, 22.0 ],
									"text" : "DescriptionNano 5 slider"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
									"id" : "obj-120",
									"ignoreclick" : 1,
									"knobcolor" : [ 0.867, 0.867, 0.867, 1.0 ],
									"knobshape" : 5,
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 2280.199999999999818, 906.0, 20.0, 140.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 861.348630666732788, 232.798168659210205, 34.0, 304.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
									"elementcolor" : [ 0.866666666666667, 0.866666666666667, 0.866666666666667, 1.0 ],
									"hint" : "id: 0",
									"id" : "obj-121",
									"ignoreclick" : 1,
									"knobcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 2225.800000000000182, 906.0, 20.0, 140.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 863.848630666732788, 235.798168659210205, 28.0, 304.0 ]
								}

							}
, 							{
								"box" : 								{
									"autoscroll" : 0,
									"bangmode" : 1,
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.09 ],
									"bordercolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 0.0 ],
									"fontface" : 2,
									"fontname" : "Arial",
									"fontsize" : 16.0,
									"id" : "obj-122",
									"keymode" : 1,
									"lines" : 1,
									"maxclass" : "textedit",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1916.399999999999864, 838.0, 203.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 616.467893123626709, 546.798168659210205, 126.880737543106079, 54.0 ],
									"tabmode" : 0,
									"text" : "...",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 20.0,
									"id" : "obj-123",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 2052.399999999999636, 919.0, 101.0, 29.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 613.0, 219.798168659210205, 99.0, 29.0 ],
									"text" : "?",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-125",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 7,
									"outlettype" : [ "", "", "", "", "", "", "" ],
									"patching_rect" : [ 1916.399999999999864, 870.0, 139.0, 22.0 ],
									"text" : "DescriptionNano 4 slider"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
									"id" : "obj-126",
									"ignoreclick" : 1,
									"knobcolor" : [ 0.867, 0.867, 0.867, 1.0 ],
									"knobshape" : 5,
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 2025.200000000000045, 906.0, 20.0, 140.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 710.348630666732788, 232.798168659210205, 35.0, 304.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
									"elementcolor" : [ 0.866666666666667, 0.866666666666667, 0.866666666666667, 1.0 ],
									"hint" : "id: 0",
									"id" : "obj-127",
									"ignoreclick" : 1,
									"knobcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1970.799999999999955, 906.0, 20.0, 140.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 713.848630666732788, 235.798168659210205, 28.0, 304.0 ]
								}

							}
, 							{
								"box" : 								{
									"autoscroll" : 0,
									"bangmode" : 1,
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.09 ],
									"bordercolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 0.0 ],
									"fontface" : 2,
									"fontname" : "Arial",
									"fontsize" : 16.0,
									"id" : "obj-128",
									"keymode" : 1,
									"lines" : 1,
									"maxclass" : "textedit",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1646.399999999999864, 838.0, 203.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 466.467893123626709, 546.798168659210205, 126.880737543106079, 54.0 ],
									"tabmode" : 0,
									"text" : "...",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 20.0,
									"id" : "obj-129",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1782.399999999999864, 919.0, 101.0, 29.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 463.0, 219.798168659210205, 99.0, 29.0 ],
									"text" : "?",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-131",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 7,
									"outlettype" : [ "", "", "", "", "", "", "" ],
									"patching_rect" : [ 1646.399999999999864, 870.0, 139.0, 22.0 ],
									"text" : "DescriptionNano 3 slider"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
									"id" : "obj-132",
									"ignoreclick" : 1,
									"knobcolor" : [ 0.867, 0.867, 0.867, 1.0 ],
									"knobshape" : 5,
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1755.200000000000045, 906.0, 20.0, 140.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 560.348630666732788, 232.798168659210205, 34.0, 304.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
									"elementcolor" : [ 0.866666666666667, 0.866666666666667, 0.866666666666667, 1.0 ],
									"hint" : "id: 0",
									"id" : "obj-133",
									"ignoreclick" : 1,
									"knobcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1700.799999999999955, 906.0, 20.0, 140.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 563.848630666732788, 235.798168659210205, 28.0, 304.0 ]
								}

							}
, 							{
								"box" : 								{
									"autoscroll" : 0,
									"bangmode" : 1,
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.09 ],
									"bordercolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 0.0 ],
									"fontface" : 2,
									"fontname" : "Arial",
									"fontsize" : 16.0,
									"id" : "obj-110",
									"keymode" : 1,
									"lines" : 1,
									"maxclass" : "textedit",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1361.399999999999864, 838.0, 203.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 316.467893123626709, 546.798168659210205, 126.880737543106079, 54.0 ],
									"tabmode" : 0,
									"text" : "...",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 20.0,
									"id" : "obj-111",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1497.399999999999864, 919.0, 101.0, 29.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 313.0, 219.798168659210205, 99.0, 29.0 ],
									"text" : "?",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-113",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 7,
									"outlettype" : [ "", "", "", "", "", "", "" ],
									"patching_rect" : [ 1361.399999999999864, 870.0, 139.0, 22.0 ],
									"text" : "DescriptionNano 2 slider"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
									"id" : "obj-114",
									"ignoreclick" : 1,
									"knobcolor" : [ 0.867, 0.867, 0.867, 1.0 ],
									"knobshape" : 5,
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1470.200000000000045, 906.0, 20.0, 140.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 411.348630666732788, 232.798168659210205, 34.213830709457397, 304.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
									"elementcolor" : [ 0.866666666666667, 0.866666666666667, 0.866666666666667, 1.0 ],
									"hint" : "id: 0",
									"id" : "obj-115",
									"ignoreclick" : 1,
									"knobcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1415.799999999999955, 906.0, 20.0, 140.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 413.848630666732788, 235.798168659210205, 28.0, 304.0 ]
								}

							}
, 							{
								"box" : 								{
									"autoscroll" : 0,
									"bangmode" : 1,
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.09 ],
									"bordercolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 0.0 ],
									"fontface" : 2,
									"fontname" : "Arial",
									"fontsize" : 16.0,
									"id" : "obj-104",
									"keymode" : 1,
									"lines" : 1,
									"maxclass" : "textedit",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1106.399999999999864, 838.0, 203.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 166.467893123626709, 546.798168659210205, 126.880737543106079, 54.0 ],
									"tabmode" : 0,
									"text" : "...",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 20.0,
									"id" : "obj-105",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1242.399999999999864, 919.0, 101.0, 29.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 163.0, 219.798168659210205, 99.0, 29.0 ],
									"text" : "?",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-107",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 7,
									"outlettype" : [ "", "", "", "", "", "", "" ],
									"patching_rect" : [ 1106.399999999999864, 870.0, 139.0, 22.0 ],
									"text" : "DescriptionNano 1 slider"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
									"id" : "obj-108",
									"ignoreclick" : 1,
									"knobcolor" : [ 0.867, 0.867, 0.867, 1.0 ],
									"knobshape" : 5,
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1215.200000000000045, 906.0, 20.0, 140.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 263.348630666732788, 232.798168659210205, 31.0, 304.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
									"elementcolor" : [ 0.866666666666667, 0.866666666666667, 0.866666666666667, 1.0 ],
									"hint" : "id: 0",
									"id" : "obj-109",
									"ignoreclick" : 1,
									"knobcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1160.799999999999955, 906.0, 20.0, 140.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 263.848630666732788, 235.798168659210205, 28.0, 304.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-103",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1830.399999999999636, 739.0, 19.0, 22.0 ],
									"text" : "t l"
								}

							}
, 							{
								"box" : 								{
									"autoscroll" : 0,
									"bangmode" : 1,
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.09 ],
									"bordercolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 0.0 ],
									"fontface" : 2,
									"fontname" : "Arial",
									"fontsize" : 16.0,
									"id" : "obj-98",
									"keymode" : 1,
									"lines" : 1,
									"maxclass" : "textedit",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 836.399999999999864, 838.0, 203.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 16.467893123626709, 546.798168659210205, 126.880737543106079, 54.0 ],
									"tabmode" : 0,
									"text" : "...",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 20.0,
									"id" : "obj-100",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 972.399999999999864, 919.0, 101.0, 29.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 13.0, 219.798168659210205, 99.0, 29.0 ],
									"text" : "?",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-102",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 7,
									"outlettype" : [ "", "", "", "", "", "", "" ],
									"patching_rect" : [ 836.399999999999864, 870.0, 139.0, 22.0 ],
									"text" : "DescriptionNano 0 slider"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
									"id" : "obj-97",
									"ignoreclick" : 1,
									"knobcolor" : [ 0.867, 0.867, 0.867, 1.0 ],
									"knobshape" : 5,
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 945.200000000000045, 906.0, 20.0, 140.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 111.348630666732788, 232.798168659210205, 35.0, 304.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
									"elementcolor" : [ 0.866666666666667, 0.866666666666667, 0.866666666666667, 1.0 ],
									"hint" : "id: 0",
									"id" : "obj-93",
									"ignoreclick" : 1,
									"knobcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 890.799999999999955, 906.0, 20.0, 140.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 113.848630666732788, 235.798168659210205, 28.0, 304.0 ]
								}

							}
, 							{
								"box" : 								{
									"autoscroll" : 0,
									"bangmode" : 1,
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.09 ],
									"bordercolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 0.0 ],
									"fontface" : 2,
									"fontname" : "Arial",
									"fontsize" : 16.0,
									"id" : "obj-78",
									"keymode" : 1,
									"lines" : 1,
									"maxclass" : "textedit",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 2888.774193167686462, 150.0, 214.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1050.510941505432129, 172.798168659210205, 127.846861600875854, 54.0 ],
									"tabmode" : 0,
									"text" : "...",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"autoscroll" : 0,
									"bangmode" : 1,
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.09 ],
									"bordercolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 0.0 ],
									"fontface" : 2,
									"fontname" : "Arial",
									"fontsize" : 16.0,
									"id" : "obj-85",
									"keymode" : 1,
									"lines" : 1,
									"maxclass" : "textedit",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 2603.290322303771973, 146.0, 214.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 904.345803737640381, 172.798168659210205, 127.846861600875854, 54.0 ],
									"tabmode" : 0,
									"text" : "...",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"autoscroll" : 0,
									"bangmode" : 1,
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.09 ],
									"bordercolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 0.0 ],
									"fontface" : 2,
									"fontname" : "Arial",
									"fontsize" : 16.0,
									"id" : "obj-92",
									"keymode" : 1,
									"lines" : 1,
									"maxclass" : "textedit",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 2275.832258450985137, 146.0, 214.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 757.345803737640381, 172.798168659210205, 127.846861600875854, 54.0 ],
									"tabmode" : 0,
									"text" : "...",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"autoscroll" : 0,
									"bangmode" : 1,
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.09 ],
									"bordercolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 0.0 ],
									"fontface" : 2,
									"fontname" : "Arial",
									"fontsize" : 16.0,
									"id" : "obj-99",
									"keymode" : 1,
									"lines" : 1,
									"maxclass" : "textedit",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1943.129031658172607, 154.064516186714172, 214.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 611.180665969848633, 172.798168659210205, 127.846861600875854, 54.0 ],
									"tabmode" : 0,
									"text" : "...",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"autoscroll" : 0,
									"bangmode" : 1,
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.09 ],
									"bordercolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 0.0 ],
									"fontface" : 2,
									"fontname" : "Arial",
									"fontsize" : 16.0,
									"id" : "obj-64",
									"keymode" : 1,
									"lines" : 1,
									"maxclass" : "textedit",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1664.832258450984909, 150.0, 214.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 451.045875310897827, 172.798168659210205, 127.846861600875854, 54.0 ],
									"tabmode" : 0,
									"text" : "...",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"autoscroll" : 0,
									"bangmode" : 1,
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.09 ],
									"bordercolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 0.0 ],
									"fontface" : 2,
									"fontname" : "Arial",
									"fontsize" : 16.0,
									"id" : "obj-71",
									"keymode" : 1,
									"lines" : 1,
									"maxclass" : "textedit",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1373.290322303771973, 146.0, 214.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 309.681725263595581, 172.798168659210205, 127.846861600875854, 54.0 ],
									"tabmode" : 0,
									"text" : "...",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"autoscroll" : 0,
									"bangmode" : 1,
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.09 ],
									"bordercolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 0.0 ],
									"fontface" : 2,
									"fontname" : "Arial",
									"fontsize" : 16.0,
									"id" : "obj-57",
									"keymode" : 1,
									"lines" : 1,
									"maxclass" : "textedit",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1097.0, 146.0, 214.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 163.715599775314331, 172.798168659210205, 127.846861600875854, 54.0 ],
									"tabmode" : 0,
									"text" : "...",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"autoscroll" : 0,
									"bangmode" : 1,
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.09 ],
									"bordercolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 0.0 ],
									"fontface" : 2,
									"fontname" : "Arial",
									"fontsize" : 16.0,
									"id" : "obj-32",
									"keymode" : 1,
									"lines" : 1,
									"maxclass" : "textedit",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 824.799999999999955, 150.0, 203.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 16.467893123626709, 172.798168659210205, 126.880737543106079, 54.0 ],
									"tabmode" : 0,
									"text" : "...",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 20.0,
									"id" : "obj-58",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 3002.107526501019493, 231.0, 101.0, 29.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1059.543029129505157, 108.42316746711731, 108.0, 29.0 ],
									"text" : "?",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 20.0,
									"id" : "obj-56",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 2716.623655637105003, 231.0, 101.0, 29.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 913.377891361713409, 102.42316746711731, 108.0, 29.0 ],
									"text" : "?",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 20.0,
									"id" : "obj-55",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 2389.165591784318167, 231.0, 101.0, 29.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 766.377891361713409, 102.42316746711731, 108.0, 29.0 ],
									"text" : "?",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 20.0,
									"id" : "obj-53",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 2056.462364991505638, 231.0, 101.0, 29.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 620.212753593921661, 102.42316746711731, 108.0, 29.0 ],
									"text" : "?",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 20.0,
									"id" : "obj-52",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1778.165591784318167, 231.0, 101.0, 29.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 468.548675119876862, 102.42316746711731, 108.0, 29.0 ],
									"text" : "?",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 20.0,
									"id" : "obj-51",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1486.62365563710523, 231.0, 101.0, 29.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 318.71381288766861, 102.42316746711731, 112.0, 29.0 ],
									"text" : "?",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 20.0,
									"id" : "obj-50",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1210.333333333333258, 231.0, 101.0, 29.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 172.74768739938736, 102.42316746711731, 110.0, 29.0 ],
									"text" : "?",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 20.0,
									"id" : "obj-31",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 960.799999999999955, 231.0, 101.0, 29.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 25.499980747699738, 102.42316746711731, 109.0, 29.0 ],
									"text" : "?",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-94",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 8,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 594.0, 79.0, 812.0, 847.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-19",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 340.0, 337.0, 38.0, 22.0 ],
													"text" : "zl.reg"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-18",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 171.0, 306.0, 41.0, 22.0 ],
													"text" : "set $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-16",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 171.0, 386.0, 63.0, 22.0 ],
													"text" : "prepend 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-41",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 208.0, 229.18694543838501, 90.0, 22.0 ],
													"text" : "r ---scenefactor"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 171.0, 264.0, 56.0, 22.0 ],
													"text" : "% 10000"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-10",
													"linecount" : 10,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 450.0, 112.0, 52.0, 143.0 ],
													"text" : "id 0 min 0. max 0. name ? description ... initialvalue 0 include 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 143.5, 131.0, 46.5, 22.0 ],
													"text" : "t b l"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 171.0, 174.0, 207.0, 22.0 ],
													"text" : "zl.slice 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 234.0, 50.0, 451.0, 22.0 ],
													"text" : "20071 id 0 min 0 max 0 name unknown description unknown initialvalue 0 include 1"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-2",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 171.0, 504.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 143.5, 50.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 1 ],
													"source" : [ "obj-41", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 1 ],
													"order" : 0,
													"source" : [ "obj-5", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 1 ],
													"order" : 1,
													"source" : [ "obj-5", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-6", 1 ]
												}

											}
 ],
										"styles" : [ 											{
												"name" : "AudioStatus_Menu",
												"default" : 												{
													"bgfillcolor" : 													{
														"type" : "color",
														"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
														"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"angle" : 270.0,
														"proportion" : 0.39,
														"autogradient" : 0
													}

												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "maxscore.default.buttons",
												"default" : 												{
													"accentcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
 ]
									}
,
									"patching_rect" : [ 444.333333333333371, 231.0, 91.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p simplify-index"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-91",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 653.0, 681.0, 96.0, 22.0 ],
									"text" : "s ---SNAPSHOT"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.776470588235294, 0.145098039215686, 0.145098039215686, 1.0 ],
									"bgcolor2" : [ 0.776470588235294, 0.145098039215686, 0.145098039215686, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.776, 0.145, 0.145, 1.0 ],
									"bgfillcolor_color1" : [ 0.776470588235294, 0.145098039215686, 0.145098039215686, 1.0 ],
									"bgfillcolor_color2" : [ 0.517647058823529, 0.313725490196078, 0.313725490196078, 1.0 ],
									"bgfillcolor_proportion" : 0.5,
									"bgfillcolor_type" : "color",
									"fontsize" : 23.0,
									"gradient" : 1,
									"id" : "obj-90",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 653.0, 619.883698225021362, 145.0, 34.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 564.0, 15.0, 125.0, 34.0 ],
									"text" : "snapshot",
									"textcolor" : [ 0.969, 0.969, 0.969, 1.0 ],
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"annotation" : "This is the info text",
									"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
									"hint" : "unmapped",
									"id" : "obj-77",
									"ignoreclick" : 1,
									"maxclass" : "dial",
									"mode" : 1,
									"needlecolor" : [ 0.867, 0.867, 0.867, 1.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"outlinecolor" : [ 0.866666666666667, 0.866666666666667, 0.866666666666667, 1.0 ],
									"parameter_enable" : 0,
									"parameter_mappable" : 0,
									"patching_rect" : [ 2979.498925117651652, 277.298797680934285, 109.501074882348348, 109.501074882348348 ],
									"presentation" : 1,
									"presentation_rect" : [ 1046.0, 64.0, 141.562461376190186, 141.562461376190186 ]
								}

							}
, 							{
								"box" : 								{
									"annotation" : "This is the info text",
									"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
									"hint" : "unmapped",
									"id" : "obj-73",
									"ignoreclick" : 1,
									"maxclass" : "dial",
									"mode" : 1,
									"needlecolor" : [ 0.867, 0.867, 0.867, 1.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"outlinecolor" : [ 0.866666666666667, 0.866666666666667, 0.866666666666667, 1.0 ],
									"parameter_enable" : 0,
									"parameter_mappable" : 0,
									"patching_rect" : [ 2694.498925117651652, 277.298797680934285, 109.501074882348348, 109.501074882348348 ],
									"presentation" : 1,
									"presentation_rect" : [ 898.0, 64.0, 141.562461376190186, 141.562461376190186 ]
								}

							}
, 							{
								"box" : 								{
									"annotation" : "This is the info text",
									"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
									"hint" : "unmapped",
									"id" : "obj-72",
									"ignoreclick" : 1,
									"maxclass" : "dial",
									"mode" : 1,
									"needlecolor" : [ 0.867, 0.867, 0.867, 1.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"outlinecolor" : [ 0.866666666666667, 0.866666666666667, 0.866666666666667, 1.0 ],
									"parameter_enable" : 0,
									"parameter_mappable" : 0,
									"patching_rect" : [ 2366.498925117651652, 277.298797680934285, 109.501074882348348, 109.501074882348348 ],
									"presentation" : 1,
									"presentation_rect" : [ 750.0, 64.0, 141.562461376190186, 141.562461376190186 ]
								}

							}
, 							{
								"box" : 								{
									"annotation" : "This is the info text",
									"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
									"hint" : "unmapped",
									"id" : "obj-70",
									"ignoreclick" : 1,
									"maxclass" : "dial",
									"mode" : 1,
									"needlecolor" : [ 0.867, 0.867, 0.867, 1.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"outlinecolor" : [ 0.866666666666667, 0.866666666666667, 0.866666666666667, 1.0 ],
									"parameter_enable" : 0,
									"parameter_mappable" : 0,
									"patching_rect" : [ 2033.795698324839123, 277.298797680934285, 109.501074882348348, 109.501074882348348 ],
									"presentation" : 1,
									"presentation_rect" : [ 602.0, 64.0, 141.562461376190186, 141.562461376190186 ]
								}

							}
, 							{
								"box" : 								{
									"annotation" : "This is the info text",
									"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
									"hint" : "unmapped",
									"id" : "obj-66",
									"ignoreclick" : 1,
									"maxclass" : "dial",
									"mode" : 1,
									"needlecolor" : [ 0.867, 0.867, 0.867, 1.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"outlinecolor" : [ 0.866666666666667, 0.866666666666667, 0.866666666666667, 1.0 ],
									"parameter_enable" : 0,
									"parameter_mappable" : 0,
									"patching_rect" : [ 1755.498925117651424, 277.298797680934285, 109.501074882348348, 109.501074882348348 ],
									"presentation" : 1,
									"presentation_rect" : [ 453.0, 64.0, 141.562461376190186, 141.562461376190186 ]
								}

							}
, 							{
								"box" : 								{
									"annotation" : "This is the info text",
									"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
									"hint" : "unmapped",
									"id" : "obj-63",
									"ignoreclick" : 1,
									"maxclass" : "dial",
									"mode" : 1,
									"needlecolor" : [ 0.867, 0.867, 0.867, 1.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"outlinecolor" : [ 0.866666666666667, 0.866666666666667, 0.866666666666667, 1.0 ],
									"parameter_enable" : 0,
									"parameter_mappable" : 0,
									"patching_rect" : [ 1463.666666666666515, 277.298797680934285, 109.501074882348348, 109.501074882348348 ],
									"presentation" : 1,
									"presentation_rect" : [ 305.0, 64.0, 141.562461376190186, 141.562461376190186 ]
								}

							}
, 							{
								"box" : 								{
									"annotation" : "This is the info text",
									"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
									"hint" : "unmapped",
									"id" : "obj-39",
									"ignoreclick" : 1,
									"maxclass" : "dial",
									"mode" : 1,
									"needlecolor" : [ 0.867, 0.867, 0.867, 1.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"outlinecolor" : [ 0.866666666666667, 0.866666666666667, 0.866666666666667, 1.0 ],
									"parameter_enable" : 0,
									"parameter_mappable" : 0,
									"patching_rect" : [ 933.666666666666515, 277.298797680934285, 109.501074882348348, 109.501074882348348 ],
									"presentation" : 1,
									"presentation_rect" : [ 9.0, 64.0, 141.562461376190186, 141.562461376190186 ]
								}

							}
, 							{
								"box" : 								{
									"annotation" : "This is the info text",
									"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
									"hint" : "unmapped",
									"id" : "obj-19",
									"ignoreclick" : 1,
									"maxclass" : "dial",
									"mode" : 1,
									"needlecolor" : [ 0.867, 0.867, 0.867, 1.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"outlinecolor" : [ 0.866666666666667, 0.866666666666667, 0.866666666666667, 1.0 ],
									"parameter_enable" : 0,
									"parameter_mappable" : 0,
									"patching_rect" : [ 1187.666666666666515, 277.298797680934285, 109.501074882348348, 109.501074882348348 ],
									"presentation" : 1,
									"presentation_rect" : [ 157.0, 64.0, 141.562461376190186, 141.562461376190186 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.376470588235294, 0.384313725490196, 0.4, 1.0 ],
									"bgcolor2" : [ 0.376470588235294, 0.384313725490196, 0.4, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.6, 0.6, 0.6, 1 ],
									"bgfillcolor_color1" : [ 0.376470588235294, 0.384313725490196, 0.4, 1.0 ],
									"bgfillcolor_color2" : [ 0.290196078431373, 0.309803921568627, 0.301960784313725, 1.0 ],
									"bgfillcolor_proportion" : 0.39,
									"bgfillcolor_type" : "color",
									"gradient" : 1,
									"id" : "obj-69",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 532.825579524040222, 619.883698225021362, 84.0, 22.0 ],
									"presentation" : 1,
									"presentation_linecount" : 2,
									"presentation_rect" : [ 763.316523790359497, 15.0, 64.0, 35.0 ],
									"text" : "current values",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.376470588235294, 0.384313725490196, 0.4, 1.0 ],
									"bgcolor2" : [ 0.376470588235294, 0.384313725490196, 0.4, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.6, 0.6, 0.6, 1 ],
									"bgfillcolor_color1" : [ 0.376470588235294, 0.384313725490196, 0.4, 1.0 ],
									"bgfillcolor_color2" : [ 0.290196078431373, 0.309803921568627, 0.301960784313725, 1.0 ],
									"bgfillcolor_proportion" : 0.39,
									"bgfillcolor_type" : "color",
									"gradient" : 1,
									"id" : "obj-65",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 434.705857515335083, 619.883698225021362, 73.0, 22.0 ],
									"presentation" : 1,
									"presentation_linecount" : 2,
									"presentation_rect" : [ 831.75212100148201, 15.0, 65.214863836765289, 35.0 ],
									"text" : "clear values",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.376470588235294, 0.384313725490196, 0.4, 1.0 ],
									"bgcolor2" : [ 0.376470588235294, 0.384313725490196, 0.4, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.6, 0.6, 0.6, 1 ],
									"bgfillcolor_color1" : [ 0.376470588235294, 0.384313725490196, 0.4, 1.0 ],
									"bgfillcolor_color2" : [ 0.290196078431373, 0.309803921568627, 0.301960784313725, 1.0 ],
									"bgfillcolor_proportion" : 0.39,
									"bgfillcolor_type" : "color",
									"gradient" : 1,
									"id" : "obj-62",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 345.5, 619.883698225021362, 80.0, 22.0 ],
									"presentation" : 1,
									"presentation_linecount" : 2,
									"presentation_rect" : [ 691.467893123626709, 15.0, 68.0, 35.0 ],
									"text" : "stored values",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-83",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 532.825579524040222, 652.0, 35.0, 22.0 ],
									"text" : "open"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-84",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 532.825579524040222, 1052.105276107788086, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-82",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 406.0, 12.0, 90.0, 22.0 ],
									"text" : "r ---scenefactor"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-81",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1196.470638155937195, 458.823548555374146, 50.0, 22.0 ],
									"text" : "7 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-79",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1032.0, 538.0, 55.0, 22.0 ],
									"text" : "zl.slice 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-74",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1032.0, 612.0, 55.0, 22.0 ],
									"text" : "pack i i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-75",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 1032.0, 577.0, 29.5, 22.0 ],
									"text" : "+ 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-76",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1032.0, 651.0390625, 101.0, 22.0 ],
									"text" : "$1 nsub $1 14 $2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-67",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 852.0, 487.0, 379.0, 22.0 ],
									"text" : "route description include"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-59",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 434.705857515335083, 652.0, 35.0, 22.0 ],
									"text" : "clear"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-47",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 345.5, 652.0, 35.0, 22.0 ],
									"text" : "open"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-36",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 349.710526466369629, 1052.105276107788086, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 306.666666666666686, 12.0, 84.5, 22.0 ],
									"text" : "t i i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-68",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 852.0, 612.0, 55.0, 22.0 ],
									"text" : "pack i s"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-61",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 852.0, 577.0, 29.5, 22.0 ],
									"text" : "+ 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-54",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 852.0, 538.0, 55.0, 22.0 ],
									"text" : "zl.slice 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 372.0, 69.9609375, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 372.166666666666686, 39.9609375, 50.0, 22.0 ],
									"text" : "* 10000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 306.666666666666686, -24.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.533333333333333, 0.176470588235294, 1.0 ],
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 306.666666666666686, -59.0, 171.0, 22.0 ],
									"text" : "receive ---CheatSheet-SCENE"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 852.0, 651.0390625, 101.0, 22.0 ],
									"text" : "$1 nsub $1 10 $2"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.533333333333333, 0.176470588235294, 1.0 ],
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 852.0, 708.0, 151.0, 22.0 ],
									"text" : "send ---CheatSheet_COLL"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 566.0, 146.0, 91.0, 22.0 ],
									"text" : "prepend values"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-49",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 7,
									"outlettype" : [ "", "", "", "", "", "", "" ],
									"patching_rect" : [ 2888.774193167686462, 186.0, 143.0, 22.0 ],
									"text" : "DescriptionNano 23 knob"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-48",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 7,
									"outlettype" : [ "", "", "", "", "", "", "" ],
									"patching_rect" : [ 2603.290322303771973, 182.0, 143.0, 22.0 ],
									"text" : "DescriptionNano 22 knob"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-46",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 7,
									"outlettype" : [ "", "", "", "", "", "", "" ],
									"patching_rect" : [ 2275.832258450985137, 182.0, 143.0, 22.0 ],
									"text" : "DescriptionNano 21 knob"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-42",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 7,
									"outlettype" : [ "", "", "", "", "", "", "" ],
									"patching_rect" : [ 1943.129031658172607, 190.064516186714172, 143.0, 22.0 ],
									"text" : "DescriptionNano 20 knob"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 7,
									"outlettype" : [ "", "", "", "", "", "", "" ],
									"patching_rect" : [ 1664.832258450984909, 186.0, 143.0, 22.0 ],
									"text" : "DescriptionNano 19 knob"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 7,
									"outlettype" : [ "", "", "", "", "", "", "" ],
									"patching_rect" : [ 1373.290322303771973, 182.0, 143.0, 22.0 ],
									"text" : "DescriptionNano 18 knob"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 7,
									"outlettype" : [ "", "", "", "", "", "", "" ],
									"patching_rect" : [ 1097.0, 182.0, 143.0, 22.0 ],
									"text" : "DescriptionNano 17 knob"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 72.0, 439.0, 29.5, 22.0 ],
									"text" : "set"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "int", "int" ],
									"patching_rect" : [ 72.0, 395.0, 83.0, 22.0 ],
									"text" : "live.thisdevice"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.898039215686275, 0.015686274509804, 1.0 ],
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 444.333333333333371, 309.0, 124.0, 22.0 ],
									"text" : "s ---KnobsDescription"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 7,
									"outlettype" : [ "", "", "", "", "", "", "" ],
									"patching_rect" : [ 824.799999999999955, 182.0, 143.0, 22.0 ],
									"text" : "DescriptionNano 16 knob"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 470.166666666666742, 182.0, 151.0, 22.0 ],
									"text" : "s ---resetKnobsDescription"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 306.666666666666686, 146.0, 182.500000000000057, 22.0 ],
									"text" : "t i b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1974.79569832483935, 470.049335122108459, 19.0, 22.0 ],
									"text" : "t l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-45",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 201.0, 292.0, 72.0, 22.0 ],
									"text" : "prepend set"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 36.0,
									"id" : "obj-44",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 201.0, 491.0, 468.0, 47.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 154.0, 10.0, 408.0, 47.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 306.5, 182.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 201.0, 101.0, 505.666666666666742, 22.0 ],
									"text" : "route Scene-NAME SELECTED-Scene stored-scene VALUES"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 306.5, 296.0, 72.0, 22.0 ],
									"text" : "prepend set"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 306.5, 255.0, 99.0, 22.0 ],
									"text" : "sprintf Scene %i:"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 306.5, 218.0, 29.5, 22.0 ],
									"text" : "+ 0"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 30.0,
									"id" : "obj-20",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 306.5, 343.0, 394.0, 40.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 20.0, 15.0, 142.0, 40.0 ],
									"text" : "Scene 1:"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 852.0, 424.161290287971497, 19.0, 22.0 ],
									"text" : "t l"
								}

							}
, 							{
								"box" : 								{
									"annotation" : "This is the info text",
									"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
									"hint" : "id: 0",
									"id" : "obj-10",
									"ignoreclick" : 1,
									"maxclass" : "dial",
									"needlecolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"outlinecolor" : [ 0.866666666666667, 0.866666666666667, 0.866666666666667, 1.0 ],
									"parameter_enable" : 0,
									"parameter_mappable" : 0,
									"patching_rect" : [ 2888.774193167686462, -44.838708639144897, 172.93548309803009, 172.93548309803009 ],
									"presentation" : 1,
									"presentation_rect" : [ 1036.0, 54.0, 161.0, 161.0 ]
								}

							}
, 							{
								"box" : 								{
									"annotation" : "This is the info text",
									"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
									"hint" : "id: 0",
									"id" : "obj-11",
									"ignoreclick" : 1,
									"maxclass" : "dial",
									"needlecolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"outlinecolor" : [ 0.866666666666667, 0.866666666666667, 0.866666666666667, 1.0 ],
									"parameter_enable" : 0,
									"parameter_mappable" : 0,
									"patching_rect" : [ 2607.332258450985137, -44.838708639144897, 172.93548309803009, 172.93548309803009 ],
									"presentation" : 1,
									"presentation_rect" : [ 888.0, 54.0, 161.0, 161.0 ]
								}

							}
, 							{
								"box" : 								{
									"annotation" : "This is the info text",
									"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
									"hint" : "id: 0",
									"id" : "obj-12",
									"ignoreclick" : 1,
									"maxclass" : "dial",
									"needlecolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"outlinecolor" : [ 0.866666666666667, 0.866666666666667, 0.866666666666667, 1.0 ],
									"parameter_enable" : 0,
									"parameter_mappable" : 0,
									"patching_rect" : [ 2275.832258450985137, -38.838708639144897, 172.93548309803009, 172.93548309803009 ],
									"presentation" : 1,
									"presentation_rect" : [ 740.0, 54.0, 161.0, 161.0 ]
								}

							}
, 							{
								"box" : 								{
									"annotation" : "This is the info text",
									"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
									"hint" : "id: 0",
									"id" : "obj-13",
									"ignoreclick" : 1,
									"maxclass" : "dial",
									"needlecolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"outlinecolor" : [ 0.866666666666667, 0.866666666666667, 0.866666666666667, 1.0 ],
									"parameter_enable" : 0,
									"parameter_mappable" : 0,
									"patching_rect" : [ 1950.832258450984909, -32.838708639144897, 172.93548309803009, 172.93548309803009 ],
									"presentation" : 1,
									"presentation_rect" : [ 592.0, 54.0, 161.0, 161.0 ]
								}

							}
, 							{
								"box" : 								{
									"annotation" : "This is the info text",
									"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
									"hint" : "id: 0",
									"id" : "obj-9",
									"ignoreclick" : 1,
									"maxclass" : "dial",
									"needlecolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"outlinecolor" : [ 0.866666666666667, 0.866666666666667, 0.866666666666667, 1.0 ],
									"parameter_enable" : 0,
									"parameter_mappable" : 0,
									"patching_rect" : [ 1664.832258450984909, -38.838708639144897, 172.93548309803009, 172.93548309803009 ],
									"presentation" : 1,
									"presentation_rect" : [ 443.0, 54.0, 161.0, 161.0 ]
								}

							}
, 							{
								"box" : 								{
									"annotation" : "This is the info text",
									"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
									"hint" : "id: 0",
									"id" : "obj-8",
									"ignoreclick" : 1,
									"maxclass" : "dial",
									"needlecolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"outlinecolor" : [ 0.866666666666667, 0.866666666666667, 0.866666666666667, 1.0 ],
									"parameter_enable" : 0,
									"parameter_mappable" : 0,
									"patching_rect" : [ 1381.832258450984909, -38.838708639144897, 172.93548309803009, 172.93548309803009 ],
									"presentation" : 1,
									"presentation_rect" : [ 295.0, 54.0, 161.0, 161.0 ]
								}

							}
, 							{
								"box" : 								{
									"annotation" : "This is the info text",
									"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
									"hint" : "id: 0",
									"id" : "obj-7",
									"ignoreclick" : 1,
									"maxclass" : "dial",
									"needlecolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"outlinecolor" : [ 0.866666666666667, 0.866666666666667, 0.866666666666667, 1.0 ],
									"parameter_enable" : 0,
									"parameter_mappable" : 0,
									"patching_rect" : [ 1098.832258450984909, -38.838708639144897, 172.93548309803009, 172.93548309803009 ],
									"presentation" : 1,
									"presentation_rect" : [ 147.0, 54.0, 161.0, 161.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 201.0, -63.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"annotation" : "This is the info text",
									"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
									"hint" : "id: 0",
									"id" : "obj-2",
									"ignoreclick" : 1,
									"maxclass" : "dial",
									"needlecolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"outlinecolor" : [ 0.866666666666667, 0.866666666666667, 0.866666666666667, 1.0 ],
									"parameter_enable" : 0,
									"parameter_mappable" : 0,
									"patching_rect" : [ 815.832258450984909, -38.838708639144897, 172.93548309803009, 172.93548309803009 ],
									"presentation" : 1,
									"presentation_rect" : [ -1.0, 54.0, 161.0, 161.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 53.0, -63.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-100", 0 ],
									"source" : [ "obj-102", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-103", 0 ],
									"source" : [ "obj-102", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-102", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 0 ],
									"source" : [ "obj-102", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-97", 0 ],
									"source" : [ "obj-102", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-98", 0 ],
									"midpoints" : [ 845.899999999999864, 893.0, 822.399999999999864, 893.0, 822.399999999999864, 833.0, 845.899999999999864, 833.0 ],
									"source" : [ "obj-102", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-103", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-107", 0 ],
									"source" : [ "obj-104", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-103", 0 ],
									"source" : [ "obj-107", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-104", 0 ],
									"midpoints" : [ 1115.899999999999864, 893.0, 1092.399999999999864, 893.0, 1092.399999999999864, 833.0, 1115.899999999999864, 833.0 ],
									"source" : [ "obj-107", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-105", 0 ],
									"source" : [ "obj-107", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-108", 0 ],
									"source" : [ "obj-107", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-109", 0 ],
									"source" : [ "obj-107", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-107", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-113", 0 ],
									"source" : [ "obj-110", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-103", 0 ],
									"source" : [ "obj-113", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-110", 0 ],
									"midpoints" : [ 1370.899999999999864, 893.0, 1347.399999999999864, 893.0, 1347.399999999999864, 833.0, 1370.899999999999864, 833.0 ],
									"source" : [ "obj-113", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-111", 0 ],
									"source" : [ "obj-113", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-114", 0 ],
									"source" : [ "obj-113", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-115", 0 ],
									"source" : [ "obj-113", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"source" : [ "obj-113", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-119", 0 ],
									"source" : [ "obj-116", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-103", 0 ],
									"source" : [ "obj-119", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-116", 0 ],
									"midpoints" : [ 2180.899999999999636, 893.0, 2157.399999999999636, 893.0, 2157.399999999999636, 833.0, 2180.899999999999636, 833.0 ],
									"source" : [ "obj-119", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-117", 0 ],
									"source" : [ "obj-119", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-120", 0 ],
									"source" : [ "obj-119", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-121", 0 ],
									"source" : [ "obj-119", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 0 ],
									"source" : [ "obj-119", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-125", 0 ],
									"source" : [ "obj-122", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-103", 0 ],
									"source" : [ "obj-125", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-122", 0 ],
									"midpoints" : [ 1925.899999999999864, 893.0, 1902.399999999999864, 893.0, 1902.399999999999864, 833.0, 1925.899999999999864, 833.0 ],
									"source" : [ "obj-125", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-123", 0 ],
									"source" : [ "obj-125", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-126", 0 ],
									"source" : [ "obj-125", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-127", 0 ],
									"source" : [ "obj-125", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-131", 0 ],
									"source" : [ "obj-128", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-103", 0 ],
									"source" : [ "obj-131", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-128", 0 ],
									"midpoints" : [ 1655.899999999999864, 893.0, 1632.399999999999864, 893.0, 1632.399999999999864, 833.0, 1655.899999999999864, 833.0 ],
									"source" : [ "obj-131", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-129", 0 ],
									"source" : [ "obj-131", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-132", 0 ],
									"source" : [ "obj-131", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-133", 0 ],
									"source" : [ "obj-131", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 0 ],
									"source" : [ "obj-131", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-137", 0 ],
									"source" : [ "obj-134", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-103", 0 ],
									"source" : [ "obj-137", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-134", 0 ],
									"midpoints" : [ 2690.899999999999636, 893.0, 2667.399999999999636, 893.0, 2667.399999999999636, 833.0, 2690.899999999999636, 833.0 ],
									"source" : [ "obj-137", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-135", 0 ],
									"source" : [ "obj-137", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-138", 0 ],
									"source" : [ "obj-137", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-139", 0 ],
									"source" : [ "obj-137", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-89", 0 ],
									"source" : [ "obj-137", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-14", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-143", 0 ],
									"source" : [ "obj-140", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-103", 0 ],
									"source" : [ "obj-143", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-140", 0 ],
									"midpoints" : [ 2435.899999999999636, 893.0, 2412.400000000000091, 893.0, 2412.400000000000091, 833.0, 2435.899999999999636, 833.0 ],
									"source" : [ "obj-143", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-141", 0 ],
									"source" : [ "obj-143", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-144", 0 ],
									"source" : [ "obj-143", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-145", 0 ],
									"source" : [ "obj-143", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-88", 0 ],
									"source" : [ "obj-143", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-155", 1 ],
									"source" : [ "obj-146", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-206", 0 ],
									"source" : [ "obj-148", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-206", 0 ],
									"source" : [ "obj-149", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-157", 0 ],
									"order" : 1,
									"source" : [ "obj-150", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-161", 0 ],
									"order" : 0,
									"source" : [ "obj-150", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-206", 0 ],
									"source" : [ "obj-151", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-206", 0 ],
									"source" : [ "obj-152", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-206", 0 ],
									"source" : [ "obj-153", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-156", 0 ],
									"source" : [ "obj-154", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 0 ],
									"source" : [ "obj-156", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-167", 0 ],
									"source" : [ "obj-160", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-160", 0 ],
									"source" : [ "obj-161", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-164", 0 ],
									"source" : [ "obj-162", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-160", 0 ],
									"source" : [ "obj-164", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-150", 0 ],
									"source" : [ "obj-167", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 1 ],
									"source" : [ "obj-168", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 1 ],
									"source" : [ "obj-171", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 1 ],
									"source" : [ "obj-172", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 1 ],
									"source" : [ "obj-173", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 1 ],
									"source" : [ "obj-174", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 1 ],
									"source" : [ "obj-175", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 1 ],
									"source" : [ "obj-176", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 1 ],
									"source" : [ "obj-178", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-197", 0 ],
									"source" : [ "obj-192", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-206", 0 ],
									"source" : [ "obj-197", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-209", 0 ],
									"source" : [ "obj-197", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-192", 0 ],
									"source" : [ "obj-200", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-147", 0 ],
									"order" : 1,
									"source" : [ "obj-206", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-197", 1 ],
									"order" : 0,
									"source" : [ "obj-206", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-146", 0 ],
									"order" : 5,
									"source" : [ "obj-207", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-150", 0 ],
									"source" : [ "obj-207", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-200", 0 ],
									"order" : 3,
									"source" : [ "obj-207", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"order" : 2,
									"source" : [ "obj-207", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"order" : 1,
									"source" : [ "obj-207", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 0 ],
									"order" : 0,
									"source" : [ "obj-207", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 0 ],
									"source" : [ "obj-207", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-95", 0 ],
									"order" : 4,
									"source" : [ "obj-207", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-96", 0 ],
									"order" : 6,
									"source" : [ "obj-207", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-207", 0 ],
									"source" : [ "obj-209", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-102", 1 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-168", 0 ],
									"source" : [ "obj-23", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-23", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-23", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"midpoints" : [ 834.299999999999955, 205.0, 810.799999999999955, 205.0, 810.799999999999955, 145.0, 834.299999999999955, 145.0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-23", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"source" : [ "obj-23", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-107", 1 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-171", 0 ],
									"source" : [ "obj-30", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-30", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-30", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"source" : [ "obj-30", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-30", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-33", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-94", 0 ],
									"source" : [ "obj-33", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-172", 0 ],
									"source" : [ "obj-35", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-35", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"source" : [ "obj-35", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"source" : [ "obj-35", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-35", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-173", 0 ],
									"source" : [ "obj-41", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-41", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"source" : [ "obj-41", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 0 ],
									"source" : [ "obj-41", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-41", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-42", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-174", 0 ],
									"source" : [ "obj-42", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"source" : [ "obj-42", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-42", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 0 ],
									"source" : [ "obj-42", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-99", 0 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 1 ],
									"order" : 1,
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 1 ],
									"order" : 0,
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-151", 0 ],
									"source" : [ "obj-439", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-46", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-175", 0 ],
									"source" : [ "obj-46", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"source" : [ "obj-46", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-46", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"source" : [ "obj-46", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-92", 0 ],
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-48", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-176", 0 ],
									"source" : [ "obj-48", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"source" : [ "obj-48", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-48", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 0 ],
									"source" : [ "obj-48", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-85", 0 ],
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-49", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-178", 0 ],
									"source" : [ "obj-49", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"source" : [ "obj-49", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-49", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"source" : [ "obj-49", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-78", 0 ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-5", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 1 ],
									"source" : [ "obj-54", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-113", 1 ],
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 0 ],
									"order" : 1,
									"source" : [ "obj-67", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 1 ],
									"order" : 0,
									"source" : [ "obj-67", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-83", 0 ],
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-71", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"source" : [ "obj-74", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"source" : [ "obj-75", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-76", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"source" : [ "obj-78", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 1 ],
									"source" : [ "obj-79", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 0 ],
									"source" : [ "obj-79", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-131", 1 ],
									"source" : [ "obj-80", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 1 ],
									"source" : [ "obj-82", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 0 ],
									"source" : [ "obj-83", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"source" : [ "obj-85", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-125", 1 ],
									"source" : [ "obj-86", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-119", 1 ],
									"source" : [ "obj-87", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-143", 1 ],
									"source" : [ "obj-88", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-137", 1 ],
									"source" : [ "obj-89", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-91", 0 ],
									"source" : [ "obj-90", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"source" : [ "obj-92", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-94", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-155", 2 ],
									"source" : [ "obj-95", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-155", 0 ],
									"source" : [ "obj-96", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-102", 0 ],
									"source" : [ "obj-98", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"source" : [ "obj-99", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "AudioStatus_Menu",
								"default" : 								{
									"bgfillcolor" : 									{
										"type" : "color",
										"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
										"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "maxscore.default.buttons",
								"default" : 								{
									"accentcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjCyan-1",
								"default" : 								{
									"accentcolor" : [ 0.022882, 0.848654, 0.85423, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjMagenta-1",
								"default" : 								{
									"accentcolor" : [ 0.840663, 0.060168, 0.769195, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjRed-1",
								"default" : 								{
									"accentcolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjYellow-1",
								"default" : 								{
									"fontsize" : [ 12.059008 ],
									"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "numberGold-1",
								"default" : 								{
									"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism",
								"default" : 								{
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ],
						"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
						"editing_bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
					}
,
					"patching_rect" : [ 297.0, -182.0, 136.0, 26.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"editing_bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
						"globalpatchername" : "",
						"locked_bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
						"tags" : ""
					}
,
					"text" : "p CheatSheet"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-439",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1126.565771281719208, -281.005124449729919, 99.0, 22.0 ],
					"text" : "s ---initSequence"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-438",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "bang", "bang" ],
					"patching_rect" : [ 911.700013935565948, -319.696970164775848, 341.298636019230344, 22.0 ],
					"text" : "t b b b b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 8,
					"outlettype" : [ "", "", "", "int", "int", "", "int", "" ],
					"patching_rect" : [ 164.0, 56.0, 92.5, 22.0 ],
					"text" : "midiparse"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 164.0, 21.0, 40.0, 22.0 ],
					"text" : "midiin"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "int", "int" ],
					"patching_rect" : [ 911.700013935565948, -386.696970164775848, 83.0, 22.0 ],
					"text" : "live.thisdevice"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-388",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 1504.5, 1272.5, 81.0, 22.0 ],
					"text" : "CheatMap 48",
					"varname" : "patcher[32]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.345703, 0.375, 0.0, 0.0 ],
					"activebgoncolor" : [ 0.345703, 0.375, 0.0, 0.0 ],
					"id" : "obj-389",
					"maxclass" : "live.button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1578.0, 1272.5, 18.5, 19.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 471.0, 117.0, 15.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_invisible" : 2,
							"parameter_longname" : "live.button[74]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.button[2]",
							"parameter_type" : 2
						}

					}
,
					"varname" : "live.button[25]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-390",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 1315.5, 1272.5, 81.0, 22.0 ],
					"text" : "CheatMap 47",
					"varname" : "patcher[33]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.345703, 0.375, 0.0, 0.0 ],
					"activebgoncolor" : [ 0.345703, 0.375, 0.0, 0.0 ],
					"id" : "obj-391",
					"maxclass" : "live.button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1389.0, 1272.5, 18.5, 19.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 436.0, 117.0, 15.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_invisible" : 2,
							"parameter_longname" : "live.button[63]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.button[2]",
							"parameter_type" : 2
						}

					}
,
					"varname" : "live.button[26]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-392",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 1126.750000357627869, 1275.0, 81.0, 22.0 ],
					"text" : "CheatMap 46",
					"varname" : "patcher[34]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.345703, 0.375, 0.0, 0.0 ],
					"activebgoncolor" : [ 0.345703, 0.375, 0.0, 0.0 ],
					"id" : "obj-393",
					"maxclass" : "live.button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1201.5, 1275.0, 18.5, 19.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 401.0, 117.0, 15.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_invisible" : 2,
							"parameter_longname" : "live.button[65]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.button[2]",
							"parameter_type" : 2
						}

					}
,
					"varname" : "live.button[27]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-394",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 938.0, 1272.5, 81.0, 22.0 ],
					"text" : "CheatMap 45",
					"varname" : "patcher[35]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.345703, 0.375, 0.0, 0.0 ],
					"activebgoncolor" : [ 0.345703, 0.375, 0.0, 0.0 ],
					"id" : "obj-395",
					"maxclass" : "live.button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1012.5, 1272.5, 18.5, 19.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 366.0, 117.0, 15.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_invisible" : 2,
							"parameter_longname" : "live.button[67]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.button[2]",
							"parameter_type" : 2
						}

					}
,
					"varname" : "live.button[28]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-396",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 749.25, 1272.5, 81.0, 22.0 ],
					"text" : "CheatMap 44",
					"varname" : "patcher[36]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.345703, 0.375, 0.0, 0.0 ],
					"activebgoncolor" : [ 0.345703, 0.375, 0.0, 0.0 ],
					"id" : "obj-399",
					"maxclass" : "live.button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 824.5, 1272.5, 18.5, 19.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 331.0, 117.0, 15.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_invisible" : 2,
							"parameter_longname" : "live.button[69]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.button[2]",
							"parameter_type" : 2
						}

					}
,
					"varname" : "live.button[29]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-413",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 562.0, 1275.0, 81.0, 22.0 ],
					"text" : "CheatMap 43",
					"varname" : "patcher[37]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.345703, 0.375, 0.0, 0.0 ],
					"activebgoncolor" : [ 0.345703, 0.375, 0.0, 0.0 ],
					"id" : "obj-414",
					"maxclass" : "live.button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 635.5, 1275.0, 18.5, 19.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 296.0, 117.0, 15.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_invisible" : 2,
							"parameter_longname" : "live.button[71]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.button[2]",
							"parameter_type" : 2
						}

					}
,
					"varname" : "live.button[30]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-418",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 373.5, 1277.0, 81.0, 22.0 ],
					"text" : "CheatMap 42",
					"varname" : "patcher[38]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.345703, 0.375, 0.0, 0.0 ],
					"activebgoncolor" : [ 0.345703, 0.375, 0.0, 0.0 ],
					"id" : "obj-428",
					"maxclass" : "live.button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 447.0, 1277.0, 18.5, 19.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 261.0, 117.0, 15.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_invisible" : 2,
							"parameter_longname" : "live.button[73]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.button[2]",
							"parameter_type" : 2
						}

					}
,
					"varname" : "live.button[31]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-429",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 183.0, 1277.0, 81.0, 22.0 ],
					"text" : "CheatMap 41",
					"varname" : "patcher[39]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.345703, 0.375, 0.0, 0.0 ],
					"activebgoncolor" : [ 0.345703, 0.375, 0.0, 0.0 ],
					"id" : "obj-430",
					"maxclass" : "live.button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 257.5, 1277.0, 19.5, 19.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 226.0, 117.0, 15.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_invisible" : 2,
							"parameter_longname" : "live.button[75]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.button[2]",
							"parameter_type" : 2
						}

					}
,
					"varname" : "live.button[32]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-359",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 1504.5, 1047.5, 81.0, 22.0 ],
					"text" : "CheatMap 28",
					"varname" : "patcher[24]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.345703, 0.375, 0.0, 0.0 ],
					"activebgoncolor" : [ 0.345703, 0.375, 0.0, 0.0 ],
					"id" : "obj-361",
					"maxclass" : "live.button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1578.0, 1047.5, 18.5, 19.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 471.0, 97.0, 15.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_invisible" : 2,
							"parameter_longname" : "live.button[48]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.button[2]",
							"parameter_type" : 2
						}

					}
,
					"varname" : "live.button[17]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-362",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 1315.5, 1047.5, 81.0, 22.0 ],
					"text" : "CheatMap 27",
					"varname" : "patcher[25]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.345703, 0.375, 0.0, 0.0 ],
					"activebgoncolor" : [ 0.345703, 0.375, 0.0, 0.0 ],
					"id" : "obj-364",
					"maxclass" : "live.button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1389.0, 1047.5, 18.5, 19.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 436.0, 97.0, 15.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_invisible" : 2,
							"parameter_longname" : "live.button[47]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.button[2]",
							"parameter_type" : 2
						}

					}
,
					"varname" : "live.button[18]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-365",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 1126.750000357627869, 1050.0, 81.0, 22.0 ],
					"text" : "CheatMap 26",
					"varname" : "patcher[26]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.345703, 0.375, 0.0, 0.0 ],
					"activebgoncolor" : [ 0.345703, 0.375, 0.0, 0.0 ],
					"id" : "obj-367",
					"maxclass" : "live.button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1201.5, 1050.0, 18.5, 19.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 401.0, 97.0, 15.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_invisible" : 2,
							"parameter_longname" : "live.button[58]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.button[2]",
							"parameter_type" : 2
						}

					}
,
					"varname" : "live.button[19]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-368",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 938.0, 1047.5, 81.0, 22.0 ],
					"text" : "CheatMap 25",
					"varname" : "patcher[27]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.345703, 0.375, 0.0, 0.0 ],
					"activebgoncolor" : [ 0.345703, 0.375, 0.0, 0.0 ],
					"id" : "obj-373",
					"maxclass" : "live.button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1012.5, 1047.5, 18.5, 19.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 366.0, 97.0, 15.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_invisible" : 2,
							"parameter_longname" : "live.button[51]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.button[2]",
							"parameter_type" : 2
						}

					}
,
					"varname" : "live.button[20]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-374",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 749.25, 1047.5, 81.0, 22.0 ],
					"text" : "CheatMap 24",
					"varname" : "patcher[28]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.345703, 0.375, 0.0, 0.0 ],
					"activebgoncolor" : [ 0.345703, 0.375, 0.0, 0.0 ],
					"id" : "obj-376",
					"maxclass" : "live.button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 824.5, 1047.5, 18.5, 19.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 331.0, 97.0, 15.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_invisible" : 2,
							"parameter_longname" : "live.button[53]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.button[2]",
							"parameter_type" : 2
						}

					}
,
					"varname" : "live.button[21]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-377",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 562.0, 1050.0, 81.0, 22.0 ],
					"text" : "CheatMap 23",
					"varname" : "patcher[29]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.345703, 0.375, 0.0, 0.0 ],
					"activebgoncolor" : [ 0.345703, 0.375, 0.0, 0.0 ],
					"id" : "obj-380",
					"maxclass" : "live.button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 635.5, 1050.0, 18.5, 19.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 296.0, 97.0, 15.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_invisible" : 2,
							"parameter_longname" : "live.button[55]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.button[2]",
							"parameter_type" : 2
						}

					}
,
					"varname" : "live.button[22]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-381",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 373.5, 1052.0, 81.0, 22.0 ],
					"text" : "CheatMap 22",
					"varname" : "patcher[30]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.345703, 0.375, 0.0, 0.0 ],
					"activebgoncolor" : [ 0.345703, 0.375, 0.0, 0.0 ],
					"id" : "obj-385",
					"maxclass" : "live.button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 447.0, 1052.0, 18.5, 19.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 261.0, 97.0, 15.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_invisible" : 2,
							"parameter_longname" : "live.button[57]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.button[2]",
							"parameter_type" : 2
						}

					}
,
					"varname" : "live.button[23]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-386",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 183.0, 1052.0, 81.0, 22.0 ],
					"text" : "CheatMap 21",
					"varname" : "patcher[31]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.345703, 0.375, 0.0, 0.0 ],
					"activebgoncolor" : [ 0.345703, 0.375, 0.0, 0.0 ],
					"id" : "obj-387",
					"maxclass" : "live.button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 257.5, 1052.0, 19.5, 19.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 226.0, 97.0, 15.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_invisible" : 2,
							"parameter_longname" : "live.button[59]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.button[2]",
							"parameter_type" : 2
						}

					}
,
					"varname" : "live.button[24]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-356",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 1504.5, 807.5, 81.0, 22.0 ],
					"text" : "CheatMap 40",
					"varname" : "patcher[23]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.345703, 0.375, 0.0, 0.0 ],
					"activebgoncolor" : [ 0.345703, 0.375, 0.0, 0.0 ],
					"id" : "obj-358",
					"maxclass" : "live.button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1578.0, 807.5, 18.5, 19.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 471.0, 78.0, 15.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_invisible" : 2,
							"parameter_longname" : "live.button[43]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.button[2]",
							"parameter_type" : 2
						}

					}
,
					"varname" : "live.button[16]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-353",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 1315.5, 807.5, 81.0, 22.0 ],
					"text" : "CheatMap 39",
					"varname" : "patcher[22]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.345703, 0.375, 0.0, 0.0 ],
					"activebgoncolor" : [ 0.345703, 0.375, 0.0, 0.0 ],
					"id" : "obj-355",
					"maxclass" : "live.button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1389.0, 807.5, 18.5, 19.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 436.0, 78.0, 15.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_invisible" : 2,
							"parameter_longname" : "live.button[44]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.button[2]",
							"parameter_type" : 2
						}

					}
,
					"varname" : "live.button[15]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-350",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 1128.0, 810.0, 81.0, 22.0 ],
					"text" : "CheatMap 38",
					"varname" : "patcher[21]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.345703, 0.375, 0.0, 0.0 ],
					"activebgoncolor" : [ 0.345703, 0.375, 0.0, 0.0 ],
					"id" : "obj-352",
					"maxclass" : "live.button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1201.5, 810.0, 18.5, 19.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 401.0, 78.0, 15.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_invisible" : 2,
							"parameter_longname" : "live.button[54]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.button[2]",
							"parameter_type" : 2
						}

					}
,
					"varname" : "live.button[14]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-346",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 939.0, 807.5, 81.0, 22.0 ],
					"text" : "CheatMap 37",
					"varname" : "patcher[20]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.345703, 0.375, 0.0, 0.0 ],
					"activebgoncolor" : [ 0.345703, 0.375, 0.0, 0.0 ],
					"id" : "obj-347",
					"maxclass" : "live.button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1012.5, 807.5, 18.5, 19.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 366.0, 78.0, 15.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_invisible" : 2,
							"parameter_longname" : "live.button[42]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.button[2]",
							"parameter_type" : 2
						}

					}
,
					"varname" : "live.button[13]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-333",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 751.0, 807.5, 81.0, 22.0 ],
					"text" : "CheatMap 36",
					"varname" : "patcher[19]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.345703, 0.375, 0.0, 0.0 ],
					"activebgoncolor" : [ 0.345703, 0.375, 0.0, 0.0 ],
					"id" : "obj-335",
					"maxclass" : "live.button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 824.5, 807.5, 18.5, 19.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 331.0, 78.0, 15.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_invisible" : 2,
							"parameter_longname" : "live.button[45]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.button[2]",
							"parameter_type" : 2
						}

					}
,
					"varname" : "live.button[12]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-330",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 562.0, 810.0, 81.0, 22.0 ],
					"text" : "CheatMap 35",
					"varname" : "patcher[18]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.345703, 0.375, 0.0, 0.0 ],
					"activebgoncolor" : [ 0.345703, 0.375, 0.0, 0.0 ],
					"id" : "obj-332",
					"maxclass" : "live.button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 635.5, 810.0, 18.5, 19.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 296.0, 78.0, 15.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_invisible" : 2,
							"parameter_longname" : "live.button[46]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.button[2]",
							"parameter_type" : 2
						}

					}
,
					"varname" : "live.button[11]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-327",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 373.5, 812.0, 81.0, 22.0 ],
					"text" : "CheatMap 34",
					"varname" : "patcher[17]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.345703, 0.375, 0.0, 0.0 ],
					"activebgoncolor" : [ 0.345703, 0.375, 0.0, 0.0 ],
					"id" : "obj-329",
					"maxclass" : "live.button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 447.0, 812.0, 18.5, 19.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 261.0, 78.0, 15.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_invisible" : 2,
							"parameter_longname" : "live.button[56]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.button[2]",
							"parameter_type" : 2
						}

					}
,
					"varname" : "live.button[10]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.345703, 0.375, 0.0, 0.0 ],
					"activebgoncolor" : [ 0.345703, 0.375, 0.0, 0.0 ],
					"bordercolor" : [ 0.313725490196078, 0.313725490196078, 0.313725490196078, 0.0 ],
					"id" : "obj-278",
					"lcdcolor" : [ 0.0, 0.9375, 0.102539, 0.5 ],
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1650.0, 412.0, 19.0, 125.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 487.0, 49.0, 17.5, 92.5 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_invisible" : 2,
							"parameter_longname" : "live.toggle[58]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.toggle[36]",
							"parameter_type" : 2
						}

					}
,
					"varname" : "live.toggle[42]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-318",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 1567.0, 416.0, 81.0, 22.0 ],
					"text" : "CheatMap 89",
					"varname" : "patcher[16]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.345703, 0.375, 0.0, 0.0 ],
					"activebgoncolor" : [ 0.345703, 0.375, 0.0, 0.0 ],
					"bordercolor" : [ 0.313725490196078, 0.313725490196078, 0.313725490196078, 0.0 ],
					"id" : "obj-259",
					"lcdcolor" : [ 0.0, 0.9375, 0.102539, 0.5 ],
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1453.5, 408.0, 19.0, 125.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 452.0, 49.0, 17.5, 92.5 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_invisible" : 2,
							"parameter_longname" : "live.toggle[56]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.toggle[36]",
							"parameter_type" : 2
						}

					}
,
					"varname" : "live.toggle[41]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-260",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 1370.5, 412.0, 81.0, 22.0 ],
					"text" : "CheatMap 88",
					"varname" : "patcher[15]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.345703, 0.375, 0.0, 0.0 ],
					"activebgoncolor" : [ 0.345703, 0.375, 0.0, 0.0 ],
					"bordercolor" : [ 0.313725490196078, 0.313725490196078, 0.313725490196078, 0.0 ],
					"id" : "obj-250",
					"lcdcolor" : [ 0.0, 0.9375, 0.102539, 0.5 ],
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1263.5, 412.0, 19.0, 125.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 417.0, 49.0, 17.5, 92.5 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_invisible" : 2,
							"parameter_longname" : "live.toggle[54]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.toggle[36]",
							"parameter_type" : 2
						}

					}
,
					"varname" : "live.toggle[40]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-256",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 1180.5, 416.0, 81.0, 22.0 ],
					"text" : "CheatMap 87",
					"varname" : "patcher[14]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.345703, 0.375, 0.0, 0.0 ],
					"activebgoncolor" : [ 0.345703, 0.375, 0.0, 0.0 ],
					"bordercolor" : [ 0.313725490196078, 0.313725490196078, 0.313725490196078, 0.0 ],
					"id" : "obj-248",
					"lcdcolor" : [ 0.0, 0.9375, 0.102539, 0.5 ],
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1078.0, 412.0, 19.0, 125.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 382.0, 49.0, 17.5, 92.5 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_invisible" : 2,
							"parameter_longname" : "live.toggle[52]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.toggle[36]",
							"parameter_type" : 2
						}

					}
,
					"varname" : "live.toggle[39]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-249",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 995.0, 416.0, 81.0, 22.0 ],
					"text" : "CheatMap 86",
					"varname" : "patcher[13]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.345703, 0.375, 0.0, 0.0 ],
					"activebgoncolor" : [ 0.345703, 0.375, 0.0, 0.0 ],
					"bordercolor" : [ 0.313725490196078, 0.313725490196078, 0.313725490196078, 0.0 ],
					"id" : "obj-244",
					"lcdcolor" : [ 0.0, 0.9375, 0.102539, 0.5 ],
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 883.5, 412.0, 19.0, 125.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 347.0, 49.0, 17.5, 92.5 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_invisible" : 2,
							"parameter_longname" : "live.toggle[50]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.toggle[36]",
							"parameter_type" : 2
						}

					}
,
					"varname" : "live.toggle[38]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-245",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 800.5, 416.0, 81.0, 22.0 ],
					"text" : "CheatMap 85",
					"varname" : "patcher[12]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.345703, 0.375, 0.0, 0.0 ],
					"activebgoncolor" : [ 0.345703, 0.375, 0.0, 0.0 ],
					"bordercolor" : [ 0.313725490196078, 0.313725490196078, 0.313725490196078, 0.0 ],
					"id" : "obj-219",
					"lcdcolor" : [ 0.0, 0.9375, 0.102539, 0.5 ],
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 698.5, 412.0, 19.0, 125.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 312.0, 49.0, 17.5, 92.5 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_invisible" : 2,
							"parameter_longname" : "live.toggle[38]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.toggle[36]",
							"parameter_type" : 2
						}

					}
,
					"varname" : "live.toggle[37]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-220",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 615.5, 416.0, 81.0, 22.0 ],
					"text" : "CheatMap 84",
					"varname" : "patcher[11]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.0, 0.9375, 0.102539, 0.5 ],
					"activebgoncolor" : [ 0.0, 0.9375, 0.102539, 0.5 ],
					"bordercolor" : [ 0.313725490196078, 0.313725490196078, 0.313725490196078, 0.0 ],
					"id" : "obj-131",
					"lcdcolor" : [ 0.0, 0.9375, 0.102539, 0.5 ],
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 503.5, 422.0, 19.0, 125.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 277.0, 49.0, 17.5, 92.5 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_invisible" : 2,
							"parameter_longname" : "live.toggle[37]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.toggle[36]",
							"parameter_type" : 2
						}

					}
,
					"varname" : "live.toggle[35]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-213",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 420.5, 426.0, 81.0, 22.0 ],
					"text" : "CheatMap 83",
					"varname" : "patcher[10]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.345703, 0.375, 0.0, 0.0 ],
					"activebgoncolor" : [ 0.345703, 0.375, 0.0, 0.0 ],
					"bordercolor" : [ 0.313725490196078, 0.313725490196078, 0.313725490196078, 0.0 ],
					"id" : "obj-216",
					"lcdcolor" : [ 0.0, 0.9375, 0.102539, 0.5 ],
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 321.0, 426.0, 19.0, 125.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 242.0, 49.0, 17.5, 92.5 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_invisible" : 2,
							"parameter_longname" : "live.toggle[39]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.toggle[36]",
							"parameter_type" : 2
						}

					}
,
					"varname" : "live.toggle[36]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-79",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 238.0, 430.0, 81.0, 22.0 ],
					"text" : "CheatMap 82",
					"varname" : "patcher[9]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-208",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 185.0, 812.0, 81.0, 22.0 ],
					"text" : "CheatMap 33",
					"varname" : "patcher[8]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.345703, 0.375, 0.0, 0.0 ],
					"activebgoncolor" : [ 0.345703, 0.375, 0.0, 0.0 ],
					"id" : "obj-204",
					"maxclass" : "live.button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 257.5, 812.0, 19.5, 19.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 226.0, 78.0, 15.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_invisible" : 2,
							"parameter_longname" : "live.button[60]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.button[2]",
							"parameter_type" : 2
						}

					}
,
					"varname" : "live.button[9]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-172",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 1552.5, 212.0, 81.0, 22.0 ],
					"text" : "CheatMap 20",
					"varname" : "patcher[6]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-175",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 1361.0, 212.0, 81.0, 22.0 ],
					"text" : "CheatMap 19",
					"varname" : "patcher[7]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.345703, 0.375, 0.0, 0.0 ],
					"activebgoncolor" : [ 0.345703, 0.375, 0.0, 0.0 ],
					"id" : "obj-169",
					"maxclass" : "live.button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1640.5, 212.0, 29.5, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 477.5, 9.0, 25.0, 24.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_invisible" : 2,
							"parameter_longname" : "live.button[50]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.button[2]",
							"parameter_type" : 2
						}

					}
,
					"varname" : "live.button[7]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.345703, 0.375, 0.0, 0.0 ],
					"activebgoncolor" : [ 0.345703, 0.375, 0.0, 0.0 ],
					"id" : "obj-171",
					"maxclass" : "live.button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1448.25, 212.0, 29.5, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 442.5, 9.0, 25.0, 24.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_invisible" : 2,
							"parameter_longname" : "live.button[61]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.button[2]",
							"parameter_type" : 2
						}

					}
,
					"varname" : "live.button[8]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 1171.5, 212.0, 81.0, 22.0 ],
					"text" : "CheatMap 18",
					"varname" : "patcher[3]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 980.0, 212.0, 81.0, 22.0 ],
					"text" : "CheatMap 17",
					"varname" : "patcher[4]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-168",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 793.0, 212.0, 81.0, 22.0 ],
					"text" : "CheatMap 16",
					"varname" : "patcher[5]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.345703, 0.375, 0.0, 0.0 ],
					"activebgoncolor" : [ 0.345703, 0.375, 0.0, 0.0 ],
					"id" : "obj-18",
					"maxclass" : "live.button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1263.5, 212.0, 29.5, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 407.5, 9.0, 25.0, 24.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_invisible" : 2,
							"parameter_longname" : "live.button[76]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.button[2]",
							"parameter_type" : 2
						}

					}
,
					"varname" : "live.button[4]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.345703, 0.375, 0.0, 0.0 ],
					"activebgoncolor" : [ 0.345703, 0.375, 0.0, 0.0 ],
					"id" : "obj-26",
					"maxclass" : "live.button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1070.5, 212.0, 29.5, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 372.5, 9.0, 25.0, 24.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_invisible" : 2,
							"parameter_longname" : "live.button[77]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.button[2]",
							"parameter_type" : 2
						}

					}
,
					"varname" : "live.button[5]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.345703, 0.375, 0.0, 0.0 ],
					"activebgoncolor" : [ 0.345703, 0.375, 0.0, 0.0 ],
					"id" : "obj-30",
					"maxclass" : "live.button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 878.25, 212.0, 29.5, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 337.5, 9.0, 25.0, 24.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_invisible" : 2,
							"parameter_longname" : "live.button[49]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.button[2]",
							"parameter_type" : 2
						}

					}
,
					"varname" : "live.button[6]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 604.5, 217.0, 81.0, 22.0 ],
					"text" : "CheatMap 15",
					"varname" : "patcher[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 413.0, 217.0, 81.0, 22.0 ],
					"text" : "CheatMap 14",
					"varname" : "patcher[1]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.345703, 0.375, 0.0, 0.0 ],
					"activebgoncolor" : [ 0.345703, 0.375, 0.0, 0.0 ],
					"id" : "obj-89",
					"maxclass" : "live.button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 690.5, 217.0, 29.5, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 301.5, 9.0, 25.0, 24.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_invisible" : 2,
							"parameter_longname" : "live.button[72]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.button[2]",
							"parameter_type" : 2
						}

					}
,
					"varname" : "live.button[2]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.345703, 0.375, 0.0, 0.0 ],
					"activebgoncolor" : [ 0.345703, 0.375, 0.0, 0.0 ],
					"id" : "obj-6",
					"maxclass" : "live.button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 498.25, 217.0, 29.5, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 266.5, 9.0, 25.0, 24.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_invisible" : 2,
							"parameter_longname" : "live.button[41]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.button[2]",
							"parameter_type" : 2
						}

					}
,
					"varname" : "live.button[1]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.345703, 0.375, 0.0, 0.0 ],
					"activebgoncolor" : [ 0.345703, 0.375, 0.0, 0.0 ],
					"id" : "obj-349",
					"maxclass" : "live.button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 310.5, 217.0, 29.5, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 231.5, 9.0, 25.0, 24.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_invisible" : 2,
							"parameter_longname" : "live.button[52]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.button[2]",
							"parameter_type" : 2
						}

					}
,
					"varname" : "live.button[3]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-404",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 226.0, 217.0, 81.0, 22.0 ],
					"text" : "CheatMap 13",
					"varname" : "patcher"
				}

			}
, 			{
				"box" : 				{
					"coll_data" : 					{
						"count" : 80,
						"data" : [ 							{
								"key" : 10016,
								"value" : [ "id", 0, "min", 0.0, "max", 0.0, "name", "?", "description", "...", "initialvalue", 127, "include", 0 ]
							}
, 							{
								"key" : 10017,
								"value" : [ "id", 0, "min", 0.0, "max", 0.0, "name", "?", "description", "...", "initialvalue", 127, "include", 0 ]
							}
, 							{
								"key" : 10018,
								"value" : [ "id", 0, "min", 0.0, "max", 0.0, "name", "?", "description", "...", "initialvalue", 127, "include", 0 ]
							}
, 							{
								"key" : 10019,
								"value" : [ "id", 0, "min", 0.0, "max", 0.0, "name", "?", "description", "...", "initialvalue", 40, "include", 0 ]
							}
, 							{
								"key" : 10020,
								"value" : [ "id", 0, "min", 0.0, "max", 0.0, "name", "?", "description", "...", "initialvalue", 0, "include", 0 ]
							}
, 							{
								"key" : 10021,
								"value" : [ "id", 0, "min", 0.0, "max", 0.0, "name", "?", "description", "...", "initialvalue", 0, "include", 0 ]
							}
, 							{
								"key" : 10022,
								"value" : [ "id", 0, "min", 0.0, "max", 0.0, "name", "?", "description", "...", "initialvalue", 0, "include", 0 ]
							}
, 							{
								"key" : 10023,
								"value" : [ "id", 0, "min", 0.0, "max", 0.0, "name", "?", "description", "...", "initialvalue", 0, "include", 0 ]
							}
, 							{
								"key" : 10032,
								"value" : [ "id", 0, "min", 0.0, "max", 0.0, "name", "?", "description", "...", "initialvalue", 0, "include", 1 ]
							}
, 							{
								"key" : 10000,
								"value" : [ "id", 0, "min", 0.0, "max", 0.0, "name", "?", "description", "...", "initialvalue", 0, "include", 0 ]
							}
, 							{
								"key" : 10001,
								"value" : [ "id", 0, "min", 0.0, "max", 0.0, "name", "?", "description", "...", "initialvalue", 0, "include", 0 ]
							}
, 							{
								"key" : 10002,
								"value" : [ "id", 0, "min", 0.0, "max", 0.0, "name", "?", "description", "...", "initialvalue", 0, "include", 0 ]
							}
, 							{
								"key" : 10003,
								"value" : [ "id", 0, "min", 0.0, "max", 0.0, "name", "?", "description", "...", "initialvalue", 0, "include", 0 ]
							}
, 							{
								"key" : 10004,
								"value" : [ "id", 0, "min", 0.0, "max", 0.0, "name", "?", "description", "...", "initialvalue", 0, "include", 0 ]
							}
, 							{
								"key" : 10005,
								"value" : [ "id", 0, "min", 0.0, "max", 0.0, "name", "?", "description", "...", "initialvalue", 0, "include", 0 ]
							}
, 							{
								"key" : 10006,
								"value" : [ "id", 0, "min", 0.0, "max", 0.0, "name", "?", "description", "...", "initialvalue", 0, "include", 0 ]
							}
, 							{
								"key" : 10007,
								"value" : [ "id", 0, "min", 0.0, "max", 0.0, "name", "?", "description", "...", "initialvalue", 0, "include", 0 ]
							}
, 							{
								"key" : 10033,
								"value" : [ "id", 0, "min", 0.0, "max", 0.0, "name", "?", "description", "...", "initialvalue", 0, "include", 1 ]
							}
, 							{
								"key" : 10034,
								"value" : [ "id", 0, "min", 0.0, "max", 0.0, "name", "?", "description", "...", "initialvalue", 0, "include", 1 ]
							}
, 							{
								"key" : 10035,
								"value" : [ "id", 0, "min", 0.0, "max", 0.0, "name", "?", "description", "...", "initialvalue", 0, "include", 1 ]
							}
, 							{
								"key" : 10036,
								"value" : [ "id", 0, "min", 0.0, "max", 0.0, "name", "?", "description", "...", "initialvalue", 0, "include", 1 ]
							}
, 							{
								"key" : 10037,
								"value" : [ "id", 0, "min", 0.0, "max", 0.0, "name", "?", "description", "...", "initialvalue", 0, "include", 1 ]
							}
, 							{
								"key" : 10038,
								"value" : [ "id", 0, "min", 0.0, "max", 0.0, "name", "?", "description", "...", "initialvalue", 0, "include", 1 ]
							}
, 							{
								"key" : 10039,
								"value" : [ "id", 0, "min", 0.0, "max", 0.0, "name", "?", "description", "...", "initialvalue", 0, "include", 1 ]
							}
, 							{
								"key" : 10048,
								"value" : [ "id", 0, "min", 0.0, "max", 0.0, "name", "?", "description", "...", "initialvalue", 0, "include", 1 ]
							}
, 							{
								"key" : 10049,
								"value" : [ "id", 0, "min", 0.0, "max", 0.0, "name", "?", "description", "...", "initialvalue", 0, "include", 1 ]
							}
, 							{
								"key" : 10050,
								"value" : [ "id", 0, "min", 0.0, "max", 0.0, "name", "?", "description", "...", "initialvalue", 0, "include", 1 ]
							}
, 							{
								"key" : 10051,
								"value" : [ "id", 0, "min", 0.0, "max", 0.0, "name", "?", "description", "...", "initialvalue", 0, "include", 1 ]
							}
, 							{
								"key" : 10052,
								"value" : [ "id", 0, "min", 0.0, "max", 0.0, "name", "?", "description", "...", "initialvalue", 0, "include", 1 ]
							}
, 							{
								"key" : 10053,
								"value" : [ "id", 0, "min", 0.0, "max", 0.0, "name", "?", "description", "...", "initialvalue", 0, "include", 1 ]
							}
, 							{
								"key" : 10054,
								"value" : [ "id", 0, "min", 0.0, "max", 0.0, "name", "?", "description", "...", "initialvalue", 0, "include", 1 ]
							}
, 							{
								"key" : 10055,
								"value" : [ "id", 0, "min", 0.0, "max", 0.0, "name", "?", "description", "...", "initialvalue", 0, "include", 1 ]
							}
, 							{
								"key" : 10064,
								"value" : [ "id", 0, "min", 0.0, "max", 0.0, "name", "?", "description", "...", "initialvalue", 0, "include", 1 ]
							}
, 							{
								"key" : 10065,
								"value" : [ "id", 0, "min", 0.0, "max", 0.0, "name", "?", "description", "...", "initialvalue", 0, "include", 1 ]
							}
, 							{
								"key" : 10066,
								"value" : [ "id", 0, "min", 0.0, "max", 0.0, "name", "?", "description", "...", "initialvalue", 0, "include", 1 ]
							}
, 							{
								"key" : 10067,
								"value" : [ "id", 0, "min", 0.0, "max", 0.0, "name", "?", "description", "...", "initialvalue", 0, "include", 1 ]
							}
, 							{
								"key" : 10068,
								"value" : [ "id", 0, "min", 0.0, "max", 0.0, "name", "?", "description", "...", "initialvalue", 0, "include", 1 ]
							}
, 							{
								"key" : 10069,
								"value" : [ "id", 0, "min", 0.0, "max", 0.0, "name", "?", "description", "...", "initialvalue", 0, "include", 1 ]
							}
, 							{
								"key" : 10070,
								"value" : [ "id", 0, "min", 0.0, "max", 0.0, "name", "?", "description", "...", "initialvalue", 0, "include", 1 ]
							}
, 							{
								"key" : 10071,
								"value" : [ "id", 0, "min", 0.0, "max", 0.0, "name", "?", "description", "...", "initialvalue", 0, "include", 1 ]
							}
, 							{
								"key" : 16,
								"value" : [ "id", 0, "min", 0, "max", 0, "name", "?", "description", "...", "initialvalue", 0, "include", 1 ]
							}
, 							{
								"key" : 17,
								"value" : [ "id", 0, "min", 0, "max", 0, "name", "?", "description", "...", "initialvalue", 0, "include", 1 ]
							}
, 							{
								"key" : 18,
								"value" : [ "id", 0, "min", 0, "max", 0, "name", "?", "description", "...", "initialvalue", 0, "include", 1 ]
							}
, 							{
								"key" : 19,
								"value" : [ "id", 0, "min", 0, "max", 0, "name", "?", "description", "...", "initialvalue", 0, "include", 1 ]
							}
, 							{
								"key" : 20,
								"value" : [ "id", 0, "min", 0, "max", 0, "name", "?", "description", "...", "initialvalue", 0, "include", 1 ]
							}
, 							{
								"key" : 21,
								"value" : [ "id", 0, "min", 0, "max", 0, "name", "?", "description", "...", "initialvalue", 0, "include", 1 ]
							}
, 							{
								"key" : 22,
								"value" : [ "id", 0, "min", 0, "max", 0, "name", "?", "description", "...", "initialvalue", 0, "include", 1 ]
							}
, 							{
								"key" : 23,
								"value" : [ "id", 0, "min", 0, "max", 0, "name", "?", "description", "...", "initialvalue", 0, "include", 1 ]
							}
, 							{
								"key" : 0,
								"value" : [ "id", 0, "min", 0, "max", 0, "name", "?", "description", "...", "initialvalue", 0, "include", 1 ]
							}
, 							{
								"key" : 1,
								"value" : [ "id", 0, "min", 0, "max", 0, "name", "?", "description", "...", "initialvalue", 0, "include", 1 ]
							}
, 							{
								"key" : 2,
								"value" : [ "id", 0, "min", 0, "max", 0, "name", "?", "description", "...", "initialvalue", 0, "include", 1 ]
							}
, 							{
								"key" : 3,
								"value" : [ "id", 0, "min", 0, "max", 0, "name", "?", "description", "...", "initialvalue", 0, "include", 1 ]
							}
, 							{
								"key" : 4,
								"value" : [ "id", 0, "min", 0, "max", 0, "name", "?", "description", "...", "initialvalue", 0, "include", 1 ]
							}
, 							{
								"key" : 5,
								"value" : [ "id", 0, "min", 0, "max", 0, "name", "?", "description", "...", "initialvalue", 0, "include", 1 ]
							}
, 							{
								"key" : 6,
								"value" : [ "id", 0, "min", 0, "max", 0, "name", "?", "description", "...", "initialvalue", 0, "include", 1 ]
							}
, 							{
								"key" : 7,
								"value" : [ "id", 0, "min", 0, "max", 0, "name", "?", "description", "...", "initialvalue", 0, "include", 1 ]
							}
, 							{
								"key" : 10013,
								"value" : [ "id", 0, "min", 0.0, "max", 0.0, "name", "?", "description", "...", "initialvalue", 0, "include", 0 ]
							}
, 							{
								"key" : 10014,
								"value" : [ "id", 0, "min", 0.0, "max", 0.0, "name", "?", "description", "...", "initialvalue", 127, "include", 0 ]
							}
, 							{
								"key" : 10015,
								"value" : [ "id", 0, "min", 0.0, "max", 0.0, "name", "?", "description", "...", "initialvalue", 127, "include", 1 ]
							}
, 							{
								"key" : 10082,
								"value" : [ "id", 0, "min", 0.0, "max", 0.0, "name", "?", "description", "...", "initialvalue", 0, "include", 1 ]
							}
, 							{
								"key" : 10083,
								"value" : [ "id", 0, "min", 0.0, "max", 0.0, "name", "?", "description", "...", "initialvalue", 0, "include", 1 ]
							}
, 							{
								"key" : 10084,
								"value" : [ "id", 0, "min", 0.0, "max", 0.0, "name", "?", "description", "...", "initialvalue", 0, "include", 1 ]
							}
, 							{
								"key" : 10085,
								"value" : [ "id", 0, "min", 0.0, "max", 0.0, "name", "?", "description", "...", "initialvalue", 0, "include", 1 ]
							}
, 							{
								"key" : 10086,
								"value" : [ "id", 0, "min", 0.0, "max", 0.0, "name", "?", "description", "...", "initialvalue", 0, "include", 1 ]
							}
, 							{
								"key" : 10087,
								"value" : [ "id", 0, "min", 0.0, "max", 0.0, "name", "?", "description", "...", "initialvalue", 0, "include", 1 ]
							}
, 							{
								"key" : 10088,
								"value" : [ "id", 0, "min", 0.0, "max", 0.0, "name", "?", "description", "...", "initialvalue", 0, "include", 1 ]
							}
, 							{
								"key" : 10089,
								"value" : [ "id", 0, "min", 0.0, "max", 0.0, "name", "?", "description", "...", "initialvalue", 0, "include", 1 ]
							}
, 							{
								"key" : 10040,
								"value" : [ "id", 0, "min", 0.0, "max", 0.0, "name", "?", "description", "...", "initialvalue", 0, "include", 1 ]
							}
, 							{
								"key" : 10024,
								"value" : [ "id", 0, "min", 0.0, "max", 0.0, "name", "?", "description", "...", "initialvalue", 0, "include", 1 ]
							}
, 							{
								"key" : 10025,
								"value" : [ "id", 0, "min", 0.0, "max", 0.0, "name", "?", "description", "...", "initialvalue", 0, "include", 1 ]
							}
, 							{
								"key" : 10026,
								"value" : [ "id", 0, "min", 0.0, "max", 0.0, "name", "?", "description", "...", "initialvalue", 0, "include", 1 ]
							}
, 							{
								"key" : 10027,
								"value" : [ "id", 0, "min", 0.0, "max", 0.0, "name", "?", "description", "...", "initialvalue", 0, "include", 1 ]
							}
, 							{
								"key" : 10028,
								"value" : [ "id", 0, "min", 0.0, "max", 0.0, "name", "?", "description", "...", "initialvalue", 0, "include", 1 ]
							}
, 							{
								"key" : 10041,
								"value" : [ "id", 0, "min", 0.0, "max", 0.0, "name", "?", "description", "...", "initialvalue", 0, "include", 1 ]
							}
, 							{
								"key" : 10042,
								"value" : [ "id", 0, "min", 0.0, "max", 0.0, "name", "?", "description", "...", "initialvalue", 0, "include", 1 ]
							}
, 							{
								"key" : 10043,
								"value" : [ "id", 0, "min", 0.0, "max", 0.0, "name", "?", "description", "...", "initialvalue", 0, "include", 1 ]
							}
, 							{
								"key" : 10044,
								"value" : [ "id", 0, "min", 0.0, "max", 0.0, "name", "?", "description", "...", "initialvalue", 0, "include", 1 ]
							}
, 							{
								"key" : 10045,
								"value" : [ "id", 0, "min", 0.0, "max", 0.0, "name", "?", "description", "...", "initialvalue", 0, "include", 1 ]
							}
, 							{
								"key" : 10046,
								"value" : [ "id", 0, "min", 0.0, "max", 0.0, "name", "?", "description", "...", "initialvalue", 0, "include", 1 ]
							}
, 							{
								"key" : 10047,
								"value" : [ "id", 0, "min", 0.0, "max", 0.0, "name", "?", "description", "...", "initialvalue", 0, "include", 1 ]
							}
 ]
					}
,
					"fontsize" : 20.0,
					"id" : "obj-160",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 72.0, -131.424243092536926, 217.0, 31.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1,
						"precision" : 6
					}
,
					"text" : "coll ---CheatSheetNano"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-174",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4047.305551946163177, 603.0, 89.0, 22.0 ],
					"text" : "loadmess set 0"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 24.0,
					"id" : "obj-194",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 72.0, -364.0, 286.0, 33.0 ],
					"text" : "CHEATSHEET"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 8.5,
					"id" : "obj-203",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3559.66019417475718, 1163.900000154972076, 71.0, 16.0 ],
					"text" : "Track #",
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-214",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 2584.0, 1012.5, 56.0, 22.0 ],
					"restore" : 					{
						"ONE4ALL" : [ 0.0 ],
						"On/Stay" : [ 0.0 ],
						"cycle-left" : [ 0.0 ],
						"cycle-right" : [ 0.0 ],
						"cycle-toggle" : [ 0.0 ],
						"knob1" : [ 0.0 ],
						"knob2" : [ 127.0 ],
						"knob3" : [ 127.0 ],
						"knob4" : [ 127.0 ],
						"knob5" : [ 127.0 ],
						"knob6" : [ 127.0 ],
						"knob7" : [ 40.0 ],
						"knob8" : [ 0.0 ],
						"live.button" : [ 0.0 ],
						"live.button[10]" : [ 0.0 ],
						"live.button[11]" : [ 0.0 ],
						"live.button[12]" : [ 0.0 ],
						"live.button[13]" : [ 0.0 ],
						"live.button[14]" : [ 0.0 ],
						"live.button[15]" : [ 0.0 ],
						"live.button[16]" : [ 0.0 ],
						"live.button[17]" : [ 0.0 ],
						"live.button[18]" : [ 0.0 ],
						"live.button[19]" : [ 0.0 ],
						"live.button[1]" : [ 0.0 ],
						"live.button[20]" : [ 0.0 ],
						"live.button[21]" : [ 0.0 ],
						"live.button[22]" : [ 0.0 ],
						"live.button[23]" : [ 0.0 ],
						"live.button[24]" : [ 0.0 ],
						"live.button[25]" : [ 0.0 ],
						"live.button[26]" : [ 0.0 ],
						"live.button[27]" : [ 0.0 ],
						"live.button[28]" : [ 0.0 ],
						"live.button[29]" : [ 0.0 ],
						"live.button[2]" : [ 0.0 ],
						"live.button[30]" : [ 0.0 ],
						"live.button[31]" : [ 0.0 ],
						"live.button[32]" : [ 0.0 ],
						"live.button[3]" : [ 0.0 ],
						"live.button[4]" : [ 0.0 ],
						"live.button[5]" : [ 0.0 ],
						"live.button[6]" : [ 0.0 ],
						"live.button[7]" : [ 0.0 ],
						"live.button[8]" : [ 0.0 ],
						"live.button[9]" : [ 0.0 ],
						"live.numbox" : [ 1.0 ],
						"live.numbox[2]" : [ 0.0 ],
						"live.numbox[4]" : [ 0.0 ],
						"live.numbox[5]" : [ 1.0 ],
						"live.text" : [ 0.0 ],
						"live.text[1]" : [ 0.0 ],
						"live.toggle[35]" : [ 0.0 ],
						"live.toggle[36]" : [ 1.0 ],
						"live.toggle[37]" : [ 0.0 ],
						"live.toggle[38]" : [ 0.0 ],
						"live.toggle[39]" : [ 1.0 ],
						"live.toggle[40]" : [ 0.0 ],
						"live.toggle[41]" : [ 0.0 ],
						"live.toggle[42]" : [ 1.0 ],
						"marker-left" : [ 0.0 ],
						"marker-right" : [ 0.0 ],
						"set-toggle" : [ 0.0 ],
						"slider1[1]" : [ 0.0 ],
						"slider2[1]" : [ 47.0 ],
						"slider3" : [ 54.0 ],
						"slider4" : [ 36.0 ],
						"slider5" : [ 35.0 ],
						"slider6" : [ 0.0 ],
						"slider7" : [ 0.0 ],
						"slider8" : [ 0.0 ],
						"toggle-play" : [ 0.0 ],
						"toggle-record" : [ 0.0 ],
						"toggle-stop" : [ 0.0 ],
						"toogleA1" : [ 0.0 ],
						"toogleA2" : [ 0.0 ],
						"toogleA3" : [ 0.0 ],
						"toogleA4" : [ 0.0 ],
						"toogleA5" : [ 0.0 ],
						"toogleA6" : [ 0.0 ],
						"toogleA7" : [ 0.0 ],
						"toogleA8" : [ 0.0 ],
						"toogleB1" : [ 0.0 ],
						"toogleB2" : [ 0.0 ],
						"toogleB3" : [ 0.0 ],
						"toogleB4" : [ 0.0 ],
						"toogleB5" : [ 0.0 ],
						"toogleB6" : [ 0.0 ],
						"toogleB7" : [ 0.0 ],
						"toogleB8" : [ 0.0 ],
						"toogleC1" : [ 0.0 ],
						"toogleC2" : [ 0.0 ],
						"toogleC3" : [ 0.0 ],
						"toogleC4" : [ 0.0 ],
						"toogleC5" : [ 0.0 ],
						"toogleC6" : [ 0.0 ],
						"toogleC7" : [ 0.0 ],
						"toogleC8" : [ 0.0 ],
						"track-left" : [ 0.0 ],
						"track-right" : [ 0.0 ]
					}
,
					"text" : "autopattr",
					"varname" : "u481009463"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-217",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2584.0, 913.0, 89.0, 22.0 ],
					"text" : "storagewindow"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-218",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3913.0, 1428.0, 426.0, 35.0 ],
					"text" : ";\rmax launchbrowser https://bitbucket.org/AdrianArtacho/meta_nano/src/master/"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-242",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2584.0, 950.0, 115.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "presets",
							"parameter_shortname" : "presets",
							"parameter_type" : 3
						}

					}
,
					"saved_object_attributes" : 					{
						"client_rect" : [ 1057, 79, 1440, 441 ],
						"parameter_enable" : 1,
						"parameter_mappable" : 0,
						"storage_rect" : [ 583, 79, 1034, 265 ]
					}
,
					"text" : "pattrstorage presets",
					"varname" : "presets"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-252",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3533.66019417475718, 1225.0, 142.0, 22.0 ],
					"text" : "s ---CurrentTrackNumber"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-309",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3355.66019417475718, 1091.900000154972076, 71.0, 20.0 ],
					"text" : "device ID"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-253",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3529.0, 1187.0, 90.0, 20.0 ],
					"text" : "track \"number\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-254",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3521.16019417475718, 1118.400000154972076, 67.0, 20.0 ],
					"text" : "track ID"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-255",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 3198.66019417475718, 732.5, 77.0, 22.0 ],
					"text" : "t b b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-257",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3053.75, 639.0, 119.0, 22.0 ],
					"text" : "s ---retrieve_function"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-258",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 3913.0, 1396.0, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 125.5, 68.0, 50.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_invisible" : 2,
							"parameter_longname" : "live.text",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text",
							"parameter_type" : 2
						}

					}
,
					"text" : "readme",
					"varname" : "live.text"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-261",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3886.0, 776.0, 82.0, 22.0 ],
					"text" : "s ---idNumber"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-262",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4148.305551946163177, 678.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-263",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4148.305551946163177, 644.0, 68.0, 22.0 ],
					"text" : "r ---OnStay"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-264",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3903.305551946163177, 834.0, 50.0, 22.0 ],
					"text" : "id 1233"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-265",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 8,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 25.0, 69.0, 324.0, 258.0 ],
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
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 165.0, 165.0, 129.0, 18.0 ],
									"text" : "live.property max @get 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-60",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 30.0, 105.0, 179.0, 18.0 ],
									"text" : "live.property original_name @get 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-45",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 104.666672000000005, 135.0, 131.0, 18.0 ],
									"text" : "live.property min @get 1"
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
									"outlettype" : [ "" ],
									"patching_rect" : [ 275.0, 15.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-12",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 30.0, 210.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-15",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 142.0, 210.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-16",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 201.666655999999989, 210.0, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-11", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 1 ],
									"order" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 1 ],
									"order" : 1,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 1 ],
									"order" : 2,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-45", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-60", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 4128.305551946163177, 862.0, 142.0, 20.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p NamesMinimumMaximum"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.926361, 0.926333, 0.926349, 1.0 ],
					"activebgoncolor" : [ 0.352941, 0.701961, 0.12549, 1.0 ],
					"annotation" : "Enable/disable the mapping action on the parameter.",
					"automation" : "off",
					"automationon" : "on",
					"focusbordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"fontsize" : 11.0,
					"id" : "obj-266",
					"ignoreclick" : 1,
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 4047.305551946163177, 671.0, 32.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 156.0, 6.0, 50.0, 23.226415157318115 ],
					"prototypename" : "onoff",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_initial" : [ 1 ],
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 2,
							"parameter_linknames" : 1,
							"parameter_longname" : "On/Stay",
							"parameter_mmax" : 1,
							"parameter_shortname" : "not me :)",
							"parameter_speedlim" : 0.0,
							"parameter_type" : 2
						}

					}
,
					"text" : "Stay",
					"texton" : "On",
					"varname" : "On/Stay"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-267",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4001.305551946163177, 928.0, 39.0, 20.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-268",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3946.305551946163177, 1062.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-269",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3967.305551946163177, 1126.0, 63.5, 20.0 ],
					"text" : "0.456693"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-270",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4001.305551946163177, 902.0, 92.0, 20.0 ],
					"text" : "zmap 0. 1. 0. 127."
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.31842, 0.694956, 0.21339, 1.0 ],
					"id" : "obj-271",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 3967.305551946163177, 969.0, 34.0, 28.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_defer" : 1,
							"parameter_invisible" : 1,
							"parameter_longname" : "ONE4ALL",
							"parameter_shortname" : "not me :)",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"showname" : 0,
					"shownumber" : 0,
					"varname" : "ONE4ALL"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-272",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3967.305551946163177, 1006.0, 92.0, 20.0 ],
					"text" : "zmap 0. 127. 0. 1."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-273",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 3967.305551946163177, 1030.0, 163.0, 20.0 ],
					"text" : "live.property value @observe 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-274",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4063.305551946163177, 798.0, 52.0, 20.0 ],
					"text" : "deferlow"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-275",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 4063.305551946163177, 821.0, 67.0, 20.0 ],
					"text" : "substitute 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-276",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 4047.305551946163177, 702.0, 67.0, 20.0 ],
					"text" : "select 1 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-277",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4071.305551946163177, 726.0, 32.5, 20.0 ],
					"text" : "path"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.984314, 0.819608, 0.05098, 1.0 ],
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-280",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 4047.305551946163177, 773.0, 51.0, 20.0 ],
					"text" : "live.path"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-281",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4047.305551946163177, 750.0, 192.0, 20.0 ],
					"text" : "path live_set view selected_parameter"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-282",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "int", "int" ],
					"patching_rect" : [ 3198.66019417475718, 639.0, 83.0, 22.0 ],
					"text" : "live.thisdevice"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-291",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 3533.66019417475718, 1087.900000154972076, 29.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-312",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 3475.16019417475718, 1118.400000154972076, 44.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "live.numbox[126]",
							"parameter_shortname" : "live.numbox[2]",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.numbox[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-314",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3475.16019417475718, 1087.900000154972076, 29.5, 22.0 ],
					"text" : "$2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-315",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 3423.66019417475718, 1060.400000154972076, 70.5, 22.0 ],
					"text" : "zl.slice 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-317",
					"ignoreclick" : 1,
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 3422.66019417475718, 1091.900000154972076, 44.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "live.numbox[124]",
							"parameter_shortname" : "live.numbox[1]",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.numbox[4]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-320",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 3367.66019417475718, 1031.400000154972076, 75.0, 22.0 ],
					"text" : "t l l l"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-321",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3433.66019417475718, 964.0, 54.0, 22.0 ],
					"text" : "deferlow"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-323",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3367.66019417475718, 969.400000154972076, 35.0, 22.0 ],
					"text" : "bang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-324",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 8,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 34.0, 79.0, 1108.0, 787.0 ],
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
									"id" : "obj-40",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 21.0, 581.0, 227.0, 22.0 ],
									"text" : "512 META_knob-M 0 \"1 Apeggiator\""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 354.0, 558.0, 41.0, 22.0 ],
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 282.0, 589.0, 63.0, 22.0 ],
									"text" : "prepend 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 21.0, 512.0, 227.0, 22.0 ],
									"text" : "META_knob-M 0 \"1 Apeggiator\""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 282.0, 526.0, 59.0, 22.0 ],
									"text" : "pack s i s"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-25",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 282.0, 179.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-20",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 282.0, 636.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 180.0, 430.75, 50.0, 49.0 ],
									"text" : "META_knob-M"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 437.0, 492.0, 50.0, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"linecount" : 4,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 567.0, 526.0, 40.0, 35.0 ],
									"text" : "\"1 Apeggiator\""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 198.0, 358.25, 50.0, 49.0 ],
									"text" : "META_knob-M"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 118.0, 172.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-43",
									"ignoreclick" : 1,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 536.0, 445.25, 132.5, 20.0 ],
									"text" : "t i i"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-42",
									"ignoreclick" : 1,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 650.0, 601.0, 37.0, 20.0 ],
									"text" : "zl reg"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-38",
									"ignoreclick" : 1,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 282.0, 445.25, 37.0, 20.0 ],
									"text" : "zl reg"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-34",
									"ignoreclick" : 1,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 536.0, 474.25, 32.5, 20.0 ],
									"text" : "i"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-33",
									"ignoreclick" : 1,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 354.0, 445.25, 32.5, 20.0 ],
									"text" : "i"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-21",
									"ignoreclick" : 1,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 650.0, 576.0, 64.0, 20.0 ],
									"text" : "route name"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-16",
									"ignoreclick" : 1,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "name", "" ],
									"patching_rect" : [ 650.0, 500.0, 72.0, 20.0 ],
									"text" : "t name l"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-14",
									"ignoreclick" : 1,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 650.0, 526.0, 39.0, 20.0 ],
									"text" : "get $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-13",
									"ignoreclick" : 1,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 703.0, 525.0, 51.0, 20.0 ],
									"text" : "live.path"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-12",
									"ignoreclick" : 1,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 650.0, 551.0, 72.0, 20.0 ],
									"saved_object_attributes" : 									{
										"_persistence" : 0
									}
,
									"text" : "live.object"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-11",
									"ignoreclick" : 1,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 650.0, 475.0, 118.0, 20.0 ],
									"text" : "goto live_set tracks $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-5",
									"ignoreclick" : 1,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 282.0, 325.25, 40.0, 20.0 ],
									"text" : "get $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-45",
									"ignoreclick" : 1,
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 282.0, 387.25, 234.0, 20.0 ],
									"text" : "route name id path"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-41",
									"ignoreclick" : 1,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "name", "", "", "" ],
									"patching_rect" : [ 282.0, 300.25, 124.0, 20.0 ],
									"text" : "t name getid getpath l"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-98",
									"ignoreclick" : 1,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"patching_rect" : [ 425.0, 416.25, 130.0, 20.0 ],
									"text" : "unpack live_set tracks i"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-99",
									"ignoreclick" : 1,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 282.0, 242.0, 138.0, 20.0 ],
									"text" : "loadmess path this_device"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-103",
									"ignoreclick" : 1,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 282.0, 358.25, 124.0, 20.0 ],
									"saved_object_attributes" : 									{
										"_persistence" : 0
									}
,
									"text" : "live.object"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-44",
									"ignoreclick" : 1,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 282.0, 271.25, 51.0, 20.0 ],
									"text" : "live.path"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-76",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 101.0, 122.0, 47.0, 20.0 ],
									"text" : "route id"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-54",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 85.0, 96.0, 51.0, 20.0 ],
									"text" : "live.path"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-57",
									"ignoreclick" : 1,
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 85.0, 40.0, 102.0, 31.0 ],
									"text" : "goto this_device canonical_parent"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"midpoints" : [ 291.5, 381.25, 291.5, 381.25 ],
									"source" : [ "obj-103", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"midpoints" : [ 659.5, 495.0, 659.5, 495.0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"midpoints" : [ 659.5, 572.0, 659.5, 572.0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 1 ],
									"midpoints" : [ 712.5, 546.5, 712.5, 546.5 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"midpoints" : [ 659.5, 546.0, 659.5, 546.0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"midpoints" : [ 712.5, 521.0, 712.5, 521.0 ],
									"source" : [ "obj-16", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"midpoints" : [ 659.5, 521.5, 659.5, 521.5 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"midpoints" : [ 659.5, 597.0, 659.5, 597.0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-99", 0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 1 ],
									"order" : 1,
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"order" : 0,
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 1 ],
									"order" : 0,
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 1 ],
									"order" : 1,
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"order" : 0,
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 1 ],
									"order" : 1,
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 1 ],
									"order" : 1,
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"order" : 0,
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-103", 1 ],
									"midpoints" : [ 396.5, 337.75, 396.5, 337.75 ],
									"source" : [ "obj-41", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-103", 0 ],
									"midpoints" : [ 361.5, 353.75, 291.5, 353.75 ],
									"source" : [ "obj-41", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-103", 0 ],
									"midpoints" : [ 326.5, 347.75, 291.5, 347.75 ],
									"source" : [ "obj-41", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"midpoints" : [ 291.5, 321.25, 291.5, 321.25 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 1 ],
									"order" : 0,
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 2 ],
									"order" : 1,
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"midpoints" : [ 659.0, 468.625, 659.5, 468.625 ],
									"source" : [ "obj-43", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"midpoints" : [ 545.5, 468.25, 545.5, 468.25 ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"midpoints" : [ 291.5, 294.25, 291.5, 294.25 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 1 ],
									"order" : 1,
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"midpoints" : [ 363.166666666666686, 424.75, 363.5, 424.75 ],
									"source" : [ "obj-45", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"midpoints" : [ 291.5, 424.75, 291.5, 424.75 ],
									"order" : 0,
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-98", 0 ],
									"midpoints" : [ 434.833333333333371, 410.25, 434.5, 410.25 ],
									"source" : [ "obj-45", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-103", 0 ],
									"midpoints" : [ 291.5, 349.25, 291.5, 349.25 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"midpoints" : [ 110.5, 117.5, 110.5, 117.5 ],
									"source" : [ "obj-54", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"midpoints" : [ 94.5, 82.5, 94.5, 82.5 ],
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 1 ],
									"source" : [ "obj-76", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"midpoints" : [ 545.5, 439.25, 545.5, 439.25 ],
									"source" : [ "obj-98", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"midpoints" : [ 291.5, 265.125, 291.5, 265.125 ],
									"source" : [ "obj-99", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 3367.66019417475718, 1003.400000154972076, 65.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p deviceID"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.454943239688873, 0.45492959022522, 0.454937338829041, 1.0 ],
					"fontsize" : 12.0,
					"id" : "obj-326",
					"ignoreclick" : 1,
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 3534.66019417475718, 1163.900000154972076, 30.0, 18.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 2,
							"parameter_longname" : "live.numbox[125]",
							"parameter_shortname" : "live.numbox",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.numbox[5]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-384",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3198.66019417475718, 670.0, 54.0, 22.0 ],
					"text" : "deferlow"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-454",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2852.5, 950.0, 62.0, 22.0 ],
					"text" : "live.banks"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-455",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3266.66019417475718, 811.0, 74.0, 20.0 ],
					"text" : "ClipName",
					"textcolor" : [ 0.866666666666667, 0.866666666666667, 0.866666666666667, 1.0 ],
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-456",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3198.66019417475718, 698.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-457",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3207.66019417475718, 811.0, 82.0, 22.0 ],
					"text" : "9/4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-458",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 8,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 104.0, 995.0, 664.0 ],
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
									"id" : "obj-12",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 548.0, 669.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 561.5, 391.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-5",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 548.0, 298.0, 133.0, 22.0 ],
									"text" : "property playing_status"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 548.0, 330.0, 77.0, 22.0 ],
									"saved_object_attributes" : 									{
										"_persistence" : 1
									}
,
									"text" : "live.observer"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 239.0, 20.0, 30.0, 30.0 ]
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
									"patching_rect" : [ 211.0, 669.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-18",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 418.0, 712.0, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 306.0, 686.0, 68.0, 20.0 ],
									"text" : "fromsymbol"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-62",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 293.5, 339.0, 36.0, 20.0 ],
									"text" : "$2 $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-61",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 293.5, 309.0, 33.0, 20.0 ],
									"text" : "pack"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-57",
									"linecount" : 5,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 286.5, 397.0, 50.0, 64.0 ],
									"text" : "path live_set tracks 0 clip_slots -2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-37",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 293.5, 369.0, 180.0, 20.0 ],
									"text" : "path live_set tracks $1 clip_slots $2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-13",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 224.0, 264.0, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-3",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 374.0, 182.0, 117.0, 20.0 ],
									"text" : "path live_set tracks $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 286.5, 473.0, 66.0, 20.0 ],
									"text" : "append clip"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-16",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 306.0, 652.0, 152.0, 22.0 ],
									"text" : "9/4"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "", "" ],
									"patching_rect" : [ 293.5, 543.0, 121.0, 22.0 ],
									"text" : "t b l l"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-6",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 306.0, 579.0, 88.0, 22.0 ],
									"text" : "property name"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 286.5, 511.0, 56.0, 22.0 ],
									"text" : "live.path"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 306.0, 613.0, 80.0, 22.0 ],
									"saved_object_attributes" : 									{
										"_persistence" : 0
									}
,
									"text" : "live.observer"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-10",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 340.0, 248.0, 50.0, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "", "" ],
									"patching_rect" : [ 504.0, 167.0, 121.0, 22.0 ],
									"text" : "t b l l"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-22",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 498.0, 198.0, 157.0, 22.0 ],
									"text" : "property playing_slot_index"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 509.0, 128.0, 56.0, 22.0 ],
									"text" : "live.path"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 498.0, 228.0, 80.0, 22.0 ],
									"saved_object_attributes" : 									{
										"_persistence" : 0
									}
,
									"text" : "live.observer"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.1,
									"id" : "obj-95",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 151.0, 171.0, 65.0, 20.0 ],
									"text" : "t getpath l"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.1,
									"id" : "obj-98",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "int" ],
									"patching_rect" : [ 135.5, 231.0, 150.0, 20.0 ],
									"text" : "unpack path live_set tracks i"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.1,
									"id" : "obj-99",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 150.0, 95.0, 56.0, 20.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.1,
									"id" : "obj-103",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 151.0, 205.0, 65.0, 20.0 ],
									"saved_object_attributes" : 									{
										"_persistence" : 0
									}
,
									"text" : "live.object"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.1,
									"id" : "obj-104",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 151.0, 118.0, 91.0, 20.0 ],
									"text" : "path this_device"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.1,
									"id" : "obj-105",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 151.0, 147.0, 51.0, 20.0 ],
									"text" : "live.path"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-70",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 239.0, 61.0, 20.0, 20.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-98", 0 ],
									"source" : [ "obj-103", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-105", 0 ],
									"source" : [ "obj-104", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-95", 0 ],
									"source" : [ "obj-105", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.501961, 0.501961, 0.501961, 0.901961 ],
									"destination" : [ "obj-14", 1 ],
									"source" : [ "obj-11", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.501961, 0.501961, 0.501961, 0.901961 ],
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"midpoints" : [ 233.5, 291.0, 308.5, 291.0, 308.5, 172.0, 383.5, 172.0 ],
									"order" : 0,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 1 ],
									"order" : 1,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 1 ],
									"order" : 0,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"order" : 1,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.501961, 0.501961, 0.501961, 0.901961 ],
									"destination" : [ "obj-22", 0 ],
									"order" : 1,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.501961, 0.501961, 0.501961, 0.901961 ],
									"destination" : [ "obj-23", 1 ],
									"midpoints" : [ 564.5, 207.0, 568.5, 207.0 ],
									"source" : [ "obj-21", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 1 ],
									"source" : [ "obj-21", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"order" : 0,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.501961, 0.501961, 0.501961, 0.901961 ],
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"midpoints" : [ 507.5, 257.0, 431.5, 257.0, 431.5, 234.0, 349.5, 234.0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.501961, 0.501961, 0.501961, 0.901961 ],
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-29", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"midpoints" : [ 383.5, 208.0, 493.0, 208.0, 493.0, 117.0, 518.5, 117.0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 1 ],
									"order" : 0,
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"order" : 1,
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"order" : 1,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 1 ],
									"order" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.501961, 0.501961, 0.501961, 0.901961 ],
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"order" : 0,
									"source" : [ "obj-70", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-99", 0 ],
									"order" : 1,
									"source" : [ "obj-70", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.501961, 0.501961, 0.501961, 0.901961 ],
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-8", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-103", 1 ],
									"source" : [ "obj-95", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-103", 0 ],
									"source" : [ "obj-95", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-98", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-104", 0 ],
									"midpoints" : [ 159.5, 113.0, 160.5, 113.0 ],
									"source" : [ "obj-99", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 3256.66019417475718, 765.0, 100.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p ClipName"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.996078431372549, 0.984313725490196, 0.984313725490196, 0.1 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 0.99 ],
					"id" : "obj-460",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3186.16019417475718, 629.0, 203.0, 227.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.996078431372549, 0.984313725490196, 0.984313725490196, 0.1 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 0.99 ],
					"id" : "obj-462",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3332.41019417475718, 915.3125, 353.33980582524282, 347.375 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-136",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1504.75, 1226.0, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 471.0, 117.0, 15.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "toogleC8",
							"parameter_mmax" : 1,
							"parameter_shortname" : "toogleC8",
							"parameter_type" : 2
						}

					}
,
					"varname" : "toogleC8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-137",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1504.750000357627869, 1018.5, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 471.0, 97.0, 15.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "toogleB8",
							"parameter_mmax" : 1,
							"parameter_shortname" : "toogleB8",
							"parameter_type" : 2
						}

					}
,
					"varname" : "toogleB8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-138",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1505.0, 775.0, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 471.0, 78.0, 15.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "toogleA8",
							"parameter_mmax" : 1,
							"parameter_shortname" : "toogleA8",
							"parameter_type" : 2
						}

					}
,
					"varname" : "toogleA8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-139",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1316.25, 1227.0, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 436.0, 117.0, 15.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "toogleC7",
							"parameter_mmax" : 1,
							"parameter_shortname" : "toogleC7",
							"parameter_type" : 2
						}

					}
,
					"varname" : "toogleC7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-140",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1316.000000357627869, 1018.5, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 436.0, 97.0, 15.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "toogleB7",
							"parameter_mmax" : 1,
							"parameter_shortname" : "toogleB7",
							"parameter_type" : 2
						}

					}
,
					"varname" : "toogleB7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-141",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1316.5, 775.0, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 436.0, 78.0, 15.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "toogleA7",
							"parameter_mmax" : 1,
							"parameter_shortname" : "toogleA7",
							"parameter_type" : 2
						}

					}
,
					"varname" : "toogleA7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-142",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1127.25, 1227.0, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 401.0, 117.0, 15.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "toogleC6",
							"parameter_mmax" : 1,
							"parameter_shortname" : "toogleC6",
							"parameter_type" : 2
						}

					}
,
					"varname" : "toogleC6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-143",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1127.250000357627869, 1021.833333432674408, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 401.0, 97.0, 15.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "toogleB6",
							"parameter_mmax" : 1,
							"parameter_shortname" : "toogleB6",
							"parameter_type" : 2
						}

					}
,
					"varname" : "toogleB6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-144",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1128.0, 775.0, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 401.0, 78.0, 15.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "toogleA6",
							"parameter_mmax" : 1,
							"parameter_shortname" : "toogleA6",
							"parameter_type" : 2
						}

					}
,
					"varname" : "toogleA6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-145",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 938.75, 1227.0, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 366.0, 117.0, 15.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "toogleC5",
							"parameter_mmax" : 1,
							"parameter_shortname" : "toogleC5",
							"parameter_type" : 2
						}

					}
,
					"varname" : "toogleC5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-146",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 938.5, 1018.5, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 366.0, 97.0, 15.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "toogleB5",
							"parameter_mmax" : 1,
							"parameter_shortname" : "toogleB5",
							"parameter_type" : 2
						}

					}
,
					"varname" : "toogleB5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-147",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 939.5, 775.0, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 366.0, 78.0, 15.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "toogleA5",
							"parameter_mmax" : 1,
							"parameter_shortname" : "toogleA5",
							"parameter_type" : 2
						}

					}
,
					"varname" : "toogleA5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-132",
					"maxclass" : "live.slider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1515.0, 416.0, 39.0, 95.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 487.0, 45.0, 19.0, 113.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "slider8",
							"parameter_shortname" : "slider8",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"showname" : 0,
					"varname" : "slider8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-133",
					"maxclass" : "live.slider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1325.0, 412.0, 39.0, 95.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 452.0, 45.0, 19.0, 113.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "slider7",
							"parameter_shortname" : "slider7",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"showname" : 0,
					"varname" : "slider7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-134",
					"maxclass" : "live.slider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1135.0, 416.0, 39.0, 95.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 417.0, 45.0, 19.0, 113.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "slider6",
							"parameter_shortname" : "slider6",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"showname" : 0,
					"varname" : "slider6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-135",
					"maxclass" : "live.slider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 945.0, 416.0, 39.0, 95.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 382.0, 45.0, 19.0, 113.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "slider5",
							"parameter_shortname" : "slider5",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"showname" : 0,
					"varname" : "slider5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"ignoreclick" : 1,
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1515.0, 212.0, 27.0, 37.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 475.5, 7.0, 27.0, 37.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "knob8",
							"parameter_shortname" : "knob8",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"showname" : 0,
					"varname" : "knob8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-84",
					"ignoreclick" : 1,
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1325.0, 212.0, 27.0, 37.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 440.5, 7.0, 27.0, 37.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "knob7",
							"parameter_shortname" : "knob7",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"showname" : 0,
					"varname" : "knob7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-93",
					"ignoreclick" : 1,
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1135.0, 212.0, 27.0, 37.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 405.5, 7.0, 27.0, 37.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "knob6",
							"parameter_shortname" : "knob6",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"showname" : 0,
					"varname" : "knob6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-130",
					"ignoreclick" : 1,
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 945.0, 212.0, 27.0, 37.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 370.5, 7.0, 27.0, 37.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "knob5",
							"parameter_shortname" : "knob5",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"showname" : 0,
					"varname" : "knob5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-120",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 749.75, 1229.0, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 331.0, 117.0, 15.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "toogleC4",
							"parameter_mmax" : 1,
							"parameter_shortname" : "toogleC4",
							"parameter_type" : 2
						}

					}
,
					"varname" : "toogleC4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-121",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 749.75, 1018.5, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 331.0, 97.0, 15.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "toogleB4",
							"parameter_mmax" : 1,
							"parameter_shortname" : "toogleB4",
							"parameter_type" : 2
						}

					}
,
					"varname" : "toogleB4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-122",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 751.0, 772.5, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 331.0, 78.0, 15.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "toogleA4",
							"parameter_mmax" : 1,
							"parameter_shortname" : "toogleA4",
							"parameter_type" : 2
						}

					}
,
					"varname" : "toogleA4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-123",
					"maxclass" : "live.slider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 755.0, 416.0, 39.0, 95.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 347.0, 45.0, 19.0, 113.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "slider4",
							"parameter_shortname" : "slider4",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"showname" : 0,
					"varname" : "slider4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-124",
					"ignoreclick" : 1,
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 755.0, 212.0, 27.0, 37.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 335.5, 7.0, 27.0, 37.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "knob4",
							"parameter_shortname" : "knob4",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"showname" : 0,
					"varname" : "knob4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-125",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 561.0, 1227.0, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 296.0, 117.0, 15.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "toogleC3",
							"parameter_mmax" : 1,
							"parameter_shortname" : "toogleC3",
							"parameter_type" : 2
						}

					}
,
					"varname" : "toogleC3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-126",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 561.0, 1018.5, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 296.0, 97.0, 15.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "toogleB3",
							"parameter_mmax" : 1,
							"parameter_shortname" : "toogleB3",
							"parameter_type" : 2
						}

					}
,
					"varname" : "toogleB3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-127",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 562.5, 772.5, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 296.0, 78.0, 15.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "toogleA3",
							"parameter_mmax" : 1,
							"parameter_shortname" : "toogleA3",
							"parameter_type" : 2
						}

					}
,
					"varname" : "toogleA3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-128",
					"maxclass" : "live.slider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 565.0, 416.0, 39.0, 95.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 312.0, 45.0, 19.0, 113.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "slider3",
							"parameter_shortname" : "slider3",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"showname" : 0,
					"varname" : "slider3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-129",
					"ignoreclick" : 1,
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 565.0, 217.0, 27.0, 37.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 300.5, 7.0, 27.0, 37.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "knob3",
							"parameter_shortname" : "knob3",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"showname" : 0,
					"varname" : "knob3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-115",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 372.0, 1227.0, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 261.0, 117.0, 15.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "toogleC2",
							"parameter_mmax" : 1,
							"parameter_shortname" : "toogleC2",
							"parameter_type" : 2
						}

					}
,
					"varname" : "toogleC2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-116",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 372.25, 1018.5, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 261.0, 97.0, 15.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "toogleB2",
							"parameter_mmax" : 1,
							"parameter_shortname" : "toogleB2",
							"parameter_type" : 2
						}

					}
,
					"varname" : "toogleB2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-117",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 374.0, 774.5, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 261.0, 78.0, 15.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "toogleA2",
							"parameter_mmax" : 1,
							"parameter_shortname" : "toogleA2",
							"parameter_type" : 2
						}

					}
,
					"varname" : "toogleA2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-118",
					"maxclass" : "live.slider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 375.0, 426.0, 39.0, 95.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 277.0, 45.0, 19.0, 113.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "slider2",
							"parameter_shortname" : "slider2",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"showname" : 0,
					"varname" : "slider2[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-119",
					"ignoreclick" : 1,
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 375.0, 217.0, 27.0, 37.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 265.5, 7.0, 27.0, 37.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "knob2",
							"parameter_shortname" : "knob2",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"showname" : 0,
					"varname" : "knob2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-114",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2546.166259999999966, 421.0, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 185.5, 143.0, 15.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "toggle-record",
							"parameter_mmax" : 1,
							"parameter_shortname" : "toggle-record",
							"parameter_type" : 2
						}

					}
,
					"varname" : "toggle-record"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-113",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2428.833008000000063, 421.0, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 145.5, 143.0, 15.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "toggle-play",
							"parameter_mmax" : 1,
							"parameter_shortname" : "toggle-play",
							"parameter_type" : 2
						}

					}
,
					"varname" : "toggle-play"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-112",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2311.499633999999787, 421.0, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 103.5, 143.0, 15.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "toggle-stop",
							"parameter_mmax" : 1,
							"parameter_shortname" : "toggle-stop",
							"parameter_type" : 2
						}

					}
,
					"varname" : "toggle-stop"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-111",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2495.499511999999868, 186.0, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 185.5, 97.0, 15.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "marker-right",
							"parameter_mmax" : 1,
							"parameter_shortname" : "marker-right",
							"parameter_type" : 2
						}

					}
,
					"varname" : "marker-right"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-110",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2361.499633999999787, 183.5, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 145.5, 97.0, 15.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "marker-left",
							"parameter_mmax" : 1,
							"parameter_shortname" : "marker-left",
							"parameter_type" : 2
						}

					}
,
					"varname" : "marker-left"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-109",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2227.499633999999787, 183.5, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 103.5, 97.0, 15.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "set-toggle",
							"parameter_mmax" : 1,
							"parameter_shortname" : "set-toggle",
							"parameter_type" : 2
						}

					}
,
					"varname" : "set-toggle"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-108",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2194.166259999999966, 415.5, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 34.0, 143.0, 15.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "cycle-right",
							"parameter_mmax" : 1,
							"parameter_shortname" : "cycle-right",
							"parameter_type" : 2
						}

					}
,
					"varname" : "cycle-right"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-107",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2076.833008000000063, 415.5, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.0, 143.0, 15.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "cycle-left",
							"parameter_mmax" : 1,
							"parameter_shortname" : "cycle-left",
							"parameter_type" : 2
						}

					}
,
					"varname" : "cycle-left"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-106",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1959.499634000000015, 415.5, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.0, 112.0, 15.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "cycle-toggle",
							"parameter_mmax" : 1,
							"parameter_shortname" : "cycle-toggle",
							"parameter_type" : 2
						}

					}
,
					"varname" : "cycle-toggle"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-105",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2093.499633999999787, 180.0, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 34.0, 78.0, 15.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "track-right",
							"parameter_mmax" : 1,
							"parameter_shortname" : "track-right",
							"parameter_type" : 2
						}

					}
,
					"varname" : "track-right"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-104",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1959.499634000000015, 183.5, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.0, 78.0, 15.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "track-left",
							"parameter_mmax" : 1,
							"parameter_shortname" : "track-left",
							"parameter_type" : 2
						}

					}
,
					"varname" : "track-left"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-102",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 183.5, 1227.0, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 226.0, 117.0, 15.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "toogleC1",
							"parameter_mmax" : 1,
							"parameter_shortname" : "toogleC1",
							"parameter_type" : 2
						}

					}
,
					"varname" : "toogleC1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-99",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 183.5, 1012.5, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 226.0, 97.0, 15.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "toogleB1",
							"parameter_mmax" : 1,
							"parameter_shortname" : "toogleB1",
							"parameter_type" : 2
						}

					}
,
					"varname" : "toogleB1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-92",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 185.5, 774.5, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 226.0, 78.0, 15.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "toogleA1",
							"parameter_mmax" : 1,
							"parameter_shortname" : "toogleA1",
							"parameter_type" : 2
						}

					}
,
					"varname" : "toogleA1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-90",
					"maxclass" : "live.slider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 185.0, 430.0, 39.0, 95.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 242.0, 45.0, 19.0, 113.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "slider1",
							"parameter_shortname" : "slider1",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"showname" : 0,
					"varname" : "slider1[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-88",
					"ignoreclick" : 1,
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 185.0, 217.0, 27.0, 37.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 230.5, 7.0, 27.0, 37.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "knob1",
							"parameter_shortname" : "knob1",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"showname" : 0,
					"varname" : "knob1"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-11",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1746.0, 711.0, 189.0, 55.0 ],
					"text" : "To ensure the button LEDs light up, make the first argument match the button's CC#. Second argument is the OSC routing."
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-10",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1726.0, 273.5, 154.0, 33.0 ],
					"text" : "To change the OSC routing, \nchange the argument. "
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 3,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-3",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 70.0, 507.0, 100.0, 44.0 ],
					"text" : "SLIDERS:\nOSC routing\n/osc/slider/"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-101",
					"maxclass" : "newobj",
					"numinlets" : 7,
					"numoutlets" : 7,
					"outlettype" : [ "", "", "", "", "", "", "" ],
					"patching_rect" : [ 1991.636107999999695, 336.999985000000038, 723.000244000000521, 20.0 ],
					"text" : "route 57 75 76 78 79 80"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-304",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "" ],
					"patching_rect" : [ 938.25, 1185.0, 108.0, 31.0 ],
					"text" : "nanoKontrolButton 68 /osc/button/bottom/5"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-305",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "" ],
					"patching_rect" : [ 749.25, 1185.0, 108.0, 31.0 ],
					"text" : "nanoKontrolButton 67 /osc/button/bottom/4"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-306",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "" ],
					"patching_rect" : [ 560.5, 1185.0, 108.0, 31.0 ],
					"text" : "nanoKontrolButton 66 /osc/button/bottom/3"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-307",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "" ],
					"patching_rect" : [ 371.5, 1185.0, 113.5, 31.0 ],
					"text" : "nanoKontrolButton 65 /osc/button/bottom/2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-308",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "" ],
					"patching_rect" : [ 183.0, 1185.0, 110.0, 31.0 ],
					"text" : "nanoKontrolButton 64 /osc/button/bottom/1"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 3,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-98",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 73.0, 1183.0, 100.0, 44.0 ],
					"text" : "BUTTONS:\nOSC routing\n/osc/button/low/"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 3,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-97",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 50.0, 942.5, 113.0, 44.0 ],
					"text" : "BUTTONS:\nOSC routing\n/osc/button/middle/"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-293",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "" ],
					"patching_rect" : [ 183.0, 950.0, 108.0, 31.0 ],
					"text" : "nanoKontrolButton 48 /osc/button/middle/1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-294",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "" ],
					"patching_rect" : [ 371.75, 950.0, 108.0, 31.0 ],
					"text" : "nanoKontrolButton 49 /osc/button/middle/2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-295",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "" ],
					"patching_rect" : [ 560.5, 950.0, 108.0, 31.0 ],
					"text" : "nanoKontrolButton 50 /osc/button/middle/3"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-296",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "" ],
					"patching_rect" : [ 749.25, 950.0, 108.0, 31.0 ],
					"text" : "nanoKontrolButton 51 /osc/button/middle/4"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-297",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "" ],
					"patching_rect" : [ 938.0, 950.0, 110.0, 31.0 ],
					"text" : "nanoKontrolButton 52 /osc/button/middle/5"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-298",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "" ],
					"patching_rect" : [ 1126.75, 950.0, 108.0, 31.0 ],
					"text" : "nanoKontrolButton 53 /osc/button/middle/6"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-299",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "" ],
					"patching_rect" : [ 1315.5, 950.0, 108.0, 31.0 ],
					"text" : "nanoKontrolButton 54 /osc/button/middle/7"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 3,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-95",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 70.0, 705.0, 100.0, 44.0 ],
					"text" : "BUTTONS:\nOSC routing\n/osc/button/top/"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 28.0,
					"id" : "obj-417",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2560.666259999999966, 406.0, 32.0, 38.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 182.0, 112.0, 33.0, 38.0 ],
					"text" : "●"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 16.0,
					"id" : "obj-416",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2451.969481999999971, 412.5, 23.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 143.5, 122.0, 31.0, 25.0 ],
					"text" : "▶"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 24.0,
					"id" : "obj-415",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2339.136230000000069, 406.0, 28.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 100.0, 114.0, 30.0, 33.0 ],
					"text" : "■"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-412",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2209.802490000000034, 412.5, 33.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 31.0, 128.0, 26.0, 20.0 ],
					"text" : ">>"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-411",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2095.469237999999677, 413.0, 33.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 12.0, 128.0, 26.0, 20.0 ],
					"text" : "<<"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 18.0,
					"id" : "obj-410",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2399.499756000000161, 180.0, 24.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 143.5, 78.0, 27.5, 27.0 ],
					"text" : "< "
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 18.0,
					"id" : "obj-409",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2536.999511999999868, 180.0, 23.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 184.5, 78.0, 28.0, 27.0 ],
					"text" : ">"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Avenir Book",
					"fontsize" : 10.0,
					"id" : "obj-408",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2254.13598600000023, 179.0, 32.863647, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 99.0, 81.0, 28.0, 20.0 ],
					"text" : "SET"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Avenir Book",
					"fontsize" : 10.0,
					"id" : "obj-407",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2399.499756000000161, 215.0, 143.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 96.0, 67.0, 120.0, 20.0 ],
					"text" : "-------- MARKER --------"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Avenir Book",
					"fontsize" : 10.0,
					"id" : "obj-406",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1982.136230000000069, 413.0, 46.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 12.0, 96.0, 40.0, 20.0 ],
					"text" : "CYCLE"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Avenir Book",
					"fontsize" : 10.0,
					"id" : "obj-405",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1982.136230000000069, 215.0, 71.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 13.0, 52.0, 40.0, 20.0 ],
					"text" : "TRACK"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 18.0,
					"id" : "obj-403",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2112.999633999999787, 180.0, 30.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 32.0, 60.0, 23.0, 27.0 ],
					"text" : ">"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 18.0,
					"id" : "obj-402",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1981.499634000000015, 180.0, 30.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 13.0, 60.0, 25.0, 27.0 ],
					"text" : "< "
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Avenir Book",
					"fontsize" : 12.0,
					"id" : "obj-400",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 943.287880659103394, -96.552886307239532, 83.21212375164032, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 43.0, 21.0, 56.0, 23.0 ],
					"text" : "scene id"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-383",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 885.865757346153259, -266.81817901134491, 54.0, 20.0 ],
					"text" : "delay 200"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-382",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 911.700013935565948, -358.696970164775848, 52.0, 20.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-378",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "" ],
					"patching_rect" : [ 2545.666259999999966, 376.0, 108.0, 31.0 ],
					"text" : "nanoKontrolButton 45 /osc/transport/rec"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-379",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2593.666259999999966, 440.5, 60.0, 20.0 ],
					"text" : "s #0_out"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-370",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "" ],
					"patching_rect" : [ 2428.333008000000063, 376.0, 108.0, 31.0 ],
					"text" : "nanoKontrolButton 41 /osc/transport/stop"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-371",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "" ],
					"patching_rect" : [ 2310.999633999999787, 376.0, 108.0, 31.0 ],
					"text" : "nanoKontrolButton 42 /osc/transport/stop"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-372",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2476.333008000000063, 440.5, 60.0, 20.0 ],
					"text" : "s #0_out"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-375",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2360.999633999999787, 440.5, 60.0, 20.0 ],
					"text" : "s #0_out"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-337",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "" ],
					"patching_rect" : [ 2193.666259999999966, 376.0, 108.0, 31.0 ],
					"text" : "nanoKontrolButton 44 /osc/transport/ff"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-338",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "" ],
					"patching_rect" : [ 2076.333008000000063, 376.0, 110.0, 31.0 ],
					"text" : "nanoKontrolButton 43 /osc/transport/rew"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-339",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "" ],
					"patching_rect" : [ 2494.999511999999868, 145.0, 119.0, 31.0 ],
					"text" : "nanoKontrolButton 62 /osc/function/nextmarker"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-340",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "" ],
					"patching_rect" : [ 2360.999633999999787, 145.0, 120.0, 31.0 ],
					"text" : "nanoKontrolButton 61 /osc/function/prevmarker"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-341",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "" ],
					"patching_rect" : [ 2226.999633999999787, 144.0, 108.0, 31.0 ],
					"text" : "nanoKontrolButton 60 /osc/function/set"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-342",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "" ],
					"patching_rect" : [ 1958.999634000000015, 376.0, 108.0, 31.0 ],
					"text" : "nanoKontrolButton 46 /osc/function/cycle"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-343",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "" ],
					"patching_rect" : [ 2092.999633999999787, 144.0, 110.0, 31.0 ],
					"text" : "nanoKontrolButton 59 /osc/function/nexttrack"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-344",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "" ],
					"patching_rect" : [ 1958.999634000000015, 144.0, 109.0, 31.0 ],
					"text" : "nanoKontrolButton 58 /osc/function/prevtrack"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-345",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2241.666259999999966, 440.5, 60.0, 20.0 ],
					"text" : "s #0_out"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-348",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2126.333008000000063, 440.5, 60.0, 20.0 ],
					"text" : "s #0_out"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-351",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2565.0, 183.5, 60.0, 20.0 ],
					"text" : "s #0_out"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-354",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2420.999511999999868, 183.5, 60.0, 20.0 ],
					"text" : "s #0_out"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-357",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2288.999633999999787, 180.0, 60.0, 20.0 ],
					"text" : "s #0_out"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-360",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2007.999634000000015, 440.5, 60.0, 20.0 ],
					"text" : "s #0_out"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-363",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2161.999633999999787, 180.0, 60.0, 20.0 ],
					"text" : "s #0_out"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-366",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2027.999634000000015, 180.0, 60.0, 20.0 ],
					"text" : "s #0_out"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-369",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 6,
					"outlettype" : [ "", "", "", "", "", "" ],
					"patching_rect" : [ 1981.499634000000015, 84.0, 688.999847499999987, 20.0 ],
					"text" : "route 66 67 58 59 60"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-301",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "" ],
					"patching_rect" : [ 1504.25, 1180.0, 108.0, 31.0 ],
					"text" : "nanoKontrolButton 71 /osc/button/bottom/8"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-302",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "" ],
					"patching_rect" : [ 1315.75, 1185.0, 108.0, 31.0 ],
					"text" : "nanoKontrolButton 70 /bottom/bottom/7"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-303",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "" ],
					"patching_rect" : [ 1126.75, 1185.0, 108.0, 31.0 ],
					"text" : "nanoKontrolButton 69 /osc/button/bottom//6"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-310",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1569.25, 1219.0, 60.0, 20.0 ],
					"text" : "s #0_out"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-313",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1380.75, 1224.0, 60.0, 20.0 ],
					"text" : "s #0_out"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-316",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1191.75, 1222.0, 60.0, 20.0 ],
					"text" : "s #0_out"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-319",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1003.25, 1222.0, 60.0, 20.0 ],
					"text" : "s #0_out"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-322",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 814.25, 1222.0, 60.0, 20.0 ],
					"text" : "s #0_out"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-325",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 631.5, 1222.0, 60.0, 20.0 ],
					"text" : "s #0_out"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-328",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 452.0, 1222.0, 60.0, 20.0 ],
					"text" : "s #0_out"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-331",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 229.0, 1222.0, 60.0, 20.0 ],
					"text" : "s #0_out"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-300",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "" ],
					"patching_rect" : [ 1504.25, 950.0, 109.0, 31.0 ],
					"text" : "nanoKontrolButton 55 /osc/button/middle/8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-292",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 885.865757346153259, -242.81817901134491, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-290",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 885.865757346153259, -215.81817901134491, 42.0, 20.0 ],
					"text" : "s reset"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-289",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "" ],
					"patching_rect" : [ 1504.5, 703.0, 100.0, 31.0 ],
					"text" : "nanoKontrolButton 39 /osc/button/top/8"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-288",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "" ],
					"patching_rect" : [ 1316.0, 703.0, 100.0, 31.0 ],
					"text" : "nanoKontrolButton 38 /osc/button/top/7"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-287",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "" ],
					"patching_rect" : [ 1127.5, 703.0, 100.0, 31.0 ],
					"text" : "nanoKontrolButton 37 /osc/button/top/6"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-286",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "" ],
					"patching_rect" : [ 939.0, 703.0, 100.0, 31.0 ],
					"text" : "nanoKontrolButton 36 /osc/button/top/5"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-285",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "" ],
					"patching_rect" : [ 750.5, 703.0, 100.0, 31.0 ],
					"text" : "nanoKontrolButton 35 /osc/button/top/4"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-284",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "" ],
					"patching_rect" : [ 562.0, 703.0, 100.0, 31.0 ],
					"text" : "nanoKontrolButton 34 /osc/button/top/3"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-283",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "" ],
					"patching_rect" : [ 373.5, 703.0, 100.0, 31.0 ],
					"text" : "nanoKontrolButton 33 /osc/button/top/2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-279",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "" ],
					"patching_rect" : [ 185.0, 703.0, 100.0, 31.0 ],
					"text" : "nanoKontrolButton 32 /osc/button/top/1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-188",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1553.25, 987.0, 60.0, 20.0 ],
					"text" : "s #0_out"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-191",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1544.5, 738.0, 60.0, 20.0 ],
					"text" : "s #0_out"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-182",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1363.5, 987.0, 60.0, 20.0 ],
					"text" : "s #0_out"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-185",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1357.0, 738.0, 60.0, 20.0 ],
					"text" : "s #0_out"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-176",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1174.75, 987.0, 60.0, 20.0 ],
					"text" : "s #0_out"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-179",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1166.0, 738.0, 60.0, 20.0 ],
					"text" : "s #0_out"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-170",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 988.0, 987.0, 60.0, 20.0 ],
					"text" : "s #0_out"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-173",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 979.0, 738.0, 60.0, 20.0 ],
					"text" : "s #0_out"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-164",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 797.25, 987.0, 60.0, 20.0 ],
					"text" : "s #0_out"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-167",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 790.5, 738.0, 60.0, 20.0 ],
					"text" : "s #0_out"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-158",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 608.5, 987.0, 60.0, 20.0 ],
					"text" : "s #0_out"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-161",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 602.0, 738.0, 60.0, 20.0 ],
					"text" : "s #0_out"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-152",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 419.75, 987.0, 60.0, 20.0 ],
					"text" : "s #0_out"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-155",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 415.5, 740.0, 60.0, 20.0 ],
					"text" : "s #0_out"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-91",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 231.0, 987.0, 60.0, 20.0 ],
					"text" : "s #0_out"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-85",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 226.0, 751.0, 60.0, 20.0 ],
					"text" : "s #0_out"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 11.5, 217.0, 150.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.488267, 0.54676, 0.599082, 1.0 ],
					"id" : "obj-398",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 321.0, -1.003836095333099, 106.0, 35.75 ],
					"presentation" : 1,
					"presentation_rect" : [ 6.0, 4.0, 210.0, 40.0 ],
					"proportion" : 0.39
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.488267, 0.54676, 0.599082, 1.0 ],
					"id" : "obj-397",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1793.5, 475.0, 109.0, 113.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 6.0, 49.0, 210.0, 115.0 ],
					"proportion" : 0.39
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.488267, 0.54676, 0.599082, 1.0 ],
					"id" : "obj-247",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1807.0, 454.5, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 222.5, 4.0, 290.333332538604736, 160.0 ],
					"proportion" : 0.39
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"background" : 1,
					"bgcolor" : [ 0.608091, 0.697055, 0.762158, 1.0 ],
					"bordercolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"id" : "obj-246",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1820.0, 444.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 0.0, 519.333332419395447, 172.333331048488617 ],
					"proportion" : 0.39
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"order" : 1,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"order" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-157", 0 ],
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-308", 1 ],
					"order" : 0,
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-429", 0 ],
					"order" : 1,
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-344", 1 ],
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-343", 1 ],
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-342", 1 ],
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-338", 1 ],
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-337", 1 ],
					"source" : [ "obj-108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-341", 1 ],
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-340", 1 ],
					"source" : [ "obj-110", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-339", 1 ],
					"source" : [ "obj-111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-371", 1 ],
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-370", 1 ],
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-153", 1 ],
					"order" : 1,
					"source" : [ "obj-114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-378", 1 ],
					"order" : 0,
					"source" : [ "obj-114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-307", 1 ],
					"order" : 0,
					"source" : [ "obj-115", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-418", 0 ],
					"order" : 1,
					"source" : [ "obj-115", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-294", 1 ],
					"order" : 0,
					"source" : [ "obj-116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-381", 0 ],
					"order" : 1,
					"source" : [ "obj-116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-283", 1 ],
					"order" : 0,
					"source" : [ "obj-117", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-327", 0 ],
					"order" : 1,
					"source" : [ "obj-117", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-213", 0 ],
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-119", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 1 ],
					"order" : 1,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"order" : 0,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-305", 1 ],
					"order" : 0,
					"source" : [ "obj-120", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-396", 0 ],
					"order" : 1,
					"source" : [ "obj-120", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-296", 1 ],
					"order" : 0,
					"source" : [ "obj-121", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-374", 0 ],
					"order" : 1,
					"source" : [ "obj-121", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-285", 1 ],
					"order" : 0,
					"source" : [ "obj-122", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-333", 0 ],
					"order" : 1,
					"source" : [ "obj-122", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-245", 0 ],
					"source" : [ "obj-123", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-168", 0 ],
					"source" : [ "obj-124", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-306", 1 ],
					"order" : 0,
					"source" : [ "obj-125", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-413", 0 ],
					"order" : 1,
					"source" : [ "obj-125", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-295", 1 ],
					"order" : 0,
					"source" : [ "obj-126", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-377", 0 ],
					"order" : 1,
					"source" : [ "obj-126", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-284", 1 ],
					"order" : 0,
					"source" : [ "obj-127", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-330", 0 ],
					"order" : 1,
					"source" : [ "obj-127", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-220", 0 ],
					"source" : [ "obj-128", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-129", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 1 ],
					"source" : [ "obj-13", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"source" : [ "obj-130", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-213", 1 ],
					"source" : [ "obj-131", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-318", 0 ],
					"source" : [ "obj-132", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-260", 0 ],
					"source" : [ "obj-133", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-256", 0 ],
					"source" : [ "obj-134", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-249", 0 ],
					"source" : [ "obj-135", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-301", 1 ],
					"order" : 0,
					"source" : [ "obj-136", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-388", 0 ],
					"order" : 1,
					"source" : [ "obj-136", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-300", 1 ],
					"order" : 0,
					"source" : [ "obj-137", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-359", 0 ],
					"order" : 1,
					"source" : [ "obj-137", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-289", 1 ],
					"order" : 0,
					"source" : [ "obj-138", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-356", 0 ],
					"order" : 1,
					"source" : [ "obj-138", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-302", 1 ],
					"order" : 0,
					"source" : [ "obj-139", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-390", 0 ],
					"order" : 1,
					"source" : [ "obj-139", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-14", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-299", 1 ],
					"order" : 0,
					"source" : [ "obj-140", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-362", 0 ],
					"order" : 1,
					"source" : [ "obj-140", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-288", 1 ],
					"order" : 0,
					"source" : [ "obj-141", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-353", 0 ],
					"order" : 1,
					"source" : [ "obj-141", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-303", 1 ],
					"order" : 0,
					"source" : [ "obj-142", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-392", 0 ],
					"order" : 1,
					"source" : [ "obj-142", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-298", 1 ],
					"order" : 0,
					"source" : [ "obj-143", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-365", 0 ],
					"order" : 1,
					"source" : [ "obj-143", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-287", 1 ],
					"order" : 0,
					"source" : [ "obj-144", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-350", 0 ],
					"order" : 1,
					"source" : [ "obj-144", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-304", 1 ],
					"order" : 0,
					"source" : [ "obj-145", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-394", 0 ],
					"order" : 1,
					"source" : [ "obj-145", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-297", 1 ],
					"order" : 0,
					"source" : [ "obj-146", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-368", 0 ],
					"order" : 1,
					"source" : [ "obj-146", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-286", 1 ],
					"order" : 0,
					"source" : [ "obj-147", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-346", 0 ],
					"order" : 1,
					"source" : [ "obj-147", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"source" : [ "obj-148", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"source" : [ "obj-149", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-160", 0 ],
					"source" : [ "obj-15", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-160", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-156", 0 ],
					"source" : [ "obj-150", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"source" : [ "obj-153", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-153", 0 ],
					"source" : [ "obj-156", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"source" : [ "obj-157", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"source" : [ "obj-163", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"source" : [ "obj-165", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"source" : [ "obj-166", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 0 ],
					"source" : [ "obj-168", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-168", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-172", 1 ],
					"source" : [ "obj-169", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-175", 1 ],
					"source" : [ "obj-171", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-169", 0 ],
					"source" : [ "obj-172", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"source" : [ "obj-172", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-266", 0 ],
					"source" : [ "obj-174", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-171", 0 ],
					"source" : [ "obj-175", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"source" : [ "obj-175", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-130", 0 ],
					"source" : [ "obj-177", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-238", 2 ],
					"source" : [ "obj-178", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 1 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-132", 0 ],
					"source" : [ "obj-181", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 0 ],
					"source" : [ "obj-183", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-134", 0 ],
					"source" : [ "obj-184", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-135", 0 ],
					"source" : [ "obj-186", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 0 ],
					"source" : [ "obj-187", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-128", 0 ],
					"source" : [ "obj-189", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 0 ],
					"source" : [ "obj-190", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"source" : [ "obj-192", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-289", 0 ],
					"source" : [ "obj-193", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-288", 0 ],
					"source" : [ "obj-195", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-287", 0 ],
					"source" : [ "obj-196", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-286", 0 ],
					"source" : [ "obj-197", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-285", 0 ],
					"source" : [ "obj-198", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-284", 0 ],
					"source" : [ "obj-199", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-283", 0 ],
					"source" : [ "obj-200", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-279", 0 ],
					"source" : [ "obj-201", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-300", 0 ],
					"source" : [ "obj-202", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-208", 1 ],
					"source" : [ "obj-204", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-299", 0 ],
					"source" : [ "obj-205", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-298", 0 ],
					"source" : [ "obj-206", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-297", 0 ],
					"source" : [ "obj-207", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-204", 0 ],
					"source" : [ "obj-208", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"midpoints" : [ 194.5, 837.0, 171.0, 837.0, 171.0, 768.0, 194.5, 768.0 ],
					"source" : [ "obj-208", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-296", 0 ],
					"source" : [ "obj-209", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 1 ],
					"source" : [ "obj-21", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-295", 0 ],
					"source" : [ "obj-210", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-294", 0 ],
					"source" : [ "obj-211", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-293", 0 ],
					"source" : [ "obj-212", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 0 ],
					"source" : [ "obj-213", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 0 ],
					"source" : [ "obj-213", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-301", 0 ],
					"source" : [ "obj-215", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 1 ],
					"source" : [ "obj-216", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-242", 0 ],
					"source" : [ "obj-217", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-220", 1 ],
					"source" : [ "obj-219", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-129", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"source" : [ "obj-22", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-128", 0 ],
					"source" : [ "obj-220", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-219", 0 ],
					"source" : [ "obj-220", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-302", 0 ],
					"source" : [ "obj-221", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-303", 0 ],
					"source" : [ "obj-222", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-304", 0 ],
					"source" : [ "obj-223", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-305", 0 ],
					"source" : [ "obj-224", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-306", 0 ],
					"source" : [ "obj-225", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-307", 0 ],
					"source" : [ "obj-226", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-308", 0 ],
					"source" : [ "obj-227", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-339", 0 ],
					"source" : [ "obj-228", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-340", 0 ],
					"source" : [ "obj-229", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-341", 0 ],
					"source" : [ "obj-230", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-343", 0 ],
					"source" : [ "obj-231", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-344", 0 ],
					"source" : [ "obj-232", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-370", 0 ],
					"source" : [ "obj-233", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-371", 0 ],
					"source" : [ "obj-234", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-337", 0 ],
					"source" : [ "obj-235", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-338", 0 ],
					"source" : [ "obj-236", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-342", 0 ],
					"source" : [ "obj-237", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-180", 0 ],
					"source" : [ "obj-238", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 1 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-245", 1 ],
					"source" : [ "obj-244", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 0 ],
					"source" : [ "obj-245", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-244", 0 ],
					"source" : [ "obj-245", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-249", 1 ],
					"source" : [ "obj-248", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-135", 0 ],
					"source" : [ "obj-249", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-248", 0 ],
					"source" : [ "obj-249", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 1 ],
					"source" : [ "obj-25", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-256", 1 ],
					"source" : [ "obj-250", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-257", 0 ],
					"source" : [ "obj-255", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-458", 0 ],
					"source" : [ "obj-255", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-134", 0 ],
					"source" : [ "obj-256", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-250", 0 ],
					"source" : [ "obj-256", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-218", 0 ],
					"source" : [ "obj-258", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-260", 1 ],
					"source" : [ "obj-259", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 1 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 0 ],
					"source" : [ "obj-260", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-259", 0 ],
					"source" : [ "obj-260", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-266", 0 ],
					"source" : [ "obj-262", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-262", 0 ],
					"source" : [ "obj-263", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-270", 2 ],
					"order" : 1,
					"source" : [ "obj-265", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-270", 1 ],
					"order" : 1,
					"source" : [ "obj-265", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-272", 4 ],
					"order" : 0,
					"source" : [ "obj-265", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-272", 3 ],
					"order" : 0,
					"source" : [ "obj-265", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-276", 0 ],
					"source" : [ "obj-266", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-271", 0 ],
					"source" : [ "obj-267", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-269", 0 ],
					"source" : [ "obj-268", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-270", 0 ],
					"midpoints" : [ 3976.805551946163177, 1151.0, 3938.805551946163177, 1151.0, 3938.805551946163177, 894.0, 4010.805551946163177, 894.0 ],
					"source" : [ "obj-269", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-267", 0 ],
					"source" : [ "obj-270", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-272", 0 ],
					"source" : [ "obj-271", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-273", 0 ],
					"source" : [ "obj-272", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-268", 0 ],
					"order" : 1,
					"source" : [ "obj-273", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-269", 0 ],
					"order" : 0,
					"source" : [ "obj-273", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-275", 0 ],
					"source" : [ "obj-274", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-261", 0 ],
					"order" : 3,
					"source" : [ "obj-275", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-264", 1 ],
					"order" : 2,
					"source" : [ "obj-275", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-265", 0 ],
					"order" : 0,
					"source" : [ "obj-275", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-273", 1 ],
					"order" : 1,
					"source" : [ "obj-275", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-277", 0 ],
					"source" : [ "obj-276", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-281", 0 ],
					"source" : [ "obj-276", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-280", 0 ],
					"source" : [ "obj-277", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-318", 1 ],
					"source" : [ "obj-278", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"source" : [ "obj-279", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"source" : [ "obj-279", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-274", 0 ],
					"source" : [ "obj-280", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-280", 0 ],
					"source" : [ "obj-281", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-384", 0 ],
					"source" : [ "obj-282", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 0 ],
					"source" : [ "obj-283", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-155", 0 ],
					"source" : [ "obj-283", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-127", 0 ],
					"source" : [ "obj-284", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-161", 0 ],
					"source" : [ "obj-284", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 0 ],
					"source" : [ "obj-285", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-167", 0 ],
					"source" : [ "obj-285", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-147", 0 ],
					"source" : [ "obj-286", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-173", 0 ],
					"source" : [ "obj-286", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-144", 0 ],
					"source" : [ "obj-287", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-179", 0 ],
					"source" : [ "obj-287", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-141", 0 ],
					"source" : [ "obj-288", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-185", 0 ],
					"source" : [ "obj-288", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-138", 0 ],
					"source" : [ "obj-289", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-191", 0 ],
					"source" : [ "obj-289", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-326", 0 ],
					"source" : [ "obj-291", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-290", 0 ],
					"source" : [ "obj-292", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"source" : [ "obj-293", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"source" : [ "obj-293", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 0 ],
					"source" : [ "obj-294", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-152", 0 ],
					"source" : [ "obj-294", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-126", 0 ],
					"source" : [ "obj-295", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-158", 0 ],
					"source" : [ "obj-295", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 0 ],
					"source" : [ "obj-296", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-164", 0 ],
					"source" : [ "obj-296", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-146", 0 ],
					"source" : [ "obj-297", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-170", 0 ],
					"source" : [ "obj-297", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-143", 0 ],
					"source" : [ "obj-298", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-176", 0 ],
					"source" : [ "obj-298", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 0 ],
					"source" : [ "obj-299", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-182", 0 ],
					"source" : [ "obj-299", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-168", 1 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-137", 0 ],
					"source" : [ "obj-300", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-188", 0 ],
					"source" : [ "obj-300", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-136", 0 ],
					"source" : [ "obj-301", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-310", 0 ],
					"source" : [ "obj-301", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-139", 0 ],
					"source" : [ "obj-302", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-313", 0 ],
					"source" : [ "obj-302", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-142", 0 ],
					"source" : [ "obj-303", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-316", 0 ],
					"source" : [ "obj-303", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-145", 0 ],
					"source" : [ "obj-304", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-319", 0 ],
					"source" : [ "obj-304", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 0 ],
					"source" : [ "obj-305", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-322", 0 ],
					"source" : [ "obj-305", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-125", 0 ],
					"source" : [ "obj-306", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-325", 0 ],
					"source" : [ "obj-306", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 0 ],
					"source" : [ "obj-307", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-328", 0 ],
					"source" : [ "obj-307", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"source" : [ "obj-308", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-331", 0 ],
					"source" : [ "obj-308", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-291", 0 ],
					"source" : [ "obj-312", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-312", 0 ],
					"source" : [ "obj-314", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-314", 0 ],
					"source" : [ "obj-315", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-317", 0 ],
					"source" : [ "obj-315", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-132", 0 ],
					"source" : [ "obj-318", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-278", 0 ],
					"source" : [ "obj-318", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-315", 0 ],
					"source" : [ "obj-320", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-323", 0 ],
					"source" : [ "obj-321", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-324", 0 ],
					"source" : [ "obj-323", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-320", 0 ],
					"source" : [ "obj-324", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-252", 0 ],
					"source" : [ "obj-326", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 0 ],
					"midpoints" : [ 383.0, 837.0, 369.5, 837.0, 369.5, 771.0, 383.0, 771.0 ],
					"source" : [ "obj-327", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-329", 0 ],
					"source" : [ "obj-327", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-327", 1 ],
					"source" : [ "obj-329", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-127", 0 ],
					"midpoints" : [ 571.5, 835.0, 559.0, 835.0, 559.0, 769.0, 571.5, 769.0 ],
					"source" : [ "obj-330", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-332", 0 ],
					"source" : [ "obj-330", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-330", 1 ],
					"source" : [ "obj-332", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 0 ],
					"midpoints" : [ 760.5, 831.0, 738.0, 831.0, 738.0, 768.0, 760.0, 768.0 ],
					"source" : [ "obj-333", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-335", 0 ],
					"source" : [ "obj-333", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-333", 1 ],
					"source" : [ "obj-335", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 0 ],
					"source" : [ "obj-337", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-345", 0 ],
					"source" : [ "obj-337", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"source" : [ "obj-338", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-348", 0 ],
					"source" : [ "obj-338", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 0 ],
					"source" : [ "obj-339", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-351", 0 ],
					"source" : [ "obj-339", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-34", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 0 ],
					"source" : [ "obj-340", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-354", 0 ],
					"source" : [ "obj-340", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 0 ],
					"source" : [ "obj-341", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-357", 0 ],
					"source" : [ "obj-341", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 0 ],
					"source" : [ "obj-342", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-360", 0 ],
					"source" : [ "obj-342", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 0 ],
					"source" : [ "obj-343", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-363", 0 ],
					"source" : [ "obj-343", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"source" : [ "obj-344", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-366", 0 ],
					"source" : [ "obj-344", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-147", 0 ],
					"midpoints" : [ 948.5, 831.0, 924.0, 831.0, 924.0, 771.0, 948.5, 771.0 ],
					"source" : [ "obj-346", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-347", 0 ],
					"source" : [ "obj-346", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-346", 1 ],
					"source" : [ "obj-347", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-404", 1 ],
					"source" : [ "obj-349", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 1 ],
					"source" : [ "obj-35", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-144", 0 ],
					"midpoints" : [ 1137.5, 834.0, 1113.0, 834.0, 1113.0, 771.0, 1137.0, 771.0 ],
					"source" : [ "obj-350", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-352", 0 ],
					"source" : [ "obj-350", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-350", 1 ],
					"source" : [ "obj-352", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-141", 0 ],
					"midpoints" : [ 1325.0, 831.0, 1302.0, 831.0, 1302.0, 771.0, 1325.5, 771.0 ],
					"source" : [ "obj-353", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-355", 0 ],
					"source" : [ "obj-353", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-353", 1 ],
					"source" : [ "obj-355", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-138", 0 ],
					"midpoints" : [ 1514.0, 831.0, 1491.0, 831.0, 1491.0, 771.0, 1514.0, 771.0 ],
					"source" : [ "obj-356", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-358", 0 ],
					"source" : [ "obj-356", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-356", 1 ],
					"source" : [ "obj-358", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-137", 0 ],
					"midpoints" : [ 1514.0, 1071.0, 1491.0, 1071.0, 1491.0, 1014.0, 1513.750000357627869, 1014.0 ],
					"source" : [ "obj-359", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-361", 0 ],
					"source" : [ "obj-359", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-359", 1 ],
					"source" : [ "obj-361", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 0 ],
					"midpoints" : [ 1325.0, 1071.0, 1302.0, 1071.0, 1302.0, 1014.0, 1325.000000357627869, 1014.0 ],
					"source" : [ "obj-362", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-364", 0 ],
					"source" : [ "obj-362", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-362", 1 ],
					"source" : [ "obj-364", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-143", 0 ],
					"midpoints" : [ 1136.250000357627869, 1074.0, 1113.0, 1074.0, 1113.0, 1017.0, 1136.250000357627869, 1017.0 ],
					"source" : [ "obj-365", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-367", 0 ],
					"source" : [ "obj-365", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-365", 1 ],
					"source" : [ "obj-367", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-146", 0 ],
					"midpoints" : [ 947.5, 1071.0, 924.0, 1071.0, 924.0, 1014.0, 947.5, 1014.0 ],
					"source" : [ "obj-368", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-373", 0 ],
					"source" : [ "obj-368", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 0 ],
					"source" : [ "obj-370", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-372", 0 ],
					"source" : [ "obj-370", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 0 ],
					"source" : [ "obj-371", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-375", 0 ],
					"source" : [ "obj-371", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-368", 1 ],
					"source" : [ "obj-373", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 0 ],
					"midpoints" : [ 758.75, 1071.0, 735.0, 1071.0, 735.0, 1014.0, 758.75, 1014.0 ],
					"source" : [ "obj-374", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-376", 0 ],
					"source" : [ "obj-374", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-374", 1 ],
					"source" : [ "obj-376", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-126", 0 ],
					"midpoints" : [ 571.5, 1074.0, 546.0, 1074.0, 546.0, 1014.0, 570.0, 1014.0 ],
					"source" : [ "obj-377", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-380", 0 ],
					"source" : [ "obj-377", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"source" : [ "obj-378", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-379", 0 ],
					"source" : [ "obj-378", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-130", 0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-38", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-377", 1 ],
					"source" : [ "obj-380", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 0 ],
					"midpoints" : [ 383.0, 1077.0, 342.0, 1077.0, 342.0, 1010.0, 381.25, 1010.0 ],
					"source" : [ "obj-381", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-385", 0 ],
					"source" : [ "obj-381", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-438", 0 ],
					"source" : [ "obj-382", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-292", 0 ],
					"source" : [ "obj-383", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-456", 0 ],
					"source" : [ "obj-384", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-381", 1 ],
					"source" : [ "obj-385", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-387", 0 ],
					"source" : [ "obj-386", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"midpoints" : [ 192.5, 1077.0, 168.0, 1077.0, 168.0, 1002.0, 192.5, 1002.0 ],
					"source" : [ "obj-386", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-386", 1 ],
					"source" : [ "obj-387", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-136", 0 ],
					"midpoints" : [ 1514.0, 1296.0, 1491.0, 1296.0, 1491.0, 1221.0, 1513.75, 1221.0 ],
					"source" : [ "obj-388", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-389", 0 ],
					"source" : [ "obj-388", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-388", 1 ],
					"source" : [ "obj-389", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"order" : 1,
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 1 ],
					"order" : 0,
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"order" : 2,
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-139", 0 ],
					"midpoints" : [ 1325.0, 1296.0, 1302.0, 1296.0, 1302.0, 1221.0, 1325.25, 1221.0 ],
					"source" : [ "obj-390", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-391", 0 ],
					"source" : [ "obj-390", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-390", 1 ],
					"source" : [ "obj-391", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-142", 0 ],
					"midpoints" : [ 1136.250000357627869, 1299.0, 1113.0, 1299.0, 1113.0, 1221.0, 1136.25, 1221.0 ],
					"source" : [ "obj-392", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-393", 0 ],
					"source" : [ "obj-392", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-392", 1 ],
					"source" : [ "obj-393", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-145", 0 ],
					"midpoints" : [ 947.5, 1296.0, 924.0, 1296.0, 924.0, 1221.0, 947.75, 1221.0 ],
					"source" : [ "obj-394", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-395", 0 ],
					"source" : [ "obj-394", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-394", 1 ],
					"source" : [ "obj-395", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 0 ],
					"midpoints" : [ 758.75, 1296.0, 735.0, 1296.0, 735.0, 1224.0, 758.75, 1224.0 ],
					"source" : [ "obj-396", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-399", 0 ],
					"source" : [ "obj-396", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-396", 1 ],
					"source" : [ "obj-399", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-174", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-40", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-349", 0 ],
					"source" : [ "obj-404", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"source" : [ "obj-404", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-125", 0 ],
					"midpoints" : [ 571.5, 1299.0, 546.0, 1299.0, 546.0, 1221.0, 570.0, 1221.0 ],
					"source" : [ "obj-413", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-414", 0 ],
					"source" : [ "obj-413", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-413", 1 ],
					"source" : [ "obj-414", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 0 ],
					"midpoints" : [ 383.0, 1302.0, 357.0, 1302.0, 357.0, 1221.0, 381.0, 1221.0 ],
					"source" : [ "obj-418", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-428", 0 ],
					"source" : [ "obj-418", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-418", 1 ],
					"source" : [ "obj-428", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"midpoints" : [ 192.5, 1302.0, 168.0, 1302.0, 168.0, 1227.0, 180.0, 1227.0, 180.0, 1224.0, 192.5, 1224.0 ],
					"source" : [ "obj-429", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-430", 0 ],
					"source" : [ "obj-429", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"order" : 1,
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"order" : 0,
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-429", 1 ],
					"source" : [ "obj-430", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-438", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.800000071525574, 1.0, 0.400000035762787, 1.0 ],
					"destination" : [ "obj-383", 0 ],
					"source" : [ "obj-438", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-439", 0 ],
					"source" : [ "obj-438", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-438", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-378", 0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-255", 0 ],
					"source" : [ "obj-456", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-457", 1 ],
					"source" : [ "obj-458", 0 ]
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
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-151", 1 ],
					"source" : [ "obj-54", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"source" : [ "obj-56", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 1 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-382", 0 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 1 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 0 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-160", 0 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-154", 0 ],
					"order" : 0,
					"source" : [ "obj-67", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"order" : 1,
					"source" : [ "obj-67", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 0 ],
					"source" : [ "obj-69", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-160", 0 ],
					"midpoints" : [ 306.5, -143.0, 81.5, -143.0 ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"midpoints" : [ 423.5, -142.0, 564.365757346153259, -142.0 ],
					"source" : [ "obj-69", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-160", 0 ],
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-172", 0 ],
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 0 ],
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-216", 0 ],
					"source" : [ "obj-79", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-129", 0 ],
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 1 ],
					"source" : [ "obj-81", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-175", 0 ],
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-404", 0 ],
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 1 ],
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-208", 0 ],
					"order" : 1,
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-279", 1 ],
					"order" : 0,
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-293", 1 ],
					"order" : 0,
					"source" : [ "obj-99", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-386", 0 ],
					"order" : 1,
					"source" : [ "obj-99", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-102" : [ "toogleC1", "toogleC1", 0 ],
			"obj-104" : [ "track-left", "track-left", 0 ],
			"obj-105" : [ "track-right", "track-right", 0 ],
			"obj-106" : [ "cycle-toggle", "cycle-toggle", 0 ],
			"obj-107" : [ "cycle-left", "cycle-left", 0 ],
			"obj-108" : [ "cycle-right", "cycle-right", 0 ],
			"obj-109" : [ "set-toggle", "set-toggle", 0 ],
			"obj-110" : [ "marker-left", "marker-left", 0 ],
			"obj-111" : [ "marker-right", "marker-right", 0 ],
			"obj-112" : [ "toggle-stop", "toggle-stop", 0 ],
			"obj-113" : [ "toggle-play", "toggle-play", 0 ],
			"obj-114" : [ "toggle-record", "toggle-record", 0 ],
			"obj-115" : [ "toogleC2", "toogleC2", 0 ],
			"obj-116" : [ "toogleB2", "toogleB2", 0 ],
			"obj-117" : [ "toogleA2", "toogleA2", 0 ],
			"obj-118" : [ "slider2", "slider2", 0 ],
			"obj-119" : [ "knob2", "knob2", 0 ],
			"obj-120" : [ "toogleC4", "toogleC4", 0 ],
			"obj-121" : [ "toogleB4", "toogleB4", 0 ],
			"obj-122" : [ "toogleA4", "toogleA4", 0 ],
			"obj-123" : [ "slider4", "slider4", 0 ],
			"obj-124" : [ "knob4", "knob4", 0 ],
			"obj-125" : [ "toogleC3", "toogleC3", 0 ],
			"obj-126" : [ "toogleB3", "toogleB3", 0 ],
			"obj-127" : [ "toogleA3", "toogleA3", 0 ],
			"obj-128" : [ "slider3", "slider3", 0 ],
			"obj-129" : [ "knob3", "knob3", 0 ],
			"obj-130" : [ "knob5", "knob5", 0 ],
			"obj-131" : [ "live.toggle[37]", "live.toggle[36]", 0 ],
			"obj-132" : [ "slider8", "slider8", 0 ],
			"obj-133" : [ "slider7", "slider7", 0 ],
			"obj-134" : [ "slider6", "slider6", 0 ],
			"obj-135" : [ "slider5", "slider5", 0 ],
			"obj-136" : [ "toogleC8", "toogleC8", 0 ],
			"obj-137" : [ "toogleB8", "toogleB8", 0 ],
			"obj-138" : [ "toogleA8", "toogleA8", 0 ],
			"obj-139" : [ "toogleC7", "toogleC7", 0 ],
			"obj-140" : [ "toogleB7", "toogleB7", 0 ],
			"obj-141" : [ "toogleA7", "toogleA7", 0 ],
			"obj-142" : [ "toogleC6", "toogleC6", 0 ],
			"obj-143" : [ "toogleB6", "toogleB6", 0 ],
			"obj-144" : [ "toogleA6", "toogleA6", 0 ],
			"obj-145" : [ "toogleC5", "toogleC5", 0 ],
			"obj-146" : [ "toogleB5", "toogleB5", 0 ],
			"obj-147" : [ "toogleA5", "toogleA5", 0 ],
			"obj-14::obj-175" : [ "live.numbox[5]", "live.numbox[3]", 0 ],
			"obj-14::obj-241" : [ "IDwatch1[1]", "IDwatch1", 0 ],
			"obj-14::obj-278" : [ "live.numbox[4]", "live.numbox[3]", 0 ],
			"obj-14::obj-349" : [ "live.button[1]", "live.button[2]", 0 ],
			"obj-14::obj-4" : [ "live.toggle[1]", "live.toggle[36]", 0 ],
			"obj-168::obj-175" : [ "live.numbox[11]", "live.numbox[3]", 0 ],
			"obj-168::obj-241" : [ "IDwatch1[3]", "IDwatch1", 0 ],
			"obj-168::obj-278" : [ "live.numbox[10]", "live.numbox[3]", 0 ],
			"obj-168::obj-349" : [ "live.button[3]", "live.button[2]", 0 ],
			"obj-168::obj-4" : [ "live.toggle[3]", "live.toggle[36]", 0 ],
			"obj-169" : [ "live.button[50]", "live.button[2]", 0 ],
			"obj-171" : [ "live.button[61]", "live.button[2]", 0 ],
			"obj-172::obj-175" : [ "live.numbox[23]", "live.numbox[3]", 0 ],
			"obj-172::obj-241" : [ "IDwatch1[7]", "IDwatch1", 0 ],
			"obj-172::obj-278" : [ "live.numbox[22]", "live.numbox[3]", 0 ],
			"obj-172::obj-349" : [ "live.button[8]", "live.button[2]", 0 ],
			"obj-172::obj-4" : [ "live.toggle[7]", "live.toggle[36]", 0 ],
			"obj-175::obj-175" : [ "live.numbox[20]", "live.numbox[3]", 0 ],
			"obj-175::obj-241" : [ "IDwatch1[6]", "IDwatch1", 0 ],
			"obj-175::obj-278" : [ "live.numbox[19]", "live.numbox[3]", 0 ],
			"obj-175::obj-349" : [ "live.button[7]", "live.button[2]", 0 ],
			"obj-175::obj-4" : [ "live.toggle[6]", "live.toggle[36]", 0 ],
			"obj-18" : [ "live.button[76]", "live.button[2]", 0 ],
			"obj-20" : [ "live.text[1]", "live.text", 0 ],
			"obj-204" : [ "live.button[60]", "live.button[2]", 0 ],
			"obj-208::obj-175" : [ "live.numbox[26]", "live.numbox[3]", 0 ],
			"obj-208::obj-241" : [ "IDwatch1[8]", "IDwatch1", 0 ],
			"obj-208::obj-278" : [ "live.numbox[25]", "live.numbox[3]", 0 ],
			"obj-208::obj-349" : [ "live.button[9]", "live.button[2]", 0 ],
			"obj-208::obj-4" : [ "live.toggle[8]", "live.toggle[36]", 0 ],
			"obj-213::obj-175" : [ "live.numbox[32]", "live.numbox[3]", 0 ],
			"obj-213::obj-241" : [ "IDwatch1[10]", "IDwatch1", 0 ],
			"obj-213::obj-278" : [ "live.numbox[31]", "live.numbox[3]", 0 ],
			"obj-213::obj-349" : [ "live.button[11]", "live.button[2]", 0 ],
			"obj-213::obj-4" : [ "live.toggle[10]", "live.toggle[36]", 0 ],
			"obj-216" : [ "live.toggle[39]", "live.toggle[36]", 0 ],
			"obj-219" : [ "live.toggle[38]", "live.toggle[36]", 0 ],
			"obj-220::obj-175" : [ "live.numbox[36]", "live.numbox[3]", 0 ],
			"obj-220::obj-241" : [ "IDwatch1[11]", "IDwatch1", 0 ],
			"obj-220::obj-278" : [ "live.numbox[35]", "live.numbox[3]", 0 ],
			"obj-220::obj-349" : [ "live.button[12]", "live.button[2]", 0 ],
			"obj-220::obj-4" : [ "live.toggle[11]", "live.toggle[36]", 0 ],
			"obj-22::obj-175" : [ "live.numbox[7]", "live.numbox[3]", 0 ],
			"obj-22::obj-241" : [ "IDwatch1[2]", "IDwatch1", 0 ],
			"obj-22::obj-278" : [ "live.numbox[9]", "live.numbox[3]", 0 ],
			"obj-22::obj-349" : [ "live.button[2]", "live.button[2]", 0 ],
			"obj-22::obj-4" : [ "live.toggle[2]", "live.toggle[36]", 0 ],
			"obj-242" : [ "presets", "presets", 0 ],
			"obj-244" : [ "live.toggle[50]", "live.toggle[36]", 0 ],
			"obj-245::obj-175" : [ "live.numbox[38]", "live.numbox[3]", 0 ],
			"obj-245::obj-241" : [ "IDwatch1[12]", "IDwatch1", 0 ],
			"obj-245::obj-278" : [ "live.numbox[43]", "live.numbox[3]", 0 ],
			"obj-245::obj-349" : [ "live.button[13]", "live.button[2]", 0 ],
			"obj-245::obj-4" : [ "live.toggle[12]", "live.toggle[36]", 0 ],
			"obj-248" : [ "live.toggle[52]", "live.toggle[36]", 0 ],
			"obj-249::obj-175" : [ "live.numbox[44]", "live.numbox[3]", 0 ],
			"obj-249::obj-241" : [ "IDwatch1[13]", "IDwatch1", 0 ],
			"obj-249::obj-278" : [ "live.numbox[40]", "live.numbox[3]", 0 ],
			"obj-249::obj-349" : [ "live.button[14]", "live.button[2]", 0 ],
			"obj-249::obj-4" : [ "live.toggle[13]", "live.toggle[36]", 0 ],
			"obj-250" : [ "live.toggle[54]", "live.toggle[36]", 0 ],
			"obj-256::obj-175" : [ "live.numbox[47]", "live.numbox[3]", 0 ],
			"obj-256::obj-241" : [ "IDwatch1[14]", "IDwatch1", 0 ],
			"obj-256::obj-278" : [ "live.numbox[46]", "live.numbox[3]", 0 ],
			"obj-256::obj-349" : [ "live.button[15]", "live.button[2]", 0 ],
			"obj-256::obj-4" : [ "live.toggle[46]", "live.toggle[36]", 0 ],
			"obj-258" : [ "live.text", "live.text", 0 ],
			"obj-259" : [ "live.toggle[56]", "live.toggle[36]", 0 ],
			"obj-26" : [ "live.button[77]", "live.button[2]", 0 ],
			"obj-260::obj-175" : [ "live.numbox[50]", "live.numbox[3]", 0 ],
			"obj-260::obj-241" : [ "IDwatch1[15]", "IDwatch1", 0 ],
			"obj-260::obj-278" : [ "live.numbox[49]", "live.numbox[3]", 0 ],
			"obj-260::obj-349" : [ "live.button[16]", "live.button[2]", 0 ],
			"obj-260::obj-4" : [ "live.toggle[14]", "live.toggle[36]", 0 ],
			"obj-266" : [ "On/Stay", "not me :)", 0 ],
			"obj-271" : [ "ONE4ALL", "not me :)", 0 ],
			"obj-278" : [ "live.toggle[58]", "live.toggle[36]", 0 ],
			"obj-28" : [ "live.button", "live.button", 0 ],
			"obj-30" : [ "live.button[49]", "live.button[2]", 0 ],
			"obj-312" : [ "live.numbox[126]", "live.numbox[2]", 0 ],
			"obj-317" : [ "live.numbox[124]", "live.numbox[1]", 0 ],
			"obj-318::obj-175" : [ "live.numbox[52]", "live.numbox[3]", 0 ],
			"obj-318::obj-241" : [ "IDwatch1[16]", "IDwatch1", 0 ],
			"obj-318::obj-278" : [ "live.numbox[54]", "live.numbox[3]", 0 ],
			"obj-318::obj-349" : [ "live.button[17]", "live.button[2]", 0 ],
			"obj-318::obj-4" : [ "live.toggle[15]", "live.toggle[36]", 0 ],
			"obj-326" : [ "live.numbox[125]", "live.numbox", 0 ],
			"obj-327::obj-175" : [ "live.numbox[57]", "live.numbox[3]", 0 ],
			"obj-327::obj-241" : [ "IDwatch1[17]", "IDwatch1", 0 ],
			"obj-327::obj-278" : [ "live.numbox[56]", "live.numbox[3]", 0 ],
			"obj-327::obj-349" : [ "live.button[18]", "live.button[2]", 0 ],
			"obj-327::obj-4" : [ "live.toggle[16]", "live.toggle[36]", 0 ],
			"obj-329" : [ "live.button[56]", "live.button[2]", 0 ],
			"obj-330::obj-175" : [ "live.numbox[60]", "live.numbox[3]", 0 ],
			"obj-330::obj-241" : [ "IDwatch1[18]", "IDwatch1", 0 ],
			"obj-330::obj-278" : [ "live.numbox[59]", "live.numbox[3]", 0 ],
			"obj-330::obj-349" : [ "live.button[19]", "live.button[2]", 0 ],
			"obj-330::obj-4" : [ "live.toggle[17]", "live.toggle[36]", 0 ],
			"obj-332" : [ "live.button[46]", "live.button[2]", 0 ],
			"obj-333::obj-175" : [ "live.numbox[61]", "live.numbox[3]", 0 ],
			"obj-333::obj-241" : [ "IDwatch1[19]", "IDwatch1", 0 ],
			"obj-333::obj-278" : [ "live.numbox[63]", "live.numbox[3]", 0 ],
			"obj-333::obj-349" : [ "live.button[20]", "live.button[2]", 0 ],
			"obj-333::obj-4" : [ "live.toggle[18]", "live.toggle[36]", 0 ],
			"obj-335" : [ "live.button[45]", "live.button[2]", 0 ],
			"obj-346::obj-175" : [ "live.numbox[65]", "live.numbox[3]", 0 ],
			"obj-346::obj-241" : [ "IDwatch1[20]", "IDwatch1", 0 ],
			"obj-346::obj-278" : [ "live.numbox[64]", "live.numbox[3]", 0 ],
			"obj-346::obj-349" : [ "live.button[21]", "live.button[2]", 0 ],
			"obj-346::obj-4" : [ "live.toggle[19]", "live.toggle[36]", 0 ],
			"obj-347" : [ "live.button[42]", "live.button[2]", 0 ],
			"obj-349" : [ "live.button[52]", "live.button[2]", 0 ],
			"obj-34::obj-175" : [ "live.numbox[18]", "live.numbox[3]", 0 ],
			"obj-34::obj-241" : [ "IDwatch1[5]", "IDwatch1", 0 ],
			"obj-34::obj-278" : [ "live.numbox[16]", "live.numbox[3]", 0 ],
			"obj-34::obj-349" : [ "live.button[6]", "live.button[2]", 0 ],
			"obj-34::obj-4" : [ "live.toggle[5]", "live.toggle[36]", 0 ],
			"obj-350::obj-175" : [ "live.numbox[69]", "live.numbox[3]", 0 ],
			"obj-350::obj-241" : [ "IDwatch1[21]", "IDwatch1", 0 ],
			"obj-350::obj-278" : [ "live.numbox[68]", "live.numbox[3]", 0 ],
			"obj-350::obj-349" : [ "live.button[22]", "live.button[2]", 0 ],
			"obj-350::obj-4" : [ "live.toggle[20]", "live.toggle[36]", 0 ],
			"obj-352" : [ "live.button[54]", "live.button[2]", 0 ],
			"obj-353::obj-175" : [ "live.numbox[70]", "live.numbox[3]", 0 ],
			"obj-353::obj-241" : [ "IDwatch1[22]", "IDwatch1", 0 ],
			"obj-353::obj-278" : [ "live.numbox[72]", "live.numbox[3]", 0 ],
			"obj-353::obj-349" : [ "live.button[23]", "live.button[2]", 0 ],
			"obj-353::obj-4" : [ "live.toggle[21]", "live.toggle[36]", 0 ],
			"obj-355" : [ "live.button[44]", "live.button[2]", 0 ],
			"obj-356::obj-175" : [ "live.numbox[74]", "live.numbox[3]", 0 ],
			"obj-356::obj-241" : [ "IDwatch1[23]", "IDwatch1", 0 ],
			"obj-356::obj-278" : [ "live.numbox[73]", "live.numbox[3]", 0 ],
			"obj-356::obj-349" : [ "live.button[24]", "live.button[2]", 0 ],
			"obj-356::obj-4" : [ "live.toggle[22]", "live.toggle[36]", 0 ],
			"obj-358" : [ "live.button[43]", "live.button[2]", 0 ],
			"obj-359::obj-175" : [ "live.numbox[98]", "live.numbox[3]", 0 ],
			"obj-359::obj-241" : [ "IDwatch1[31]", "IDwatch1", 0 ],
			"obj-359::obj-278" : [ "live.numbox[97]", "live.numbox[3]", 0 ],
			"obj-359::obj-349" : [ "live.button[32]", "live.button[2]", 0 ],
			"obj-359::obj-4" : [ "live.toggle[29]", "live.toggle[36]", 0 ],
			"obj-361" : [ "live.button[48]", "live.button[2]", 0 ],
			"obj-362::obj-175" : [ "live.numbox[94]", "live.numbox[3]", 0 ],
			"obj-362::obj-241" : [ "IDwatch1[30]", "IDwatch1", 0 ],
			"obj-362::obj-278" : [ "live.numbox[96]", "live.numbox[3]", 0 ],
			"obj-362::obj-349" : [ "live.button[31]", "live.button[2]", 0 ],
			"obj-362::obj-4" : [ "live.toggle[47]", "live.toggle[36]", 0 ],
			"obj-364" : [ "live.button[47]", "live.button[2]", 0 ],
			"obj-365::obj-175" : [ "live.numbox[92]", "live.numbox[3]", 0 ],
			"obj-365::obj-241" : [ "IDwatch1[29]", "IDwatch1", 0 ],
			"obj-365::obj-278" : [ "live.numbox[91]", "live.numbox[3]", 0 ],
			"obj-365::obj-349" : [ "live.button[30]", "live.button[2]", 0 ],
			"obj-365::obj-4" : [ "live.toggle[28]", "live.toggle[36]", 0 ],
			"obj-367" : [ "live.button[58]", "live.button[2]", 0 ],
			"obj-368::obj-175" : [ "live.numbox[89]", "live.numbox[3]", 0 ],
			"obj-368::obj-241" : [ "IDwatch1[28]", "IDwatch1", 0 ],
			"obj-368::obj-278" : [ "live.numbox[88]", "live.numbox[3]", 0 ],
			"obj-368::obj-349" : [ "live.button[29]", "live.button[2]", 0 ],
			"obj-368::obj-4" : [ "live.toggle[27]", "live.toggle[36]", 0 ],
			"obj-373" : [ "live.button[51]", "live.button[2]", 0 ],
			"obj-374::obj-175" : [ "live.numbox[85]", "live.numbox[3]", 0 ],
			"obj-374::obj-241" : [ "IDwatch1[27]", "IDwatch1", 0 ],
			"obj-374::obj-278" : [ "live.numbox[86]", "live.numbox[3]", 0 ],
			"obj-374::obj-349" : [ "live.button[28]", "live.button[2]", 0 ],
			"obj-374::obj-4" : [ "live.toggle[26]", "live.toggle[36]", 0 ],
			"obj-376" : [ "live.button[53]", "live.button[2]", 0 ],
			"obj-377::obj-175" : [ "live.numbox[83]", "live.numbox[3]", 0 ],
			"obj-377::obj-241" : [ "IDwatch1[26]", "IDwatch1", 0 ],
			"obj-377::obj-278" : [ "live.numbox[82]", "live.numbox[3]", 0 ],
			"obj-377::obj-349" : [ "live.button[27]", "live.button[2]", 0 ],
			"obj-377::obj-4" : [ "live.toggle[25]", "live.toggle[36]", 0 ],
			"obj-380" : [ "live.button[55]", "live.button[2]", 0 ],
			"obj-381::obj-175" : [ "live.numbox[79]", "live.numbox[3]", 0 ],
			"obj-381::obj-241" : [ "IDwatch1[25]", "IDwatch1", 0 ],
			"obj-381::obj-278" : [ "live.numbox[81]", "live.numbox[3]", 0 ],
			"obj-381::obj-349" : [ "live.button[26]", "live.button[2]", 0 ],
			"obj-381::obj-4" : [ "live.toggle[24]", "live.toggle[36]", 0 ],
			"obj-385" : [ "live.button[57]", "live.button[2]", 0 ],
			"obj-386::obj-175" : [ "live.numbox[76]", "live.numbox[3]", 0 ],
			"obj-386::obj-241" : [ "IDwatch1[24]", "IDwatch1", 0 ],
			"obj-386::obj-278" : [ "live.numbox[78]", "live.numbox[3]", 0 ],
			"obj-386::obj-349" : [ "live.button[25]", "live.button[2]", 0 ],
			"obj-386::obj-4" : [ "live.toggle[23]", "live.toggle[36]", 0 ],
			"obj-387" : [ "live.button[59]", "live.button[2]", 0 ],
			"obj-388::obj-175" : [ "live.numbox[123]", "live.numbox[3]", 0 ],
			"obj-388::obj-241" : [ "IDwatch1[39]", "IDwatch1", 0 ],
			"obj-388::obj-278" : [ "live.numbox[122]", "live.numbox[3]", 0 ],
			"obj-388::obj-349" : [ "live.button[40]", "live.button[2]", 0 ],
			"obj-388::obj-4" : [ "live.toggle[48]", "live.toggle[36]", 0 ],
			"obj-389" : [ "live.button[74]", "live.button[2]", 0 ],
			"obj-38::obj-175" : [ "live.numbox[14]", "live.numbox[3]", 0 ],
			"obj-38::obj-241" : [ "IDwatch1[4]", "IDwatch1", 0 ],
			"obj-38::obj-278" : [ "live.numbox[13]", "live.numbox[3]", 0 ],
			"obj-38::obj-349" : [ "live.button[4]", "live.button[2]", 0 ],
			"obj-38::obj-4" : [ "live.toggle[4]", "live.toggle[36]", 0 ],
			"obj-390::obj-175" : [ "live.numbox[118]", "live.numbox[3]", 0 ],
			"obj-390::obj-241" : [ "IDwatch1[38]", "IDwatch1", 0 ],
			"obj-390::obj-278" : [ "live.numbox[119]", "live.numbox[3]", 0 ],
			"obj-390::obj-349" : [ "live.button[39]", "live.button[2]", 0 ],
			"obj-390::obj-4" : [ "live.toggle[36]", "live.toggle[36]", 0 ],
			"obj-391" : [ "live.button[63]", "live.button[2]", 0 ],
			"obj-392::obj-175" : [ "live.numbox[116]", "live.numbox[3]", 0 ],
			"obj-392::obj-241" : [ "IDwatch1[37]", "IDwatch1", 0 ],
			"obj-392::obj-278" : [ "live.numbox[115]", "live.numbox[3]", 0 ],
			"obj-392::obj-349" : [ "live.button[38]", "live.button[2]", 0 ],
			"obj-392::obj-4" : [ "live.toggle[35]", "live.toggle[36]", 0 ],
			"obj-393" : [ "live.button[65]", "live.button[2]", 0 ],
			"obj-394::obj-175" : [ "live.numbox[112]", "live.numbox[3]", 0 ],
			"obj-394::obj-241" : [ "IDwatch1[36]", "IDwatch1", 0 ],
			"obj-394::obj-278" : [ "live.numbox[113]", "live.numbox[3]", 0 ],
			"obj-394::obj-349" : [ "live.button[37]", "live.button[2]", 0 ],
			"obj-394::obj-4" : [ "live.toggle[34]", "live.toggle[36]", 0 ],
			"obj-395" : [ "live.button[67]", "live.button[2]", 0 ],
			"obj-396::obj-175" : [ "live.numbox[109]", "live.numbox[3]", 0 ],
			"obj-396::obj-241" : [ "IDwatch1[35]", "IDwatch1", 0 ],
			"obj-396::obj-278" : [ "live.numbox[111]", "live.numbox[3]", 0 ],
			"obj-396::obj-349" : [ "live.button[36]", "live.button[2]", 0 ],
			"obj-396::obj-4" : [ "live.toggle[33]", "live.toggle[36]", 0 ],
			"obj-399" : [ "live.button[69]", "live.button[2]", 0 ],
			"obj-404::obj-175" : [ "live.numbox[3]", "live.numbox[3]", 0 ],
			"obj-404::obj-241" : [ "IDwatch1", "IDwatch1", 0 ],
			"obj-404::obj-278" : [ "live.numbox[42]", "live.numbox[3]", 0 ],
			"obj-404::obj-349" : [ "live.button[5]", "live.button[2]", 0 ],
			"obj-404::obj-4" : [ "live.toggle[45]", "live.toggle[36]", 0 ],
			"obj-413::obj-175" : [ "live.numbox[107]", "live.numbox[3]", 0 ],
			"obj-413::obj-241" : [ "IDwatch1[34]", "IDwatch1", 0 ],
			"obj-413::obj-278" : [ "live.numbox[108]", "live.numbox[3]", 0 ],
			"obj-413::obj-349" : [ "live.button[35]", "live.button[2]", 0 ],
			"obj-413::obj-4" : [ "live.toggle[32]", "live.toggle[36]", 0 ],
			"obj-414" : [ "live.button[71]", "live.button[2]", 0 ],
			"obj-418::obj-175" : [ "live.numbox[104]", "live.numbox[3]", 0 ],
			"obj-418::obj-241" : [ "IDwatch1[33]", "IDwatch1", 0 ],
			"obj-418::obj-278" : [ "live.numbox[103]", "live.numbox[3]", 0 ],
			"obj-418::obj-349" : [ "live.button[34]", "live.button[2]", 0 ],
			"obj-418::obj-4" : [ "live.toggle[31]", "live.toggle[36]", 0 ],
			"obj-428" : [ "live.button[73]", "live.button[2]", 0 ],
			"obj-429::obj-175" : [ "live.numbox[100]", "live.numbox[3]", 0 ],
			"obj-429::obj-241" : [ "IDwatch1[32]", "IDwatch1", 0 ],
			"obj-429::obj-278" : [ "live.numbox[101]", "live.numbox[3]", 0 ],
			"obj-429::obj-349" : [ "live.button[33]", "live.button[2]", 0 ],
			"obj-429::obj-4" : [ "live.toggle[30]", "live.toggle[36]", 0 ],
			"obj-430" : [ "live.button[75]", "live.button[2]", 0 ],
			"obj-47" : [ "live.numbox", "live.numbox", 0 ],
			"obj-6" : [ "live.button[41]", "live.button[2]", 0 ],
			"obj-69::obj-150" : [ "shortcuts toggle", "shortcuts", 0 ],
			"obj-74::obj-107" : [ "live.numbox[137]", "live.numbox[127]", 0 ],
			"obj-74::obj-108" : [ "live.numbox[138]", "live.numbox[127]", 0 ],
			"obj-74::obj-109" : [ "live.numbox[139]", "live.numbox[127]", 0 ],
			"obj-74::obj-11" : [ "live.numbox[127]", "live.numbox[127]", 0 ],
			"obj-74::obj-110" : [ "live.numbox[140]", "live.numbox[127]", 0 ],
			"obj-74::obj-111" : [ "live.numbox[141]", "live.numbox[127]", 0 ],
			"obj-74::obj-112" : [ "live.numbox[84]", "live.numbox[127]", 0 ],
			"obj-74::obj-113" : [ "live.numbox[142]", "live.numbox[127]", 0 ],
			"obj-74::obj-114" : [ "live.numbox[143]", "live.numbox[127]", 0 ],
			"obj-74::obj-115" : [ "live.numbox[144]", "live.numbox[127]", 0 ],
			"obj-74::obj-116" : [ "live.numbox[145]", "live.numbox[127]", 0 ],
			"obj-74::obj-117" : [ "live.numbox[146]", "live.numbox[127]", 0 ],
			"obj-74::obj-118" : [ "live.numbox[147]", "live.numbox[127]", 0 ],
			"obj-74::obj-12" : [ "live.numbox[128]", "live.numbox[127]", 0 ],
			"obj-74::obj-125" : [ "live.numbox[148]", "live.numbox[127]", 0 ],
			"obj-74::obj-126" : [ "live.numbox[149]", "live.numbox[127]", 0 ],
			"obj-74::obj-127" : [ "live.numbox[150]", "live.numbox[127]", 0 ],
			"obj-74::obj-128" : [ "live.numbox[151]", "live.numbox[127]", 0 ],
			"obj-74::obj-13" : [ "live.numbox[129]", "live.numbox[127]", 0 ],
			"obj-74::obj-14" : [ "live.numbox[75]", "live.numbox[127]", 0 ],
			"obj-74::obj-141" : [ "live.numbox[152]", "live.numbox[127]", 0 ],
			"obj-74::obj-142" : [ "live.numbox[53]", "live.numbox[127]", 0 ],
			"obj-74::obj-143" : [ "live.numbox[55]", "live.numbox[127]", 0 ],
			"obj-74::obj-144" : [ "live.numbox[66]", "live.numbox[127]", 0 ],
			"obj-74::obj-145" : [ "live.numbox[77]", "live.numbox[127]", 0 ],
			"obj-74::obj-146" : [ "live.numbox[153]", "live.numbox[127]", 0 ],
			"obj-74::obj-147" : [ "live.numbox[154]", "live.numbox[127]", 0 ],
			"obj-74::obj-148" : [ "live.numbox[155]", "live.numbox[127]", 0 ],
			"obj-74::obj-149" : [ "live.numbox[156]", "live.numbox[127]", 0 ],
			"obj-74::obj-150" : [ "live.numbox[157]", "live.numbox[127]", 0 ],
			"obj-74::obj-151" : [ "live.numbox[158]", "live.numbox[127]", 0 ],
			"obj-74::obj-152" : [ "live.numbox[159]", "live.numbox[127]", 0 ],
			"obj-74::obj-159" : [ "live.numbox[160]", "live.numbox[127]", 0 ],
			"obj-74::obj-160" : [ "live.numbox[33]", "live.numbox[127]", 0 ],
			"obj-74::obj-161" : [ "live.numbox[34]", "live.numbox[127]", 0 ],
			"obj-74::obj-162" : [ "live.numbox[45]", "live.numbox[127]", 0 ],
			"obj-74::obj-175" : [ "live.numbox[90]", "live.numbox[127]", 0 ],
			"obj-74::obj-176" : [ "live.numbox[161]", "live.numbox[127]", 0 ],
			"obj-74::obj-177" : [ "live.numbox[162]", "live.numbox[127]", 0 ],
			"obj-74::obj-178" : [ "live.numbox[163]", "live.numbox[127]", 0 ],
			"obj-74::obj-179" : [ "live.numbox[164]", "live.numbox[127]", 0 ],
			"obj-74::obj-180" : [ "live.numbox[165]", "live.numbox[127]", 0 ],
			"obj-74::obj-181" : [ "live.numbox[166]", "live.numbox[127]", 0 ],
			"obj-74::obj-182" : [ "live.numbox[167]", "live.numbox[127]", 0 ],
			"obj-74::obj-183" : [ "live.numbox[168]", "live.numbox[127]", 0 ],
			"obj-74::obj-184" : [ "live.numbox[93]", "live.numbox[127]", 0 ],
			"obj-74::obj-185" : [ "live.numbox[169]", "live.numbox[127]", 0 ],
			"obj-74::obj-186" : [ "live.numbox[170]", "live.numbox[127]", 0 ],
			"obj-74::obj-193" : [ "live.numbox[171]", "live.numbox[127]", 0 ],
			"obj-74::obj-194" : [ "live.numbox[172]", "live.numbox[127]", 0 ],
			"obj-74::obj-195" : [ "live.numbox[173]", "live.numbox[127]", 0 ],
			"obj-74::obj-196" : [ "live.numbox[174]", "live.numbox[127]", 0 ],
			"obj-74::obj-213" : [ "live.numbox[175]", "live.numbox[127]", 0 ],
			"obj-74::obj-214" : [ "live.numbox[6]", "live.numbox[127]", 0 ],
			"obj-74::obj-215" : [ "live.numbox[12]", "live.numbox[127]", 0 ],
			"obj-74::obj-216" : [ "live.numbox[21]", "live.numbox[127]", 0 ],
			"obj-74::obj-217" : [ "live.numbox[24]", "live.numbox[127]", 0 ],
			"obj-74::obj-218" : [ "live.numbox[176]", "live.numbox[127]", 0 ],
			"obj-74::obj-219" : [ "live.numbox[177]", "live.numbox[127]", 0 ],
			"obj-74::obj-220" : [ "live.numbox[178]", "live.numbox[127]", 0 ],
			"obj-74::obj-221" : [ "live.numbox[179]", "live.numbox[127]", 0 ],
			"obj-74::obj-222" : [ "live.numbox[180]", "live.numbox[127]", 0 ],
			"obj-74::obj-223" : [ "live.numbox[181]", "live.numbox[127]", 0 ],
			"obj-74::obj-224" : [ "live.numbox[182]", "live.numbox[127]", 0 ],
			"obj-74::obj-231" : [ "live.numbox[183]", "live.numbox[127]", 0 ],
			"obj-74::obj-232" : [ "live.numbox[184]", "live.numbox[127]", 0 ],
			"obj-74::obj-233" : [ "live.numbox[185]", "live.numbox[127]", 0 ],
			"obj-74::obj-234" : [ "live.numbox[186]", "live.numbox[127]", 0 ],
			"obj-74::obj-29" : [ "shortcuts toggle[1]", "shortcuts", 0 ],
			"obj-74::obj-71" : [ "live.numbox[80]", "live.numbox[127]", 0 ],
			"obj-74::obj-72" : [ "live.numbox[105]", "live.numbox[127]", 0 ],
			"obj-74::obj-73" : [ "live.numbox[110]", "live.numbox[127]", 0 ],
			"obj-74::obj-74" : [ "live.numbox[120]", "live.numbox[127]", 0 ],
			"obj-74::obj-75" : [ "live.numbox[121]", "live.numbox[127]", 0 ],
			"obj-74::obj-76" : [ "live.numbox[130]", "live.numbox[127]", 0 ],
			"obj-74::obj-77" : [ "live.numbox[131]", "live.numbox[127]", 0 ],
			"obj-74::obj-78" : [ "live.numbox[132]", "live.numbox[127]", 0 ],
			"obj-74::obj-79" : [ "live.numbox[133]", "live.numbox[127]", 0 ],
			"obj-74::obj-80" : [ "live.numbox[134]", "live.numbox[127]", 0 ],
			"obj-74::obj-81" : [ "live.numbox[135]", "live.numbox[127]", 0 ],
			"obj-74::obj-82" : [ "live.numbox[136]", "live.numbox[127]", 0 ],
			"obj-75" : [ "knob8", "knob8", 0 ],
			"obj-79::obj-175" : [ "live.numbox[29]", "live.numbox[3]", 0 ],
			"obj-79::obj-241" : [ "IDwatch1[9]", "IDwatch1", 0 ],
			"obj-79::obj-278" : [ "live.numbox[28]", "live.numbox[3]", 0 ],
			"obj-79::obj-349" : [ "live.button[10]", "live.button[2]", 0 ],
			"obj-79::obj-4" : [ "live.toggle[9]", "live.toggle[36]", 0 ],
			"obj-84" : [ "knob7", "knob7", 0 ],
			"obj-88" : [ "knob1", "knob1", 0 ],
			"obj-89" : [ "live.button[72]", "live.button[2]", 0 ],
			"obj-90" : [ "slider1", "slider1", 0 ],
			"obj-92" : [ "toogleA1", "toogleA1", 0 ],
			"obj-93" : [ "knob6", "knob6", 0 ],
			"obj-99" : [ "toogleB1", "toogleB1", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-14::obj-175" : 				{
					"parameter_longname" : "live.numbox[5]"
				}
,
				"obj-14::obj-278" : 				{
					"parameter_longname" : "live.numbox[4]"
				}
,
				"obj-14::obj-349" : 				{
					"parameter_longname" : "live.button[1]"
				}
,
				"obj-14::obj-4" : 				{
					"parameter_longname" : "live.toggle[1]"
				}
,
				"obj-168::obj-175" : 				{
					"parameter_longname" : "live.numbox[11]"
				}
,
				"obj-168::obj-278" : 				{
					"parameter_longname" : "live.numbox[10]"
				}
,
				"obj-168::obj-349" : 				{
					"parameter_longname" : "live.button[3]"
				}
,
				"obj-168::obj-4" : 				{
					"parameter_longname" : "live.toggle[3]"
				}
,
				"obj-172::obj-175" : 				{
					"parameter_longname" : "live.numbox[23]"
				}
,
				"obj-172::obj-278" : 				{
					"parameter_longname" : "live.numbox[22]"
				}
,
				"obj-172::obj-349" : 				{
					"parameter_longname" : "live.button[8]"
				}
,
				"obj-172::obj-4" : 				{
					"parameter_longname" : "live.toggle[7]"
				}
,
				"obj-175::obj-175" : 				{
					"parameter_longname" : "live.numbox[20]"
				}
,
				"obj-175::obj-278" : 				{
					"parameter_longname" : "live.numbox[19]"
				}
,
				"obj-175::obj-349" : 				{
					"parameter_longname" : "live.button[7]"
				}
,
				"obj-175::obj-4" : 				{
					"parameter_longname" : "live.toggle[6]"
				}
,
				"obj-208::obj-175" : 				{
					"parameter_longname" : "live.numbox[26]"
				}
,
				"obj-208::obj-278" : 				{
					"parameter_longname" : "live.numbox[25]"
				}
,
				"obj-208::obj-349" : 				{
					"parameter_longname" : "live.button[9]"
				}
,
				"obj-208::obj-4" : 				{
					"parameter_longname" : "live.toggle[8]"
				}
,
				"obj-213::obj-175" : 				{
					"parameter_longname" : "live.numbox[32]"
				}
,
				"obj-213::obj-278" : 				{
					"parameter_longname" : "live.numbox[31]"
				}
,
				"obj-213::obj-349" : 				{
					"parameter_longname" : "live.button[11]"
				}
,
				"obj-213::obj-4" : 				{
					"parameter_longname" : "live.toggle[10]"
				}
,
				"obj-220::obj-175" : 				{
					"parameter_longname" : "live.numbox[36]"
				}
,
				"obj-220::obj-278" : 				{
					"parameter_longname" : "live.numbox[35]"
				}
,
				"obj-220::obj-349" : 				{
					"parameter_longname" : "live.button[12]"
				}
,
				"obj-220::obj-4" : 				{
					"parameter_longname" : "live.toggle[11]"
				}
,
				"obj-22::obj-175" : 				{
					"parameter_longname" : "live.numbox[7]"
				}
,
				"obj-22::obj-278" : 				{
					"parameter_longname" : "live.numbox[9]"
				}
,
				"obj-22::obj-349" : 				{
					"parameter_longname" : "live.button[2]"
				}
,
				"obj-22::obj-4" : 				{
					"parameter_longname" : "live.toggle[2]"
				}
,
				"obj-245::obj-175" : 				{
					"parameter_longname" : "live.numbox[38]"
				}
,
				"obj-245::obj-278" : 				{
					"parameter_longname" : "live.numbox[43]"
				}
,
				"obj-245::obj-349" : 				{
					"parameter_longname" : "live.button[13]"
				}
,
				"obj-245::obj-4" : 				{
					"parameter_longname" : "live.toggle[12]"
				}
,
				"obj-249::obj-175" : 				{
					"parameter_longname" : "live.numbox[44]"
				}
,
				"obj-249::obj-278" : 				{
					"parameter_longname" : "live.numbox[40]"
				}
,
				"obj-249::obj-349" : 				{
					"parameter_longname" : "live.button[14]"
				}
,
				"obj-249::obj-4" : 				{
					"parameter_longname" : "live.toggle[13]"
				}
,
				"obj-256::obj-175" : 				{
					"parameter_longname" : "live.numbox[47]"
				}
,
				"obj-256::obj-278" : 				{
					"parameter_longname" : "live.numbox[46]"
				}
,
				"obj-256::obj-349" : 				{
					"parameter_longname" : "live.button[15]"
				}
,
				"obj-256::obj-4" : 				{
					"parameter_longname" : "live.toggle[46]"
				}
,
				"obj-260::obj-175" : 				{
					"parameter_longname" : "live.numbox[50]"
				}
,
				"obj-260::obj-278" : 				{
					"parameter_longname" : "live.numbox[49]"
				}
,
				"obj-260::obj-349" : 				{
					"parameter_longname" : "live.button[16]"
				}
,
				"obj-260::obj-4" : 				{
					"parameter_longname" : "live.toggle[14]"
				}
,
				"obj-318::obj-175" : 				{
					"parameter_longname" : "live.numbox[52]"
				}
,
				"obj-318::obj-278" : 				{
					"parameter_longname" : "live.numbox[54]"
				}
,
				"obj-318::obj-349" : 				{
					"parameter_longname" : "live.button[17]"
				}
,
				"obj-318::obj-4" : 				{
					"parameter_longname" : "live.toggle[15]"
				}
,
				"obj-327::obj-175" : 				{
					"parameter_longname" : "live.numbox[57]"
				}
,
				"obj-327::obj-278" : 				{
					"parameter_longname" : "live.numbox[56]"
				}
,
				"obj-327::obj-349" : 				{
					"parameter_longname" : "live.button[18]"
				}
,
				"obj-327::obj-4" : 				{
					"parameter_longname" : "live.toggle[16]"
				}
,
				"obj-330::obj-175" : 				{
					"parameter_longname" : "live.numbox[60]"
				}
,
				"obj-330::obj-278" : 				{
					"parameter_longname" : "live.numbox[59]"
				}
,
				"obj-330::obj-349" : 				{
					"parameter_longname" : "live.button[19]"
				}
,
				"obj-330::obj-4" : 				{
					"parameter_longname" : "live.toggle[17]"
				}
,
				"obj-333::obj-175" : 				{
					"parameter_longname" : "live.numbox[61]"
				}
,
				"obj-333::obj-278" : 				{
					"parameter_longname" : "live.numbox[63]"
				}
,
				"obj-333::obj-349" : 				{
					"parameter_longname" : "live.button[20]"
				}
,
				"obj-333::obj-4" : 				{
					"parameter_longname" : "live.toggle[18]"
				}
,
				"obj-346::obj-175" : 				{
					"parameter_longname" : "live.numbox[65]"
				}
,
				"obj-346::obj-278" : 				{
					"parameter_longname" : "live.numbox[64]"
				}
,
				"obj-346::obj-349" : 				{
					"parameter_longname" : "live.button[21]"
				}
,
				"obj-346::obj-4" : 				{
					"parameter_longname" : "live.toggle[19]"
				}
,
				"obj-34::obj-175" : 				{
					"parameter_longname" : "live.numbox[18]"
				}
,
				"obj-34::obj-278" : 				{
					"parameter_longname" : "live.numbox[16]"
				}
,
				"obj-34::obj-349" : 				{
					"parameter_longname" : "live.button[6]"
				}
,
				"obj-34::obj-4" : 				{
					"parameter_longname" : "live.toggle[5]"
				}
,
				"obj-350::obj-175" : 				{
					"parameter_longname" : "live.numbox[69]"
				}
,
				"obj-350::obj-278" : 				{
					"parameter_longname" : "live.numbox[68]"
				}
,
				"obj-350::obj-349" : 				{
					"parameter_longname" : "live.button[22]"
				}
,
				"obj-350::obj-4" : 				{
					"parameter_longname" : "live.toggle[20]"
				}
,
				"obj-353::obj-175" : 				{
					"parameter_longname" : "live.numbox[70]"
				}
,
				"obj-353::obj-278" : 				{
					"parameter_longname" : "live.numbox[72]"
				}
,
				"obj-353::obj-349" : 				{
					"parameter_longname" : "live.button[23]"
				}
,
				"obj-353::obj-4" : 				{
					"parameter_longname" : "live.toggle[21]"
				}
,
				"obj-356::obj-175" : 				{
					"parameter_longname" : "live.numbox[74]"
				}
,
				"obj-356::obj-278" : 				{
					"parameter_longname" : "live.numbox[73]"
				}
,
				"obj-356::obj-349" : 				{
					"parameter_longname" : "live.button[24]"
				}
,
				"obj-356::obj-4" : 				{
					"parameter_longname" : "live.toggle[22]"
				}
,
				"obj-359::obj-175" : 				{
					"parameter_longname" : "live.numbox[98]"
				}
,
				"obj-359::obj-278" : 				{
					"parameter_longname" : "live.numbox[97]"
				}
,
				"obj-359::obj-349" : 				{
					"parameter_longname" : "live.button[32]"
				}
,
				"obj-359::obj-4" : 				{
					"parameter_longname" : "live.toggle[29]"
				}
,
				"obj-362::obj-175" : 				{
					"parameter_longname" : "live.numbox[94]"
				}
,
				"obj-362::obj-278" : 				{
					"parameter_longname" : "live.numbox[96]"
				}
,
				"obj-362::obj-349" : 				{
					"parameter_longname" : "live.button[31]"
				}
,
				"obj-362::obj-4" : 				{
					"parameter_longname" : "live.toggle[47]"
				}
,
				"obj-365::obj-175" : 				{
					"parameter_longname" : "live.numbox[92]"
				}
,
				"obj-365::obj-278" : 				{
					"parameter_longname" : "live.numbox[91]"
				}
,
				"obj-365::obj-349" : 				{
					"parameter_longname" : "live.button[30]"
				}
,
				"obj-365::obj-4" : 				{
					"parameter_longname" : "live.toggle[28]"
				}
,
				"obj-368::obj-175" : 				{
					"parameter_longname" : "live.numbox[89]"
				}
,
				"obj-368::obj-278" : 				{
					"parameter_longname" : "live.numbox[88]"
				}
,
				"obj-368::obj-349" : 				{
					"parameter_longname" : "live.button[29]"
				}
,
				"obj-368::obj-4" : 				{
					"parameter_longname" : "live.toggle[27]"
				}
,
				"obj-374::obj-175" : 				{
					"parameter_longname" : "live.numbox[85]"
				}
,
				"obj-374::obj-278" : 				{
					"parameter_longname" : "live.numbox[86]"
				}
,
				"obj-374::obj-349" : 				{
					"parameter_longname" : "live.button[28]"
				}
,
				"obj-374::obj-4" : 				{
					"parameter_longname" : "live.toggle[26]"
				}
,
				"obj-377::obj-175" : 				{
					"parameter_longname" : "live.numbox[83]"
				}
,
				"obj-377::obj-278" : 				{
					"parameter_longname" : "live.numbox[82]"
				}
,
				"obj-377::obj-349" : 				{
					"parameter_longname" : "live.button[27]"
				}
,
				"obj-377::obj-4" : 				{
					"parameter_longname" : "live.toggle[25]"
				}
,
				"obj-381::obj-175" : 				{
					"parameter_longname" : "live.numbox[79]"
				}
,
				"obj-381::obj-278" : 				{
					"parameter_longname" : "live.numbox[81]"
				}
,
				"obj-381::obj-349" : 				{
					"parameter_longname" : "live.button[26]"
				}
,
				"obj-381::obj-4" : 				{
					"parameter_longname" : "live.toggle[24]"
				}
,
				"obj-386::obj-175" : 				{
					"parameter_longname" : "live.numbox[76]"
				}
,
				"obj-386::obj-278" : 				{
					"parameter_longname" : "live.numbox[78]"
				}
,
				"obj-386::obj-349" : 				{
					"parameter_longname" : "live.button[25]"
				}
,
				"obj-386::obj-4" : 				{
					"parameter_longname" : "live.toggle[23]"
				}
,
				"obj-388::obj-175" : 				{
					"parameter_longname" : "live.numbox[123]"
				}
,
				"obj-388::obj-278" : 				{
					"parameter_longname" : "live.numbox[122]"
				}
,
				"obj-388::obj-349" : 				{
					"parameter_longname" : "live.button[40]"
				}
,
				"obj-388::obj-4" : 				{
					"parameter_longname" : "live.toggle[48]"
				}
,
				"obj-38::obj-175" : 				{
					"parameter_longname" : "live.numbox[14]"
				}
,
				"obj-38::obj-278" : 				{
					"parameter_longname" : "live.numbox[13]"
				}
,
				"obj-38::obj-349" : 				{
					"parameter_longname" : "live.button[4]"
				}
,
				"obj-38::obj-4" : 				{
					"parameter_longname" : "live.toggle[4]"
				}
,
				"obj-390::obj-175" : 				{
					"parameter_longname" : "live.numbox[118]"
				}
,
				"obj-390::obj-278" : 				{
					"parameter_longname" : "live.numbox[119]"
				}
,
				"obj-390::obj-349" : 				{
					"parameter_longname" : "live.button[39]"
				}
,
				"obj-390::obj-4" : 				{
					"parameter_longname" : "live.toggle[36]"
				}
,
				"obj-392::obj-175" : 				{
					"parameter_longname" : "live.numbox[116]"
				}
,
				"obj-392::obj-278" : 				{
					"parameter_longname" : "live.numbox[115]"
				}
,
				"obj-392::obj-349" : 				{
					"parameter_longname" : "live.button[38]"
				}
,
				"obj-392::obj-4" : 				{
					"parameter_longname" : "live.toggle[35]"
				}
,
				"obj-394::obj-175" : 				{
					"parameter_longname" : "live.numbox[112]"
				}
,
				"obj-394::obj-278" : 				{
					"parameter_longname" : "live.numbox[113]"
				}
,
				"obj-394::obj-349" : 				{
					"parameter_longname" : "live.button[37]"
				}
,
				"obj-394::obj-4" : 				{
					"parameter_longname" : "live.toggle[34]"
				}
,
				"obj-396::obj-175" : 				{
					"parameter_longname" : "live.numbox[109]"
				}
,
				"obj-396::obj-278" : 				{
					"parameter_longname" : "live.numbox[111]"
				}
,
				"obj-396::obj-349" : 				{
					"parameter_longname" : "live.button[36]"
				}
,
				"obj-396::obj-4" : 				{
					"parameter_longname" : "live.toggle[33]"
				}
,
				"obj-404::obj-349" : 				{
					"parameter_longname" : "live.button[5]"
				}
,
				"obj-404::obj-4" : 				{
					"parameter_longname" : "live.toggle[45]"
				}
,
				"obj-413::obj-175" : 				{
					"parameter_longname" : "live.numbox[107]"
				}
,
				"obj-413::obj-278" : 				{
					"parameter_longname" : "live.numbox[108]"
				}
,
				"obj-413::obj-349" : 				{
					"parameter_longname" : "live.button[35]"
				}
,
				"obj-413::obj-4" : 				{
					"parameter_longname" : "live.toggle[32]"
				}
,
				"obj-418::obj-175" : 				{
					"parameter_longname" : "live.numbox[104]"
				}
,
				"obj-418::obj-278" : 				{
					"parameter_longname" : "live.numbox[103]"
				}
,
				"obj-418::obj-349" : 				{
					"parameter_longname" : "live.button[34]"
				}
,
				"obj-418::obj-4" : 				{
					"parameter_longname" : "live.toggle[31]"
				}
,
				"obj-429::obj-175" : 				{
					"parameter_longname" : "live.numbox[100]"
				}
,
				"obj-429::obj-278" : 				{
					"parameter_longname" : "live.numbox[101]"
				}
,
				"obj-429::obj-349" : 				{
					"parameter_longname" : "live.button[33]"
				}
,
				"obj-429::obj-4" : 				{
					"parameter_longname" : "live.toggle[30]"
				}
,
				"obj-79::obj-175" : 				{
					"parameter_longname" : "live.numbox[29]"
				}
,
				"obj-79::obj-278" : 				{
					"parameter_longname" : "live.numbox[28]"
				}
,
				"obj-79::obj-349" : 				{
					"parameter_longname" : "live.button[10]"
				}
,
				"obj-79::obj-4" : 				{
					"parameter_longname" : "live.toggle[9]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "nanoKontrolButton.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/META_nano/META_nano/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "live.property.maxpat",
				"bootpath" : "C74:/patchers/m4l/LiveAPI resources/tools",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "CheatMap.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/META_nano/META_nano/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "DescriptionNano.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/META_nano/META_nano/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "3-state-toggle.jpeg",
				"bootpath" : "~/Documents/Max 8/Projects/META_nano/META_nano/media",
				"patcherrelativepath" : "../media",
				"type" : "JPEG",
				"implicit" : 1
			}
, 			{
				"name" : "nanoSettings.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/META_nano/META_nano/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"styles" : [ 			{
				"name" : "AudioStatus_Menu",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "color",
						"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
						"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "maxscore.default.buttons",
				"default" : 				{
					"accentcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjCyan-1",
				"default" : 				{
					"accentcolor" : [ 0.022882, 0.848654, 0.85423, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjMagenta-1",
				"default" : 				{
					"accentcolor" : [ 0.840663, 0.060168, 0.769195, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjRed-1",
				"default" : 				{
					"accentcolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjYellow-1",
				"default" : 				{
					"fontsize" : [ 12.059008 ],
					"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "numberGold-1",
				"default" : 				{
					"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism",
				"default" : 				{
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ]
	}

}
