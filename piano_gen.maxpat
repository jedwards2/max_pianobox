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
		"rect" : [ 34.0, 62.0, 1212.0, 1344.0 ],
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
					"id" : "obj-94",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 782.5, 245.0, 107.0, 38.0 ],
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
					"patching_rect" : [ 819.5, 287.0, 24.0, 24.0 ]
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
					"patching_rect" : [ 819.5, 345.0, 96.0, 56.0 ],
					"text" : "41 39 38 36 35 32 31 29 27 26 24"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-88",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 98.0, 1269.0, 100.0, 24.0 ],
					"text" : "zl.slice 12"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-87",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"patching_rect" : [ 98.0, 1096.0, 100.0, 24.0 ],
					"text" : "t b i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-86",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 98.0, 1220.0, 476.0, 24.0 ],
					"text" : "41 39 38 36 35 32 31 29 27 26 24"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-84",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 98.0, 1136.0, 100.0, 24.0 ],
					"text" : "random"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-81",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 17.0, 1176.0, 100.0, 24.0 ],
					"text" : "zl.slice"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-79",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 98.0, 1063.0, 50.0, 24.0 ],
					"text" : "43"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-77",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 98.0, 1026.0, 100.0, 24.0 ],
					"text" : "zl.len"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-76",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 719.0, 386.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "bang" ],
					"patching_rect" : [ 195.0, 216.0, 100.0, 24.0 ],
					"text" : "t l l b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-72",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 804.0, 16.0, 122.0, 24.0 ],
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
					"patching_rect" : [ 81.0, 33.0, 24.0, 24.0 ]
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
					"patching_rect" : [ 112.0, 68.0, 50.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 112.0, 117.0, 51.0, 24.0 ],
					"text" : "+ 24"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 119.0, 33.0, 150.0, 22.0 ],
					"text" : "generate scale"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "int" ],
					"patching_rect" : [ 81.0, 270.800001859664917, 100.0, 24.0 ],
					"text" : "uzi 6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 939.5, 16.0, 150.0, 22.0 ],
					"text" : "set scale pattern"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "int", "int" ],
					"patching_rect" : [ 81.0, 216.0, 100.0, 24.0 ],
					"text" : "t b i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "int" ],
					"patching_rect" : [ 81.0, 345.0, 100.0, 24.0 ],
					"text" : "uzi 7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 17.0, 450.0, 50.0, 24.0 ],
					"text" : "96"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 121.0, 427.0, 50.0, 24.0 ],
					"text" : "set 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 195.0, 270.800001859664917, 100.0, 24.0 ],
					"text" : "zl.len"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 98.0, 765.0, 50.0, 24.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 129.0, 721.0, 100.0, 24.0 ],
					"text" : "zl.slice 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 129.0, 678.0, 52.0, 24.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 81.0, 619.0, 100.0, 24.0 ],
					"text" : "zl.slice"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 180.0, 427.0, 40.0, 24.0 ],
					"text" : "- 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 81.0, 518.0, 50.0, 24.0 ],
					"text" : "6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 81.0, 383.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 81.0, 476.0, 118.0, 24.0 ],
					"text" : "counter 0 0 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-152",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 81.0, 574.0, 144.0, 24.0 ],
					"presentation_linecount" : 2,
					"text" : "2 1 2 2 1 3 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-104",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 17.0, 890.0, 100.0, 24.0 ],
					"text" : "zl.join"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"linecount" : 3,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 17.0, 948.0, 425.0, 56.0 ],
					"presentation_linecount" : 5,
					"text" : "96 95 92 91 89 87 86 84 83 80 79 77 75 74 72 71 68 67 65 63 62 60 59 56 55 53 51 50 48 47 44 43 41 39 38 36 35 32 31 29 27 26 24"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 17.0, 825.0, 100.0, 24.0 ],
					"text" : "+"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 671.0, 16.0, 122.0, 24.0 ],
					"text" : "2 2 1 2 2 2 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 81.0, 171.0, 50.0, 24.0 ],
					"text" : "24"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "JetBrainsMono Nerd Font",
					"id" : "obj-17",
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
						"rect" : [ 1313.0, 63.0, 1212.0, 1344.0 ],
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
									"id" : "obj-164",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 546.0, 1210.0, 100.0, 40.0 ],
									"text" : "if $i1==0 then bang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-163",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 598.0, 1108.0, 50.0, 24.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-161",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 629.0, 1057.0, 100.0, 24.0 ],
									"text" : "random 10"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-160",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 461.0, 1331.0, 84.0, 38.0 ],
									"text" : "spawn new child"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-158",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 546.0, 1284.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-156",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 470.0, 1377.0, 56.0, 22.0 ],
									"text" : "tempo"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-153",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 547.0, 1377.0, 50.0, 24.0 ],
									"text" : "1000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-145",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1056.0, 487.0, 25.0, 24.0 ],
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
									"patching_rect" : [ 1028.0, 487.0, 24.0, 24.0 ],
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
									"patching_rect" : [ 965.0, 100.0, 150.0, 165.0 ],
									"text" : "<- all init processes\n1. stop metro\n2. set prev tempo\n3. set new tempo\n4. setup new melody rhythm\n5. setup melody notes\n6. start metro"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-130",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1087.0, 552.0, 150.0, 22.0 ],
									"text" : "master clock"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-127",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "bang", "bang" ],
									"patching_rect" : [ 1234.0, 143.0, 100.0, 24.0 ],
									"text" : "t i b b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-123",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1202.0, 466.0, 50.0, 24.0 ],
									"text" : "250"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-121",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1121.0, 466.0, 50.0, 24.0 ],
									"text" : "1000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-119",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1193.0, 106.0, 50.0, 24.0 ],
									"text" : "1000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-114",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1150.0, 185.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-112",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 1150.0, 256.0, 46.0, 24.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-109",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 1150.0, 221.0, 100.0, 24.0 ],
									"text" : "random 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-107",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1153.0, 292.0, 100.0, 24.0 ],
									"text" : "gate 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-103",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1315.0, 292.0, 50.0, 24.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-105",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1315.0, 256.0, 100.0, 24.0 ],
									"text" : "zl.slice 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-106",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1315.0, 221.0, 100.0, 24.0 ],
									"text" : "zl.scramble"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-100",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 1233.0, 414.0, 44.0, 24.0 ],
									"text" : "/ 1"
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
									"patching_rect" : [ 1028.0, 541.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-93",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 1028.0, 589.0, 100.0, 24.0 ],
									"text" : "metro"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-92",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1315.0, 185.0, 66.0, 24.0 ],
									"text" : "1 2 4 8"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-89",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 1152.0, 414.0, 54.0, 24.0 ],
									"text" : "* 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-81",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 761.0, 952.0, 116.0, 22.0 ],
									"text" : "transport bang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-79",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 671.0, 1180.0, 158.0, 22.0 ],
									"text" : "completed rhythm map"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-78",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 892.0, 1449.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-76",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 892.0, 1400.0, 121.0, 40.0 ],
									"text" : "if $i1==1 then bang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-68",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 892.0, 1347.0, 50.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-56",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 395.0, 1199.0, 50.0, 24.0 ],
									"text" : "69"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-57",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 426.0, 1155.0, 100.0, 24.0 ],
									"text" : "zl.slice 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-59",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 426.0, 1112.0, 52.0, 40.0 ],
									"text" : "69 60 69"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-61",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 378.0, 1053.0, 100.0, 24.0 ],
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
									"patching_rect" : [ 477.0, 861.0, 40.0, 24.0 ],
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
									"patching_rect" : [ 378.0, 952.0, 50.0, 24.0 ],
									"text" : "1"
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
									"patching_rect" : [ 378.0, 861.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 418.0, 861.0, 50.0, 24.0 ],
									"text" : "set 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 378.0, 910.0, 118.0, 24.0 ],
									"text" : "counter 0 0 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 892.0, 1313.0, 100.0, 24.0 ],
									"text" : "zl.slice 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 892.0, 1276.0, 189.0, 24.0 ],
									"text" : "0. 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 842.0, 1225.0, 100.0, 24.0 ],
									"text" : "zl.slice"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 882.0, 987.0, 50.0, 24.0 ],
									"text" : "set 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 941.0, 987.0, 100.0, 24.0 ],
									"text" : "- 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 842.0, 1082.0, 50.0, 24.0 ],
									"text" : "3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 842.0, 987.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 842.0, 1036.0, 118.0, 24.0 ],
									"text" : "counter 0 0 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-154",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 842.0, 1180.0, 167.0, 24.0 ],
									"text" : "1. 1. 0. 0. 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-152",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 378.0, 1008.0, 90.0, 24.0 ],
									"text" : "69 69 60 69"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-144",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 515.0, 824.0, 158.0, 22.0 ],
									"text" : "completed rhythm map"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-142",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 6,
									"outlettype" : [ "bang", "bang", "bang", "bang", "int", "bang" ],
									"patching_rect" : [ 776.0, 90.0, 181.0, 24.0 ],
									"text" : "t b b b b i b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-139",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 441.0, 152.0, 38.0 ],
									"text" : "all possible melody notes"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-137",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 213.0, 1053.0, 150.0, 22.0 ],
									"text" : "completed melody"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-132",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 218.0, 861.0, 100.0, 24.0 ],
									"text" : "zl.slice 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-131",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 218.0, 801.0, 124.0, 24.0 ],
									"text" : "end 69 69 60 69"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-129",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 218.0, 760.0, 100.0, 24.0 ],
									"text" : "zl.rev"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-125",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 417.0, 593.0, 50.0, 24.0 ],
									"text" : "end"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-118",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 336.0, 346.0, 100.0, 24.0 ],
									"text" : "t b b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-117",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 218.0, 593.0, 50.0, 24.0 ],
									"text" : "69"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-115",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 218.0, 541.0, 100.0, 24.0 ],
									"text" : "zl.slice 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-111",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 218.0, 491.0, 100.0, 24.0 ],
									"text" : "zl.scramble"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-110",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 336.0, 297.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-108",
									"linecount" : 9,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 218.0, 441.0, 112.0, 24.0 ],
									"text" : "96 95 92 91 89 87 86 84 83 80 79 77 75 74 72 71 68 67 65 63 62 60 59 56 55 53 51 50 48 47 44 43 41 39 38 36 35 32 31 29 27 26 24"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-104",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 218.0, 649.0, 100.0, 24.0 ],
									"text" : "zl.join"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-102",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"patching_rect" : [ 336.0, 394.0, 100.0, 24.0 ],
									"text" : "uzi 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-98",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 679.0, 928.0, 50.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-95",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 679.0, 875.0, 100.0, 24.0 ],
									"text" : "zl.sum"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-86",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 679.0, 824.0, 436.0, 24.0 ],
									"text" : "1. 1. 0. 0. 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-84",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 547.0, 649.0, 77.0, 24.0 ],
									"text" : "getrow 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-69",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 790.0, 301.0, 50.0, 24.0 ],
									"text" : "set 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-67",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 857.0, 339.0, 100.0, 24.0 ],
									"text" : "t b b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-64",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 790.0, 419.0, 100.0, 40.0 ],
									"text" : "counter 0 0 15"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-63",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 842.0, 470.0, 100.0, 24.0 ],
									"text" : "pack i i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-60",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 842.0, 513.0, 50.0, 40.0 ],
									"text" : "$1 0 $2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-58",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"patching_rect" : [ 857.0, 301.0, 100.0, 24.0 ],
									"text" : "uzi 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-53",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 857.0, 379.0, 100.0, 24.0 ],
									"text" : "random 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-52",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "bang", "bang", "bang", "bang" ],
									"patching_rect" : [ 857.0, 148.0, 100.0, 24.0 ],
									"text" : "t b b b b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-45",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 536.0, 301.0, 137.0, 38.0 ],
									"text" : "generate melody length"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 679.0, 301.0, 100.0, 24.0 ],
									"text" : "random 8"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 842.0, 562.0, 100.0, 24.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 842.0, 610.0, 50.0, 24.0 ]
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
									"patching_rect" : [ 842.0, 649.0, 150.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 679.0, 379.0, 50.0, 24.0 ]
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
									"patching_rect" : [ 679.0, 649.0, 150.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"columns" : 5,
									"id" : "obj-34",
									"maxclass" : "matrixctrl",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "list", "list" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 679.0, 713.0, 436.0, 44.0 ],
									"rows" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 132.0, 713.0, 88.0, 54.0 ],
									"text" : "list holds melody notes"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 218.0, 709.0, 207.0, 24.0 ],
									"text" : "69 60 69 69 end"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 429.0, 1424.0, 104.0, 38.0 ],
									"text" : "new child process"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-22",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 547.0, 1419.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 111.0, 1374.0, 101.0, 38.0 ],
									"text" : "midi information"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 7,
									"numoutlets" : 2,
									"outlettype" : [ "int", "" ],
									"patching_rect" : [ 146.0, 1327.0, 100.0, 24.0 ],
									"text" : "midiformat"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 146.0, 1288.0, 100.0, 24.0 ],
									"text" : "join"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"patching_rect" : [ 146.0, 1255.0, 136.0, 24.0 ],
									"text" : "makenote 60 1000"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"cool" : 1,
									"id" : "obj-16",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1385.0, 29.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1252.0, 29.0, 131.0, 38.0 ],
									"text" : "scale information\n(asynchronous)"
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
									"patching_rect" : [ 227.0, 1374.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-10",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 776.0, 29.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"linecount" : 7,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 497.0, 29.0, 274.0, 117.0 ],
									"text" : "spawn process\n\ninput: tempo (int)\n\nif another bang is recieved, the previous process should stop and a new process should begin"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-142", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-123", 1 ],
									"order" : 0,
									"source" : [ "obj-100", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-123", 0 ],
									"order" : 1,
									"source" : [ "obj-100", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-108", 0 ],
									"source" : [ "obj-102", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-100", 1 ],
									"midpoints" : [ 1324.5, 399.0, 1267.5, 399.0 ],
									"order" : 0,
									"source" : [ "obj-103", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-89", 1 ],
									"midpoints" : [ 1324.5, 399.0, 1196.5, 399.0 ],
									"order" : 1,
									"source" : [ "obj-103", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 1 ],
									"midpoints" : [ 227.5, 696.0, 415.5, 696.0 ],
									"order" : 0,
									"source" : [ "obj-104", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"order" : 1,
									"source" : [ "obj-104", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-103", 1 ],
									"order" : 0,
									"source" : [ "obj-105", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-103", 0 ],
									"order" : 1,
									"source" : [ "obj-105", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-105", 0 ],
									"source" : [ "obj-106", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-100", 0 ],
									"source" : [ "obj-107", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-89", 0 ],
									"source" : [ "obj-107", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-111", 1 ],
									"order" : 0,
									"source" : [ "obj-108", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-111", 0 ],
									"order" : 1,
									"source" : [ "obj-108", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-112", 0 ],
									"source" : [ "obj-109", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 1 ],
									"source" : [ "obj-11", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-118", 0 ],
									"source" : [ "obj-110", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-108", 1 ],
									"midpoints" : [ 227.5, 525.0, 330.0, 525.0, 330.0, 435.0, 320.5, 435.0 ],
									"order" : 0,
									"source" : [ "obj-111", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-115", 0 ],
									"order" : 1,
									"source" : [ "obj-111", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-107", 0 ],
									"source" : [ "obj-112", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-109", 0 ],
									"source" : [ "obj-114", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-117", 1 ],
									"order" : 0,
									"source" : [ "obj-115", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-117", 0 ],
									"order" : 1,
									"source" : [ "obj-115", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-104", 0 ],
									"source" : [ "obj-117", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-102", 0 ],
									"source" : [ "obj-118", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-125", 0 ],
									"midpoints" : [ 426.5, 381.0, 447.0, 381.0, 447.0, 579.0, 426.5, 579.0 ],
									"source" : [ "obj-118", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-127", 0 ],
									"source" : [ "obj-119", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-153", 1 ],
									"order" : 1,
									"source" : [ "obj-121", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 1 ],
									"order" : 0,
									"source" : [ "obj-121", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-153", 1 ],
									"order" : 1,
									"source" : [ "obj-123", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 1 ],
									"order" : 0,
									"source" : [ "obj-123", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-104", 1 ],
									"midpoints" : [ 426.5, 631.0, 308.5, 631.0 ],
									"source" : [ "obj-125", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-107", 1 ],
									"source" : [ "obj-127", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-114", 0 ],
									"midpoints" : [ 1284.0, 180.0, 1159.5, 180.0 ],
									"source" : [ "obj-127", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-92", 0 ],
									"source" : [ "obj-127", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-131", 1 ],
									"midpoints" : [ 227.5, 794.0, 332.5, 794.0 ],
									"order" : 0,
									"source" : [ "obj-129", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-131", 0 ],
									"order" : 1,
									"source" : [ "obj-129", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-13", 0 ]
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
									"destination" : [ "obj-152", 1 ],
									"midpoints" : [ 308.5, 993.0, 458.5, 993.0 ],
									"source" : [ "obj-132", 1 ]
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
									"destination" : [ "obj-110", 0 ],
									"midpoints" : [ 817.899999999999977, 194.0, 345.5, 194.0 ],
									"source" : [ "obj-142", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-119", 1 ],
									"midpoints" : [ 915.100000000000023, 117.0, 960.0, 117.0, 960.0, 87.0, 1233.5, 87.0 ],
									"source" : [ "obj-142", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-119", 0 ],
									"midpoints" : [ 882.700000000000045, 126.0, 960.0, 126.0, 960.0, 87.0, 1155.0, 87.0, 1155.0, 105.0, 1188.0, 105.0, 1188.0, 102.0, 1202.5, 102.0 ],
									"source" : [ "obj-142", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-141", 0 ],
									"midpoints" : [ 785.5, 288.0, 1037.5, 288.0 ],
									"source" : [ "obj-142", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-145", 0 ],
									"midpoints" : [ 947.5, 135.0, 957.0, 135.0, 957.0, 288.0, 1065.5, 288.0 ],
									"source" : [ "obj-142", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"source" : [ "obj-142", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-96", 0 ],
									"source" : [ "obj-145", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 1 ],
									"order" : 0,
									"source" : [ "obj-15", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"midpoints" : [ 932.5, 1269.0, 901.5, 1269.0 ],
									"order" : 1,
									"source" : [ "obj-15", 1 ]
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
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-153", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-154", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-153", 0 ],
									"source" : [ "obj-158", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-108", 1 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-163", 1 ],
									"order" : 0,
									"source" : [ "obj-161", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-163", 0 ],
									"order" : 1,
									"source" : [ "obj-161", 0 ]
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
									"destination" : [ "obj-158", 0 ],
									"source" : [ "obj-164", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-19", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-104", 1 ],
									"midpoints" : [ 227.5, 735.0, 306.0, 735.0, 306.0, 744.0, 435.0, 744.0, 435.0, 645.0, 308.5, 645.0 ],
									"order" : 0,
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-129", 0 ],
									"order" : 1,
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 1 ],
									"order" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"order" : 1,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-154", 1 ],
									"midpoints" : [ 1105.5, 810.0, 1125.0, 810.0, 1125.0, 1167.0, 999.5, 1167.0 ],
									"order" : 1,
									"source" : [ "obj-34", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-86", 1 ],
									"order" : 0,
									"source" : [ "obj-34", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-86", 0 ],
									"midpoints" : [ 1105.5, 810.0, 688.5, 810.0 ],
									"order" : 2,
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
									"destination" : [ "obj-35", 0 ],
									"order" : 3,
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 1 ],
									"midpoints" : [ 688.5, 411.0, 777.0, 411.0, 777.0, 336.0, 843.0, 336.0, 843.0, 288.0, 947.5, 288.0 ],
									"order" : 0,
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 4 ],
									"midpoints" : [ 688.5, 411.0, 777.0, 411.0, 777.0, 405.0, 880.5, 405.0 ],
									"order" : 2,
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"midpoints" : [ 688.5, 636.0, 666.0, 636.0, 666.0, 810.0, 675.0, 810.0, 675.0, 861.0, 950.5, 861.0 ],
									"order" : 1,
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
									"destination" : [ "obj-34", 0 ],
									"midpoints" : [ 851.5, 699.0, 688.5, 699.0 ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
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
									"midpoints" : [ 387.5, 984.0, 480.0, 984.0, 480.0, 1044.0, 468.5, 1044.0 ],
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
									"destination" : [ "obj-13", 0 ],
									"midpoints" : [ 920.5, 288.0, 1014.0, 288.0, 1014.0, 699.0, 1125.0, 699.0, 1125.0, 972.0, 891.5, 972.0 ],
									"order" : 0,
									"source" : [ "obj-52", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"midpoints" : [ 920.5, 250.0, 477.0, 250.0, 477.0, 846.0, 427.5, 846.0 ],
									"order" : 2,
									"source" : [ "obj-52", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"midpoints" : [ 947.5, 231.0, 688.5, 231.0 ],
									"source" : [ "obj-52", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"midpoints" : [ 893.5, 285.0, 866.5, 285.0 ],
									"source" : [ "obj-52", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 0 ],
									"midpoints" : [ 920.5, 249.0, 799.5, 249.0 ],
									"order" : 1,
									"source" : [ "obj-52", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 0 ],
									"midpoints" : [ 866.5, 282.0, 675.0, 282.0, 675.0, 597.0, 556.5, 597.0 ],
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 1 ],
									"midpoints" : [ 866.5, 406.0, 932.5, 406.0 ],
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"midpoints" : [ 404.5, 1242.0, 155.5, 1242.0 ],
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
									"destination" : [ "obj-67", 0 ],
									"source" : [ "obj-58", 0 ]
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
									"destination" : [ "obj-161", 0 ],
									"order" : 1,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"order" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"midpoints" : [ 851.5, 549.0, 666.0, 549.0, 666.0, 699.0, 688.5, 699.0 ],
									"source" : [ "obj-60", 0 ]
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
									"midpoints" : [ 468.5, 1098.0, 435.5, 1098.0 ],
									"order" : 1,
									"source" : [ "obj-61", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"midpoints" : [ 799.5, 456.0, 851.5, 456.0 ],
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"midpoints" : [ 947.5, 368.0, 867.0, 368.0, 867.0, 375.0, 866.5, 375.0 ],
									"source" : [ "obj-67", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"midpoints" : [ 866.5, 363.0, 799.5, 363.0 ],
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-78", 0 ],
									"source" : [ "obj-76", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"midpoints" : [ 901.5, 1479.0, 588.0, 1479.0, 588.0, 897.0, 402.0, 897.0, 402.0, 855.0, 387.5, 855.0 ],
									"source" : [ "obj-78", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 1 ],
									"midpoints" : [ 851.5, 1167.0, 837.0, 1167.0, 837.0, 1221.0, 932.5, 1221.0 ],
									"order" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-154", 0 ],
									"order" : 1,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"midpoints" : [ 556.5, 699.0, 688.5, 699.0 ],
									"source" : [ "obj-84", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-95", 0 ],
									"source" : [ "obj-86", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-121", 1 ],
									"order" : 0,
									"source" : [ "obj-89", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-121", 0 ],
									"order" : 1,
									"source" : [ "obj-89", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 4 ],
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-106", 0 ],
									"source" : [ "obj-92", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"midpoints" : [ 1037.5, 699.0, 1125.0, 699.0, 1125.0, 972.0, 879.0, 972.0, 879.0, 978.0, 851.5, 978.0 ],
									"source" : [ "obj-93", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-98", 0 ],
									"source" : [ "obj-95", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 0 ],
									"source" : [ "obj-96", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-102", 1 ],
									"midpoints" : [ 688.5, 954.0, 555.0, 954.0, 555.0, 846.0, 477.0, 846.0, 477.0, 390.0, 426.5, 390.0 ],
									"order" : 1,
									"source" : [ "obj-98", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"midpoints" : [ 688.5, 954.0, 537.0, 954.0, 537.0, 858.0, 486.5, 858.0 ],
									"order" : 0,
									"source" : [ "obj-98", 0 ]
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
					"patching_rect" : [ 970.0, 561.0, 125.0, 24.0 ],
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
					"fontname" : "JetBrainsMono Nerd Font",
					"id" : "obj-16",
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
						"rect" : [ 1313.0, 63.0, 1212.0, 1344.0 ],
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
									"id" : "obj-164",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 546.0, 1210.0, 100.0, 40.0 ],
									"text" : "if $i1==0 then bang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-163",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 598.0, 1108.0, 50.0, 24.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-161",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 629.0, 1057.0, 100.0, 24.0 ],
									"text" : "random 10"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-160",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 461.0, 1331.0, 84.0, 38.0 ],
									"text" : "spawn new child"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-158",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 546.0, 1284.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-156",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 470.0, 1377.0, 56.0, 22.0 ],
									"text" : "tempo"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-153",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 547.0, 1377.0, 50.0, 24.0 ],
									"text" : "1000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-145",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1056.0, 487.0, 25.0, 24.0 ],
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
									"patching_rect" : [ 1028.0, 487.0, 24.0, 24.0 ],
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
									"patching_rect" : [ 965.0, 100.0, 150.0, 165.0 ],
									"text" : "<- all init processes\n1. stop metro\n2. set prev tempo\n3. set new tempo\n4. setup new melody rhythm\n5. setup melody notes\n6. start metro"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-130",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1087.0, 552.0, 150.0, 22.0 ],
									"text" : "master clock"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-127",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "bang", "bang" ],
									"patching_rect" : [ 1234.0, 143.0, 100.0, 24.0 ],
									"text" : "t i b b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-123",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1202.0, 466.0, 50.0, 24.0 ],
									"text" : "250"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-121",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1121.0, 466.0, 50.0, 24.0 ],
									"text" : "1000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-119",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1193.0, 106.0, 50.0, 24.0 ],
									"text" : "1000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-114",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1150.0, 185.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-112",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 1150.0, 256.0, 46.0, 24.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-109",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 1150.0, 221.0, 100.0, 24.0 ],
									"text" : "random 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-107",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1153.0, 292.0, 100.0, 24.0 ],
									"text" : "gate 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-103",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1315.0, 292.0, 50.0, 24.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-105",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1315.0, 256.0, 100.0, 24.0 ],
									"text" : "zl.slice 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-106",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1315.0, 221.0, 100.0, 24.0 ],
									"text" : "zl.scramble"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-100",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 1233.0, 414.0, 44.0, 24.0 ],
									"text" : "/ 1"
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
									"patching_rect" : [ 1028.0, 541.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-93",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 1028.0, 589.0, 100.0, 24.0 ],
									"text" : "metro"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-92",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1315.0, 185.0, 66.0, 24.0 ],
									"text" : "1 2 4 8"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-89",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 1152.0, 414.0, 54.0, 24.0 ],
									"text" : "* 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-81",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 761.0, 952.0, 116.0, 22.0 ],
									"text" : "transport bang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-79",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 671.0, 1180.0, 158.0, 22.0 ],
									"text" : "completed rhythm map"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-78",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 892.0, 1449.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-76",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 892.0, 1400.0, 121.0, 40.0 ],
									"text" : "if $i1==1 then bang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-68",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 892.0, 1347.0, 50.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-56",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 395.0, 1199.0, 50.0, 24.0 ],
									"text" : "69"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-57",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 426.0, 1155.0, 100.0, 24.0 ],
									"text" : "zl.slice 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-59",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 426.0, 1112.0, 52.0, 40.0 ],
									"text" : "69 60 69"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-61",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 378.0, 1053.0, 100.0, 24.0 ],
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
									"patching_rect" : [ 477.0, 861.0, 40.0, 24.0 ],
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
									"patching_rect" : [ 378.0, 952.0, 50.0, 24.0 ],
									"text" : "1"
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
									"patching_rect" : [ 378.0, 861.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 418.0, 861.0, 50.0, 24.0 ],
									"text" : "set 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 378.0, 910.0, 118.0, 24.0 ],
									"text" : "counter 0 0 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 892.0, 1313.0, 100.0, 24.0 ],
									"text" : "zl.slice 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 892.0, 1276.0, 189.0, 24.0 ],
									"text" : "0. 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 842.0, 1225.0, 100.0, 24.0 ],
									"text" : "zl.slice"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 882.0, 987.0, 50.0, 24.0 ],
									"text" : "set 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 941.0, 987.0, 100.0, 24.0 ],
									"text" : "- 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 842.0, 1082.0, 50.0, 24.0 ],
									"text" : "3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 842.0, 987.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 842.0, 1036.0, 118.0, 24.0 ],
									"text" : "counter 0 0 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-154",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 842.0, 1180.0, 167.0, 24.0 ],
									"text" : "1. 1. 0. 0. 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-152",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 378.0, 1008.0, 90.0, 24.0 ],
									"text" : "69 69 60 69"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-144",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 515.0, 824.0, 158.0, 22.0 ],
									"text" : "completed rhythm map"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-142",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 6,
									"outlettype" : [ "bang", "bang", "bang", "bang", "int", "bang" ],
									"patching_rect" : [ 776.0, 90.0, 181.0, 24.0 ],
									"text" : "t b b b b i b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-139",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 441.0, 152.0, 38.0 ],
									"text" : "all possible melody notes"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-137",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 213.0, 1053.0, 150.0, 22.0 ],
									"text" : "completed melody"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-132",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 218.0, 861.0, 100.0, 24.0 ],
									"text" : "zl.slice 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-131",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 218.0, 801.0, 124.0, 24.0 ],
									"text" : "end 69 69 60 69"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-129",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 218.0, 760.0, 100.0, 24.0 ],
									"text" : "zl.rev"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-125",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 417.0, 593.0, 50.0, 24.0 ],
									"text" : "end"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-118",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 336.0, 346.0, 100.0, 24.0 ],
									"text" : "t b b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-117",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 218.0, 593.0, 50.0, 24.0 ],
									"text" : "69"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-115",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 218.0, 541.0, 100.0, 24.0 ],
									"text" : "zl.slice 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-111",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 218.0, 491.0, 100.0, 24.0 ],
									"text" : "zl.scramble"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-110",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 336.0, 297.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-108",
									"linecount" : 9,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 218.0, 441.0, 112.0, 24.0 ],
									"text" : "96 95 92 91 89 87 86 84 83 80 79 77 75 74 72 71 68 67 65 63 62 60 59 56 55 53 51 50 48 47 44 43 41 39 38 36 35 32 31 29 27 26 24"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-104",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 218.0, 649.0, 100.0, 24.0 ],
									"text" : "zl.join"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-102",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"patching_rect" : [ 336.0, 394.0, 100.0, 24.0 ],
									"text" : "uzi 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-98",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 679.0, 928.0, 50.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-95",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 679.0, 875.0, 100.0, 24.0 ],
									"text" : "zl.sum"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-86",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 679.0, 824.0, 436.0, 24.0 ],
									"text" : "1. 1. 0. 0. 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-84",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 547.0, 649.0, 77.0, 24.0 ],
									"text" : "getrow 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-69",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 790.0, 301.0, 50.0, 24.0 ],
									"text" : "set 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-67",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 857.0, 339.0, 100.0, 24.0 ],
									"text" : "t b b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-64",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 790.0, 419.0, 100.0, 40.0 ],
									"text" : "counter 0 0 15"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-63",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 842.0, 470.0, 100.0, 24.0 ],
									"text" : "pack i i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-60",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 842.0, 513.0, 50.0, 40.0 ],
									"text" : "$1 0 $2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-58",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"patching_rect" : [ 857.0, 301.0, 100.0, 24.0 ],
									"text" : "uzi 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-53",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 857.0, 379.0, 100.0, 24.0 ],
									"text" : "random 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-52",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "bang", "bang", "bang", "bang" ],
									"patching_rect" : [ 857.0, 148.0, 100.0, 24.0 ],
									"text" : "t b b b b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-45",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 536.0, 301.0, 137.0, 38.0 ],
									"text" : "generate melody length"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 679.0, 301.0, 100.0, 24.0 ],
									"text" : "random 8"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 842.0, 562.0, 100.0, 24.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 842.0, 610.0, 50.0, 24.0 ]
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
									"patching_rect" : [ 842.0, 649.0, 150.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 679.0, 379.0, 50.0, 24.0 ]
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
									"patching_rect" : [ 679.0, 649.0, 150.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"columns" : 5,
									"id" : "obj-34",
									"maxclass" : "matrixctrl",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "list", "list" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 679.0, 713.0, 436.0, 44.0 ],
									"rows" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 132.0, 713.0, 88.0, 54.0 ],
									"text" : "list holds melody notes"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 218.0, 709.0, 207.0, 24.0 ],
									"text" : "69 60 69 69 end"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 429.0, 1424.0, 104.0, 38.0 ],
									"text" : "new child process"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-22",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 547.0, 1419.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 111.0, 1374.0, 101.0, 38.0 ],
									"text" : "midi information"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 7,
									"numoutlets" : 2,
									"outlettype" : [ "int", "" ],
									"patching_rect" : [ 146.0, 1327.0, 100.0, 24.0 ],
									"text" : "midiformat"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 146.0, 1288.0, 100.0, 24.0 ],
									"text" : "join"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"patching_rect" : [ 146.0, 1255.0, 136.0, 24.0 ],
									"text" : "makenote 60 1000"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"cool" : 1,
									"id" : "obj-16",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1385.0, 29.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1252.0, 29.0, 131.0, 38.0 ],
									"text" : "scale information\n(asynchronous)"
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
									"patching_rect" : [ 227.0, 1374.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-10",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 776.0, 29.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"linecount" : 7,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 497.0, 29.0, 274.0, 117.0 ],
									"text" : "spawn process\n\ninput: tempo (int)\n\nif another bang is recieved, the previous process should stop and a new process should begin"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-142", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-123", 1 ],
									"order" : 0,
									"source" : [ "obj-100", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-123", 0 ],
									"order" : 1,
									"source" : [ "obj-100", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-108", 0 ],
									"source" : [ "obj-102", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-100", 1 ],
									"midpoints" : [ 1324.5, 399.0, 1267.5, 399.0 ],
									"order" : 0,
									"source" : [ "obj-103", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-89", 1 ],
									"midpoints" : [ 1324.5, 399.0, 1196.5, 399.0 ],
									"order" : 1,
									"source" : [ "obj-103", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 1 ],
									"midpoints" : [ 227.5, 696.0, 415.5, 696.0 ],
									"order" : 0,
									"source" : [ "obj-104", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"order" : 1,
									"source" : [ "obj-104", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-103", 1 ],
									"order" : 0,
									"source" : [ "obj-105", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-103", 0 ],
									"order" : 1,
									"source" : [ "obj-105", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-105", 0 ],
									"source" : [ "obj-106", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-100", 0 ],
									"source" : [ "obj-107", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-89", 0 ],
									"source" : [ "obj-107", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-111", 1 ],
									"order" : 0,
									"source" : [ "obj-108", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-111", 0 ],
									"order" : 1,
									"source" : [ "obj-108", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-112", 0 ],
									"source" : [ "obj-109", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 1 ],
									"source" : [ "obj-11", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-118", 0 ],
									"source" : [ "obj-110", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-108", 1 ],
									"midpoints" : [ 227.5, 525.0, 330.0, 525.0, 330.0, 435.0, 320.5, 435.0 ],
									"order" : 0,
									"source" : [ "obj-111", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-115", 0 ],
									"order" : 1,
									"source" : [ "obj-111", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-107", 0 ],
									"source" : [ "obj-112", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-109", 0 ],
									"source" : [ "obj-114", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-117", 1 ],
									"order" : 0,
									"source" : [ "obj-115", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-117", 0 ],
									"order" : 1,
									"source" : [ "obj-115", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-104", 0 ],
									"source" : [ "obj-117", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-102", 0 ],
									"source" : [ "obj-118", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-125", 0 ],
									"midpoints" : [ 426.5, 381.0, 447.0, 381.0, 447.0, 579.0, 426.5, 579.0 ],
									"source" : [ "obj-118", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-127", 0 ],
									"source" : [ "obj-119", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-153", 1 ],
									"order" : 1,
									"source" : [ "obj-121", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 1 ],
									"order" : 0,
									"source" : [ "obj-121", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-153", 1 ],
									"order" : 1,
									"source" : [ "obj-123", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 1 ],
									"order" : 0,
									"source" : [ "obj-123", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-104", 1 ],
									"midpoints" : [ 426.5, 631.0, 308.5, 631.0 ],
									"source" : [ "obj-125", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-107", 1 ],
									"source" : [ "obj-127", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-114", 0 ],
									"midpoints" : [ 1284.0, 180.0, 1159.5, 180.0 ],
									"source" : [ "obj-127", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-92", 0 ],
									"source" : [ "obj-127", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-131", 1 ],
									"midpoints" : [ 227.5, 794.0, 332.5, 794.0 ],
									"order" : 0,
									"source" : [ "obj-129", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-131", 0 ],
									"order" : 1,
									"source" : [ "obj-129", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-13", 0 ]
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
									"destination" : [ "obj-152", 1 ],
									"midpoints" : [ 308.5, 993.0, 458.5, 993.0 ],
									"source" : [ "obj-132", 1 ]
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
									"destination" : [ "obj-110", 0 ],
									"midpoints" : [ 817.899999999999977, 194.0, 345.5, 194.0 ],
									"source" : [ "obj-142", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-119", 1 ],
									"midpoints" : [ 915.100000000000023, 117.0, 960.0, 117.0, 960.0, 87.0, 1233.5, 87.0 ],
									"source" : [ "obj-142", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-119", 0 ],
									"midpoints" : [ 882.700000000000045, 126.0, 960.0, 126.0, 960.0, 87.0, 1155.0, 87.0, 1155.0, 105.0, 1188.0, 105.0, 1188.0, 102.0, 1202.5, 102.0 ],
									"source" : [ "obj-142", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-141", 0 ],
									"midpoints" : [ 785.5, 288.0, 1037.5, 288.0 ],
									"source" : [ "obj-142", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-145", 0 ],
									"midpoints" : [ 947.5, 135.0, 957.0, 135.0, 957.0, 288.0, 1065.5, 288.0 ],
									"source" : [ "obj-142", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"source" : [ "obj-142", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-96", 0 ],
									"source" : [ "obj-145", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 1 ],
									"order" : 0,
									"source" : [ "obj-15", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"midpoints" : [ 932.5, 1269.0, 901.5, 1269.0 ],
									"order" : 1,
									"source" : [ "obj-15", 1 ]
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
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-153", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-154", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-153", 0 ],
									"source" : [ "obj-158", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-108", 1 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-163", 1 ],
									"order" : 0,
									"source" : [ "obj-161", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-163", 0 ],
									"order" : 1,
									"source" : [ "obj-161", 0 ]
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
									"destination" : [ "obj-158", 0 ],
									"source" : [ "obj-164", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-19", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-104", 1 ],
									"midpoints" : [ 227.5, 735.0, 306.0, 735.0, 306.0, 744.0, 435.0, 744.0, 435.0, 645.0, 308.5, 645.0 ],
									"order" : 0,
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-129", 0 ],
									"order" : 1,
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 1 ],
									"order" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"order" : 1,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-154", 1 ],
									"midpoints" : [ 1105.5, 810.0, 1125.0, 810.0, 1125.0, 1167.0, 999.5, 1167.0 ],
									"order" : 1,
									"source" : [ "obj-34", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-86", 1 ],
									"order" : 0,
									"source" : [ "obj-34", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-86", 0 ],
									"midpoints" : [ 1105.5, 810.0, 688.5, 810.0 ],
									"order" : 2,
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
									"destination" : [ "obj-35", 0 ],
									"order" : 3,
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 1 ],
									"midpoints" : [ 688.5, 411.0, 777.0, 411.0, 777.0, 336.0, 843.0, 336.0, 843.0, 288.0, 947.5, 288.0 ],
									"order" : 0,
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 4 ],
									"midpoints" : [ 688.5, 411.0, 777.0, 411.0, 777.0, 405.0, 880.5, 405.0 ],
									"order" : 2,
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"midpoints" : [ 688.5, 636.0, 666.0, 636.0, 666.0, 810.0, 675.0, 810.0, 675.0, 861.0, 950.5, 861.0 ],
									"order" : 1,
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
									"destination" : [ "obj-34", 0 ],
									"midpoints" : [ 851.5, 699.0, 688.5, 699.0 ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
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
									"midpoints" : [ 387.5, 984.0, 480.0, 984.0, 480.0, 1044.0, 468.5, 1044.0 ],
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
									"destination" : [ "obj-13", 0 ],
									"midpoints" : [ 920.5, 288.0, 1014.0, 288.0, 1014.0, 699.0, 1125.0, 699.0, 1125.0, 972.0, 891.5, 972.0 ],
									"order" : 0,
									"source" : [ "obj-52", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"midpoints" : [ 920.5, 250.0, 477.0, 250.0, 477.0, 846.0, 427.5, 846.0 ],
									"order" : 2,
									"source" : [ "obj-52", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"midpoints" : [ 947.5, 231.0, 688.5, 231.0 ],
									"source" : [ "obj-52", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"midpoints" : [ 893.5, 285.0, 866.5, 285.0 ],
									"source" : [ "obj-52", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 0 ],
									"midpoints" : [ 920.5, 249.0, 799.5, 249.0 ],
									"order" : 1,
									"source" : [ "obj-52", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 0 ],
									"midpoints" : [ 866.5, 282.0, 675.0, 282.0, 675.0, 597.0, 556.5, 597.0 ],
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 1 ],
									"midpoints" : [ 866.5, 406.0, 932.5, 406.0 ],
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"midpoints" : [ 404.5, 1242.0, 155.5, 1242.0 ],
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
									"destination" : [ "obj-67", 0 ],
									"source" : [ "obj-58", 0 ]
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
									"destination" : [ "obj-161", 0 ],
									"order" : 1,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"order" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"midpoints" : [ 851.5, 549.0, 666.0, 549.0, 666.0, 699.0, 688.5, 699.0 ],
									"source" : [ "obj-60", 0 ]
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
									"midpoints" : [ 468.5, 1098.0, 435.5, 1098.0 ],
									"order" : 1,
									"source" : [ "obj-61", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"midpoints" : [ 799.5, 456.0, 851.5, 456.0 ],
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"midpoints" : [ 947.5, 368.0, 867.0, 368.0, 867.0, 375.0, 866.5, 375.0 ],
									"source" : [ "obj-67", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"midpoints" : [ 866.5, 363.0, 799.5, 363.0 ],
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-78", 0 ],
									"source" : [ "obj-76", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"midpoints" : [ 901.5, 1479.0, 588.0, 1479.0, 588.0, 897.0, 402.0, 897.0, 402.0, 855.0, 387.5, 855.0 ],
									"source" : [ "obj-78", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 1 ],
									"midpoints" : [ 851.5, 1167.0, 837.0, 1167.0, 837.0, 1221.0, 932.5, 1221.0 ],
									"order" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-154", 0 ],
									"order" : 1,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"midpoints" : [ 556.5, 699.0, 688.5, 699.0 ],
									"source" : [ "obj-84", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-95", 0 ],
									"source" : [ "obj-86", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-121", 1 ],
									"order" : 0,
									"source" : [ "obj-89", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-121", 0 ],
									"order" : 1,
									"source" : [ "obj-89", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 4 ],
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-106", 0 ],
									"source" : [ "obj-92", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"midpoints" : [ 1037.5, 699.0, 1125.0, 699.0, 1125.0, 972.0, 879.0, 972.0, 879.0, 978.0, 851.5, 978.0 ],
									"source" : [ "obj-93", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-98", 0 ],
									"source" : [ "obj-95", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 0 ],
									"source" : [ "obj-96", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-102", 1 ],
									"midpoints" : [ 688.5, 954.0, 555.0, 954.0, 555.0, 846.0, 477.0, 846.0, 477.0, 390.0, 426.5, 390.0 ],
									"order" : 1,
									"source" : [ "obj-98", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"midpoints" : [ 688.5, 954.0, 537.0, 954.0, 537.0, 858.0, 486.5, 858.0 ],
									"order" : 0,
									"source" : [ "obj-98", 0 ]
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
					"patching_rect" : [ 825.0, 501.0, 125.0, 24.0 ],
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
					"id" : "obj-6",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 640.5, 824.0, 45.0, 45.0 ]
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
					"patching_rect" : [ 639.0, 662.0, 60.0, 136.0 ],
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
					"patching_rect" : [ 764.0, 568.0, 50.0, 24.0 ],
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
					"patching_rect" : [ 639.0, 621.0, 100.0, 24.0 ],
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
, 			{
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
						"rect" : [ 1313.0, 63.0, 1212.0, 1344.0 ],
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
						"visible" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-164",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 546.0, 1210.0, 100.0, 40.0 ],
									"text" : "if $i1==0 then bang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-163",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 598.0, 1108.0, 50.0, 24.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-161",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 629.0, 1057.0, 100.0, 24.0 ],
									"text" : "random 10"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-160",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 461.0, 1331.0, 84.0, 38.0 ],
									"text" : "spawn new child"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-158",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 546.0, 1284.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-156",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 470.0, 1377.0, 56.0, 22.0 ],
									"text" : "tempo"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-153",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 547.0, 1377.0, 50.0, 24.0 ],
									"text" : "1000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-145",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1056.0, 487.0, 25.0, 24.0 ],
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
									"patching_rect" : [ 1028.0, 487.0, 24.0, 24.0 ],
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
									"patching_rect" : [ 965.0, 100.0, 150.0, 165.0 ],
									"text" : "<- all init processes\n1. stop metro\n2. set prev tempo\n3. set new tempo\n4. setup new melody rhythm\n5. setup melody notes\n6. start metro"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-130",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1087.0, 552.0, 150.0, 22.0 ],
									"text" : "master clock"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-127",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "bang", "bang" ],
									"patching_rect" : [ 1234.0, 143.0, 100.0, 24.0 ],
									"text" : "t i b b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-123",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1202.0, 466.0, 50.0, 24.0 ],
									"text" : "250"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-121",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1121.0, 466.0, 50.0, 24.0 ],
									"text" : "1000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-119",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1193.0, 106.0, 50.0, 24.0 ],
									"text" : "1000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-114",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1150.0, 185.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-112",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 1150.0, 256.0, 46.0, 24.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-109",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 1150.0, 221.0, 100.0, 24.0 ],
									"text" : "random 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-107",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1153.0, 292.0, 100.0, 24.0 ],
									"text" : "gate 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-103",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1315.0, 292.0, 50.0, 24.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-105",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1315.0, 256.0, 100.0, 24.0 ],
									"text" : "zl.slice 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-106",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1315.0, 221.0, 100.0, 24.0 ],
									"text" : "zl.scramble"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-100",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 1233.0, 414.0, 44.0, 24.0 ],
									"text" : "/ 1"
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
									"patching_rect" : [ 1028.0, 541.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-93",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 1028.0, 589.0, 100.0, 24.0 ],
									"text" : "metro"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-92",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1315.0, 185.0, 66.0, 24.0 ],
									"text" : "1 2 4 8"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-89",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 1152.0, 414.0, 54.0, 24.0 ],
									"text" : "* 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-81",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 761.0, 952.0, 116.0, 22.0 ],
									"text" : "transport bang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-79",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 671.0, 1180.0, 158.0, 22.0 ],
									"text" : "completed rhythm map"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-78",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 892.0, 1449.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-76",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 892.0, 1400.0, 121.0, 40.0 ],
									"text" : "if $i1==1 then bang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-68",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 892.0, 1347.0, 50.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-56",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 395.0, 1199.0, 50.0, 24.0 ],
									"text" : "69"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-57",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 426.0, 1155.0, 100.0, 24.0 ],
									"text" : "zl.slice 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-59",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 426.0, 1112.0, 52.0, 40.0 ],
									"presentation_linecount" : 2,
									"text" : "69 60 69"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-61",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 378.0, 1053.0, 100.0, 24.0 ],
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
									"patching_rect" : [ 477.0, 861.0, 40.0, 24.0 ],
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
									"patching_rect" : [ 378.0, 952.0, 50.0, 24.0 ],
									"text" : "1"
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
									"patching_rect" : [ 378.0, 861.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 418.0, 861.0, 50.0, 24.0 ],
									"text" : "set 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 378.0, 910.0, 118.0, 24.0 ],
									"text" : "counter 0 0 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 892.0, 1313.0, 100.0, 24.0 ],
									"text" : "zl.slice 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 892.0, 1276.0, 189.0, 24.0 ],
									"text" : "0. 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 842.0, 1225.0, 100.0, 24.0 ],
									"text" : "zl.slice"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 882.0, 987.0, 50.0, 24.0 ],
									"text" : "set 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 941.0, 987.0, 100.0, 24.0 ],
									"text" : "- 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 842.0, 1082.0, 50.0, 24.0 ],
									"text" : "3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 842.0, 987.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 842.0, 1036.0, 118.0, 24.0 ],
									"text" : "counter 0 0 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-154",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 842.0, 1180.0, 167.0, 24.0 ],
									"text" : "1. 1. 0. 0. 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-152",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 378.0, 1008.0, 90.0, 24.0 ],
									"text" : "69 69 60 69"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-144",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 515.0, 824.0, 158.0, 22.0 ],
									"text" : "completed rhythm map"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-142",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 6,
									"outlettype" : [ "bang", "bang", "bang", "bang", "int", "bang" ],
									"patching_rect" : [ 776.0, 90.0, 181.0, 24.0 ],
									"text" : "t b b b b i b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-139",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 40.176469802856445, 292.0, 152.0, 38.0 ],
									"text" : "all possible melody notes"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-137",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 213.0, 1053.0, 150.0, 22.0 ],
									"text" : "completed melody"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-132",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 218.0, 861.0, 100.0, 24.0 ],
									"text" : "zl.slice 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-131",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 218.0, 801.0, 124.0, 24.0 ],
									"text" : "end 69 69 60 69"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-129",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 218.0, 760.0, 100.0, 24.0 ],
									"text" : "zl.rev"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-125",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 417.0, 593.0, 50.0, 24.0 ],
									"text" : "end"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-118",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 336.0, 346.0, 100.0, 24.0 ],
									"text" : "t b b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-117",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 218.0, 593.0, 50.0, 24.0 ],
									"text" : "69"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-115",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 218.0, 541.0, 100.0, 24.0 ],
									"text" : "zl.slice 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-111",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 218.0, 491.0, 100.0, 24.0 ],
									"text" : "zl.scramble"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-110",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 336.0, 297.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-108",
									"linecount" : 3,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 194.176469802856445, 292.0, 112.0, 56.0 ],
									"text" : "41 39 38 36 35 32 31 29 27 26 24"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-104",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 218.0, 649.0, 100.0, 24.0 ],
									"text" : "zl.join"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-102",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"patching_rect" : [ 336.0, 394.0, 100.0, 24.0 ],
									"text" : "uzi 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-98",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 679.0, 928.0, 50.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-95",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 679.0, 875.0, 100.0, 24.0 ],
									"text" : "zl.sum"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-86",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 679.0, 824.0, 436.0, 24.0 ],
									"text" : "1. 1. 0. 0. 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-84",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 547.0, 649.0, 77.0, 24.0 ],
									"text" : "getrow 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-69",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 790.0, 301.0, 50.0, 24.0 ],
									"text" : "set 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-67",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 857.0, 339.0, 100.0, 24.0 ],
									"text" : "t b b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-64",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 790.0, 419.0, 100.0, 40.0 ],
									"text" : "counter 0 0 15"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-63",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 842.0, 470.0, 100.0, 24.0 ],
									"text" : "pack i i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-60",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 842.0, 513.0, 50.0, 40.0 ],
									"text" : "$1 0 $2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-58",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"patching_rect" : [ 857.0, 301.0, 100.0, 24.0 ],
									"text" : "uzi 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-53",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 857.0, 379.0, 100.0, 24.0 ],
									"text" : "random 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-52",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "bang", "bang", "bang", "bang" ],
									"patching_rect" : [ 857.0, 148.0, 100.0, 24.0 ],
									"text" : "t b b b b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-45",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 536.0, 301.0, 137.0, 38.0 ],
									"text" : "generate melody length"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 679.0, 301.0, 100.0, 24.0 ],
									"text" : "random 8"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 842.0, 562.0, 100.0, 24.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 842.0, 610.0, 50.0, 24.0 ]
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
									"patching_rect" : [ 842.0, 649.0, 150.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 679.0, 379.0, 50.0, 24.0 ]
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
									"patching_rect" : [ 679.0, 649.0, 150.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"columns" : 5,
									"id" : "obj-34",
									"maxclass" : "matrixctrl",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "list", "list" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 679.0, 713.0, 436.0, 44.0 ],
									"rows" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 132.0, 713.0, 88.0, 54.0 ],
									"text" : "list holds melody notes"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 218.0, 709.0, 207.0, 24.0 ],
									"text" : "69 60 69 69 end"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 429.0, 1424.0, 104.0, 38.0 ],
									"text" : "new child process"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-22",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 547.0, 1419.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 111.0, 1374.0, 101.0, 38.0 ],
									"text" : "midi information"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 7,
									"numoutlets" : 2,
									"outlettype" : [ "int", "" ],
									"patching_rect" : [ 146.0, 1327.0, 100.0, 24.0 ],
									"text" : "midiformat"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 146.0, 1288.0, 100.0, 24.0 ],
									"text" : "join"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"patching_rect" : [ 146.0, 1255.0, 136.0, 24.0 ],
									"text" : "makenote 60 1000"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"cool" : 1,
									"id" : "obj-16",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1385.0, 29.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1252.0, 29.0, 131.0, 38.0 ],
									"text" : "scale information\n(asynchronous)"
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
									"patching_rect" : [ 227.0, 1374.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-10",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 776.0, 29.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"linecount" : 7,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 497.0, 29.0, 274.0, 117.0 ],
									"text" : "spawn process\n\ninput: tempo (int)\n\nif another tempo is recieved, the previous process should stop and a new process should begin"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-142", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-123", 1 ],
									"order" : 0,
									"source" : [ "obj-100", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-123", 0 ],
									"order" : 1,
									"source" : [ "obj-100", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-108", 0 ],
									"source" : [ "obj-102", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-100", 1 ],
									"midpoints" : [ 1324.5, 399.0, 1267.5, 399.0 ],
									"order" : 0,
									"source" : [ "obj-103", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-89", 1 ],
									"midpoints" : [ 1324.5, 399.0, 1196.5, 399.0 ],
									"order" : 1,
									"source" : [ "obj-103", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 1 ],
									"midpoints" : [ 227.5, 696.0, 415.5, 696.0 ],
									"order" : 0,
									"source" : [ "obj-104", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"order" : 1,
									"source" : [ "obj-104", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-103", 1 ],
									"order" : 0,
									"source" : [ "obj-105", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-103", 0 ],
									"order" : 1,
									"source" : [ "obj-105", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-105", 0 ],
									"source" : [ "obj-106", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-100", 0 ],
									"source" : [ "obj-107", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-89", 0 ],
									"source" : [ "obj-107", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-111", 1 ],
									"order" : 0,
									"source" : [ "obj-108", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-111", 0 ],
									"order" : 1,
									"source" : [ "obj-108", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-112", 0 ],
									"source" : [ "obj-109", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 1 ],
									"source" : [ "obj-11", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-118", 0 ],
									"source" : [ "obj-110", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-108", 1 ],
									"midpoints" : [ 227.5, 525.0, 330.0, 525.0, 330.0, 435.0, 296.676469802856445, 435.0 ],
									"order" : 0,
									"source" : [ "obj-111", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-115", 0 ],
									"order" : 1,
									"source" : [ "obj-111", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-107", 0 ],
									"source" : [ "obj-112", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-109", 0 ],
									"source" : [ "obj-114", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-117", 1 ],
									"order" : 0,
									"source" : [ "obj-115", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-117", 0 ],
									"order" : 1,
									"source" : [ "obj-115", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-104", 0 ],
									"source" : [ "obj-117", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-102", 0 ],
									"source" : [ "obj-118", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-125", 0 ],
									"midpoints" : [ 426.5, 381.0, 447.0, 381.0, 447.0, 579.0, 426.5, 579.0 ],
									"source" : [ "obj-118", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-127", 0 ],
									"source" : [ "obj-119", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-153", 1 ],
									"order" : 1,
									"source" : [ "obj-121", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 1 ],
									"order" : 0,
									"source" : [ "obj-121", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-153", 1 ],
									"order" : 1,
									"source" : [ "obj-123", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 1 ],
									"order" : 0,
									"source" : [ "obj-123", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-104", 1 ],
									"midpoints" : [ 426.5, 631.0, 308.5, 631.0 ],
									"source" : [ "obj-125", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-107", 1 ],
									"source" : [ "obj-127", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-114", 0 ],
									"midpoints" : [ 1284.0, 180.0, 1159.5, 180.0 ],
									"source" : [ "obj-127", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-92", 0 ],
									"source" : [ "obj-127", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-131", 1 ],
									"midpoints" : [ 227.5, 794.0, 332.5, 794.0 ],
									"order" : 0,
									"source" : [ "obj-129", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-131", 0 ],
									"order" : 1,
									"source" : [ "obj-129", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-13", 0 ]
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
									"destination" : [ "obj-152", 1 ],
									"midpoints" : [ 308.5, 993.0, 458.5, 993.0 ],
									"source" : [ "obj-132", 1 ]
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
									"destination" : [ "obj-110", 0 ],
									"midpoints" : [ 817.899999999999977, 194.0, 345.5, 194.0 ],
									"source" : [ "obj-142", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-119", 1 ],
									"midpoints" : [ 915.100000000000023, 117.0, 960.0, 117.0, 960.0, 87.0, 1233.5, 87.0 ],
									"source" : [ "obj-142", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-119", 0 ],
									"midpoints" : [ 882.700000000000045, 126.0, 960.0, 126.0, 960.0, 87.0, 1155.0, 87.0, 1155.0, 105.0, 1188.0, 105.0, 1188.0, 102.0, 1202.5, 102.0 ],
									"source" : [ "obj-142", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-141", 0 ],
									"midpoints" : [ 785.5, 288.0, 1037.5, 288.0 ],
									"source" : [ "obj-142", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-145", 0 ],
									"midpoints" : [ 947.5, 135.0, 957.0, 135.0, 957.0, 288.0, 1065.5, 288.0 ],
									"source" : [ "obj-142", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"source" : [ "obj-142", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-96", 0 ],
									"source" : [ "obj-145", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 1 ],
									"order" : 0,
									"source" : [ "obj-15", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"midpoints" : [ 932.5, 1269.0, 901.5, 1269.0 ],
									"order" : 1,
									"source" : [ "obj-15", 1 ]
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
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-153", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-154", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-153", 0 ],
									"source" : [ "obj-158", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-108", 1 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-163", 1 ],
									"order" : 0,
									"source" : [ "obj-161", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-163", 0 ],
									"order" : 1,
									"source" : [ "obj-161", 0 ]
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
									"destination" : [ "obj-158", 0 ],
									"source" : [ "obj-164", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-19", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-104", 1 ],
									"midpoints" : [ 227.5, 735.0, 306.0, 735.0, 306.0, 744.0, 435.0, 744.0, 435.0, 645.0, 308.5, 645.0 ],
									"order" : 0,
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-129", 0 ],
									"order" : 1,
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 1 ],
									"order" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"order" : 1,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-154", 1 ],
									"midpoints" : [ 1105.5, 810.0, 1125.0, 810.0, 1125.0, 1167.0, 999.5, 1167.0 ],
									"order" : 1,
									"source" : [ "obj-34", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-86", 1 ],
									"order" : 0,
									"source" : [ "obj-34", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-86", 0 ],
									"midpoints" : [ 1105.5, 810.0, 688.5, 810.0 ],
									"order" : 2,
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
									"destination" : [ "obj-35", 0 ],
									"order" : 3,
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 1 ],
									"midpoints" : [ 688.5, 411.0, 777.0, 411.0, 777.0, 336.0, 843.0, 336.0, 843.0, 288.0, 947.5, 288.0 ],
									"order" : 0,
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 4 ],
									"midpoints" : [ 688.5, 411.0, 777.0, 411.0, 777.0, 405.0, 880.5, 405.0 ],
									"order" : 2,
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"midpoints" : [ 688.5, 636.0, 666.0, 636.0, 666.0, 810.0, 675.0, 810.0, 675.0, 861.0, 950.5, 861.0 ],
									"order" : 1,
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
									"destination" : [ "obj-34", 0 ],
									"midpoints" : [ 851.5, 699.0, 688.5, 699.0 ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
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
									"midpoints" : [ 387.5, 984.0, 480.0, 984.0, 480.0, 1044.0, 468.5, 1044.0 ],
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
									"destination" : [ "obj-13", 0 ],
									"midpoints" : [ 920.5, 288.0, 1014.0, 288.0, 1014.0, 699.0, 1125.0, 699.0, 1125.0, 972.0, 891.5, 972.0 ],
									"order" : 0,
									"source" : [ "obj-52", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"midpoints" : [ 920.5, 250.0, 477.0, 250.0, 477.0, 846.0, 427.5, 846.0 ],
									"order" : 2,
									"source" : [ "obj-52", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"midpoints" : [ 947.5, 231.0, 688.5, 231.0 ],
									"source" : [ "obj-52", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"midpoints" : [ 893.5, 285.0, 866.5, 285.0 ],
									"source" : [ "obj-52", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 0 ],
									"midpoints" : [ 920.5, 249.0, 799.5, 249.0 ],
									"order" : 1,
									"source" : [ "obj-52", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 0 ],
									"midpoints" : [ 866.5, 282.0, 675.0, 282.0, 675.0, 597.0, 556.5, 597.0 ],
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 1 ],
									"midpoints" : [ 866.5, 406.0, 932.5, 406.0 ],
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"midpoints" : [ 404.5, 1242.0, 155.5, 1242.0 ],
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
									"destination" : [ "obj-67", 0 ],
									"source" : [ "obj-58", 0 ]
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
									"destination" : [ "obj-161", 0 ],
									"order" : 1,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"order" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"midpoints" : [ 851.5, 549.0, 666.0, 549.0, 666.0, 699.0, 688.5, 699.0 ],
									"source" : [ "obj-60", 0 ]
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
									"midpoints" : [ 468.5, 1098.0, 435.5, 1098.0 ],
									"order" : 1,
									"source" : [ "obj-61", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"midpoints" : [ 799.5, 456.0, 851.5, 456.0 ],
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"midpoints" : [ 947.5, 368.0, 867.0, 368.0, 867.0, 375.0, 866.5, 375.0 ],
									"source" : [ "obj-67", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"midpoints" : [ 866.5, 363.0, 799.5, 363.0 ],
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-78", 0 ],
									"source" : [ "obj-76", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"midpoints" : [ 901.5, 1479.0, 588.0, 1479.0, 588.0, 897.0, 402.0, 897.0, 402.0, 855.0, 387.5, 855.0 ],
									"source" : [ "obj-78", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 1 ],
									"midpoints" : [ 851.5, 1167.0, 837.0, 1167.0, 837.0, 1221.0, 932.5, 1221.0 ],
									"order" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-154", 0 ],
									"order" : 1,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"midpoints" : [ 556.5, 699.0, 688.5, 699.0 ],
									"source" : [ "obj-84", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-95", 0 ],
									"source" : [ "obj-86", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-121", 1 ],
									"order" : 0,
									"source" : [ "obj-89", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-121", 0 ],
									"order" : 1,
									"source" : [ "obj-89", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 4 ],
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-106", 0 ],
									"source" : [ "obj-92", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"midpoints" : [ 1037.5, 699.0, 1125.0, 699.0, 1125.0, 972.0, 879.0, 972.0, 879.0, 978.0, 851.5, 978.0 ],
									"source" : [ "obj-93", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-98", 0 ],
									"source" : [ "obj-95", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 0 ],
									"source" : [ "obj-96", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-102", 1 ],
									"midpoints" : [ 688.5, 954.0, 555.0, 954.0, 555.0, 846.0, 477.0, 846.0, 477.0, 390.0, 426.5, 390.0 ],
									"order" : 1,
									"source" : [ "obj-98", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"midpoints" : [ 688.5, 954.0, 537.0, 954.0, 537.0, 858.0, 486.5, 858.0 ],
									"order" : 0,
									"source" : [ "obj-98", 0 ]
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
					"patching_rect" : [ 719.0, 437.0, 125.0, 24.0 ],
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
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 1 ],
					"midpoints" : [ 26.5, 937.0, 432.5, 937.0 ],
					"order" : 0,
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"order" : 1,
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"source" : [ "obj-152", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-16", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 1 ],
					"source" : [ "obj-2", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"order" : 1,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 1 ],
					"order" : 0,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 1 ],
					"midpoints" : [ 26.5, 1007.0, 2.0, 1007.0, 2.0, 875.0, 107.5, 875.0 ],
					"order" : 0,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"midpoints" : [ 26.5, 1016.0, 107.5, 1016.0 ],
					"order" : 1,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"order" : 2,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 1 ],
					"order" : 1,
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"order" : 0,
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 1 ],
					"order" : 0,
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"order" : 1,
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 3 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"order" : 0,
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"order" : 1,
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-152", 0 ],
					"order" : 1,
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 1 ],
					"midpoints" : [ 90.5, 550.0, 183.0, 550.0, 183.0, 610.0, 171.5, 610.0 ],
					"order" : 0,
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 4 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 1 ],
					"source" : [ "obj-48", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 1 ],
					"source" : [ "obj-48", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"source" : [ "obj-48", 0 ]
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
					"destination" : [ "obj-43", 0 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 1 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 1 ],
					"order" : 0,
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"order" : 1,
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 1 ],
					"order" : 0,
					"source" : [ "obj-61", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"midpoints" : [ 171.5, 664.0, 138.5, 664.0 ],
					"order" : 1,
					"source" : [ "obj-61", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 1 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-152", 1 ],
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-73", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"source" : [ "obj-73", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 1 ],
					"order" : 0,
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"order" : 1,
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 1 ],
					"order" : 0,
					"source" : [ "obj-81", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"order" : 1,
					"source" : [ "obj-81", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 1 ],
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 1 ],
					"source" : [ "obj-87", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 1 ],
					"source" : [ "obj-88", 0 ]
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
				"patcherrelativepath" : "../../Snapshots",
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
