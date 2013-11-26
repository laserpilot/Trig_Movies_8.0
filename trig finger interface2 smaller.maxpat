{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 787.0, 130.0, 1242.0, 808.0 ],
		"bglocked" : 0,
		"defrect" : [ 787.0, 130.0, 1242.0, 808.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 0,
		"default_fontsize" : 9.0,
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
					"text" : "ONE",
					"fontsize" : 9.0,
					"patching_rect" : [ 156.0, 315.0, 29.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-223",
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "ctlin 20 1",
					"outlettype" : [ "int" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 126.0, 226.0, 47.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-19",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "ctlin 19 1",
					"outlettype" : [ "int" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 88.0, 226.0, 47.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-20",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "ctlin 18 1",
					"outlettype" : [ "int" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 48.0, 227.0, 47.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-28",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "ctlin 17 1",
					"outlettype" : [ "int" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 7.0, 227.0, 47.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-29",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20",
					"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 21.0, 79.0, 289.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-221",
					"fontname" : "Arial",
					"numoutlets" : 21
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p trigfing",
					"outlettype" : [ "int", "int" ],
					"fontsize" : 11.0,
					"patching_rect" : [ 23.0, 4.0, 61.0, 20.0 ],
					"numinlets" : 0,
					"id" : "obj-218",
					"fontname" : "Verdana",
					"numoutlets" : 2,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 29.0, 69.0, 735.0, 539.0 ],
						"bglocked" : 0,
						"defrect" : [ 29.0, 69.0, 735.0, 539.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 11.0,
						"default_fontface" : 0,
						"default_fontname" : "Verdana",
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
									"maxclass" : "button",
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 328.0, 186.0, 20.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-4",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 11.0,
									"patching_rect" : [ 391.0, 317.0, 50.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-3",
									"fontname" : "Verdana",
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"outlettype" : [ "bang" ],
									"fontsize" : 11.0,
									"patching_rect" : [ 136.0, 108.0, 61.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-2",
									"fontname" : "Verdana",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "\"USB Trigger Finger\"",
									"outlettype" : [ "" ],
									"fontsize" : 11.0,
									"patching_rect" : [ 163.0, 148.0, 125.0, 18.0 ],
									"numinlets" : 2,
									"id" : "obj-1",
									"fontname" : "Verdana",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 212.0, 368.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"id" : "obj-6",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 158.0, 357.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"id" : "obj-5",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack 1 2",
									"outlettype" : [ "int", "int" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 198.0, 279.0, 70.0, 21.0 ],
									"numinlets" : 1,
									"id" : "obj-34",
									"fontname" : "Helvetica Neue",
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t l l",
									"outlettype" : [ "", "" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 198.0, 239.0, 32.5, 21.0 ],
									"numinlets" : 1,
									"id" : "obj-33",
									"fontname" : "Helvetica Neue",
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack 1 2",
									"outlettype" : [ "int", "int" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 273.0, 279.0, 70.0, 21.0 ],
									"numinlets" : 1,
									"id" : "obj-11",
									"fontname" : "Helvetica Neue",
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "midiparse",
									"outlettype" : [ "", "", "", "int", "int", "int", "int" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 168.0, 209.0, 109.0, 21.0 ],
									"numinlets" : 1,
									"id" : "obj-10",
									"fontname" : "Helvetica Neue",
									"numoutlets" : 7
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "midiin",
									"outlettype" : [ "int" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 168.0, 184.0, 43.0, 21.0 ],
									"numinlets" : 1,
									"id" : "obj-9",
									"fontname" : "Helvetica Neue",
									"numoutlets" : 1
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 1 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 2 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-34", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 1 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [ 221.0, 271.0, 282.5, 271.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontface" : 0,
						"fontsize" : 11.0,
						"default_fontface" : 0,
						"fontname" : "Verdana",
						"default_fontname" : "Verdana",
						"default_fontsize" : 11.0,
						"globalpatchername" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pack",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 23.0, 54.0, 36.0, 20.0 ],
					"numinlets" : 2,
					"id" : "obj-219",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "bondo",
					"outlettype" : [ "", "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 23.0, 30.0, 44.0, 20.0 ],
					"numinlets" : 2,
					"id" : "obj-220",
					"fontname" : "Arial",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "stripnote",
					"outlettype" : [ "int", "int" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 549.0, 353.0, 45.0, 17.0 ],
					"numinlets" : 2,
					"id" : "obj-96",
					"fontname" : "Arial",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r trfc28",
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 650.0, 672.0, 39.0, 17.0 ],
					"numinlets" : 0,
					"id" : "obj-210",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r trfc27",
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 614.0, 672.0, 39.0, 17.0 ],
					"numinlets" : 0,
					"id" : "obj-211",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r trfc26",
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 576.0, 672.0, 39.0, 17.0 ],
					"numinlets" : 0,
					"id" : "obj-212",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r trfc25",
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 539.0, 672.0, 39.0, 17.0 ],
					"numinlets" : 0,
					"id" : "obj-213",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r trfc24",
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 633.0, 647.0, 39.0, 17.0 ],
					"numinlets" : 0,
					"id" : "obj-214",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r trfc23",
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 597.0, 647.0, 39.0, 17.0 ],
					"numinlets" : 0,
					"id" : "obj-215",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r trfc22",
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 560.0, 647.0, 39.0, 17.0 ],
					"numinlets" : 0,
					"id" : "obj-216",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r trfc21",
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 522.0, 648.0, 39.0, 17.0 ],
					"numinlets" : 0,
					"id" : "obj-217",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r trfc20",
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 501.0, 682.0, 39.0, 17.0 ],
					"numinlets" : 0,
					"id" : "obj-206",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r trfc19",
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 484.0, 663.0, 39.0, 17.0 ],
					"numinlets" : 0,
					"id" : "obj-207",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r trfc18",
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 467.0, 645.0, 39.0, 17.0 ],
					"numinlets" : 0,
					"id" : "obj-208",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r trfc17",
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 450.0, 627.0, 39.0, 17.0 ],
					"numinlets" : 0,
					"id" : "obj-209",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack 1 1",
					"outlettype" : [ "int", "int" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 934.0, 633.0, 58.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-202",
					"fontname" : "Arial",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack 1 1",
					"outlettype" : [ "int", "int" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 853.0, 633.0, 58.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-203",
					"fontname" : "Arial",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack 1 1",
					"outlettype" : [ "int", "int" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 773.0, 633.0, 58.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-204",
					"fontname" : "Arial",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack 1 1",
					"outlettype" : [ "int", "int" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 694.0, 633.0, 58.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-205",
					"fontname" : "Arial",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack 1 1",
					"outlettype" : [ "int", "int" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 934.0, 585.0, 58.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-198",
					"fontname" : "Arial",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack 1 1",
					"outlettype" : [ "int", "int" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 853.0, 585.0, 58.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-199",
					"fontname" : "Arial",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack 1 1",
					"outlettype" : [ "int", "int" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 773.0, 585.0, 58.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-200",
					"fontname" : "Arial",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack 1 1",
					"outlettype" : [ "int", "int" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 694.0, 585.0, 58.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-201",
					"fontname" : "Arial",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack 1 1",
					"outlettype" : [ "int", "int" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 934.0, 534.0, 58.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-194",
					"fontname" : "Arial",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack 1 1",
					"outlettype" : [ "int", "int" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 853.0, 534.0, 58.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-195",
					"fontname" : "Arial",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack 1 1",
					"outlettype" : [ "int", "int" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 773.0, 534.0, 58.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-196",
					"fontname" : "Arial",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack 1 1",
					"outlettype" : [ "int", "int" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 694.0, 534.0, 58.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-197",
					"fontname" : "Arial",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack 1 1",
					"outlettype" : [ "int", "int" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 934.0, 489.0, 58.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-193",
					"fontname" : "Arial",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack 1 1",
					"outlettype" : [ "int", "int" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 853.0, 489.0, 58.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-192",
					"fontname" : "Arial",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack 1 1",
					"outlettype" : [ "int", "int" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 773.0, 489.0, 58.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-191",
					"fontname" : "Arial",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack 1 1",
					"outlettype" : [ "int", "int" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 694.0, 489.0, 58.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-190",
					"fontname" : "Arial",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s trfv16",
					"fontsize" : 9.0,
					"patching_rect" : [ 974.0, 512.0, 40.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-174",
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s trfv15",
					"fontsize" : 9.0,
					"patching_rect" : [ 892.0, 512.0, 40.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-175",
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s trfv14",
					"fontsize" : 9.0,
					"patching_rect" : [ 812.0, 512.0, 40.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-176",
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s trfv13",
					"fontsize" : 9.0,
					"patching_rect" : [ 734.0, 512.0, 40.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-177",
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s trfv12",
					"fontsize" : 9.0,
					"patching_rect" : [ 974.0, 558.0, 40.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-178",
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s trfv11",
					"fontsize" : 9.0,
					"patching_rect" : [ 892.0, 558.0, 40.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-179",
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s trfv10",
					"fontsize" : 9.0,
					"patching_rect" : [ 812.0, 558.0, 40.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-180",
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s trfv9",
					"fontsize" : 9.0,
					"patching_rect" : [ 734.0, 558.0, 35.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-181",
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s trfv8",
					"fontsize" : 9.0,
					"patching_rect" : [ 974.0, 608.0, 35.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-182",
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s trfv7",
					"fontsize" : 9.0,
					"patching_rect" : [ 892.0, 608.0, 35.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-183",
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s trfv6",
					"fontsize" : 9.0,
					"patching_rect" : [ 812.0, 608.0, 35.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-184",
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s trfv5",
					"fontsize" : 9.0,
					"patching_rect" : [ 734.0, 608.0, 35.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-185",
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s trfv4",
					"fontsize" : 9.0,
					"patching_rect" : [ 974.0, 658.0, 35.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-186",
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s trfv3",
					"fontsize" : 9.0,
					"patching_rect" : [ 892.0, 658.0, 35.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-187",
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s trfv2",
					"fontsize" : 9.0,
					"patching_rect" : [ 812.0, 658.0, 35.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-188",
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s trfv1",
					"fontsize" : 9.0,
					"patching_rect" : [ 734.0, 658.0, 35.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-189",
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s trfb16",
					"fontsize" : 9.0,
					"patching_rect" : [ 934.0, 512.0, 41.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-158",
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s trfb15",
					"fontsize" : 9.0,
					"patching_rect" : [ 853.0, 512.0, 41.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-159",
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s trfb14",
					"fontsize" : 9.0,
					"patching_rect" : [ 773.0, 512.0, 41.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-160",
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s trfb13",
					"fontsize" : 9.0,
					"patching_rect" : [ 694.0, 512.0, 41.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-161",
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s trfb12",
					"fontsize" : 9.0,
					"patching_rect" : [ 934.0, 558.0, 41.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-162",
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s trfb11",
					"fontsize" : 9.0,
					"patching_rect" : [ 853.0, 558.0, 41.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-163",
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s trfb10",
					"fontsize" : 9.0,
					"patching_rect" : [ 773.0, 558.0, 41.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-164",
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s trfb9",
					"fontsize" : 9.0,
					"patching_rect" : [ 694.0, 558.0, 36.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-165",
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s trfb8",
					"fontsize" : 9.0,
					"patching_rect" : [ 934.0, 608.0, 36.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-166",
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s trfb7",
					"fontsize" : 9.0,
					"patching_rect" : [ 853.0, 608.0, 36.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-167",
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s trfb6",
					"fontsize" : 9.0,
					"patching_rect" : [ 773.0, 608.0, 36.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-168",
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s trfb5",
					"fontsize" : 9.0,
					"patching_rect" : [ 694.0, 608.0, 36.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-169",
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s trfb4",
					"fontsize" : 9.0,
					"patching_rect" : [ 934.0, 658.0, 36.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-170",
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s trfb3",
					"fontsize" : 9.0,
					"patching_rect" : [ 853.0, 658.0, 36.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-171",
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s trfb2",
					"fontsize" : 9.0,
					"patching_rect" : [ 773.0, 658.0, 36.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-172",
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s trfb1",
					"fontsize" : 9.0,
					"patching_rect" : [ 694.0, 658.0, 36.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-173",
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s trfc28",
					"fontsize" : 9.0,
					"patching_rect" : [ 566.0, 328.0, 40.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-154",
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s trfc27",
					"fontsize" : 9.0,
					"patching_rect" : [ 530.0, 328.0, 40.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-155",
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s trfc26",
					"fontsize" : 9.0,
					"patching_rect" : [ 493.0, 328.0, 40.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-156",
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s trfc25",
					"fontsize" : 9.0,
					"patching_rect" : [ 455.0, 328.0, 40.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-157",
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s trfc24",
					"fontsize" : 9.0,
					"patching_rect" : [ 548.0, 309.0, 40.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-150",
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s trfc23",
					"fontsize" : 9.0,
					"patching_rect" : [ 512.0, 309.0, 40.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-151",
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s trfc22",
					"fontsize" : 9.0,
					"patching_rect" : [ 475.0, 309.0, 40.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-152",
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s trfc21",
					"fontsize" : 9.0,
					"patching_rect" : [ 437.0, 309.0, 40.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-153",
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s trfc20",
					"fontsize" : 9.0,
					"patching_rect" : [ 143.0, 258.0, 40.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-148",
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s trfc19",
					"fontsize" : 9.0,
					"patching_rect" : [ 107.0, 258.0, 40.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-149",
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s trfc18",
					"fontsize" : 9.0,
					"patching_rect" : [ 70.0, 258.0, 40.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-142",
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s trfc17",
					"fontsize" : 9.0,
					"patching_rect" : [ 32.0, 258.0, 40.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-143",
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s trfc16",
					"fontsize" : 9.0,
					"patching_rect" : [ 586.0, 144.0, 40.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-144",
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s trfc15",
					"fontsize" : 9.0,
					"patching_rect" : [ 550.0, 144.0, 40.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-145",
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s trfc14",
					"fontsize" : 9.0,
					"patching_rect" : [ 513.0, 144.0, 40.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-146",
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s trfc13",
					"fontsize" : 9.0,
					"patching_rect" : [ 475.0, 144.0, 40.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-147",
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s trfc12",
					"fontsize" : 9.0,
					"patching_rect" : [ 587.0, 170.0, 40.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-136",
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s trfc11",
					"fontsize" : 9.0,
					"patching_rect" : [ 551.0, 170.0, 40.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-137",
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s trfc10",
					"fontsize" : 9.0,
					"patching_rect" : [ 514.0, 170.0, 40.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-138",
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s trfc9",
					"fontsize" : 9.0,
					"patching_rect" : [ 476.0, 170.0, 35.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-139",
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s trfc8",
					"fontsize" : 9.0,
					"patching_rect" : [ 586.0, 195.0, 35.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-140",
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s trfc7",
					"fontsize" : 9.0,
					"patching_rect" : [ 550.0, 195.0, 35.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-141",
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s trfc6",
					"fontsize" : 9.0,
					"patching_rect" : [ 513.0, 195.0, 35.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-135",
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s trfc5",
					"fontsize" : 9.0,
					"patching_rect" : [ 475.0, 195.0, 35.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-134",
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s trfc4",
					"fontsize" : 9.0,
					"patching_rect" : [ 587.0, 219.0, 35.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-133",
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s trfc3",
					"fontsize" : 9.0,
					"patching_rect" : [ 551.0, 219.0, 35.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-132",
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s trfc2",
					"fontsize" : 9.0,
					"patching_rect" : [ 514.0, 219.0, 35.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-131",
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s trfc1",
					"fontsize" : 9.0,
					"patching_rect" : [ 476.0, 219.0, 35.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-130",
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"patching_rect" : [ 419.0, 709.0, 15.0, 15.0 ],
					"numinlets" : 1,
					"id" : "obj-97",
					"numoutlets" : 0,
					"comment" : "Velocity"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"patching_rect" : [ 401.0, 709.0, 15.0, 15.0 ],
					"numinlets" : 1,
					"id" : "obj-98",
					"numoutlets" : 0,
					"comment" : "16"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"patching_rect" : [ 383.0, 709.0, 15.0, 15.0 ],
					"numinlets" : 1,
					"id" : "obj-99",
					"numoutlets" : 0,
					"comment" : "15"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"patching_rect" : [ 366.0, 709.0, 15.0, 15.0 ],
					"numinlets" : 1,
					"id" : "obj-129",
					"numoutlets" : 0,
					"comment" : "14"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"patching_rect" : [ 349.0, 709.0, 15.0, 15.0 ],
					"numinlets" : 1,
					"id" : "obj-101",
					"numoutlets" : 0,
					"comment" : "13"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"patching_rect" : [ 331.0, 709.0, 15.0, 15.0 ],
					"numinlets" : 1,
					"id" : "obj-102",
					"numoutlets" : 0,
					"comment" : "12"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"patching_rect" : [ 313.0, 709.0, 15.0, 15.0 ],
					"numinlets" : 1,
					"id" : "obj-103",
					"numoutlets" : 0,
					"comment" : "11"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"patching_rect" : [ 296.0, 709.0, 15.0, 15.0 ],
					"numinlets" : 1,
					"id" : "obj-104",
					"numoutlets" : 0,
					"comment" : "10"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"patching_rect" : [ 279.0, 709.0, 15.0, 15.0 ],
					"numinlets" : 1,
					"id" : "obj-105",
					"numoutlets" : 0,
					"comment" : "9"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"patching_rect" : [ 261.0, 709.0, 15.0, 15.0 ],
					"numinlets" : 1,
					"id" : "obj-106",
					"numoutlets" : 0,
					"comment" : "8"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"patching_rect" : [ 243.0, 709.0, 15.0, 15.0 ],
					"numinlets" : 1,
					"id" : "obj-107",
					"numoutlets" : 0,
					"comment" : "7"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"patching_rect" : [ 226.0, 709.0, 15.0, 15.0 ],
					"numinlets" : 1,
					"id" : "obj-108",
					"numoutlets" : 0,
					"comment" : "6"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"patching_rect" : [ 209.0, 709.0, 15.0, 15.0 ],
					"numinlets" : 1,
					"id" : "obj-109",
					"numoutlets" : 0,
					"comment" : "5"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"patching_rect" : [ 191.0, 709.0, 15.0, 15.0 ],
					"numinlets" : 1,
					"id" : "obj-110",
					"numoutlets" : 0,
					"comment" : "4"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"patching_rect" : [ 173.0, 709.0, 15.0, 15.0 ],
					"numinlets" : 1,
					"id" : "obj-111",
					"numoutlets" : 0,
					"comment" : "3"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"patching_rect" : [ 156.0, 709.0, 15.0, 15.0 ],
					"numinlets" : 1,
					"id" : "obj-112",
					"numoutlets" : 0,
					"comment" : "2"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"patching_rect" : [ 139.0, 709.0, 15.0, 15.0 ],
					"numinlets" : 1,
					"id" : "obj-113",
					"numoutlets" : 0,
					"comment" : "1"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"patching_rect" : [ 642.0, 709.0, 15.0, 15.0 ],
					"numinlets" : 1,
					"id" : "obj-124",
					"numoutlets" : 0,
					"comment" : "TrDial8"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"patching_rect" : [ 625.0, 709.0, 15.0, 15.0 ],
					"numinlets" : 1,
					"id" : "obj-125",
					"numoutlets" : 0,
					"comment" : "TrDial7"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"patching_rect" : [ 608.0, 709.0, 15.0, 15.0 ],
					"numinlets" : 1,
					"id" : "obj-126",
					"numoutlets" : 0,
					"comment" : "TrDial6"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"patching_rect" : [ 590.0, 709.0, 15.0, 15.0 ],
					"numinlets" : 1,
					"id" : "obj-127",
					"numoutlets" : 0,
					"comment" : "TrDial5"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"patching_rect" : [ 575.0, 709.0, 15.0, 15.0 ],
					"numinlets" : 1,
					"id" : "obj-120",
					"numoutlets" : 0,
					"comment" : "TrDial4"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"patching_rect" : [ 558.0, 709.0, 15.0, 15.0 ],
					"numinlets" : 1,
					"id" : "obj-121",
					"numoutlets" : 0,
					"comment" : "TrDial3"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"patching_rect" : [ 541.0, 709.0, 15.0, 15.0 ],
					"numinlets" : 1,
					"id" : "obj-122",
					"numoutlets" : 0,
					"comment" : "TrDial2"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"patching_rect" : [ 524.0, 709.0, 15.0, 15.0 ],
					"numinlets" : 1,
					"id" : "obj-123",
					"numoutlets" : 0,
					"comment" : "TrDial1"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"patching_rect" : [ 501.0, 711.0, 15.0, 15.0 ],
					"numinlets" : 1,
					"id" : "obj-119",
					"numoutlets" : 0,
					"comment" : "Slide4"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"patching_rect" : [ 484.0, 711.0, 15.0, 15.0 ],
					"numinlets" : 1,
					"id" : "obj-118",
					"numoutlets" : 0,
					"comment" : "Slide3"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"patching_rect" : [ 467.0, 711.0, 15.0, 15.0 ],
					"numinlets" : 1,
					"id" : "obj-115",
					"numoutlets" : 0,
					"comment" : "Slide2"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"patching_rect" : [ 450.0, 711.0, 15.0, 15.0 ],
					"numinlets" : 1,
					"id" : "obj-114",
					"numoutlets" : 0,
					"comment" : "Slide1"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 585.0, 600.0, 35.0, 17.0 ],
					"triscale" : 0.9,
					"numinlets" : 1,
					"id" : "obj-100",
					"fontname" : "Arial",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack 1 1",
					"outlettype" : [ "int", "int" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 585.0, 570.0, 58.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-116",
					"fontname" : "Arial",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 630.0, 600.0, 35.0, 17.0 ],
					"triscale" : 0.9,
					"numinlets" : 1,
					"id" : "obj-117",
					"fontname" : "Arial",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pack 1 1",
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 585.0, 450.0, 48.0, 17.0 ],
					"numinlets" : 2,
					"id" : "obj-76",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "notein 1",
					"outlettype" : [ "int", "int" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 443.0, 350.0, 43.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-77",
					"fontname" : "Arial",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r trigvelin",
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 668.0, 399.0, 47.0, 17.0 ],
					"numinlets" : 0,
					"id" : "obj-78",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s trigvelin",
					"fontsize" : 9.0,
					"patching_rect" : [ 493.0, 353.0, 49.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-79",
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pack 1 1",
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 540.0, 450.0, 48.0, 17.0 ],
					"numinlets" : 2,
					"id" : "obj-80",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pack 1 1",
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 495.0, 450.0, 48.0, 17.0 ],
					"numinlets" : 2,
					"id" : "obj-81",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pack 1 1",
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 450.0, 450.0, 48.0, 17.0 ],
					"numinlets" : 2,
					"id" : "obj-82",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pack 1 1",
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 585.0, 480.0, 48.0, 17.0 ],
					"numinlets" : 2,
					"id" : "obj-83",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pack 1 1",
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 540.0, 480.0, 48.0, 17.0 ],
					"numinlets" : 2,
					"id" : "obj-84",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pack 1 1",
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 495.0, 480.0, 48.0, 17.0 ],
					"numinlets" : 2,
					"id" : "obj-85",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pack 1 1",
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 450.0, 480.0, 48.0, 17.0 ],
					"numinlets" : 2,
					"id" : "obj-86",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pack 1 1",
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 585.0, 510.0, 48.0, 17.0 ],
					"numinlets" : 2,
					"id" : "obj-87",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pack 1 1",
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 540.0, 510.0, 48.0, 17.0 ],
					"numinlets" : 2,
					"id" : "obj-88",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pack 1 1",
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 495.0, 510.0, 48.0, 17.0 ],
					"numinlets" : 2,
					"id" : "obj-89",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pack 1 1",
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 450.0, 510.0, 48.0, 17.0 ],
					"numinlets" : 2,
					"id" : "obj-90",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pack 1 1",
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 585.0, 540.0, 48.0, 17.0 ],
					"numinlets" : 2,
					"id" : "obj-91",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pack 1 1",
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 540.0, 540.0, 48.0, 17.0 ],
					"numinlets" : 2,
					"id" : "obj-92",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pack 1 1",
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 495.0, 540.0, 48.0, 17.0 ],
					"numinlets" : 2,
					"id" : "obj-93",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pack 1 1",
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 450.0, 540.0, 48.0, 17.0 ],
					"numinlets" : 2,
					"id" : "obj-94",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16",
					"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 450.0, 375.0, 235.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-95",
					"fontname" : "Arial",
					"numoutlets" : 17
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"presentation_rect" : [ 345.0, 285.0, 28.0, 28.0 ],
					"blinkcolor" : [ 0.87451, 0.713726, 0.47451, 1.0 ],
					"outlinecolor" : [ 0.976471, 0.678431, 0.231373, 1.0 ],
					"patching_rect" : [ 292.0, 331.0, 16.0, 16.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-72",
					"bgcolor" : [ 0.501961, 0.007843, 0.007843, 0.74902 ],
					"fgcolor" : [ 0.733333, 0.839216, 1.0, 1.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"presentation_rect" : [ 300.0, 285.0, 28.0, 28.0 ],
					"blinkcolor" : [ 0.87451, 0.713726, 0.47451, 1.0 ],
					"outlinecolor" : [ 0.976471, 0.678431, 0.231373, 1.0 ],
					"patching_rect" : [ 262.0, 331.0, 16.0, 16.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-73",
					"bgcolor" : [ 0.501961, 0.007843, 0.007843, 0.74902 ],
					"fgcolor" : [ 0.733333, 0.839216, 1.0, 1.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"presentation_rect" : [ 255.0, 285.0, 28.0, 28.0 ],
					"blinkcolor" : [ 0.87451, 0.713726, 0.47451, 1.0 ],
					"outlinecolor" : [ 0.976471, 0.678431, 0.231373, 1.0 ],
					"patching_rect" : [ 231.0, 331.0, 16.0, 16.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-74",
					"bgcolor" : [ 0.501961, 0.007843, 0.007843, 0.74902 ],
					"fgcolor" : [ 0.733333, 0.839216, 1.0, 1.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"presentation_rect" : [ 210.0, 285.0, 28.0, 28.0 ],
					"blinkcolor" : [ 0.87451, 0.713726, 0.47451, 1.0 ],
					"outlinecolor" : [ 0.976471, 0.678431, 0.231373, 1.0 ],
					"patching_rect" : [ 200.0, 331.0, 16.0, 16.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-75",
					"bgcolor" : [ 0.501961, 0.007843, 0.007843, 0.74902 ],
					"fgcolor" : [ 0.733333, 0.839216, 1.0, 1.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"presentation_rect" : [ 345.0, 330.0, 28.0, 28.0 ],
					"blinkcolor" : [ 0.87451, 0.713726, 0.47451, 1.0 ],
					"outlinecolor" : [ 0.976471, 0.678431, 0.231373, 1.0 ],
					"patching_rect" : [ 292.0, 348.0, 16.0, 16.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-68",
					"bgcolor" : [ 0.501961, 0.007843, 0.007843, 0.74902 ],
					"fgcolor" : [ 0.733333, 0.839216, 1.0, 1.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"presentation_rect" : [ 300.0, 330.0, 28.0, 28.0 ],
					"blinkcolor" : [ 0.87451, 0.713726, 0.47451, 1.0 ],
					"outlinecolor" : [ 0.976471, 0.678431, 0.231373, 1.0 ],
					"patching_rect" : [ 262.0, 348.0, 16.0, 16.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-69",
					"bgcolor" : [ 0.501961, 0.007843, 0.007843, 0.74902 ],
					"fgcolor" : [ 0.733333, 0.839216, 1.0, 1.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"presentation_rect" : [ 255.0, 330.0, 28.0, 28.0 ],
					"blinkcolor" : [ 0.87451, 0.713726, 0.47451, 1.0 ],
					"outlinecolor" : [ 0.976471, 0.678431, 0.231373, 1.0 ],
					"patching_rect" : [ 231.0, 348.0, 16.0, 16.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-70",
					"bgcolor" : [ 0.501961, 0.007843, 0.007843, 0.74902 ],
					"fgcolor" : [ 0.733333, 0.839216, 1.0, 1.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"presentation_rect" : [ 210.0, 330.0, 28.0, 28.0 ],
					"blinkcolor" : [ 0.87451, 0.713726, 0.47451, 1.0 ],
					"outlinecolor" : [ 0.976471, 0.678431, 0.231373, 1.0 ],
					"patching_rect" : [ 200.0, 348.0, 16.0, 16.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-71",
					"bgcolor" : [ 0.501961, 0.007843, 0.007843, 0.74902 ],
					"fgcolor" : [ 0.733333, 0.839216, 1.0, 1.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"presentation_rect" : [ 345.0, 375.0, 28.0, 28.0 ],
					"blinkcolor" : [ 0.87451, 0.713726, 0.47451, 1.0 ],
					"outlinecolor" : [ 0.976471, 0.678431, 0.231373, 1.0 ],
					"patching_rect" : [ 292.0, 366.0, 16.0, 16.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-64",
					"bgcolor" : [ 0.501961, 0.007843, 0.007843, 0.74902 ],
					"fgcolor" : [ 0.733333, 0.839216, 1.0, 1.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"presentation_rect" : [ 300.0, 375.0, 28.0, 28.0 ],
					"blinkcolor" : [ 0.87451, 0.713726, 0.47451, 1.0 ],
					"outlinecolor" : [ 0.976471, 0.678431, 0.231373, 1.0 ],
					"patching_rect" : [ 262.0, 366.0, 16.0, 16.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-65",
					"bgcolor" : [ 0.501961, 0.007843, 0.007843, 0.74902 ],
					"fgcolor" : [ 0.733333, 0.839216, 1.0, 1.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"presentation_rect" : [ 255.0, 375.0, 28.0, 28.0 ],
					"blinkcolor" : [ 0.87451, 0.713726, 0.47451, 1.0 ],
					"outlinecolor" : [ 0.976471, 0.678431, 0.231373, 1.0 ],
					"patching_rect" : [ 231.0, 366.0, 16.0, 16.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-66",
					"bgcolor" : [ 0.501961, 0.007843, 0.007843, 0.74902 ],
					"fgcolor" : [ 0.733333, 0.839216, 1.0, 1.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"presentation_rect" : [ 210.0, 375.0, 28.0, 28.0 ],
					"blinkcolor" : [ 0.87451, 0.713726, 0.47451, 1.0 ],
					"outlinecolor" : [ 0.976471, 0.678431, 0.231373, 1.0 ],
					"patching_rect" : [ 200.0, 366.0, 16.0, 16.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-67",
					"bgcolor" : [ 0.501961, 0.007843, 0.007843, 0.74902 ],
					"fgcolor" : [ 0.733333, 0.839216, 1.0, 1.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"presentation_rect" : [ 345.0, 420.0, 28.0, 28.0 ],
					"blinkcolor" : [ 0.87451, 0.713726, 0.47451, 1.0 ],
					"outlinecolor" : [ 0.976471, 0.678431, 0.231373, 1.0 ],
					"patching_rect" : [ 292.0, 384.0, 16.0, 16.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-63",
					"bgcolor" : [ 0.501961, 0.007843, 0.007843, 0.74902 ],
					"fgcolor" : [ 0.733333, 0.839216, 1.0, 1.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"presentation_rect" : [ 300.0, 420.0, 28.0, 28.0 ],
					"blinkcolor" : [ 0.87451, 0.713726, 0.47451, 1.0 ],
					"outlinecolor" : [ 0.976471, 0.678431, 0.231373, 1.0 ],
					"patching_rect" : [ 262.0, 384.0, 16.0, 16.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-62",
					"bgcolor" : [ 0.501961, 0.007843, 0.007843, 0.74902 ],
					"fgcolor" : [ 0.733333, 0.839216, 1.0, 1.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"presentation_rect" : [ 255.0, 420.0, 28.0, 28.0 ],
					"blinkcolor" : [ 0.87451, 0.713726, 0.47451, 1.0 ],
					"outlinecolor" : [ 0.976471, 0.678431, 0.231373, 1.0 ],
					"patching_rect" : [ 231.0, 384.0, 16.0, 16.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-61",
					"bgcolor" : [ 0.501961, 0.007843, 0.007843, 0.74902 ],
					"fgcolor" : [ 0.733333, 0.839216, 1.0, 1.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"presentation_rect" : [ 210.0, 420.0, 28.0, 28.0 ],
					"blinkcolor" : [ 0.87451, 0.713726, 0.47451, 1.0 ],
					"outlinecolor" : [ 0.976471, 0.678431, 0.231373, 1.0 ],
					"patching_rect" : [ 200.0, 384.0, 16.0, 16.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-60",
					"bgcolor" : [ 0.501961, 0.007843, 0.007843, 0.74902 ],
					"fgcolor" : [ 0.733333, 0.839216, 1.0, 1.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16",
					"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 204.0, 203.0, 235.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-59",
					"fontname" : "Arial",
					"numoutlets" : 17
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "stripnote",
					"outlettype" : [ "int", "int" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 204.0, 173.0, 45.0, 17.0 ],
					"numinlets" : 2,
					"id" : "obj-58",
					"fontname" : "Arial",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "notein 1",
					"outlettype" : [ "int", "int" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 204.0, 143.0, 43.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-57",
					"fontname" : "Arial",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "dial",
					"outlettype" : [ "float" ],
					"presentation_rect" : [ 345.0, 240.0, 23.0, 23.0 ],
					"needlecolor" : [ 0.490196, 0.254902, 0.466667, 1.0 ],
					"outlinecolor" : [ 0.815686, 0.415686, 0.015686, 1.0 ],
					"patching_rect" : [ 289.0, 292.0, 16.0, 16.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-56",
					"bgcolor" : [ 0.823529, 0.25098, 0.25098, 1.0 ],
					"fgcolor" : [ 0.956863, 0.905882, 0.788235, 1.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "dial",
					"outlettype" : [ "float" ],
					"presentation_rect" : [ 315.0, 240.0, 23.0, 23.0 ],
					"needlecolor" : [ 0.490196, 0.254902, 0.466667, 1.0 ],
					"outlinecolor" : [ 0.815686, 0.415686, 0.015686, 1.0 ],
					"patching_rect" : [ 259.0, 292.0, 16.0, 16.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-55",
					"bgcolor" : [ 0.823529, 0.25098, 0.25098, 1.0 ],
					"fgcolor" : [ 0.956863, 0.905882, 0.788235, 1.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "dial",
					"outlettype" : [ "float" ],
					"presentation_rect" : [ 285.0, 240.0, 23.0, 23.0 ],
					"needlecolor" : [ 0.490196, 0.254902, 0.466667, 1.0 ],
					"outlinecolor" : [ 0.815686, 0.415686, 0.015686, 1.0 ],
					"patching_rect" : [ 229.0, 292.0, 16.0, 16.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-54",
					"bgcolor" : [ 0.823529, 0.25098, 0.25098, 1.0 ],
					"fgcolor" : [ 0.956863, 0.905882, 0.788235, 1.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "dial",
					"outlettype" : [ "float" ],
					"presentation_rect" : [ 255.0, 240.0, 23.0, 23.0 ],
					"needlecolor" : [ 0.490196, 0.254902, 0.466667, 1.0 ],
					"outlinecolor" : [ 0.815686, 0.415686, 0.015686, 1.0 ],
					"patching_rect" : [ 199.0, 292.0, 16.0, 16.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-53",
					"bgcolor" : [ 0.823529, 0.25098, 0.25098, 1.0 ],
					"fgcolor" : [ 0.956863, 0.905882, 0.788235, 1.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "dial",
					"outlettype" : [ "float" ],
					"presentation_rect" : [ 360.0, 255.0, 23.0, 23.0 ],
					"needlecolor" : [ 0.490196, 0.254902, 0.466667, 1.0 ],
					"outlinecolor" : [ 0.815686, 0.415686, 0.015686, 1.0 ],
					"patching_rect" : [ 304.0, 307.0, 16.0, 16.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-52",
					"bgcolor" : [ 0.823529, 0.25098, 0.25098, 1.0 ],
					"fgcolor" : [ 0.956863, 0.905882, 0.788235, 1.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "dial",
					"outlettype" : [ "float" ],
					"presentation_rect" : [ 330.0, 255.0, 23.0, 23.0 ],
					"needlecolor" : [ 0.490196, 0.254902, 0.466667, 1.0 ],
					"outlinecolor" : [ 0.815686, 0.415686, 0.015686, 1.0 ],
					"patching_rect" : [ 274.0, 307.0, 16.0, 16.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-51",
					"bgcolor" : [ 0.823529, 0.25098, 0.25098, 1.0 ],
					"fgcolor" : [ 0.956863, 0.905882, 0.788235, 1.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "dial",
					"outlettype" : [ "float" ],
					"presentation_rect" : [ 300.0, 255.0, 23.0, 23.0 ],
					"needlecolor" : [ 0.490196, 0.254902, 0.466667, 1.0 ],
					"outlinecolor" : [ 0.815686, 0.415686, 0.015686, 1.0 ],
					"patching_rect" : [ 244.0, 307.0, 16.0, 16.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-50",
					"bgcolor" : [ 0.823529, 0.25098, 0.25098, 1.0 ],
					"fgcolor" : [ 0.956863, 0.905882, 0.788235, 1.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "dial",
					"outlettype" : [ "float" ],
					"presentation_rect" : [ 270.0, 255.0, 23.0, 23.0 ],
					"needlecolor" : [ 0.490196, 0.254902, 0.466667, 1.0 ],
					"outlinecolor" : [ 0.815686, 0.415686, 0.015686, 1.0 ],
					"patching_rect" : [ 214.0, 307.0, 16.0, 16.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-49",
					"bgcolor" : [ 0.823529, 0.25098, 0.25098, 1.0 ],
					"fgcolor" : [ 0.956863, 0.905882, 0.788235, 1.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "ctlin 28 1",
					"outlettype" : [ "int" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 564.0, 260.0, 47.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-45",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "ctlin 27 1",
					"outlettype" : [ "int" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 519.0, 245.0, 47.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-46",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "ctlin 26 1",
					"outlettype" : [ "int" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 474.0, 259.0, 47.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-47",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "ctlin 25 1",
					"outlettype" : [ "int" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 429.0, 245.0, 47.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-48",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "ctlin 24 1",
					"outlettype" : [ "int" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 564.0, 290.0, 47.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-41",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "ctlin 23 1",
					"outlettype" : [ "int" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 519.0, 275.0, 47.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-42",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "ctlin 22 1",
					"outlettype" : [ "int" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 474.0, 290.0, 47.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-43",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "ctlin 21 1",
					"outlettype" : [ "int" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 429.0, 275.0, 47.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-44",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"outlettype" : [ "" ],
					"presentation_rect" : [ 180.0, 345.0, 15.0, 104.0 ],
					"knobcolor" : [ 0.882353, 0.329412, 0.329412, 1.0 ],
					"patching_rect" : [ 181.0, 331.0, 10.0, 68.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-39",
					"bgcolor" : [ 0.905882, 0.909804, 0.917647, 1.0 ],
					"bordercolor" : [ 0.709804, 0.541176, 0.290196, 1.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"outlettype" : [ "" ],
					"presentation_rect" : [ 165.0, 345.0, 14.0, 104.0 ],
					"knobcolor" : [ 0.882353, 0.329412, 0.329412, 1.0 ],
					"patching_rect" : [ 170.0, 331.0, 10.0, 68.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-40",
					"bgcolor" : [ 0.905882, 0.909804, 0.917647, 1.0 ],
					"bordercolor" : [ 0.709804, 0.541176, 0.290196, 1.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"outlettype" : [ "" ],
					"presentation_rect" : [ 150.0, 345.0, 14.0, 104.0 ],
					"knobcolor" : [ 0.882353, 0.329412, 0.329412, 1.0 ],
					"patching_rect" : [ 159.0, 331.0, 10.0, 68.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-30",
					"bgcolor" : [ 0.905882, 0.909804, 0.917647, 1.0 ],
					"bordercolor" : [ 0.709804, 0.541176, 0.290196, 1.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"outlettype" : [ "" ],
					"presentation_rect" : [ 135.0, 345.0, 14.0, 104.0 ],
					"knobcolor" : [ 0.882353, 0.329412, 0.329412, 1.0 ],
					"patching_rect" : [ 148.0, 331.0, 10.0, 68.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-31",
					"bgcolor" : [ 0.905882, 0.909804, 0.917647, 1.0 ],
					"bordercolor" : [ 0.709804, 0.541176, 0.290196, 1.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"outlettype" : [ "" ],
					"presentation_rect" : [ 375.0, 285.0, 12.0, 29.0 ],
					"knobcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 308.0, 331.0, 10.0, 17.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-32",
					"bgcolor" : [ 1.0, 0.921569, 0.682353, 1.0 ],
					"bordercolor" : [ 0.658824, 0.160784, 0.160784, 1.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"outlettype" : [ "" ],
					"presentation_rect" : [ 330.0, 285.0, 12.0, 28.0 ],
					"knobcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 277.0, 331.0, 10.0, 16.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-33",
					"bgcolor" : [ 1.0, 0.921569, 0.682353, 1.0 ],
					"bordercolor" : [ 0.658824, 0.160784, 0.160784, 1.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"outlettype" : [ "" ],
					"presentation_rect" : [ 285.0, 285.0, 13.0, 29.0 ],
					"knobcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 247.0, 331.0, 10.0, 17.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-34",
					"bgcolor" : [ 1.0, 0.921569, 0.682353, 1.0 ],
					"bordercolor" : [ 0.658824, 0.160784, 0.160784, 1.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"outlettype" : [ "" ],
					"presentation_rect" : [ 240.0, 285.0, 12.0, 29.0 ],
					"knobcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 216.0, 331.0, 10.0, 17.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-35",
					"bgcolor" : [ 1.0, 0.921569, 0.682353, 1.0 ],
					"bordercolor" : [ 0.658824, 0.160784, 0.160784, 1.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"outlettype" : [ "" ],
					"presentation_rect" : [ 375.0, 330.0, 13.0, 29.0 ],
					"knobcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 308.0, 348.0, 10.0, 17.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-36",
					"bgcolor" : [ 1.0, 0.921569, 0.682353, 1.0 ],
					"bordercolor" : [ 0.658824, 0.160784, 0.160784, 1.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"outlettype" : [ "" ],
					"presentation_rect" : [ 330.0, 330.0, 12.0, 27.0 ],
					"knobcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 277.0, 348.0, 10.0, 15.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-37",
					"bgcolor" : [ 1.0, 0.921569, 0.682353, 1.0 ],
					"bordercolor" : [ 0.658824, 0.160784, 0.160784, 1.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"outlettype" : [ "" ],
					"presentation_rect" : [ 285.0, 330.0, 13.0, 28.0 ],
					"knobcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 247.0, 348.0, 10.0, 16.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-38",
					"bgcolor" : [ 1.0, 0.921569, 0.682353, 1.0 ],
					"bordercolor" : [ 0.658824, 0.160784, 0.160784, 1.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "ctlin 16 1",
					"outlettype" : [ "int" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 534.0, 113.0, 47.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-21",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "ctlin 15 1",
					"outlettype" : [ "int" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 504.0, 98.0, 47.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-22",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "ctlin 14 1",
					"outlettype" : [ "int" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 474.0, 113.0, 47.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-23",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "ctlin 13 1",
					"outlettype" : [ "int" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 444.0, 98.0, 47.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-24",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "ctlin 12 1",
					"outlettype" : [ "int" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 414.0, 113.0, 47.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-25",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "ctlin 11 1",
					"outlettype" : [ "int" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 384.0, 98.0, 46.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-26",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "ctlin 10 1",
					"outlettype" : [ "int" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 354.0, 113.0, 47.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-27",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"outlettype" : [ "" ],
					"presentation_rect" : [ 240.0, 330.0, 14.0, 28.0 ],
					"knobcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 216.0, 348.0, 10.0, 16.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-18",
					"bgcolor" : [ 1.0, 0.921569, 0.682353, 1.0 ],
					"bordercolor" : [ 0.658824, 0.160784, 0.160784, 1.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"outlettype" : [ "" ],
					"presentation_rect" : [ 375.0, 375.0, 13.0, 27.0 ],
					"knobcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 308.0, 366.0, 10.0, 15.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-17",
					"bgcolor" : [ 1.0, 0.921569, 0.682353, 1.0 ],
					"bordercolor" : [ 0.658824, 0.160784, 0.160784, 1.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"outlettype" : [ "" ],
					"presentation_rect" : [ 330.0, 375.0, 13.0, 29.0 ],
					"knobcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 277.0, 366.0, 10.0, 17.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-16",
					"bgcolor" : [ 1.0, 0.921569, 0.682353, 1.0 ],
					"bordercolor" : [ 0.658824, 0.160784, 0.160784, 1.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"outlettype" : [ "" ],
					"presentation_rect" : [ 285.0, 375.0, 14.0, 29.0 ],
					"knobcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 247.0, 366.0, 10.0, 17.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-15",
					"bgcolor" : [ 1.0, 0.921569, 0.682353, 1.0 ],
					"bordercolor" : [ 0.658824, 0.160784, 0.160784, 1.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"outlettype" : [ "" ],
					"presentation_rect" : [ 240.0, 375.0, 13.0, 28.0 ],
					"knobcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 216.0, 366.0, 10.0, 16.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-14",
					"bgcolor" : [ 1.0, 0.921569, 0.682353, 1.0 ],
					"bordercolor" : [ 0.658824, 0.160784, 0.160784, 1.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"outlettype" : [ "" ],
					"presentation_rect" : [ 375.0, 420.0, 13.0, 29.0 ],
					"knobcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 308.0, 384.0, 10.0, 17.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-13",
					"bgcolor" : [ 1.0, 0.921569, 0.682353, 1.0 ],
					"bordercolor" : [ 0.658824, 0.160784, 0.160784, 1.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"outlettype" : [ "" ],
					"presentation_rect" : [ 330.0, 420.0, 13.0, 28.0 ],
					"knobcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 277.0, 384.0, 10.0, 16.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-12",
					"bgcolor" : [ 1.0, 0.921569, 0.682353, 1.0 ],
					"bordercolor" : [ 0.658824, 0.160784, 0.160784, 1.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"outlettype" : [ "" ],
					"presentation_rect" : [ 285.0, 420.0, 13.0, 28.0 ],
					"knobcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 247.0, 384.0, 10.0, 16.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-11",
					"bgcolor" : [ 1.0, 0.921569, 0.682353, 1.0 ],
					"bordercolor" : [ 0.658824, 0.160784, 0.160784, 1.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"outlettype" : [ "" ],
					"presentation_rect" : [ 240.0, 420.0, 13.0, 28.0 ],
					"knobcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 216.0, 384.0, 10.0, 16.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-10",
					"bgcolor" : [ 1.0, 0.921569, 0.682353, 1.0 ],
					"bordercolor" : [ 0.658824, 0.160784, 0.160784, 1.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "ctlin 9 1",
					"outlettype" : [ "int" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 324.0, 98.0, 42.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-7",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "ctlin 8 1",
					"outlettype" : [ "int" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 294.0, 113.0, 42.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-8",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "ctlin 7 1",
					"outlettype" : [ "int" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 264.0, 98.0, 42.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-9",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "ctlin 6 1",
					"outlettype" : [ "int" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 234.0, 113.0, 42.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-4",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "ctlin 5 1",
					"outlettype" : [ "int" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 287.0, 54.0, 42.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-5",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "ctlin 4 1",
					"outlettype" : [ "int" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 174.0, 113.0, 42.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-6",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "ctlin 3 1",
					"outlettype" : [ "int" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 144.0, 98.0, 42.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-3",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "ctlin 2 1",
					"outlettype" : [ "int" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 114.0, 113.0, 42.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-2",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "ctlin 1 1",
					"outlettype" : [ "int" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 84.0, 98.0, 42.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-1",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"presentation_rect" : [ 205.0, 280.0, 187.0, 174.0 ],
					"shadow" : 6,
					"patching_rect" : [ 194.0, 323.0, 130.0, 84.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-128",
					"bgcolor" : [ 0.717647, 0.717647, 0.717647, 1.0 ],
					"numoutlets" : 0,
					"rounded" : 21
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-77", 1 ],
					"destination" : [ "obj-96", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-77", 0 ],
					"destination" : [ "obj-96", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-77", 1 ],
					"destination" : [ "obj-79", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-77", 0 ],
					"destination" : [ "obj-95", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-210", 0 ],
					"destination" : [ "obj-124", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-211", 0 ],
					"destination" : [ "obj-125", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-212", 0 ],
					"destination" : [ "obj-126", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-213", 0 ],
					"destination" : [ "obj-127", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-214", 0 ],
					"destination" : [ "obj-120", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-215", 0 ],
					"destination" : [ "obj-121", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-216", 0 ],
					"destination" : [ "obj-122", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-217", 0 ],
					"destination" : [ "obj-123", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-206", 0 ],
					"destination" : [ "obj-119", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-207", 0 ],
					"destination" : [ "obj-118", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-208", 0 ],
					"destination" : [ "obj-115", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-209", 0 ],
					"destination" : [ "obj-114", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-190", 1 ],
					"destination" : [ "obj-177", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-191", 1 ],
					"destination" : [ "obj-176", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-192", 1 ],
					"destination" : [ "obj-175", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-193", 1 ],
					"destination" : [ "obj-174", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-197", 1 ],
					"destination" : [ "obj-181", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-196", 1 ],
					"destination" : [ "obj-180", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-195", 1 ],
					"destination" : [ "obj-179", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-194", 1 ],
					"destination" : [ "obj-178", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-201", 1 ],
					"destination" : [ "obj-185", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-200", 1 ],
					"destination" : [ "obj-184", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-199", 1 ],
					"destination" : [ "obj-183", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-198", 1 ],
					"destination" : [ "obj-182", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-202", 1 ],
					"destination" : [ "obj-186", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-203", 1 ],
					"destination" : [ "obj-187", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-204", 1 ],
					"destination" : [ "obj-188", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-205", 1 ],
					"destination" : [ "obj-189", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-193", 0 ],
					"destination" : [ "obj-158", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-192", 0 ],
					"destination" : [ "obj-159", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-191", 0 ],
					"destination" : [ "obj-160", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-190", 0 ],
					"destination" : [ "obj-161", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-194", 0 ],
					"destination" : [ "obj-162", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-195", 0 ],
					"destination" : [ "obj-163", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-196", 0 ],
					"destination" : [ "obj-164", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-197", 0 ],
					"destination" : [ "obj-165", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-91", 0 ],
					"destination" : [ "obj-116", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-116", 1 ],
					"destination" : [ "obj-117", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-116", 0 ],
					"destination" : [ "obj-100", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-95", 11 ],
					"destination" : [ "obj-83", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-95", 7 ],
					"destination" : [ "obj-87", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-95", 3 ],
					"destination" : [ "obj-91", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-95", 15 ],
					"destination" : [ "obj-76", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-95", 14 ],
					"destination" : [ "obj-80", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-95", 10 ],
					"destination" : [ "obj-84", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-95", 6 ],
					"destination" : [ "obj-88", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-95", 2 ],
					"destination" : [ "obj-92", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-95", 13 ],
					"destination" : [ "obj-81", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-95", 9 ],
					"destination" : [ "obj-85", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-95", 5 ],
					"destination" : [ "obj-89", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-95", 1 ],
					"destination" : [ "obj-93", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-95", 12 ],
					"destination" : [ "obj-82", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-95", 8 ],
					"destination" : [ "obj-86", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-95", 4 ],
					"destination" : [ "obj-90", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-95", 0 ],
					"destination" : [ "obj-94", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-78", 0 ],
					"destination" : [ "obj-83", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-78", 0 ],
					"destination" : [ "obj-87", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-78", 0 ],
					"destination" : [ "obj-91", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-78", 0 ],
					"destination" : [ "obj-76", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-78", 0 ],
					"destination" : [ "obj-80", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-78", 0 ],
					"destination" : [ "obj-84", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-78", 0 ],
					"destination" : [ "obj-88", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-78", 0 ],
					"destination" : [ "obj-92", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-78", 0 ],
					"destination" : [ "obj-81", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-78", 0 ],
					"destination" : [ "obj-85", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-78", 0 ],
					"destination" : [ "obj-89", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-78", 0 ],
					"destination" : [ "obj-93", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-78", 0 ],
					"destination" : [ "obj-82", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-78", 0 ],
					"destination" : [ "obj-86", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-78", 0 ],
					"destination" : [ "obj-90", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-78", 0 ],
					"destination" : [ "obj-94", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 0 ],
					"destination" : [ "obj-59", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-59", 0 ],
					"destination" : [ "obj-60", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-59", 1 ],
					"destination" : [ "obj-61", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-59", 2 ],
					"destination" : [ "obj-62", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-59", 3 ],
					"destination" : [ "obj-63", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-59", 4 ],
					"destination" : [ "obj-67", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-59", 5 ],
					"destination" : [ "obj-66", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-59", 6 ],
					"destination" : [ "obj-65", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-59", 7 ],
					"destination" : [ "obj-64", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-59", 8 ],
					"destination" : [ "obj-71", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-59", 9 ],
					"destination" : [ "obj-70", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-59", 10 ],
					"destination" : [ "obj-69", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-59", 14 ],
					"destination" : [ "obj-73", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-59", 15 ],
					"destination" : [ "obj-72", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-59", 11 ],
					"destination" : [ "obj-68", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-59", 12 ],
					"destination" : [ "obj-75", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-59", 13 ],
					"destination" : [ "obj-74", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-94", 0 ],
					"destination" : [ "obj-113", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-93", 0 ],
					"destination" : [ "obj-112", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-92", 0 ],
					"destination" : [ "obj-111", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-91", 0 ],
					"destination" : [ "obj-110", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-90", 0 ],
					"destination" : [ "obj-109", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-89", 0 ],
					"destination" : [ "obj-108", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-88", 0 ],
					"destination" : [ "obj-107", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-87", 0 ],
					"destination" : [ "obj-106", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-86", 0 ],
					"destination" : [ "obj-105", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-85", 0 ],
					"destination" : [ "obj-104", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-84", 0 ],
					"destination" : [ "obj-103", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-83", 0 ],
					"destination" : [ "obj-102", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-82", 0 ],
					"destination" : [ "obj-101", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-81", 0 ],
					"destination" : [ "obj-129", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-80", 0 ],
					"destination" : [ "obj-99", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-76", 0 ],
					"destination" : [ "obj-98", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-78", 0 ],
					"destination" : [ "obj-97", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-82", 0 ],
					"destination" : [ "obj-190", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-81", 0 ],
					"destination" : [ "obj-191", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-80", 0 ],
					"destination" : [ "obj-192", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-76", 0 ],
					"destination" : [ "obj-193", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-86", 0 ],
					"destination" : [ "obj-197", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-85", 0 ],
					"destination" : [ "obj-196", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-84", 0 ],
					"destination" : [ "obj-195", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-83", 0 ],
					"destination" : [ "obj-194", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-90", 0 ],
					"destination" : [ "obj-201", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-89", 0 ],
					"destination" : [ "obj-200", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-88", 0 ],
					"destination" : [ "obj-199", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-87", 0 ],
					"destination" : [ "obj-198", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-94", 0 ],
					"destination" : [ "obj-205", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-93", 0 ],
					"destination" : [ "obj-204", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-92", 0 ],
					"destination" : [ "obj-203", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-91", 0 ],
					"destination" : [ "obj-202", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-201", 0 ],
					"destination" : [ "obj-169", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-200", 0 ],
					"destination" : [ "obj-168", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-199", 0 ],
					"destination" : [ "obj-167", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-198", 0 ],
					"destination" : [ "obj-166", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-205", 0 ],
					"destination" : [ "obj-173", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-204", 0 ],
					"destination" : [ "obj-172", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-203", 0 ],
					"destination" : [ "obj-171", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-202", 0 ],
					"destination" : [ "obj-170", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-218", 1 ],
					"destination" : [ "obj-220", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-218", 0 ],
					"destination" : [ "obj-220", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-220", 0 ],
					"destination" : [ "obj-219", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-220", 1 ],
					"destination" : [ "obj-219", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-219", 0 ],
					"destination" : [ "obj-221", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-130", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-132", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-134", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-141", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-139", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-137", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-147", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-145", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-131", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-133", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-135", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-140", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-138", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-136", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-146", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-144", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 0 ],
					"destination" : [ "obj-157", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 0 ],
					"destination" : [ "obj-53", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-47", 0 ],
					"destination" : [ "obj-156", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-47", 0 ],
					"destination" : [ "obj-54", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-46", 0 ],
					"destination" : [ "obj-155", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-46", 0 ],
					"destination" : [ "obj-55", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 0 ],
					"destination" : [ "obj-154", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 0 ],
					"destination" : [ "obj-56", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 0 ],
					"destination" : [ "obj-150", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 0 ],
					"destination" : [ "obj-52", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 0 ],
					"destination" : [ "obj-151", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 0 ],
					"destination" : [ "obj-51", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 0 ],
					"destination" : [ "obj-152", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 0 ],
					"destination" : [ "obj-50", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 0 ],
					"destination" : [ "obj-153", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 0 ],
					"destination" : [ "obj-49", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-148", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-39", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-149", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-40", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-142", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-143", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-57", 1 ],
					"destination" : [ "obj-58", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-57", 0 ],
					"destination" : [ "obj-58", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
