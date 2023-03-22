{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 5,
			"revision" : 3,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 34.0, 94.0, 1212.0, 854.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "JetBrainsMono Nerd Font",
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
		"style" : "red_and_black-1",
		"subpatcher_template" : "",
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"fontname" : "JetBrainsMono Nerd Font",
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 266.0, 94.0, 1212.0, 854.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "JetBrainsMono Nerd Font",
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
						"style" : "red_and_black-1",
						"subpatcher_template" : "",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 5,
											"revision" : 3,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 750.0, 94.0, 640.0, 480.0 ],
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
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-27",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 130.0, 274.0, 38.0 ],
													"text" : "if ($i1 > 74) && ($i1 < 9601) then $i1 else 1200"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-10",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-11",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 294.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"source" : [ "obj-27", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 691.676469999999881, 299.0, 102.0, 24.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p tempo_check"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 691.676469999999881, 263.0, 50.0, 24.0 ],
									"text" : "300"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 570.0, 263.0, 124.0, 22.0 ],
									"text" : "current tempo = "
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 679.0, 155.0, 100.0, 40.0 ],
									"text" : "loadmess 1000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-89",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 5,
											"revision" : 3,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 2801.0, 272.0, 944.0, 938.0 ],
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
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 424.999999999999886, 208.0, 100.0, 22.0 ],
													"text" : "s set0"
												}

											}
, 											{
												"box" : 												{
													"comment" : "binary_digit_for_each_column",
													"id" : "obj-1",
													"index" : 3,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 355.999999999999886, 611.5, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-84",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 261.749983000000043, 562.0, 77.0, 22.0 ],
													"text" : "getrow 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-69",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 304.0, 253.0, 50.0, 22.0 ],
													"text" : "set 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-67",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "bang" ],
													"patching_rect" : [ 370.999999999999886, 291.0, 85.0, 22.0 ],
													"text" : "t b b"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-64",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 5,
													"numoutlets" : 4,
													"outlettype" : [ "int", "", "", "int" ],
													"patching_rect" : [ 304.0, 371.0, 84.0, 35.0 ],
													"text" : "counter 0 0 15"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-63",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 355.999999999999886, 422.0, 100.0, 22.0 ],
													"text" : "pack i i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-60",
													"linecount" : 2,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 355.999999999999886, 465.0, 48.0, 35.0 ],
													"text" : "$1 0 $2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-58",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "int" ],
													"patching_rect" : [ 370.999999999999886, 253.0, 42.0, 22.0 ],
													"text" : "uzi 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-53",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 436.999999999999886, 371.0, 100.0, 22.0 ],
													"text" : "random 2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-52",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "bang", "bang", "bang", "bang" ],
													"patching_rect" : [ 370.999999999999886, 100.0, 100.0, 22.0 ],
													"text" : "t b b b b"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-45",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 253.0, 133.0, 33.0 ],
													"text" : "generate melody length"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-43",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 193.0, 253.0, 100.0, 22.0 ],
													"text" : "random 8"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-37",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 193.0, 331.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "new_rhythm (bang)",
													"id" : "obj-85",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 371.000044000000003, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "getrow_command",
													"id" : "obj-86",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 261.749983000000043, 611.5, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "melody_length (int)",
													"id" : "obj-87",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 192.999983000000043, 611.5, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-58", 1 ],
													"midpoints" : [ 202.5, 363.0, 291.0, 363.0, 291.0, 285.0, 366.0, 285.0, 366.0, 224.0, 403.499999999999886, 224.0 ],
													"order" : 0,
													"source" : [ "obj-37", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-64", 4 ],
													"midpoints" : [ 202.5, 363.0, 291.0, 363.0, 291.0, 357.0, 378.5, 357.0 ],
													"order" : 1,
													"source" : [ "obj-37", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-87", 0 ],
													"order" : 2,
													"source" : [ "obj-37", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-37", 0 ],
													"source" : [ "obj-43", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"order" : 0,
													"source" : [ "obj-52", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-43", 0 ],
													"midpoints" : [ 461.499999999999886, 183.0, 202.5, 183.0 ],
													"source" : [ "obj-52", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-58", 0 ],
													"midpoints" : [ 407.499999999999886, 237.0, 380.499999999999886, 237.0 ],
													"source" : [ "obj-52", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-69", 0 ],
													"midpoints" : [ 434.499999999999886, 201.0, 313.5, 201.0 ],
													"order" : 1,
													"source" : [ "obj-52", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-84", 0 ],
													"midpoints" : [ 380.499999999999886, 240.0, 294.0, 240.0, 294.0, 357.0, 271.249983000000043, 357.0 ],
													"source" : [ "obj-52", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-63", 1 ],
													"source" : [ "obj-53", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-67", 0 ],
													"source" : [ "obj-58", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-60", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-60", 0 ],
													"source" : [ "obj-63", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-63", 0 ],
													"midpoints" : [ 313.5, 408.0, 365.499999999999886, 408.0 ],
													"source" : [ "obj-64", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-53", 0 ],
													"source" : [ "obj-67", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-64", 0 ],
													"midpoints" : [ 380.499999999999886, 315.0, 313.5, 315.0 ],
													"source" : [ "obj-67", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-64", 0 ],
													"source" : [ "obj-69", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-86", 0 ],
													"source" : [ "obj-84", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-52", 0 ],
													"source" : [ "obj-85", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 352.976470000000006, 356.0, 107.166666666666686, 24.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p rhythm_gen"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-83",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 5,
											"revision" : 3,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 3050.0, 159.0, 796.0, 1165.0 ],
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
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 103.0, 149.0, 100.0, 22.0 ],
													"text" : "s each_bang"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 261.0, 57.0, 44.0, 22.0 ],
													"text" : "r set0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-81",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 103.0, 100.0, 116.0, 20.0 ],
													"text" : "transport bang"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-79",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 293.0, 158.0, 20.0 ],
													"text" : "completed rhythm map"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-78",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 210.0, 561.0, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-76",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 210.0, 512.0, 109.0, 22.0 ],
													"text" : "select 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-68",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 210.0, 459.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-25",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 210.0, 425.0, 100.0, 22.0 ],
													"text" : "zl.slice 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-23",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 210.0, 388.0, 189.0, 22.0 ],
													"text" : "1."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 221.0, 338.0, 100.0, 22.0 ],
													"text" : "zl.slice"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-13",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 261.0, 100.0, 50.0, 22.0 ],
													"text" : "set 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 320.0, 100.0, 100.0, 22.0 ],
													"text" : "- 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 221.0, 195.0, 50.0, 22.0 ],
													"text" : "3"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 221.0, 100.0, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 5,
													"numoutlets" : 4,
													"outlettype" : [ "int", "", "", "int" ],
													"patching_rect" : [ 221.0, 149.0, 118.0, 22.0 ],
													"text" : "counter 0 0 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-154",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 221.0, 293.0, 167.0, 22.0 ],
													"text" : "0. 0. 1. 1."
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-73",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 221.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-75",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 320.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "rhythm_as_binary_list",
													"id" : "obj-77",
													"index" : 3,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "list" ],
													"patching_rect" : [ 369.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "bang on active note",
													"id" : "obj-82",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 210.0, 646.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 1 ],
													"order" : 0,
													"source" : [ "obj-15", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 0 ],
													"midpoints" : [ 311.5, 382.0, 219.5, 382.0 ],
													"order" : 1,
													"source" : [ "obj-15", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"source" : [ "obj-154", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-68", 0 ],
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 1 ],
													"order" : 0,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"order" : 1,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"order" : 1,
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"order" : 0,
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-76", 0 ],
													"source" : [ "obj-68", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-73", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"source" : [ "obj-75", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-78", 0 ],
													"source" : [ "obj-76", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-154", 1 ],
													"source" : [ "obj-77", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-82", 0 ],
													"source" : [ "obj-78", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 1 ],
													"midpoints" : [ 230.5, 280.0, 216.0, 280.0, 216.0, 334.0, 311.5, 334.0 ],
													"order" : 0,
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-154", 0 ],
													"order" : 1,
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 4 ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 317.117646666666701, 568.0, 123.0, 24.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p rhythm_loop"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-72",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 5,
											"revision" : 3,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 59.0, 113.0, 640.0, 480.0 ],
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
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 280.176469999999995, 81.0, 46.0, 22.0 ],
													"text" : "r set0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-56",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 336.823530000000005, 438.0, 50.0, 22.0 ],
													"text" : "83"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-57",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 367.823530000000005, 394.0, 100.0, 22.0 ],
													"text" : "zl.slice 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-59",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 367.823530000000005, 351.0, 105.0, 22.0 ],
													"text" : "83"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-61",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 319.823530000000005, 292.0, 100.0, 22.0 ],
													"text" : "zl.slice"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-46",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 339.0, 119.0, 40.0, 22.0 ],
													"text" : "- 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-44",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 240.0, 210.0, 50.0, 22.0 ],
													"text" : "1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-42",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 240.0, 119.0, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-31",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 280.0, 119.0, 50.0, 22.0 ],
													"text" : "set 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-36",
													"maxclass" : "newobj",
													"numinlets" : 5,
													"numoutlets" : 4,
													"outlettype" : [ "int", "", "", "int" ],
													"patching_rect" : [ 240.0, 168.0, 118.0, 22.0 ],
													"text" : "counter 0 0 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-152",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 280.0, 247.0, 122.0, 22.0 ],
													"text" : "71 83"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-137",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 247.0, 150.0, 20.0 ],
													"text" : "completed melody"
												}

											}
, 											{
												"box" : 												{
													"comment" : "note_list",
													"cool" : 1,
													"id" : "obj-66",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 351.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-67",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 240.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "rhythm_length (int)",
													"cool" : 1,
													"id" : "obj-70",
													"index" : 3,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 418.823530000000005, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "midi note",
													"id" : "obj-71",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 336.823530000000005, 522.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-61", 0 ],
													"midpoints" : [ 289.5, 279.0, 329.323530000000005, 279.0 ],
													"source" : [ "obj-152", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-36", 0 ],
													"source" : [ "obj-31", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-44", 1 ],
													"order" : 0,
													"source" : [ "obj-36", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-44", 0 ],
													"order" : 1,
													"source" : [ "obj-36", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-36", 0 ],
													"source" : [ "obj-42", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-152", 0 ],
													"midpoints" : [ 249.5, 243.0, 289.5, 243.0 ],
													"order" : 1,
													"source" : [ "obj-44", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-61", 1 ],
													"midpoints" : [ 249.5, 279.0, 410.323530000000005, 279.0 ],
													"order" : 0,
													"source" : [ "obj-44", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-36", 4 ],
													"source" : [ "obj-46", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-71", 0 ],
													"source" : [ "obj-56", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-56", 1 ],
													"order" : 0,
													"source" : [ "obj-57", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-56", 0 ],
													"order" : 1,
													"source" : [ "obj-57", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-57", 0 ],
													"source" : [ "obj-59", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-59", 1 ],
													"order" : 0,
													"source" : [ "obj-61", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-59", 0 ],
													"midpoints" : [ 410.323530000000005, 337.0, 377.323530000000005, 337.0 ],
													"order" : 1,
													"source" : [ "obj-61", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-152", 1 ],
													"source" : [ "obj-66", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-42", 0 ],
													"source" : [ "obj-67", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-46", 0 ],
													"source" : [ "obj-70", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 317.117646666666701, 618.0, 99.823530000000005, 24.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p note_loop"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-65",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 5,
											"revision" : 3,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 3620.0, 120.0, 790.0, 729.0 ],
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
													"id" : "obj-5",
													"linecount" : 3,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 462.0, 246.0, 150.0, 47.0 ],
													"text" : "catch any instance where no notes have loaded, and rerun patch"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-3",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 348.0, 336.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 348.0, 246.0, 100.0, 22.0 ],
													"text" : "select 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-144",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 100.0, 158.0, 20.0 ],
													"text" : "completed rhythm map"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-98",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 214.0, 204.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-95",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 214.0, 151.0, 100.0, 22.0 ],
													"text" : "zl.sum"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-86",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 214.0, 100.0, 436.0, 22.0 ],
													"text" : "0. 0. 1. 1."
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-63",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "list" ],
													"patching_rect" : [ 214.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-64",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 214.0, 336.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-86", 1 ],
													"order" : 0,
													"source" : [ "obj-63", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-86", 0 ],
													"order" : 1,
													"source" : [ "obj-63", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-95", 0 ],
													"source" : [ "obj-86", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-98", 0 ],
													"source" : [ "obj-95", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"order" : 0,
													"source" : [ "obj-98", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-64", 0 ],
													"order" : 1,
													"source" : [ "obj-98", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 696.0, 555.0, 97.5, 24.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p sum_rhythm"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-62",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 5,
											"revision" : 3,
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-19",
													"maxclass" : "newobj",
													"numinlets" : 7,
													"numoutlets" : 2,
													"outlettype" : [ "int", "" ],
													"patching_rect" : [ 50.0, 172.0, 100.0, 24.0 ],
													"text" : "midiformat"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-18",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 133.0, 100.0, 24.0 ],
													"text" : "join"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "float", "float" ],
													"patching_rect" : [ 50.0, 100.0, 136.0, 24.0 ],
													"text" : "makenote 60 1000"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-58",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-60",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 63.0, 256.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 1 ],
													"source" : [ "obj-11", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-60", 0 ],
													"source" : [ "obj-19", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"source" : [ "obj-58", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 317.176469999999995, 662.0, 136.0, 24.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p midi_note_maker"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-55",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 5,
											"revision" : 3,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 599.0, 112.0, 879.0, 1204.0 ],
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
													"id" : "obj-16",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 406.0, 384.0, 50.0, 22.0 ],
													"text" : "300"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 8,
															"minor" : 5,
															"revision" : 3,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "box",
														"rect" : [ 750.0, 94.0, 640.0, 480.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 13.0,
																	"id" : "obj-27",
																	"linecount" : 2,
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 50.0, 130.0, 274.0, 38.0 ],
																	"text" : "if ($i1 > 74) && ($i1 < 9601) then $i1 else 1200"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-10",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-11",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 50.0, 294.0, 30.0, 30.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-27", 0 ],
																	"source" : [ "obj-10", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-11", 0 ],
																	"source" : [ "obj-27", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 294.0, 296.0, 100.0, 22.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"globalpatchername" : "",
														"tags" : ""
													}
,
													"text" : "p tempo_check"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 138.0, 48.0, 100.0, 22.0 ],
													"text" : "r each_bang"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-164",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 138.0, 170.0, 100.0, 22.0 ],
													"text" : "select 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-163",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 138.0, 133.0, 50.0, 22.0 ],
													"text" : "0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-161",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 138.0, 98.0, 100.0, 22.0 ],
													"text" : "random 50"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-158",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 138.0, 208.0, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-156",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 38.0, 247.0, 94.0, 20.0 ],
													"text" : "new tempo"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-153",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 139.0, 247.0, 50.0, 22.0 ],
													"text" : "300"
												}

											}
, 											{
												"box" : 												{
													"comment" : "tempo for interal storage",
													"id" : "obj-53",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 274.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "tempo for child",
													"id" : "obj-54",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 294.0, 396.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-161", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 1 ],
													"order" : 0,
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-54", 0 ],
													"order" : 1,
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"source" : [ "obj-153", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-153", 0 ],
													"source" : [ "obj-158", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-163", 1 ],
													"order" : 0,
													"source" : [ "obj-161", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-163", 0 ],
													"order" : 1,
													"source" : [ "obj-161", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-164", 0 ],
													"source" : [ "obj-163", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-158", 0 ],
													"source" : [ "obj-164", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-153", 1 ],
													"midpoints" : [ 283.5, 234.0, 179.5, 234.0 ],
													"source" : [ "obj-53", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 765.0, 634.0, 93.0, 24.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p new_tempo"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 5,
											"revision" : 3,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 2705.0, 254.0, 699.0, 816.0 ],
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
													"id" : "obj-127",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "int", "bang", "bang" ],
													"patching_rect" : [ 163.0, 100.0, 100.0, 22.0 ],
													"text" : "t i b b"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-123",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 131.0, 423.0, 50.0, 22.0 ],
													"text" : "300"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-121",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 423.0, 50.0, 22.0 ],
													"text" : "19200"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-114",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 79.0, 142.0, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-112",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 79.0, 213.0, 46.0, 22.0 ],
													"text" : "+ 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-109",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 79.0, 178.0, 100.0, 22.0 ],
													"text" : "random 2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-107",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 82.0, 249.0, 100.0, 22.0 ],
													"text" : "gate 2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-103",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 244.0, 249.0, 50.0, 22.0 ],
													"text" : "4"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-105",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 244.0, 213.0, 100.0, 22.0 ],
													"text" : "zl.slice 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-106",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 244.0, 178.0, 100.0, 22.0 ],
													"text" : "zl.scramble"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-100",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 162.0, 371.0, 44.0, 22.0 ],
													"text" : "/ 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-92",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 244.0, 142.0, 66.0, 22.0 ],
													"text" : "1 2 4"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-89",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 81.0, 371.0, 54.0, 22.0 ],
													"text" : "* 1"
												}

											}
, 											{
												"box" : 												{
													"comment" : "old_tempo",
													"id" : "obj-21",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 163.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "new_tempo",
													"id" : "obj-26",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 84.5, 507.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-123", 1 ],
													"order" : 0,
													"source" : [ "obj-100", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-123", 0 ],
													"order" : 1,
													"source" : [ "obj-100", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-100", 1 ],
													"midpoints" : [ 253.5, 356.0, 196.5, 356.0 ],
													"order" : 0,
													"source" : [ "obj-103", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-89", 1 ],
													"midpoints" : [ 253.5, 356.0, 125.5, 356.0 ],
													"order" : 1,
													"source" : [ "obj-103", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-103", 1 ],
													"order" : 0,
													"source" : [ "obj-105", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-103", 0 ],
													"order" : 1,
													"source" : [ "obj-105", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-105", 0 ],
													"source" : [ "obj-106", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-100", 0 ],
													"source" : [ "obj-107", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-89", 0 ],
													"source" : [ "obj-107", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-112", 0 ],
													"source" : [ "obj-109", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-107", 0 ],
													"source" : [ "obj-112", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-109", 0 ],
													"source" : [ "obj-114", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"source" : [ "obj-121", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"source" : [ "obj-123", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-107", 1 ],
													"source" : [ "obj-127", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-114", 0 ],
													"midpoints" : [ 213.0, 137.0, 88.5, 137.0 ],
													"source" : [ "obj-127", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-92", 0 ],
													"source" : [ "obj-127", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-127", 0 ],
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-121", 1 ],
													"order" : 0,
													"source" : [ "obj-89", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-121", 0 ],
													"order" : 1,
													"source" : [ "obj-89", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-106", 0 ],
													"source" : [ "obj-92", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 398.117646666666701, 263.0, 161.0, 24.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p generate_new_tempo"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 5,
											"revision" : 3,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 3300.0, 65.0, 785.0, 969.0 ],
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
													"id" : "obj-139",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 227.0, 142.0, 33.0 ],
													"text" : "all possible melody notes"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-132",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 225.823530197143555, 756.0, 100.0, 22.0 ],
													"text" : "zl.slice 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-131",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 225.823530197143555, 696.0, 124.0, 22.0 ],
													"text" : "end 71 83"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-129",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 225.823530197143555, 655.0, 100.0, 22.0 ],
													"text" : "zl.rev"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-125",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 429.823530197143555, 488.0, 50.0, 22.0 ],
													"text" : "end"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-118",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "bang" ],
													"patching_rect" : [ 347.823530197143555, 100.0, 100.0, 22.0 ],
													"text" : "t b b"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-117",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 225.823530197143555, 488.0, 50.0, 22.0 ],
													"text" : "83"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-115",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 225.823530197143555, 436.0, 100.0, 22.0 ],
													"text" : "zl.slice 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-111",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 225.823530197143555, 386.0, 100.0, 22.0 ],
													"text" : "zl.scramble"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-108",
													"linecount" : 3,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 225.823530197143555, 209.0, 104.0, 49.0 ],
													"text" : "86 84 83 81 79 77 76 74 72 71 69 67"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-104",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 225.823530197143555, 544.0, 100.0, 22.0 ],
													"text" : "zl.join"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-102",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "int" ],
													"patching_rect" : [ 347.823530197143555, 145.0, 127.0, 22.0 ],
													"text" : "uzi 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-28",
													"linecount" : 3,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 139.823530197143555, 608.0, 78.0, 47.0 ],
													"text" : "list holds melody notes"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-26",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 225.823530197143555, 604.0, 207.0, 22.0 ],
													"text" : "83 71 end"
												}

											}
, 											{
												"box" : 												{
													"comment" : "note list",
													"cool" : 1,
													"id" : "obj-1",
													"index" : 3,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 526.823530197143555, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "generate_melody (bang)",
													"id" : "obj-2",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 347.823530197143555, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "rhythm_length",
													"cool" : 1,
													"id" : "obj-5",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 455.823530197143555, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "note_list",
													"id" : "obj-7",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 306.823530197143555, 840.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-108", 1 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-108", 0 ],
													"midpoints" : [ 357.323530197143555, 315.0, 208.823530197143555, 315.0, 208.823530197143555, 204.0, 235.323530197143555, 204.0 ],
													"source" : [ "obj-102", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 1 ],
													"midpoints" : [ 235.323530197143555, 591.0, 423.323530197143555, 591.0 ],
													"order" : 0,
													"source" : [ "obj-104", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"order" : 1,
													"source" : [ "obj-104", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-111", 1 ],
													"midpoints" : [ 235.323530197143555, 372.0, 316.323530197143555, 372.0 ],
													"order" : 0,
													"source" : [ "obj-108", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-111", 0 ],
													"order" : 1,
													"source" : [ "obj-108", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-108", 1 ],
													"midpoints" : [ 235.323530197143555, 411.0, 211.823530197143555, 411.0, 211.823530197143555, 195.0, 320.323530197143555, 195.0 ],
													"order" : 0,
													"source" : [ "obj-111", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-115", 0 ],
													"order" : 1,
													"source" : [ "obj-111", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-117", 1 ],
													"order" : 0,
													"source" : [ "obj-115", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-117", 0 ],
													"order" : 1,
													"source" : [ "obj-115", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-104", 0 ],
													"source" : [ "obj-117", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-102", 0 ],
													"source" : [ "obj-118", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-125", 0 ],
													"midpoints" : [ 438.323530197143555, 132.0, 438.0, 132.0, 438.0, 474.0, 439.323530197143555, 474.0 ],
													"source" : [ "obj-118", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-104", 1 ],
													"midpoints" : [ 439.323530197143555, 526.0, 316.323530197143555, 526.0 ],
													"source" : [ "obj-125", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-131", 1 ],
													"midpoints" : [ 235.323530197143555, 689.0, 340.323530197143555, 689.0 ],
													"order" : 0,
													"source" : [ "obj-129", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-131", 0 ],
													"order" : 1,
													"source" : [ "obj-129", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-132", 0 ],
													"source" : [ "obj-131", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"source" : [ "obj-132", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-118", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-104", 1 ],
													"midpoints" : [ 235.323530197143555, 630.0, 313.823530197143555, 630.0, 313.823530197143555, 639.0, 442.823530197143555, 639.0, 442.823530197143555, 540.0, 316.323530197143555, 540.0 ],
													"order" : 0,
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-129", 0 ],
													"order" : 1,
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-102", 1 ],
													"source" : [ "obj-5", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 288.176469999999995, 163.0, 92.823530000000005, 24.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p note_gen"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-145",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 345.117646666666701, 209.0, 25.0, 24.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-141",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 317.117646666666701, 209.0, 24.0, 24.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-136",
									"linecount" : 10,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 483.176469999999995, 74.0, 153.0, 165.0 ],
									"text" : "<- all init processes\n1. stop metro\n2. set prev tempo\n3. set new tempo\n4. setup new melody rhythm\n5. setup melody notes\n6. start metro"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-130",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 424.117646666666701, 311.0, 150.0, 22.0 ],
									"text" : "master clock"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-119",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 398.117646666666701, 215.0, 50.0, 24.0 ],
									"text" : "1200"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-96",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 317.117646666666701, 263.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-93",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 317.117646666666701, 311.0, 100.0, 24.0 ],
									"text" : "metro"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-142",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 6,
									"outlettype" : [ "bang", "bang", "bang", "bang", "int", "bang" ],
									"patching_rect" : [ 288.176469999999995, 74.0, 181.0, 24.0 ],
									"text" : "t b b b b i b"
								}

							}
, 							{
								"box" : 								{
									"columns" : 4,
									"id" : "obj-34",
									"maxclass" : "matrixctrl",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "list", "list" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 297.176469999999995, 468.0, 417.823530000000005, 41.0 ],
									"rows" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 659.0, 715.0, 104.0, 38.0 ],
									"text" : "new child process"
								}

							}
, 							{
								"box" : 								{
									"comment" : "tempo (int)",
									"id" : "obj-22",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 765.0, 710.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 201.176469999999995, 710.0, 101.0, 38.0 ],
									"text" : "midi information"
								}

							}
, 							{
								"box" : 								{
									"comment" : "note_list",
									"cool" : 1,
									"id" : "obj-16",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 463.617646666666701, 13.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 330.617646666666701, 13.0, 131.0, 38.0 ],
									"text" : "scale information\n(asynchronous)"
								}

							}
, 							{
								"box" : 								{
									"comment" : "midi_note_out",
									"id" : "obj-12",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 317.176469999999995, 710.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "tempo (int)",
									"id" : "obj-10",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 288.176469999999995, 13.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"linecount" : 7,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 9.176469999999995, 13.0, 274.0, 117.0 ],
									"text" : "                       spawn process\n\n                  input: tempo (int)\n\nif another tempo is recieved, the previous process should stop and a new process should begin"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 641.676469999999881, 374.0, 82.0, 24.0 ],
									"text" : "loadmess 1"
								}

							}
, 							{
								"box" : 								{
									"attr" : "rows",
									"id" : "obj-39",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 641.676469999999881, 418.0, 150.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"attr" : "columns",
									"id" : "obj-35",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 483.176469999999995, 418.0, 150.0, 24.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-119", 1 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-142", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"midpoints" : [ 407.617646666666701, 240.0, 407.617646666666701, 240.0 ],
									"source" : [ "obj-119", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-142", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-96", 0 ],
									"source" : [ "obj-141", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-119", 1 ],
									"midpoints" : [ 427.276470000000018, 201.0, 438.617646666666701, 201.0 ],
									"source" : [ "obj-142", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-119", 0 ],
									"midpoints" : [ 394.876469999999983, 201.0, 407.617646666666701, 201.0 ],
									"source" : [ "obj-142", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-141", 0 ],
									"midpoints" : [ 297.676469999999995, 150.0, 273.0, 150.0, 273.0, 204.0, 326.617646666666701, 204.0 ],
									"source" : [ "obj-142", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-145", 0 ],
									"midpoints" : [ 459.676469999999995, 204.0, 354.617646666666701, 204.0 ],
									"source" : [ "obj-142", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"midpoints" : [ 330.076469999999972, 150.0, 297.676469999999995, 150.0 ],
									"source" : [ "obj-142", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-89", 0 ],
									"source" : [ "obj-142", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-96", 0 ],
									"midpoints" : [ 354.617646666666701, 249.0, 326.617646666666701, 249.0 ],
									"source" : [ "obj-145", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 2 ],
									"midpoints" : [ 473.117646666666701, 108.0, 371.5, 108.0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 1 ],
									"midpoints" : [ 297.676469999999995, 360.0, 273.0, 360.0, 273.0, 599.0, 367.029411666666704, 599.0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"midpoints" : [ 407.617646666666701, 297.0, 774.5, 297.0 ],
									"order" : 0,
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 1 ],
									"midpoints" : [ 407.617646666666701, 288.0, 384.0, 288.0, 384.0, 249.0, 732.176469999999881, 249.0 ],
									"order" : 1,
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 1 ],
									"order" : 2,
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"order" : 0,
									"source" : [ "obj-34", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-83", 2 ],
									"midpoints" : [ 705.5, 540.0, 430.617646666666701, 540.0 ],
									"order" : 1,
									"source" : [ "obj-34", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"midpoints" : [ 651.176469999999881, 453.0, 306.676469999999995, 453.0 ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 1 ],
									"midpoints" : [ 705.5, 594.0, 673.0, 594.0, 673.0, 519.0, 273.0, 519.0, 273.0, 150.0, 334.588234999999997, 150.0 ],
									"order" : 1,
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-65", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 2 ],
									"midpoints" : [ 705.5, 603.0, 407.441176666666706, 603.0 ],
									"order" : 0,
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"source" : [ "obj-72", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"midpoints" : [ 326.617646666666701, 603.0, 326.617646666666701, 603.0 ],
									"source" : [ "obj-83", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"midpoints" : [ 450.643136666666692, 453.0, 306.676469999999995, 453.0 ],
									"source" : [ "obj-89", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"midpoints" : [ 406.559803333333321, 453.0, 306.676469999999995, 453.0 ],
									"source" : [ "obj-89", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"midpoints" : [ 362.476470000000006, 405.0, 492.676469999999995, 405.0 ],
									"order" : 0,
									"source" : [ "obj-89", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-83", 1 ],
									"midpoints" : [ 362.476470000000006, 453.0, 282.0, 453.0, 282.0, 555.0, 378.617646666666701, 555.0 ],
									"order" : 1,
									"source" : [ "obj-89", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-83", 0 ],
									"midpoints" : [ 326.617646666666701, 360.0, 273.0, 360.0, 273.0, 540.0, 326.617646666666701, 540.0 ],
									"source" : [ "obj-93", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 0 ],
									"source" : [ "obj-96", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "red_and_black-1",
								"default" : 								{
									"accentcolor" : [ 0.427450980392157, 0.125490196078431, 0.125490196078431, 1.0 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0.0,
										"color" : [ 0.0, 0.0, 0.0, 1.0 ],
										"color1" : [ 0.0, 0.0, 0.0, 1.0 ],
										"color2" : [ 0.2, 0.2, 0.2, 1.0 ],
										"proportion" : 0.5,
										"type" : "gradient"
									}
,
									"clearcolor" : [ 0.686274509803922, 0.686274509803922, 0.686274509803922, 0.0 ],
									"color" : [ 0.427450980392157, 0.125490196078431, 0.125490196078431, 1.0 ],
									"editing_bgcolor" : [ 0.054901960784314, 0.054901960784314, 0.054901960784314, 1.0 ],
									"locked_bgcolor" : [ 0.109803921568627, 0.109803921568627, 0.109803921568627, 1.0 ],
									"patchlinecolor" : [ 0.352941176470588, 0.0, 0.0, 1.0 ],
									"selectioncolor" : [ 0.623529411764706, 0.631372549019608, 0.16078431372549, 1.0 ],
									"stripecolor" : [ 0.482352941176471, 0.113725490196078, 0.113725490196078, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 18.0, 329.0, 121.0, 24.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"fontname" : "JetBrainsMono Nerd Font",
						"globalpatchername" : "",
						"style" : "red_and_black-1",
						"tags" : ""
					}
,
					"text" : "p piano_melody"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 165.25, 43.0, 107.0, 22.0 ],
					"text" : "0-12 set note"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 34.0, 94.0, 1444.0, 854.0 ],
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
									"id" : "obj-15",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 262.5, 1009.0, 68.0, 60.0 ],
									"text" : "randomly select a chunk of list"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 208.5, 880.0, 228.0, 20.0 ],
									"text" : "entire list of possible notes"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 258.5, 1252.0, 195.0, 20.0 ],
									"text" : "slice an octave from list"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-88",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 147.5, 1252.0, 100.0, 22.0 ],
									"text" : "zl.slice 12"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-87",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 147.5, 1079.0, 100.0, 22.0 ],
									"text" : "t b i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-86",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 147.5, 1203.0, 484.0, 35.0 ],
									"text" : "86 84 83 81 79 77 76 74 72 71 69 67 65 64 62 60 59 57 55 53 52 50 48 47 45 43 41 40 38 36 35 33 31 29 28 26 24"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-84",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 147.5, 1119.0, 100.0, 22.0 ],
									"text" : "random"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-81",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 66.5, 1159.0, 100.0, 22.0 ],
									"text" : "zl.slice"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-79",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 147.5, 1046.0, 50.0, 22.0 ],
									"text" : "43"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-77",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 147.5, 1009.0, 100.0, 22.0 ],
									"text" : "zl.len"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-73",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "bang" ],
									"patching_rect" : [ 244.5, 199.0, 100.0, 22.0 ],
									"text" : "t l l b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-62",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 161.5, 100.0, 51.0, 22.0 ],
									"text" : "+ 24"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-55",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"patching_rect" : [ 130.5, 253.800001859664917, 100.0, 22.0 ],
									"text" : "uzi 6"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-48",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "int", "int" ],
									"patching_rect" : [ 130.5, 199.0, 100.0, 22.0 ],
									"text" : "t b i i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"patching_rect" : [ 130.5, 328.0, 100.0, 22.0 ],
									"text" : "uzi 7"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 66.5, 433.0, 50.0, 22.0 ],
									"text" : "96"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 170.5, 410.0, 50.0, 22.0 ],
									"text" : "set 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 244.5, 253.800001859664917, 100.0, 22.0 ],
									"text" : "zl.len"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-56",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 147.5, 748.0, 50.0, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-57",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 178.5, 704.0, 100.0, 22.0 ],
									"text" : "zl.slice 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-59",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 178.5, 661.0, 44.0, 49.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-61",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 130.5, 602.0, 100.0, 22.0 ],
									"text" : "zl.slice"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-46",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 229.5, 410.0, 40.0, 22.0 ],
									"text" : "- 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-44",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 130.5, 501.0, 50.0, 22.0 ],
									"text" : "6"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-42",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 130.5, 366.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 130.5, 459.0, 118.0, 22.0 ],
									"text" : "counter 0 0 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-152",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 130.5, 557.0, 144.0, 22.0 ],
									"text" : "2 2 1 2 2 2 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-104",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 66.5, 873.0, 100.0, 22.0 ],
									"text" : "zl.join"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 66.5, 931.0, 387.0, 49.0 ],
									"text" : "96 95 93 91 89 88 86 84 83 81 79 77 76 74 72 71 69 67 65 64 62 60 59 57 55 53 52 50 48 47 45 43 41 40 38 36 35 33 31 29 28 26 24"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 66.5, 808.0, 100.0, 22.0 ],
									"text" : "+"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 130.5, 154.0, 50.0, 22.0 ],
									"text" : "24"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-18",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 130.5, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-19",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 161.5, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-20",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 244.5, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-21",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 147.5, 1336.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 1 ],
									"midpoints" : [ 76.0, 920.0, 444.0, 920.0 ],
									"order" : 0,
									"source" : [ "obj-104", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"order" : 1,
									"source" : [ "obj-104", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"source" : [ "obj-152", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-104", 0 ],
									"order" : 1,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 1 ],
									"order" : 0,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-104", 1 ],
									"midpoints" : [ 76.0, 990.0, 51.5, 990.0, 51.5, 858.0, 157.0, 858.0 ],
									"order" : 0,
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"midpoints" : [ 76.0, 999.0, 157.0, 999.0 ],
									"order" : 1,
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 0 ],
									"order" : 2,
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 1 ],
									"order" : 1,
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"order" : 0,
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 1 ],
									"order" : 0,
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"order" : 1,
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 3 ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"order" : 0,
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"order" : 1,
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-152", 0 ],
									"order" : 1,
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 1 ],
									"midpoints" : [ 140.0, 533.0, 232.5, 533.0, 232.5, 593.0, 221.0, 593.0 ],
									"order" : 0,
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 4 ],
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-104", 1 ],
									"source" : [ "obj-48", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 1 ],
									"source" : [ "obj-48", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 1 ],
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 1 ],
									"order" : 0,
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"order" : 1,
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 1 ],
									"order" : 0,
									"source" : [ "obj-61", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"midpoints" : [ 221.0, 647.0, 188.0, 647.0 ],
									"order" : 1,
									"source" : [ "obj-61", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 1 ],
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-152", 1 ],
									"source" : [ "obj-73", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-73", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"source" : [ "obj-73", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 1 ],
									"order" : 0,
									"source" : [ "obj-77", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 0 ],
									"order" : 1,
									"source" : [ "obj-77", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 0 ],
									"source" : [ "obj-79", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-86", 1 ],
									"order" : 0,
									"source" : [ "obj-81", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-86", 0 ],
									"order" : 1,
									"source" : [ "obj-81", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 1 ],
									"source" : [ "obj-84", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-88", 0 ],
									"source" : [ "obj-86", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 1 ],
									"source" : [ "obj-87", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 0 ],
									"source" : [ "obj-87", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-88", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 18.0, 75.0, 209.5, 24.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p scale_generator"
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 8,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
					"patching_rect" : [ 18.0, 553.0, 300.0, 100.0 ],
					"save" : [ "#N", "vst~", "loaduniqueid", 0, "C74_VST:/ValhallaSupermassive", ";" ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "vst~[1]",
							"parameter_shortname" : "vst~[1]",
							"parameter_type" : 3
						}

					}
,
					"saved_object_attributes" : 					{
						"parameter_enable" : 1,
						"parameter_mappable" : 0
					}
,
					"snapshot" : 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "snapshotlist",
						"origin" : "vst~",
						"type" : "list",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"pluginname" : "ValhallaSupermassive.vstinfo",
							"plugindisplayname" : "ValhallaSupermassive",
							"pluginsavedname" : "C74_VST:/ValhallaSupermassive",
							"pluginsaveduniqueid" : 0,
							"version" : 1,
							"isbank" : 0,
							"isbase64" : 1,
							"sliderorder" : [  ],
							"slidervisibility" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
							"blob" : "533.CMlaKA....fQPMDZ....ALWSgMG.AT......A........................................DP1VMjLg.c....O+fWarAhckI2bo8la8HRLt.iHfTlai8FYo41Y8HRUTYTK3HxO9.BOVEFanEFarE1T0AWYx0VXyMWZ1UFHvwVcmklaVUlbyk1at0iHw3RMt.iHf.mbkMWYz4TXsUVOhPTYlEVcrQmHfzTZ30iHv3RLybCLwDyMxDyMy.iLyHiLh.BQkwVX4MUdtMVOh.iKxTiHfPTYrEVdN8Fck0iHv3hL3TyMwPiL4fCM3XyMvjiMh.BQkwVX48USy0iHv3RMh.BQkwVX4cUXxAWOh.iKvHBHCwVYgIWOhDiKvHBHFUVYjIVXisVOh.iK0HBHDUlaykFc40iHv3BLh.xUoQFcn0iHw3BLh.BSuc2P0QWOh.iKvHBHHk1YnMTcz0iHw3BLh.RSuQlTgQWY8HBLtHyMyfyLzDCL4LCL1LyL0PiHfzzajQTYvQGZ8HBLtTiHfzzajUVOh.iKvPSL1XiM1XyM4.CNzLCLwHBHRU1bkImckQVL8HBLt.iHfHUYyUlb1UFYxziHv3BLh.hTkMWYxYWYjMSOh.iKvHBHRU1bkImckQFM8HBLt.iHfzVZ3wzaisVOh.iHfTWZWkFYzgVOhfiLvHBH0kFRkk1YnQWOhPyL0HxK9.."
						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "ValhallaSupermassive",
									"origin" : "ValhallaSupermassive.vstinfo",
									"type" : "VST",
									"subtype" : "AudioEffect",
									"embed" : 0,
									"snapshot" : 									{
										"pluginname" : "ValhallaSupermassive.vstinfo",
										"plugindisplayname" : "ValhallaSupermassive",
										"pluginsavedname" : "C74_VST:/ValhallaSupermassive",
										"pluginsaveduniqueid" : 0,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"sliderorder" : [  ],
										"slidervisibility" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
										"blob" : "533.CMlaKA....fQPMDZ....ALWSgMG.AT......A........................................DP1VMjLg.c....O+fWarAhckI2bo8la8HRLt.iHfTlai8FYo41Y8HRUTYTK3HxO9.BOVEFanEFarE1T0AWYx0VXyMWZ1UFHvwVcmklaVUlbyk1at0iHw3RMt.iHf.mbkMWYz4TXsUVOhPTYlEVcrQmHfzTZ30iHv3RLybCLwDyMxDyMy.iLyHiLh.BQkwVX4MUdtMVOh.iKxTiHfPTYrEVdN8Fck0iHv3hL3TyMwPiL4fCM3XyMvjiMh.BQkwVX48USy0iHv3RMh.BQkwVX4cUXxAWOh.iKvHBHCwVYgIWOhDiKvHBHFUVYjIVXisVOh.iK0HBHDUlaykFc40iHv3BLh.xUoQFcn0iHw3BLh.BSuc2P0QWOh.iKvHBHHk1YnMTcz0iHw3BLh.RSuQlTgQWY8HBLtHyMyfyLzDCL4LCL1LyL0PiHfzzajQTYvQGZ8HBLtTiHfzzajUVOh.iKvPSL1XiM1XyM4.CNzLCLwHBHRU1bkImckQVL8HBLt.iHfHUYyUlb1UFYxziHv3BLh.hTkMWYxYWYjMSOh.iKvHBHRU1bkImckQFM8HBLt.iHfzVZ3wzaisVOh.iHfTWZWkFYzgVOhfiLvHBH0kFRkk1YnQWOhPyL0HxK9.."
									}
,
									"fileref" : 									{
										"name" : "ValhallaSupermassive",
										"filename" : "ValhallaSupermassive_20230319.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "f8bef19afa6c7759a3e6e461d24a7bed"
									}

								}
 ]
						}

					}
,
					"text" : "vst~ C74_VST:/ValhallaSupermassive",
					"varname" : "vst~[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 18.0, 275.0, 46.0, 24.0 ],
					"text" : "1200"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-94",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 326.5, 125.0, 107.0, 38.0 ],
					"text" : "input scale to melody box"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-92",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 363.5, 167.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-90",
					"linecount" : 3,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 363.5, 225.0, 96.0, 56.0 ],
					"text" : "86 84 83 81 79 77 76 74 72 71 69 67"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-72",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 441.0, 44.0, 122.0, 24.0 ],
					"text" : "2 1 2 2 1 3 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 18.0, 15.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 113.25, 43.0, 50.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 47.75, 15.0, 150.0, 22.0 ],
					"text" : "generate scale"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 308.0, 15.0, 150.0, 22.0 ],
					"text" : "set scale pattern"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 308.0, 44.0, 122.0, 24.0 ],
					"text" : "2 2 1 2 2 2 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 17.142857142857139, 814.0, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "JetBrainsMono Nerd Font",
					"id" : "obj-5",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 17.142857142857139, 675.0, 60.0, 118.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "JetBrainsMono Nerd Font",
					"id" : "obj-4",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 138.0, 503.0, 50.0, 24.0 ],
					"text" : "plug"
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"fontname" : "JetBrainsMono Nerd Font",
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 8,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
					"patching_rect" : [ 18.0, 503.0, 100.0, 24.0 ],
					"save" : [ "#N", "vst~", "loaduniqueid", 0, ";" ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "vst~",
							"parameter_shortname" : "vst~",
							"parameter_type" : 3
						}

					}
,
					"saved_object_attributes" : 					{
						"parameter_enable" : 1,
						"parameter_mappable" : 0
					}
,
					"snapshot" : 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "snapshotlist",
						"origin" : "vst~",
						"type" : "list",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"pluginname" : "LABS.vst",
							"plugindisplayname" : "LABS",
							"pluginsavedname" : "/Library/Audio/Plug-Ins/VST/LABS.vst",
							"pluginsaveduniqueid" : 0,
							"version" : 1,
							"isbank" : 0,
							"isbase64" : 1,
							"blob" : "6818.CMlaKA....fQPMDZ....ALkYLIF.ATP.....A........................................ngYVMjLgzkF...O+fWarAhckI2bo8la8HRLt.iHfTlai8FYo41Y8HRUTYTK3HxO9.BOLElXy4COMUDUAAhYg0VZrkWOhL0alQGHPkVXt8lHf3VXsUVOhL0alQGHPkVXt8lHf.mbuQVciQWSuQVY8HBLh.hckI2bo8la8HRLt.iK0HBHzE1Yy0iH0.SLv.CL5.UZg41ah.RauQVZlkVYj0iHwHxK9vSUIARcoMWZ5UVOhDiKvHBH0k1XuwFagA2bkQVOhDiHu3COAIEUIMzT9vyTEQEUI4zQfjFY8HBbeMWdtMFUuQUYsA2ah.hcgwVck0iHwHxK9vyTEQEUI4zQfjFY8HBbeQVdtEVaoM1bVUFauMVZzkWSuQVYh.hcgwVck0iHC8TSPIUQSMUQDAhUEwzSCkDUYABRIcDRh7hO7LUQTQURNcDHoQVOh.2Wyg1axQmTT0zajUlHfXWXrUWY8HRKx3BLh7hO7LUQTQURNcDHoQVOh.2W1UFauMVZzk2P0ImckIBH1EFa0UVOhvTRNUTPRAhUEwzSCkDUYIxK9vyTEQEUI4zQfjFY8HBbeEWcg4FcoMWYM8FYkIBH1EFa0UVOhHxK9vyTEQEUI4zQfjFY8HBbe0VZ3UlbAQlcg41XkQlHfXWXrUWY8HRLh7hO7LUQTQURNcDHoQVOh.2WskFdkI2Qr8lXgwlHfXWXrUWY8HRLh7hO7LUQTQURNcDHoQVOh.2WskFdkIGSuM1Zh.hcgwVck0iHvHxK9vyTEQEUI4zQfjFY8HBbe0VZ3UlbPE1YkIBH1EFa0UVOhHxK9vyTEQEUI4zQfjFY8HBbeElbzk1XL81XqIBH1EFa0UVOh.iHu3COSUDUTkjSGARZj0iHv8UXxQWZiAUXmUlHfXWXrUWY8HhHu3COSUDUTkjSGARZj0iHv8EagMGcSUFakMFckQFTxkVagIWdAIGcoMlHfXWXrUWY8HBLh7hO7LUQTQURNcDHoQVOh.2WskFYoMDZg4lakwlHfXWXrUWY8HBLh7hO7LUQTQURNcDHoQVOh.2WyUFakMFckQFUgc1bh.hcgwVck0iHh7hO7LUQTQURNcDHoQVOh.2WlkFazUlbP81bh.hcgwVck0iHa0kHu3COSUDUTkjSGARZj0iHv8EbxU1bkQGTuMmHfXWXrUWY8HxVcIxK9vyTEQEUI4zQfjFY8HBbeUlcuMzatQWXo4VYxA0ayIBH1EFa0UVOhrUWh7hO7LUQTQURNcDHoQVOh.2WuMFcgYWYh.hcgwVck0iHvHxK9vyTEQEUI4zQfjFY8HBbe8FYkMGcI4FYoMVYyIBH1EFa0UVOh.CKwvhLrLCKzvRMrXCK2vBNrjCKw.CKwDCKwHCKwLCKwPCKwTCKwXCKwbCKwfCKwjCKx.CKxDCKxHCKxLCKxPCKxTCKxXCKxbCKxfCKxjCKy.CKyDCKyHCKyLCKyPCKyTCKyXCKybCKyfCKyjCKz.CKzDCKzHCKzLCKzPCKzTCKzXCKzbCKzfCKzjCK0.CK0DCK0HCK0LCK0PCK0TCK0XCK0bCK0fCK0jCK1.CK1DCK1HCK1LCK1PCK1TCK1XCK1bCK1fCK1jCK2.CK2DCK2HCK2LCK2PCK2TCK2XCK2bCK2fCK2jCK3.CK3DCK3HCK3LCK3PCK3TCK3XCK3bCK3fCK3jCK4.CK4DCK4HCK4LCK4PCK4TCK4XCK4bCK4fCK4jCKw.CLrDCLwvRLvHCKw.yLrDCLzvRLvTCKw.iMrDCL2vRLvfCKw.SNrDSLvvRLwDCKwDiLrDSLyvRLwPCKwDSMrDSL1vRLwbCKwDCNrDSL4vRLx.CKwHSLrDiLxvRLxLCKwHCMrDiL0vRLxXCKwHyMrDiL3vRLxjCKwLCLrDyLwvRLyHCKwLyLrDyLzvRLyTCKwLiMrDyL2vRLyfCKwLSNrDCMvvRLzDCKwPiLrDCMyvRLzPCKwPSMrDCM1vRLzbCKwPCNrDCM4vRL0.CKwTSLrDSMxvRL0LCKwTCMrDSM0vRL0XCKwTyMrDSM3vRL0jCKwXCLrDiMwvRL1HCKwXyLrDiMzvRL1TCKwXiMrDiM2vRL1fCKwXSNrDyMvvRL2DCKwbiLrDyMyvRL2PCKwbSMrDyM1vRL2bCKwbCNrDyM4vRL3.CKwfSLrDCNxvRL3LCKwfCMrDCN0vRL3XCKwfyMrDCN3vRL3jCKwjCLrDSNwvRL4HCKwjyLrDSNzvRL4TCKwjiMrDSN2vRL4fCKwjSNrHCLvvhLvDCKx.iLrHCLyvhLvPCKx.SMrHCL1vhLvbCKx.CNrHCL4vhLw.CKxDSLrHSLxvhLwLCKxDCMrHSL0vhLwXCKxDyMrHSL3vhLwjCKxHCLrHiLwvhLxHCKxHyLrHiLzvhLxTCKxHiMrHiL2vhLxfCKxHSNrHyLvvhLyDCKxLiLrHyLyvhLyPCKxLSMrHyL1vhLybCKxLCNrHyL4vhLz.CKxPSLrHCMxvhLzLCKxPCMrHCM0vhLzXCKxPyMrHCM3vhLzjCKxTCLrHSMwvhL0HCKxTyLrHSMzvhL0TCKxTiMrHSM2vhL0fCKxTSNrHiMvvhL1DCKxXiLrHiMyvhL1PiHu3COSUDUTkjSGARZj0iHv8Eco0VYSQmbkQ2XnIBH1EFa0UVOhPTYlEVcrQmHu3COSUDUTkjSGARZj0iHv8kcuk1XkMDZusVYh.hcgwVck0iHv3BLh7hO7LUQTQURNcDHoQVOh.2Wr81avUjajIBH1EFa0UVOh.iKvHxK9vSPRQURC4COSUDUTkjSGARZj0iHg8kag0VYh.hcgwVck0iHLEjPS80TuYFceAUZg41ah7hO7LUQTQURNcDHoQVOhD1W1Ulbyk1atIBH1EFa0UVOhDiM2bCNzjiMh7hO7LUQTQURNcDHoQVOhD1WzUVavwVXzUVRjgmHfXWXrUWY8HBLh7hO7LUQTQURNcDHoQVOhD1WuQVYyQmHfXWXrUWY8HhTEYUQRIjHu3COSUDUTkjSGARZj0iHg8UXiQWZ1UlHfXWXrUWY8HhLh7hO7LUQTQURNcDHoQVOhD1WhE1XqEzXzklckIBH1EFa0UVOh.iHu3COSUDUTkjSGARZj0iHg8Ec28FRg4FYkQlHfXWXrUWY8HBLh7hO7LUQTQURNcDHoQVOhD1WgUGcu0TXqUVUvIBH1EFa0UVOh.iHu3COSUDUTkjSGARZj0iHz8Ec4AWYh.hcgwVck0iHvHxK9vyTEQEUI4zQfjFY8HBceUlagIFakQlHfXWXrUWY8HRLh7hO7LUQTQURNcDHoQVOhP2WrEFciglHfXWXrUWY8HBLh7hO7LUQTQURNcDHoQVOhP2WqUVdycWZzMFZh.hcgwVck0iHvHxK9vyTEQEUI4zQfjFY8HBce0VZjk1PnElatUFah.hcgwVck0iHwHxK9vyTEQEUI4zQfjFY8HBceYWYrYjbu0lHfXWXrUWY8HRLh7hO7LUQTQURNcDHoQVOhP2W1UFaT8lHfXWXrUWY8HRLxbiHu3COSUDUTkjSGARZj0iHz80XiIBH1EFa0UVOhLiLh7hO7LUQTQURNcDHoQVOhP2WiMlUgwVckYjbu0lHfXWXrUWY8HBLh7hO7LUQTQURNcDHoQVOhP2WiMlUgwVckQ0ah.hcgwVck0iHwHyMh7hO7LUQTQURNcDHoQVOhP2WyAWYkQlQx8Vah.hcgwVck0iHv3BLh7hO7LUQTQURNcDHoQVOhP2WyAWYkQFUuIBH1EFa0UVOh.iK0HxK9vyTEQEUI4zQfjFY8HBceAmbuclbg01PnElamUlHfXWXrUWY8HBLh7hO7LUQTQURNcDHoQVOhP2WzUVav8lQx8Vah.hcgwVck0iHv3BLh7hO7LUQTQURNcDHoQVOhP2WzUVav8FUuIBH1EFa0UVOh.iKvHxK9vyTEQEUI4zQfjFY8Hhbx8Eco0VYuUGch.hcgwVck0iHsDiKvHxK9vyTEQEUI4zQfjFY8Hhbx8kakk1YnI1a0IWSo4lHfXWXrUWY8HhLwHxK9vyTEQEUI4zQfjFY8Hhbx8kakk1YnI1a0IWSggmHfXWXrUWY8HRLvfiHu3COSUDUTkjSGARZj0iHxI2W0MWYNUVZmglXuUmbh.hcgwVck0iHwHxK9vyTEQEUI4zQfjFY8Hhbx80XuUmazIBH1EFa0UVOhzxLh7hO7LUQTQURNcDHoQVOhHmbeklaiIBH1EFa0UVOhDiHu3COSUDUTkjSGARZj0iHxI2WrEVdkI2bh.hcgwVck0iHwHxK9vyTEQEUI4zQfjFY8Hhbx80Ygklah.hcgwVck0iHw3BLh7hO7LUQTQURNcDHoQVOhHmbeMGcgIGch.hcgwVck0iHvHxK9vyTEQEUI4zQfjFY8Hhbx80b441Xh.hcgwVck0iHvHxK9vyTEQEUI4zQfjFY8Hhbx8EbrEVdh.hcgwVck0iHwHxK9vyTEQEUI4zQfjFY8Hhbx80Zkk2b2kFciglQx8Vah.hcgwVck0iHsDiHu3COSUDUTkjSGARZj0iHxI2WqUVdycWZzMFZT8lHfXWXrUWY8HRKwHxK9vyTEQEUI4zQfjFY8Hhbx80Zkk2b2kFcigFUuIBH1EFa0UVOhzRLh7hO7LUQTQURNcDHoQVOhHmbe01ajUlHfXWXrUWY8HRLh7hO7LUQTQURNcDHoQVOhHmbeAWXzQWYx41SjQ1bh.hcgwVck0iHvHxK9vyTEQEUI4zQfjFY8Hhbx8EbgQGckImaEYWYtMmHfXWXrUWY8HBLh7hO7LUQTQURNcDHoQVOhHmbeAWXzQWYx41SjQ1TzElbzIBH1EFa0UVOh.iHu3COSUDUTkjSGARZj0iHx8UaoQVZCgVXt4VYrIBH1EFa0UVOh.iHu3COSUDUTkjSGARZj0iHx8EcxElayA2ayUlHfXWXrUWY8HBLh7hO7LUQTQURNcDHoQVOhH2WrEVdkIGUxElayA2ayUlHfXWXrUWY8HBLh7hO7LUQTQURNcDHoQVOhj1WkgGbxU1byk1atIBH1EFa0UVOhDiKvHxK9vyTEQEUI4zQfjFY8HRZeQVdtEVaoM1bh.hcgwVck0iHw3BLh7hO7LUQTQURNcDHoQVOhj1WxUlckImXh.hcgwVck0iHw3BLh7hO7LUQTQURNcDHoQVOhj1WxUFakE1bkIBH1EFa0UVOh.iK0HxK9vyTEQEUI4zQfjFY8HRZeQWZmgFch.hcgwVck0iHv3RMh7hO7LUQTQURNcDHoQVOhj1W1klXxEFcuIBH1EFa0UVOhDiKvHxK9vyTEQEUI4zQfjFY8HRZeYWXxkVXzk1atIBH1EFa0UVOh.iKvHxK9vyTEQEUI4zQfjFY8HxbeAWXtIBH1EFa0UVOh.iK0HxK9vyTEQEUI4zQfjFY8HxbecWZjQGZh.hcgwVck0iHv3RMh7hO7LUQTQURNcDHoQVOhL2WlwVZvIBH1EFa0UVOh.iKvHxK9vSSIgkO7LUQTQURNcDHoQVOhz1WsEVZtIBH1EFa0UVOhDiKvHBHsk1XIQVOhDiHu3COSUDUTkjSGARZj0iHk8Uagklah.hcgwVck0iHwHBHsk1XIQVOhDiHu3COSUDUTkjSGARZj0iHh8Uagklah.hcgwVck0iHvHBHsk1XIQVOhDiHu3COSUDUTkjSGARZj0iHs8UXrQWLh.hcgwVck0iHv3BLh.RaoMVRj0iHxHxK9vyTEQEUI4zQfjFY8HRYeEFazEiHfXWXrUWY8HBLh.RaoMVRj0iHxHxK9vyTEQEUI4zQfjFY8HhXeEFazEiHfXWXrUWY8HBLh.RaoMVRj0iHxHxK9vyTEQEUI4zQfjFY8HRaeEFazIiHfXWXrUWY8HBLt.iHfzVZikDY8HxLh7hO7LUQTQURNcDHoQVOhT1WgwFcxHBH1EFa0UVOh.iHfzVZikDY8HxLh7hO7LUQTQURNcDHoQVOhH1WgwFcxHBH1EFa0UVOh.iHfzVZikDY8HxLh7hO7LUQTQURNcDHoQVOhz1WgwFcyHBH1EFa0UVOh.iKvHBHsk1XIQVOhPiHu3COSUDUTkjSGARZj0iHk8UXrQ2Lh.hcgwVck0iHvHBHsk1XIQVOhPiHu3COSUDUTkjSGARZj0iHh8UXrQ2Lh.hcgwVck0iHvHBHsk1XIQVOhPiHu3COuzTRX4COuDjTTkzP9vyKAIEUIMzT9vCTAIUPMUDUEI0T9vCTAIUPMARZj0iHm80Ygklah.hcgwVck0iHw3BLh.xXi0iH2HxK9vCTAIUPMARZj0iHm8Ebg4lHfXWXrUWY8HBLtTiHfL1X8HRLvHxK9vCTAIUPMARZj0iHm8Ec04VYh.hcgwVck0iHv3BLh.xXi0iHsDiHu3COPEjTA0DHoQVOhj1WxUlckImXh.hcgwVck0iHw3BLh.xXi0iHwjiHu3COPEjTA0DHoQVOhj1Wzk1YnQmHfXWXrUWY8HBLtTiHfL1X8HRL3HxK9vCTAIUPMARZj0iHo80bvUVYjIBH1EFa0UVOh.iKvHBHiMVOhzRLh7hO7.UPRETSfjFY8HRZeIWYrUVXyUlHfXWXrUWY8HBLtTiHfL1X8HRL2HxK9vCTAIUPMARZj0iHo8UY3AmbkM2bo8lah.hcgwVck0iHw3BLh.xXi0iHwDiHu3COPEjTA0DHoQVOhj1Wjkmag0VZiMmHfXWXrUWY8HRLt.iHfL1X8HRLh7hO7.UPRETSfjFY8HRZeYWXxkVXzk1atIBH1EFa0UVOh.iKvHBHiMVOhHCLh7hO7.UPRETSfjFY8HRZeYWZhIWXz8lHfXWXrUWY8HRLt.iHfL1X8HhLwHxK9vCTAIUPMARZj0iHo8UYtYWXzQmHfXWXrUWY8HBLt.SN4jSN4jCN1TCN3jSMzjyLh.xXi0iHsDiHu3COPEjTA0DHoQVOhj1Wk4lcjU1Xh.hcgwVck0iHv3BL4jSN4jSN4PCLyjSMyTSMxHBHiMVOhzRLh7hO7.UPRETSfjFY8HRZeUla1MWcyIBH1EFa0UVOhDiKvHBHiMVOhzRLh7hO7.UPRETSfjFY8HRZeUla1IWYrIBH1EFa0UVOhHiKvHBHiMVOhzRLh7hO7.UPRETSfjFY8HRZe0VZ3MWZsAGakIBH1EFa0UVOh.iK0HBHiMVOhzRLh7hO7.UPRETSfjFY8HxbeYFaoAmHfXWXrUWY8HBLt.iHfL1X8HRKwHxK9vCTAIUPMARZj0iHy80coQFcnIBH1EFa0UVOh.iK0HBHiMVOhzRLh7hO7.UPRETSfjFY8HxbeAWXtIBH1EFa0UVOh.iK0HBHiMVOhzRLh7hO7.UPRETSfjFY8HRZeQVYrEVdh.hcgwVck0iHv3BLh.xXi0iHsDiHu3COPEjTA0DHoQVOhj1Wg01a04Fch.hcgwVck0iHv3BLh.xXi0iHsDiHu3COPEjTA0DHoQVOhj1Wjk1bz8lbzIBH1EFa0UVOh.iKvHBHiMVOhzRLh7hO7.UPRETSfjFY8HRZewVcyglUkImXh.hcgwVck0iHv3BLh.xXi0iHsDiHu3COPEjTA0DHoQVOhj1WvUFY18Fah.hcgwVck0iHv3RMh.xXi0iHsDiHu3COPEjTA0DHoQVOhj1WvUFYDkmah.hcgwVck0iHv3RMh.xXi0iHsDiHu3COPEjTA0DHoQVOhj1WrUlamQGZh.hcgwVck0iHv3BLh.xXi0iHsDiHu3COPEjTA0DHoQVOhj1WzkVak0TXigVZtUlHfXWXrUWY8HBLt.iHfL1X8HRKwHxK9vCTAIUPMARZj0iHo80bzIWYzMFZh.hcgwVck0iHv3BLh.xXi0iHsDiHu3COPEjTA0DHoQVOhj1Wy8lYzAUYjEFah.hcgwVck0iHv3BLh.xXi0iHsDiHu3COPEjTA0DHoQVOhj1WxU1bv8layUlHfXWXrUWY8HBLt.iHfL1X8HRKwHxK9vCTAIUPMARZj0iHo8UagwFakQmHfXWXrUWY8HBLt.iHfL1X8HRKwHxK9vCTAIUPMARZj0iHo80bz8Fbk0TczUlHfXWXrUWY8HBLt.iHfL1X8HRKwHxK9vCTAIUPMARZj0iHo8EYoIWYiQWZu4lHfXWXrUWY8HBLt.iHfL1X8HRKwHxK9vCTAIUPMARZj0iHo8EavYTZrQWYxIBH1EFa0UVOh.iKvHBHiMVOhzRLh7hO7.UPRETSfjFY8HRZeA2axQWXsUlaz8lHfXWXrUWY8HBLt.iHfL1X8HRKwHxK9vCTAIUPMARZj0iHo8UakQWXaECNcIBH1EFa0UVOh.iKvHBHiMVOhzRLh7hO7.UPRETSfjFY8HRZe0VYzE1VwjSWh.hcgwVck0iHv3BLh.xXi0iHsDiHu3COPEjTA0DHoQVOhj1WsUFcgskLvzkHfXWXrUWY8HBLt.iHfL1X8HRKwHxK9vCTAIUPMARZj0iHo8UakQWXaISLcIBH1EFa0UVOh.iKvHBHiMVOhzRLh7hO7.UPRETSfjFY8HRZe0VYzE1VxHSWh.hcgwVck0iHv3BLh.xXi0iHsDiHu3COPEjTA0DHoQVOhj1WsUFcgskLyzkHfXWXrUWY8HBLt.iHfL1X8HRKwHxK9vCTAIUPMARZj0iHo8UakQWXaICMcIBH1EFa0UVOh.iKvHBHiMVOhzRLh7hO7.UPRETSfjFY8HRZe0VYzE1VxTSWh.hcgwVck0iHv3BLh.xXi0iHsDiHu3COPEjTA0DHoQVOhj1WsUFcgskL1zkHfXWXrUWY8HBLt.iHfL1X8HRKwHxK9vCTAIUPMARZj0iHs8Uagklah.hcgwVck0iHw3BLh.xXi0iHxHiHu3COPEjTA0DHoQVOhz1WgwFcwHBH1EFa0UVOh.iKvHBHiMVOhHyLh7hO7.UPRETSfjFY8HRaeEFazIiHfXWXrUWY8HBLt.iHfL1X8HhLzHxK9vCTAIUPMARZj0iHs8UXrQ2Lh.hcgwVck0iHv3BLh.xXi0iHxTiHu3COu.UPRETSEQUQRMkO77BSgI1b9.."
						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "LABS",
									"origin" : "LABS.vst",
									"type" : "VST",
									"subtype" : "Instrument",
									"embed" : 0,
									"snapshot" : 									{
										"pluginname" : "LABS.vst",
										"plugindisplayname" : "LABS",
										"pluginsavedname" : "/Library/Audio/Plug-Ins/VST/LABS.vst",
										"pluginsaveduniqueid" : 0,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"blob" : "6818.CMlaKA....fQPMDZ....ALkYLIF.ATP.....A........................................ngYVMjLgzkF...O+fWarAhckI2bo8la8HRLt.iHfTlai8FYo41Y8HRUTYTK3HxO9.BOLElXy4COMUDUAAhYg0VZrkWOhL0alQGHPkVXt8lHf3VXsUVOhL0alQGHPkVXt8lHf.mbuQVciQWSuQVY8HBLh.hckI2bo8la8HRLt.iK0HBHzE1Yy0iH0.SLv.CL5.UZg41ah.RauQVZlkVYj0iHwHxK9vSUIARcoMWZ5UVOhDiKvHBH0k1XuwFagA2bkQVOhDiHu3COAIEUIMzT9vyTEQEUI4zQfjFY8HBbeMWdtMFUuQUYsA2ah.hcgwVck0iHwHxK9vyTEQEUI4zQfjFY8HBbeQVdtEVaoM1bVUFauMVZzkWSuQVYh.hcgwVck0iHC8TSPIUQSMUQDAhUEwzSCkDUYABRIcDRh7hO7LUQTQURNcDHoQVOh.2Wyg1axQmTT0zajUlHfXWXrUWY8HRKx3BLh7hO7LUQTQURNcDHoQVOh.2W1UFauMVZzk2P0ImckIBH1EFa0UVOhvTRNUTPRAhUEwzSCkDUYIxK9vyTEQEUI4zQfjFY8HBbeEWcg4FcoMWYM8FYkIBH1EFa0UVOhHxK9vyTEQEUI4zQfjFY8HBbe0VZ3UlbAQlcg41XkQlHfXWXrUWY8HRLh7hO7LUQTQURNcDHoQVOh.2WskFdkI2Qr8lXgwlHfXWXrUWY8HRLh7hO7LUQTQURNcDHoQVOh.2WskFdkIGSuM1Zh.hcgwVck0iHvHxK9vyTEQEUI4zQfjFY8HBbe0VZ3UlbPE1YkIBH1EFa0UVOhHxK9vyTEQEUI4zQfjFY8HBbeElbzk1XL81XqIBH1EFa0UVOh.iHu3COSUDUTkjSGARZj0iHv8UXxQWZiAUXmUlHfXWXrUWY8HhHu3COSUDUTkjSGARZj0iHv8EagMGcSUFakMFckQFTxkVagIWdAIGcoMlHfXWXrUWY8HBLh7hO7LUQTQURNcDHoQVOh.2WskFYoMDZg4lakwlHfXWXrUWY8HBLh7hO7LUQTQURNcDHoQVOh.2WyUFakMFckQFUgc1bh.hcgwVck0iHh7hO7LUQTQURNcDHoQVOh.2WlkFazUlbP81bh.hcgwVck0iHa0kHu3COSUDUTkjSGARZj0iHv8EbxU1bkQGTuMmHfXWXrUWY8HxVcIxK9vyTEQEUI4zQfjFY8HBbeUlcuMzatQWXo4VYxA0ayIBH1EFa0UVOhrUWh7hO7LUQTQURNcDHoQVOh.2WuMFcgYWYh.hcgwVck0iHvHxK9vyTEQEUI4zQfjFY8HBbe8FYkMGcI4FYoMVYyIBH1EFa0UVOh.CKwvhLrLCKzvRMrXCK2vBNrjCKw.CKwDCKwHCKwLCKwPCKwTCKwXCKwbCKwfCKwjCKx.CKxDCKxHCKxLCKxPCKxTCKxXCKxbCKxfCKxjCKy.CKyDCKyHCKyLCKyPCKyTCKyXCKybCKyfCKyjCKz.CKzDCKzHCKzLCKzPCKzTCKzXCKzbCKzfCKzjCK0.CK0DCK0HCK0LCK0PCK0TCK0XCK0bCK0fCK0jCK1.CK1DCK1HCK1LCK1PCK1TCK1XCK1bCK1fCK1jCK2.CK2DCK2HCK2LCK2PCK2TCK2XCK2bCK2fCK2jCK3.CK3DCK3HCK3LCK3PCK3TCK3XCK3bCK3fCK3jCK4.CK4DCK4HCK4LCK4PCK4TCK4XCK4bCK4fCK4jCKw.CLrDCLwvRLvHCKw.yLrDCLzvRLvTCKw.iMrDCL2vRLvfCKw.SNrDSLvvRLwDCKwDiLrDSLyvRLwPCKwDSMrDSL1vRLwbCKwDCNrDSL4vRLx.CKwHSLrDiLxvRLxLCKwHCMrDiL0vRLxXCKwHyMrDiL3vRLxjCKwLCLrDyLwvRLyHCKwLyLrDyLzvRLyTCKwLiMrDyL2vRLyfCKwLSNrDCMvvRLzDCKwPiLrDCMyvRLzPCKwPSMrDCM1vRLzbCKwPCNrDCM4vRL0.CKwTSLrDSMxvRL0LCKwTCMrDSM0vRL0XCKwTyMrDSM3vRL0jCKwXCLrDiMwvRL1HCKwXyLrDiMzvRL1TCKwXiMrDiM2vRL1fCKwXSNrDyMvvRL2DCKwbiLrDyMyvRL2PCKwbSMrDyM1vRL2bCKwbCNrDyM4vRL3.CKwfSLrDCNxvRL3LCKwfCMrDCN0vRL3XCKwfyMrDCN3vRL3jCKwjCLrDSNwvRL4HCKwjyLrDSNzvRL4TCKwjiMrDSN2vRL4fCKwjSNrHCLvvhLvDCKx.iLrHCLyvhLvPCKx.SMrHCL1vhLvbCKx.CNrHCL4vhLw.CKxDSLrHSLxvhLwLCKxDCMrHSL0vhLwXCKxDyMrHSL3vhLwjCKxHCLrHiLwvhLxHCKxHyLrHiLzvhLxTCKxHiMrHiL2vhLxfCKxHSNrHyLvvhLyDCKxLiLrHyLyvhLyPCKxLSMrHyL1vhLybCKxLCNrHyL4vhLz.CKxPSLrHCMxvhLzLCKxPCMrHCM0vhLzXCKxPyMrHCM3vhLzjCKxTCLrHSMwvhL0HCKxTyLrHSMzvhL0TCKxTiMrHSM2vhL0fCKxTSNrHiMvvhL1DCKxXiLrHiMyvhL1PiHu3COSUDUTkjSGARZj0iHv8Eco0VYSQmbkQ2XnIBH1EFa0UVOhPTYlEVcrQmHu3COSUDUTkjSGARZj0iHv8kcuk1XkMDZusVYh.hcgwVck0iHv3BLh7hO7LUQTQURNcDHoQVOh.2Wr81avUjajIBH1EFa0UVOh.iKvHxK9vSPRQURC4COSUDUTkjSGARZj0iHg8kag0VYh.hcgwVck0iHLEjPS80TuYFceAUZg41ah7hO7LUQTQURNcDHoQVOhD1W1Ulbyk1atIBH1EFa0UVOhDiM2bCNzjiMh7hO7LUQTQURNcDHoQVOhD1WzUVavwVXzUVRjgmHfXWXrUWY8HBLh7hO7LUQTQURNcDHoQVOhD1WuQVYyQmHfXWXrUWY8HhTEYUQRIjHu3COSUDUTkjSGARZj0iHg8UXiQWZ1UlHfXWXrUWY8HhLh7hO7LUQTQURNcDHoQVOhD1WhE1XqEzXzklckIBH1EFa0UVOh.iHu3COSUDUTkjSGARZj0iHg8Ec28FRg4FYkQlHfXWXrUWY8HBLh7hO7LUQTQURNcDHoQVOhD1WgUGcu0TXqUVUvIBH1EFa0UVOh.iHu3COSUDUTkjSGARZj0iHz8Ec4AWYh.hcgwVck0iHvHxK9vyTEQEUI4zQfjFY8HBceUlagIFakQlHfXWXrUWY8HRLh7hO7LUQTQURNcDHoQVOhP2WrEFciglHfXWXrUWY8HBLh7hO7LUQTQURNcDHoQVOhP2WqUVdycWZzMFZh.hcgwVck0iHvHxK9vyTEQEUI4zQfjFY8HBce0VZjk1PnElatUFah.hcgwVck0iHwHxK9vyTEQEUI4zQfjFY8HBceYWYrYjbu0lHfXWXrUWY8HRLh7hO7LUQTQURNcDHoQVOhP2W1UFaT8lHfXWXrUWY8HRLxbiHu3COSUDUTkjSGARZj0iHz80XiIBH1EFa0UVOhLiLh7hO7LUQTQURNcDHoQVOhP2WiMlUgwVckYjbu0lHfXWXrUWY8HBLh7hO7LUQTQURNcDHoQVOhP2WiMlUgwVckQ0ah.hcgwVck0iHwHyMh7hO7LUQTQURNcDHoQVOhP2WyAWYkQlQx8Vah.hcgwVck0iHv3BLh7hO7LUQTQURNcDHoQVOhP2WyAWYkQFUuIBH1EFa0UVOh.iK0HxK9vyTEQEUI4zQfjFY8HBceAmbuclbg01PnElamUlHfXWXrUWY8HBLh7hO7LUQTQURNcDHoQVOhP2WzUVav8lQx8Vah.hcgwVck0iHv3BLh7hO7LUQTQURNcDHoQVOhP2WzUVav8FUuIBH1EFa0UVOh.iKvHxK9vyTEQEUI4zQfjFY8Hhbx8Eco0VYuUGch.hcgwVck0iHsDiKvHxK9vyTEQEUI4zQfjFY8Hhbx8kakk1YnI1a0IWSo4lHfXWXrUWY8HhLwHxK9vyTEQEUI4zQfjFY8Hhbx8kakk1YnI1a0IWSggmHfXWXrUWY8HRLvfiHu3COSUDUTkjSGARZj0iHxI2W0MWYNUVZmglXuUmbh.hcgwVck0iHwHxK9vyTEQEUI4zQfjFY8Hhbx80XuUmazIBH1EFa0UVOhzxLh7hO7LUQTQURNcDHoQVOhHmbeklaiIBH1EFa0UVOhDiHu3COSUDUTkjSGARZj0iHxI2WrEVdkI2bh.hcgwVck0iHwHxK9vyTEQEUI4zQfjFY8Hhbx80Ygklah.hcgwVck0iHw3BLh7hO7LUQTQURNcDHoQVOhHmbeMGcgIGch.hcgwVck0iHvHxK9vyTEQEUI4zQfjFY8Hhbx80b441Xh.hcgwVck0iHvHxK9vyTEQEUI4zQfjFY8Hhbx8EbrEVdh.hcgwVck0iHwHxK9vyTEQEUI4zQfjFY8Hhbx80Zkk2b2kFciglQx8Vah.hcgwVck0iHsDiHu3COSUDUTkjSGARZj0iHxI2WqUVdycWZzMFZT8lHfXWXrUWY8HRKwHxK9vyTEQEUI4zQfjFY8Hhbx80Zkk2b2kFcigFUuIBH1EFa0UVOhzRLh7hO7LUQTQURNcDHoQVOhHmbe01ajUlHfXWXrUWY8HRLh7hO7LUQTQURNcDHoQVOhHmbeAWXzQWYx41SjQ1bh.hcgwVck0iHvHxK9vyTEQEUI4zQfjFY8Hhbx8EbgQGckImaEYWYtMmHfXWXrUWY8HBLh7hO7LUQTQURNcDHoQVOhHmbeAWXzQWYx41SjQ1TzElbzIBH1EFa0UVOh.iHu3COSUDUTkjSGARZj0iHx8UaoQVZCgVXt4VYrIBH1EFa0UVOh.iHu3COSUDUTkjSGARZj0iHx8EcxElayA2ayUlHfXWXrUWY8HBLh7hO7LUQTQURNcDHoQVOhH2WrEVdkIGUxElayA2ayUlHfXWXrUWY8HBLh7hO7LUQTQURNcDHoQVOhj1WkgGbxU1byk1atIBH1EFa0UVOhDiKvHxK9vyTEQEUI4zQfjFY8HRZeQVdtEVaoM1bh.hcgwVck0iHw3BLh7hO7LUQTQURNcDHoQVOhj1WxUlckImXh.hcgwVck0iHw3BLh7hO7LUQTQURNcDHoQVOhj1WxUFakE1bkIBH1EFa0UVOh.iK0HxK9vyTEQEUI4zQfjFY8HRZeQWZmgFch.hcgwVck0iHv3RMh7hO7LUQTQURNcDHoQVOhj1W1klXxEFcuIBH1EFa0UVOhDiKvHxK9vyTEQEUI4zQfjFY8HRZeYWXxkVXzk1atIBH1EFa0UVOh.iKvHxK9vyTEQEUI4zQfjFY8HxbeAWXtIBH1EFa0UVOh.iK0HxK9vyTEQEUI4zQfjFY8HxbecWZjQGZh.hcgwVck0iHv3RMh7hO7LUQTQURNcDHoQVOhL2WlwVZvIBH1EFa0UVOh.iKvHxK9vSSIgkO7LUQTQURNcDHoQVOhz1WsEVZtIBH1EFa0UVOhDiKvHBHsk1XIQVOhDiHu3COSUDUTkjSGARZj0iHk8Uagklah.hcgwVck0iHwHBHsk1XIQVOhDiHu3COSUDUTkjSGARZj0iHh8Uagklah.hcgwVck0iHvHBHsk1XIQVOhDiHu3COSUDUTkjSGARZj0iHs8UXrQWLh.hcgwVck0iHv3BLh.RaoMVRj0iHxHxK9vyTEQEUI4zQfjFY8HRYeEFazEiHfXWXrUWY8HBLh.RaoMVRj0iHxHxK9vyTEQEUI4zQfjFY8HhXeEFazEiHfXWXrUWY8HBLh.RaoMVRj0iHxHxK9vyTEQEUI4zQfjFY8HRaeEFazIiHfXWXrUWY8HBLt.iHfzVZikDY8HxLh7hO7LUQTQURNcDHoQVOhT1WgwFcxHBH1EFa0UVOh.iHfzVZikDY8HxLh7hO7LUQTQURNcDHoQVOhH1WgwFcxHBH1EFa0UVOh.iHfzVZikDY8HxLh7hO7LUQTQURNcDHoQVOhz1WgwFcyHBH1EFa0UVOh.iKvHBHsk1XIQVOhPiHu3COSUDUTkjSGARZj0iHk8UXrQ2Lh.hcgwVck0iHvHBHsk1XIQVOhPiHu3COSUDUTkjSGARZj0iHh8UXrQ2Lh.hcgwVck0iHvHBHsk1XIQVOhPiHu3COuzTRX4COuDjTTkzP9vyKAIEUIMzT9vCTAIUPMUDUEI0T9vCTAIUPMARZj0iHm80Ygklah.hcgwVck0iHw3BLh.xXi0iH2HxK9vCTAIUPMARZj0iHm8Ebg4lHfXWXrUWY8HBLtTiHfL1X8HRLvHxK9vCTAIUPMARZj0iHm8Ec04VYh.hcgwVck0iHv3BLh.xXi0iHsDiHu3COPEjTA0DHoQVOhj1WxUlckImXh.hcgwVck0iHw3BLh.xXi0iHwjiHu3COPEjTA0DHoQVOhj1Wzk1YnQmHfXWXrUWY8HBLtTiHfL1X8HRL3HxK9vCTAIUPMARZj0iHo80bvUVYjIBH1EFa0UVOh.iKvHBHiMVOhzRLh7hO7.UPRETSfjFY8HRZeIWYrUVXyUlHfXWXrUWY8HBLtTiHfL1X8HRL2HxK9vCTAIUPMARZj0iHo8UY3AmbkM2bo8lah.hcgwVck0iHw3BLh.xXi0iHwDiHu3COPEjTA0DHoQVOhj1Wjkmag0VZiMmHfXWXrUWY8HRLt.iHfL1X8HRLh7hO7.UPRETSfjFY8HRZeYWXxkVXzk1atIBH1EFa0UVOh.iKvHBHiMVOhHCLh7hO7.UPRETSfjFY8HRZeYWZhIWXz8lHfXWXrUWY8HRLt.iHfL1X8HhLwHxK9vCTAIUPMARZj0iHo8UYtYWXzQmHfXWXrUWY8HBLt.SN4jSN4jCN1TCN3jSMzjyLh.xXi0iHsDiHu3COPEjTA0DHoQVOhj1Wk4lcjU1Xh.hcgwVck0iHv3BL4jSN4jSN4PCLyjSMyTSMxHBHiMVOhzRLh7hO7.UPRETSfjFY8HRZeUla1MWcyIBH1EFa0UVOhDiKvHBHiMVOhzRLh7hO7.UPRETSfjFY8HRZeUla1IWYrIBH1EFa0UVOhHiKvHBHiMVOhzRLh7hO7.UPRETSfjFY8HRZe0VZ3MWZsAGakIBH1EFa0UVOh.iK0HBHiMVOhzRLh7hO7.UPRETSfjFY8HxbeYFaoAmHfXWXrUWY8HBLt.iHfL1X8HRKwHxK9vCTAIUPMARZj0iHy80coQFcnIBH1EFa0UVOh.iK0HBHiMVOhzRLh7hO7.UPRETSfjFY8HxbeAWXtIBH1EFa0UVOh.iK0HBHiMVOhzRLh7hO7.UPRETSfjFY8HRZeQVYrEVdh.hcgwVck0iHv3BLh.xXi0iHsDiHu3COPEjTA0DHoQVOhj1Wg01a04Fch.hcgwVck0iHv3BLh.xXi0iHsDiHu3COPEjTA0DHoQVOhj1Wjk1bz8lbzIBH1EFa0UVOh.iKvHBHiMVOhzRLh7hO7.UPRETSfjFY8HRZewVcyglUkImXh.hcgwVck0iHv3BLh.xXi0iHsDiHu3COPEjTA0DHoQVOhj1WvUFY18Fah.hcgwVck0iHv3RMh.xXi0iHsDiHu3COPEjTA0DHoQVOhj1WvUFYDkmah.hcgwVck0iHv3RMh.xXi0iHsDiHu3COPEjTA0DHoQVOhj1WrUlamQGZh.hcgwVck0iHv3BLh.xXi0iHsDiHu3COPEjTA0DHoQVOhj1WzkVak0TXigVZtUlHfXWXrUWY8HBLt.iHfL1X8HRKwHxK9vCTAIUPMARZj0iHo80bzIWYzMFZh.hcgwVck0iHv3BLh.xXi0iHsDiHu3COPEjTA0DHoQVOhj1Wy8lYzAUYjEFah.hcgwVck0iHv3BLh.xXi0iHsDiHu3COPEjTA0DHoQVOhj1WxU1bv8layUlHfXWXrUWY8HBLt.iHfL1X8HRKwHxK9vCTAIUPMARZj0iHo8UagwFakQmHfXWXrUWY8HBLt.iHfL1X8HRKwHxK9vCTAIUPMARZj0iHo80bz8Fbk0TczUlHfXWXrUWY8HBLt.iHfL1X8HRKwHxK9vCTAIUPMARZj0iHo8EYoIWYiQWZu4lHfXWXrUWY8HBLt.iHfL1X8HRKwHxK9vCTAIUPMARZj0iHo8EavYTZrQWYxIBH1EFa0UVOh.iKvHBHiMVOhzRLh7hO7.UPRETSfjFY8HRZeA2axQWXsUlaz8lHfXWXrUWY8HBLt.iHfL1X8HRKwHxK9vCTAIUPMARZj0iHo8UakQWXaECNcIBH1EFa0UVOh.iKvHBHiMVOhzRLh7hO7.UPRETSfjFY8HRZe0VYzE1VwjSWh.hcgwVck0iHv3BLh.xXi0iHsDiHu3COPEjTA0DHoQVOhj1WsUFcgskLvzkHfXWXrUWY8HBLt.iHfL1X8HRKwHxK9vCTAIUPMARZj0iHo8UakQWXaISLcIBH1EFa0UVOh.iKvHBHiMVOhzRLh7hO7.UPRETSfjFY8HRZe0VYzE1VxHSWh.hcgwVck0iHv3BLh.xXi0iHsDiHu3COPEjTA0DHoQVOhj1WsUFcgskLyzkHfXWXrUWY8HBLt.iHfL1X8HRKwHxK9vCTAIUPMARZj0iHo8UakQWXaICMcIBH1EFa0UVOh.iKvHBHiMVOhzRLh7hO7.UPRETSfjFY8HRZe0VYzE1VxTSWh.hcgwVck0iHv3BLh.xXi0iHsDiHu3COPEjTA0DHoQVOhj1WsUFcgskL1zkHfXWXrUWY8HBLt.iHfL1X8HRKwHxK9vCTAIUPMARZj0iHs8Uagklah.hcgwVck0iHw3BLh.xXi0iHxHiHu3COPEjTA0DHoQVOhz1WgwFcwHBH1EFa0UVOh.iKvHBHiMVOhHyLh7hO7.UPRETSfjFY8HRaeEFazIiHfXWXrUWY8HBLt.iHfL1X8HhLzHxK9vCTAIUPMARZj0iHs8UXrQ2Lh.hcgwVck0iHv3BLh.xXi0iHxTiHu3COu.UPRETSEQUQRMkO77BSgI1b9.."
									}
,
									"fileref" : 									{
										"name" : "LABS",
										"filename" : "LABS.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "9023c08a8a2960233a5a81746676c049"
									}

								}
 ]
						}

					}
,
					"text" : "vst~",
					"varname" : "vst~",
					"viewvisibility" : 0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 1 ],
					"source" : [ "obj-2", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 1 ],
					"midpoints" : [ 27.5, 210.0, 450.0, 210.0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 2 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"midpoints" : [ 147.5, 528.0, 130.0, 528.0, 130.0, 489.0, 27.5, 489.0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 1 ],
					"source" : [ "obj-5", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 1 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 2 ],
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 1 ],
					"source" : [ "obj-8", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"source" : [ "obj-92", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-2" : [ "vst~", "vst~", 0 ],
			"obj-5" : [ "live.gain~", "live.gain~", 0 ],
			"obj-8" : [ "vst~[1]", "vst~[1]", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "LABS.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../../Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "ValhallaSupermassive_20230319.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../../Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"styles" : [ 			{
				"name" : "red_and_black-1",
				"default" : 				{
					"accentcolor" : [ 0.427450980392157, 0.125490196078431, 0.125490196078431, 1.0 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0.0,
						"color" : [ 0.0, 0.0, 0.0, 1.0 ],
						"color1" : [ 0.0, 0.0, 0.0, 1.0 ],
						"color2" : [ 0.2, 0.2, 0.2, 1.0 ],
						"proportion" : 0.5,
						"type" : "gradient"
					}
,
					"clearcolor" : [ 0.686274509803922, 0.686274509803922, 0.686274509803922, 0.0 ],
					"color" : [ 0.427450980392157, 0.125490196078431, 0.125490196078431, 1.0 ],
					"editing_bgcolor" : [ 0.054901960784314, 0.054901960784314, 0.054901960784314, 1.0 ],
					"locked_bgcolor" : [ 0.109803921568627, 0.109803921568627, 0.109803921568627, 1.0 ],
					"patchlinecolor" : [ 0.352941176470588, 0.0, 0.0, 1.0 ],
					"selectioncolor" : [ 0.623529411764706, 0.631372549019608, 0.16078431372549, 1.0 ],
					"stripecolor" : [ 0.482352941176471, 0.113725490196078, 0.113725490196078, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ]
	}

}
