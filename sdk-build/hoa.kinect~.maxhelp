{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 63.0, 172.0, 1190.0, 730.0 ],
		"bglocked" : 0,
		"defrect" : [ 63.0, 172.0, 1190.0, 730.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 0,
		"default_fontsize" : 11.595187,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 0,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "/ 1.",
					"patching_rect" : [ 1044.0, 393.0, 32.5, 20.0 ],
					"fontsize" : 11.595187,
					"numinlets" : 2,
					"id" : "obj-53",
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "dial",
					"patching_rect" : [ 1019.0, 476.0, 138.0, 138.0 ],
					"clip" : 0,
					"numinlets" : 1,
					"id" : "obj-52",
					"floatoutput" : 1,
					"numoutlets" : 1,
					"degrees" : 360,
					"outlettype" : [ "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 128.",
					"patching_rect" : [ 1043.0, 422.0, 41.0, 20.0 ],
					"fontsize" : 11.595187,
					"numinlets" : 2,
					"id" : "obj-50",
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "hoa.pi 2",
					"patching_rect" : [ 1069.0, 338.0, 52.0, 20.0 ],
					"fontsize" : 11.595187,
					"numinlets" : 1,
					"id" : "obj-48",
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "% 1.",
					"patching_rect" : [ 1038.0, 362.0, 34.0, 20.0 ],
					"fontsize" : 11.595187,
					"numinlets" : 2,
					"id" : "obj-46",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "snapshot~ 5",
					"patching_rect" : [ 1037.0, 314.0, 74.0, 20.0 ],
					"fontsize" : 11.595187,
					"numinlets" : 2,
					"id" : "obj-45",
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "hoa.pi 1.333333",
					"patching_rect" : [ 682.0, 148.0, 94.0, 20.0 ],
					"fontsize" : 11.595187,
					"numinlets" : 1,
					"id" : "obj-44",
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "hoa.pi 0.66666",
					"patching_rect" : [ 445.0, 132.0, 87.0, 20.0 ],
					"fontsize" : 11.595187,
					"numinlets" : 1,
					"id" : "obj-43",
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "hoa.pi",
					"patching_rect" : [ 979.0, 248.0, 42.0, 20.0 ],
					"fontsize" : 11.595187,
					"numinlets" : 1,
					"id" : "obj-42",
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "stop",
					"patching_rect" : [ 721.0, 768.0, 32.5, 18.0 ],
					"fontsize" : 11.595187,
					"numinlets" : 2,
					"id" : "obj-23",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "start",
					"patching_rect" : [ 656.0, 741.0, 33.0, 18.0 ],
					"fontsize" : 11.595187,
					"numinlets" : 2,
					"id" : "obj-20",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "!- 1.",
					"patching_rect" : [ 55.0, 555.0, 32.5, 20.0 ],
					"fontsize" : 11.595187,
					"numinlets" : 2,
					"id" : "obj-66",
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sig~ 1",
					"patching_rect" : [ 495.0, 360.0, 42.0, 20.0 ],
					"fontsize" : 11.595187,
					"numinlets" : 1,
					"id" : "obj-65",
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "/~ 50.",
					"patching_rect" : [ 946.0, 139.0, 40.0, 20.0 ],
					"fontsize" : 11.595187,
					"numinlets" : 2,
					"id" : "obj-63",
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p kinectSubPatcher",
					"patching_rect" : [ 809.0, 105.0, 146.0, 20.0 ],
					"fontsize" : 11.595187,
					"numinlets" : 0,
					"id" : "obj-60",
					"numoutlets" : 6,
					"outlettype" : [ "", "", "", "signal", "signal", "signal" ],
					"fontname" : "Arial",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 486.0, 147.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 486.0, 147.0, 640.0, 480.0 ],
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
						"visible" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "line~ 1.",
									"patching_rect" : [ 306.0, 462.0, 50.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"id" : "obj-226",
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "$1 100",
									"patching_rect" : [ 306.0, 432.0, 47.0, 18.0 ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"id" : "obj-225",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"patching_rect" : [ 306.0, 402.0, 34.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"id" : "obj-215",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "abs 0.",
									"patching_rect" : [ 306.0, 372.0, 43.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"id" : "obj-206",
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "- 0.",
									"patching_rect" : [ 306.0, 342.0, 32.5, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"id" : "obj-205",
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p InertialMovement",
									"patching_rect" : [ 411.0, 282.0, 113.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 3,
									"id" : "obj-200",
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"fontname" : "Arial",
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 572.0, 97.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"defrect" : [ 572.0, 97.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadmess 0.1",
													"patching_rect" : [ 450.0, 75.0, 82.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"id" : "obj-17",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"patching_rect" : [ 448.0, 106.0, 50.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"id" : "obj-16",
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"patching_rect" : [ 300.0, 210.0, 102.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"id" : "obj-12",
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "if abs($f1) > $f2 then $f1 else 0.",
													"patching_rect" : [ 285.0, 150.0, 180.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"id" : "obj-8",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "bucket",
													"patching_rect" : [ 65.0, 100.0, 46.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"id" : "obj-177",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "*~",
													"patching_rect" : [ 50.0, 205.0, 32.5, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"id" : "obj-174",
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sig~",
													"patching_rect" : [ 50.0, 178.0, 33.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"id" : "obj-173",
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "- 0.",
													"patching_rect" : [ 50.0, 130.0, 32.5, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"id" : "obj-167",
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "abs~",
													"patching_rect" : [ 170.0, 265.0, 37.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"id" : "obj-136",
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+~ 1",
													"patching_rect" : [ 50.0, 280.0, 35.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"id" : "obj-81",
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate~ 2",
													"patching_rect" : [ 50.0, 310.0, 139.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"id" : "obj-79",
													"numoutlets" : 2,
													"outlettype" : [ "signal", "signal" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "abs~",
													"patching_rect" : [ 50.0, 475.0, 37.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"id" : "obj-78",
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+=~",
													"patching_rect" : [ 170.0, 400.0, 32.5, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"id" : "obj-139",
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "/~ 18.",
													"patching_rect" : [ 50.0, 445.0, 41.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"id" : "obj-55",
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "*~ -1.",
													"patching_rect" : [ 50.0, 370.0, 40.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"id" : "obj-51",
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+=~",
													"patching_rect" : [ 51.0, 398.5, 32.5, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"id" : "obj-50",
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "slide~ 0 30000",
													"patching_rect" : [ 170.0, 340.0, 89.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 3,
													"id" : "obj-47",
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "slide~ 0 30000",
													"patching_rect" : [ 50.0, 340.0, 89.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 3,
													"id" : "obj-140",
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "<=~ 0.",
													"patching_rect" : [ 50.0, 250.0, 45.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"id" : "obj-141",
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 52.5, 40.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"id" : "obj-193",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 130.0, 42.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"id" : "obj-194",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 215.0, 76.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"id" : "obj-195",
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 50.0, 585.0, 25.0, 25.0 ],
													"numinlets" : 1,
													"id" : "obj-196",
													"numoutlets" : 0,
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-167", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-173", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-16", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-8", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-136", 0 ],
													"destination" : [ "obj-79", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-139", 0 ],
													"destination" : [ "obj-55", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-140", 0 ],
													"destination" : [ "obj-51", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-141", 0 ],
													"destination" : [ "obj-81", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-173", 0 ],
													"destination" : [ "obj-174", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-174", 0 ],
													"destination" : [ "obj-136", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-174", 0 ],
													"destination" : [ "obj-141", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-177", 0 ],
													"destination" : [ "obj-167", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-193", 0 ],
													"destination" : [ "obj-167", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-193", 0 ],
													"destination" : [ "obj-177", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-194", 0 ],
													"destination" : [ "obj-174", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-195", 0 ],
													"destination" : [ "obj-55", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-47", 0 ],
													"destination" : [ "obj-139", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-50", 0 ],
													"destination" : [ "obj-55", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-51", 0 ],
													"destination" : [ "obj-50", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-55", 0 ],
													"destination" : [ "obj-78", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-78", 0 ],
													"destination" : [ "obj-196", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-79", 0 ],
													"destination" : [ "obj-140", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-79", 1 ],
													"destination" : [ "obj-47", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-81", 0 ],
													"destination" : [ "obj-79", 0 ],
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
										"globalpatchername" : "",
										"default_fontname" : "Arial",
										"fontname" : "Arial",
										"default_fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"patching_rect" : [ 501.0, 252.0, 50.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"id" : "obj-201",
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p DetectAnglesRight",
									"patching_rect" : [ 411.0, 222.0, 120.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"id" : "obj-204",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 107.0, 94.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"defrect" : [ 107.0, 94.0, 640.0, 480.0 ],
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
										"visible" : 1,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 6.283185",
													"patching_rect" : [ 149.0, 548.0, 71.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"id" : "obj-80",
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "if $f1 < 0. then $f1 else out2 $f1",
													"patching_rect" : [ 149.0, 518.0, 179.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"id" : "obj-79",
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "append 25",
													"patching_rect" : [ 170.0, 367.0, 67.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"id" : "obj-4",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "line 1. 0",
													"patching_rect" : [ 170.0, 397.0, 53.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 3,
													"id" : "obj-5",
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "append 25",
													"patching_rect" : [ 62.0, 376.0, 67.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"id" : "obj-37",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "line 1. 0",
													"patching_rect" : [ 62.0, 406.0, 53.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 3,
													"id" : "obj-36",
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "cartopol",
													"patching_rect" : [ 71.0, 471.0, 53.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"id" : "obj-3",
													"numoutlets" : 2,
													"outlettype" : [ "float", "float" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "- 0.",
													"patching_rect" : [ 50.0, 298.0, 32.5, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"id" : "obj-1",
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "unpack 0 0. 0. 0.",
													"patching_rect" : [ 50.0, 250.0, 99.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"id" : "obj-14",
													"numoutlets" : 4,
													"outlettype" : [ "int", "float", "float", "float" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "- 0.",
													"patching_rect" : [ 202.0, 305.0, 32.5, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"id" : "obj-13",
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "unpack 0 0. 0. 0.",
													"patching_rect" : [ 160.0, 246.0, 99.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"id" : "obj-12",
													"numoutlets" : 4,
													"outlettype" : [ "int", "float", "float", "float" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route /HandRight /ShoulderRight",
													"patching_rect" : [ 45.0, 105.0, 184.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"id" : "obj-2",
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 45.0, 60.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"id" : "obj-42",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 190.0, 587.0, 25.0, 25.0 ],
													"numinlets" : 1,
													"id" : "obj-44",
													"numoutlets" : 0,
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-37", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 1 ],
													"destination" : [ "obj-1", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 3 ],
													"destination" : [ "obj-13", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 1 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 3 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 1 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 1 ],
													"destination" : [ "obj-79", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-36", 0 ],
													"destination" : [ "obj-3", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-37", 0 ],
													"destination" : [ "obj-36", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-42", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-79", 1 ],
													"destination" : [ "obj-44", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-79", 0 ],
													"destination" : [ "obj-80", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-80", 0 ],
													"destination" : [ "obj-44", 0 ],
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
										"globalpatchername" : "",
										"default_fontname" : "Arial",
										"fontname" : "Arial",
										"default_fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "0 . Epaules et 0.5 Aches",
									"patching_rect" : [ 260.0, 100.0, 150.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"id" : "obj-191",
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess -0.1",
									"patching_rect" : [ 170.0, 100.0, 86.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"id" : "obj-189",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p DetectionDesMains",
									"patching_rect" : [ 50.0, 160.0, 124.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 3,
									"id" : "obj-188",
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"fontname" : "Arial",
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 81.0, 69.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"defrect" : [ 81.0, 69.0, 640.0, 480.0 ],
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
										"visible" : 1,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 264.0, 41.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"id" : "obj-1",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"patching_rect" : [ 225.0, 180.0, 50.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"id" : "obj-9",
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"patching_rect" : [ 255.0, 135.0, 50.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"id" : "obj-8",
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p LeftBothRight",
													"patching_rect" : [ 45.0, 150.0, 139.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"id" : "obj-67",
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"fontname" : "Arial",
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 81.0, 69.0, 640.0, 480.0 ],
														"bglocked" : 0,
														"defrect" : [ 81.0, 69.0, 640.0, 480.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "if $i2 == 1 && $i1 != $i2 then $i2 else 0",
																	"patching_rect" : [ 260.0, 160.0, 216.0, 20.0 ],
																	"fontsize" : 12.0,
																	"numinlets" : 2,
																	"id" : "obj-60",
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "if $i1 == 1 && $i1 != $i2 then $i1 else 0",
																	"patching_rect" : [ 50.0, 160.0, 216.0, 20.0 ],
																	"fontsize" : 12.0,
																	"numinlets" : 2,
																	"id" : "obj-59",
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "if $i1 == 1 && $i2 == 1 then $i1 else 0",
																	"patching_rect" : [ 230.0, 100.0, 211.0, 20.0 ],
																	"fontsize" : 12.0,
																	"numinlets" : 2,
																	"id" : "obj-58",
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"patching_rect" : [ 175.0, 40.0, 25.0, 25.0 ],
																	"numinlets" : 0,
																	"id" : "obj-62",
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"patching_rect" : [ 205.0, 40.0, 25.0, 25.0 ],
																	"numinlets" : 0,
																	"id" : "obj-63",
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"patching_rect" : [ 50.0, 240.0, 25.0, 25.0 ],
																	"numinlets" : 1,
																	"id" : "obj-64",
																	"numoutlets" : 0,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"patching_rect" : [ 230.0, 240.0, 25.0, 25.0 ],
																	"numinlets" : 1,
																	"id" : "obj-65",
																	"numoutlets" : 0,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"patching_rect" : [ 260.0, 240.0, 25.0, 25.0 ],
																	"numinlets" : 1,
																	"id" : "obj-66",
																	"numoutlets" : 0,
																	"comment" : ""
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-58", 0 ],
																	"destination" : [ "obj-65", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-59", 0 ],
																	"destination" : [ "obj-64", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-60", 0 ],
																	"destination" : [ "obj-66", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-62", 0 ],
																	"destination" : [ "obj-58", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-62", 0 ],
																	"destination" : [ "obj-59", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-62", 0 ],
																	"destination" : [ "obj-60", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-63", 0 ],
																	"destination" : [ "obj-58", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-63", 0 ],
																	"destination" : [ "obj-59", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-63", 0 ],
																	"destination" : [ "obj-60", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"fontface" : 0,
														"fontsize" : 12.0,
														"default_fontface" : 0,
														"globalpatchername" : "",
														"default_fontname" : "Arial",
														"fontname" : "Arial",
														"default_fontsize" : 12.0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p DetectRightHand",
													"patching_rect" : [ 165.0, 105.0, 112.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"id" : "obj-46",
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"fontname" : "Arial",
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 616.0, 99.0, 640.0, 480.0 ],
														"bglocked" : 0,
														"defrect" : [ 616.0, 99.0, 640.0, 480.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "$1 200",
																	"patching_rect" : [ 153.0, 208.0, 47.0, 18.0 ],
																	"fontsize" : 12.0,
																	"numinlets" : 2,
																	"id" : "obj-8",
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "line 0.",
																	"patching_rect" : [ 153.0, 243.0, 46.0, 20.0 ],
																	"fontsize" : 12.0,
																	"numinlets" : 3,
																	"id" : "obj-9",
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "$1 200",
																	"patching_rect" : [ 78.0, 211.0, 47.0, 18.0 ],
																	"fontsize" : 12.0,
																	"numinlets" : 2,
																	"id" : "obj-247",
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "line 0.",
																	"patching_rect" : [ 78.0, 241.0, 46.0, 20.0 ],
																	"fontsize" : 12.0,
																	"numinlets" : 3,
																	"id" : "obj-245",
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "append 25",
																	"patching_rect" : [ 95.0, 310.0, 67.0, 20.0 ],
																	"fontsize" : 12.0,
																	"numinlets" : 1,
																	"id" : "obj-37",
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "line 1. 0",
																	"patching_rect" : [ 95.0, 340.0, 53.0, 20.0 ],
																	"fontsize" : 12.0,
																	"numinlets" : 3,
																	"id" : "obj-36",
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : ">= -0.2",
																	"patching_rect" : [ 110.0, 430.0, 49.0, 20.0 ],
																	"fontsize" : 12.0,
																	"numinlets" : 2,
																	"id" : "obj-18",
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "unpack 0 0. 0. 0.",
																	"patching_rect" : [ 46.0, 175.0, 99.0, 20.0 ],
																	"fontsize" : 12.0,
																	"numinlets" : 1,
																	"id" : "obj-14",
																	"numoutlets" : 4,
																	"outlettype" : [ "int", "float", "float", "float" ],
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "- 0.",
																	"patching_rect" : [ 95.0, 280.0, 32.5, 20.0 ],
																	"fontsize" : 12.0,
																	"numinlets" : 2,
																	"id" : "obj-13",
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "unpack 0 0. 0. 0.",
																	"patching_rect" : [ 155.0, 176.0, 99.0, 20.0 ],
																	"fontsize" : 12.0,
																	"numinlets" : 1,
																	"id" : "obj-12",
																	"numoutlets" : 4,
																	"outlettype" : [ "int", "float", "float", "float" ],
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "route /HandRight /ShoulderRight",
																	"patching_rect" : [ 80.0, 100.0, 184.0, 20.0 ],
																	"fontsize" : 12.0,
																	"numinlets" : 1,
																	"id" : "obj-2",
																	"numoutlets" : 3,
																	"outlettype" : [ "", "", "" ],
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"patching_rect" : [ 80.0, 40.0, 25.0, 25.0 ],
																	"numinlets" : 0,
																	"id" : "obj-42",
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"patching_rect" : [ 140.0, 40.0, 25.0, 25.0 ],
																	"numinlets" : 0,
																	"id" : "obj-43",
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"patching_rect" : [ 110.0, 510.0, 25.0, 25.0 ],
																	"numinlets" : 1,
																	"id" : "obj-44",
																	"numoutlets" : 0,
																	"comment" : ""
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-12", 2 ],
																	"destination" : [ "obj-8", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-13", 0 ],
																	"destination" : [ "obj-37", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-14", 2 ],
																	"destination" : [ "obj-247", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-18", 0 ],
																	"destination" : [ "obj-44", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-2", 1 ],
																	"destination" : [ "obj-12", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-2", 0 ],
																	"destination" : [ "obj-14", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-245", 0 ],
																	"destination" : [ "obj-13", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-247", 0 ],
																	"destination" : [ "obj-245", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-36", 0 ],
																	"destination" : [ "obj-18", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-37", 0 ],
																	"destination" : [ "obj-36", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-42", 0 ],
																	"destination" : [ "obj-2", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-43", 0 ],
																	"destination" : [ "obj-18", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-8", 0 ],
																	"destination" : [ "obj-9", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-9", 0 ],
																	"destination" : [ "obj-13", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"fontface" : 0,
														"fontsize" : 12.0,
														"default_fontface" : 0,
														"globalpatchername" : "",
														"default_fontname" : "Arial",
														"fontname" : "Arial",
														"default_fontsize" : 12.0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p DetectLeftHand",
													"patching_rect" : [ 45.0, 105.0, 104.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"id" : "obj-45",
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"fontname" : "Arial",
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 373.0, 174.0, 640.0, 480.0 ],
														"bglocked" : 0,
														"defrect" : [ 373.0, 174.0, 640.0, 480.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "$1 200",
																	"patching_rect" : [ 161.0, 221.0, 47.0, 18.0 ],
																	"fontsize" : 12.0,
																	"numinlets" : 2,
																	"id" : "obj-8",
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "line 0.",
																	"patching_rect" : [ 161.0, 256.0, 46.0, 20.0 ],
																	"fontsize" : 12.0,
																	"numinlets" : 3,
																	"id" : "obj-9",
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "$1 200",
																	"patching_rect" : [ 86.0, 224.0, 47.0, 18.0 ],
																	"fontsize" : 12.0,
																	"numinlets" : 2,
																	"id" : "obj-247",
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "line 0.",
																	"patching_rect" : [ 86.0, 254.0, 46.0, 20.0 ],
																	"fontsize" : 12.0,
																	"numinlets" : 3,
																	"id" : "obj-245",
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "append 25",
																	"patching_rect" : [ 95.0, 310.0, 67.0, 20.0 ],
																	"fontsize" : 12.0,
																	"numinlets" : 1,
																	"id" : "obj-37",
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "line 1. 0",
																	"patching_rect" : [ 95.0, 340.0, 53.0, 20.0 ],
																	"fontsize" : 12.0,
																	"numinlets" : 3,
																	"id" : "obj-36",
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : ">= -0.2",
																	"patching_rect" : [ 110.0, 430.0, 49.0, 20.0 ],
																	"fontsize" : 12.0,
																	"numinlets" : 2,
																	"id" : "obj-18",
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "unpack 0 0. 0. 0.",
																	"patching_rect" : [ 49.0, 186.0, 99.0, 20.0 ],
																	"fontsize" : 12.0,
																	"numinlets" : 1,
																	"id" : "obj-14",
																	"numoutlets" : 4,
																	"outlettype" : [ "int", "float", "float", "float" ],
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "- 0.",
																	"patching_rect" : [ 95.0, 280.0, 32.5, 20.0 ],
																	"fontsize" : 12.0,
																	"numinlets" : 2,
																	"id" : "obj-13",
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "unpack 0 0. 0. 0.",
																	"patching_rect" : [ 154.0, 186.0, 99.0, 20.0 ],
																	"fontsize" : 12.0,
																	"numinlets" : 1,
																	"id" : "obj-12",
																	"numoutlets" : 4,
																	"outlettype" : [ "int", "float", "float", "float" ],
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "route /HandLeft /ShoulderLeft",
																	"patching_rect" : [ 45.0, 105.0, 168.0, 20.0 ],
																	"fontsize" : 12.0,
																	"numinlets" : 1,
																	"id" : "obj-2",
																	"numoutlets" : 3,
																	"outlettype" : [ "", "", "" ],
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"patching_rect" : [ 45.0, 60.0, 25.0, 25.0 ],
																	"numinlets" : 0,
																	"id" : "obj-42",
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"patching_rect" : [ 140.0, 40.0, 25.0, 25.0 ],
																	"numinlets" : 0,
																	"id" : "obj-43",
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"patching_rect" : [ 110.0, 510.0, 25.0, 25.0 ],
																	"numinlets" : 1,
																	"id" : "obj-44",
																	"numoutlets" : 0,
																	"comment" : ""
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-12", 2 ],
																	"destination" : [ "obj-8", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-13", 0 ],
																	"destination" : [ "obj-37", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-14", 2 ],
																	"destination" : [ "obj-247", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-18", 0 ],
																	"destination" : [ "obj-44", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-2", 1 ],
																	"destination" : [ "obj-12", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-2", 0 ],
																	"destination" : [ "obj-14", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-245", 0 ],
																	"destination" : [ "obj-13", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-247", 0 ],
																	"destination" : [ "obj-245", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-36", 0 ],
																	"destination" : [ "obj-18", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-37", 0 ],
																	"destination" : [ "obj-36", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-42", 0 ],
																	"destination" : [ "obj-2", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-43", 0 ],
																	"destination" : [ "obj-18", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-8", 0 ],
																	"destination" : [ "obj-9", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-9", 0 ],
																	"destination" : [ "obj-13", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"fontface" : 0,
														"fontsize" : 12.0,
														"default_fontface" : 0,
														"globalpatchername" : "",
														"default_fontname" : "Arial",
														"fontname" : "Arial",
														"default_fontsize" : 12.0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 100.0, 45.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"id" : "obj-183",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 130.0, 45.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"id" : "obj-184",
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 45.0, 300.0, 25.0, 25.0 ],
													"numinlets" : 1,
													"id" : "obj-185",
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 105.0, 300.0, 25.0, 25.0 ],
													"numinlets" : 1,
													"id" : "obj-186",
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 165.0, 300.0, 25.0, 25.0 ],
													"numinlets" : 1,
													"id" : "obj-187",
													"numoutlets" : 0,
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-46", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-183", 0 ],
													"destination" : [ "obj-45", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-183", 0 ],
													"destination" : [ "obj-46", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-184", 0 ],
													"destination" : [ "obj-45", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-45", 0 ],
													"destination" : [ "obj-67", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-45", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-46", 0 ],
													"destination" : [ "obj-67", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-46", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-67", 0 ],
													"destination" : [ "obj-185", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-67", 1 ],
													"destination" : [ "obj-186", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-67", 2 ],
													"destination" : [ "obj-187", 0 ],
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
										"globalpatchername" : "",
										"default_fontname" : "Arial",
										"fontname" : "Arial",
										"default_fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p DetectAnglesLeft",
									"patching_rect" : [ 201.0, 250.0, 112.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"id" : "obj-68",
									"numoutlets" : 2,
									"outlettype" : [ "signal", "float" ],
									"fontname" : "Arial",
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 107.0, 94.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"defrect" : [ 107.0, 94.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "cartopol~",
													"patching_rect" : [ 18.0, 494.0, 60.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"id" : "obj-11",
													"numoutlets" : 2,
													"outlettype" : [ "signal", "signal" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "append 150",
													"patching_rect" : [ 98.0, 370.0, 74.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"id" : "obj-10",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "append 150",
													"patching_rect" : [ 16.0, 371.0, 74.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"id" : "obj-9",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "line~",
													"patching_rect" : [ 94.0, 408.0, 36.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"id" : "obj-7",
													"numoutlets" : 2,
													"outlettype" : [ "signal", "bang" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "line~",
													"patching_rect" : [ 15.0, 409.0, 36.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"id" : "obj-8",
													"numoutlets" : 2,
													"outlettype" : [ "signal", "bang" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 243.0, 594.0, 25.0, 25.0 ],
													"numinlets" : 1,
													"id" : "obj-6",
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 6.283185",
													"patching_rect" : [ 247.0, 563.0, 71.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"id" : "obj-80",
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "if $f1 < 0. then $f1 else out2 $f1",
													"patching_rect" : [ 247.0, 533.0, 179.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"id" : "obj-79",
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "append 25",
													"patching_rect" : [ 291.0, 367.0, 67.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"id" : "obj-4",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "line 1. 0",
													"patching_rect" : [ 291.0, 397.0, 53.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 3,
													"id" : "obj-5",
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "append 25",
													"patching_rect" : [ 183.0, 376.0, 67.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"id" : "obj-37",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "line 1. 0",
													"patching_rect" : [ 183.0, 406.0, 53.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 3,
													"id" : "obj-36",
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "cartopol",
													"patching_rect" : [ 214.0, 474.0, 53.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"id" : "obj-3",
													"numoutlets" : 2,
													"outlettype" : [ "float", "float" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "- 0.",
													"patching_rect" : [ 50.0, 298.0, 32.5, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"id" : "obj-1",
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "unpack 0 0. 0. 0.",
													"patching_rect" : [ 50.0, 250.0, 99.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"id" : "obj-14",
													"numoutlets" : 4,
													"outlettype" : [ "int", "float", "float", "float" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "- 0.",
													"patching_rect" : [ 202.0, 305.0, 32.5, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"id" : "obj-13",
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "unpack 0 0. 0. 0.",
													"patching_rect" : [ 160.0, 246.0, 99.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"id" : "obj-12",
													"numoutlets" : 4,
													"outlettype" : [ "int", "float", "float", "float" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route /HandLeft /ShoulderLeft",
													"patching_rect" : [ 45.0, 105.0, 168.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"id" : "obj-2",
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 45.0, 60.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"id" : "obj-42",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 61.0, 581.0, 25.0, 25.0 ],
													"numinlets" : 1,
													"id" : "obj-44",
													"numoutlets" : 0,
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-37", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 1 ],
													"destination" : [ "obj-1", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 3 ],
													"destination" : [ "obj-13", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 1 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 3 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 1 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-36", 0 ],
													"destination" : [ "obj-3", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-37", 0 ],
													"destination" : [ "obj-36", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-42", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-79", 0 ],
													"destination" : [ "obj-80", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 1 ],
													"destination" : [ "obj-79", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-80", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-11", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 1 ],
													"destination" : [ "obj-44", 0 ],
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
										"globalpatchername" : "",
										"default_fontname" : "Arial",
										"fontname" : "Arial",
										"default_fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"patching_rect" : [ 170.0, 130.0, 50.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"id" : "obj-22",
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "udpreceive 7110",
									"patching_rect" : [ 50.0, 104.0, 99.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"id" : "obj-42",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 50.0, 542.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"id" : "obj-54",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 102.0, 542.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"id" : "obj-55",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 155.0, 542.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"id" : "obj-56",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 201.0, 542.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"id" : "obj-57",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 306.0, 542.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"id" : "obj-58",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 411.0, 542.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"id" : "obj-59",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-188", 2 ],
									"destination" : [ "obj-200", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-188", 1 ],
									"destination" : [ "obj-215", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-188", 0 ],
									"destination" : [ "obj-54", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-188", 1 ],
									"destination" : [ "obj-55", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-188", 2 ],
									"destination" : [ "obj-56", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-189", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-200", 0 ],
									"destination" : [ "obj-59", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-201", 0 ],
									"destination" : [ "obj-200", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-204", 0 ],
									"destination" : [ "obj-200", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-204", 0 ],
									"destination" : [ "obj-205", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-205", 0 ],
									"destination" : [ "obj-206", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-206", 0 ],
									"destination" : [ "obj-215", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-215", 0 ],
									"destination" : [ "obj-225", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-188", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-225", 0 ],
									"destination" : [ "obj-226", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-226", 0 ],
									"destination" : [ "obj-58", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-42", 0 ],
									"destination" : [ "obj-188", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-42", 0 ],
									"destination" : [ "obj-204", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-42", 0 ],
									"destination" : [ "obj-68", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-68", 1 ],
									"destination" : [ "obj-205", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-68", 0 ],
									"destination" : [ "obj-57", 0 ],
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
						"globalpatchername" : "",
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+~ 1.",
					"patching_rect" : [ 968.0, 298.0, 37.0, 20.0 ],
					"fontsize" : 11.595187,
					"numinlets" : 2,
					"id" : "obj-39",
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sig~ 1.570796",
					"patching_rect" : [ 623.0, 367.0, 84.0, 20.0 ],
					"fontsize" : 11.595187,
					"numinlets" : 1,
					"id" : "obj-32",
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "ON - Left OFF - Right",
					"patching_rect" : [ 54.0, 538.0, 150.0, 20.0 ],
					"fontsize" : 11.595187,
					"numinlets" : 1,
					"id" : "obj-41",
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sig~ 0.",
					"patching_rect" : [ 240.0, 150.0, 45.0, 20.0 ],
					"fontsize" : 11.595187,
					"numinlets" : 1,
					"id" : "obj-13",
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p",
					"patching_rect" : [ 735.0, 30.0, 59.5, 20.0 ],
					"fontsize" : 11.595187,
					"numinlets" : 0,
					"id" : "obj-40",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"fontname" : "Arial",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 0.0, 0.0, 640.0, 480.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 32",
									"patching_rect" : [ 50.0, 130.0, 41.0, 20.0 ],
									"fontsize" : 11.595187,
									"numinlets" : 2,
									"id" : "obj-17",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "key",
									"patching_rect" : [ 50.0, 100.0, 59.5, 20.0 ],
									"fontsize" : 11.595187,
									"numinlets" : 0,
									"id" : "obj-16",
									"numoutlets" : 4,
									"outlettype" : [ "int", "int", "int", "int" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"patching_rect" : [ 51.0, 158.0, 20.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-27",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 51.0, 238.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"id" : "obj-39",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-39", 0 ],
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
						"globalpatchername" : "",
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "hoa.dac~ 1:16",
					"patching_rect" : [ 283.928558, 788.0, 221.5, 20.0 ],
					"fontsize" : 11.595187,
					"numinlets" : 16,
					"id" : "obj-38",
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "/~ 2.",
					"patching_rect" : [ 780.0, 375.0, 33.0, 20.0 ],
					"fontsize" : 11.595187,
					"numinlets" : 2,
					"id" : "obj-34",
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sig~ 0.5",
					"patching_rect" : [ 781.0, 288.0, 51.0, 20.0 ],
					"fontsize" : 11.595187,
					"numinlets" : 1,
					"id" : "obj-19",
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "hoa.encoder~ 7",
					"patching_rect" : [ 780.0, 345.0, 208.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"id" : "obj-18",
					"numoutlets" : 15,
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "hoa.inPhase~ 7",
					"patching_rect" : [ 780.0, 405.0, 221.5, 20.0 ],
					"fontsize" : 11.595187,
					"numinlets" : 16,
					"id" : "obj-35",
					"numoutlets" : 15,
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"patching_rect" : [ 55.0, 585.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-33",
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "hoa.plug~ 7 hoa.toggle no",
					"patching_rect" : [ 55.0, 630.0, 208.0, 20.0 ],
					"fontsize" : 11.595187,
					"numinlets" : 1,
					"id" : "obj-30",
					"numoutlets" : 15,
					"outlettype" : [ "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "hoa.plug~ 7 hoa.switch~ post",
					"patching_rect" : [ 270.0, 720.0, 254.0, 20.0 ],
					"fontsize" : 11.595187,
					"numinlets" : 15,
					"id" : "obj-29",
					"numoutlets" : 15,
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "hoa.plug~ 7 hoa.name2~ post",
					"patching_rect" : [ 525.0, 660.0, 248.0, 20.0 ],
					"fontsize" : 11.595187,
					"numinlets" : 15,
					"id" : "obj-28",
					"numoutlets" : 15,
					"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "hoa.plug~ 7 hoa.name1~ post",
					"patching_rect" : [ 270.0, 480.0, 251.0, 20.0 ],
					"fontsize" : 11.595187,
					"numinlets" : 15,
					"id" : "obj-26",
					"numoutlets" : 15,
					"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "hoa.decoder~ 7 16",
					"patching_rect" : [ 283.928558, 758.0, 221.5, 20.0 ],
					"fontsize" : 11.595187,
					"numinlets" : 15,
					"id" : "obj-10",
					"numoutlets" : 16,
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "hoa.encoder~ 7",
					"patching_rect" : [ 525.0, 630.0, 247.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"id" : "obj-24",
					"numoutlets" : 15,
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "hoa.plug~ 7 hoa.name2~ post",
					"patching_rect" : [ 780.0, 480.0, 219.0, 20.0 ],
					"fontsize" : 11.595187,
					"numinlets" : 15,
					"id" : "obj-15",
					"numoutlets" : 15,
					"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "hoa.plug~ 7 hoa.name1~ post",
					"patching_rect" : [ 525.0, 480.0, 251.0, 20.0 ],
					"fontsize" : 11.595187,
					"numinlets" : 15,
					"id" : "obj-14",
					"numoutlets" : 15,
					"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "hoa.plug~ 7 hoa.*~ post",
					"patching_rect" : [ 525.0, 570.0, 251.0, 20.0 ],
					"fontsize" : 11.595187,
					"numinlets" : 15,
					"id" : "obj-12",
					"numoutlets" : 15,
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "hoa.rotate~ 7",
					"patching_rect" : [ 270.0, 420.0, 251.5, 20.0 ],
					"fontsize" : 11.595187,
					"numinlets" : 16,
					"id" : "obj-9",
					"numoutlets" : 15,
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "hoa.recomposer~ 7 16",
					"patching_rect" : [ 270.0, 390.0, 235.0, 20.0 ],
					"fontsize" : 11.595187,
					"numinlets" : 17,
					"id" : "obj-8",
					"numoutlets" : 15,
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "hoa.discretizer~ 7 16",
					"patching_rect" : [ 270.0, 345.0, 221.5, 20.0 ],
					"fontsize" : 11.595187,
					"numinlets" : 15,
					"id" : "obj-2",
					"numoutlets" : 16,
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "hoa.rotate~ 7",
					"patching_rect" : [ 270.0, 315.0, 221.5, 20.0 ],
					"fontsize" : 11.595187,
					"numinlets" : 16,
					"id" : "obj-1",
					"numoutlets" : 15,
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "hoa.encoder~ 7",
					"patching_rect" : [ 495.0, 180.0, 208.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"id" : "obj-7",
					"numoutlets" : 15,
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "hoa.encoder~ 7",
					"patching_rect" : [ 270.0, 180.0, 208.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"id" : "obj-6",
					"numoutlets" : 15,
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "hoa.encoder~ 7",
					"patching_rect" : [ 45.0, 180.0, 208.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"id" : "obj-5",
					"numoutlets" : 15,
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"patching_rect" : [ 495.0, 30.0, 218.0, 87.0 ],
					"embed" : 1,
					"numinlets" : 0,
					"id" : "obj-4",
					"args" : [  ],
					"name" : "poiu.maxpat",
					"border" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 495.0, 30.0, 218.0, 87.0 ],
						"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
						"bglocked" : 0,
						"defrect" : [ 495.0, 30.0, 218.0, 87.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 1,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "meter~",
									"patching_rect" : [ 90.0, 360.0, 12.0, 80.0 ],
									"presentation" : 1,
									"numinlets" : 1,
									"id" : "obj-39",
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"presentation_rect" : [ 199.0, 2.0, 12.0, 80.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess 128",
									"patching_rect" : [ 75.0, 315.0, 85.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"id" : "obj-38",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "gain~",
									"knobcolor" : [ 0.482353, 0.482353, 0.482353, 1.0 ],
									"patching_rect" : [ 75.0, 360.0, 12.0, 80.0 ],
									"presentation" : 1,
									"numinlets" : 2,
									"id" : "obj-27",
									"numoutlets" : 2,
									"bgcolor" : [ 0.85098, 0.85098, 0.85098, 1.0 ],
									"outlettype" : [ "signal", "int" ],
									"presentation_rect" : [ 184.0, 2.0, 12.0, 80.0 ],
									"stripecolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p attrArgs",
									"patching_rect" : [ 510.0, 300.0, 73.0, 20.0 ],
									"fontsize" : 12.0,
									"presentation" : 1,
									"numinlets" : 1,
									"id" : "obj-24",
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"fontname" : "Arial",
									"presentation_rect" : [ 645.0, 240.0, 379.0, 20.0 ],
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 25.0, 69.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"defrect" : [ 25.0, 69.0, 640.0, 480.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 5.0, 5.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend filter",
													"patching_rect" : [ 340.0, 154.370789, 83.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"id" : "obj-37",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend noise",
													"patching_rect" : [ 340.0, 130.0, 89.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"id" : "obj-36",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend freq",
													"patching_rect" : [ 235.0, 155.0, 81.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"id" : "obj-34",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend wave",
													"patching_rect" : [ 235.0, 130.0, 88.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"id" : "obj-33",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend file",
													"patching_rect" : [ 135.0, 155.0, 75.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"id" : "obj-31",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend loop",
													"patching_rect" : [ 135.0, 130.0, 83.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"id" : "obj-29",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route module vol loop file wave freq noise filter",
													"patching_rect" : [ 50.0, 100.0, 360.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"id" : "obj-9",
													"numoutlets" : 9,
													"outlettype" : [ "", "", "", "", "", "", "", "", "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
													"presentation" : 1,
													"numinlets" : 0,
													"id" : "obj-5",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"presentation_rect" : [ 585.0, 120.0, 25.0, 25.0 ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 50.0, 235.0, 25.0, 25.0 ],
													"presentation" : 1,
													"numinlets" : 1,
													"id" : "obj-6",
													"numoutlets" : 0,
													"presentation_rect" : [ 585.0, 315.0, 25.0, 25.0 ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 92.0, 235.0, 25.0, 25.0 ],
													"presentation" : 1,
													"numinlets" : 1,
													"id" : "obj-8",
													"numoutlets" : 0,
													"presentation_rect" : [ 627.0, 315.0, 25.0, 25.0 ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 130.0, 235.0, 25.0, 25.0 ],
													"presentation" : 1,
													"numinlets" : 1,
													"id" : "obj-12",
													"numoutlets" : 0,
													"presentation_rect" : [ 665.0, 315.0, 25.0, 25.0 ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 230.0, 235.0, 25.0, 25.0 ],
													"presentation" : 1,
													"numinlets" : 1,
													"id" : "obj-16",
													"numoutlets" : 0,
													"presentation_rect" : [ 765.0, 315.0, 25.0, 25.0 ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 335.0, 235.0, 25.0, 25.0 ],
													"presentation" : 1,
													"numinlets" : 1,
													"id" : "obj-23",
													"numoutlets" : 0,
													"presentation_rect" : [ 870.0, 315.0, 25.0, 25.0 ],
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-29", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-31", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-33", 0 ],
													"destination" : [ "obj-16", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-34", 0 ],
													"destination" : [ "obj-16", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-36", 0 ],
													"destination" : [ "obj-23", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-37", 0 ],
													"destination" : [ "obj-23", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 2 ],
													"destination" : [ "obj-29", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 3 ],
													"destination" : [ "obj-31", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 4 ],
													"destination" : [ "obj-33", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 5 ],
													"destination" : [ "obj-34", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 6 ],
													"destination" : [ "obj-36", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 7 ],
													"destination" : [ "obj-37", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 1 ],
													"destination" : [ "obj-8", 0 ],
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
										"globalpatchername" : "",
										"default_fontname" : "Arial",
										"fontname" : "Arial",
										"default_fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"patching_rect" : [ 400.0, 114.814606, 20.0, 20.0 ],
									"presentation" : 1,
									"numinlets" : 1,
									"id" : "obj-20",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"presentation_rect" : [ 400.0, 114.814606, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "patcherargs @module 0 @vol -20 @loop 0 @file 2 @wave 0 @freq 440 @noise 0 @filter 0",
									"linecount" : 9,
									"presentation_linecount" : 9,
									"patching_rect" : [ 400.0, 140.000031, 77.0, 131.0 ],
									"fontsize" : 12.0,
									"presentation" : 1,
									"numinlets" : 1,
									"id" : "obj-7",
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"fontname" : "Arial",
									"presentation_rect" : [ 400.0, 140.000031, 77.0, 131.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "bpatcher",
									"varname" : "fourth",
									"patching_rect" : [ 645.0, 385.000031, 110.0, 61.0 ],
									"hidden" : 1,
									"embed" : 1,
									"presentation" : 1,
									"numinlets" : 1,
									"id" : "obj-3",
									"args" : [  ],
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"presentation_rect" : [ 4.0, 22.0, 175.0, 66.741623 ],
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 4.0, 22.0, 175.0, 66.741623 ],
										"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
										"bglocked" : 0,
										"defrect" : [ 4.0, 22.0, 175.0, 66.741623 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 1,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 5.0, 5.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route noise filter",
													"patching_rect" : [ 25.0, 55.0, 98.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"id" : "obj-11",
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl slice 1",
													"patching_rect" : [ 225.0, 215.0, 58.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"id" : "obj-6",
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "filtergraph~",
													"dbdisplay" : 0,
													"patching_rect" : [ 225.0, 245.0, 140.0, 45.0 ],
													"domain" : [ 0.0, 22050.0 ],
													"presentation" : 1,
													"numinlets" : 8,
													"id" : "obj-4",
													"numoutlets" : 7,
													"bgcolor" : [ 0.941176, 0.941176, 0.941176, 0.4 ],
													"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
													"presentation_rect" : [ 5.0, 25.0, 169.0, 36.0 ],
													"fgcolor" : [ 0.941176, 0.941176, 0.941176, 0.0 ],
													"range" : [ 0.0, 16.0 ],
													"nfilters" : 1,
													"setfilter" : [ 0, 9, 1, 0, 0, 23.787561, 1.49664, 0.707107, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "spectroscope~",
													"patching_rect" : [ 80.0, 350.0, 137.0, 45.0 ],
													"presentation" : 1,
													"numinlets" : 2,
													"id" : "obj-14",
													"logfreq" : 1,
													"numoutlets" : 0,
													"bordercolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
													"rounded" : 1,
													"markercolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
													"bgcolor" : [ 0.576471, 0.576471, 0.576471, 0.458824 ],
													"presentation_rect" : [ 5.0, 25.0, 169.0, 36.0 ],
													"fgcolor" : [ 0.513726, 0.784314, 0.901961, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "clear, $1 0 1",
													"patching_rect" : [ 30.0, 160.0, 78.0, 18.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"id" : "obj-13",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "umenu",
													"patching_rect" : [ 30.0, 125.0, 105.0, 20.0 ],
													"fontsize" : 12.0,
													"presentation" : 1,
													"numinlets" : 1,
													"id" : "obj-10",
													"types" : [  ],
													"numoutlets" : 3,
													"outlettype" : [ "int", "", "" ],
													"fontname" : "Arial",
													"presentation_rect" : [ 4.0, 1.666667, 96.0, 20.0 ],
													"items" : [ "Noise:", "white", ",", "Noise:", "pink" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "matrix~ 2 1 1.",
													"patching_rect" : [ 30.0, 270.0, 86.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"id" : "obj-9",
													"numoutlets" : 2,
													"outlettype" : [ "signal", "list" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pink~",
													"patching_rect" : [ 145.0, 210.0, 40.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"id" : "obj-8",
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "biquad~",
													"patching_rect" : [ 30.0, 315.0, 86.5, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 6,
													"id" : "obj-5",
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "umenu",
													"patching_rect" : [ 225.0, 185.0, 120.0, 20.0 ],
													"fontsize" : 11.595187,
													"presentation" : 1,
													"numinlets" : 1,
													"id" : "obj-47",
													"types" : [  ],
													"numoutlets" : 3,
													"outlettype" : [ "int", "", "" ],
													"fontname" : "Arial",
													"presentation_rect" : [ 102.0, 2.0, 72.0, 20.0 ],
													"items" : [ "Filter:", "allpass", ",", "Filter:", "lowpass", ",", "Filter:", "highpass", ",", "Filter:", "bandpass", ",", "Filter:", "bandstop", ",", "Filter:", "peaknotch", ",", "Filter:", "lowshelf", ",", "Filter:", "highshelf", ",", "Filter:", "resonant", ",", "Filter:", "display" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "noise~",
													"patching_rect" : [ 60.0, 210.0, 47.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"id" : "obj-3",
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 30.0, 360.0, 25.0, 25.0 ],
													"numinlets" : 1,
													"id" : "obj-2",
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 25.0, 15.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"id" : "obj-1",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 1 ],
													"destination" : [ "obj-47", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-5", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-47", 1 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 1 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-9", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"patching_rect" : [ 75.0, 128.736938, 179.0, 20.0 ],
									"fontsize" : 12.0,
									"presentation" : 1,
									"numinlets" : 1,
									"id" : "obj-6",
									"types" : [  ],
									"numoutlets" : 3,
									"rounded" : 0,
									"outlettype" : [ "int", "", "" ],
									"fontname" : "Arial",
									"presentation_rect" : [ 4.0, 2.0, 179.0, 20.0 ],
									"items" : [ "Source:", "Sound", "File", ",", "Source:", "Oscillator", ",", "Source:", "ADC", "(input)", ",", "Source:", "Noise" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : ";\rmax refresh",
									"linecount" : 2,
									"presentation_linecount" : 2,
									"patching_rect" : [ 435.0, 60.0, 80.500031, 32.0 ],
									"fontsize" : 12.0,
									"presentation" : 1,
									"numinlets" : 2,
									"id" : "obj-10",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"presentation_rect" : [ 70.0, 230.0, 74.0, 32.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p manageDisplay",
									"patching_rect" : [ 75.0, 162.000031, 106.0, 20.0 ],
									"fontsize" : 12.0,
									"presentation" : 1,
									"numinlets" : 1,
									"id" : "obj-11",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"presentation_rect" : [ 75.0, 162.000031, 106.0, 20.0 ],
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 50.0, 94.0, 652.0, 443.0 ],
										"bglocked" : 0,
										"defrect" : [ 50.0, 94.0, 652.0, 443.0 ],
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
										"globalpatchername" : "[1][1][1][3][1][1][3][2][1][1][1][1][1][2][3][3][1][1][1][1][1][1][1][1]",
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "!= 3",
													"patching_rect" : [ 435.0, 100.0, 32.5, 20.0 ],
													"fontsize" : 11.595187,
													"numinlets" : 2,
													"id" : "obj-3",
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "script sendbox fourth hidden $1",
													"linecount" : 2,
													"patching_rect" : [ 435.0, 151.0, 96.0, 31.0 ],
													"fontsize" : 11.595187,
													"numinlets" : 2,
													"id" : "obj-4",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "script sendbox first hidden $1",
													"linecount" : 2,
													"patching_rect" : [ 51.0, 151.0, 89.0, 31.0 ],
													"fontsize" : 11.595187,
													"numinlets" : 2,
													"id" : "obj-28",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "script sendbox second hidden $1",
													"linecount" : 2,
													"patching_rect" : [ 177.0, 151.0, 105.0, 31.0 ],
													"fontsize" : 11.595187,
													"numinlets" : 2,
													"id" : "obj-29",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "!= 2",
													"patching_rect" : [ 313.0, 100.0, 32.5, 20.0 ],
													"fontsize" : 11.595187,
													"numinlets" : 2,
													"id" : "obj-31",
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "!= 1",
													"patching_rect" : [ 177.0, 100.0, 32.5, 20.0 ],
													"fontsize" : 11.595187,
													"numinlets" : 2,
													"id" : "obj-32",
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "!= 0",
													"patching_rect" : [ 51.0, 100.0, 32.5, 20.0 ],
													"fontsize" : 11.595187,
													"numinlets" : 2,
													"id" : "obj-33",
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "script sendbox third hidden $1",
													"linecount" : 2,
													"patching_rect" : [ 313.0, 151.0, 90.0, 31.0 ],
													"fontsize" : 11.595187,
													"numinlets" : 2,
													"id" : "obj-34",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 257.0, 30.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"id" : "obj-1",
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 257.0, 240.0, 25.0, 25.0 ],
													"numinlets" : 1,
													"id" : "obj-2",
													"numoutlets" : 0,
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-31", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-32", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-33", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-28", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-29", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-31", 0 ],
													"destination" : [ "obj-34", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-32", 0 ],
													"destination" : [ "obj-29", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-33", 0 ],
													"destination" : [ "obj-28", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-34", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-2", 0 ],
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
										"globalpatchername" : "[1][1][1][3][1][1][3][2][1][1][1][1][1][2][3][3][1][1][1][1][1][1][1][1]",
										"default_fontname" : "Arial",
										"fontname" : "Arial",
										"default_fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "clear, $1 0 1",
									"patching_rect" : [ 75.0, 240.0, 78.0, 18.0 ],
									"fontsize" : 12.0,
									"presentation" : 1,
									"numinlets" : 2,
									"id" : "obj-13",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"presentation_rect" : [ 192.454483, 163.77652, 78.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "thispatcher",
									"patching_rect" : [ 75.0, 195.000031, 69.0, 20.0 ],
									"fontsize" : 11.595187,
									"presentation" : 1,
									"numinlets" : 1,
									"id" : "obj-30",
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"fontname" : "Arial",
									"presentation_rect" : [ 75.0, 195.000031, 69.0, 20.0 ],
									"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 75.0, 450.0, 25.0, 25.0 ],
									"presentation" : 1,
									"numinlets" : 1,
									"id" : "obj-17",
									"numoutlets" : 0,
									"presentation_rect" : [ 80.0, 460.629211, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "matrix~ 4 1 1. @ramp 200",
									"patching_rect" : [ 270.0, 465.0, 394.0, 20.0 ],
									"fontsize" : 11.595187,
									"presentation" : 1,
									"numinlets" : 4,
									"id" : "obj-8",
									"numoutlets" : 2,
									"outlettype" : [ "signal", "list" ],
									"fontname" : "Arial",
									"presentation_rect" : [ 270.0, 465.0, 394.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "bpatcher",
									"varname" : "third",
									"patching_rect" : [ 520.0, 385.000031, 106.0, 61.0 ],
									"hidden" : 1,
									"embed" : 1,
									"presentation" : 1,
									"numinlets" : 1,
									"id" : "obj-26",
									"args" : [  ],
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"presentation_rect" : [ 4.0, 22.0, 179.481781, 66.0 ],
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 4.0, 22.0, 179.481781, 66.0 ],
										"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
										"bglocked" : 0,
										"defrect" : [ 4.0, 22.0, 179.481781, 66.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 1,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 5.0, 5.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadmess 1",
													"patching_rect" : [ 40.0, 61.0, 74.0, 20.0 ],
													"hidden" : 1,
													"fontsize" : 12.0,
													"numinlets" : 1,
													"id" : "obj-8",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Input Channel:",
													"patching_rect" : [ 89.0, 95.0, 150.0, 20.0 ],
													"fontsize" : 12.0,
													"presentation" : 1,
													"numinlets" : 1,
													"id" : "obj-6",
													"numoutlets" : 0,
													"fontname" : "Arial",
													"presentation_rect" : [ 5.0, 3.0, 89.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 39.0, 388.0, 25.0, 25.0 ],
													"numinlets" : 1,
													"id" : "obj-9",
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "spectroscope~",
													"patching_rect" : [ 59.0, 219.0, 137.0, 45.0 ],
													"presentation" : 1,
													"numinlets" : 2,
													"id" : "obj-4",
													"numoutlets" : 0,
													"bordercolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
													"rounded" : 1,
													"markercolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
													"bgcolor" : [ 0.576471, 0.576471, 0.576471, 0.458824 ],
													"presentation_rect" : [ 8.0, 25.0, 163.0, 35.0 ],
													"fgcolor" : [ 0.513726, 0.784314, 0.901961, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "adc~",
													"patching_rect" : [ 39.0, 153.0, 35.0, 20.0 ],
													"fontsize" : 11.595187,
													"numinlets" : 1,
													"id" : "obj-18",
													"numoutlets" : 2,
													"outlettype" : [ "signal", "signal" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 3.0, 7.0, 25.0, 25.0 ],
													"hidden" : 1,
													"numinlets" : 0,
													"id" : "obj-3",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "set $1 1",
													"patching_rect" : [ 39.0, 128.0, 54.0, 18.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"id" : "obj-1",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"patching_rect" : [ 39.0, 98.0, 48.0, 18.0 ],
													"fontsize" : 10.0,
													"presentation" : 1,
													"numinlets" : 1,
													"id" : "obj-2",
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"fontname" : "Arial",
													"presentation_rect" : [ 95.0, 3.0, 48.0, 18.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-18", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "bpatcher",
									"varname" : "second",
									"patching_rect" : [ 394.714111, 385.000031, 106.0, 61.0 ],
									"hidden" : 1,
									"embed" : 1,
									"presentation" : 1,
									"numinlets" : 1,
									"id" : "obj-21",
									"args" : [  ],
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"presentation_rect" : [ 4.0, 22.0, 178.481781, 65.0 ],
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 4.0, 22.0, 178.481781, 65.0 ],
										"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
										"bglocked" : 0,
										"defrect" : [ 4.0, 22.0, 178.481781, 65.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 1,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 5.0, 5.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "tab",
													"patching_rect" : [ 35.0, 280.0, 116.0, 16.0 ],
													"fontsize" : 12.0,
													"presentation" : 1,
													"numinlets" : 1,
													"id" : "obj-28",
													"numoutlets" : 3,
													"outlettype" : [ "int", "", "" ],
													"tabs" : [ "sin", "tri", "rect", "noise" ],
													"fontname" : "Arial",
													"presentation_rect" : [ 50.0, 5.0, 116.0, 16.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route wave freq",
													"patching_rect" : [ 54.833344, 110.0, 96.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"id" : "obj-17",
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "patcherargs 0 440",
													"patching_rect" : [ 405.0, 195.0, 110.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"id" : "obj-12",
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "1 1000",
													"patching_rect" : [ 167.241211, 484.947357, 48.0, 18.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"id" : "obj-36",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 0",
													"patching_rect" : [ 167.241211, 453.947357, 37.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"id" : "obj-34",
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadmess 500",
													"patching_rect" : [ 275.241211, 397.947357, 87.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"id" : "obj-32",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "ms",
													"patching_rect" : [ 568.241211, 120.947357, 27.0, 20.0 ],
													"fontsize" : 12.0,
													"presentation" : 1,
													"numinlets" : 1,
													"id" : "obj-31",
													"numoutlets" : 0,
													"fontname" : "Arial",
													"presentation_rect" : [ 152.907867, 43.0, 27.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Hz",
													"patching_rect" : [ 215.241211, 66.947357, 26.0, 20.0 ],
													"fontsize" : 12.0,
													"presentation" : 1,
													"numinlets" : 1,
													"id" : "obj-30",
													"numoutlets" : 0,
													"fontname" : "Arial",
													"presentation_rect" : [ 92.0, 22.0, 26.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"patching_rect" : [ 274.333344, 425.947357, 45.0, 18.0 ],
													"fontsize" : 10.0,
													"presentation" : 1,
													"numinlets" : 1,
													"id" : "obj-26",
													"numoutlets" : 2,
													"bordercolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
													"outlettype" : [ "float", "bang" ],
													"fontname" : "Arial",
													"presentation_rect" : [ 109.0, 43.0, 45.0, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Speed:",
													"patching_rect" : [ 400.241211, 125.947357, 50.0, 20.0 ],
													"fontsize" : 12.0,
													"presentation" : 1,
													"numinlets" : 1,
													"id" : "obj-25",
													"numoutlets" : 0,
													"fontname" : "Arial",
													"presentation_rect" : [ 62.907867, 43.0, 50.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "toggle",
													"patching_rect" : [ 227.241211, 412.947357, 17.0, 17.0 ],
													"presentation" : 1,
													"numinlets" : 1,
													"id" : "obj-24",
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"presentation_rect" : [ 46.0, 44.0, 17.0, 17.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Pulse:",
													"patching_rect" : [ 400.241211, 82.947357, 45.0, 20.0 ],
													"fontsize" : 12.0,
													"presentation" : 1,
													"numinlets" : 1,
													"id" : "obj-22",
													"numoutlets" : 0,
													"fontname" : "Arial",
													"presentation_rect" : [ 2.0, 43.0, 45.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadmess #1",
													"patching_rect" : [ 51.241211, 250.947357, 81.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"id" : "obj-21",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadmess #2",
													"patching_rect" : [ 268.241211, 89.947357, 81.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"id" : "obj-19",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"patching_rect" : [ 155.241211, 67.947357, 47.0, 18.0 ],
													"fontsize" : 10.0,
													"presentation" : 1,
													"numinlets" : 1,
													"id" : "obj-18",
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"fontname" : "Arial",
													"presentation_rect" : [ 46.0, 22.0, 47.0, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Freq:",
													"patching_rect" : [ 155.241211, 25.947357, 39.0, 20.0 ],
													"fontsize" : 12.0,
													"presentation" : 1,
													"numinlets" : 1,
													"id" : "obj-16",
													"numoutlets" : 0,
													"fontname" : "Arial",
													"presentation_rect" : [ 2.0, 22.0, 39.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Wave:",
													"patching_rect" : [ 91.241211, 25.947357, 46.0, 20.0 ],
													"fontsize" : 12.0,
													"presentation" : 1,
													"numinlets" : 1,
													"id" : "obj-15",
													"numoutlets" : 0,
													"fontname" : "Arial",
													"presentation_rect" : [ 2.0, 1.0, 46.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "1 5 0.2 10 0 100",
													"patching_rect" : [ 226.241211, 484.947357, 100.0, 18.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"id" : "obj-14",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "metro 500",
													"patching_rect" : [ 227.241211, 453.947357, 66.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"id" : "obj-5",
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "line~ 1",
													"patching_rect" : [ 167.333344, 519.0, 46.0, 20.0 ],
													"fontsize" : 11.595187,
													"numinlets" : 2,
													"id" : "obj-4",
													"numoutlets" : 2,
													"outlettype" : [ "signal", "bang" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "*~",
													"patching_rect" : [ 152.333344, 571.0, 32.5, 20.0 ],
													"fontsize" : 11.595187,
													"numinlets" : 2,
													"id" : "obj-2",
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "clear, $1 0 1 500",
													"patching_rect" : [ 51.333344, 319.0, 103.0, 18.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"id" : "obj-13",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "noise~",
													"patching_rect" : [ 216.333313, 330.0, 46.0, 20.0 ],
													"fontsize" : 11.595187,
													"numinlets" : 1,
													"id" : "obj-11",
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "rect~ 440",
													"patching_rect" : [ 195.0, 290.0, 61.0, 20.0 ],
													"fontsize" : 11.595187,
													"numinlets" : 3,
													"id" : "obj-10",
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "tri~ 440",
													"patching_rect" : [ 173.666687, 260.0, 51.0, 20.0 ],
													"fontsize" : 11.595187,
													"numinlets" : 3,
													"id" : "obj-9",
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "cycle~ 440",
													"patching_rect" : [ 152.333344, 224.0, 68.0, 20.0 ],
													"fontsize" : 11.595187,
													"numinlets" : 2,
													"id" : "obj-8",
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "matrix~ 4 1 1.",
													"patching_rect" : [ 152.333344, 378.0, 83.0, 20.0 ],
													"fontsize" : 11.595187,
													"numinlets" : 4,
													"id" : "obj-7",
													"numoutlets" : 2,
													"outlettype" : [ "signal", "list" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 152.333344, 615.947388, 25.0, 25.0 ],
													"numinlets" : 1,
													"id" : "obj-1",
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 64.241211, 13.947357, 25.0, 25.0 ],
													"hidden" : 1,
													"numinlets" : 0,
													"id" : "obj-3",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-7", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-7", 3 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 1 ],
													"destination" : [ "obj-18", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-28", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-19", 0 ],
													"destination" : [ "obj-18", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 0 ],
													"destination" : [ "obj-28", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-24", 0 ],
													"destination" : [ "obj-34", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-24", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-26", 0 ],
													"destination" : [ "obj-5", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-28", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-32", 0 ],
													"destination" : [ "obj-26", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-34", 0 ],
													"destination" : [ "obj-36", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-36", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-2", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-7", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "bpatcher",
									"varname" : "first",
									"patching_rect" : [ 269.714111, 385.000031, 106.0, 61.0 ],
									"embed" : 1,
									"presentation" : 1,
									"numinlets" : 1,
									"id" : "obj-22",
									"args" : [  ],
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"presentation_rect" : [ 4.0, 22.0, 178.754517, 65.090912 ],
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 4.0, 22.0, 178.754517, 65.090912 ],
										"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
										"bglocked" : 0,
										"defrect" : [ 4.0, 22.0, 178.754517, 65.090912 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 1,
										"default_fontsize" : 10.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 5.0, 5.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadmess 1",
													"patching_rect" : [ 210.0, 20.0, 62.0, 18.0 ],
													"fontsize" : 10.0,
													"numinlets" : 1,
													"id" : "obj-18",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "toggle",
													"patching_rect" : [ 205.0, 50.0, 20.0, 20.0 ],
													"presentation" : 1,
													"numinlets" : 1,
													"id" : "obj-7",
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"presentation_rect" : [ 157.0, 44.0, 17.0, 17.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p folderOrSoundFile",
													"patching_rect" : [ 39.0, 181.0, 100.0, 18.0 ],
													"fontsize" : 10.0,
													"numinlets" : 2,
													"id" : "obj-27",
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"fontname" : "Arial",
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 25.0, 69.0, 640.0, 480.0 ],
														"bglocked" : 0,
														"defrect" : [ 25.0, 69.0, 640.0, 480.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "fill the menu if it's a folder",
																	"patching_rect" : [ 108.0, 323.0, 150.0, 20.0 ],
																	"fontsize" : 12.0,
																	"numinlets" : 1,
																	"id" : "obj-2",
																	"numoutlets" : 0,
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t s 1",
																	"patching_rect" : [ 211.0, 100.0, 32.5, 18.0 ],
																	"fontsize" : 10.0,
																	"numinlets" : 1,
																	"id" : "obj-20",
																	"numoutlets" : 2,
																	"outlettype" : [ "", "int" ],
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "2",
																	"patching_rect" : [ 211.0, 166.0, 32.5, 18.0 ],
																	"fontsize" : 10.0,
																	"numinlets" : 2,
																	"id" : "obj-19",
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "gate 2",
																	"patching_rect" : [ 50.0, 205.0, 38.0, 18.0 ],
																	"fontsize" : 10.0,
																	"numinlets" : 2,
																	"id" : "obj-18",
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "prefix $1, insert 0 Browse..., insert 1 <separator>",
																	"patching_rect" : [ 69.0, 238.0, 270.0, 18.0 ],
																	"fontsize" : 12.0,
																	"numinlets" : 2,
																	"id" : "obj-7",
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "sel fold",
																	"patching_rect" : [ 211.0, 140.0, 42.0, 18.0 ],
																	"fontsize" : 10.0,
																	"numinlets" : 1,
																	"id" : "obj-4",
																	"numoutlets" : 2,
																	"outlettype" : [ "bang", "" ],
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"patching_rect" : [ 69.0, 40.0, 25.0, 25.0 ],
																	"presentation" : 1,
																	"numinlets" : 0,
																	"id" : "obj-23",
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"presentation_rect" : [ 300.0, 170.0, 25.0, 25.0 ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"patching_rect" : [ 211.0, 40.0, 25.0, 25.0 ],
																	"presentation" : 1,
																	"numinlets" : 0,
																	"id" : "obj-24",
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"presentation_rect" : [ 442.0, 170.0, 25.0, 25.0 ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"patching_rect" : [ 50.0, 316.0, 25.0, 25.0 ],
																	"presentation" : 1,
																	"numinlets" : 1,
																	"id" : "obj-25",
																	"numoutlets" : 0,
																	"presentation_rect" : [ 281.0, 446.0, 25.0, 25.0 ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"patching_rect" : [ 69.0, 316.0, 25.0, 25.0 ],
																	"presentation" : 1,
																	"numinlets" : 1,
																	"id" : "obj-26",
																	"numoutlets" : 0,
																	"presentation_rect" : [ 300.0, 446.0, 25.0, 25.0 ],
																	"comment" : ""
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-18", 0 ],
																	"destination" : [ "obj-25", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-18", 1 ],
																	"destination" : [ "obj-7", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-19", 0 ],
																	"destination" : [ "obj-18", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-20", 1 ],
																	"destination" : [ "obj-18", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-20", 0 ],
																	"destination" : [ "obj-4", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-23", 0 ],
																	"destination" : [ "obj-18", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-24", 0 ],
																	"destination" : [ "obj-20", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-4", 0 ],
																	"destination" : [ "obj-19", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-7", 0 ],
																	"destination" : [ "obj-26", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"fontface" : 0,
														"fontsize" : 12.0,
														"default_fontface" : 0,
														"globalpatchername" : "",
														"default_fontname" : "Arial",
														"fontname" : "Arial",
														"default_fontsize" : 12.0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route loop file",
													"patching_rect" : [ 15.0, 45.0, 72.0, 18.0 ],
													"fontsize" : 10.0,
													"numinlets" : 1,
													"id" : "obj-16",
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "patcherargs 0 2",
													"patching_rect" : [ 350.0, 55.0, 82.0, 18.0 ],
													"fontsize" : 10.0,
													"numinlets" : 1,
													"id" : "obj-15",
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "regexp .*(Browse...) @substitute open",
													"linecount" : 2,
													"patching_rect" : [ 125.0, 256.0, 121.0, 34.0 ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"id" : "obj-13",
													"numoutlets" : 5,
													"outlettype" : [ "", "", "", "", "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "dropfile",
													"ignoreclick" : 1,
													"patching_rect" : [ 39.0, 111.0, 100.0, 35.0 ],
													"presentation" : 1,
													"numinlets" : 1,
													"id" : "obj-12",
													"types" : [  ],
													"border" : 0.0,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"presentation_rect" : [ -5.0, 0.0, 174.683014, 62.542229 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "prefix ./examples/sounds/, insert 0 Browse..., insert 1 <separator>, $1",
													"patching_rect" : [ 148.0, 181.0, 391.0, 18.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"id" : "obj-14",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "loop $1",
													"patching_rect" : [ 205.0, 76.0, 51.0, 18.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"id" : "obj-8",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sfplay~",
													"patching_rect" : [ 20.0, 375.0, 47.0, 19.0 ],
													"fontsize" : 11.0,
													"numinlets" : 2,
													"id" : "obj-11",
													"numoutlets" : 2,
													"outlettype" : [ "signal", "bang" ],
													"fontname" : "Arial",
													"save" : [ "#N", "sfplay~", "", 1, 120960, 0, "", ";" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "or Drag a Sound file Here.",
													"patching_rect" : [ 474.0, 91.0, 154.0, 20.0 ],
													"fontsize" : 12.0,
													"presentation" : 1,
													"numinlets" : 1,
													"id" : "obj-10",
													"numoutlets" : 0,
													"fontname" : "Arial",
													"presentation_rect" : [ 12.0, 24.0, 161.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "File:",
													"patching_rect" : [ 470.0, 61.0, 34.0, 20.0 ],
													"fontsize" : 12.0,
													"presentation" : 1,
													"numinlets" : 1,
													"id" : "obj-9",
													"numoutlets" : 0,
													"fontname" : "Arial",
													"presentation_rect" : [ 1.0, 4.0, 34.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend open",
													"patching_rect" : [ 201.5, 333.0, 78.0, 19.0 ],
													"fontsize" : 11.0,
													"numinlets" : 1,
													"id" : "obj-6",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "umenu",
													"autopopulate" : 1,
													"prefix" : "Macintosh HD:/Applications/Max5/examples/sounds/",
													"patching_rect" : [ 148.0, 212.0, 100.0, 20.0 ],
													"fontsize" : 12.0,
													"presentation" : 1,
													"numinlets" : 1,
													"id" : "obj-5",
													"types" : [  ],
													"numoutlets" : 3,
													"outlettype" : [ "int", "", "" ],
													"fontname" : "Arial",
													"presentation_rect" : [ 31.0, 4.0, 142.64183, 20.0 ],
													"items" : [ "anton.aif", ",", "cello-f2.aif", ",", "cherokee.aif", ",", "drumLoop.aif", ",", "jongly.aif", ",", "rainstick.aif", ",", "sho0630.aif", ",", "vibes-a1.aif" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "playbar",
													"patching_rect" : [ 19.0, 76.0, 176.0, 23.0 ],
													"presentation" : 1,
													"numinlets" : 1,
													"id" : "obj-2",
													"numoutlets" : 2,
													"outlettype" : [ "", "int" ],
													"presentation_rect" : [ 5.620921, 45.0, 154.179749, 15.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 20.0, 415.0, 25.0, 25.0 ],
													"numinlets" : 1,
													"id" : "obj-1",
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 15.0, 5.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"id" : "obj-3",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "panel",
													"patching_rect" : [ 433.0, 224.0, 128.0, 128.0 ],
													"presentation" : 1,
													"numinlets" : 1,
													"id" : "obj-17",
													"numoutlets" : 0,
													"rounded" : 0,
													"bgcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"presentation_rect" : [ 5.0, 44.0, 169.683014, 17.683012 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 1 ],
													"destination" : [ "obj-27", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-27", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 3 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 1 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-27", 1 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-27", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-16", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 1 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t f b b",
									"patching_rect" : [ 420.0, 225.0, 46.0, 18.0 ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"id" : "obj-56",
									"numoutlets" : 3,
									"outlettype" : [ "float", "bang", "bang" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "- 70.",
									"patching_rect" : [ 315.0, 165.0, 32.5, 18.0 ],
									"fontsize" : 10.0,
									"numinlets" : 2,
									"id" : "obj-25",
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "- 70.",
									"patching_rect" : [ 285.0, 165.0, 32.5, 18.0 ],
									"fontsize" : 10.0,
									"numinlets" : 2,
									"id" : "obj-57",
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "poltocar",
									"patching_rect" : [ 285.0, 255.0, 49.0, 18.0 ],
									"fontsize" : 10.0,
									"numinlets" : 2,
									"id" : "obj-19",
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "65",
									"patching_rect" : [ 285.0, 225.0, 32.5, 16.0 ],
									"fontsize" : 10.0,
									"numinlets" : 2,
									"id" : "obj-18",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "cartopol",
									"patching_rect" : [ 285.0, 195.0, 48.0, 18.0 ],
									"fontsize" : 10.0,
									"numinlets" : 2,
									"id" : "obj-15",
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf clear",
									"patching_rect" : [ 570.0, 180.0, 70.0, 20.0 ],
									"fontsize" : 11.595187,
									"numinlets" : 1,
									"id" : "obj-14",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf frameoval 5 5 135 135 255",
									"patching_rect" : [ 555.0, 210.0, 183.0, 20.0 ],
									"fontsize" : 11.595187,
									"numinlets" : 1,
									"id" : "obj-28",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 73",
									"patching_rect" : [ 435.0, 300.0, 33.0, 20.0 ],
									"fontsize" : 11.595187,
									"numinlets" : 2,
									"id" : "obj-58",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 73",
									"patching_rect" : [ 374.0, 300.0, 33.0, 20.0 ],
									"fontsize" : 11.595187,
									"numinlets" : 2,
									"id" : "obj-32",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 67",
									"patching_rect" : [ 315.0, 300.0, 33.0, 20.0 ],
									"fontsize" : 11.595187,
									"numinlets" : 2,
									"id" : "obj-33",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 67",
									"patching_rect" : [ 270.0, 304.0, 33.0, 20.0 ],
									"fontsize" : 11.595187,
									"numinlets" : 2,
									"id" : "obj-34",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack 0 0 0 0 255",
									"patching_rect" : [ 270.0, 345.0, 96.0, 20.0 ],
									"fontsize" : 11.595187,
									"numinlets" : 5,
									"id" : "obj-35",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend paintoval",
									"patching_rect" : [ 270.0, 375.0, 103.0, 20.0 ],
									"fontsize" : 11.595187,
									"numinlets" : 1,
									"id" : "obj-36",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack",
									"patching_rect" : [ 285.0, 135.0, 48.0, 20.0 ],
									"fontsize" : 11.595187,
									"numinlets" : 1,
									"id" : "obj-37",
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess 70 70",
									"patching_rect" : [ 60.0, 45.0, 95.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"id" : "obj-31",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 1 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-34", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 1 ],
									"destination" : [ "obj-58", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-8", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 3 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 2 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 4 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-15", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-8", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-39", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-8", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-35", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-35", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 0 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 1 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 0 ],
									"destination" : [ "obj-57", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-56", 2 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-56", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-56", 0 ],
									"destination" : [ "obj-19", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-56", 1 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-57", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-58", 0 ],
									"destination" : [ "obj-35", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 1 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"patching_rect" : [ 270.0, 30.0, 218.0, 87.0 ],
					"embed" : 1,
					"numinlets" : 0,
					"id" : "obj-3",
					"args" : [  ],
					"name" : "poiu.maxpat",
					"border" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 270.0, 30.0, 218.0, 87.0 ],
						"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
						"bglocked" : 0,
						"defrect" : [ 270.0, 30.0, 218.0, 87.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 1,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "meter~",
									"patching_rect" : [ 90.0, 360.0, 12.0, 80.0 ],
									"presentation" : 1,
									"numinlets" : 1,
									"id" : "obj-39",
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"presentation_rect" : [ 199.0, 2.0, 12.0, 80.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess 128",
									"patching_rect" : [ 75.0, 315.0, 85.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"id" : "obj-38",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "gain~",
									"knobcolor" : [ 0.482353, 0.482353, 0.482353, 1.0 ],
									"patching_rect" : [ 75.0, 360.0, 12.0, 80.0 ],
									"presentation" : 1,
									"numinlets" : 2,
									"id" : "obj-27",
									"numoutlets" : 2,
									"bgcolor" : [ 0.85098, 0.85098, 0.85098, 1.0 ],
									"outlettype" : [ "signal", "int" ],
									"presentation_rect" : [ 184.0, 2.0, 12.0, 80.0 ],
									"stripecolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p attrArgs",
									"patching_rect" : [ 510.0, 300.0, 73.0, 20.0 ],
									"fontsize" : 12.0,
									"presentation" : 1,
									"numinlets" : 1,
									"id" : "obj-24",
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"fontname" : "Arial",
									"presentation_rect" : [ 645.0, 240.0, 379.0, 20.0 ],
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 25.0, 69.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"defrect" : [ 25.0, 69.0, 640.0, 480.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 5.0, 5.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend filter",
													"patching_rect" : [ 340.0, 154.370789, 83.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"id" : "obj-37",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend noise",
													"patching_rect" : [ 340.0, 130.0, 89.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"id" : "obj-36",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend freq",
													"patching_rect" : [ 235.0, 155.0, 81.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"id" : "obj-34",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend wave",
													"patching_rect" : [ 235.0, 130.0, 88.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"id" : "obj-33",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend file",
													"patching_rect" : [ 135.0, 155.0, 75.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"id" : "obj-31",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend loop",
													"patching_rect" : [ 135.0, 130.0, 83.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"id" : "obj-29",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route module vol loop file wave freq noise filter",
													"patching_rect" : [ 50.0, 100.0, 360.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"id" : "obj-9",
													"numoutlets" : 9,
													"outlettype" : [ "", "", "", "", "", "", "", "", "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
													"presentation" : 1,
													"numinlets" : 0,
													"id" : "obj-5",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"presentation_rect" : [ 585.0, 120.0, 25.0, 25.0 ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 50.0, 235.0, 25.0, 25.0 ],
													"presentation" : 1,
													"numinlets" : 1,
													"id" : "obj-6",
													"numoutlets" : 0,
													"presentation_rect" : [ 585.0, 315.0, 25.0, 25.0 ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 92.0, 235.0, 25.0, 25.0 ],
													"presentation" : 1,
													"numinlets" : 1,
													"id" : "obj-8",
													"numoutlets" : 0,
													"presentation_rect" : [ 627.0, 315.0, 25.0, 25.0 ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 130.0, 235.0, 25.0, 25.0 ],
													"presentation" : 1,
													"numinlets" : 1,
													"id" : "obj-12",
													"numoutlets" : 0,
													"presentation_rect" : [ 665.0, 315.0, 25.0, 25.0 ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 230.0, 235.0, 25.0, 25.0 ],
													"presentation" : 1,
													"numinlets" : 1,
													"id" : "obj-16",
													"numoutlets" : 0,
													"presentation_rect" : [ 765.0, 315.0, 25.0, 25.0 ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 335.0, 235.0, 25.0, 25.0 ],
													"presentation" : 1,
													"numinlets" : 1,
													"id" : "obj-23",
													"numoutlets" : 0,
													"presentation_rect" : [ 870.0, 315.0, 25.0, 25.0 ],
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-29", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-31", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-33", 0 ],
													"destination" : [ "obj-16", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-34", 0 ],
													"destination" : [ "obj-16", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-36", 0 ],
													"destination" : [ "obj-23", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-37", 0 ],
													"destination" : [ "obj-23", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 2 ],
													"destination" : [ "obj-29", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 3 ],
													"destination" : [ "obj-31", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 4 ],
													"destination" : [ "obj-33", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 5 ],
													"destination" : [ "obj-34", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 6 ],
													"destination" : [ "obj-36", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 7 ],
													"destination" : [ "obj-37", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 1 ],
													"destination" : [ "obj-8", 0 ],
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
										"globalpatchername" : "",
										"default_fontname" : "Arial",
										"fontname" : "Arial",
										"default_fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"patching_rect" : [ 400.0, 114.814606, 20.0, 20.0 ],
									"presentation" : 1,
									"numinlets" : 1,
									"id" : "obj-20",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"presentation_rect" : [ 400.0, 114.814606, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "patcherargs @module 0 @vol -20 @loop 0 @file 2 @wave 0 @freq 440 @noise 0 @filter 0",
									"linecount" : 9,
									"presentation_linecount" : 9,
									"patching_rect" : [ 400.0, 140.000031, 77.0, 131.0 ],
									"fontsize" : 12.0,
									"presentation" : 1,
									"numinlets" : 1,
									"id" : "obj-7",
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"fontname" : "Arial",
									"presentation_rect" : [ 400.0, 140.000031, 77.0, 131.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "bpatcher",
									"varname" : "fourth",
									"patching_rect" : [ 645.0, 385.000031, 110.0, 61.0 ],
									"hidden" : 1,
									"embed" : 1,
									"presentation" : 1,
									"numinlets" : 1,
									"id" : "obj-3",
									"args" : [  ],
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"presentation_rect" : [ 4.0, 22.0, 175.0, 66.741623 ],
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 4.0, 22.0, 175.0, 66.741623 ],
										"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
										"bglocked" : 0,
										"defrect" : [ 4.0, 22.0, 175.0, 66.741623 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 1,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 5.0, 5.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route noise filter",
													"patching_rect" : [ 25.0, 55.0, 98.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"id" : "obj-11",
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl slice 1",
													"patching_rect" : [ 225.0, 215.0, 58.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"id" : "obj-6",
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "filtergraph~",
													"dbdisplay" : 0,
													"patching_rect" : [ 225.0, 245.0, 140.0, 45.0 ],
													"domain" : [ 0.0, 22050.0 ],
													"presentation" : 1,
													"numinlets" : 8,
													"id" : "obj-4",
													"numoutlets" : 7,
													"bgcolor" : [ 0.941176, 0.941176, 0.941176, 0.4 ],
													"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
													"presentation_rect" : [ 5.0, 25.0, 169.0, 36.0 ],
													"fgcolor" : [ 0.941176, 0.941176, 0.941176, 0.0 ],
													"range" : [ 0.0, 16.0 ],
													"nfilters" : 1,
													"setfilter" : [ 0, 9, 1, 0, 0, 23.787561, 1.49664, 0.707107, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "spectroscope~",
													"patching_rect" : [ 80.0, 350.0, 137.0, 45.0 ],
													"presentation" : 1,
													"numinlets" : 2,
													"id" : "obj-14",
													"logfreq" : 1,
													"numoutlets" : 0,
													"bordercolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
													"rounded" : 1,
													"markercolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
													"bgcolor" : [ 0.576471, 0.576471, 0.576471, 0.458824 ],
													"presentation_rect" : [ 5.0, 25.0, 169.0, 36.0 ],
													"fgcolor" : [ 0.513726, 0.784314, 0.901961, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "clear, $1 0 1",
													"patching_rect" : [ 30.0, 160.0, 78.0, 18.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"id" : "obj-13",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "umenu",
													"patching_rect" : [ 30.0, 125.0, 105.0, 20.0 ],
													"fontsize" : 12.0,
													"presentation" : 1,
													"numinlets" : 1,
													"id" : "obj-10",
													"types" : [  ],
													"numoutlets" : 3,
													"outlettype" : [ "int", "", "" ],
													"fontname" : "Arial",
													"presentation_rect" : [ 4.0, 1.666667, 96.0, 20.0 ],
													"items" : [ "Noise:", "white", ",", "Noise:", "pink" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "matrix~ 2 1 1.",
													"patching_rect" : [ 30.0, 270.0, 86.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"id" : "obj-9",
													"numoutlets" : 2,
													"outlettype" : [ "signal", "list" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pink~",
													"patching_rect" : [ 145.0, 210.0, 40.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"id" : "obj-8",
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "biquad~",
													"patching_rect" : [ 30.0, 315.0, 86.5, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 6,
													"id" : "obj-5",
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "umenu",
													"patching_rect" : [ 225.0, 185.0, 120.0, 20.0 ],
													"fontsize" : 11.595187,
													"presentation" : 1,
													"numinlets" : 1,
													"id" : "obj-47",
													"types" : [  ],
													"numoutlets" : 3,
													"outlettype" : [ "int", "", "" ],
													"fontname" : "Arial",
													"presentation_rect" : [ 102.0, 2.0, 72.0, 20.0 ],
													"items" : [ "Filter:", "allpass", ",", "Filter:", "lowpass", ",", "Filter:", "highpass", ",", "Filter:", "bandpass", ",", "Filter:", "bandstop", ",", "Filter:", "peaknotch", ",", "Filter:", "lowshelf", ",", "Filter:", "highshelf", ",", "Filter:", "resonant", ",", "Filter:", "display" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "noise~",
													"patching_rect" : [ 60.0, 210.0, 47.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"id" : "obj-3",
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 30.0, 360.0, 25.0, 25.0 ],
													"numinlets" : 1,
													"id" : "obj-2",
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 25.0, 15.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"id" : "obj-1",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 1 ],
													"destination" : [ "obj-47", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-5", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-47", 1 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 1 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-9", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"patching_rect" : [ 75.0, 128.736938, 179.0, 20.0 ],
									"fontsize" : 12.0,
									"presentation" : 1,
									"numinlets" : 1,
									"id" : "obj-6",
									"types" : [  ],
									"numoutlets" : 3,
									"rounded" : 0,
									"outlettype" : [ "int", "", "" ],
									"fontname" : "Arial",
									"presentation_rect" : [ 4.0, 2.0, 179.0, 20.0 ],
									"items" : [ "Source:", "Sound", "File", ",", "Source:", "Oscillator", ",", "Source:", "ADC", "(input)", ",", "Source:", "Noise" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : ";\rmax refresh",
									"linecount" : 2,
									"presentation_linecount" : 2,
									"patching_rect" : [ 435.0, 60.0, 80.500031, 32.0 ],
									"fontsize" : 12.0,
									"presentation" : 1,
									"numinlets" : 2,
									"id" : "obj-10",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"presentation_rect" : [ 70.0, 230.0, 74.0, 32.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p manageDisplay",
									"patching_rect" : [ 75.0, 162.000031, 106.0, 20.0 ],
									"fontsize" : 12.0,
									"presentation" : 1,
									"numinlets" : 1,
									"id" : "obj-11",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"presentation_rect" : [ 75.0, 162.000031, 106.0, 20.0 ],
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 50.0, 94.0, 652.0, 443.0 ],
										"bglocked" : 0,
										"defrect" : [ 50.0, 94.0, 652.0, 443.0 ],
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
										"globalpatchername" : "[1][1][1][3][1][1][3][2][1][1][1][1][1][2][3][3][1][1][1][1][1][1][2]",
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "!= 3",
													"patching_rect" : [ 435.0, 100.0, 32.5, 20.0 ],
													"fontsize" : 11.595187,
													"numinlets" : 2,
													"id" : "obj-3",
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "script sendbox fourth hidden $1",
													"linecount" : 2,
													"patching_rect" : [ 435.0, 151.0, 96.0, 31.0 ],
													"fontsize" : 11.595187,
													"numinlets" : 2,
													"id" : "obj-4",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "script sendbox first hidden $1",
													"linecount" : 2,
													"patching_rect" : [ 51.0, 151.0, 89.0, 31.0 ],
													"fontsize" : 11.595187,
													"numinlets" : 2,
													"id" : "obj-28",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "script sendbox second hidden $1",
													"linecount" : 2,
													"patching_rect" : [ 177.0, 151.0, 105.0, 31.0 ],
													"fontsize" : 11.595187,
													"numinlets" : 2,
													"id" : "obj-29",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "!= 2",
													"patching_rect" : [ 313.0, 100.0, 32.5, 20.0 ],
													"fontsize" : 11.595187,
													"numinlets" : 2,
													"id" : "obj-31",
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "!= 1",
													"patching_rect" : [ 177.0, 100.0, 32.5, 20.0 ],
													"fontsize" : 11.595187,
													"numinlets" : 2,
													"id" : "obj-32",
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "!= 0",
													"patching_rect" : [ 51.0, 100.0, 32.5, 20.0 ],
													"fontsize" : 11.595187,
													"numinlets" : 2,
													"id" : "obj-33",
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "script sendbox third hidden $1",
													"linecount" : 2,
													"patching_rect" : [ 313.0, 151.0, 90.0, 31.0 ],
													"fontsize" : 11.595187,
													"numinlets" : 2,
													"id" : "obj-34",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 257.0, 30.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"id" : "obj-1",
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 257.0, 240.0, 25.0, 25.0 ],
													"numinlets" : 1,
													"id" : "obj-2",
													"numoutlets" : 0,
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-31", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-32", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-33", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-28", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-29", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-31", 0 ],
													"destination" : [ "obj-34", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-32", 0 ],
													"destination" : [ "obj-29", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-33", 0 ],
													"destination" : [ "obj-28", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-34", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-2", 0 ],
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
										"globalpatchername" : "[1][1][1][3][1][1][3][2][1][1][1][1][1][2][3][3][1][1][1][1][1][1][2]",
										"default_fontname" : "Arial",
										"fontname" : "Arial",
										"default_fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "clear, $1 0 1",
									"patching_rect" : [ 75.0, 240.0, 78.0, 18.0 ],
									"fontsize" : 12.0,
									"presentation" : 1,
									"numinlets" : 2,
									"id" : "obj-13",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"presentation_rect" : [ 192.454483, 163.77652, 78.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "thispatcher",
									"patching_rect" : [ 75.0, 195.000031, 69.0, 20.0 ],
									"fontsize" : 11.595187,
									"presentation" : 1,
									"numinlets" : 1,
									"id" : "obj-30",
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"fontname" : "Arial",
									"presentation_rect" : [ 75.0, 195.000031, 69.0, 20.0 ],
									"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 75.0, 450.0, 25.0, 25.0 ],
									"presentation" : 1,
									"numinlets" : 1,
									"id" : "obj-17",
									"numoutlets" : 0,
									"presentation_rect" : [ 80.0, 460.629211, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "matrix~ 4 1 1. @ramp 200",
									"patching_rect" : [ 270.0, 465.0, 394.0, 20.0 ],
									"fontsize" : 11.595187,
									"presentation" : 1,
									"numinlets" : 4,
									"id" : "obj-8",
									"numoutlets" : 2,
									"outlettype" : [ "signal", "list" ],
									"fontname" : "Arial",
									"presentation_rect" : [ 270.0, 465.0, 394.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "bpatcher",
									"varname" : "third",
									"patching_rect" : [ 520.0, 385.000031, 106.0, 61.0 ],
									"hidden" : 1,
									"embed" : 1,
									"presentation" : 1,
									"numinlets" : 1,
									"id" : "obj-26",
									"args" : [  ],
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"presentation_rect" : [ 4.0, 22.0, 179.481781, 66.0 ],
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 4.0, 22.0, 179.481781, 66.0 ],
										"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
										"bglocked" : 0,
										"defrect" : [ 4.0, 22.0, 179.481781, 66.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 1,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 5.0, 5.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadmess 1",
													"patching_rect" : [ 40.0, 61.0, 74.0, 20.0 ],
													"hidden" : 1,
													"fontsize" : 12.0,
													"numinlets" : 1,
													"id" : "obj-8",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Input Channel:",
													"patching_rect" : [ 89.0, 95.0, 150.0, 20.0 ],
													"fontsize" : 12.0,
													"presentation" : 1,
													"numinlets" : 1,
													"id" : "obj-6",
													"numoutlets" : 0,
													"fontname" : "Arial",
													"presentation_rect" : [ 5.0, 3.0, 89.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 39.0, 388.0, 25.0, 25.0 ],
													"numinlets" : 1,
													"id" : "obj-9",
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "spectroscope~",
													"patching_rect" : [ 59.0, 219.0, 137.0, 45.0 ],
													"presentation" : 1,
													"numinlets" : 2,
													"id" : "obj-4",
													"numoutlets" : 0,
													"bordercolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
													"rounded" : 1,
													"markercolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
													"bgcolor" : [ 0.576471, 0.576471, 0.576471, 0.458824 ],
													"presentation_rect" : [ 8.0, 25.0, 163.0, 35.0 ],
													"fgcolor" : [ 0.513726, 0.784314, 0.901961, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "adc~",
													"patching_rect" : [ 39.0, 153.0, 35.0, 20.0 ],
													"fontsize" : 11.595187,
													"numinlets" : 1,
													"id" : "obj-18",
													"numoutlets" : 2,
													"outlettype" : [ "signal", "signal" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 3.0, 7.0, 25.0, 25.0 ],
													"hidden" : 1,
													"numinlets" : 0,
													"id" : "obj-3",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "set $1 1",
													"patching_rect" : [ 39.0, 128.0, 54.0, 18.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"id" : "obj-1",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"patching_rect" : [ 39.0, 98.0, 48.0, 18.0 ],
													"fontsize" : 10.0,
													"presentation" : 1,
													"numinlets" : 1,
													"id" : "obj-2",
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"fontname" : "Arial",
													"presentation_rect" : [ 95.0, 3.0, 48.0, 18.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-18", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "bpatcher",
									"varname" : "second",
									"patching_rect" : [ 394.714111, 385.000031, 106.0, 61.0 ],
									"hidden" : 1,
									"embed" : 1,
									"presentation" : 1,
									"numinlets" : 1,
									"id" : "obj-21",
									"args" : [  ],
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"presentation_rect" : [ 4.0, 22.0, 178.481781, 65.0 ],
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 4.0, 22.0, 178.481781, 65.0 ],
										"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
										"bglocked" : 0,
										"defrect" : [ 4.0, 22.0, 178.481781, 65.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 1,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 5.0, 5.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "tab",
													"patching_rect" : [ 35.0, 280.0, 116.0, 16.0 ],
													"fontsize" : 12.0,
													"presentation" : 1,
													"numinlets" : 1,
													"id" : "obj-28",
													"numoutlets" : 3,
													"outlettype" : [ "int", "", "" ],
													"tabs" : [ "sin", "tri", "rect", "noise" ],
													"fontname" : "Arial",
													"presentation_rect" : [ 50.0, 5.0, 116.0, 16.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route wave freq",
													"patching_rect" : [ 54.833344, 110.0, 96.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"id" : "obj-17",
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "patcherargs 0 440",
													"patching_rect" : [ 405.0, 195.0, 110.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"id" : "obj-12",
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "1 1000",
													"patching_rect" : [ 167.241211, 484.947357, 48.0, 18.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"id" : "obj-36",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 0",
													"patching_rect" : [ 167.241211, 453.947357, 37.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"id" : "obj-34",
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadmess 500",
													"patching_rect" : [ 275.241211, 397.947357, 87.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"id" : "obj-32",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "ms",
													"patching_rect" : [ 568.241211, 120.947357, 27.0, 20.0 ],
													"fontsize" : 12.0,
													"presentation" : 1,
													"numinlets" : 1,
													"id" : "obj-31",
													"numoutlets" : 0,
													"fontname" : "Arial",
													"presentation_rect" : [ 152.907867, 43.0, 27.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Hz",
													"patching_rect" : [ 215.241211, 66.947357, 26.0, 20.0 ],
													"fontsize" : 12.0,
													"presentation" : 1,
													"numinlets" : 1,
													"id" : "obj-30",
													"numoutlets" : 0,
													"fontname" : "Arial",
													"presentation_rect" : [ 92.0, 22.0, 26.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"patching_rect" : [ 274.333344, 425.947357, 45.0, 18.0 ],
													"fontsize" : 10.0,
													"presentation" : 1,
													"numinlets" : 1,
													"id" : "obj-26",
													"numoutlets" : 2,
													"bordercolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
													"outlettype" : [ "float", "bang" ],
													"fontname" : "Arial",
													"presentation_rect" : [ 109.0, 43.0, 45.0, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Speed:",
													"patching_rect" : [ 400.241211, 125.947357, 50.0, 20.0 ],
													"fontsize" : 12.0,
													"presentation" : 1,
													"numinlets" : 1,
													"id" : "obj-25",
													"numoutlets" : 0,
													"fontname" : "Arial",
													"presentation_rect" : [ 62.907867, 43.0, 50.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "toggle",
													"patching_rect" : [ 227.241211, 412.947357, 17.0, 17.0 ],
													"presentation" : 1,
													"numinlets" : 1,
													"id" : "obj-24",
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"presentation_rect" : [ 46.0, 44.0, 17.0, 17.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Pulse:",
													"patching_rect" : [ 400.241211, 82.947357, 45.0, 20.0 ],
													"fontsize" : 12.0,
													"presentation" : 1,
													"numinlets" : 1,
													"id" : "obj-22",
													"numoutlets" : 0,
													"fontname" : "Arial",
													"presentation_rect" : [ 2.0, 43.0, 45.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadmess #1",
													"patching_rect" : [ 51.241211, 250.947357, 81.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"id" : "obj-21",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadmess #2",
													"patching_rect" : [ 268.241211, 89.947357, 81.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"id" : "obj-19",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"patching_rect" : [ 155.241211, 67.947357, 47.0, 18.0 ],
													"fontsize" : 10.0,
													"presentation" : 1,
													"numinlets" : 1,
													"id" : "obj-18",
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"fontname" : "Arial",
													"presentation_rect" : [ 46.0, 22.0, 47.0, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Freq:",
													"patching_rect" : [ 155.241211, 25.947357, 39.0, 20.0 ],
													"fontsize" : 12.0,
													"presentation" : 1,
													"numinlets" : 1,
													"id" : "obj-16",
													"numoutlets" : 0,
													"fontname" : "Arial",
													"presentation_rect" : [ 2.0, 22.0, 39.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Wave:",
													"patching_rect" : [ 91.241211, 25.947357, 46.0, 20.0 ],
													"fontsize" : 12.0,
													"presentation" : 1,
													"numinlets" : 1,
													"id" : "obj-15",
													"numoutlets" : 0,
													"fontname" : "Arial",
													"presentation_rect" : [ 2.0, 1.0, 46.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "1 5 0.2 10 0 100",
													"patching_rect" : [ 226.241211, 484.947357, 100.0, 18.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"id" : "obj-14",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "metro 500",
													"patching_rect" : [ 227.241211, 453.947357, 66.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"id" : "obj-5",
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "line~ 1",
													"patching_rect" : [ 167.333344, 519.0, 46.0, 20.0 ],
													"fontsize" : 11.595187,
													"numinlets" : 2,
													"id" : "obj-4",
													"numoutlets" : 2,
													"outlettype" : [ "signal", "bang" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "*~",
													"patching_rect" : [ 152.333344, 571.0, 32.5, 20.0 ],
													"fontsize" : 11.595187,
													"numinlets" : 2,
													"id" : "obj-2",
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "clear, $1 0 1 500",
													"patching_rect" : [ 51.333344, 319.0, 103.0, 18.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"id" : "obj-13",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "noise~",
													"patching_rect" : [ 216.333313, 330.0, 46.0, 20.0 ],
													"fontsize" : 11.595187,
													"numinlets" : 1,
													"id" : "obj-11",
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "rect~ 440",
													"patching_rect" : [ 195.0, 290.0, 61.0, 20.0 ],
													"fontsize" : 11.595187,
													"numinlets" : 3,
													"id" : "obj-10",
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "tri~ 440",
													"patching_rect" : [ 173.666687, 260.0, 51.0, 20.0 ],
													"fontsize" : 11.595187,
													"numinlets" : 3,
													"id" : "obj-9",
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "cycle~ 440",
													"patching_rect" : [ 152.333344, 224.0, 68.0, 20.0 ],
													"fontsize" : 11.595187,
													"numinlets" : 2,
													"id" : "obj-8",
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "matrix~ 4 1 1.",
													"patching_rect" : [ 152.333344, 378.0, 83.0, 20.0 ],
													"fontsize" : 11.595187,
													"numinlets" : 4,
													"id" : "obj-7",
													"numoutlets" : 2,
													"outlettype" : [ "signal", "list" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 152.333344, 615.947388, 25.0, 25.0 ],
													"numinlets" : 1,
													"id" : "obj-1",
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 64.241211, 13.947357, 25.0, 25.0 ],
													"hidden" : 1,
													"numinlets" : 0,
													"id" : "obj-3",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-7", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-7", 3 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 1 ],
													"destination" : [ "obj-18", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-28", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-19", 0 ],
													"destination" : [ "obj-18", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 0 ],
													"destination" : [ "obj-28", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-24", 0 ],
													"destination" : [ "obj-34", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-24", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-26", 0 ],
													"destination" : [ "obj-5", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-28", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-32", 0 ],
													"destination" : [ "obj-26", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-34", 0 ],
													"destination" : [ "obj-36", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-36", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-2", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-7", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "bpatcher",
									"varname" : "first",
									"patching_rect" : [ 269.714111, 385.000031, 106.0, 61.0 ],
									"embed" : 1,
									"presentation" : 1,
									"numinlets" : 1,
									"id" : "obj-22",
									"args" : [  ],
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"presentation_rect" : [ 4.0, 22.0, 178.754517, 65.090912 ],
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 4.0, 22.0, 178.754517, 65.090912 ],
										"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
										"bglocked" : 0,
										"defrect" : [ 4.0, 22.0, 178.754517, 65.090912 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 1,
										"default_fontsize" : 10.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 5.0, 5.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadmess 1",
													"patching_rect" : [ 210.0, 20.0, 62.0, 18.0 ],
													"fontsize" : 10.0,
													"numinlets" : 1,
													"id" : "obj-18",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "toggle",
													"patching_rect" : [ 205.0, 50.0, 20.0, 20.0 ],
													"presentation" : 1,
													"numinlets" : 1,
													"id" : "obj-7",
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"presentation_rect" : [ 157.0, 44.0, 17.0, 17.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p folderOrSoundFile",
													"patching_rect" : [ 39.0, 181.0, 100.0, 18.0 ],
													"fontsize" : 10.0,
													"numinlets" : 2,
													"id" : "obj-27",
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"fontname" : "Arial",
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 25.0, 69.0, 640.0, 480.0 ],
														"bglocked" : 0,
														"defrect" : [ 25.0, 69.0, 640.0, 480.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "fill the menu if it's a folder",
																	"patching_rect" : [ 108.0, 323.0, 150.0, 20.0 ],
																	"fontsize" : 12.0,
																	"numinlets" : 1,
																	"id" : "obj-2",
																	"numoutlets" : 0,
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t s 1",
																	"patching_rect" : [ 211.0, 100.0, 32.5, 18.0 ],
																	"fontsize" : 10.0,
																	"numinlets" : 1,
																	"id" : "obj-20",
																	"numoutlets" : 2,
																	"outlettype" : [ "", "int" ],
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "2",
																	"patching_rect" : [ 211.0, 166.0, 32.5, 18.0 ],
																	"fontsize" : 10.0,
																	"numinlets" : 2,
																	"id" : "obj-19",
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "gate 2",
																	"patching_rect" : [ 50.0, 205.0, 38.0, 18.0 ],
																	"fontsize" : 10.0,
																	"numinlets" : 2,
																	"id" : "obj-18",
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "prefix $1, insert 0 Browse..., insert 1 <separator>",
																	"patching_rect" : [ 69.0, 238.0, 270.0, 18.0 ],
																	"fontsize" : 12.0,
																	"numinlets" : 2,
																	"id" : "obj-7",
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "sel fold",
																	"patching_rect" : [ 211.0, 140.0, 42.0, 18.0 ],
																	"fontsize" : 10.0,
																	"numinlets" : 1,
																	"id" : "obj-4",
																	"numoutlets" : 2,
																	"outlettype" : [ "bang", "" ],
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"patching_rect" : [ 69.0, 40.0, 25.0, 25.0 ],
																	"presentation" : 1,
																	"numinlets" : 0,
																	"id" : "obj-23",
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"presentation_rect" : [ 300.0, 170.0, 25.0, 25.0 ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"patching_rect" : [ 211.0, 40.0, 25.0, 25.0 ],
																	"presentation" : 1,
																	"numinlets" : 0,
																	"id" : "obj-24",
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"presentation_rect" : [ 442.0, 170.0, 25.0, 25.0 ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"patching_rect" : [ 50.0, 316.0, 25.0, 25.0 ],
																	"presentation" : 1,
																	"numinlets" : 1,
																	"id" : "obj-25",
																	"numoutlets" : 0,
																	"presentation_rect" : [ 281.0, 446.0, 25.0, 25.0 ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"patching_rect" : [ 69.0, 316.0, 25.0, 25.0 ],
																	"presentation" : 1,
																	"numinlets" : 1,
																	"id" : "obj-26",
																	"numoutlets" : 0,
																	"presentation_rect" : [ 300.0, 446.0, 25.0, 25.0 ],
																	"comment" : ""
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-18", 0 ],
																	"destination" : [ "obj-25", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-18", 1 ],
																	"destination" : [ "obj-7", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-19", 0 ],
																	"destination" : [ "obj-18", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-20", 1 ],
																	"destination" : [ "obj-18", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-20", 0 ],
																	"destination" : [ "obj-4", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-23", 0 ],
																	"destination" : [ "obj-18", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-24", 0 ],
																	"destination" : [ "obj-20", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-4", 0 ],
																	"destination" : [ "obj-19", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-7", 0 ],
																	"destination" : [ "obj-26", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"fontface" : 0,
														"fontsize" : 12.0,
														"default_fontface" : 0,
														"globalpatchername" : "",
														"default_fontname" : "Arial",
														"fontname" : "Arial",
														"default_fontsize" : 12.0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route loop file",
													"patching_rect" : [ 15.0, 45.0, 72.0, 18.0 ],
													"fontsize" : 10.0,
													"numinlets" : 1,
													"id" : "obj-16",
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "patcherargs 0 2",
													"patching_rect" : [ 350.0, 55.0, 82.0, 18.0 ],
													"fontsize" : 10.0,
													"numinlets" : 1,
													"id" : "obj-15",
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "regexp .*(Browse...) @substitute open",
													"linecount" : 2,
													"patching_rect" : [ 125.0, 256.0, 121.0, 34.0 ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"id" : "obj-13",
													"numoutlets" : 5,
													"outlettype" : [ "", "", "", "", "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "dropfile",
													"ignoreclick" : 1,
													"patching_rect" : [ 39.0, 111.0, 100.0, 35.0 ],
													"presentation" : 1,
													"numinlets" : 1,
													"id" : "obj-12",
													"types" : [  ],
													"border" : 0.0,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"presentation_rect" : [ -5.0, 0.0, 174.683014, 62.542229 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "prefix ./examples/sounds/, insert 0 Browse..., insert 1 <separator>, $1",
													"patching_rect" : [ 148.0, 181.0, 391.0, 18.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"id" : "obj-14",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "loop $1",
													"patching_rect" : [ 205.0, 76.0, 51.0, 18.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"id" : "obj-8",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sfplay~",
													"patching_rect" : [ 20.0, 375.0, 47.0, 19.0 ],
													"fontsize" : 11.0,
													"numinlets" : 2,
													"id" : "obj-11",
													"numoutlets" : 2,
													"outlettype" : [ "signal", "bang" ],
													"fontname" : "Arial",
													"save" : [ "#N", "sfplay~", "", 1, 120960, 0, "", ";" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "or Drag a Sound file Here.",
													"patching_rect" : [ 474.0, 91.0, 154.0, 20.0 ],
													"fontsize" : 12.0,
													"presentation" : 1,
													"numinlets" : 1,
													"id" : "obj-10",
													"numoutlets" : 0,
													"fontname" : "Arial",
													"presentation_rect" : [ 12.0, 24.0, 161.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "File:",
													"patching_rect" : [ 470.0, 61.0, 34.0, 20.0 ],
													"fontsize" : 12.0,
													"presentation" : 1,
													"numinlets" : 1,
													"id" : "obj-9",
													"numoutlets" : 0,
													"fontname" : "Arial",
													"presentation_rect" : [ 1.0, 4.0, 34.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend open",
													"patching_rect" : [ 201.5, 333.0, 78.0, 19.0 ],
													"fontsize" : 11.0,
													"numinlets" : 1,
													"id" : "obj-6",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "umenu",
													"autopopulate" : 1,
													"prefix" : "Macintosh HD:/Applications/Max5/examples/sounds/",
													"patching_rect" : [ 148.0, 212.0, 100.0, 20.0 ],
													"fontsize" : 12.0,
													"presentation" : 1,
													"numinlets" : 1,
													"id" : "obj-5",
													"types" : [  ],
													"numoutlets" : 3,
													"outlettype" : [ "int", "", "" ],
													"fontname" : "Arial",
													"presentation_rect" : [ 31.0, 4.0, 142.64183, 20.0 ],
													"items" : [ "anton.aif", ",", "cello-f2.aif", ",", "cherokee.aif", ",", "drumLoop.aif", ",", "jongly.aif", ",", "rainstick.aif", ",", "sho0630.aif", ",", "vibes-a1.aif" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "playbar",
													"patching_rect" : [ 19.0, 76.0, 176.0, 23.0 ],
													"presentation" : 1,
													"numinlets" : 1,
													"id" : "obj-2",
													"numoutlets" : 2,
													"outlettype" : [ "", "int" ],
													"presentation_rect" : [ 5.620921, 45.0, 154.179749, 15.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 20.0, 415.0, 25.0, 25.0 ],
													"numinlets" : 1,
													"id" : "obj-1",
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 15.0, 5.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"id" : "obj-3",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "panel",
													"patching_rect" : [ 433.0, 224.0, 128.0, 128.0 ],
													"presentation" : 1,
													"numinlets" : 1,
													"id" : "obj-17",
													"numoutlets" : 0,
													"rounded" : 0,
													"bgcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"presentation_rect" : [ 5.0, 44.0, 169.683014, 17.683012 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 1 ],
													"destination" : [ "obj-27", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-27", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 3 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 1 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-27", 1 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-27", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-16", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 1 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t f b b",
									"patching_rect" : [ 420.0, 225.0, 46.0, 18.0 ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"id" : "obj-56",
									"numoutlets" : 3,
									"outlettype" : [ "float", "bang", "bang" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "- 70.",
									"patching_rect" : [ 315.0, 165.0, 32.5, 18.0 ],
									"fontsize" : 10.0,
									"numinlets" : 2,
									"id" : "obj-25",
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "- 70.",
									"patching_rect" : [ 285.0, 165.0, 32.5, 18.0 ],
									"fontsize" : 10.0,
									"numinlets" : 2,
									"id" : "obj-57",
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "poltocar",
									"patching_rect" : [ 285.0, 255.0, 49.0, 18.0 ],
									"fontsize" : 10.0,
									"numinlets" : 2,
									"id" : "obj-19",
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "65",
									"patching_rect" : [ 285.0, 225.0, 32.5, 16.0 ],
									"fontsize" : 10.0,
									"numinlets" : 2,
									"id" : "obj-18",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "cartopol",
									"patching_rect" : [ 285.0, 195.0, 48.0, 18.0 ],
									"fontsize" : 10.0,
									"numinlets" : 2,
									"id" : "obj-15",
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf clear",
									"patching_rect" : [ 570.0, 180.0, 70.0, 20.0 ],
									"fontsize" : 11.595187,
									"numinlets" : 1,
									"id" : "obj-14",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf frameoval 5 5 135 135 255",
									"patching_rect" : [ 555.0, 210.0, 183.0, 20.0 ],
									"fontsize" : 11.595187,
									"numinlets" : 1,
									"id" : "obj-28",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 73",
									"patching_rect" : [ 435.0, 300.0, 33.0, 20.0 ],
									"fontsize" : 11.595187,
									"numinlets" : 2,
									"id" : "obj-58",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 73",
									"patching_rect" : [ 374.0, 300.0, 33.0, 20.0 ],
									"fontsize" : 11.595187,
									"numinlets" : 2,
									"id" : "obj-32",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 67",
									"patching_rect" : [ 315.0, 300.0, 33.0, 20.0 ],
									"fontsize" : 11.595187,
									"numinlets" : 2,
									"id" : "obj-33",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 67",
									"patching_rect" : [ 270.0, 304.0, 33.0, 20.0 ],
									"fontsize" : 11.595187,
									"numinlets" : 2,
									"id" : "obj-34",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack 0 0 0 0 255",
									"patching_rect" : [ 270.0, 345.0, 96.0, 20.0 ],
									"fontsize" : 11.595187,
									"numinlets" : 5,
									"id" : "obj-35",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend paintoval",
									"patching_rect" : [ 270.0, 375.0, 103.0, 20.0 ],
									"fontsize" : 11.595187,
									"numinlets" : 1,
									"id" : "obj-36",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack",
									"patching_rect" : [ 285.0, 135.0, 48.0, 20.0 ],
									"fontsize" : 11.595187,
									"numinlets" : 1,
									"id" : "obj-37",
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess 70 70",
									"patching_rect" : [ 60.0, 45.0, 95.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"id" : "obj-31",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 1 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-34", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 1 ],
									"destination" : [ "obj-58", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-8", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 3 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 2 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 4 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-15", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-8", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-39", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-8", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-35", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-35", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 0 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 1 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 0 ],
									"destination" : [ "obj-57", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-56", 2 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-56", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-56", 0 ],
									"destination" : [ "obj-19", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-56", 1 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-57", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-58", 0 ],
									"destination" : [ "obj-35", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 1 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"patching_rect" : [ 45.0, 30.0, 218.0, 87.0 ],
					"embed" : 1,
					"numinlets" : 0,
					"id" : "obj-21",
					"args" : [  ],
					"name" : "poiu.maxpat",
					"border" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 45.0, 30.0, 218.0, 87.0 ],
						"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
						"bglocked" : 0,
						"defrect" : [ 45.0, 30.0, 218.0, 87.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 1,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "meter~",
									"patching_rect" : [ 90.0, 360.0, 12.0, 80.0 ],
									"presentation" : 1,
									"numinlets" : 1,
									"id" : "obj-39",
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"presentation_rect" : [ 199.0, 2.0, 12.0, 80.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess 128",
									"patching_rect" : [ 75.0, 315.0, 85.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"id" : "obj-38",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "gain~",
									"knobcolor" : [ 0.482353, 0.482353, 0.482353, 1.0 ],
									"patching_rect" : [ 75.0, 360.0, 12.0, 80.0 ],
									"presentation" : 1,
									"numinlets" : 2,
									"id" : "obj-27",
									"numoutlets" : 2,
									"bgcolor" : [ 0.85098, 0.85098, 0.85098, 1.0 ],
									"outlettype" : [ "signal", "int" ],
									"presentation_rect" : [ 184.0, 2.0, 12.0, 80.0 ],
									"stripecolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p attrArgs",
									"patching_rect" : [ 510.0, 300.0, 73.0, 20.0 ],
									"fontsize" : 12.0,
									"presentation" : 1,
									"numinlets" : 1,
									"id" : "obj-24",
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"fontname" : "Arial",
									"presentation_rect" : [ 645.0, 240.0, 379.0, 20.0 ],
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 25.0, 69.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"defrect" : [ 25.0, 69.0, 640.0, 480.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 5.0, 5.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend filter",
													"patching_rect" : [ 340.0, 154.370789, 83.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"id" : "obj-37",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend noise",
													"patching_rect" : [ 340.0, 130.0, 89.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"id" : "obj-36",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend freq",
													"patching_rect" : [ 235.0, 155.0, 81.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"id" : "obj-34",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend wave",
													"patching_rect" : [ 235.0, 130.0, 88.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"id" : "obj-33",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend file",
													"patching_rect" : [ 135.0, 155.0, 75.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"id" : "obj-31",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend loop",
													"patching_rect" : [ 135.0, 130.0, 83.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"id" : "obj-29",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route module vol loop file wave freq noise filter",
													"patching_rect" : [ 50.0, 100.0, 360.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"id" : "obj-9",
													"numoutlets" : 9,
													"outlettype" : [ "", "", "", "", "", "", "", "", "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
													"presentation" : 1,
													"numinlets" : 0,
													"id" : "obj-5",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"presentation_rect" : [ 585.0, 120.0, 25.0, 25.0 ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 50.0, 235.0, 25.0, 25.0 ],
													"presentation" : 1,
													"numinlets" : 1,
													"id" : "obj-6",
													"numoutlets" : 0,
													"presentation_rect" : [ 585.0, 315.0, 25.0, 25.0 ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 92.0, 235.0, 25.0, 25.0 ],
													"presentation" : 1,
													"numinlets" : 1,
													"id" : "obj-8",
													"numoutlets" : 0,
													"presentation_rect" : [ 627.0, 315.0, 25.0, 25.0 ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 130.0, 235.0, 25.0, 25.0 ],
													"presentation" : 1,
													"numinlets" : 1,
													"id" : "obj-12",
													"numoutlets" : 0,
													"presentation_rect" : [ 665.0, 315.0, 25.0, 25.0 ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 230.0, 235.0, 25.0, 25.0 ],
													"presentation" : 1,
													"numinlets" : 1,
													"id" : "obj-16",
													"numoutlets" : 0,
													"presentation_rect" : [ 765.0, 315.0, 25.0, 25.0 ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 335.0, 235.0, 25.0, 25.0 ],
													"presentation" : 1,
													"numinlets" : 1,
													"id" : "obj-23",
													"numoutlets" : 0,
													"presentation_rect" : [ 870.0, 315.0, 25.0, 25.0 ],
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-29", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-31", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-33", 0 ],
													"destination" : [ "obj-16", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-34", 0 ],
													"destination" : [ "obj-16", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-36", 0 ],
													"destination" : [ "obj-23", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-37", 0 ],
													"destination" : [ "obj-23", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 2 ],
													"destination" : [ "obj-29", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 3 ],
													"destination" : [ "obj-31", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 4 ],
													"destination" : [ "obj-33", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 5 ],
													"destination" : [ "obj-34", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 6 ],
													"destination" : [ "obj-36", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 7 ],
													"destination" : [ "obj-37", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 1 ],
													"destination" : [ "obj-8", 0 ],
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
										"globalpatchername" : "",
										"default_fontname" : "Arial",
										"fontname" : "Arial",
										"default_fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"patching_rect" : [ 400.0, 114.814606, 20.0, 20.0 ],
									"presentation" : 1,
									"numinlets" : 1,
									"id" : "obj-20",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"presentation_rect" : [ 400.0, 114.814606, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "patcherargs @module 0 @vol -20 @loop 0 @file 2 @wave 0 @freq 440 @noise 0 @filter 0",
									"linecount" : 9,
									"presentation_linecount" : 9,
									"patching_rect" : [ 400.0, 140.000031, 77.0, 131.0 ],
									"fontsize" : 12.0,
									"presentation" : 1,
									"numinlets" : 1,
									"id" : "obj-7",
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"fontname" : "Arial",
									"presentation_rect" : [ 400.0, 140.000031, 77.0, 131.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "bpatcher",
									"varname" : "fourth",
									"patching_rect" : [ 645.0, 385.000031, 110.0, 61.0 ],
									"hidden" : 1,
									"embed" : 1,
									"presentation" : 1,
									"numinlets" : 1,
									"id" : "obj-3",
									"args" : [  ],
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"presentation_rect" : [ 4.0, 22.0, 175.0, 66.741623 ],
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 4.0, 22.0, 175.0, 66.741623 ],
										"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
										"bglocked" : 0,
										"defrect" : [ 4.0, 22.0, 175.0, 66.741623 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 1,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 5.0, 5.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route noise filter",
													"patching_rect" : [ 25.0, 55.0, 98.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"id" : "obj-11",
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl slice 1",
													"patching_rect" : [ 225.0, 215.0, 58.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"id" : "obj-6",
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "filtergraph~",
													"dbdisplay" : 0,
													"patching_rect" : [ 225.0, 245.0, 140.0, 45.0 ],
													"domain" : [ 0.0, 22050.0 ],
													"presentation" : 1,
													"numinlets" : 8,
													"id" : "obj-4",
													"numoutlets" : 7,
													"bgcolor" : [ 0.941176, 0.941176, 0.941176, 0.4 ],
													"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
													"presentation_rect" : [ 5.0, 25.0, 169.0, 36.0 ],
													"fgcolor" : [ 0.941176, 0.941176, 0.941176, 0.0 ],
													"range" : [ 0.0, 16.0 ],
													"nfilters" : 1,
													"setfilter" : [ 0, 9, 1, 0, 0, 23.787561, 1.49664, 0.707107, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "spectroscope~",
													"patching_rect" : [ 80.0, 350.0, 137.0, 45.0 ],
													"presentation" : 1,
													"numinlets" : 2,
													"id" : "obj-14",
													"logfreq" : 1,
													"numoutlets" : 0,
													"bordercolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
													"rounded" : 1,
													"markercolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
													"bgcolor" : [ 0.576471, 0.576471, 0.576471, 0.458824 ],
													"presentation_rect" : [ 5.0, 25.0, 169.0, 36.0 ],
													"fgcolor" : [ 0.513726, 0.784314, 0.901961, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "clear, $1 0 1",
													"patching_rect" : [ 30.0, 160.0, 78.0, 18.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"id" : "obj-13",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "umenu",
													"patching_rect" : [ 30.0, 125.0, 105.0, 20.0 ],
													"fontsize" : 12.0,
													"presentation" : 1,
													"numinlets" : 1,
													"id" : "obj-10",
													"types" : [  ],
													"numoutlets" : 3,
													"outlettype" : [ "int", "", "" ],
													"fontname" : "Arial",
													"presentation_rect" : [ 4.0, 1.666667, 96.0, 20.0 ],
													"items" : [ "Noise:", "white", ",", "Noise:", "pink" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "matrix~ 2 1 1.",
													"patching_rect" : [ 30.0, 270.0, 86.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"id" : "obj-9",
													"numoutlets" : 2,
													"outlettype" : [ "signal", "list" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pink~",
													"patching_rect" : [ 145.0, 210.0, 40.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"id" : "obj-8",
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "biquad~",
													"patching_rect" : [ 30.0, 315.0, 86.5, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 6,
													"id" : "obj-5",
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "umenu",
													"patching_rect" : [ 225.0, 185.0, 120.0, 20.0 ],
													"fontsize" : 11.595187,
													"presentation" : 1,
													"numinlets" : 1,
													"id" : "obj-47",
													"types" : [  ],
													"numoutlets" : 3,
													"outlettype" : [ "int", "", "" ],
													"fontname" : "Arial",
													"presentation_rect" : [ 102.0, 2.0, 72.0, 20.0 ],
													"items" : [ "Filter:", "allpass", ",", "Filter:", "lowpass", ",", "Filter:", "highpass", ",", "Filter:", "bandpass", ",", "Filter:", "bandstop", ",", "Filter:", "peaknotch", ",", "Filter:", "lowshelf", ",", "Filter:", "highshelf", ",", "Filter:", "resonant", ",", "Filter:", "display" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "noise~",
													"patching_rect" : [ 60.0, 210.0, 47.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"id" : "obj-3",
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 30.0, 360.0, 25.0, 25.0 ],
													"numinlets" : 1,
													"id" : "obj-2",
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 25.0, 15.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"id" : "obj-1",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 1 ],
													"destination" : [ "obj-47", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-5", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-47", 1 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 1 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-9", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"patching_rect" : [ 75.0, 128.736938, 179.0, 20.0 ],
									"fontsize" : 12.0,
									"presentation" : 1,
									"numinlets" : 1,
									"id" : "obj-6",
									"types" : [  ],
									"numoutlets" : 3,
									"rounded" : 0,
									"outlettype" : [ "int", "", "" ],
									"fontname" : "Arial",
									"presentation_rect" : [ 4.0, 2.0, 179.0, 20.0 ],
									"items" : [ "Source:", "Sound", "File", ",", "Source:", "Oscillator", ",", "Source:", "ADC", "(input)", ",", "Source:", "Noise" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : ";\rmax refresh",
									"linecount" : 2,
									"presentation_linecount" : 2,
									"patching_rect" : [ 435.0, 60.0, 80.500031, 32.0 ],
									"fontsize" : 12.0,
									"presentation" : 1,
									"numinlets" : 2,
									"id" : "obj-10",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"presentation_rect" : [ 70.0, 230.0, 74.0, 32.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p manageDisplay",
									"patching_rect" : [ 75.0, 162.000031, 106.0, 20.0 ],
									"fontsize" : 12.0,
									"presentation" : 1,
									"numinlets" : 1,
									"id" : "obj-11",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"presentation_rect" : [ 75.0, 162.000031, 106.0, 20.0 ],
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 50.0, 94.0, 652.0, 443.0 ],
										"bglocked" : 0,
										"defrect" : [ 50.0, 94.0, 652.0, 443.0 ],
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
										"globalpatchername" : "[1][1][1][3][1][1][3][2][1][1][1][1][1][2][3][3][1][1][1][1][1][2]",
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "!= 3",
													"patching_rect" : [ 435.0, 100.0, 32.5, 20.0 ],
													"fontsize" : 11.595187,
													"numinlets" : 2,
													"id" : "obj-3",
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "script sendbox fourth hidden $1",
													"linecount" : 2,
													"patching_rect" : [ 435.0, 151.0, 96.0, 31.0 ],
													"fontsize" : 11.595187,
													"numinlets" : 2,
													"id" : "obj-4",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "script sendbox first hidden $1",
													"linecount" : 2,
													"patching_rect" : [ 51.0, 151.0, 89.0, 31.0 ],
													"fontsize" : 11.595187,
													"numinlets" : 2,
													"id" : "obj-28",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "script sendbox second hidden $1",
													"linecount" : 2,
													"patching_rect" : [ 177.0, 151.0, 105.0, 31.0 ],
													"fontsize" : 11.595187,
													"numinlets" : 2,
													"id" : "obj-29",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "!= 2",
													"patching_rect" : [ 313.0, 100.0, 32.5, 20.0 ],
													"fontsize" : 11.595187,
													"numinlets" : 2,
													"id" : "obj-31",
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "!= 1",
													"patching_rect" : [ 177.0, 100.0, 32.5, 20.0 ],
													"fontsize" : 11.595187,
													"numinlets" : 2,
													"id" : "obj-32",
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "!= 0",
													"patching_rect" : [ 51.0, 100.0, 32.5, 20.0 ],
													"fontsize" : 11.595187,
													"numinlets" : 2,
													"id" : "obj-33",
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "script sendbox third hidden $1",
													"linecount" : 2,
													"patching_rect" : [ 313.0, 151.0, 90.0, 31.0 ],
													"fontsize" : 11.595187,
													"numinlets" : 2,
													"id" : "obj-34",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 257.0, 30.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"id" : "obj-1",
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 257.0, 240.0, 25.0, 25.0 ],
													"numinlets" : 1,
													"id" : "obj-2",
													"numoutlets" : 0,
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-31", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-32", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-33", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-28", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-29", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-31", 0 ],
													"destination" : [ "obj-34", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-32", 0 ],
													"destination" : [ "obj-29", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-33", 0 ],
													"destination" : [ "obj-28", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-34", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-2", 0 ],
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
										"globalpatchername" : "[1][1][1][3][1][1][3][2][1][1][1][1][1][2][3][3][1][1][1][1][1][2]",
										"default_fontname" : "Arial",
										"fontname" : "Arial",
										"default_fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "clear, $1 0 1",
									"patching_rect" : [ 75.0, 240.0, 78.0, 18.0 ],
									"fontsize" : 12.0,
									"presentation" : 1,
									"numinlets" : 2,
									"id" : "obj-13",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"presentation_rect" : [ 192.454483, 163.77652, 78.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "thispatcher",
									"patching_rect" : [ 75.0, 195.000031, 69.0, 20.0 ],
									"fontsize" : 11.595187,
									"presentation" : 1,
									"numinlets" : 1,
									"id" : "obj-30",
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"fontname" : "Arial",
									"presentation_rect" : [ 75.0, 195.000031, 69.0, 20.0 ],
									"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 75.0, 450.0, 25.0, 25.0 ],
									"presentation" : 1,
									"numinlets" : 1,
									"id" : "obj-17",
									"numoutlets" : 0,
									"presentation_rect" : [ 80.0, 460.629211, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "matrix~ 4 1 1. @ramp 200",
									"patching_rect" : [ 270.0, 465.0, 394.0, 20.0 ],
									"fontsize" : 11.595187,
									"presentation" : 1,
									"numinlets" : 4,
									"id" : "obj-8",
									"numoutlets" : 2,
									"outlettype" : [ "signal", "list" ],
									"fontname" : "Arial",
									"presentation_rect" : [ 270.0, 465.0, 394.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "bpatcher",
									"varname" : "third",
									"patching_rect" : [ 520.0, 385.000031, 106.0, 61.0 ],
									"hidden" : 1,
									"embed" : 1,
									"presentation" : 1,
									"numinlets" : 1,
									"id" : "obj-26",
									"args" : [  ],
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"presentation_rect" : [ 4.0, 22.0, 179.481781, 66.0 ],
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 4.0, 22.0, 179.481781, 66.0 ],
										"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
										"bglocked" : 0,
										"defrect" : [ 4.0, 22.0, 179.481781, 66.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 1,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 5.0, 5.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadmess 1",
													"patching_rect" : [ 40.0, 61.0, 74.0, 20.0 ],
													"hidden" : 1,
													"fontsize" : 12.0,
													"numinlets" : 1,
													"id" : "obj-8",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Input Channel:",
													"patching_rect" : [ 89.0, 95.0, 150.0, 20.0 ],
													"fontsize" : 12.0,
													"presentation" : 1,
													"numinlets" : 1,
													"id" : "obj-6",
													"numoutlets" : 0,
													"fontname" : "Arial",
													"presentation_rect" : [ 5.0, 3.0, 89.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 39.0, 388.0, 25.0, 25.0 ],
													"numinlets" : 1,
													"id" : "obj-9",
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "spectroscope~",
													"patching_rect" : [ 59.0, 219.0, 137.0, 45.0 ],
													"presentation" : 1,
													"numinlets" : 2,
													"id" : "obj-4",
													"numoutlets" : 0,
													"bordercolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
													"rounded" : 1,
													"markercolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
													"bgcolor" : [ 0.576471, 0.576471, 0.576471, 0.458824 ],
													"presentation_rect" : [ 8.0, 25.0, 163.0, 35.0 ],
													"fgcolor" : [ 0.513726, 0.784314, 0.901961, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "adc~",
													"patching_rect" : [ 39.0, 153.0, 35.0, 20.0 ],
													"fontsize" : 11.595187,
													"numinlets" : 1,
													"id" : "obj-18",
													"numoutlets" : 2,
													"outlettype" : [ "signal", "signal" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 3.0, 7.0, 25.0, 25.0 ],
													"hidden" : 1,
													"numinlets" : 0,
													"id" : "obj-3",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "set $1 1",
													"patching_rect" : [ 39.0, 128.0, 54.0, 18.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"id" : "obj-1",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"patching_rect" : [ 39.0, 98.0, 48.0, 18.0 ],
													"fontsize" : 10.0,
													"presentation" : 1,
													"numinlets" : 1,
													"id" : "obj-2",
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"fontname" : "Arial",
													"presentation_rect" : [ 95.0, 3.0, 48.0, 18.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-18", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "bpatcher",
									"varname" : "second",
									"patching_rect" : [ 394.714111, 385.000031, 106.0, 61.0 ],
									"hidden" : 1,
									"embed" : 1,
									"presentation" : 1,
									"numinlets" : 1,
									"id" : "obj-21",
									"args" : [  ],
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"presentation_rect" : [ 4.0, 22.0, 178.481781, 65.0 ],
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 4.0, 22.0, 178.481781, 65.0 ],
										"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
										"bglocked" : 0,
										"defrect" : [ 4.0, 22.0, 178.481781, 65.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 1,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 5.0, 5.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "tab",
													"patching_rect" : [ 35.0, 280.0, 116.0, 16.0 ],
													"fontsize" : 12.0,
													"presentation" : 1,
													"numinlets" : 1,
													"id" : "obj-28",
													"numoutlets" : 3,
													"outlettype" : [ "int", "", "" ],
													"tabs" : [ "sin", "tri", "rect", "noise" ],
													"fontname" : "Arial",
													"presentation_rect" : [ 50.0, 5.0, 116.0, 16.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route wave freq",
													"patching_rect" : [ 54.833344, 110.0, 96.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"id" : "obj-17",
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "patcherargs 0 440",
													"patching_rect" : [ 405.0, 195.0, 110.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"id" : "obj-12",
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "1 1000",
													"patching_rect" : [ 167.241211, 484.947357, 48.0, 18.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"id" : "obj-36",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 0",
													"patching_rect" : [ 167.241211, 453.947357, 37.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"id" : "obj-34",
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadmess 500",
													"patching_rect" : [ 275.241211, 397.947357, 87.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"id" : "obj-32",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "ms",
													"patching_rect" : [ 568.241211, 120.947357, 27.0, 20.0 ],
													"fontsize" : 12.0,
													"presentation" : 1,
													"numinlets" : 1,
													"id" : "obj-31",
													"numoutlets" : 0,
													"fontname" : "Arial",
													"presentation_rect" : [ 152.907867, 43.0, 27.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Hz",
													"patching_rect" : [ 215.241211, 66.947357, 26.0, 20.0 ],
													"fontsize" : 12.0,
													"presentation" : 1,
													"numinlets" : 1,
													"id" : "obj-30",
													"numoutlets" : 0,
													"fontname" : "Arial",
													"presentation_rect" : [ 92.0, 22.0, 26.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"patching_rect" : [ 274.333344, 425.947357, 45.0, 18.0 ],
													"fontsize" : 10.0,
													"presentation" : 1,
													"numinlets" : 1,
													"id" : "obj-26",
													"numoutlets" : 2,
													"bordercolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
													"outlettype" : [ "float", "bang" ],
													"fontname" : "Arial",
													"presentation_rect" : [ 109.0, 43.0, 45.0, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Speed:",
													"patching_rect" : [ 400.241211, 125.947357, 50.0, 20.0 ],
													"fontsize" : 12.0,
													"presentation" : 1,
													"numinlets" : 1,
													"id" : "obj-25",
													"numoutlets" : 0,
													"fontname" : "Arial",
													"presentation_rect" : [ 62.907867, 43.0, 50.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "toggle",
													"patching_rect" : [ 227.241211, 412.947357, 17.0, 17.0 ],
													"presentation" : 1,
													"numinlets" : 1,
													"id" : "obj-24",
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"presentation_rect" : [ 46.0, 44.0, 17.0, 17.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Pulse:",
													"patching_rect" : [ 400.241211, 82.947357, 45.0, 20.0 ],
													"fontsize" : 12.0,
													"presentation" : 1,
													"numinlets" : 1,
													"id" : "obj-22",
													"numoutlets" : 0,
													"fontname" : "Arial",
													"presentation_rect" : [ 2.0, 43.0, 45.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadmess #1",
													"patching_rect" : [ 51.241211, 250.947357, 81.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"id" : "obj-21",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadmess #2",
													"patching_rect" : [ 268.241211, 89.947357, 81.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"id" : "obj-19",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"patching_rect" : [ 155.241211, 67.947357, 47.0, 18.0 ],
													"fontsize" : 10.0,
													"presentation" : 1,
													"numinlets" : 1,
													"id" : "obj-18",
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"fontname" : "Arial",
													"presentation_rect" : [ 46.0, 22.0, 47.0, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Freq:",
													"patching_rect" : [ 155.241211, 25.947357, 39.0, 20.0 ],
													"fontsize" : 12.0,
													"presentation" : 1,
													"numinlets" : 1,
													"id" : "obj-16",
													"numoutlets" : 0,
													"fontname" : "Arial",
													"presentation_rect" : [ 2.0, 22.0, 39.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Wave:",
													"patching_rect" : [ 91.241211, 25.947357, 46.0, 20.0 ],
													"fontsize" : 12.0,
													"presentation" : 1,
													"numinlets" : 1,
													"id" : "obj-15",
													"numoutlets" : 0,
													"fontname" : "Arial",
													"presentation_rect" : [ 2.0, 1.0, 46.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "1 5 0.2 10 0 100",
													"patching_rect" : [ 226.241211, 484.947357, 100.0, 18.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"id" : "obj-14",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "metro 500",
													"patching_rect" : [ 227.241211, 453.947357, 66.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"id" : "obj-5",
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "line~ 1",
													"patching_rect" : [ 167.333344, 519.0, 46.0, 20.0 ],
													"fontsize" : 11.595187,
													"numinlets" : 2,
													"id" : "obj-4",
													"numoutlets" : 2,
													"outlettype" : [ "signal", "bang" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "*~",
													"patching_rect" : [ 152.333344, 571.0, 32.5, 20.0 ],
													"fontsize" : 11.595187,
													"numinlets" : 2,
													"id" : "obj-2",
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "clear, $1 0 1 500",
													"patching_rect" : [ 51.333344, 319.0, 103.0, 18.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"id" : "obj-13",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "noise~",
													"patching_rect" : [ 216.333313, 330.0, 46.0, 20.0 ],
													"fontsize" : 11.595187,
													"numinlets" : 1,
													"id" : "obj-11",
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "rect~ 440",
													"patching_rect" : [ 195.0, 290.0, 61.0, 20.0 ],
													"fontsize" : 11.595187,
													"numinlets" : 3,
													"id" : "obj-10",
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "tri~ 440",
													"patching_rect" : [ 173.666687, 260.0, 51.0, 20.0 ],
													"fontsize" : 11.595187,
													"numinlets" : 3,
													"id" : "obj-9",
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "cycle~ 440",
													"patching_rect" : [ 152.333344, 224.0, 68.0, 20.0 ],
													"fontsize" : 11.595187,
													"numinlets" : 2,
													"id" : "obj-8",
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "matrix~ 4 1 1.",
													"patching_rect" : [ 152.333344, 378.0, 83.0, 20.0 ],
													"fontsize" : 11.595187,
													"numinlets" : 4,
													"id" : "obj-7",
													"numoutlets" : 2,
													"outlettype" : [ "signal", "list" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 152.333344, 615.947388, 25.0, 25.0 ],
													"numinlets" : 1,
													"id" : "obj-1",
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 64.241211, 13.947357, 25.0, 25.0 ],
													"hidden" : 1,
													"numinlets" : 0,
													"id" : "obj-3",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-7", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-7", 3 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 1 ],
													"destination" : [ "obj-18", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-28", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-19", 0 ],
													"destination" : [ "obj-18", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 0 ],
													"destination" : [ "obj-28", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-24", 0 ],
													"destination" : [ "obj-34", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-24", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-26", 0 ],
													"destination" : [ "obj-5", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-28", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-32", 0 ],
													"destination" : [ "obj-26", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-34", 0 ],
													"destination" : [ "obj-36", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-36", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-2", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-7", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "bpatcher",
									"varname" : "first",
									"patching_rect" : [ 269.714111, 385.000031, 106.0, 61.0 ],
									"embed" : 1,
									"presentation" : 1,
									"numinlets" : 1,
									"id" : "obj-22",
									"args" : [  ],
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"presentation_rect" : [ 4.0, 22.0, 178.754517, 65.090912 ],
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 4.0, 22.0, 178.754517, 65.090912 ],
										"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
										"bglocked" : 0,
										"defrect" : [ 4.0, 22.0, 178.754517, 65.090912 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 1,
										"default_fontsize" : 10.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 5.0, 5.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadmess 1",
													"patching_rect" : [ 210.0, 20.0, 62.0, 18.0 ],
													"fontsize" : 10.0,
													"numinlets" : 1,
													"id" : "obj-18",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "toggle",
													"patching_rect" : [ 205.0, 50.0, 20.0, 20.0 ],
													"presentation" : 1,
													"numinlets" : 1,
													"id" : "obj-7",
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"presentation_rect" : [ 157.0, 44.0, 17.0, 17.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p folderOrSoundFile",
													"patching_rect" : [ 39.0, 181.0, 100.0, 18.0 ],
													"fontsize" : 10.0,
													"numinlets" : 2,
													"id" : "obj-27",
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"fontname" : "Arial",
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 25.0, 69.0, 640.0, 480.0 ],
														"bglocked" : 0,
														"defrect" : [ 25.0, 69.0, 640.0, 480.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "fill the menu if it's a folder",
																	"patching_rect" : [ 108.0, 323.0, 150.0, 20.0 ],
																	"fontsize" : 12.0,
																	"numinlets" : 1,
																	"id" : "obj-2",
																	"numoutlets" : 0,
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t s 1",
																	"patching_rect" : [ 211.0, 100.0, 32.5, 18.0 ],
																	"fontsize" : 10.0,
																	"numinlets" : 1,
																	"id" : "obj-20",
																	"numoutlets" : 2,
																	"outlettype" : [ "", "int" ],
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "2",
																	"patching_rect" : [ 211.0, 166.0, 32.5, 18.0 ],
																	"fontsize" : 10.0,
																	"numinlets" : 2,
																	"id" : "obj-19",
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "gate 2",
																	"patching_rect" : [ 50.0, 205.0, 38.0, 18.0 ],
																	"fontsize" : 10.0,
																	"numinlets" : 2,
																	"id" : "obj-18",
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "prefix $1, insert 0 Browse..., insert 1 <separator>",
																	"patching_rect" : [ 69.0, 238.0, 270.0, 18.0 ],
																	"fontsize" : 12.0,
																	"numinlets" : 2,
																	"id" : "obj-7",
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "sel fold",
																	"patching_rect" : [ 211.0, 140.0, 42.0, 18.0 ],
																	"fontsize" : 10.0,
																	"numinlets" : 1,
																	"id" : "obj-4",
																	"numoutlets" : 2,
																	"outlettype" : [ "bang", "" ],
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"patching_rect" : [ 69.0, 40.0, 25.0, 25.0 ],
																	"presentation" : 1,
																	"numinlets" : 0,
																	"id" : "obj-23",
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"presentation_rect" : [ 300.0, 170.0, 25.0, 25.0 ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"patching_rect" : [ 211.0, 40.0, 25.0, 25.0 ],
																	"presentation" : 1,
																	"numinlets" : 0,
																	"id" : "obj-24",
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"presentation_rect" : [ 442.0, 170.0, 25.0, 25.0 ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"patching_rect" : [ 50.0, 316.0, 25.0, 25.0 ],
																	"presentation" : 1,
																	"numinlets" : 1,
																	"id" : "obj-25",
																	"numoutlets" : 0,
																	"presentation_rect" : [ 281.0, 446.0, 25.0, 25.0 ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"patching_rect" : [ 69.0, 316.0, 25.0, 25.0 ],
																	"presentation" : 1,
																	"numinlets" : 1,
																	"id" : "obj-26",
																	"numoutlets" : 0,
																	"presentation_rect" : [ 300.0, 446.0, 25.0, 25.0 ],
																	"comment" : ""
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-18", 0 ],
																	"destination" : [ "obj-25", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-18", 1 ],
																	"destination" : [ "obj-7", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-19", 0 ],
																	"destination" : [ "obj-18", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-20", 1 ],
																	"destination" : [ "obj-18", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-20", 0 ],
																	"destination" : [ "obj-4", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-23", 0 ],
																	"destination" : [ "obj-18", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-24", 0 ],
																	"destination" : [ "obj-20", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-4", 0 ],
																	"destination" : [ "obj-19", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-7", 0 ],
																	"destination" : [ "obj-26", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"fontface" : 0,
														"fontsize" : 12.0,
														"default_fontface" : 0,
														"globalpatchername" : "",
														"default_fontname" : "Arial",
														"fontname" : "Arial",
														"default_fontsize" : 12.0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route loop file",
													"patching_rect" : [ 15.0, 45.0, 72.0, 18.0 ],
													"fontsize" : 10.0,
													"numinlets" : 1,
													"id" : "obj-16",
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "patcherargs 0 2",
													"patching_rect" : [ 350.0, 55.0, 82.0, 18.0 ],
													"fontsize" : 10.0,
													"numinlets" : 1,
													"id" : "obj-15",
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "regexp .*(Browse...) @substitute open",
													"linecount" : 2,
													"patching_rect" : [ 125.0, 256.0, 121.0, 34.0 ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"id" : "obj-13",
													"numoutlets" : 5,
													"outlettype" : [ "", "", "", "", "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "dropfile",
													"ignoreclick" : 1,
													"patching_rect" : [ 39.0, 111.0, 100.0, 35.0 ],
													"presentation" : 1,
													"numinlets" : 1,
													"id" : "obj-12",
													"types" : [  ],
													"border" : 0.0,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"presentation_rect" : [ -5.0, 0.0, 174.683014, 62.542229 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "prefix ./examples/sounds/, insert 0 Browse..., insert 1 <separator>, $1",
													"patching_rect" : [ 148.0, 181.0, 391.0, 18.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"id" : "obj-14",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "loop $1",
													"patching_rect" : [ 205.0, 76.0, 51.0, 18.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"id" : "obj-8",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sfplay~",
													"patching_rect" : [ 20.0, 375.0, 47.0, 19.0 ],
													"fontsize" : 11.0,
													"numinlets" : 2,
													"id" : "obj-11",
													"numoutlets" : 2,
													"outlettype" : [ "signal", "bang" ],
													"fontname" : "Arial",
													"save" : [ "#N", "sfplay~", "", 1, 120960, 0, "", ";" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "or Drag a Sound file Here.",
													"patching_rect" : [ 474.0, 91.0, 154.0, 20.0 ],
													"fontsize" : 12.0,
													"presentation" : 1,
													"numinlets" : 1,
													"id" : "obj-10",
													"numoutlets" : 0,
													"fontname" : "Arial",
													"presentation_rect" : [ 12.0, 24.0, 161.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "File:",
													"patching_rect" : [ 470.0, 61.0, 34.0, 20.0 ],
													"fontsize" : 12.0,
													"presentation" : 1,
													"numinlets" : 1,
													"id" : "obj-9",
													"numoutlets" : 0,
													"fontname" : "Arial",
													"presentation_rect" : [ 1.0, 4.0, 34.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend open",
													"patching_rect" : [ 201.5, 333.0, 78.0, 19.0 ],
													"fontsize" : 11.0,
													"numinlets" : 1,
													"id" : "obj-6",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "umenu",
													"autopopulate" : 1,
													"prefix" : "Macintosh HD:/Applications/Max5/examples/sounds/",
													"patching_rect" : [ 148.0, 212.0, 100.0, 20.0 ],
													"fontsize" : 12.0,
													"presentation" : 1,
													"numinlets" : 1,
													"id" : "obj-5",
													"types" : [  ],
													"numoutlets" : 3,
													"outlettype" : [ "int", "", "" ],
													"fontname" : "Arial",
													"presentation_rect" : [ 31.0, 4.0, 142.64183, 20.0 ],
													"items" : [ "anton.aif", ",", "cello-f2.aif", ",", "cherokee.aif", ",", "drumLoop.aif", ",", "jongly.aif", ",", "rainstick.aif", ",", "sho0630.aif", ",", "vibes-a1.aif" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "playbar",
													"patching_rect" : [ 19.0, 76.0, 176.0, 23.0 ],
													"presentation" : 1,
													"numinlets" : 1,
													"id" : "obj-2",
													"numoutlets" : 2,
													"outlettype" : [ "", "int" ],
													"presentation_rect" : [ 5.620921, 45.0, 154.179749, 15.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 20.0, 415.0, 25.0, 25.0 ],
													"numinlets" : 1,
													"id" : "obj-1",
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 15.0, 5.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"id" : "obj-3",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "panel",
													"patching_rect" : [ 433.0, 224.0, 128.0, 128.0 ],
													"presentation" : 1,
													"numinlets" : 1,
													"id" : "obj-17",
													"numoutlets" : 0,
													"rounded" : 0,
													"bgcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"presentation_rect" : [ 5.0, 44.0, 169.683014, 17.683012 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 1 ],
													"destination" : [ "obj-27", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-27", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 3 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 1 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-27", 1 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-27", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-16", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 1 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t f b b",
									"patching_rect" : [ 420.0, 225.0, 46.0, 18.0 ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"id" : "obj-56",
									"numoutlets" : 3,
									"outlettype" : [ "float", "bang", "bang" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "- 70.",
									"patching_rect" : [ 315.0, 165.0, 32.5, 18.0 ],
									"fontsize" : 10.0,
									"numinlets" : 2,
									"id" : "obj-25",
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "- 70.",
									"patching_rect" : [ 285.0, 165.0, 32.5, 18.0 ],
									"fontsize" : 10.0,
									"numinlets" : 2,
									"id" : "obj-57",
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "poltocar",
									"patching_rect" : [ 285.0, 255.0, 49.0, 18.0 ],
									"fontsize" : 10.0,
									"numinlets" : 2,
									"id" : "obj-19",
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "65",
									"patching_rect" : [ 285.0, 225.0, 32.5, 16.0 ],
									"fontsize" : 10.0,
									"numinlets" : 2,
									"id" : "obj-18",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "cartopol",
									"patching_rect" : [ 285.0, 195.0, 48.0, 18.0 ],
									"fontsize" : 10.0,
									"numinlets" : 2,
									"id" : "obj-15",
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf clear",
									"patching_rect" : [ 570.0, 180.0, 70.0, 20.0 ],
									"fontsize" : 11.595187,
									"numinlets" : 1,
									"id" : "obj-14",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf frameoval 5 5 135 135 255",
									"patching_rect" : [ 555.0, 210.0, 183.0, 20.0 ],
									"fontsize" : 11.595187,
									"numinlets" : 1,
									"id" : "obj-28",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 73",
									"patching_rect" : [ 435.0, 300.0, 33.0, 20.0 ],
									"fontsize" : 11.595187,
									"numinlets" : 2,
									"id" : "obj-58",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 73",
									"patching_rect" : [ 374.0, 300.0, 33.0, 20.0 ],
									"fontsize" : 11.595187,
									"numinlets" : 2,
									"id" : "obj-32",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 67",
									"patching_rect" : [ 315.0, 300.0, 33.0, 20.0 ],
									"fontsize" : 11.595187,
									"numinlets" : 2,
									"id" : "obj-33",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 67",
									"patching_rect" : [ 270.0, 304.0, 33.0, 20.0 ],
									"fontsize" : 11.595187,
									"numinlets" : 2,
									"id" : "obj-34",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack 0 0 0 0 255",
									"patching_rect" : [ 270.0, 345.0, 96.0, 20.0 ],
									"fontsize" : 11.595187,
									"numinlets" : 5,
									"id" : "obj-35",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend paintoval",
									"patching_rect" : [ 270.0, 375.0, 103.0, 20.0 ],
									"fontsize" : 11.595187,
									"numinlets" : 1,
									"id" : "obj-36",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack",
									"patching_rect" : [ 285.0, 135.0, 48.0, 20.0 ],
									"fontsize" : 11.595187,
									"numinlets" : 1,
									"id" : "obj-37",
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess 70 70",
									"patching_rect" : [ 60.0, 45.0, 95.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"id" : "obj-31",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 1 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-34", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 1 ],
									"destination" : [ "obj-58", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-8", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 3 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 2 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 4 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-15", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-8", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-39", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-8", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-35", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-35", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 0 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 1 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 0 ],
									"destination" : [ "obj-57", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-56", 2 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-56", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-56", 0 ],
									"destination" : [ "obj-19", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-56", 1 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-57", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-58", 0 ],
									"destination" : [ "obj-35", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 1 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ezdac~",
					"patching_rect" : [ 840.0, 30.0, 45.0, 45.0 ],
					"numinlets" : 2,
					"id" : "obj-31",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "hoa.connect 7 16",
					"patching_rect" : [ 735.0, 60.0, 99.0, 20.0 ],
					"fontsize" : 11.595187,
					"numinlets" : 1,
					"id" : "obj-25",
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-50", 0 ],
					"destination" : [ "obj-52", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-53", 0 ],
					"destination" : [ "obj-50", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-60", 5 ],
					"destination" : [ "obj-63", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-63", 0 ],
					"destination" : [ "obj-1", 15 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-63", 0 ],
					"destination" : [ "obj-45", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 0 ],
					"destination" : [ "obj-39", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 0 ],
					"destination" : [ "obj-24", 1 ],
					"hidden" : 0,
					"midpoints" : [ 977.5, 330.0, 1011.0, 330.0, 1011.0, 615.0, 762.5, 615.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 0 ],
					"destination" : [ "obj-18", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-60", 3 ],
					"destination" : [ "obj-39", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-66", 0 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-60", 0 ],
					"destination" : [ "obj-66", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 0 ],
					"destination" : [ "obj-53", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-46", 0 ],
					"destination" : [ "obj-53", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 0 ],
					"destination" : [ "obj-46", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 0 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 0 ],
					"destination" : [ "obj-7", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 0 ],
					"destination" : [ "obj-6", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 14 ],
					"destination" : [ "obj-29", 14 ],
					"hidden" : 0,
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 13 ],
					"destination" : [ "obj-29", 13 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 1.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 12 ],
					"destination" : [ "obj-29", 12 ],
					"hidden" : 0,
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 11 ],
					"destination" : [ "obj-29", 11 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 1.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 10 ],
					"destination" : [ "obj-29", 10 ],
					"hidden" : 0,
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 9 ],
					"destination" : [ "obj-29", 9 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 1.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 8 ],
					"destination" : [ "obj-29", 8 ],
					"hidden" : 0,
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 7 ],
					"destination" : [ "obj-29", 7 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 1.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 6 ],
					"destination" : [ "obj-29", 6 ],
					"hidden" : 0,
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 5 ],
					"destination" : [ "obj-29", 5 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 1.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 4 ],
					"destination" : [ "obj-29", 4 ],
					"hidden" : 0,
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 3 ],
					"destination" : [ "obj-29", 3 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 1.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 2 ],
					"destination" : [ "obj-29", 2 ],
					"hidden" : 0,
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 1 ],
					"destination" : [ "obj-29", 1 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 1.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 0,
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 14 ],
					"destination" : [ "obj-29", 14 ],
					"hidden" : 0,
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 13 ],
					"destination" : [ "obj-29", 13 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 1.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 12 ],
					"destination" : [ "obj-29", 12 ],
					"hidden" : 0,
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 11 ],
					"destination" : [ "obj-29", 11 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 1.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 10 ],
					"destination" : [ "obj-29", 10 ],
					"hidden" : 0,
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 9 ],
					"destination" : [ "obj-29", 9 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 1.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 8 ],
					"destination" : [ "obj-29", 8 ],
					"hidden" : 0,
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 7 ],
					"destination" : [ "obj-29", 7 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 1.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 6 ],
					"destination" : [ "obj-29", 6 ],
					"hidden" : 0,
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 5 ],
					"destination" : [ "obj-29", 5 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 1.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 4 ],
					"destination" : [ "obj-29", 4 ],
					"hidden" : 0,
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 3 ],
					"destination" : [ "obj-29", 3 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 1.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 2 ],
					"destination" : [ "obj-29", 2 ],
					"hidden" : 0,
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 1 ],
					"destination" : [ "obj-29", 1 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 1.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 0,
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 14 ],
					"destination" : [ "obj-10", 14 ],
					"hidden" : 0,
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 13 ],
					"destination" : [ "obj-10", 13 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 1.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 12 ],
					"destination" : [ "obj-10", 12 ],
					"hidden" : 0,
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 11 ],
					"destination" : [ "obj-10", 11 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 1.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 10 ],
					"destination" : [ "obj-10", 10 ],
					"hidden" : 0,
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 9 ],
					"destination" : [ "obj-10", 9 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 1.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 8 ],
					"destination" : [ "obj-10", 8 ],
					"hidden" : 0,
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 7 ],
					"destination" : [ "obj-10", 7 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 1.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 6 ],
					"destination" : [ "obj-10", 6 ],
					"hidden" : 0,
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 5 ],
					"destination" : [ "obj-10", 5 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 1.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 4 ],
					"destination" : [ "obj-10", 4 ],
					"hidden" : 0,
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 3 ],
					"destination" : [ "obj-10", 3 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 1.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 2 ],
					"destination" : [ "obj-10", 2 ],
					"hidden" : 0,
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 1 ],
					"destination" : [ "obj-10", 1 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 1.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 14 ],
					"destination" : [ "obj-29", 14 ],
					"hidden" : 0,
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 13 ],
					"destination" : [ "obj-29", 13 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 1.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 12 ],
					"destination" : [ "obj-29", 12 ],
					"hidden" : 0,
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 11 ],
					"destination" : [ "obj-29", 11 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 1.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 10 ],
					"destination" : [ "obj-29", 10 ],
					"hidden" : 0,
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 9 ],
					"destination" : [ "obj-29", 9 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 1.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 8 ],
					"destination" : [ "obj-29", 8 ],
					"hidden" : 0,
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 7 ],
					"destination" : [ "obj-29", 7 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 1.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 6 ],
					"destination" : [ "obj-29", 6 ],
					"hidden" : 0,
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 5 ],
					"destination" : [ "obj-29", 5 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 1.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 4 ],
					"destination" : [ "obj-29", 4 ],
					"hidden" : 0,
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 3 ],
					"destination" : [ "obj-29", 3 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 1.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 2 ],
					"destination" : [ "obj-29", 2 ],
					"hidden" : 0,
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 1 ],
					"destination" : [ "obj-29", 1 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 1.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 0,
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-38", 15 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-38", 15 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 14 ],
					"destination" : [ "obj-2", 14 ],
					"hidden" : 0,
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 13 ],
					"destination" : [ "obj-2", 13 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 1.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 12 ],
					"destination" : [ "obj-2", 12 ],
					"hidden" : 0,
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 11 ],
					"destination" : [ "obj-2", 11 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 1.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 10 ],
					"destination" : [ "obj-2", 10 ],
					"hidden" : 0,
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 9 ],
					"destination" : [ "obj-2", 9 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 1.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 8 ],
					"destination" : [ "obj-2", 8 ],
					"hidden" : 0,
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 7 ],
					"destination" : [ "obj-2", 7 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 1.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 6 ],
					"destination" : [ "obj-2", 6 ],
					"hidden" : 0,
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 5 ],
					"destination" : [ "obj-2", 5 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 1.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 4 ],
					"destination" : [ "obj-2", 4 ],
					"hidden" : 0,
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 3 ],
					"destination" : [ "obj-2", 3 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 1.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 2 ],
					"destination" : [ "obj-2", 2 ],
					"hidden" : 0,
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 1 ],
					"destination" : [ "obj-2", 1 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 1.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 15 ],
					"destination" : [ "obj-38", 15 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 14 ],
					"destination" : [ "obj-38", 14 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 13 ],
					"destination" : [ "obj-38", 13 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 12 ],
					"destination" : [ "obj-38", 12 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 11 ],
					"destination" : [ "obj-38", 11 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 10 ],
					"destination" : [ "obj-38", 10 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 9 ],
					"destination" : [ "obj-38", 9 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 8 ],
					"destination" : [ "obj-38", 8 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 7 ],
					"destination" : [ "obj-38", 7 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 6 ],
					"destination" : [ "obj-38", 6 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 5 ],
					"destination" : [ "obj-38", 5 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 4 ],
					"destination" : [ "obj-38", 4 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 3 ],
					"destination" : [ "obj-38", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 2 ],
					"destination" : [ "obj-38", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 1 ],
					"destination" : [ "obj-38", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 14 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 13 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 12 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 11 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 10 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 9 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 8 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 7 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 6 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 5 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 4 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 3 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 2 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 1 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-5", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 14 ],
					"destination" : [ "obj-12", 14 ],
					"hidden" : 0,
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 13 ],
					"destination" : [ "obj-12", 13 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 1.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 12 ],
					"destination" : [ "obj-12", 12 ],
					"hidden" : 0,
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 11 ],
					"destination" : [ "obj-12", 11 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 1.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 10 ],
					"destination" : [ "obj-12", 10 ],
					"hidden" : 0,
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 9 ],
					"destination" : [ "obj-12", 9 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 1.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 8 ],
					"destination" : [ "obj-12", 8 ],
					"hidden" : 0,
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 7 ],
					"destination" : [ "obj-12", 7 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 1.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 6 ],
					"destination" : [ "obj-12", 6 ],
					"hidden" : 0,
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 5 ],
					"destination" : [ "obj-12", 5 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 1.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 4 ],
					"destination" : [ "obj-12", 4 ],
					"hidden" : 0,
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 3 ],
					"destination" : [ "obj-12", 3 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 1.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 2 ],
					"destination" : [ "obj-12", 2 ],
					"hidden" : 0,
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 1 ],
					"destination" : [ "obj-12", 1 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 1.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 14 ],
					"destination" : [ "obj-12", 14 ],
					"hidden" : 0,
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 13 ],
					"destination" : [ "obj-12", 13 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 1.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 12 ],
					"destination" : [ "obj-12", 12 ],
					"hidden" : 0,
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 11 ],
					"destination" : [ "obj-12", 11 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 1.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 10 ],
					"destination" : [ "obj-12", 10 ],
					"hidden" : 0,
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 9 ],
					"destination" : [ "obj-12", 9 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 1.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 8 ],
					"destination" : [ "obj-12", 8 ],
					"hidden" : 0,
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 7 ],
					"destination" : [ "obj-12", 7 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 1.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 6 ],
					"destination" : [ "obj-12", 6 ],
					"hidden" : 0,
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 5 ],
					"destination" : [ "obj-12", 5 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 1.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 4 ],
					"destination" : [ "obj-12", 4 ],
					"hidden" : 0,
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 3 ],
					"destination" : [ "obj-12", 3 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 1.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 2 ],
					"destination" : [ "obj-12", 2 ],
					"hidden" : 0,
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 1 ],
					"destination" : [ "obj-12", 1 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 1.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 0,
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 14 ],
					"destination" : [ "obj-35", 14 ],
					"hidden" : 0,
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 13 ],
					"destination" : [ "obj-35", 13 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 1.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 12 ],
					"destination" : [ "obj-35", 12 ],
					"hidden" : 0,
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 11 ],
					"destination" : [ "obj-35", 11 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 1.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 10 ],
					"destination" : [ "obj-35", 10 ],
					"hidden" : 0,
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 9 ],
					"destination" : [ "obj-35", 9 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 1.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 8 ],
					"destination" : [ "obj-35", 8 ],
					"hidden" : 0,
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 7 ],
					"destination" : [ "obj-35", 7 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 1.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 6 ],
					"destination" : [ "obj-35", 6 ],
					"hidden" : 0,
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 5 ],
					"destination" : [ "obj-35", 5 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 1.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 4 ],
					"destination" : [ "obj-35", 4 ],
					"hidden" : 0,
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 3 ],
					"destination" : [ "obj-35", 3 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 1.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 2 ],
					"destination" : [ "obj-35", 2 ],
					"hidden" : 0,
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 1 ],
					"destination" : [ "obj-35", 1 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 1.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 15 ],
					"destination" : [ "obj-8", 15 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 14 ],
					"destination" : [ "obj-8", 14 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 13 ],
					"destination" : [ "obj-8", 13 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 12 ],
					"destination" : [ "obj-8", 12 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 11 ],
					"destination" : [ "obj-8", 11 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 10 ],
					"destination" : [ "obj-8", 10 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 9 ],
					"destination" : [ "obj-8", 9 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 8 ],
					"destination" : [ "obj-8", 8 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 7 ],
					"destination" : [ "obj-8", 7 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 6 ],
					"destination" : [ "obj-8", 6 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 5 ],
					"destination" : [ "obj-8", 5 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 4 ],
					"destination" : [ "obj-8", 4 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 3 ],
					"destination" : [ "obj-8", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 2 ],
					"destination" : [ "obj-8", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 1 ],
					"destination" : [ "obj-8", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 14 ],
					"destination" : [ "obj-28", 14 ],
					"hidden" : 0,
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 13 ],
					"destination" : [ "obj-28", 13 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 1.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 12 ],
					"destination" : [ "obj-28", 12 ],
					"hidden" : 0,
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 11 ],
					"destination" : [ "obj-28", 11 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 1.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 10 ],
					"destination" : [ "obj-28", 10 ],
					"hidden" : 0,
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 9 ],
					"destination" : [ "obj-28", 9 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 1.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 8 ],
					"destination" : [ "obj-28", 8 ],
					"hidden" : 0,
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 7 ],
					"destination" : [ "obj-28", 7 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 1.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 6 ],
					"destination" : [ "obj-28", 6 ],
					"hidden" : 0,
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 5 ],
					"destination" : [ "obj-28", 5 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 1.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 4 ],
					"destination" : [ "obj-28", 4 ],
					"hidden" : 0,
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 3 ],
					"destination" : [ "obj-28", 3 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 1.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 2 ],
					"destination" : [ "obj-28", 2 ],
					"hidden" : 0,
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 1 ],
					"destination" : [ "obj-28", 1 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 1.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0,
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
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
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-9", 15 ],
					"hidden" : 0,
					"midpoints" : [ 632.5, 417.0, 512.0, 417.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 14 ],
					"destination" : [ "obj-15", 14 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 13 ],
					"destination" : [ "obj-15", 13 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 12 ],
					"destination" : [ "obj-15", 12 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 11 ],
					"destination" : [ "obj-15", 11 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 10 ],
					"destination" : [ "obj-15", 10 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 9 ],
					"destination" : [ "obj-15", 9 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 8 ],
					"destination" : [ "obj-15", 8 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 7 ],
					"destination" : [ "obj-15", 7 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 6 ],
					"destination" : [ "obj-15", 6 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 5 ],
					"destination" : [ "obj-15", 5 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 4 ],
					"destination" : [ "obj-15", 4 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 3 ],
					"destination" : [ "obj-15", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 2 ],
					"destination" : [ "obj-15", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 1 ],
					"destination" : [ "obj-15", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-15", 0 ],
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
					"source" : [ "obj-40", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 14 ],
					"destination" : [ "obj-1", 14 ],
					"hidden" : 0,
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 13 ],
					"destination" : [ "obj-1", 13 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 1.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 12 ],
					"destination" : [ "obj-1", 12 ],
					"hidden" : 0,
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 11 ],
					"destination" : [ "obj-1", 11 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 1.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 10 ],
					"destination" : [ "obj-1", 10 ],
					"hidden" : 0,
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 9 ],
					"destination" : [ "obj-1", 9 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 1.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 8 ],
					"destination" : [ "obj-1", 8 ],
					"hidden" : 0,
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 7 ],
					"destination" : [ "obj-1", 7 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 1.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 6 ],
					"destination" : [ "obj-1", 6 ],
					"hidden" : 0,
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 5 ],
					"destination" : [ "obj-1", 5 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 1.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 4 ],
					"destination" : [ "obj-1", 4 ],
					"hidden" : 0,
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 3 ],
					"destination" : [ "obj-1", 3 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 1.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 2 ],
					"destination" : [ "obj-1", 2 ],
					"hidden" : 0,
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 1 ],
					"destination" : [ "obj-1", 1 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 1.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 14 ],
					"destination" : [ "obj-1", 14 ],
					"hidden" : 0,
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 13 ],
					"destination" : [ "obj-1", 13 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 1.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 12 ],
					"destination" : [ "obj-1", 12 ],
					"hidden" : 0,
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 11 ],
					"destination" : [ "obj-1", 11 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 1.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 10 ],
					"destination" : [ "obj-1", 10 ],
					"hidden" : 0,
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 9 ],
					"destination" : [ "obj-1", 9 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 1.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 8 ],
					"destination" : [ "obj-1", 8 ],
					"hidden" : 0,
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 7 ],
					"destination" : [ "obj-1", 7 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 1.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 6 ],
					"destination" : [ "obj-1", 6 ],
					"hidden" : 0,
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 5 ],
					"destination" : [ "obj-1", 5 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 1.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 4 ],
					"destination" : [ "obj-1", 4 ],
					"hidden" : 0,
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 3 ],
					"destination" : [ "obj-1", 3 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 1.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 2 ],
					"destination" : [ "obj-1", 2 ],
					"hidden" : 0,
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 1 ],
					"destination" : [ "obj-1", 1 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 1.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-65", 0 ],
					"destination" : [ "obj-8", 16 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 14 ],
					"destination" : [ "obj-1", 14 ],
					"hidden" : 0,
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 13 ],
					"destination" : [ "obj-1", 13 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 1.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 12 ],
					"destination" : [ "obj-1", 12 ],
					"hidden" : 0,
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 11 ],
					"destination" : [ "obj-1", 11 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 1.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 10 ],
					"destination" : [ "obj-1", 10 ],
					"hidden" : 0,
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 9 ],
					"destination" : [ "obj-1", 9 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 1.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 8 ],
					"destination" : [ "obj-1", 8 ],
					"hidden" : 0,
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 7 ],
					"destination" : [ "obj-1", 7 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 1.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 6 ],
					"destination" : [ "obj-1", 6 ],
					"hidden" : 0,
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 5 ],
					"destination" : [ "obj-1", 5 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 1.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 4 ],
					"destination" : [ "obj-1", 4 ],
					"hidden" : 0,
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 3 ],
					"destination" : [ "obj-1", 3 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 1.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 2 ],
					"destination" : [ "obj-1", 2 ],
					"hidden" : 0,
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 1 ],
					"destination" : [ "obj-1", 1 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 1.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 14 ],
					"destination" : [ "obj-9", 14 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 13 ],
					"destination" : [ "obj-9", 13 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 12 ],
					"destination" : [ "obj-9", 12 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 11 ],
					"destination" : [ "obj-9", 11 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 10 ],
					"destination" : [ "obj-9", 10 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 9 ],
					"destination" : [ "obj-9", 9 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 8 ],
					"destination" : [ "obj-9", 8 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 7 ],
					"destination" : [ "obj-9", 7 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 6 ],
					"destination" : [ "obj-9", 6 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 5 ],
					"destination" : [ "obj-9", 5 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 4 ],
					"destination" : [ "obj-9", 4 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 3 ],
					"destination" : [ "obj-9", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 2 ],
					"destination" : [ "obj-9", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 1 ],
					"destination" : [ "obj-9", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 14 ],
					"destination" : [ "obj-14", 14 ],
					"hidden" : 0,
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 13 ],
					"destination" : [ "obj-14", 13 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 1.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 12 ],
					"destination" : [ "obj-14", 12 ],
					"hidden" : 0,
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 11 ],
					"destination" : [ "obj-14", 11 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 1.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 10 ],
					"destination" : [ "obj-14", 10 ],
					"hidden" : 0,
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 9 ],
					"destination" : [ "obj-14", 9 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 1.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 8 ],
					"destination" : [ "obj-14", 8 ],
					"hidden" : 0,
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 7 ],
					"destination" : [ "obj-14", 7 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 1.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 6 ],
					"destination" : [ "obj-14", 6 ],
					"hidden" : 0,
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 5 ],
					"destination" : [ "obj-14", 5 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 1.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 4 ],
					"destination" : [ "obj-14", 4 ],
					"hidden" : 0,
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 3 ],
					"destination" : [ "obj-14", 3 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 1.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 2 ],
					"destination" : [ "obj-14", 2 ],
					"hidden" : 0,
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 1 ],
					"destination" : [ "obj-14", 1 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 1.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 14 ],
					"destination" : [ "obj-26", 14 ],
					"hidden" : 0,
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 13 ],
					"destination" : [ "obj-26", 13 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 1.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 12 ],
					"destination" : [ "obj-26", 12 ],
					"hidden" : 0,
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 11 ],
					"destination" : [ "obj-26", 11 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 1.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 10 ],
					"destination" : [ "obj-26", 10 ],
					"hidden" : 0,
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 9 ],
					"destination" : [ "obj-26", 9 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 1.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 8 ],
					"destination" : [ "obj-26", 8 ],
					"hidden" : 0,
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 7 ],
					"destination" : [ "obj-26", 7 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 1.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 6 ],
					"destination" : [ "obj-26", 6 ],
					"hidden" : 0,
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 5 ],
					"destination" : [ "obj-26", 5 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 1.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 4 ],
					"destination" : [ "obj-26", 4 ],
					"hidden" : 0,
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 3 ],
					"destination" : [ "obj-26", 3 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 1.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 2 ],
					"destination" : [ "obj-26", 2 ],
					"hidden" : 0,
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 1 ],
					"destination" : [ "obj-26", 1 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 1.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
 ]
	}

}
