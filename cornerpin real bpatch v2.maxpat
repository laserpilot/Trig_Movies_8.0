{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 229.0, 155.0, 1294.0, 517.0 ],
		"bglocked" : 0,
		"defrect" : [ 229.0, 155.0, 1294.0, 517.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 1,
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
					"maxclass" : "newobj",
					"text" : "p gridshape",
					"fontsize" : 9.0,
					"patching_rect" : [ 937.0, 312.0, 58.0, 17.0 ],
					"numinlets" : 0,
					"id" : "obj-191",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 518.0, 68.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 518.0, 68.0, 640.0, 480.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.matrix 3 float32 20 20",
									"outlettype" : [ "jit_matrix", "" ],
									"fontsize" : 11.595187,
									"patching_rect" : [ 183.0, 303.0, 134.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-19",
									"fontname" : "Arial",
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 193.0, 211.0, 20.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-23",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend shape",
									"outlettype" : [ "" ],
									"fontsize" : 11.595187,
									"patching_rect" : [ 231.0, 238.0, 88.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-43",
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"outlettype" : [ "int", "", "" ],
									"fontsize" : 11.595187,
									"pattrmode" : 1,
									"items" : [ "sphere", ",", "torus", ",", "cylinder", ",", "opencylinder", ",", "cube", ",", "opencube", ",", "plane", ",", "circle" ],
									"patching_rect" : [ 231.0, 210.0, 72.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-44",
									"fontname" : "Arial",
									"types" : [  ],
									"numoutlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 11.595187,
									"triscale" : 0.9,
									"patching_rect" : [ 127.0, 210.0, 50.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-50",
									"fontname" : "Arial",
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "dim $1 $1",
									"outlettype" : [ "" ],
									"fontsize" : 11.595187,
									"patching_rect" : [ 127.0, 238.0, 59.0, 18.0 ],
									"numinlets" : 2,
									"id" : "obj-51",
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.gl.gridshape @matrixoutput 1 @shape plane @blend_enable 1",
									"outlettype" : [ "jit_matrix", "" ],
									"fontsize" : 11.595187,
									"patching_rect" : [ 217.0, 266.0, 346.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-63",
									"fontname" : "Arial",
									"numoutlets" : 2
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-44", 1 ],
									"destination" : [ "obj-43", 0 ],
									"hidden" : 0,
									"midpoints" : [ 267.0, 233.0, 240.5, 233.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-43", 0 ],
									"destination" : [ "obj-63", 0 ],
									"hidden" : 0,
									"midpoints" : [ 240.5, 260.0, 226.5, 260.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-63", 0 ],
									"hidden" : 0,
									"midpoints" : [ 202.5, 246.0, 226.5, 246.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-51", 0 ],
									"destination" : [ "obj-63", 0 ],
									"hidden" : 0,
									"midpoints" : [ 136.5, 260.0, 226.5, 260.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-63", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [ 226.5, 295.0, 192.5, 295.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-51", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [ 136.5, 295.0, 192.5, 295.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-50", 0 ],
									"destination" : [ "obj-51", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontface" : 0,
						"fontsize" : 9.0,
						"default_fontface" : 0,
						"fontname" : "Arial",
						"default_fontname" : "Arial",
						"default_fontsize" : 9.0,
						"globalpatchername" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend prefix",
					"linecount" : 2,
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 696.0, 216.0, 44.0, 27.0 ],
					"numinlets" : 1,
					"id" : "obj-188",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"outlettype" : [ "bang" ],
					"fontsize" : 9.0,
					"patching_rect" : [ -1.0, 560.0, 48.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-190",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "dim 20 20",
					"outlettype" : [ "" ],
					"fontsize" : 11.595187,
					"patching_rect" : [ 0.0, 580.0, 61.0, 18.0 ],
					"numinlets" : 2,
					"id" : "obj-189",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.matrix 3 float32 20 20 @interp 1",
					"outlettype" : [ "jit_matrix", "" ],
					"fontsize" : 11.595187,
					"patching_rect" : [ 3.0, 716.0, 187.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-175",
					"fontname" : "Arial",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"presentation_rect" : [ 496.0, 256.0, 22.0, 22.0 ],
					"patching_rect" : [ 19.0, 604.0, 22.0, 22.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-184",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend shape",
					"outlettype" : [ "" ],
					"fontsize" : 11.595187,
					"patching_rect" : [ 51.0, 636.0, 90.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-185",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"outlettype" : [ "int", "", "" ],
					"fontsize" : 11.595187,
					"presentation_rect" : [ 534.0, 256.0, 74.0, 20.0 ],
					"pattrmode" : 1,
					"items" : [ "sphere", ",", "torus", ",", "cylinder", ",", "opencylinder", ",", "cube", ",", "opencube", ",", "plane", ",", "circle" ],
					"patching_rect" : [ 51.0, 611.0, 74.0, 20.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-186",
					"fontname" : "Arial",
					"types" : [  ],
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.gl.gridshape @matrixoutput 1 @shape plane @blend_enable 1",
					"linecount" : 3,
					"outlettype" : [ "jit_matrix", "" ],
					"fontsize" : 11.595187,
					"patching_rect" : [ 15.0, 661.0, 159.0, 46.0 ],
					"numinlets" : 1,
					"id" : "obj-187",
					"fontname" : "Arial",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"hint" : "Mask Mix",
					"varname" : "maskmix",
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 8.0,
					"presentation_rect" : [ 420.0, 70.0, 48.0, 16.0 ],
					"patching_rect" : [ 516.0, 571.0, 34.0, 16.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-174",
					"fontname" : "Arial",
					"bgcolor" : [ 0.94902, 0.870588, 0.137255, 1.0 ],
					"htricolor" : [ 0.658824, 0.368627, 0.133333, 1.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "param in2scale $1",
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 434.0, 572.0, 84.0, 15.0 ],
					"numinlets" : 2,
					"id" : "obj-173",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "16:9",
					"fontsize" : 8.0,
					"presentation_rect" : [ 378.0, 107.0, 25.0, 16.0 ],
					"patching_rect" : [ 585.0, 254.0, 25.0, 16.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-166",
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1.47",
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 593.0, 279.0, 32.5, 15.0 ],
					"numinlets" : 2,
					"id" : "obj-170",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"presentation_rect" : [ 379.0, 103.0, 23.0, 23.0 ],
					"patching_rect" : [ 586.0, 250.0, 23.0, 23.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-168",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "4:3",
					"fontsize" : 8.0,
					"presentation_rect" : [ 361.0, 107.0, 25.0, 16.0 ],
					"patching_rect" : [ 568.0, 254.0, 25.0, 16.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-167",
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"presentation_rect" : [ 361.0, 104.0, 20.0, 20.0 ],
					"patching_rect" : [ 568.0, 251.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-136",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 516.0, 236.0, 32.5, 15.0 ],
					"numinlets" : 2,
					"id" : "obj-172",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 472.0, 231.0, 32.5, 15.0 ],
					"numinlets" : 2,
					"id" : "obj-171",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 1.",
					"outlettype" : [ "bang", "" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 474.0, 205.0, 32.5, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-169",
					"fontname" : "Arial",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r #1ipodslide",
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 487.0, 169.0, 62.0, 17.0 ],
					"numinlets" : 0,
					"id" : "obj-103",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "blend",
					"linecount" : 3,
					"fontsize" : 9.0,
					"presentation_rect" : [ 595.0, 102.0, 32.0, 17.0 ],
					"patching_rect" : [ 641.0, 117.0, 19.0, 38.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-100",
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "ipod",
					"linecount" : 2,
					"fontsize" : 9.0,
					"presentation_rect" : [ 597.0, 133.0, 26.0, 17.0 ],
					"patching_rect" : [ 650.0, 105.0, 19.0, 27.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-92",
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "color 1. 1. 1. 1.",
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 328.0, 630.0, 70.0, 15.0 ],
					"numinlets" : 2,
					"id" : "obj-161",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "color 0. 0. 0. 0.",
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 327.0, 651.0, 70.0, 15.0 ],
					"numinlets" : 2,
					"id" : "obj-162",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 0 1",
					"outlettype" : [ "bang", "bang", "" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 328.0, 609.0, 40.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-163",
					"fontname" : "Arial",
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"outlettype" : [ "int" ],
					"presentation_rect" : [ 600.0, 85.0, 20.0, 20.0 ],
					"patching_rect" : [ 317.0, 569.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-164",
					"bgcolor" : [ 0.87451, 0.584314, 0.345098, 1.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "blend_enable $1",
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 310.0, 591.0, 77.0, 15.0 ],
					"numinlets" : 2,
					"id" : "obj-165",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route ptestX1 ptestX2 ptestX3 ptestX4 ptestY1 ptestY2 ptestY3 ptestY4",
					"outlettype" : [ "", "", "", "", "", "", "", "", "" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 37.0, 272.0, 295.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-158",
					"fontname" : "Arial",
					"numoutlets" : 9
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"outlettype" : [ "int" ],
					"presentation_rect" : [ 600.0, 116.0, 20.0, 20.0 ],
					"patching_rect" : [ 158.0, 222.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-156",
					"bgcolor" : [ 0.92549, 0.34902, 0.34902, 1.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 159.0, 248.0, 32.5, 17.0 ],
					"numinlets" : 2,
					"id" : "obj-154",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend ptestY4",
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 276.0, 224.0, 77.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-142",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend ptestY3",
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 275.0, 200.0, 77.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-149",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend ptestY2",
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 274.0, 183.0, 77.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-151",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend ptestY1",
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 273.0, 160.0, 77.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-153",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend ptestX4",
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 192.0, 223.0, 77.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-140",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend ptestX3",
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 191.0, 199.0, 77.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-135",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend ptestX2",
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 190.0, 182.0, 77.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-101",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend ptestX1",
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 189.0, 159.0, 77.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-90",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r ptestY4",
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 168.0, 111.0, 47.0, 17.0 ],
					"numinlets" : 0,
					"id" : "obj-176",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r ptestX4",
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 111.0, 114.0, 47.0, 17.0 ],
					"numinlets" : 0,
					"id" : "obj-180",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r ptestY3",
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 153.0, 95.0, 47.0, 17.0 ],
					"numinlets" : 0,
					"id" : "obj-177",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r ptestX3",
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 96.0, 99.0, 47.0, 17.0 ],
					"numinlets" : 0,
					"id" : "obj-181",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r ptestY2",
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 138.0, 80.0, 47.0, 17.0 ],
					"numinlets" : 0,
					"id" : "obj-178",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r ptestX2",
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 81.0, 84.0, 47.0, 17.0 ],
					"numinlets" : 0,
					"id" : "obj-182",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r ptestY1",
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 123.0, 65.0, 47.0, 17.0 ],
					"numinlets" : 0,
					"id" : "obj-179",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r ptestX1",
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 66.0, 69.0, 47.0, 17.0 ],
					"numinlets" : 0,
					"id" : "obj-183",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "SOURCE VIDEO IN HERE",
					"fontsize" : 9.0,
					"patching_rect" : [ 322.0, 371.0, 150.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-89",
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 0.",
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 334.0, 509.0, 59.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-88",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s #1invclick",
					"fontsize" : 9.0,
					"patching_rect" : [ 1157.0, 612.0, 57.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-137",
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1157.0, 583.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-133",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ubutton",
					"outlettype" : [ "bang", "bang", "", "int" ],
					"presentation_rect" : [ 565.0, 52.0, 40.0, 31.0 ],
					"handoff" : "",
					"patching_rect" : [ 1157.0, 541.0, 51.0, 36.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-87",
					"numoutlets" : 4
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b b",
					"outlettype" : [ "bang", "bang" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 824.0, 474.0, 32.5, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-131",
					"fontname" : "Arial",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"outlettype" : [ "bang" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 823.0, 451.0, 48.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-130",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "255 255 255",
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 828.0, 504.0, 61.0, 15.0 ],
					"numinlets" : 2,
					"id" : "obj-123",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r #1cornerLEDoff",
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 547.0, 645.0, 79.0, 17.0 ],
					"numinlets" : 0,
					"id" : "obj-132",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "bgcolor 0. 0. 0. 0.",
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 547.0, 667.0, 80.0, 15.0 ],
					"numinlets" : 2,
					"id" : "obj-129",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "bgcolor 0.821809 0.259823 0.371754 1.",
					"linecount" : 2,
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 628.0, 658.0, 109.0, 25.0 ],
					"numinlets" : 2,
					"id" : "obj-124",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r #1cornerLEDon",
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 628.0, 638.0, 79.0, 17.0 ],
					"numinlets" : 0,
					"id" : "obj-118",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "saturation 255",
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 759.0, 505.0, 68.0, 15.0 ],
					"numinlets" : 2,
					"id" : "obj-104",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "pLRY",
					"text" : "pattr pLRY @bindto LRY",
					"outlettype" : [ "", "", "" ],
					"fontsize" : 11.595187,
					"color" : [ 0.105882, 0.627451, 0.039216, 1.0 ],
					"patching_rect" : [ 1068.0, 719.0, 138.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-125",
					"fontname" : "Arial",
					"numoutlets" : 3,
					"restore" : [ 1.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "pLRX",
					"text" : "pattr pLRX @bindto LRX",
					"outlettype" : [ "", "", "" ],
					"fontsize" : 11.595187,
					"color" : [ 0.105882, 0.627451, 0.039216, 1.0 ],
					"patching_rect" : [ 1068.0, 698.0, 138.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-126",
					"fontname" : "Arial",
					"numoutlets" : 3,
					"restore" : [ 1.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "pURY",
					"text" : "pattr pURY @bindto URY",
					"outlettype" : [ "", "", "" ],
					"fontsize" : 11.595187,
					"color" : [ 0.105882, 0.627451, 0.039216, 1.0 ],
					"patching_rect" : [ 1067.0, 677.0, 142.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-127",
					"fontname" : "Arial",
					"numoutlets" : 3,
					"restore" : [ -1.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "pURX",
					"text" : "pattr pURX @bindto URX",
					"outlettype" : [ "", "", "" ],
					"fontsize" : 11.595187,
					"color" : [ 0.105882, 0.627451, 0.039216, 1.0 ],
					"patching_rect" : [ 1068.0, 656.0, 142.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-128",
					"fontname" : "Arial",
					"numoutlets" : 3,
					"restore" : [ 1.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "pLLY",
					"text" : "pattr pLLY @bindto LLY",
					"outlettype" : [ "", "", "" ],
					"fontsize" : 11.595187,
					"color" : [ 0.105882, 0.627451, 0.039216, 1.0 ],
					"patching_rect" : [ 923.0, 720.0, 134.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-86",
					"fontname" : "Arial",
					"numoutlets" : 3,
					"restore" : [ 1.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "pLLX",
					"text" : "pattr pLLX @bindto LLX",
					"outlettype" : [ "", "", "" ],
					"fontsize" : 11.595187,
					"color" : [ 0.105882, 0.627451, 0.039216, 1.0 ],
					"patching_rect" : [ 923.0, 699.0, 134.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-85",
					"fontname" : "Arial",
					"numoutlets" : 3,
					"restore" : [ -1.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "pULY",
					"text" : "pattr pULY @bindto ULY",
					"outlettype" : [ "", "", "" ],
					"fontsize" : 11.595187,
					"color" : [ 0.105882, 0.627451, 0.039216, 1.0 ],
					"patching_rect" : [ 923.0, 678.0, 138.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-84",
					"fontname" : "Arial",
					"numoutlets" : 3,
					"restore" : [ -1.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "pULX",
					"text" : "pattr pULX @bindto ULX",
					"outlettype" : [ "", "", "" ],
					"fontsize" : 11.595187,
					"color" : [ 0.105882, 0.627451, 0.039216, 1.0 ],
					"patching_rect" : [ 923.0, 657.0, 138.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-83",
					"fontname" : "Arial",
					"numoutlets" : 3,
					"restore" : [ -1.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "#1",
					"fontsize" : 14.0,
					"presentation_rect" : [ 570.0, 55.0, 30.0, 26.0 ],
					"patching_rect" : [ 650.0, 708.0, 31.0, 26.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-98",
					"fontname" : "Arial Black",
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess set #1",
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 650.0, 685.0, 76.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-97",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r #1mask",
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 565.0, 568.0, 48.0, 17.0 ],
					"numinlets" : 0,
					"id" : "obj-114",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s #1mask",
					"fontsize" : 9.0,
					"patching_rect" : [ 912.0, 533.0, 49.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-111",
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r #1maskon",
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"patching_rect" : [ 329.0, 527.0, 63.0, 18.0 ],
					"numinlets" : 0,
					"id" : "obj-109",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s #1maskon",
					"fontsize" : 10.0,
					"patching_rect" : [ 1103.0, 429.0, 64.0, 18.0 ],
					"numinlets" : 1,
					"id" : "obj-105",
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jit.pwindow",
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 963.0, 534.0, 80.0, 60.0 ],
					"numinlets" : 1,
					"id" : "obj-99",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Mask",
					"frgb" : [ 0.196078, 0.278431, 0.74902, 1.0 ],
					"fontsize" : 9.0,
					"presentation_rect" : [ 326.0, 69.0, 45.0, 19.0 ],
					"patching_rect" : [ 867.0, 442.0, 45.0, 19.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-82",
					"fontname" : "Arial Black",
					"numoutlets" : 0,
					"textcolor" : [ 0.196078, 0.278431, 0.74902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "All",
					"fontsize" : 9.0,
					"presentation_rect" : [ 515.0, 51.0, 19.0, 17.0 ],
					"patching_rect" : [ 442.0, 319.0, 19.0, 17.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-80",
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "dropfile",
					"outlettype" : [ "", "" ],
					"border" : 1.0,
					"presentation_rect" : [ 531.0, 53.0, 38.0, 14.0 ],
					"patching_rect" : [ 907.0, 387.0, 38.0, 19.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-71",
					"ignoreclick" : 1,
					"types" : [  ],
					"numoutlets" : 2,
					"rounded" : 0.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend read",
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 944.0, 465.0, 68.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-72",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"hint" : "choose masksource from list",
					"varname" : "uimasksource",
					"outlettype" : [ "int", "", "" ],
					"fontsize" : 9.0,
					"presentation_rect" : [ 369.0, 70.0, 53.0, 17.0 ],
					"items" : [ "dark irregular box.jpg", ",", "dark small tv box.jpg", ",", "darker tv box.jpg", ",", "irregular box.jpg", ",", "irregular box2.jpg", ",", "screaman.jpg", ",", "screaman2.jpg", ",", "soft edge.jpg", ",", "softer tv.jpg" ],
					"patching_rect" : [ 928.0, 442.0, 100.0, 17.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-73",
					"fontname" : "Arial",
					"prefix" : "Macintosh HD:/Users/laser/Desktop/MaxMsp stuff/cornermasks/",
					"types" : [  ],
					"numoutlets" : 3,
					"autopopulate" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "autopopulate 1",
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 982.0, 416.0, 75.0, 15.0 ],
					"numinlets" : 2,
					"id" : "obj-74",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend prefix",
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 905.0, 414.0, 74.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-75",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "mask",
					"fontsize" : 9.0,
					"presentation_rect" : [ 532.0, 52.0, 30.0, 17.0 ],
					"patching_rect" : [ 909.0, 389.0, 30.0, 17.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-76",
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"presentation_rect" : [ 531.0, 53.0, 39.0, 14.0 ],
					"patching_rect" : [ 907.0, 387.0, 39.0, 17.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-77",
					"bgcolor" : [ 0.901961, 0.913725, 0.580392, 1.0 ],
					"numoutlets" : 0,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "delay 0",
					"outlettype" : [ "bang" ],
					"fontsize" : 10.0,
					"patching_rect" : [ 1065.0, 449.0, 43.0, 18.0 ],
					"numinlets" : 2,
					"id" : "obj-78",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b i",
					"outlettype" : [ "bang", "int" ],
					"fontsize" : 10.0,
					"patching_rect" : [ 1065.0, 410.0, 32.5, 18.0 ],
					"numinlets" : 1,
					"id" : "obj-79",
					"fontname" : "Arial",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"hint" : "mask on/off",
					"varname" : "uimask",
					"outlettype" : [ "int" ],
					"presentation_rect" : [ 355.0, 71.0, 15.0, 15.0 ],
					"patching_rect" : [ 1065.0, 390.0, 15.0, 15.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-143",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b",
					"outlettype" : [ "bang" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 1017.0, 443.0, 20.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-144",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"presentation_rect" : [ 558.0, 217.0, 15.0, 15.0 ],
					"patching_rect" : [ 1032.0, 471.0, 15.0, 15.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-145",
					"fgcolor" : [ 0.643137, 0.337255, 0.337255, 1.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "read",
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 912.0, 466.0, 30.0, 15.0 ],
					"numinlets" : 2,
					"id" : "obj-146",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.qt.movie 640 480 @adapt 1 @interp 1",
					"outlettype" : [ "jit_matrix", "" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 912.0, 497.0, 172.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-147",
					"fontname" : "Arial",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "mask on / off",
					"fontsize" : 8.0,
					"patching_rect" : [ 1082.0, 390.0, 63.0, 16.0 ],
					"numinlets" : 1,
					"id" : "obj-148",
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 706.0, 538.0, 32.5, 15.0 ],
					"numinlets" : 2,
					"id" : "obj-70",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pak color 1. 1. 1. 0.",
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 749.0, 689.0, 110.0, 17.0 ],
					"numinlets" : 5,
					"id" : "obj-69",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pak set 1 0.",
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 696.0, 501.5, 63.0, 17.0 ],
					"numinlets" : 3,
					"id" : "obj-68",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"varname" : "uifade",
					"outlettype" : [ "float", "bang" ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"minimum" : 0.0,
					"fontsize" : 9.0,
					"presentation_rect" : [ 533.0, 68.0, 35.0, 17.0 ],
					"triscale" : 0.9,
					"patching_rect" : [ 705.0, 563.5, 35.0, 17.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-106",
					"fontname" : "Arial",
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numoutlets" : 2,
					"maximum" : 1.0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"hint" : "fadeslider for layer",
					"varname" : "fade3",
					"outlettype" : [ "", "" ],
					"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
					"presentation_rect" : [ 515.0, 85.0, 13.0, 54.0 ],
					"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
					"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
					"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
					"patching_rect" : [ 742.0, 524.5, 13.0, 54.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-122",
					"setminmax" : [ 0.0, 1.0 ],
					"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
					"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
					"setstyle" : 1,
					"numoutlets" : 2,
					"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
					"contdata" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "scale 0 255 0. 1.",
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 931.0, 634.0, 87.0, 17.0 ],
					"numinlets" : 6,
					"id" : "obj-53",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "scale 0 255 0. 1.",
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 840.0, 634.0, 87.0, 17.0 ],
					"numinlets" : 6,
					"id" : "obj-54",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack 0 0 0",
					"outlettype" : [ "int", "int", "int" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 756.0, 592.0, 67.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-55",
					"fontname" : "Arial",
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "scale 0 255 0. 1.",
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 748.0, 634.0, 87.0, 17.0 ],
					"numinlets" : 6,
					"id" : "obj-59",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"varname" : "uiblue",
					"outlettype" : [ "float", "bang" ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"minimum" : 0.0,
					"fontsize" : 9.0,
					"presentation_rect" : [ 586.0, 182.0, 34.0, 17.0 ],
					"triscale" : 0.9,
					"patching_rect" : [ 852.0, 663.0, 47.0, 17.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-60",
					"fontname" : "Arial",
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numoutlets" : 2,
					"maximum" : 1.0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"varname" : "uigreen",
					"outlettype" : [ "float", "bang" ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"minimum" : 0.0,
					"fontsize" : 9.0,
					"presentation_rect" : [ 586.0, 164.0, 34.0, 17.0 ],
					"triscale" : 0.9,
					"patching_rect" : [ 805.0, 663.0, 47.0, 17.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-65",
					"fontname" : "Arial",
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numoutlets" : 2,
					"maximum" : 1.0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"varname" : "uired",
					"outlettype" : [ "float", "bang" ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"minimum" : 0.0,
					"fontsize" : 9.0,
					"presentation_rect" : [ 586.0, 147.0, 34.0, 17.0 ],
					"triscale" : 0.9,
					"patching_rect" : [ 759.0, 663.0, 47.0, 17.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-66",
					"fontname" : "Arial",
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numoutlets" : 2,
					"maximum" : 1.0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "swatch",
					"hint" : "color swatch for tinting color",
					"varname" : "MeshColor",
					"outlettype" : [ "", "float" ],
					"presentation_rect" : [ 530.0, 85.0, 68.0, 54.0 ],
					"compatibility" : 1,
					"patching_rect" : [ 756.0, 525.0, 68.0, 54.0 ],
					"numinlets" : 3,
					"presentation" : 1,
					"id" : "obj-67",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Cnr.",
					"fontsize" : 9.0,
					"presentation_rect" : [ 466.0, 51.0, 29.0, 17.0 ],
					"patching_rect" : [ 380.0, 322.0, 29.0, 17.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-42",
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "PSR",
					"fontsize" : 9.0,
					"presentation_rect" : [ 489.0, 51.0, 29.0, 17.0 ],
					"patching_rect" : [ 411.0, 321.0, 29.0, 17.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-41",
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"presentation_rect" : [ 511.0, 67.0, 20.0, 20.0 ],
					"patching_rect" : [ 307.0, 317.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-40",
					"fgcolor" : [ 0.458824, 0.427451, 0.427451, 1.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r resetall",
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 302.0, 300.0, 45.0, 17.0 ],
					"numinlets" : 0,
					"id" : "obj-52",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r resetcorners",
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 223.0, 307.0, 66.0, 17.0 ],
					"numinlets" : 0,
					"id" : "obj-51",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"presentation_rect" : [ 470.0, 67.0, 20.0, 20.0 ],
					"patching_rect" : [ 290.0, 336.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-50",
					"fgcolor" : [ 0.976471, 0.337255, 0.337255, 1.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Source",
					"frgb" : [ 0.196078, 0.278431, 0.74902, 1.0 ],
					"fontsize" : 9.0,
					"presentation_rect" : [ 326.0, 51.0, 46.0, 19.0 ],
					"patching_rect" : [ 367.0, 411.0, 46.0, 19.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-49",
					"fontname" : "Arial Black",
					"numoutlets" : 0,
					"textcolor" : [ 0.196078, 0.278431, 0.74902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "x Lower Right y",
					"linecount" : 2,
					"fontsize" : 9.0,
					"presentation_rect" : [ 507.0, 168.0, 74.0, 17.0 ],
					"patching_rect" : [ 283.0, 505.0, 58.0, 27.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-48",
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "x Lower Left y",
					"linecount" : 2,
					"fontsize" : 9.0,
					"presentation_rect" : [ 414.0, 167.0, 72.0, 17.0 ],
					"patching_rect" : [ 125.0, 509.0, 60.0, 27.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-47",
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "x Upper Right y",
					"linecount" : 2,
					"fontsize" : 9.0,
					"presentation_rect" : [ 508.0, 141.0, 71.0, 17.0 ],
					"patching_rect" : [ 271.0, 407.0, 58.0, 27.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-46",
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "x Upper Left y",
					"linecount" : 2,
					"fontsize" : 9.0,
					"presentation_rect" : [ 417.0, 140.0, 68.0, 17.0 ],
					"patching_rect" : [ 129.0, 410.0, 52.0, 27.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-45",
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "#1",
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 334.0, 412.0, 32.5, 15.0 ],
					"numinlets" : 2,
					"id" : "obj-44",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"outlettype" : [ "bang" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 334.0, 390.0, 48.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-43",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"outlettype" : [ "bang" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 589.0, 304.0, 48.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-39",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r resetpsr",
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 349.0, 308.0, 49.0, 17.0 ],
					"numinlets" : 0,
					"id" : "obj-38",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 573.0, 341.0, 32.5, 15.0 ],
					"numinlets" : 2,
					"id" : "obj-37",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 773.0, 326.0, 32.5, 15.0 ],
					"numinlets" : 2,
					"id" : "obj-36",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "180",
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 740.0, 334.0, 32.5, 15.0 ],
					"numinlets" : 2,
					"id" : "obj-35",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 613.0, 340.0, 32.5, 15.0 ],
					"numinlets" : 2,
					"id" : "obj-34",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 456.0, 338.0, 32.5, 15.0 ],
					"numinlets" : 2,
					"id" : "obj-33",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"presentation_rect" : [ 491.0, 67.0, 20.0, 20.0 ],
					"patching_rect" : [ 351.0, 334.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-32",
					"fgcolor" : [ 1.0, 0.627451, 0.254902, 1.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Position",
					"frgb" : [ 0.196078, 0.278431, 0.74902, 1.0 ],
					"fontsize" : 9.0,
					"presentation_rect" : [ 326.0, 120.0, 60.0, 19.0 ],
					"patching_rect" : [ 511.0, 358.0, 60.0, 19.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-31",
					"fontname" : "Arial Black",
					"numoutlets" : 0,
					"textcolor" : [ 0.196078, 0.278431, 0.74902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Rotate",
					"frgb" : [ 0.196078, 0.278431, 0.74902, 1.0 ],
					"fontsize" : 9.0,
					"presentation_rect" : [ 326.0, 86.0, 46.0, 19.0 ],
					"patching_rect" : [ 805.0, 350.0, 46.0, 19.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-29",
					"fontname" : "Arial Black",
					"numoutlets" : 0,
					"textcolor" : [ 0.196078, 0.278431, 0.74902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Scale",
					"frgb" : [ 0.196078, 0.278431, 0.74902, 1.0 ],
					"fontsize" : 9.0,
					"presentation_rect" : [ 326.0, 103.0, 46.0, 19.0 ],
					"patching_rect" : [ 662.0, 340.0, 46.0, 19.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-28",
					"fontname" : "Arial Black",
					"numoutlets" : 0,
					"textcolor" : [ 0.196078, 0.278431, 0.74902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"outlettype" : [ "" ],
					"patching_rect" : [ 404.0, 389.0, 25.0, 25.0 ],
					"numinlets" : 0,
					"id" : "obj-27",
					"numoutlets" : 1,
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch2",
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 394.0, 545.0, 39.0, 32.0 ],
					"numinlets" : 2,
					"id" : "obj-150",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch",
					"outlettype" : [ "" ],
					"patching_rect" : [ 394.0, 505.0, 41.0, 32.0 ],
					"numinlets" : 3,
					"id" : "obj-25",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "receive",
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 375.0, 480.0, 40.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-56",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend set",
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 375.0, 457.0, 67.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-57",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"hint" : "choose videosource from list",
					"varname" : "uisource",
					"outlettype" : [ "int", "", "" ],
					"fontsize" : 9.0,
					"presentation_rect" : [ 369.0, 52.0, 100.0, 17.0 ],
					"items" : [ "xxx", ",", "cornerpinvid1", ",", "cornerpinvid2", ",", "cornerpinvid3", ",", "cornerpinvid4", ",", "movie1", ",", "movie2" ],
					"patching_rect" : [ 334.0, 432.0, 100.0, 17.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-58",
					"fontname" : "Arial",
					"types" : [  ],
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s #1videoplane",
					"fontsize" : 9.0,
					"patching_rect" : [ 620.0, 503.0, 71.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-24",
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"hint" : "z_pos",
					"varname" : "uipos_z[1]",
					"outlettype" : [ "float", "bang" ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"fontsize" : 9.0,
					"presentation_rect" : [ 465.0, 88.0, 44.0, 17.0 ],
					"triscale" : 0.9,
					"patching_rect" : [ 851.0, 382.0, 47.0, 17.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-21",
					"fontname" : "Arial",
					"bgcolor" : [ 0.956863, 0.643137, 0.254902, 1.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"hint" : "y_pos",
					"varname" : "uipos_y[1]",
					"outlettype" : [ "float", "bang" ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"fontsize" : 9.0,
					"presentation_rect" : [ 418.0, 88.0, 47.0, 17.0 ],
					"triscale" : 0.9,
					"patching_rect" : [ 804.0, 382.0, 47.0, 17.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-22",
					"fontname" : "Arial",
					"bgcolor" : [ 0.956863, 0.643137, 0.254902, 1.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"hint" : "x_pos",
					"varname" : "uipos_x[1]",
					"outlettype" : [ "float", "bang" ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"fontsize" : 9.0,
					"presentation_rect" : [ 370.0, 88.0, 47.0, 17.0 ],
					"triscale" : 0.9,
					"patching_rect" : [ 756.0, 382.0, 47.0, 17.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-23",
					"fontname" : "Arial",
					"bgcolor" : [ 0.956863, 0.643137, 0.254902, 1.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pak set 1 0. 2 0.",
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 624.0, 363.0, 84.0, 17.0 ],
					"numinlets" : 5,
					"id" : "obj-63",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"hint" : "y_scale",
					"varname" : "uiscale_y",
					"outlettype" : [ "float", "bang" ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"fontsize" : 9.0,
					"presentation_rect" : [ 443.0, 105.0, 48.0, 17.0 ],
					"triscale" : 0.9,
					"patching_rect" : [ 698.0, 382.0, 48.0, 17.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-113",
					"fontname" : "Arial",
					"bgcolor" : [ 0.956863, 0.643137, 0.254902, 1.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"hint" : "x_scale",
					"varname" : "uiscale_x",
					"outlettype" : [ "float", "bang" ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"fontsize" : 9.0,
					"presentation_rect" : [ 395.0, 105.0, 47.0, 17.0 ],
					"triscale" : 0.9,
					"patching_rect" : [ 650.0, 382.0, 47.0, 17.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-116",
					"fontname" : "Arial",
					"bgcolor" : [ 0.956863, 0.643137, 0.254902, 1.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack 0. 0.",
					"outlettype" : [ "float", "float" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 624.0, 445.0, 64.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-119",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"hint" : "x y scale values for plane",
					"varname" : "scale3",
					"outlettype" : [ "", "" ],
					"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
					"presentation_rect" : [ 327.0, 141.0, 17.0, 53.0 ],
					"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
					"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
					"size" : 2,
					"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
					"patching_rect" : [ 624.0, 383.0, 24.0, 55.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-120",
					"setminmax" : [ 0.0, 1.0 ],
					"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
					"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
					"numoutlets" : 2,
					"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
					"contdata" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pak rotatexyz 0. 0. 0.",
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 709.0, 474.0, 109.0, 17.0 ],
					"numinlets" : 4,
					"id" : "obj-81",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pak scale 0. 0. 1.",
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 620.0, 475.0, 85.0, 17.0 ],
					"numinlets" : 4,
					"id" : "obj-91",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"hint" : "z_pos",
					"varname" : "uipos_z",
					"outlettype" : [ "float", "bang" ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"fontsize" : 9.0,
					"presentation_rect" : [ 465.0, 122.0, 44.0, 17.0 ],
					"triscale" : 0.9,
					"patching_rect" : [ 558.0, 381.0, 47.0, 17.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-20",
					"fontname" : "Arial",
					"bgcolor" : [ 0.956863, 0.643137, 0.254902, 1.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "expr ($f1+2.5)*20.",
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 463.0, 416.0, 101.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-61",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "expr ($f1+2.5)*20.",
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 458.0, 436.0, 101.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-62",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pak set 0",
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 514.0, 456.0, 51.0, 17.0 ],
					"numinlets" : 2,
					"id" : "obj-64",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "- 2.5",
					"outlettype" : [ "float" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 496.0, 554.0, 33.0, 17.0 ],
					"numinlets" : 2,
					"id" : "obj-93",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "/ 20.",
					"outlettype" : [ "float" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 496.0, 532.0, 34.0, 17.0 ],
					"numinlets" : 2,
					"id" : "obj-94",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "- 2.5",
					"outlettype" : [ "float" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 459.0, 554.0, 33.0, 17.0 ],
					"numinlets" : 2,
					"id" : "obj-95",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "/ 20.",
					"outlettype" : [ "float" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 459.0, 532.0, 34.0, 17.0 ],
					"numinlets" : 2,
					"id" : "obj-96",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"hint" : "y_pos",
					"varname" : "uipos_y",
					"outlettype" : [ "float", "bang" ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"fontsize" : 9.0,
					"presentation_rect" : [ 418.0, 122.0, 47.0, 17.0 ],
					"triscale" : 0.9,
					"patching_rect" : [ 511.0, 381.0, 47.0, 17.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-107",
					"fontname" : "Arial",
					"bgcolor" : [ 0.956863, 0.643137, 0.254902, 1.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"hint" : "x_pos",
					"varname" : "uipos_x",
					"outlettype" : [ "float", "bang" ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"fontsize" : 9.0,
					"presentation_rect" : [ 370.0, 122.0, 47.0, 17.0 ],
					"triscale" : 0.9,
					"patching_rect" : [ 458.0, 381.0, 47.0, 17.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-110",
					"fontname" : "Arial",
					"bgcolor" : [ 0.956863, 0.643137, 0.254902, 1.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pak set 0",
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 459.0, 457.0, 51.0, 17.0 ],
					"numinlets" : 2,
					"id" : "obj-138",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pak position 0. 0. 0.",
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 517.0, 475.0, 100.0, 17.0 ],
					"numinlets" : 4,
					"id" : "obj-134",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Matrix for mesh shape",
					"fontsize" : 9.0,
					"patching_rect" : [ 194.0, 681.0, 150.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-18",
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.gl.slab mod @file op.mult.jxs",
					"outlettype" : [ "jit_gl_texture", "" ],
					"fontsize" : 11.595187,
					"patching_rect" : [ 414.0, 588.0, 170.0, 20.0 ],
					"numinlets" : 2,
					"id" : "obj-155",
					"fontname" : "Arial",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.gl.texture mod @flip 0",
					"outlettype" : [ "jit_gl_texture", "" ],
					"fontsize" : 10.0,
					"patching_rect" : [ 394.0, 638.0, 118.0, 18.0 ],
					"numinlets" : 1,
					"id" : "obj-157",
					"fontname" : "Arial",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "dim $1 $2",
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 511.0, 621.0, 56.0, 15.0 ],
					"numinlets" : 2,
					"id" : "obj-16",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"outlettype" : [ "int", "", "" ],
					"fontsize" : 9.0,
					"presentation_rect" : [ 544.0, 325.0, 57.0, 17.0 ],
					"items" : [ 4, 3, ",", 80, 60, ",", 160, 120, ",", 320, 240, ",", 640, 480, ",", 800, 600, ",", 1024, 768 ],
					"patching_rect" : [ 570.0, 617.0, 57.0, 17.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-17",
					"fontname" : "Arial",
					"types" : [  ],
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p cursortocorner",
					"outlettype" : [ "", "", "", "", "", "", "", "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 105.0, 315.0, 98.0, 20.0 ],
					"numinlets" : 0,
					"id" : "obj-30",
					"fontname" : "Arial",
					"numoutlets" : 8,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 22.0, 183.0, 457.0, 396.0 ],
						"bglocked" : 0,
						"defrect" : [ 22.0, 183.0, 457.0, 396.0 ],
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
									"text" : "unpack 0. 0.",
									"outlettype" : [ "float", "float" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 22.0, 71.0, 76.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-10",
									"fontname" : "Arial",
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r #2coords",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 34.0, 6.0, 67.0, 20.0 ],
									"numinlets" : 0,
									"id" : "obj-9",
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p",
									"outlettype" : [ "int" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 115.0, 71.5, 100.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-23",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 641.0, 318.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"defrect" : [ 641.0, 318.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "number",
													"outlettype" : [ "int", "bang" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 237.0, 193.0, 50.0, 20.0 ],
													"numinlets" : 1,
													"id" : "obj-6",
													"fontname" : "Arial",
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "if $f1>0. && $f2>0. then 4",
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 326.0, 160.0, 147.0, 20.0 ],
													"numinlets" : 2,
													"id" : "obj-4",
													"fontname" : "Arial",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "if $f1>0. && $f2<0. then 3",
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 304.0, 134.0, 147.0, 20.0 ],
													"numinlets" : 2,
													"id" : "obj-3",
													"fontname" : "Arial",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "if $f1<0. && $f2<0. then 2",
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 282.0, 111.0, 147.0, 20.0 ],
													"numinlets" : 2,
													"id" : "obj-2",
													"fontname" : "Arial",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "if $f1<0. && $f2>0. then 1",
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 261.0, 88.0, 147.0, 20.0 ],
													"numinlets" : 2,
													"id" : "obj-1",
													"fontname" : "Arial",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "if $i1==0 && $i2==0 then 4",
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 125.0, 293.0, 153.0, 20.0 ],
													"numinlets" : 2,
													"id" : "obj-83",
													"fontname" : "Arial",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "if $i1==1 && $i2==0 then 3",
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 108.0, 267.0, 153.0, 20.0 ],
													"numinlets" : 2,
													"id" : "obj-82",
													"fontname" : "Arial",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "if $i1==0 && $i2==1 then 2",
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 88.0, 243.0, 153.0, 20.0 ],
													"numinlets" : 2,
													"id" : "obj-81",
													"fontname" : "Arial",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pak 0 0",
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 60.0, 176.0, 50.0, 20.0 ],
													"numinlets" : 2,
													"id" : "obj-76",
													"fontname" : "Arial",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"outlettype" : [ "int", "bang" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 50.0, 320.0, 50.0, 20.0 ],
													"numinlets" : 1,
													"id" : "obj-75",
													"fontname" : "Arial",
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "toggle",
													"outlettype" : [ "int" ],
													"patching_rect" : [ 101.0, 140.0, 20.0, 20.0 ],
													"numinlets" : 1,
													"id" : "obj-51",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "> 0.",
													"outlettype" : [ "int" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 99.0, 101.0, 32.5, 20.0 ],
													"numinlets" : 2,
													"id" : "obj-47",
													"fontname" : "Arial",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "toggle",
													"outlettype" : [ "int" ],
													"patching_rect" : [ 56.0, 138.0, 20.0, 20.0 ],
													"numinlets" : 1,
													"id" : "obj-45",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "< 0.",
													"outlettype" : [ "int" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 52.0, 100.0, 32.5, 20.0 ],
													"numinlets" : 2,
													"id" : "obj-37",
													"fontname" : "Arial",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "if $i1==1 && $i2==1 then 1",
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 61.0, 218.0, 153.0, 20.0 ],
													"numinlets" : 2,
													"id" : "obj-30",
													"fontname" : "Arial",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "" ],
													"patching_rect" : [ 245.0, 27.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"id" : "obj-20",
													"numoutlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 55.0, 400.0, 25.0, 25.0 ],
													"numinlets" : 1,
													"id" : "obj-22",
													"numoutlets" : 0,
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-20", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-22", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-47", 0 ],
													"destination" : [ "obj-51", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-45", 0 ],
													"destination" : [ "obj-76", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-51", 0 ],
													"destination" : [ "obj-76", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-76", 0 ],
													"destination" : [ "obj-30", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-30", 0 ],
													"destination" : [ "obj-75", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-76", 0 ],
													"destination" : [ "obj-81", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-81", 0 ],
													"destination" : [ "obj-75", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-76", 0 ],
													"destination" : [ "obj-82", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-82", 0 ],
													"destination" : [ "obj-75", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-76", 0 ],
													"destination" : [ "obj-83", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-83", 0 ],
													"destination" : [ "obj-75", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-37", 0 ],
													"destination" : [ "obj-45", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-75", 0 ],
													"destination" : [ "obj-22", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontface" : 0,
										"fontname" : "Arial",
										"default_fontname" : "Arial",
										"default_fontsize" : 12.0,
										"globalpatchername" : ""
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 231.0, 223.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"id" : "obj-5",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 204.0, 223.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"id" : "obj-6",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 178.0, 223.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"id" : "obj-7",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 149.0, 223.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"id" : "obj-8",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 115.0, 224.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"id" : "obj-4",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 88.0, 224.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"id" : "obj-3",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 62.0, 224.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"id" : "obj-2",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 33.0, 224.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"id" : "obj-1",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate 4",
									"outlettype" : [ "", "", "", "" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 88.0, 172.5, 59.5, 20.0 ],
									"numinlets" : 2,
									"id" : "obj-89",
									"fontname" : "Arial",
									"numoutlets" : 4
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate 4",
									"outlettype" : [ "", "", "", "" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 28.0, 172.5, 59.5, 20.0 ],
									"numinlets" : 2,
									"id" : "obj-88",
									"fontname" : "Arial",
									"numoutlets" : 4
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 1 ],
									"destination" : [ "obj-89", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-88", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-89", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-88", 0 ],
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
									"source" : [ "obj-88", 1 ],
									"destination" : [ "obj-2", 0 ],
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
									"source" : [ "obj-88", 3 ],
									"destination" : [ "obj-4", 0 ],
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
									"source" : [ "obj-89", 1 ],
									"destination" : [ "obj-7", 0 ],
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
									"source" : [ "obj-89", 3 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"fontname" : "Arial",
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"globalpatchername" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess -1. -1.",
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 54.0, 388.0, 75.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-12",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"hint" : "UL-Y",
					"varname" : "ULY",
					"outlettype" : [ "float", "bang" ],
					"minimum" : -2.0,
					"fontsize" : 9.0,
					"bordercolor" : [ 0.890196, 0.458824, 0.168627, 1.0 ],
					"presentation_rect" : [ 448.0, 152.0, 49.0, 17.0 ],
					"patching_rect" : [ 107.0, 444.0, 41.0, 17.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-13",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"maximum" : 2.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"hint" : "UL-X",
					"varname" : "ULX",
					"outlettype" : [ "float", "bang" ],
					"minimum" : -2.0,
					"fontsize" : 9.0,
					"bordercolor" : [ 0.890196, 0.458824, 0.168627, 1.0 ],
					"presentation_rect" : [ 401.0, 152.0, 47.0, 17.0 ],
					"patching_rect" : [ 53.0, 437.0, 38.0, 17.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-14",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"maximum" : 2.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack 0. 0.",
					"outlettype" : [ "float", "float" ],
					"fontsize" : 10.0,
					"patching_rect" : [ 53.0, 414.0, 65.0, 18.0 ],
					"numinlets" : 1,
					"id" : "obj-15",
					"fontname" : "Arial",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 1. 1.",
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 214.0, 482.0, 69.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-8",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"hint" : "LR-Y",
					"varname" : "LRY",
					"outlettype" : [ "float", "bang" ],
					"minimum" : -2.0,
					"fontsize" : 9.0,
					"bordercolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 540.0, 179.0, 46.0, 17.0 ],
					"patching_rect" : [ 264.0, 529.0, 40.0, 17.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-9",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"maximum" : 2.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"hint" : "LR-X",
					"varname" : "LRX",
					"outlettype" : [ "float", "bang" ],
					"minimum" : -2.0,
					"fontsize" : 9.0,
					"bordercolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 495.0, 179.0, 46.0, 17.0 ],
					"patching_rect" : [ 213.0, 529.0, 39.0, 17.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-10",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"maximum" : 2.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack 0. 0.",
					"outlettype" : [ "float", "float" ],
					"fontsize" : 10.0,
					"patching_rect" : [ 213.0, 505.0, 65.0, 18.0 ],
					"numinlets" : 1,
					"id" : "obj-11",
					"fontname" : "Arial",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 1. -1.",
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 213.0, 387.0, 72.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-4",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"hint" : "UR-Y",
					"varname" : "URY",
					"outlettype" : [ "float", "bang" ],
					"minimum" : -2.0,
					"fontsize" : 9.0,
					"bordercolor" : [ 1.0, 0.65098, 0.0, 1.0 ],
					"presentation_rect" : [ 543.0, 153.0, 43.0, 17.0 ],
					"patching_rect" : [ 263.0, 433.0, 42.0, 17.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-5",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"maximum" : 2.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"hint" : "UR-X",
					"varname" : "URX",
					"outlettype" : [ "float", "bang" ],
					"minimum" : -2.0,
					"fontsize" : 9.0,
					"bordercolor" : [ 1.0, 0.65098, 0.0, 1.0 ],
					"presentation_rect" : [ 496.0, 153.0, 47.0, 17.0 ],
					"patching_rect" : [ 212.0, 433.0, 38.0, 17.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-6",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"maximum" : 2.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack 0. 0.",
					"outlettype" : [ "float", "float" ],
					"fontsize" : 10.0,
					"patching_rect" : [ 212.0, 410.0, 65.0, 18.0 ],
					"numinlets" : 1,
					"id" : "obj-7",
					"fontname" : "Arial",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess -1. 1.",
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 52.0, 496.0, 72.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-3",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"hint" : "LL-Y",
					"varname" : "LLY",
					"outlettype" : [ "float", "bang" ],
					"minimum" : -2.0,
					"fontsize" : 9.0,
					"bordercolor" : [ 0.956863, 0.956863, 0.156863, 1.0 ],
					"presentation_rect" : [ 446.0, 179.0, 50.0, 17.0 ],
					"patching_rect" : [ 102.0, 543.0, 41.0, 17.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-2",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"maximum" : 2.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"hint" : "LL-X",
					"varname" : "LLX",
					"outlettype" : [ "float", "bang" ],
					"minimum" : -2.0,
					"fontsize" : 9.0,
					"bordercolor" : [ 0.956863, 0.956863, 0.156863, 1.0 ],
					"presentation_rect" : [ 400.0, 179.0, 46.0, 17.0 ],
					"patching_rect" : [ 51.0, 543.0, 41.0, 17.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-1",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"maximum" : 2.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack 0. 0.",
					"outlettype" : [ "float", "float" ],
					"fontsize" : 10.0,
					"patching_rect" : [ 51.0, 519.0, 65.0, 18.0 ],
					"numinlets" : 1,
					"id" : "obj-208",
					"fontname" : "Arial",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pak 1 0 val 1. 1. 0. 1. 0.",
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 212.0, 558.0, 104.0, 17.0 ],
					"numinlets" : 8,
					"id" : "obj-102",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pak 0 1 val -1. -1. 0. 0. 1.",
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 49.0, 468.0, 110.0, 17.0 ],
					"numinlets" : 8,
					"id" : "obj-108",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pak 1 1 val 1. -1. 0. 1. 1.",
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 212.0, 457.0, 107.0, 17.0 ],
					"numinlets" : 8,
					"id" : "obj-112",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend setcell",
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 183.0, 605.0, 72.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-121",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pak 0 0 val -1. 1. 0. 0. 0.",
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 51.0, 564.0, 107.0, 17.0 ],
					"numinlets" : 8,
					"id" : "obj-139",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "poly_mode $1 $1",
					"outlettype" : [ "" ],
					"fontsize" : 11.595187,
					"patching_rect" : [ 438.0, 714.0, 99.0, 18.0 ],
					"numinlets" : 2,
					"id" : "obj-159",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"outlettype" : [ "int" ],
					"patching_rect" : [ 445.0, 689.0, 17.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-160",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.gl.mesh mod  @color 1 1 1 1 @transform_reset 2. @antialias 0 @blend_enable 0 @depth_enable 0 @layer #2 @name #1screen",
					"outlettype" : [ "jit_matrix", "" ],
					"fontsize" : 10.0,
					"presentation_rect" : [ 330.0, 228.0, 594.0, 18.0 ],
					"patching_rect" : [ 394.0, 742.0, 594.0, 18.0 ],
					"numinlets" : 9,
					"presentation" : 1,
					"id" : "obj-152",
					"fontname" : "Arial",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.matrix 5 float32 20 20 @interp 1",
					"outlettype" : [ "jit_matrix", "" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 184.0, 697.0, 148.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-115",
					"fontname" : "Arial",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b l",
					"outlettype" : [ "bang", "" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 183.0, 633.0, 28.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-117",
					"fontname" : "Arial",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.matrix 5 float32 2 2",
					"outlettype" : [ "jit_matrix", "" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 184.0, 666.0, 96.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-141",
					"fontname" : "Arial",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r #1videoplane",
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 439.0, 661.0, 70.0, 17.0 ],
					"numinlets" : 0,
					"id" : "obj-26",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "pictslider",
					"hint" : "x y coordinates for position of plane",
					"outlettype" : [ "int", "int" ],
					"scaleknob" : 1,
					"presentation_rect" : [ 345.0, 143.0, 55.0, 51.0 ],
					"rightvalue" : 100,
					"patching_rect" : [ 459.0, 476.0, 55.0, 51.0 ],
					"numinlets" : 2,
					"presentation" : 1,
					"id" : "obj-19",
					"numoutlets" : 2,
					"topvalue" : 100
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-175", 0 ],
					"destination" : [ "obj-152", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-152", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-159", 0 ],
					"destination" : [ "obj-152", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-157", 0 ],
					"destination" : [ "obj-152", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-165", 0 ],
					"destination" : [ "obj-152", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-161", 0 ],
					"destination" : [ "obj-152", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-162", 0 ],
					"destination" : [ "obj-152", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-115", 0 ],
					"destination" : [ "obj-152", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-91", 0 ],
					"destination" : [ "obj-187", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-187", 0 ],
					"destination" : [ "obj-175", 0 ],
					"hidden" : 0,
					"midpoints" : [ 24.5, 705.0, 12.5, 705.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-189", 0 ],
					"destination" : [ "obj-175", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-190", 0 ],
					"destination" : [ "obj-189", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-189", 0 ],
					"destination" : [ "obj-187", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-184", 0 ],
					"destination" : [ "obj-187", 0 ],
					"hidden" : 0,
					"midpoints" : [ 28.5, 630.0, 24.5, 630.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-185", 0 ],
					"destination" : [ "obj-187", 0 ],
					"hidden" : 0,
					"midpoints" : [ 60.5, 658.0, 24.5, 658.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-186", 1 ],
					"destination" : [ "obj-185", 0 ],
					"hidden" : 0,
					"midpoints" : [ 88.0, 633.0, 60.5, 633.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-174", 0 ],
					"destination" : [ "obj-173", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-173", 0 ],
					"destination" : [ "obj-155", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-103", 0 ],
					"destination" : [ "obj-169", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-169", 0 ],
					"destination" : [ "obj-171", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-169", 1 ],
					"destination" : [ "obj-172", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-172", 0 ],
					"destination" : [ "obj-156", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-171", 0 ],
					"destination" : [ "obj-156", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-88", 0 ],
					"destination" : [ "obj-150", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-133", 0 ],
					"destination" : [ "obj-137", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-87", 0 ],
					"destination" : [ "obj-133", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-131", 0 ],
					"destination" : [ "obj-104", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-131", 1 ],
					"destination" : [ "obj-123", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-130", 0 ],
					"destination" : [ "obj-131", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-123", 0 ],
					"destination" : [ "obj-67", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-118", 0 ],
					"destination" : [ "obj-124", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-132", 0 ],
					"destination" : [ "obj-129", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-147", 0 ],
					"destination" : [ "obj-111", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-109", 0 ],
					"destination" : [ "obj-150", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-79", 1 ],
					"destination" : [ "obj-105", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-79", 1 ],
					"destination" : [ "obj-78", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-147", 0 ],
					"destination" : [ "obj-99", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-144", 0 ],
					"destination" : [ "obj-145", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-143", 0 ],
					"destination" : [ "obj-79", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-79", 0 ],
					"destination" : [ "obj-78", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-78", 0 ],
					"destination" : [ "obj-145", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-75", 0 ],
					"destination" : [ "obj-73", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-74", 0 ],
					"destination" : [ "obj-73", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-73", 1 ],
					"destination" : [ "obj-72", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-71", 0 ],
					"destination" : [ "obj-75", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-72", 0 ],
					"destination" : [ "obj-147", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-147", 1 ],
					"destination" : [ "obj-144", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-146", 0 ],
					"destination" : [ "obj-147", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-145", 0 ],
					"destination" : [ "obj-147", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 0 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 0 ],
					"destination" : [ "obj-50", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-52", 0 ],
					"destination" : [ "obj-40", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 0 ],
					"destination" : [ "obj-116", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-113", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-107", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-110", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-25", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-150", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 1 ],
					"destination" : [ "obj-57", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-81", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-81", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-81", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-113", 0 ],
					"destination" : [ "obj-91", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-116", 0 ],
					"destination" : [ "obj-91", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-113", 0 ],
					"destination" : [ "obj-63", 4 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-116", 0 ],
					"destination" : [ "obj-63", 2 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-120", 0 ],
					"destination" : [ "obj-119", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-119", 1 ],
					"destination" : [ "obj-113", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-119", 0 ],
					"destination" : [ "obj-116", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-63", 0 ],
					"destination" : [ "obj-120", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-134", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-107", 0 ],
					"destination" : [ "obj-134", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-110", 0 ],
					"destination" : [ "obj-134", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-61", 0 ],
					"destination" : [ "obj-64", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-107", 0 ],
					"destination" : [ "obj-61", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-62", 0 ],
					"destination" : [ "obj-138", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-110", 0 ],
					"destination" : [ "obj-62", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-93", 0 ],
					"destination" : [ "obj-107", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-95", 0 ],
					"destination" : [ "obj-110", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-94", 0 ],
					"destination" : [ "obj-93", 0 ],
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
					"source" : [ "obj-138", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-64", 0 ],
					"destination" : [ "obj-19", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-96", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 1 ],
					"destination" : [ "obj-94", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 1 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 7 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 3 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 6 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 2 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 5 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 1 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 4 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-102", 4 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-102", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-108", 4 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-108", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 1 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 1 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-112", 4 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-112", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 1 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-208", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-139", 4 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-139", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-208", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-208", 1 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-121", 0 ],
					"destination" : [ "obj-117", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-108", 0 ],
					"destination" : [ "obj-121", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-139", 0 ],
					"destination" : [ "obj-121", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-112", 0 ],
					"destination" : [ "obj-121", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-102", 0 ],
					"destination" : [ "obj-121", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-141", 0 ],
					"destination" : [ "obj-115", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-117", 1 ],
					"destination" : [ "obj-141", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-117", 0 ],
					"destination" : [ "obj-141", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-160", 0 ],
					"destination" : [ "obj-159", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 0 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 0 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 0 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 0 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 0 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-81", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-91", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-134", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-57", 0 ],
					"destination" : [ "obj-56", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 0 ],
					"destination" : [ "obj-44", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 0 ],
					"destination" : [ "obj-58", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 0 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-51", 0 ],
					"destination" : [ "obj-50", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-56", 0 ],
					"destination" : [ "obj-25", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-59", 0 ],
					"destination" : [ "obj-66", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-54", 0 ],
					"destination" : [ "obj-65", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-55", 0 ],
					"destination" : [ "obj-59", 0 ],
					"hidden" : 0,
					"midpoints" : [ 765.5, 621.0, 757.5, 621.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-67", 0 ],
					"destination" : [ "obj-55", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-53", 0 ],
					"destination" : [ "obj-60", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-55", 1 ],
					"destination" : [ "obj-54", 0 ],
					"hidden" : 0,
					"midpoints" : [ 789.5, 621.0, 849.5, 621.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-55", 2 ],
					"destination" : [ "obj-53", 0 ],
					"hidden" : 0,
					"midpoints" : [ 813.5, 614.0, 940.5, 614.0 ]
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
					"source" : [ "obj-68", 0 ],
					"destination" : [ "obj-122", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-106", 0 ],
					"destination" : [ "obj-68", 2 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-66", 0 ],
					"destination" : [ "obj-69", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-65", 0 ],
					"destination" : [ "obj-69", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-60", 0 ],
					"destination" : [ "obj-69", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-106", 0 ],
					"destination" : [ "obj-69", 4 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-69", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-70", 0 ],
					"destination" : [ "obj-66", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-70", 0 ],
					"destination" : [ "obj-65", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-70", 0 ],
					"destination" : [ "obj-60", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 0 ],
					"destination" : [ "obj-70", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-70", 0 ],
					"destination" : [ "obj-106", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-150", 0 ],
					"destination" : [ "obj-157", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-157", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-97", 0 ],
					"destination" : [ "obj-98", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-104", 0 ],
					"destination" : [ "obj-67", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 0 ],
					"destination" : [ "obj-104", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-124", 0 ],
					"destination" : [ "obj-98", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-129", 0 ],
					"destination" : [ "obj-98", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-104", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-114", 0 ],
					"destination" : [ "obj-155", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-150", 1 ],
					"destination" : [ "obj-155", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-155", 0 ],
					"destination" : [ "obj-157", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-183", 0 ],
					"destination" : [ "obj-90", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-179", 0 ],
					"destination" : [ "obj-153", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-182", 0 ],
					"destination" : [ "obj-101", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-178", 0 ],
					"destination" : [ "obj-151", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-181", 0 ],
					"destination" : [ "obj-135", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-177", 0 ],
					"destination" : [ "obj-149", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-180", 0 ],
					"destination" : [ "obj-140", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-176", 0 ],
					"destination" : [ "obj-142", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-156", 0 ],
					"destination" : [ "obj-154", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-90", 0 ],
					"destination" : [ "obj-154", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-153", 0 ],
					"destination" : [ "obj-154", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-101", 0 ],
					"destination" : [ "obj-154", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-151", 0 ],
					"destination" : [ "obj-154", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-135", 0 ],
					"destination" : [ "obj-154", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-149", 0 ],
					"destination" : [ "obj-154", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-140", 0 ],
					"destination" : [ "obj-154", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-142", 0 ],
					"destination" : [ "obj-154", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-164", 0 ],
					"destination" : [ "obj-165", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-164", 0 ],
					"destination" : [ "obj-163", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-163", 1 ],
					"destination" : [ "obj-162", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-163", 0 ],
					"destination" : [ "obj-161", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-158", 3 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-158", 2 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-158", 1 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-158", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-154", 0 ],
					"destination" : [ "obj-158", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-158", 4 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-158", 5 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-158", 6 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-158", 7 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-136", 0 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-168", 0 ],
					"destination" : [ "obj-170", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-170", 0 ],
					"destination" : [ "obj-116", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ],
		"parameters" : 		{

		}

	}

}
