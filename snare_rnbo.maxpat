{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 5,
			"revision" : 5,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 42.0, 85.0, 1852.0, 929.0 ],
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
					"id" : "obj-20",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 262.0, 65.0, 151.0, 20.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 198.0, 26.0, 22.0, 34.0 ],
					"style" : "chiba",
					"text" : "FB"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 206.0, 67.0, 151.0, 20.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 122.5, 26.0, 56.0, 34.0 ],
					"style" : "chiba",
					"text" : "Damping"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 143.0, 63.0, 151.0, 20.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 73.0, 19.0, 46.0, 34.0 ],
					"style" : "chiba",
					"text" : "Snare Rattle"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 493.0, 362.0, 151.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 14.0, 26.0, 37.0, 20.0 ],
					"style" : "chiba",
					"text" : "Tune"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 539.0, 133.0, 61.0, 36.0 ],
					"text" : "prepend fb"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 516.0, 65.0, 27.0, 28.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 198.0, 61.0, 27.0, 28.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0.5 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "Rot4_feedback[1]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "feedback",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"showname" : 0,
					"shownumber" : 0,
					"varname" : "live.dial[3]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 74.0, 198.0, 36.0, 136.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 236.0, 19.0, 34.0, 108.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~[1]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"showname" : 0,
					"varname" : "live.gain~[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 74.0, 61.0, 45.0, 22.0 ],
					"text" : "adc~ 2"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-6",
					"maxclass" : "spectrumdraw~",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 345.0, 220.0, 400.0, 160.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 457.0, 133.0, 80.0, 36.0 ],
					"text" : "prepend damp"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 386.0, 133.0, 69.0, 36.0 ],
					"text" : "prepend rattle"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 318.0, 133.0, 63.0, 36.0 ],
					"text" : "prepend tune"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 414.0, 13.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 414.0, 41.0, 29.5, 22.0 ],
					"text" : "0.5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 452.0, 65.0, 27.0, 28.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 138.0, 61.0, 27.0, 28.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0.5 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "Rot3_damp",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "damp",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"showname" : 0,
					"shownumber" : 0,
					"varname" : "live.dial[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 386.0, 61.0, 27.0, 28.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 78.0, 61.0, 27.0, 28.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0.5 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "Rot2_rattle",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "rattle",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"showname" : 0,
					"shownumber" : 0,
					"varname" : "live.dial[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 318.0, 65.0, 27.0, 28.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 18.0, 61.0, 27.0, 28.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0.5 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "Rot1_tune",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "tune",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"showname" : 0,
					"shownumber" : 0,
					"varname" : "live.dial"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 74.0, 336.0, 35.0, 22.0 ],
					"text" : "dac~"
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"id" : "obj-5",
					"inletInfo" : 					{
						"IOInfo" : [ 							{
								"type" : "signal",
								"index" : 1,
								"tag" : "in1",
								"comment" : ""
							}
 ]
					}
,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outletInfo" : 					{
						"IOInfo" : [ 							{
								"type" : "signal",
								"index" : 1,
								"tag" : "out1",
								"comment" : ""
							}
 ]
					}
,
					"outlettype" : [ "signal", "list" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "rnbo",
						"rect" : [ 988.0, 85.0, 890.0, 920.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Lato",
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
						"title" : "snare",
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-112",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 14.711542129516602, 49.666668653488159, 31.0, 23.0 ],
									"rnbo_classname" : "*~",
									"rnbo_serial" : 1,
									"rnbo_uniqueid" : "*~_obj-112",
									"text" : "*~ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-92",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 680.0, 453.0, 27.0, 23.0 ],
									"rnbo_classname" : "r",
									"rnbo_serial" : 1,
									"rnbo_uniqueid" : "r_obj-92",
									"text" : "r fb"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-89",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 645.0, 96.666668653488159, 28.0, 23.0 ],
									"rnbo_classname" : "s",
									"rnbo_serial" : 1,
									"rnbo_uniqueid" : "s_obj-89",
									"text" : "s fb"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-90",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 645.0, 65.666668653488159, 50.0, 23.0 ],
									"rnbo_classname" : "number",
									"rnbo_extra_attributes" : 									{
										"maximum" : "<none>",
										"minimum" : "<none>",
										"initialFormat" : "float",
										"preset" : 0,
										"order" : ""
									}
,
									"rnbo_serial" : 1,
									"rnbo_uniqueid" : "number_obj-90"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-91",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 645.0, 36.666668653488159, 55.0, 23.0 ],
									"rnbo_classname" : "param",
									"rnbo_extra_attributes" : 									{
										"steps" : 0.0,
										"displayorder" : "-",
										"preset" : 1,
										"displayname" : "",
										"maximum" : 1.0,
										"meta" : "",
										"value" : 0.0,
										"enum" : "",
										"tonormalized" : "",
										"sendinit" : 1,
										"exponent" : 1.0,
										"ctlin" : 0.0,
										"unit" : "",
										"minimum" : 0.0,
										"order" : "0",
										"fromnormalized" : ""
									}
,
									"rnbo_serial" : 1,
									"rnbo_uniqueid" : "fb",
									"rnboinfo" : 									{
										"needsInstanceInfo" : 1,
										"argnames" : 										{
											"value" : 											{
												"attrOrProp" : 2,
												"digest" : "Set initial value",
												"defaultarg" : 2,
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "0",
												"label" : "Initial Value",
												"displayorder" : 3
											}
,
											"normalizedvalue" : 											{
												"attrOrProp" : 1,
												"digest" : "Set value normalized. ",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"inlet" : 1,
												"type" : "number"
											}
,
											"reset" : 											{
												"attrOrProp" : 1,
												"digest" : "Reset param to initial value",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 1,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "bang"
											}
,
											"normalized" : 											{
												"attrOrProp" : 1,
												"digest" : "Normalized parameter value.",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"outlet" : 1,
												"type" : "number"
											}
,
											"name" : 											{
												"attrOrProp" : 2,
												"digest" : "Name of the parameter",
												"defaultarg" : 1,
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"label" : "Parameter Name",
												"mandatory" : 1
											}
,
											"enum" : 											{
												"attrOrProp" : 2,
												"digest" : "Use an enumerated output",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "list",
												"label" : "Enum Values",
												"displayorder" : 6
											}
,
											"minimum" : 											{
												"attrOrProp" : 2,
												"digest" : "Minimum value",
												"isalias" : 0,
												"aliases" : [ "min" ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "0",
												"label" : "Minimum",
												"displayorder" : 1
											}
,
											"min" : 											{
												"attrOrProp" : 2,
												"digest" : "Minimum value",
												"isalias" : 1,
												"aliasOf" : "minimum",
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "0",
												"label" : "Minimum",
												"displayorder" : 1
											}
,
											"maximum" : 											{
												"attrOrProp" : 2,
												"digest" : "Maximum value",
												"isalias" : 0,
												"aliases" : [ "max" ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "1",
												"label" : "Maximum",
												"displayorder" : 2
											}
,
											"max" : 											{
												"attrOrProp" : 2,
												"digest" : "Maximum value",
												"isalias" : 1,
												"aliasOf" : "maximum",
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "1",
												"label" : "Maximum",
												"displayorder" : 2
											}
,
											"exponent" : 											{
												"attrOrProp" : 2,
												"digest" : "Scale values exponentially",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "1",
												"label" : "Exponent",
												"displayorder" : 7
											}
,
											"steps" : 											{
												"attrOrProp" : 2,
												"digest" : "Divide the output into a number of discrete steps",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "0",
												"label" : "Steps",
												"displayorder" : 8
											}
,
											"displayname" : 											{
												"attrOrProp" : 2,
												"digest" : "A more readable name for the parameter in an external RNBO target",
												"isalias" : 0,
												"aliases" : [ "displayName" ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"defaultValue" : "",
												"label" : "Display Name",
												"displayorder" : 14
											}
,
											"displayName" : 											{
												"attrOrProp" : 2,
												"digest" : "A more readable name for the parameter in an external RNBO target",
												"isalias" : 1,
												"aliasOf" : "displayname",
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"defaultValue" : "",
												"label" : "Display Name",
												"displayorder" : 14
											}
,
											"unit" : 											{
												"attrOrProp" : 2,
												"digest" : "A symbol to describe the unit of the parameter in an external RNBO target",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"defaultValue" : "",
												"label" : "Unit",
												"displayorder" : 15
											}
,
											"tonormalized" : 											{
												"attrOrProp" : 2,
												"digest" : "Converts a real parameter value to its normalized form.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"label" : "To Normalized Expression",
												"displayorder" : 10
											}
,
											"fromnormalized" : 											{
												"attrOrProp" : 2,
												"digest" : "Converts a normalized parameter into its actual parameter value.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"label" : "From Normalized Expression",
												"displayorder" : 9
											}
,
											"order" : 											{
												"attrOrProp" : 2,
												"digest" : "Order in which initial parameter values will be sent out on patcher load. The order can be numeric or symbolic ('first' and 'last')",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"defaultValue" : "0",
												"label" : "Restore Order",
												"displayorder" : 12
											}
,
											"displayorder" : 											{
												"attrOrProp" : 2,
												"digest" : "Order in which parameters will show up in a list of all parameters. The order can be numeric or symbolic ('first' and 'last')",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"defaultValue" : "-",
												"label" : "Display Order",
												"displayorder" : 13
											}
,
											"sendinit" : 											{
												"attrOrProp" : 2,
												"digest" : "Send initial value",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "bool",
												"defaultValue" : "true",
												"label" : "Send Init",
												"displayorder" : 4
											}
,
											"ctlin" : 											{
												"attrOrProp" : 2,
												"digest" : "MIDI controller number to control this parameter.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"label" : "MIDI Controller Number.",
												"displayorder" : 16
											}
,
											"meta" : 											{
												"attrOrProp" : 2,
												"digest" : "A JSON formatted string containing metadata for use by the exported code",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"defaultValue" : "",
												"label" : "Metadata",
												"displayorder" : 17
											}
,
											"nopreset" : 											{
												"attrOrProp" : 2,
												"digest" : "Do not add this value to the preset [DEPRECATED - USE @preset 0 instead].",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 1,
												"type" : "bool",
												"defaultValue" : "false"
											}
,
											"preset" : 											{
												"attrOrProp" : 2,
												"digest" : "Add this value to the preset.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "bool",
												"defaultValue" : "true",
												"label" : "Include In Preset",
												"displayorder" : 11
											}

										}
,
										"inputs" : [ 											{
												"name" : "value",
												"type" : "number",
												"digest" : "Parameter value",
												"hot" : 1,
												"docked" : 0
											}
, 											{
												"name" : "normalizedvalue",
												"type" : "number",
												"digest" : "Set value normalized. ",
												"docked" : 0
											}
 ],
										"outputs" : [ 											{
												"name" : "value",
												"type" : "number",
												"digest" : "Parameter value",
												"hot" : 1,
												"docked" : 0
											}
, 											{
												"name" : "normalized",
												"type" : "number",
												"digest" : "Normalized parameter value.",
												"docked" : 0
											}
 ],
										"helpname" : "param",
										"aliasOf" : "param",
										"classname" : "param",
										"operator" : 0,
										"versionId" : -1445040964,
										"changesPatcherIO" : 0
									}
,
									"text" : "param fb",
									"varname" : "fb"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-88",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 680.0, 532.0, 35.0, 23.0 ],
									"rnbo_classname" : "+",
									"rnbo_extra_attributes" : 									{
										"hot" : 0
									}
,
									"rnbo_serial" : 1,
									"rnbo_uniqueid" : "+_obj-88",
									"text" : "+ 0.8"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-87",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 680.0, 494.0, 33.0, 23.0 ],
									"rnbo_classname" : "*",
									"rnbo_extra_attributes" : 									{
										"hot" : 0
									}
,
									"rnbo_serial" : 1,
									"rnbo_uniqueid" : "*_obj-87",
									"text" : "* 0.2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-86",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 680.0, 773.0, 50.0, 23.0 ],
									"rnbo_classname" : "number",
									"rnbo_extra_attributes" : 									{
										"maximum" : "<none>",
										"minimum" : "<none>",
										"initialFormat" : "float",
										"preset" : 0,
										"order" : ""
									}
,
									"rnbo_serial" : 2,
									"rnbo_uniqueid" : "number_obj-86"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-83",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 645.0, 874.0, 40.0, 23.0 ],
									"rnbo_classname" : "*~",
									"rnbo_serial" : 2,
									"rnbo_uniqueid" : "*~_obj-83",
									"text" : "*~ 0.8"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 70.601542129516588, 220.629423997402228, 68.0, 23.0 ],
									"rnbo_classname" : "mstosamps",
									"rnbo_extra_attributes" : 									{
										"hot" : 0
									}
,
									"rnbo_serial" : 1,
									"rnbo_uniqueid" : "mstosamps_obj-13",
									"text" : "mstosamps"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.333333333333333, 0.796078431372549, 0.670588235294118, 1.0 ],
									"id" : "obj-59",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 126.461542129516602, 781.637572050094604, 71.0, 23.0 ],
									"rnbo_classname" : "receive",
									"rnbo_serial" : 1,
									"rnbo_uniqueid" : "receive_obj-59",
									"text" : "receive rot2"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.333333333333333, 0.796078431372549, 0.670588235294118, 1.0 ],
									"id" : "obj-62",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 126.461542129516602, 808.205138444900513, 44.0, 23.0 ],
									"rnbo_classname" : "pow",
									"rnbo_extra_attributes" : 									{
										"hot" : 0
									}
,
									"rnbo_serial" : 1,
									"rnbo_uniqueid" : "pow_obj-62",
									"text" : "pow 3."
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.333333333333333, 0.796078431372549, 0.670588235294118, 1.0 ],
									"id" : "obj-68",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 126.461542129516602, 831.633992791175842, 63.0, 23.0 ],
									"rnbo_classname" : "expr",
									"rnbo_extra_attributes" : 									{
										"hot" : 0
									}
,
									"rnbo_serial" : 1,
									"rnbo_uniqueid" : "expr_obj-68",
									"rnboinfo" : 									{
										"needsInstanceInfo" : 1,
										"argnames" : 										{
											"reset" : 											{
												"attrOrProp" : 1,
												"digest" : "Reset all state and params to initial values",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 1,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "bang"
											}
,
											"in1" : 											{
												"attrOrProp" : 1,
												"digest" : "in1",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"inlet" : 1,
												"type" : "number"
											}
,
											"out1" : 											{
												"attrOrProp" : 1,
												"digest" : "out1",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 0,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"outlet" : 1,
												"type" : "number"
											}
,
											"expr" : 											{
												"attrOrProp" : 2,
												"digest" : "expr",
												"defaultarg" : 1,
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"doNotShowInMaxInspector" : 1
											}
,
											"hot" : 											{
												"attrOrProp" : 2,
												"digest" : "Trigger computation on all inlets.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "bool",
												"defaultValue" : "false"
											}

										}
,
										"inputs" : [ 											{
												"name" : "in1",
												"type" : "number",
												"digest" : "in1",
												"hot" : 1,
												"docked" : 0
											}
 ],
										"outputs" : [ 											{
												"name" : "out1",
												"type" : "number",
												"digest" : "out1",
												"docked" : 0
											}
 ],
										"helpname" : "expr",
										"aliasOf" : "expr",
										"classname" : "expr",
										"operator" : 0,
										"versionId" : -604458600,
										"changesPatcherIO" : 0
									}
,
									"text" : "expr 1-in1"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.333333333333333, 0.796078431372549, 0.670588235294118, 1.0 ],
									"id" : "obj-70",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 126.461542129516602, 855.633992791175842, 47.0, 23.0 ],
									"rnbo_classname" : "*",
									"rnbo_extra_attributes" : 									{
										"hot" : 0
									}
,
									"rnbo_serial" : 2,
									"rnbo_uniqueid" : "*_obj-70",
									"text" : "* 0.275"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.333333333333333, 0.796078431372549, 0.670588235294118, 1.0 ],
									"id" : "obj-71",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 126.461542129516602, 879.633992791175842, 36.0, 23.0 ],
									"rnbo_classname" : "+",
									"rnbo_extra_attributes" : 									{
										"hot" : 0
									}
,
									"rnbo_serial" : 2,
									"rnbo_uniqueid" : "+_obj-71",
									"text" : "+ 0.7"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.333333333333333, 0.796078431372549, 0.670588235294118, 1.0 ],
									"id" : "obj-72",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 58.101542129516588, 837.423103749752045, 47.0, 23.0 ],
									"rnbo_classname" : "*~",
									"rnbo_serial" : 3,
									"rnbo_uniqueid" : "*~_obj-72",
									"text" : "*~ 0.98"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.333333333333333, 0.796078431372549, 0.670588235294118, 1.0 ],
									"id" : "obj-73",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 58.101542129516588, 788.075380392074749, 35.0, 23.0 ],
									"rnbo_classname" : "*~",
									"rnbo_serial" : 4,
									"rnbo_uniqueid" : "*~_obj-73",
									"text" : "*~ -1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 58.101542129516588, 308.205138444900513, 29.5, 23.0 ],
									"rnbo_classname" : "+~",
									"rnbo_serial" : 1,
									"rnbo_uniqueid" : "+~_obj-15",
									"text" : "+~"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.341176470588235, 0.862745098039216, 0.701960784313725, 1.0 ],
									"id" : "obj-69",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 5,
											"revision" : 5,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "rnbo",
										"rect" : [ 59.0, 107.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Lato",
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
										"title" : "untitled",
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 34.0, 156.0, 43.0, 23.0 ],
													"rnbo_classname" : "out~",
													"rnbo_extra_attributes" : 													{
														"meta" : "",
														"comment" : ""
													}
,
													"rnbo_serial" : 1,
													"rnbo_uniqueid" : "out~_obj-5",
													"rnboinfo" : 													{
														"needsInstanceInfo" : 1,
														"argnames" : 														{
															"in1" : 															{
																"attrOrProp" : 1,
																"digest" : "signal sent to outlet with index 1",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 0,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"inlet" : 1,
																"type" : "signal"
															}
,
															"index" : 															{
																"attrOrProp" : 2,
																"digest" : "outlet number",
																"defaultarg" : 1,
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "number",
																"mandatory" : 1
															}
,
															"comment" : 															{
																"attrOrProp" : 2,
																"digest" : "mouse over comment",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "symbol"
															}
,
															"meta" : 															{
																"attrOrProp" : 2,
																"digest" : "A JSON formatted string containing metadata for use by the exported code",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "symbol",
																"defaultValue" : "",
																"label" : "Metadata",
																"displayorder" : 3
															}

														}
,
														"inputs" : [ 															{
																"name" : "in1",
																"type" : "signal",
																"digest" : "signal sent to outlet with index 1",
																"displayName" : "",
																"hot" : 1,
																"docked" : 0
															}
 ],
														"outputs" : [  ],
														"helpname" : "out~",
														"aliasOf" : "out~",
														"classname" : "out~",
														"operator" : 0,
														"versionId" : 374499139,
														"changesPatcherIO" : 1
													}
,
													"text" : "out~ 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 81.0, 76.0, 99.0, 23.0 ],
													"rnbo_classname" : "onepole~",
													"rnbo_serial" : 1,
													"rnbo_uniqueid" : "onepole~_obj-4",
													"text" : "onepole~ 100 Hz"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 34.0, 123.0, 29.5, 23.0 ],
													"rnbo_classname" : "-~",
													"rnbo_serial" : 1,
													"rnbo_uniqueid" : "-~_obj-3",
													"text" : "-~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 161.0, 29.0, 28.0, 23.0 ],
													"rnbo_classname" : "in",
													"rnbo_extra_attributes" : 													{
														"meta" : "",
														"comment" : ""
													}
,
													"rnbo_serial" : 1,
													"rnbo_uniqueid" : "in_obj-2",
													"rnboinfo" : 													{
														"needsInstanceInfo" : 1,
														"argnames" : 														{
															"index" : 															{
																"attrOrProp" : 2,
																"digest" : "inlet number",
																"defaultarg" : 1,
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "number",
																"mandatory" : 1
															}
,
															"comment" : 															{
																"attrOrProp" : 2,
																"digest" : "mouse over comment",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "symbol"
															}
,
															"meta" : 															{
																"attrOrProp" : 2,
																"digest" : "A JSON formatted string containing metadata for use by the exported code",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "symbol",
																"defaultValue" : "",
																"label" : "Metadata",
																"displayorder" : 3
															}

														}
,
														"inputs" : [  ],
														"outputs" : [ 															{
																"name" : "out1",
																"type" : [ "bang", "number", "list" ],
																"digest" : "value from inlet with index 2",
																"displayName" : "",
																"docked" : 0
															}
 ],
														"helpname" : "in",
														"aliasOf" : "in",
														"classname" : "in",
														"operator" : 0,
														"versionId" : 1219109108,
														"changesPatcherIO" : 1
													}
,
													"text" : "in 2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 34.0, 29.0, 35.0, 23.0 ],
													"rnbo_classname" : "in~",
													"rnbo_extra_attributes" : 													{
														"meta" : "",
														"comment" : ""
													}
,
													"rnbo_serial" : 1,
													"rnbo_uniqueid" : "in~_obj-1",
													"rnboinfo" : 													{
														"needsInstanceInfo" : 1,
														"argnames" : 														{
															"out1" : 															{
																"attrOrProp" : 1,
																"digest" : "signal from inlet with index 1",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 0,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"outlet" : 1,
																"type" : "signal"
															}
,
															"index" : 															{
																"attrOrProp" : 2,
																"digest" : "inlet number",
																"defaultarg" : 1,
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "number",
																"mandatory" : 1
															}
,
															"comment" : 															{
																"attrOrProp" : 2,
																"digest" : "mouse over comment",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "symbol"
															}
,
															"meta" : 															{
																"attrOrProp" : 2,
																"digest" : "A JSON formatted string containing metadata for use by the exported code",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "symbol",
																"defaultValue" : "",
																"label" : "Metadata",
																"displayorder" : 3
															}

														}
,
														"inputs" : [  ],
														"outputs" : [ 															{
																"name" : "out1",
																"type" : "signal",
																"digest" : "signal from inlet with index 1",
																"displayName" : "",
																"docked" : 0
															}
 ],
														"helpname" : "in~",
														"aliasOf" : "in~",
														"classname" : "in~",
														"operator" : 0,
														"versionId" : -176007711,
														"changesPatcherIO" : 1
													}
,
													"text" : "in~ 1"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"order" : 1,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"order" : 0,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 1 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 1 ],
													"source" : [ "obj-4", 0 ]
												}

											}
 ],
										"default_bgcolor" : [ 0.031372549019608, 0.125490196078431, 0.211764705882353, 1.0 ],
										"color" : [ 0.929412, 0.929412, 0.352941, 1.0 ],
										"elementcolor" : [ 0.357540726661682, 0.515565991401672, 0.861786782741547, 1.0 ],
										"accentcolor" : [ 0.343034118413925, 0.506230533123016, 0.86220508813858, 1.0 ],
										"stripecolor" : [ 0.258338063955307, 0.352425158023834, 0.511919498443604, 1.0 ],
										"bgfillcolor_type" : "color",
										"bgfillcolor_color" : [ 0.031372549019608, 0.125490196078431, 0.211764705882353, 1.0 ],
										"bgfillcolor_color1" : [ 0.031372549019608, 0.125490196078431, 0.211764705882353, 1.0 ],
										"bgfillcolor_color2" : [ 0.263682, 0.004541, 0.038797, 1.0 ],
										"bgfillcolor_angle" : 270.0,
										"bgfillcolor_proportion" : 0.39,
										"bgfillcolor_autogradient" : 0.0
									}
,
									"patching_rect" : [ 57.461542129516602, 751.766921281814575, 64.0, 23.0 ],
									"rnbo_classname" : "p",
									"rnbo_extra_attributes" : 									{
										"receivemode" : "local",
										"args" : [  ],
										"polyphony" : -1.0,
										"notecontroller" : 0,
										"voicecontrol" : "simple",
										"exposevoiceparams" : 0
									}
,
									"rnbo_serial" : 1,
									"rnbo_uniqueid" : "p_obj-69",
									"rnboinfo" : 									{
										"needsInstanceInfo" : 1,
										"argnames" : 										{
											"target" : 											{
												"attrOrProp" : 1,
												"digest" : "target",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 0,
												"attachable" : 1,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "0"
											}
,
											"mute" : 											{
												"attrOrProp" : 1,
												"digest" : "mute",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 1,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number"
											}
,
											"in1" : 											{
												"attrOrProp" : 1,
												"digest" : "in1",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"inlet" : 1,
												"type" : "signal"
											}
,
											"__probingout1" : 											{
												"attrOrProp" : 1,
												"digest" : "__probingout1",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "signal"
											}
,
											"out1" : 											{
												"attrOrProp" : 1,
												"digest" : "out1",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"outlet" : 1,
												"type" : "signal"
											}
,
											"voicestatus" : 											{
												"attrOrProp" : 1,
												"digest" : "voicestatus",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 1,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "list"
											}
,
											"activevoices" : 											{
												"attrOrProp" : 1,
												"digest" : "activevoices",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 0,
												"attachable" : 1,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number"
											}
,
											"polyphony" : 											{
												"attrOrProp" : 2,
												"digest" : "Polyphony of the subpatcher.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "-1"
											}
,
											"exposevoiceparams" : 											{
												"attrOrProp" : 2,
												"digest" : "Expose per voice versions of the contained parameters (only valid in polyphonic subpatchers).",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "bool",
												"defaultValue" : "false"
											}
,
											"title" : 											{
												"attrOrProp" : 2,
												"digest" : "Title of the subpatcher",
												"defaultarg" : 1,
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"doNotShowInMaxInspector" : 1
											}
,
											"file" : 											{
												"attrOrProp" : 2,
												"digest" : "rnbo file to load",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"doNotShowInMaxInspector" : 1
											}
,
											"voicecontrol" : 											{
												"attrOrProp" : 2,
												"digest" : "Chooses the way that polyphonic voices are controlled. 'simple' (or 'midi') will automatically allocate voices for \tincoming MIDI notes. Setting it to 'user' (or 'none') will switch off MIDI \tvoice allocation and start with all voices unmuted.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"enum" : [ "simple", "user" ],
												"type" : "enum",
												"defaultValue" : "simple"
											}
,
											"notecontroller" : 											{
												"attrOrProp" : 2,
												"digest" : "DEPRECATED. Use voicecontrol instead.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"doNotShowInMaxInspector" : 1
											}
,
											"receivemode" : 											{
												"attrOrProp" : 2,
												"digest" : "Do receive~ objects get the signal from a send~ inside the patcher directly (without latency), or compensated (with latency, aligned with all other voices).",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"enum" : [ "local", "compensated" ],
												"type" : "enum",
												"defaultValue" : "local"
											}
,
											"args" : 											{
												"attrOrProp" : 2,
												"digest" : "Replacement args for the subpatcher, everything named #1, #2 etc. will be replaced with the according argument.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"doNotShowInMaxInspector" : 1
											}

										}
,
										"inputs" : [ 											{
												"name" : "in1",
												"type" : "signal",
												"digest" : "in1",
												"displayName" : "",
												"hot" : 1,
												"docked" : 0
											}
, 											{
												"name" : "in2",
												"type" : [ "bang", "number", "list" ],
												"digest" : "in2",
												"displayName" : "",
												"hot" : 1,
												"docked" : 0
											}
 ],
										"outputs" : [ 											{
												"name" : "out1",
												"type" : "signal",
												"digest" : "out1",
												"displayName" : "",
												"docked" : 0
											}
 ],
										"helpname" : "patcher",
										"aliasOf" : "rnbo",
										"classname" : "p",
										"operator" : 0,
										"versionId" : -1231830626,
										"changesPatcherIO" : 0
									}
,
									"text" : "p highpass"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.341176470588235, 0.862745098039216, 0.701960784313725, 1.0 ],
									"id" : "obj-67",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 57.461542129516602, 720.856308526993075, 106.0, 23.0 ],
									"rnbo_classname" : "onepole~",
									"rnbo_serial" : 1,
									"rnbo_uniqueid" : "onepole~_obj-67",
									"text" : "onepole~ 7000 Hz"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.341176470588235, 0.862745098039216, 0.701960784313725, 1.0 ],
									"id" : "obj-66",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 397.968037247657776, 854.998824424743816, 38.0, 23.0 ],
									"rnbo_classname" : "*",
									"rnbo_extra_attributes" : 									{
										"hot" : 0
									}
,
									"rnbo_serial" : 3,
									"rnbo_uniqueid" : "*_obj-66",
									"text" : "* 200"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.341176470588235, 0.862745098039216, 0.701960784313725, 1.0 ],
									"id" : "obj-65",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 397.968037247657776, 826.328871259689549, 41.0, 23.0 ],
									"rnbo_classname" : "pow",
									"rnbo_extra_attributes" : 									{
										"hot" : 0
									}
,
									"rnbo_serial" : 2,
									"rnbo_uniqueid" : "pow_obj-65",
									"text" : "pow 2"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.341176470588235, 0.862745098039216, 0.701960784313725, 1.0 ],
									"id" : "obj-64",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 397.968037247657776, 798.96045232772849, 29.5, 23.0 ],
									"rnbo_classname" : "*",
									"rnbo_extra_attributes" : 									{
										"hot" : 0
									}
,
									"rnbo_serial" : 4,
									"rnbo_uniqueid" : "*_obj-64",
									"text" : "* 2"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.341176470588235, 0.862745098039216, 0.701960784313725, 1.0 ],
									"id" : "obj-63",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 397.968037247657776, 773.960452327728262, 33.0, 23.0 ],
									"rnbo_classname" : "-",
									"rnbo_extra_attributes" : 									{
										"hot" : 0
									}
,
									"rnbo_serial" : 1,
									"rnbo_uniqueid" : "-_obj-63",
									"text" : "- 0.5"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.341176470588235, 0.862745098039216, 0.701960784313725, 1.0 ],
									"id" : "obj-56",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 243.461542129516602, 857.910649127960369, 46.0, 23.0 ],
									"rnbo_classname" : "+",
									"rnbo_extra_attributes" : 									{
										"hot" : 0
									}
,
									"rnbo_serial" : 3,
									"rnbo_uniqueid" : "+_obj-56",
									"text" : "+ 2000"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.341176470588235, 0.862745098039216, 0.701960784313725, 1.0 ],
									"id" : "obj-55",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 243.461542129516602, 832.261298961639568, 45.0, 23.0 ],
									"rnbo_classname" : "*",
									"rnbo_extra_attributes" : 									{
										"hot" : 0
									}
,
									"rnbo_serial" : 5,
									"rnbo_uniqueid" : "*_obj-55",
									"text" : "* 7000"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.341176470588235, 0.862745098039216, 0.701960784313725, 1.0 ],
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 243.461542129516602, 807.261298961639568, 29.0, 23.0 ],
									"rnbo_classname" : "sqrt",
									"rnbo_extra_attributes" : 									{
										"hot" : 0
									}
,
									"rnbo_serial" : 1,
									"rnbo_uniqueid" : "sqrt_obj-29",
									"text" : "sqrt"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.341176470588235, 0.862745098039216, 0.701960784313725, 1.0 ],
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 243.461542129516602, 778.197731084823772, 29.5, 23.0 ],
									"rnbo_classname" : "*",
									"rnbo_extra_attributes" : 									{
										"hot" : 0
									}
,
									"rnbo_serial" : 6,
									"rnbo_uniqueid" : "*_obj-28",
									"text" : "* 2"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.341176470588235, 0.862745098039216, 0.701960784313725, 1.0 ],
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 243.461542129516602, 640.964688243866021, 45.0, 23.0 ],
									"rnbo_classname" : "r",
									"rnbo_serial" : 2,
									"rnbo_uniqueid" : "r_obj-4",
									"text" : "r damp"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 68.601542129516588, 259.205138444900513, 87.0, 37.0 ],
									"rnbo_classname" : "delay~",
									"rnbo_extra_attributes" : 									{
										"maxdelayms" : 0.0,
										"ramp" : 50.0
									}
,
									"rnbo_serial" : 1,
									"rnbo_uniqueid" : "delay~_obj-19",
									"text" : "delay~ 2000 @interp linear"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 100.461542129516602, 930.205138444900513, 63.0, 23.0 ],
									"rnbo_classname" : "feedback~",
									"rnbo_serial" : 1,
									"rnbo_uniqueid" : "feedback~_obj-11",
									"rnboinfo" : 									{
										"needsInstanceInfo" : 1,
										"argnames" : 										{
											"input" : 											{
												"attrOrProp" : 1,
												"digest" : "Signal to feed back.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 0,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"inlet" : 1,
												"type" : "signal"
											}
,
											"output" : 											{
												"attrOrProp" : 1,
												"digest" : "Signal that was fed back (with one signal buffer delay).",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 0,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"outlet" : 1,
												"type" : "signal"
											}

										}
,
										"inputs" : [ 											{
												"name" : "input",
												"type" : "signal",
												"digest" : "Signal to feed back.",
												"hot" : 1,
												"docked" : 0
											}
 ],
										"outputs" : [ 											{
												"name" : "output",
												"type" : "signal",
												"digest" : "Signal that was fed back (with one signal buffer delay).",
												"docked" : 0
											}
 ],
										"helpname" : "feedback~",
										"aliasOf" : "feedback~",
										"classname" : "feedback~",
										"operator" : 0,
										"versionId" : -653846986,
										"changesPatcherIO" : 0
									}
,
									"text" : "feedback~"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.890196078431372, 0.258823529411765, 0.258823529411765, 1.0 ],
									"id" : "obj-54",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 243.461542129516602, 601.205138444900513, 69.0, 23.0 ],
									"rnbo_classname" : "expr",
									"rnbo_extra_attributes" : 									{
										"hot" : 0
									}
,
									"rnbo_serial" : 2,
									"rnbo_uniqueid" : "expr_obj-54",
									"rnboinfo" : 									{
										"needsInstanceInfo" : 1,
										"argnames" : 										{
											"reset" : 											{
												"attrOrProp" : 1,
												"digest" : "Reset all state and params to initial values",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 1,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "bang"
											}
,
											"in1" : 											{
												"attrOrProp" : 1,
												"digest" : "in1",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"inlet" : 1,
												"type" : "number"
											}
,
											"out1" : 											{
												"attrOrProp" : 1,
												"digest" : "out1",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 0,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"outlet" : 1,
												"type" : "number"
											}
,
											"expr" : 											{
												"attrOrProp" : 2,
												"digest" : "expr",
												"defaultarg" : 1,
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"doNotShowInMaxInspector" : 1
											}
,
											"hot" : 											{
												"attrOrProp" : 2,
												"digest" : "Trigger computation on all inlets.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "bool",
												"defaultValue" : "false"
											}

										}
,
										"inputs" : [ 											{
												"name" : "in1",
												"type" : "number",
												"digest" : "in1",
												"hot" : 1,
												"docked" : 0
											}
 ],
										"outputs" : [ 											{
												"name" : "out1",
												"type" : "number",
												"digest" : "out1",
												"docked" : 0
											}
 ],
										"helpname" : "expr",
										"aliasOf" : "expr",
										"classname" : "expr",
										"operator" : 0,
										"versionId" : -604458600,
										"changesPatcherIO" : 0
									}
,
									"text" : "expr 1 - in1"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.890196078431372, 0.258823529411765, 0.258823529411765, 1.0 ],
									"id" : "obj-53",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 243.461542129516602, 570.205138444900513, 38.0, 23.0 ],
									"rnbo_classname" : "/",
									"rnbo_extra_attributes" : 									{
										"hot" : 0
									}
,
									"rnbo_serial" : 1,
									"rnbo_uniqueid" : "/_obj-53",
									"text" : "/ 100"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.890196078431372, 0.258823529411765, 0.258823529411765, 1.0 ],
									"id" : "obj-52",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 243.461542129516602, 543.205138444900513, 42.0, 23.0 ],
									"rnbo_classname" : "+",
									"rnbo_extra_attributes" : 									{
										"hot" : 0
									}
,
									"rnbo_serial" : 4,
									"rnbo_uniqueid" : "+_obj-52",
									"text" : "+ 0.75"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.890196078431372, 0.258823529411765, 0.258823529411765, 1.0 ],
									"id" : "obj-51",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 243.461542129516602, 515.205138444900513, 40.0, 23.0 ],
									"rnbo_classname" : "*",
									"rnbo_extra_attributes" : 									{
										"hot" : 0
									}
,
									"rnbo_serial" : 7,
									"rnbo_uniqueid" : "*_obj-51",
									"text" : "* 0.25"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.890196078431372, 0.258823529411765, 0.258823529411765, 1.0 ],
									"id" : "obj-50",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 243.461542129516602, 488.205138444900513, 69.0, 23.0 ],
									"rnbo_classname" : "expr",
									"rnbo_extra_attributes" : 									{
										"hot" : 0
									}
,
									"rnbo_serial" : 3,
									"rnbo_uniqueid" : "expr_obj-50",
									"rnboinfo" : 									{
										"needsInstanceInfo" : 1,
										"argnames" : 										{
											"reset" : 											{
												"attrOrProp" : 1,
												"digest" : "Reset all state and params to initial values",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 1,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "bang"
											}
,
											"in1" : 											{
												"attrOrProp" : 1,
												"digest" : "in1",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"inlet" : 1,
												"type" : "number"
											}
,
											"out1" : 											{
												"attrOrProp" : 1,
												"digest" : "out1",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 0,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"outlet" : 1,
												"type" : "number"
											}
,
											"expr" : 											{
												"attrOrProp" : 2,
												"digest" : "expr",
												"defaultarg" : 1,
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"doNotShowInMaxInspector" : 1
											}
,
											"hot" : 											{
												"attrOrProp" : 2,
												"digest" : "Trigger computation on all inlets.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "bool",
												"defaultValue" : "false"
											}

										}
,
										"inputs" : [ 											{
												"name" : "in1",
												"type" : "number",
												"digest" : "in1",
												"hot" : 1,
												"docked" : 0
											}
 ],
										"outputs" : [ 											{
												"name" : "out1",
												"type" : "number",
												"digest" : "out1",
												"docked" : 0
											}
 ],
										"helpname" : "expr",
										"aliasOf" : "expr",
										"classname" : "expr",
										"operator" : 0,
										"versionId" : -604458600,
										"changesPatcherIO" : 0
									}
,
									"text" : "expr 1 - in1"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.890196078431372, 0.258823529411765, 0.258823529411765, 1.0 ],
									"id" : "obj-49",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 243.461542129516602, 462.205138444900513, 44.0, 23.0 ],
									"rnbo_classname" : "r",
									"rnbo_serial" : 3,
									"rnbo_uniqueid" : "r_obj-49",
									"text" : "r rattle"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.890196078431372, 0.258823529411765, 0.258823529411765, 1.0 ],
									"id" : "obj-48",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 126.461542129516602, 625.226782202720642, 29.5, 23.0 ],
									"rnbo_classname" : "+~",
									"rnbo_serial" : 2,
									"rnbo_uniqueid" : "+~_obj-48",
									"text" : "+~"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.890196078431372, 0.258823529411765, 0.258823529411765, 1.0 ],
									"id" : "obj-47",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 126.461542129516602, 598.607735872268677, 29.5, 23.0 ],
									"rnbo_classname" : "*~",
									"rnbo_serial" : 5,
									"rnbo_uniqueid" : "*~_obj-47",
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.890196078431372, 0.258823529411765, 0.258823529411765, 1.0 ],
									"id" : "obj-46",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 126.461542129516602, 566.607735872268677, 99.0, 23.0 ],
									"rnbo_classname" : "onepole~",
									"rnbo_serial" : 2,
									"rnbo_uniqueid" : "onepole~_obj-46",
									"text" : "onepole~ 500 Hz"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.890196078431372, 0.258823529411765, 0.258823529411765, 1.0 ],
									"id" : "obj-45",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 126.461542129516602, 541.607735872268677, 43.0, 23.0 ],
									"rnbo_classname" : "noise~",
									"rnbo_serial" : 1,
									"rnbo_uniqueid" : "noise~_obj-45",
									"text" : "noise~"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.890196078431372, 0.258823529411765, 0.258823529411765, 1.0 ],
									"genpatcher" : 									{
										"patcher" : 										{
											"fileversion" : 1,
											"appversion" : 											{
												"major" : 8,
												"minor" : 5,
												"revision" : 5,
												"architecture" : "x64",
												"modernui" : 1
											}
,
											"classnamespace" : "dsp.gen",
											"rect" : [ 896.0, 263.0, 600.0, 450.0 ],
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
											"boxes" : [ 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "gen cos",
														"id" : "obj-3",
														"patching_rect" : [ 460.0, 135.0, 51.0, 22.0 ],
														"numinlets" : 1,
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"patcher" : 														{
															"fileversion" : 1,
															"appversion" : 															{
																"major" : 8,
																"minor" : 5,
																"revision" : 5,
																"architecture" : "x64",
																"modernui" : 1
															}
,
															"classnamespace" : "dsp.gen",
															"rect" : [ 59.0, 107.0, 600.0, 450.0 ],
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
															"boxes" : [ 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "*",
																		"id" : "obj-11",
																		"patching_rect" : [ 45.5, 89.0, 29.5, 22.0 ],
																		"numinlets" : 2,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "* 2",
																		"id" : "obj-10",
																		"patching_rect" : [ 60.0, 51.0, 23.0, 22.0 ],
																		"numinlets" : 1,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "pi",
																		"id" : "obj-9",
																		"patching_rect" : [ 60.0, 7.0, 19.0, 22.0 ],
																		"numinlets" : 0,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "cos",
																		"id" : "obj-5",
																		"patching_rect" : [ 48.0, 138.0, 27.0, 22.0 ],
																		"numinlets" : 1,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "in 1",
																		"id" : "obj-1",
																		"patching_rect" : [ 16.0, 30.0, 28.0, 22.0 ],
																		"numinlets" : 0,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "out 1",
																		"id" : "obj-4",
																		"patching_rect" : [ 48.0, 182.0, 35.0, 22.0 ],
																		"numinlets" : 1,
																		"numoutlets" : 0
																	}

																}
 ],
															"lines" : [ 																{
																	"patchline" : 																	{
																		"source" : [ "obj-1", 0 ],
																		"destination" : [ "obj-11", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-10", 0 ],
																		"destination" : [ "obj-11", 1 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-11", 0 ],
																		"destination" : [ "obj-5", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-5", 0 ],
																		"destination" : [ "obj-4", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-9", 0 ],
																		"destination" : [ "obj-10", 0 ]
																	}

																}
 ]
														}

													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "+",
														"id" : "obj-16",
														"patching_rect" : [ 388.0, 292.0, 29.5, 22.0 ],
														"numinlets" : 2,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "-",
														"id" : "obj-15",
														"patching_rect" : [ 50.0, 292.0, 29.5, 22.0 ],
														"numinlets" : 2,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "*",
														"id" : "obj-14",
														"patching_rect" : [ 460.0, 199.0, 29.5, 22.0 ],
														"numinlets" : 2,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "*",
														"id" : "obj-13",
														"patching_rect" : [ 388.0, 199.0, 29.5, 22.0 ],
														"numinlets" : 2,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "*",
														"id" : "obj-12",
														"patching_rect" : [ 185.5, 199.0, 29.5, 22.0 ],
														"numinlets" : 2,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "*",
														"id" : "obj-11",
														"patching_rect" : [ 50.0, 199.0, 29.5, 22.0 ],
														"numinlets" : 2,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "gen cos",
														"id" : "obj-9",
														"patching_rect" : [ 388.0, 135.0, 51.0, 22.0 ],
														"numinlets" : 1,
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"patcher" : 														{
															"fileversion" : 1,
															"appversion" : 															{
																"major" : 8,
																"minor" : 5,
																"revision" : 5,
																"architecture" : "x64",
																"modernui" : 1
															}
,
															"classnamespace" : "dsp.gen",
															"rect" : [ 59.0, 107.0, 600.0, 450.0 ],
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
															"boxes" : [ 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "*",
																		"id" : "obj-11",
																		"patching_rect" : [ 45.5, 89.0, 29.5, 22.0 ],
																		"numinlets" : 2,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "* 2",
																		"id" : "obj-10",
																		"patching_rect" : [ 60.0, 51.0, 23.0, 22.0 ],
																		"numinlets" : 1,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "pi",
																		"id" : "obj-9",
																		"patching_rect" : [ 60.0, 7.0, 19.0, 22.0 ],
																		"numinlets" : 0,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "cos",
																		"id" : "obj-5",
																		"patching_rect" : [ 48.0, 138.0, 27.0, 22.0 ],
																		"numinlets" : 1,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "in 1",
																		"id" : "obj-1",
																		"patching_rect" : [ 16.0, 30.0, 28.0, 22.0 ],
																		"numinlets" : 0,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "out 1",
																		"id" : "obj-4",
																		"patching_rect" : [ 48.0, 182.0, 35.0, 22.0 ],
																		"numinlets" : 1,
																		"numoutlets" : 0
																	}

																}
 ],
															"lines" : [ 																{
																	"patchline" : 																	{
																		"source" : [ "obj-9", 0 ],
																		"destination" : [ "obj-10", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-5", 0 ],
																		"destination" : [ "obj-4", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-11", 0 ],
																		"destination" : [ "obj-5", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-10", 0 ],
																		"destination" : [ "obj-11", 1 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-1", 0 ],
																		"destination" : [ "obj-11", 0 ]
																	}

																}
 ]
														}

													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "- 0.25",
														"id" : "obj-8",
														"patching_rect" : [ 388.0, 84.0, 39.0, 22.0 ],
														"numinlets" : 1,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "* 1",
														"id" : "obj-7",
														"patching_rect" : [ 50.0, 80.0, 23.0, 22.0 ],
														"numinlets" : 1,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "delay 48 @feedback 1",
														"id" : "obj-6",
														"patching_rect" : [ 185.5, 84.0, 128.0, 22.0 ],
														"numinlets" : 2,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "in 3",
														"id" : "obj-5",
														"patching_rect" : [ 460.0, 14.0, 28.0, 22.0 ],
														"numinlets" : 0,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "in 1",
														"id" : "obj-1",
														"patching_rect" : [ 50.0, 14.0, 28.0, 22.0 ],
														"numinlets" : 0,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "in 2",
														"id" : "obj-2",
														"patching_rect" : [ 255.5, 22.0, 28.0, 22.0 ],
														"numinlets" : 0,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "out 1",
														"id" : "obj-4",
														"patching_rect" : [ 50.0, 362.0, 35.0, 22.0 ],
														"numinlets" : 1,
														"numoutlets" : 0
													}

												}
 ],
											"lines" : [ 												{
													"patchline" : 													{
														"source" : [ "obj-3", 0 ],
														"destination" : [ "obj-11", 1 ],
														"order" : 1
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-5", 0 ],
														"destination" : [ "obj-3", 0 ],
														"order" : 0
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-3", 0 ],
														"destination" : [ "obj-14", 1 ],
														"order" : 0
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-9", 0 ],
														"destination" : [ "obj-12", 1 ],
														"order" : 1
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-9", 0 ],
														"destination" : [ "obj-13", 1 ],
														"order" : 0
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-8", 0 ],
														"destination" : [ "obj-9", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-1", 0 ],
														"destination" : [ "obj-7", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-7", 0 ],
														"destination" : [ "obj-11", 0 ],
														"order" : 1
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-11", 0 ],
														"destination" : [ "obj-15", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-15", 0 ],
														"destination" : [ "obj-4", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-12", 0 ],
														"destination" : [ "obj-15", 1 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-5", 0 ],
														"destination" : [ "obj-8", 0 ],
														"order" : 1
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-13", 0 ],
														"destination" : [ "obj-16", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-14", 0 ],
														"destination" : [ "obj-16", 1 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-7", 0 ],
														"destination" : [ "obj-13", 0 ],
														"order" : 0
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-6", 0 ],
														"destination" : [ "obj-14", 0 ],
														"order" : 0
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-6", 0 ],
														"destination" : [ "obj-12", 0 ],
														"order" : 1
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-2", 0 ],
														"destination" : [ "obj-6", 1 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-16", 0 ],
														"destination" : [ "obj-6", 0 ],
														"midpoints" : [ 397.5, 315.0, 285.0, 315.0, 285.0, 69.0, 195.0, 69.0 ]
													}

												}
 ]
										}

									}
,
									"id" : "obj-44",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 57.461542129516602, 664.824184775352478, 89.0, 23.0 ],
									"rnbo_classname" : "gen~",
									"rnbo_extra_attributes" : 									{
										"exposeparams" : 0
									}
,
									"rnbo_serial" : 1,
									"rnbo_uniqueid" : "gen~_obj-44",
									"rnboinfo" : 									{
										"needsInstanceInfo" : 1,
										"argnames" : 										{
											"in1" : 											{
												"attrOrProp" : 1,
												"digest" : "in1",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"inlet" : 1,
												"type" : "number"
											}
,
											"reset" : 											{
												"attrOrProp" : 1,
												"digest" : "Reset all param and history objects to initial values",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 1,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "bang"
											}
,
											"expr" : 											{
												"attrOrProp" : 2,
												"digest" : "a gen expression",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"doNotShowInMaxInspector" : 1
											}
,
											"file" : 											{
												"attrOrProp" : 2,
												"digest" : "gendsp file to load",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"doNotShowInMaxInspector" : 1
											}
,
											"title" : 											{
												"attrOrProp" : 2,
												"digest" : "a title",
												"defaultarg" : 1,
												"isalias" : 0,
												"aliases" : [ "t" ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"doNotShowInMaxInspector" : 1
											}
,
											"t" : 											{
												"attrOrProp" : 2,
												"digest" : "a title",
												"defaultarg" : 1,
												"isalias" : 1,
												"aliasOf" : "title",
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol"
											}
,
											"exposeparams" : 											{
												"attrOrProp" : 2,
												"digest" : "Expose gen params as RNBO params.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "bool",
												"defaultValue" : "false"
											}

										}
,
										"inputs" : [ 											{
												"name" : "in1",
												"type" : "auto",
												"digest" : "in1",
												"hot" : 1,
												"docked" : 0
											}
, 											{
												"name" : "in2",
												"type" : "auto"
											}
, 											{
												"name" : "in3",
												"type" : "auto"
											}
 ],
										"outputs" : [ 											{
												"name" : "out1",
												"type" : "signal"
											}
 ],
										"helpname" : "gen~",
										"aliasOf" : "gen~",
										"classname" : "gen~",
										"operator" : 0,
										"versionId" : 932019353,
										"changesPatcherIO" : 0
									}
,
									"text" : "gen~ r4"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.784313725490196, 0.341176470588235, 0.862745098039216, 1.0 ],
									"genpatcher" : 									{
										"patcher" : 										{
											"fileversion" : 1,
											"appversion" : 											{
												"major" : 8,
												"minor" : 5,
												"revision" : 5,
												"architecture" : "x64",
												"modernui" : 1
											}
,
											"classnamespace" : "dsp.gen",
											"rect" : [ 1089.0, 290.0, 600.0, 450.0 ],
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
											"boxes" : [ 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "2.5",
														"id" : "obj-17",
														"patching_rect" : [ 255.5, 21.0, 25.0, 22.0 ],
														"numinlets" : 0,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "mstosamps",
														"id" : "obj-10",
														"patching_rect" : [ 255.5, 52.0, 70.0, 22.0 ],
														"numinlets" : 1,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "gen cos",
														"id" : "obj-3",
														"patching_rect" : [ 454.0, 135.0, 51.0, 22.0 ],
														"numinlets" : 1,
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"patcher" : 														{
															"fileversion" : 1,
															"appversion" : 															{
																"major" : 8,
																"minor" : 5,
																"revision" : 5,
																"architecture" : "x64",
																"modernui" : 1
															}
,
															"classnamespace" : "dsp.gen",
															"rect" : [ 59.0, 107.0, 600.0, 450.0 ],
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
															"boxes" : [ 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "*",
																		"id" : "obj-11",
																		"patching_rect" : [ 45.5, 89.0, 29.5, 22.0 ],
																		"numinlets" : 2,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "* 2",
																		"id" : "obj-10",
																		"patching_rect" : [ 60.0, 51.0, 23.0, 22.0 ],
																		"numinlets" : 1,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "pi",
																		"id" : "obj-9",
																		"patching_rect" : [ 60.0, 7.0, 19.0, 22.0 ],
																		"numinlets" : 0,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "cos",
																		"id" : "obj-5",
																		"patching_rect" : [ 48.0, 138.0, 27.0, 22.0 ],
																		"numinlets" : 1,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "in 1",
																		"id" : "obj-1",
																		"patching_rect" : [ 16.0, 30.0, 28.0, 22.0 ],
																		"numinlets" : 0,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "out 1",
																		"id" : "obj-4",
																		"patching_rect" : [ 48.0, 182.0, 35.0, 22.0 ],
																		"numinlets" : 1,
																		"numoutlets" : 0
																	}

																}
 ],
															"lines" : [ 																{
																	"patchline" : 																	{
																		"source" : [ "obj-1", 0 ],
																		"destination" : [ "obj-11", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-10", 0 ],
																		"destination" : [ "obj-11", 1 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-11", 0 ],
																		"destination" : [ "obj-5", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-5", 0 ],
																		"destination" : [ "obj-4", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-9", 0 ],
																		"destination" : [ "obj-10", 0 ]
																	}

																}
 ]
														}

													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "+",
														"id" : "obj-16",
														"patching_rect" : [ 388.0, 292.0, 29.5, 22.0 ],
														"numinlets" : 2,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "-",
														"id" : "obj-15",
														"patching_rect" : [ 50.0, 292.0, 29.5, 22.0 ],
														"numinlets" : 2,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "*",
														"id" : "obj-14",
														"patching_rect" : [ 460.0, 199.0, 29.5, 22.0 ],
														"numinlets" : 2,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "*",
														"id" : "obj-13",
														"patching_rect" : [ 388.0, 199.0, 29.5, 22.0 ],
														"numinlets" : 2,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "*",
														"id" : "obj-12",
														"patching_rect" : [ 185.5, 199.0, 29.5, 22.0 ],
														"numinlets" : 2,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "*",
														"id" : "obj-11",
														"patching_rect" : [ 50.0, 199.0, 29.5, 22.0 ],
														"numinlets" : 2,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "gen cos",
														"id" : "obj-9",
														"patching_rect" : [ 388.0, 135.0, 51.0, 22.0 ],
														"numinlets" : 1,
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"patcher" : 														{
															"fileversion" : 1,
															"appversion" : 															{
																"major" : 8,
																"minor" : 5,
																"revision" : 5,
																"architecture" : "x64",
																"modernui" : 1
															}
,
															"classnamespace" : "dsp.gen",
															"rect" : [ 59.0, 107.0, 600.0, 450.0 ],
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
															"boxes" : [ 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "*",
																		"id" : "obj-11",
																		"patching_rect" : [ 45.5, 89.0, 29.5, 22.0 ],
																		"numinlets" : 2,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "* 2",
																		"id" : "obj-10",
																		"patching_rect" : [ 60.0, 51.0, 23.0, 22.0 ],
																		"numinlets" : 1,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "pi",
																		"id" : "obj-9",
																		"patching_rect" : [ 60.0, 7.0, 19.0, 22.0 ],
																		"numinlets" : 0,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "cos",
																		"id" : "obj-5",
																		"patching_rect" : [ 48.0, 138.0, 27.0, 22.0 ],
																		"numinlets" : 1,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "in 1",
																		"id" : "obj-1",
																		"patching_rect" : [ 16.0, 30.0, 28.0, 22.0 ],
																		"numinlets" : 0,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "out 1",
																		"id" : "obj-4",
																		"patching_rect" : [ 48.0, 182.0, 35.0, 22.0 ],
																		"numinlets" : 1,
																		"numoutlets" : 0
																	}

																}
 ],
															"lines" : [ 																{
																	"patchline" : 																	{
																		"source" : [ "obj-9", 0 ],
																		"destination" : [ "obj-10", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-5", 0 ],
																		"destination" : [ "obj-4", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-11", 0 ],
																		"destination" : [ "obj-5", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-10", 0 ],
																		"destination" : [ "obj-11", 1 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-1", 0 ],
																		"destination" : [ "obj-11", 0 ]
																	}

																}
 ]
														}

													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "- 0.25",
														"id" : "obj-8",
														"patching_rect" : [ 388.0, 84.0, 39.0, 22.0 ],
														"numinlets" : 1,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "* 1",
														"id" : "obj-7",
														"patching_rect" : [ 50.0, 80.0, 23.0, 22.0 ],
														"numinlets" : 1,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "delay 1000 @feedback 1",
														"linecount" : 2,
														"id" : "obj-6",
														"patching_rect" : [ 185.5, 84.0, 89.0, 36.0 ],
														"numinlets" : 2,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "in 3",
														"id" : "obj-5",
														"patching_rect" : [ 460.0, 14.0, 28.0, 22.0 ],
														"numinlets" : 0,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "in 1",
														"id" : "obj-1",
														"patching_rect" : [ 50.0, 14.0, 28.0, 22.0 ],
														"numinlets" : 0,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "in 2",
														"id" : "obj-2",
														"patching_rect" : [ 336.5, 28.0, 28.0, 22.0 ],
														"numinlets" : 0,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "out 1",
														"id" : "obj-4",
														"patching_rect" : [ 50.0, 362.0, 35.0, 22.0 ],
														"numinlets" : 1,
														"numoutlets" : 0
													}

												}
 ],
											"lines" : [ 												{
													"patchline" : 													{
														"source" : [ "obj-17", 0 ],
														"destination" : [ "obj-10", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-3", 0 ],
														"destination" : [ "obj-11", 1 ],
														"order" : 1
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-5", 0 ],
														"destination" : [ "obj-3", 0 ],
														"order" : 0
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-3", 0 ],
														"destination" : [ "obj-14", 1 ],
														"order" : 0
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-8", 0 ],
														"destination" : [ "obj-9", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-9", 0 ],
														"destination" : [ "obj-13", 1 ],
														"order" : 0
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-9", 0 ],
														"destination" : [ "obj-12", 1 ],
														"order" : 1
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-7", 0 ],
														"destination" : [ "obj-13", 0 ],
														"order" : 0
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-14", 0 ],
														"destination" : [ "obj-16", 1 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-13", 0 ],
														"destination" : [ "obj-16", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-5", 0 ],
														"destination" : [ "obj-8", 0 ],
														"order" : 1
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-12", 0 ],
														"destination" : [ "obj-15", 1 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-15", 0 ],
														"destination" : [ "obj-4", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-11", 0 ],
														"destination" : [ "obj-15", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-7", 0 ],
														"destination" : [ "obj-11", 0 ],
														"order" : 1
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-1", 0 ],
														"destination" : [ "obj-7", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-6", 0 ],
														"destination" : [ "obj-14", 0 ],
														"order" : 0
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-6", 0 ],
														"destination" : [ "obj-12", 0 ],
														"order" : 1
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-16", 0 ],
														"destination" : [ "obj-6", 0 ],
														"midpoints" : [ 397.5, 315.0, 285.0, 315.0, 285.0, 69.0, 195.0, 69.0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-10", 0 ],
														"destination" : [ "obj-6", 1 ]
													}

												}
 ]
										}

									}
,
									"id" : "obj-42",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 57.461542129516602, 505.824184775352478, 83.615382552146912, 23.0 ],
									"rnbo_classname" : "gen~",
									"rnbo_extra_attributes" : 									{
										"exposeparams" : 0
									}
,
									"rnbo_serial" : 2,
									"rnbo_uniqueid" : "gen~_obj-42",
									"rnboinfo" : 									{
										"needsInstanceInfo" : 1,
										"argnames" : 										{
											"in1" : 											{
												"attrOrProp" : 1,
												"digest" : "in1",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"inlet" : 1,
												"type" : "number"
											}
,
											"reset" : 											{
												"attrOrProp" : 1,
												"digest" : "Reset all param and history objects to initial values",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 1,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "bang"
											}
,
											"expr" : 											{
												"attrOrProp" : 2,
												"digest" : "a gen expression",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"doNotShowInMaxInspector" : 1
											}
,
											"file" : 											{
												"attrOrProp" : 2,
												"digest" : "gendsp file to load",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"doNotShowInMaxInspector" : 1
											}
,
											"title" : 											{
												"attrOrProp" : 2,
												"digest" : "a title",
												"defaultarg" : 1,
												"isalias" : 0,
												"aliases" : [ "t" ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"doNotShowInMaxInspector" : 1
											}
,
											"t" : 											{
												"attrOrProp" : 2,
												"digest" : "a title",
												"defaultarg" : 1,
												"isalias" : 1,
												"aliasOf" : "title",
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol"
											}
,
											"exposeparams" : 											{
												"attrOrProp" : 2,
												"digest" : "Expose gen params as RNBO params.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "bool",
												"defaultValue" : "false"
											}

										}
,
										"inputs" : [ 											{
												"name" : "in1",
												"type" : "auto",
												"digest" : "in1",
												"hot" : 1,
												"docked" : 0
											}
, 											{
												"name" : "in2",
												"type" : "auto"
											}
, 											{
												"name" : "in3",
												"type" : "auto"
											}
 ],
										"outputs" : [ 											{
												"name" : "out1",
												"type" : "signal"
											}
 ],
										"helpname" : "gen~",
										"aliasOf" : "gen~",
										"classname" : "gen~",
										"operator" : 0,
										"versionId" : 932019353,
										"changesPatcherIO" : 0
									}
,
									"text" : "gen~ r3"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.784313725490196, 0.341176470588235, 0.862745098039216, 1.0 ],
									"id" : "obj-43",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 126.461542129516602, 474.205138444900513, 57.0, 23.0 ],
									"rnbo_classname" : "sig~",
									"rnbo_extra_attributes" : 									{
										"unit" : "ms"
									}
,
									"rnbo_serial" : 1,
									"rnbo_uniqueid" : "sig~_obj-43",
									"text" : "sig~ 0.14"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.392156862745098, 0.862745098039216, 0.341176470588235, 1.0 ],
									"genpatcher" : 									{
										"patcher" : 										{
											"fileversion" : 1,
											"appversion" : 											{
												"major" : 8,
												"minor" : 5,
												"revision" : 5,
												"architecture" : "x64",
												"modernui" : 1
											}
,
											"classnamespace" : "dsp.gen",
											"rect" : [ 1170.0, 157.0, 600.0, 428.0 ],
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
											"boxes" : [ 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "2.2",
														"id" : "obj-17",
														"patching_rect" : [ 259.0, 14.0, 25.0, 22.0 ],
														"numinlets" : 0,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "mstosamps",
														"id" : "obj-10",
														"patching_rect" : [ 259.0, 48.0, 70.0, 22.0 ],
														"numinlets" : 1,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "gen cos",
														"id" : "obj-3",
														"patching_rect" : [ 467.0, 135.0, 51.0, 22.0 ],
														"numinlets" : 1,
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"patcher" : 														{
															"fileversion" : 1,
															"appversion" : 															{
																"major" : 8,
																"minor" : 5,
																"revision" : 5,
																"architecture" : "x64",
																"modernui" : 1
															}
,
															"classnamespace" : "dsp.gen",
															"rect" : [ 59.0, 107.0, 600.0, 450.0 ],
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
															"boxes" : [ 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "*",
																		"id" : "obj-11",
																		"patching_rect" : [ 45.5, 89.0, 29.5, 22.0 ],
																		"numinlets" : 2,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "* 2",
																		"id" : "obj-10",
																		"patching_rect" : [ 60.0, 51.0, 23.0, 22.0 ],
																		"numinlets" : 1,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "pi",
																		"id" : "obj-9",
																		"patching_rect" : [ 60.0, 7.0, 19.0, 22.0 ],
																		"numinlets" : 0,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "cos",
																		"id" : "obj-5",
																		"patching_rect" : [ 48.0, 138.0, 27.0, 22.0 ],
																		"numinlets" : 1,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "in 1",
																		"id" : "obj-1",
																		"patching_rect" : [ 16.0, 30.0, 28.0, 22.0 ],
																		"numinlets" : 0,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "out 1",
																		"id" : "obj-4",
																		"patching_rect" : [ 48.0, 182.0, 35.0, 22.0 ],
																		"numinlets" : 1,
																		"numoutlets" : 0
																	}

																}
 ],
															"lines" : [ 																{
																	"patchline" : 																	{
																		"source" : [ "obj-9", 0 ],
																		"destination" : [ "obj-10", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-5", 0 ],
																		"destination" : [ "obj-4", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-11", 0 ],
																		"destination" : [ "obj-5", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-10", 0 ],
																		"destination" : [ "obj-11", 1 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-1", 0 ],
																		"destination" : [ "obj-11", 0 ]
																	}

																}
 ]
														}

													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "+",
														"id" : "obj-16",
														"patching_rect" : [ 388.0, 292.0, 29.5, 22.0 ],
														"numinlets" : 2,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "-",
														"id" : "obj-15",
														"patching_rect" : [ 50.0, 292.0, 29.5, 22.0 ],
														"numinlets" : 2,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "*",
														"id" : "obj-14",
														"patching_rect" : [ 460.0, 199.0, 29.5, 22.0 ],
														"numinlets" : 2,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "*",
														"id" : "obj-13",
														"patching_rect" : [ 388.0, 199.0, 29.5, 22.0 ],
														"numinlets" : 2,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "*",
														"id" : "obj-12",
														"patching_rect" : [ 185.5, 199.0, 29.5, 22.0 ],
														"numinlets" : 2,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "*",
														"id" : "obj-11",
														"patching_rect" : [ 50.0, 199.0, 29.5, 22.0 ],
														"numinlets" : 2,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "gen cos",
														"id" : "obj-9",
														"patching_rect" : [ 388.0, 135.0, 51.0, 22.0 ],
														"numinlets" : 1,
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"patcher" : 														{
															"fileversion" : 1,
															"appversion" : 															{
																"major" : 8,
																"minor" : 5,
																"revision" : 5,
																"architecture" : "x64",
																"modernui" : 1
															}
,
															"classnamespace" : "dsp.gen",
															"rect" : [ 59.0, 107.0, 600.0, 450.0 ],
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
															"boxes" : [ 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "*",
																		"id" : "obj-11",
																		"patching_rect" : [ 45.5, 89.0, 29.5, 22.0 ],
																		"numinlets" : 2,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "* 2",
																		"id" : "obj-10",
																		"patching_rect" : [ 60.0, 51.0, 23.0, 22.0 ],
																		"numinlets" : 1,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "pi",
																		"id" : "obj-9",
																		"patching_rect" : [ 60.0, 7.0, 19.0, 22.0 ],
																		"numinlets" : 0,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "cos",
																		"id" : "obj-5",
																		"patching_rect" : [ 48.0, 138.0, 27.0, 22.0 ],
																		"numinlets" : 1,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "in 1",
																		"id" : "obj-1",
																		"patching_rect" : [ 16.0, 30.0, 28.0, 22.0 ],
																		"numinlets" : 0,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "out 1",
																		"id" : "obj-4",
																		"patching_rect" : [ 48.0, 182.0, 35.0, 22.0 ],
																		"numinlets" : 1,
																		"numoutlets" : 0
																	}

																}
 ],
															"lines" : [ 																{
																	"patchline" : 																	{
																		"source" : [ "obj-1", 0 ],
																		"destination" : [ "obj-11", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-10", 0 ],
																		"destination" : [ "obj-11", 1 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-11", 0 ],
																		"destination" : [ "obj-5", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-5", 0 ],
																		"destination" : [ "obj-4", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-9", 0 ],
																		"destination" : [ "obj-10", 0 ]
																	}

																}
 ]
														}

													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "- 0.25",
														"id" : "obj-8",
														"patching_rect" : [ 388.0, 84.0, 39.0, 22.0 ],
														"numinlets" : 1,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "* 1",
														"id" : "obj-7",
														"patching_rect" : [ 50.0, 80.0, 23.0, 22.0 ],
														"numinlets" : 1,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "delay 1000 @feedback 1",
														"linecount" : 2,
														"id" : "obj-6",
														"patching_rect" : [ 185.5, 84.0, 92.5, 36.0 ],
														"numinlets" : 2,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "in 3",
														"id" : "obj-5",
														"patching_rect" : [ 460.0, 14.0, 28.0, 22.0 ],
														"numinlets" : 0,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "in 1",
														"id" : "obj-1",
														"patching_rect" : [ 50.0, 14.0, 28.0, 22.0 ],
														"numinlets" : 0,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "in 2",
														"id" : "obj-2",
														"patching_rect" : [ 297.5, 14.0, 28.0, 22.0 ],
														"numinlets" : 0,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "out 1",
														"id" : "obj-4",
														"patching_rect" : [ 50.0, 362.0, 35.0, 22.0 ],
														"numinlets" : 1,
														"numoutlets" : 0
													}

												}
 ],
											"lines" : [ 												{
													"patchline" : 													{
														"source" : [ "obj-6", 0 ],
														"destination" : [ "obj-14", 0 ],
														"order" : 0
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-6", 0 ],
														"destination" : [ "obj-12", 0 ],
														"order" : 1
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-16", 0 ],
														"destination" : [ "obj-6", 0 ],
														"midpoints" : [ 397.5, 315.0, 285.0, 315.0, 285.0, 69.0, 195.0, 69.0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-10", 0 ],
														"destination" : [ "obj-6", 1 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-17", 0 ],
														"destination" : [ "obj-10", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-5", 0 ],
														"destination" : [ "obj-3", 0 ],
														"order" : 0
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-3", 0 ],
														"destination" : [ "obj-14", 1 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-9", 0 ],
														"destination" : [ "obj-12", 1 ],
														"order" : 1
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-9", 0 ],
														"destination" : [ "obj-13", 1 ],
														"order" : 0
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-8", 0 ],
														"destination" : [ "obj-9", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-1", 0 ],
														"destination" : [ "obj-7", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-7", 0 ],
														"destination" : [ "obj-11", 0 ],
														"order" : 1
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-11", 0 ],
														"destination" : [ "obj-15", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-15", 0 ],
														"destination" : [ "obj-4", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-12", 0 ],
														"destination" : [ "obj-15", 1 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-5", 0 ],
														"destination" : [ "obj-8", 0 ],
														"order" : 1
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-13", 0 ],
														"destination" : [ "obj-16", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-14", 0 ],
														"destination" : [ "obj-16", 1 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-7", 0 ],
														"destination" : [ "obj-13", 0 ],
														"order" : 0
													}

												}
 ]
										}

									}
,
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 57.461542129516602, 432.824184775352478, 89.0, 23.0 ],
									"rnbo_classname" : "gen~",
									"rnbo_extra_attributes" : 									{
										"exposeparams" : 0
									}
,
									"rnbo_serial" : 3,
									"rnbo_uniqueid" : "gen~_obj-41",
									"rnboinfo" : 									{
										"needsInstanceInfo" : 1,
										"argnames" : 										{
											"in1" : 											{
												"attrOrProp" : 1,
												"digest" : "in1",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"inlet" : 1,
												"type" : "number"
											}
,
											"reset" : 											{
												"attrOrProp" : 1,
												"digest" : "Reset all param and history objects to initial values",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 1,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "bang"
											}
,
											"expr" : 											{
												"attrOrProp" : 2,
												"digest" : "a gen expression",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"doNotShowInMaxInspector" : 1
											}
,
											"file" : 											{
												"attrOrProp" : 2,
												"digest" : "gendsp file to load",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"doNotShowInMaxInspector" : 1
											}
,
											"title" : 											{
												"attrOrProp" : 2,
												"digest" : "a title",
												"defaultarg" : 1,
												"isalias" : 0,
												"aliases" : [ "t" ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"doNotShowInMaxInspector" : 1
											}
,
											"t" : 											{
												"attrOrProp" : 2,
												"digest" : "a title",
												"defaultarg" : 1,
												"isalias" : 1,
												"aliasOf" : "title",
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol"
											}
,
											"exposeparams" : 											{
												"attrOrProp" : 2,
												"digest" : "Expose gen params as RNBO params.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "bool",
												"defaultValue" : "false"
											}

										}
,
										"inputs" : [ 											{
												"name" : "in1",
												"type" : "auto",
												"digest" : "in1",
												"hot" : 1,
												"docked" : 0
											}
, 											{
												"name" : "in2",
												"type" : "auto"
											}
, 											{
												"name" : "in3",
												"type" : "auto"
											}
 ],
										"outputs" : [ 											{
												"name" : "out1",
												"type" : "signal"
											}
 ],
										"helpname" : "gen~",
										"aliasOf" : "gen~",
										"classname" : "gen~",
										"operator" : 0,
										"versionId" : 932019353,
										"changesPatcherIO" : 0
									}
,
									"text" : "gen~ r2"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.392156862745098, 0.862745098039216, 0.341176470588235, 1.0 ],
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 126.461542129516602, 401.205138444900513, 50.0, 23.0 ],
									"rnbo_classname" : "sig~",
									"rnbo_extra_attributes" : 									{
										"unit" : "ms"
									}
,
									"rnbo_serial" : 2,
									"rnbo_uniqueid" : "sig~_obj-40",
									"text" : "sig~ 0.5"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.862745098039216, 0.827450980392157, 0.341176470588235, 1.0 ],
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 243.461542129516602, 354.205138444900513, 47.0, 23.0 ],
									"rnbo_classname" : "*~",
									"rnbo_serial" : 6,
									"rnbo_uniqueid" : "*~_obj-36",
									"text" : "*~ 0.75"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.862745098039216, 0.827450980392157, 0.341176470588235, 1.0 ],
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 243.461542129516602, 329.205138444900513, 32.0, 23.0 ],
									"rnbo_classname" : "+~",
									"rnbo_serial" : 3,
									"rnbo_uniqueid" : "+~_obj-37",
									"text" : "+~ 1"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.862745098039216, 0.827450980392157, 0.341176470588235, 1.0 ],
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 243.461542129516602, 304.205138444900513, 99.0, 23.0 ],
									"rnbo_classname" : "onepole~",
									"rnbo_serial" : 3,
									"rnbo_uniqueid" : "onepole~_obj-38",
									"text" : "onepole~ 100 Hz"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.862745098039216, 0.827450980392157, 0.341176470588235, 1.0 ],
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 243.461542129516602, 279.205138444900513, 43.0, 23.0 ],
									"rnbo_classname" : "noise~",
									"rnbo_serial" : 2,
									"rnbo_uniqueid" : "noise~_obj-39",
									"text" : "noise~"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.862745098039216, 0.827450980392157, 0.341176470588235, 1.0 ],
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 248.461542129516602, 225.205138444900513, 33.0, 23.0 ],
									"rnbo_classname" : "*",
									"rnbo_extra_attributes" : 									{
										"hot" : 0
									}
,
									"rnbo_serial" : 8,
									"rnbo_uniqueid" : "*_obj-35",
									"text" : "* 3.8"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.862745098039216, 0.827450980392157, 0.341176470588235, 1.0 ],
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 248.461542129516602, 200.205138444900513, 42.0, 23.0 ],
									"rnbo_classname" : "+",
									"rnbo_extra_attributes" : 									{
										"hot" : 0
									}
,
									"rnbo_serial" : 5,
									"rnbo_uniqueid" : "+_obj-34",
									"text" : "+ 0.48"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.862745098039216, 0.827450980392157, 0.341176470588235, 1.0 ],
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 248.461542129516602, 175.205138444900513, 40.0, 23.0 ],
									"rnbo_classname" : "r",
									"rnbo_serial" : 4,
									"rnbo_uniqueid" : "r_obj-33",
									"text" : "r tune"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.862745098039216, 0.827450980392157, 0.341176470588235, 1.0 ],
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 248.461542129516602, 25.205138444900513, 44.0, 23.0 ],
									"rnbo_classname" : "r",
									"rnbo_serial" : 5,
									"rnbo_uniqueid" : "r_obj-32",
									"text" : "r rattle"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.862745098039216, 0.827450980392157, 0.341176470588235, 1.0 ],
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 248.461542129516602, 137.205138444900513, 46.0, 23.0 ],
									"rnbo_classname" : "+",
									"rnbo_extra_attributes" : 									{
										"hot" : 0
									}
,
									"rnbo_serial" : 6,
									"rnbo_uniqueid" : "+_obj-31",
									"text" : "+ 1000"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.862745098039216, 0.827450980392157, 0.341176470588235, 1.0 ],
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 248.461542129516602, 110.205138444900513, 51.0, 23.0 ],
									"rnbo_classname" : "*",
									"rnbo_extra_attributes" : 									{
										"hot" : 0
									}
,
									"rnbo_serial" : 9,
									"rnbo_uniqueid" : "*_obj-30",
									"text" : "* 15000"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.862745098039216, 0.827450980392157, 0.341176470588235, 1.0 ],
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 248.461542129516602, 80.205138444900513, 41.0, 23.0 ],
									"rnbo_classname" : "pow",
									"rnbo_extra_attributes" : 									{
										"hot" : 0
									}
,
									"rnbo_serial" : 3,
									"rnbo_uniqueid" : "pow_obj-27",
									"text" : "pow 3"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.862745098039216, 0.827450980392157, 0.341176470588235, 1.0 ],
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 248.461542129516602, 53.205138444900513, 38.0, 23.0 ],
									"rnbo_classname" : "/",
									"rnbo_extra_attributes" : 									{
										"hot" : 0
									}
,
									"rnbo_serial" : 2,
									"rnbo_uniqueid" : "/_obj-26",
									"text" : "/ 100"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.862745098039216, 0.827450980392157, 0.341176470588235, 1.0 ],
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 154.461542129516602, 215.629423997402228, 29.5, 23.0 ],
									"rnbo_classname" : "+~",
									"rnbo_serial" : 4,
									"rnbo_uniqueid" : "+~_obj-25",
									"text" : "+~"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.862745098039216, 0.827450980392157, 0.341176470588235, 1.0 ],
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 154.461542129516602, 180.205138444900513, 40.0, 23.0 ],
									"rnbo_classname" : "*~",
									"rnbo_serial" : 7,
									"rnbo_uniqueid" : "*~_obj-24",
									"text" : "*~ 0.5"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.862745098039216, 0.827450980392157, 0.341176470588235, 1.0 ],
									"id" : "obj-23",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 154.461542129516602, 142.205138444900513, 75.0, 37.0 ],
									"rnbo_classname" : "onepole~",
									"rnbo_serial" : 4,
									"rnbo_uniqueid" : "onepole~_obj-23",
									"text" : "onepole~ 1000 Hz"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.862745098039216, 0.827450980392157, 0.341176470588235, 1.0 ],
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 154.461542129516602, 115.205138444900513, 43.0, 23.0 ],
									"rnbo_classname" : "noise~",
									"rnbo_serial" : 3,
									"rnbo_uniqueid" : "noise~_obj-22",
									"text" : "noise~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 472.05128014087677, 96.666668653488159, 45.0, 23.0 ],
									"rnbo_classname" : "s",
									"rnbo_serial" : 2,
									"rnbo_uniqueid" : "s_obj-21",
									"text" : "s rattle"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 556.05128014087677, 96.666668653488159, 46.0, 23.0 ],
									"rnbo_classname" : "s",
									"rnbo_serial" : 3,
									"rnbo_uniqueid" : "s_obj-18",
									"text" : "s damp"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 391.05128014087677, 96.666668653488159, 41.0, 23.0 ],
									"rnbo_classname" : "s",
									"rnbo_serial" : 4,
									"rnbo_uniqueid" : "s_obj-17",
									"text" : "s tune"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 469.55128014087677, 65.666668653488159, 50.0, 23.0 ],
									"rnbo_classname" : "number",
									"rnbo_extra_attributes" : 									{
										"maximum" : "<none>",
										"minimum" : "<none>",
										"initialFormat" : "float",
										"preset" : 0,
										"order" : ""
									}
,
									"rnbo_serial" : 3,
									"rnbo_uniqueid" : "number_obj-16"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 391.05128014087677, 65.666668653488159, 50.0, 23.0 ],
									"rnbo_classname" : "number",
									"rnbo_extra_attributes" : 									{
										"maximum" : "<none>",
										"minimum" : "<none>",
										"initialFormat" : "float",
										"preset" : 0,
										"order" : ""
									}
,
									"rnbo_serial" : 4,
									"rnbo_uniqueid" : "number_obj-14"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 556.05128014087677, 65.666668653488159, 50.0, 23.0 ],
									"rnbo_classname" : "number",
									"rnbo_extra_attributes" : 									{
										"maximum" : "<none>",
										"minimum" : "<none>",
										"initialFormat" : "float",
										"preset" : 0,
										"order" : ""
									}
,
									"rnbo_serial" : 5,
									"rnbo_uniqueid" : "number_obj-12"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 556.05128014087677, 36.666668653488159, 74.0, 23.0 ],
									"rnbo_classname" : "param",
									"rnbo_extra_attributes" : 									{
										"steps" : 0.0,
										"displayorder" : "-",
										"preset" : 1,
										"displayname" : "",
										"maximum" : 1.0,
										"meta" : "",
										"value" : 0.0,
										"enum" : "",
										"tonormalized" : "",
										"sendinit" : 1,
										"exponent" : 1.0,
										"ctlin" : 0.0,
										"unit" : "",
										"minimum" : 0.0,
										"order" : "0",
										"fromnormalized" : ""
									}
,
									"rnbo_serial" : 2,
									"rnbo_uniqueid" : "damp",
									"rnboinfo" : 									{
										"needsInstanceInfo" : 1,
										"argnames" : 										{
											"value" : 											{
												"attrOrProp" : 2,
												"digest" : "Set initial value",
												"defaultarg" : 2,
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "0",
												"label" : "Initial Value",
												"displayorder" : 3
											}
,
											"normalizedvalue" : 											{
												"attrOrProp" : 1,
												"digest" : "Set value normalized. ",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"inlet" : 1,
												"type" : "number"
											}
,
											"reset" : 											{
												"attrOrProp" : 1,
												"digest" : "Reset param to initial value",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 1,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "bang"
											}
,
											"normalized" : 											{
												"attrOrProp" : 1,
												"digest" : "Normalized parameter value.",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"outlet" : 1,
												"type" : "number"
											}
,
											"name" : 											{
												"attrOrProp" : 2,
												"digest" : "Name of the parameter",
												"defaultarg" : 1,
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"label" : "Parameter Name",
												"mandatory" : 1
											}
,
											"enum" : 											{
												"attrOrProp" : 2,
												"digest" : "Use an enumerated output",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "list",
												"label" : "Enum Values",
												"displayorder" : 6
											}
,
											"minimum" : 											{
												"attrOrProp" : 2,
												"digest" : "Minimum value",
												"isalias" : 0,
												"aliases" : [ "min" ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "0",
												"label" : "Minimum",
												"displayorder" : 1
											}
,
											"min" : 											{
												"attrOrProp" : 2,
												"digest" : "Minimum value",
												"isalias" : 1,
												"aliasOf" : "minimum",
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "0",
												"label" : "Minimum",
												"displayorder" : 1
											}
,
											"maximum" : 											{
												"attrOrProp" : 2,
												"digest" : "Maximum value",
												"isalias" : 0,
												"aliases" : [ "max" ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "1",
												"label" : "Maximum",
												"displayorder" : 2
											}
,
											"max" : 											{
												"attrOrProp" : 2,
												"digest" : "Maximum value",
												"isalias" : 1,
												"aliasOf" : "maximum",
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "1",
												"label" : "Maximum",
												"displayorder" : 2
											}
,
											"exponent" : 											{
												"attrOrProp" : 2,
												"digest" : "Scale values exponentially",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "1",
												"label" : "Exponent",
												"displayorder" : 7
											}
,
											"steps" : 											{
												"attrOrProp" : 2,
												"digest" : "Divide the output into a number of discrete steps",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "0",
												"label" : "Steps",
												"displayorder" : 8
											}
,
											"displayname" : 											{
												"attrOrProp" : 2,
												"digest" : "A more readable name for the parameter in an external RNBO target",
												"isalias" : 0,
												"aliases" : [ "displayName" ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"defaultValue" : "",
												"label" : "Display Name",
												"displayorder" : 14
											}
,
											"displayName" : 											{
												"attrOrProp" : 2,
												"digest" : "A more readable name for the parameter in an external RNBO target",
												"isalias" : 1,
												"aliasOf" : "displayname",
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"defaultValue" : "",
												"label" : "Display Name",
												"displayorder" : 14
											}
,
											"unit" : 											{
												"attrOrProp" : 2,
												"digest" : "A symbol to describe the unit of the parameter in an external RNBO target",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"defaultValue" : "",
												"label" : "Unit",
												"displayorder" : 15
											}
,
											"tonormalized" : 											{
												"attrOrProp" : 2,
												"digest" : "Converts a real parameter value to its normalized form.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"label" : "To Normalized Expression",
												"displayorder" : 10
											}
,
											"fromnormalized" : 											{
												"attrOrProp" : 2,
												"digest" : "Converts a normalized parameter into its actual parameter value.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"label" : "From Normalized Expression",
												"displayorder" : 9
											}
,
											"order" : 											{
												"attrOrProp" : 2,
												"digest" : "Order in which initial parameter values will be sent out on patcher load. The order can be numeric or symbolic ('first' and 'last')",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"defaultValue" : "0",
												"label" : "Restore Order",
												"displayorder" : 12
											}
,
											"displayorder" : 											{
												"attrOrProp" : 2,
												"digest" : "Order in which parameters will show up in a list of all parameters. The order can be numeric or symbolic ('first' and 'last')",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"defaultValue" : "-",
												"label" : "Display Order",
												"displayorder" : 13
											}
,
											"sendinit" : 											{
												"attrOrProp" : 2,
												"digest" : "Send initial value",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "bool",
												"defaultValue" : "true",
												"label" : "Send Init",
												"displayorder" : 4
											}
,
											"ctlin" : 											{
												"attrOrProp" : 2,
												"digest" : "MIDI controller number to control this parameter.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"label" : "MIDI Controller Number.",
												"displayorder" : 16
											}
,
											"meta" : 											{
												"attrOrProp" : 2,
												"digest" : "A JSON formatted string containing metadata for use by the exported code",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"defaultValue" : "",
												"label" : "Metadata",
												"displayorder" : 17
											}
,
											"nopreset" : 											{
												"attrOrProp" : 2,
												"digest" : "Do not add this value to the preset [DEPRECATED - USE @preset 0 instead].",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 1,
												"type" : "bool",
												"defaultValue" : "false"
											}
,
											"preset" : 											{
												"attrOrProp" : 2,
												"digest" : "Add this value to the preset.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "bool",
												"defaultValue" : "true",
												"label" : "Include In Preset",
												"displayorder" : 11
											}

										}
,
										"inputs" : [ 											{
												"name" : "value",
												"type" : "number",
												"digest" : "Parameter value",
												"hot" : 1,
												"docked" : 0
											}
, 											{
												"name" : "normalizedvalue",
												"type" : "number",
												"digest" : "Set value normalized. ",
												"docked" : 0
											}
 ],
										"outputs" : [ 											{
												"name" : "value",
												"type" : "number",
												"digest" : "Parameter value",
												"hot" : 1,
												"docked" : 0
											}
, 											{
												"name" : "normalized",
												"type" : "number",
												"digest" : "Normalized parameter value.",
												"docked" : 0
											}
 ],
										"helpname" : "param",
										"aliasOf" : "param",
										"classname" : "param",
										"operator" : 0,
										"versionId" : -1445040964,
										"changesPatcherIO" : 0
									}
,
									"text" : "param damp",
									"varname" : "damp"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 472.05128014087677, 36.666668653488159, 72.0, 23.0 ],
									"rnbo_classname" : "param",
									"rnbo_extra_attributes" : 									{
										"steps" : 0.0,
										"displayorder" : "-",
										"preset" : 1,
										"displayname" : "",
										"maximum" : 1.0,
										"meta" : "",
										"value" : 0.0,
										"enum" : "",
										"tonormalized" : "",
										"sendinit" : 1,
										"exponent" : 1.0,
										"ctlin" : 0.0,
										"unit" : "",
										"minimum" : 0.0,
										"order" : "0",
										"fromnormalized" : ""
									}
,
									"rnbo_serial" : 3,
									"rnbo_uniqueid" : "rattle",
									"rnboinfo" : 									{
										"needsInstanceInfo" : 1,
										"argnames" : 										{
											"value" : 											{
												"attrOrProp" : 2,
												"digest" : "Set initial value",
												"defaultarg" : 2,
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "0",
												"label" : "Initial Value",
												"displayorder" : 3
											}
,
											"normalizedvalue" : 											{
												"attrOrProp" : 1,
												"digest" : "Set value normalized. ",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"inlet" : 1,
												"type" : "number"
											}
,
											"reset" : 											{
												"attrOrProp" : 1,
												"digest" : "Reset param to initial value",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 1,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "bang"
											}
,
											"normalized" : 											{
												"attrOrProp" : 1,
												"digest" : "Normalized parameter value.",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"outlet" : 1,
												"type" : "number"
											}
,
											"name" : 											{
												"attrOrProp" : 2,
												"digest" : "Name of the parameter",
												"defaultarg" : 1,
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"label" : "Parameter Name",
												"mandatory" : 1
											}
,
											"enum" : 											{
												"attrOrProp" : 2,
												"digest" : "Use an enumerated output",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "list",
												"label" : "Enum Values",
												"displayorder" : 6
											}
,
											"minimum" : 											{
												"attrOrProp" : 2,
												"digest" : "Minimum value",
												"isalias" : 0,
												"aliases" : [ "min" ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "0",
												"label" : "Minimum",
												"displayorder" : 1
											}
,
											"min" : 											{
												"attrOrProp" : 2,
												"digest" : "Minimum value",
												"isalias" : 1,
												"aliasOf" : "minimum",
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "0",
												"label" : "Minimum",
												"displayorder" : 1
											}
,
											"maximum" : 											{
												"attrOrProp" : 2,
												"digest" : "Maximum value",
												"isalias" : 0,
												"aliases" : [ "max" ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "1",
												"label" : "Maximum",
												"displayorder" : 2
											}
,
											"max" : 											{
												"attrOrProp" : 2,
												"digest" : "Maximum value",
												"isalias" : 1,
												"aliasOf" : "maximum",
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "1",
												"label" : "Maximum",
												"displayorder" : 2
											}
,
											"exponent" : 											{
												"attrOrProp" : 2,
												"digest" : "Scale values exponentially",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "1",
												"label" : "Exponent",
												"displayorder" : 7
											}
,
											"steps" : 											{
												"attrOrProp" : 2,
												"digest" : "Divide the output into a number of discrete steps",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "0",
												"label" : "Steps",
												"displayorder" : 8
											}
,
											"displayname" : 											{
												"attrOrProp" : 2,
												"digest" : "A more readable name for the parameter in an external RNBO target",
												"isalias" : 0,
												"aliases" : [ "displayName" ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"defaultValue" : "",
												"label" : "Display Name",
												"displayorder" : 14
											}
,
											"displayName" : 											{
												"attrOrProp" : 2,
												"digest" : "A more readable name for the parameter in an external RNBO target",
												"isalias" : 1,
												"aliasOf" : "displayname",
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"defaultValue" : "",
												"label" : "Display Name",
												"displayorder" : 14
											}
,
											"unit" : 											{
												"attrOrProp" : 2,
												"digest" : "A symbol to describe the unit of the parameter in an external RNBO target",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"defaultValue" : "",
												"label" : "Unit",
												"displayorder" : 15
											}
,
											"tonormalized" : 											{
												"attrOrProp" : 2,
												"digest" : "Converts a real parameter value to its normalized form.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"label" : "To Normalized Expression",
												"displayorder" : 10
											}
,
											"fromnormalized" : 											{
												"attrOrProp" : 2,
												"digest" : "Converts a normalized parameter into its actual parameter value.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"label" : "From Normalized Expression",
												"displayorder" : 9
											}
,
											"order" : 											{
												"attrOrProp" : 2,
												"digest" : "Order in which initial parameter values will be sent out on patcher load. The order can be numeric or symbolic ('first' and 'last')",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"defaultValue" : "0",
												"label" : "Restore Order",
												"displayorder" : 12
											}
,
											"displayorder" : 											{
												"attrOrProp" : 2,
												"digest" : "Order in which parameters will show up in a list of all parameters. The order can be numeric or symbolic ('first' and 'last')",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"defaultValue" : "-",
												"label" : "Display Order",
												"displayorder" : 13
											}
,
											"sendinit" : 											{
												"attrOrProp" : 2,
												"digest" : "Send initial value",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "bool",
												"defaultValue" : "true",
												"label" : "Send Init",
												"displayorder" : 4
											}
,
											"ctlin" : 											{
												"attrOrProp" : 2,
												"digest" : "MIDI controller number to control this parameter.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"label" : "MIDI Controller Number.",
												"displayorder" : 16
											}
,
											"meta" : 											{
												"attrOrProp" : 2,
												"digest" : "A JSON formatted string containing metadata for use by the exported code",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"defaultValue" : "",
												"label" : "Metadata",
												"displayorder" : 17
											}
,
											"nopreset" : 											{
												"attrOrProp" : 2,
												"digest" : "Do not add this value to the preset [DEPRECATED - USE @preset 0 instead].",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 1,
												"type" : "bool",
												"defaultValue" : "false"
											}
,
											"preset" : 											{
												"attrOrProp" : 2,
												"digest" : "Add this value to the preset.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "bool",
												"defaultValue" : "true",
												"label" : "Include In Preset",
												"displayorder" : 11
											}

										}
,
										"inputs" : [ 											{
												"name" : "value",
												"type" : "number",
												"digest" : "Parameter value",
												"hot" : 1,
												"docked" : 0
											}
, 											{
												"name" : "normalizedvalue",
												"type" : "number",
												"digest" : "Set value normalized. ",
												"docked" : 0
											}
 ],
										"outputs" : [ 											{
												"name" : "value",
												"type" : "number",
												"digest" : "Parameter value",
												"hot" : 1,
												"docked" : 0
											}
, 											{
												"name" : "normalized",
												"type" : "number",
												"digest" : "Normalized parameter value.",
												"docked" : 0
											}
 ],
										"helpname" : "param",
										"aliasOf" : "param",
										"classname" : "param",
										"operator" : 0,
										"versionId" : -1445040964,
										"changesPatcherIO" : 0
									}
,
									"text" : "param rattle",
									"varname" : "rattle"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 391.05128014087677, 36.666668653488159, 68.0, 23.0 ],
									"rnbo_classname" : "param",
									"rnbo_extra_attributes" : 									{
										"steps" : 0.0,
										"displayorder" : "-",
										"preset" : 1,
										"displayname" : "",
										"maximum" : 1.0,
										"meta" : "",
										"value" : 0.0,
										"enum" : "",
										"tonormalized" : "",
										"sendinit" : 1,
										"exponent" : 1.0,
										"ctlin" : 0.0,
										"unit" : "",
										"minimum" : 0.0,
										"order" : "0",
										"fromnormalized" : ""
									}
,
									"rnbo_serial" : 4,
									"rnbo_uniqueid" : "tune",
									"rnboinfo" : 									{
										"needsInstanceInfo" : 1,
										"argnames" : 										{
											"value" : 											{
												"attrOrProp" : 2,
												"digest" : "Set initial value",
												"defaultarg" : 2,
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "0",
												"label" : "Initial Value",
												"displayorder" : 3
											}
,
											"normalizedvalue" : 											{
												"attrOrProp" : 1,
												"digest" : "Set value normalized. ",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"inlet" : 1,
												"type" : "number"
											}
,
											"reset" : 											{
												"attrOrProp" : 1,
												"digest" : "Reset param to initial value",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 1,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "bang"
											}
,
											"normalized" : 											{
												"attrOrProp" : 1,
												"digest" : "Normalized parameter value.",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"outlet" : 1,
												"type" : "number"
											}
,
											"name" : 											{
												"attrOrProp" : 2,
												"digest" : "Name of the parameter",
												"defaultarg" : 1,
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"label" : "Parameter Name",
												"mandatory" : 1
											}
,
											"enum" : 											{
												"attrOrProp" : 2,
												"digest" : "Use an enumerated output",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "list",
												"label" : "Enum Values",
												"displayorder" : 6
											}
,
											"minimum" : 											{
												"attrOrProp" : 2,
												"digest" : "Minimum value",
												"isalias" : 0,
												"aliases" : [ "min" ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "0",
												"label" : "Minimum",
												"displayorder" : 1
											}
,
											"min" : 											{
												"attrOrProp" : 2,
												"digest" : "Minimum value",
												"isalias" : 1,
												"aliasOf" : "minimum",
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "0",
												"label" : "Minimum",
												"displayorder" : 1
											}
,
											"maximum" : 											{
												"attrOrProp" : 2,
												"digest" : "Maximum value",
												"isalias" : 0,
												"aliases" : [ "max" ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "1",
												"label" : "Maximum",
												"displayorder" : 2
											}
,
											"max" : 											{
												"attrOrProp" : 2,
												"digest" : "Maximum value",
												"isalias" : 1,
												"aliasOf" : "maximum",
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "1",
												"label" : "Maximum",
												"displayorder" : 2
											}
,
											"exponent" : 											{
												"attrOrProp" : 2,
												"digest" : "Scale values exponentially",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "1",
												"label" : "Exponent",
												"displayorder" : 7
											}
,
											"steps" : 											{
												"attrOrProp" : 2,
												"digest" : "Divide the output into a number of discrete steps",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "0",
												"label" : "Steps",
												"displayorder" : 8
											}
,
											"displayname" : 											{
												"attrOrProp" : 2,
												"digest" : "A more readable name for the parameter in an external RNBO target",
												"isalias" : 0,
												"aliases" : [ "displayName" ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"defaultValue" : "",
												"label" : "Display Name",
												"displayorder" : 14
											}
,
											"displayName" : 											{
												"attrOrProp" : 2,
												"digest" : "A more readable name for the parameter in an external RNBO target",
												"isalias" : 1,
												"aliasOf" : "displayname",
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"defaultValue" : "",
												"label" : "Display Name",
												"displayorder" : 14
											}
,
											"unit" : 											{
												"attrOrProp" : 2,
												"digest" : "A symbol to describe the unit of the parameter in an external RNBO target",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"defaultValue" : "",
												"label" : "Unit",
												"displayorder" : 15
											}
,
											"tonormalized" : 											{
												"attrOrProp" : 2,
												"digest" : "Converts a real parameter value to its normalized form.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"label" : "To Normalized Expression",
												"displayorder" : 10
											}
,
											"fromnormalized" : 											{
												"attrOrProp" : 2,
												"digest" : "Converts a normalized parameter into its actual parameter value.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"label" : "From Normalized Expression",
												"displayorder" : 9
											}
,
											"order" : 											{
												"attrOrProp" : 2,
												"digest" : "Order in which initial parameter values will be sent out on patcher load. The order can be numeric or symbolic ('first' and 'last')",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"defaultValue" : "0",
												"label" : "Restore Order",
												"displayorder" : 12
											}
,
											"displayorder" : 											{
												"attrOrProp" : 2,
												"digest" : "Order in which parameters will show up in a list of all parameters. The order can be numeric or symbolic ('first' and 'last')",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"defaultValue" : "-",
												"label" : "Display Order",
												"displayorder" : 13
											}
,
											"sendinit" : 											{
												"attrOrProp" : 2,
												"digest" : "Send initial value",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "bool",
												"defaultValue" : "true",
												"label" : "Send Init",
												"displayorder" : 4
											}
,
											"ctlin" : 											{
												"attrOrProp" : 2,
												"digest" : "MIDI controller number to control this parameter.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"label" : "MIDI Controller Number.",
												"displayorder" : 16
											}
,
											"meta" : 											{
												"attrOrProp" : 2,
												"digest" : "A JSON formatted string containing metadata for use by the exported code",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"defaultValue" : "",
												"label" : "Metadata",
												"displayorder" : 17
											}
,
											"nopreset" : 											{
												"attrOrProp" : 2,
												"digest" : "Do not add this value to the preset [DEPRECATED - USE @preset 0 instead].",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 1,
												"type" : "bool",
												"defaultValue" : "false"
											}
,
											"preset" : 											{
												"attrOrProp" : 2,
												"digest" : "Add this value to the preset.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "bool",
												"defaultValue" : "true",
												"label" : "Include In Preset",
												"displayorder" : 11
											}

										}
,
										"inputs" : [ 											{
												"name" : "value",
												"type" : "number",
												"digest" : "Parameter value",
												"hot" : 1,
												"docked" : 0
											}
, 											{
												"name" : "normalizedvalue",
												"type" : "number",
												"digest" : "Set value normalized. ",
												"docked" : 0
											}
 ],
										"outputs" : [ 											{
												"name" : "value",
												"type" : "number",
												"digest" : "Parameter value",
												"hot" : 1,
												"docked" : 0
											}
, 											{
												"name" : "normalized",
												"type" : "number",
												"digest" : "Normalized parameter value.",
												"docked" : 0
											}
 ],
										"helpname" : "param",
										"aliasOf" : "param",
										"classname" : "param",
										"operator" : 0,
										"versionId" : -1445040964,
										"changesPatcherIO" : 0
									}
,
									"text" : "param tune",
									"varname" : "tune"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 58.101542129516574, 111.460853011608094, 40.0, 23.0 ],
									"rnbo_classname" : "*~",
									"rnbo_serial" : 8,
									"rnbo_uniqueid" : "*~_obj-7",
									"text" : "*~ 0.5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 58.101542129516588, 80.205138444900513, 93.0, 23.0 ],
									"rnbo_classname" : "onepole~",
									"rnbo_serial" : 5,
									"rnbo_uniqueid" : "onepole~_obj-6",
									"text" : "onepole~ 20 Hz"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 14.711542129516602, 892.664481935501044, 29.5, 23.0 ],
									"rnbo_classname" : "+~",
									"rnbo_serial" : 5,
									"rnbo_uniqueid" : "+~_obj-5",
									"text" : "+~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 14.711542129516602, 959.553064584732056, 43.0, 23.0 ],
									"rnbo_classname" : "out~",
									"rnbo_extra_attributes" : 									{
										"meta" : "",
										"comment" : ""
									}
,
									"rnbo_serial" : 1,
									"rnbo_uniqueid" : "out~_obj-3",
									"rnboinfo" : 									{
										"needsInstanceInfo" : 1,
										"argnames" : 										{
											"in1" : 											{
												"attrOrProp" : 1,
												"digest" : "signal sent to outlet with index 1",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 0,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"inlet" : 1,
												"type" : "signal"
											}
,
											"index" : 											{
												"attrOrProp" : 2,
												"digest" : "outlet number",
												"defaultarg" : 1,
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"mandatory" : 1
											}
,
											"comment" : 											{
												"attrOrProp" : 2,
												"digest" : "mouse over comment",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol"
											}
,
											"meta" : 											{
												"attrOrProp" : 2,
												"digest" : "A JSON formatted string containing metadata for use by the exported code",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"defaultValue" : "",
												"label" : "Metadata",
												"displayorder" : 3
											}

										}
,
										"inputs" : [ 											{
												"name" : "in1",
												"type" : "signal",
												"digest" : "signal sent to outlet with index 1",
												"displayName" : "",
												"hot" : 1,
												"docked" : 0
											}
 ],
										"outputs" : [  ],
										"helpname" : "out~",
										"aliasOf" : "out~",
										"classname" : "out~",
										"operator" : 0,
										"versionId" : 374499139,
										"changesPatcherIO" : 1
									}
,
									"text" : "out~ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 14.711542129516602, 20.076933622360229, 35.0, 23.0 ],
									"rnbo_classname" : "in~",
									"rnbo_extra_attributes" : 									{
										"meta" : "",
										"comment" : ""
									}
,
									"rnbo_serial" : 1,
									"rnbo_uniqueid" : "in~_obj-2",
									"rnboinfo" : 									{
										"needsInstanceInfo" : 1,
										"argnames" : 										{
											"out1" : 											{
												"attrOrProp" : 1,
												"digest" : "signal from inlet with index 1",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 0,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"outlet" : 1,
												"type" : "signal"
											}
,
											"index" : 											{
												"attrOrProp" : 2,
												"digest" : "inlet number",
												"defaultarg" : 1,
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"mandatory" : 1
											}
,
											"comment" : 											{
												"attrOrProp" : 2,
												"digest" : "mouse over comment",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol"
											}
,
											"meta" : 											{
												"attrOrProp" : 2,
												"digest" : "A JSON formatted string containing metadata for use by the exported code",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"defaultValue" : "",
												"label" : "Metadata",
												"displayorder" : 3
											}

										}
,
										"inputs" : [  ],
										"outputs" : [ 											{
												"name" : "out1",
												"type" : "signal",
												"digest" : "signal from inlet with index 1",
												"displayName" : "",
												"docked" : 0
											}
 ],
										"helpname" : "in~",
										"aliasOf" : "in~",
										"classname" : "in~",
										"operator" : 0,
										"versionId" : -176007711,
										"changesPatcherIO" : 1
									}
,
									"text" : "in~ 1"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.862745098039216, 0.827450980392157, 0.341176470588235, 1.0 ],
									"genpatcher" : 									{
										"patcher" : 										{
											"fileversion" : 1,
											"appversion" : 											{
												"major" : 8,
												"minor" : 5,
												"revision" : 5,
												"architecture" : "x64",
												"modernui" : 1
											}
,
											"classnamespace" : "dsp.gen",
											"rect" : [ 78.0, 404.0, 600.0, 450.0 ],
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
											"boxes" : [ 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "mstosamps",
														"id" : "obj-10",
														"patching_rect" : [ 255.5, 53.0, 70.0, 22.0 ],
														"numinlets" : 1,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "gen cos",
														"id" : "obj-3",
														"patching_rect" : [ 460.0, 135.0, 51.0, 22.0 ],
														"numinlets" : 1,
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"patcher" : 														{
															"fileversion" : 1,
															"appversion" : 															{
																"major" : 8,
																"minor" : 5,
																"revision" : 5,
																"architecture" : "x64",
																"modernui" : 1
															}
,
															"classnamespace" : "dsp.gen",
															"rect" : [ -751.0, 225.0, 600.0, 450.0 ],
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
															"boxes" : [ 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "*",
																		"id" : "obj-11",
																		"patching_rect" : [ 69.5, 117.0, 29.5, 22.0 ],
																		"numinlets" : 2,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "* 2",
																		"id" : "obj-10",
																		"patching_rect" : [ 84.0, 79.0, 23.0, 22.0 ],
																		"numinlets" : 1,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "pi",
																		"id" : "obj-9",
																		"patching_rect" : [ 84.0, 35.0, 19.0, 22.0 ],
																		"numinlets" : 0,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "cos",
																		"id" : "obj-5",
																		"patching_rect" : [ 72.0, 166.0, 27.0, 22.0 ],
																		"numinlets" : 1,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "in 1",
																		"id" : "obj-1",
																		"patching_rect" : [ 40.0, 58.0, 28.0, 22.0 ],
																		"numinlets" : 0,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "out 1",
																		"id" : "obj-4",
																		"patching_rect" : [ 72.0, 210.0, 35.0, 22.0 ],
																		"numinlets" : 1,
																		"numoutlets" : 0
																	}

																}
 ],
															"lines" : [ 																{
																	"patchline" : 																	{
																		"source" : [ "obj-9", 0 ],
																		"destination" : [ "obj-10", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-5", 0 ],
																		"destination" : [ "obj-4", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-11", 0 ],
																		"destination" : [ "obj-5", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-10", 0 ],
																		"destination" : [ "obj-11", 1 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-1", 0 ],
																		"destination" : [ "obj-11", 0 ]
																	}

																}
 ]
														}

													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "+",
														"id" : "obj-16",
														"patching_rect" : [ 377.5, 339.0, 29.5, 22.0 ],
														"numinlets" : 2,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "-",
														"id" : "obj-15",
														"patching_rect" : [ 50.0, 339.0, 29.5, 22.0 ],
														"numinlets" : 2,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "*",
														"id" : "obj-14",
														"patching_rect" : [ 449.5, 246.0, 29.5, 22.0 ],
														"numinlets" : 2,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "*",
														"id" : "obj-13",
														"patching_rect" : [ 377.5, 246.0, 29.5, 22.0 ],
														"numinlets" : 2,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "*",
														"id" : "obj-12",
														"patching_rect" : [ 185.5, 246.0, 29.5, 22.0 ],
														"numinlets" : 2,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "*",
														"id" : "obj-11",
														"patching_rect" : [ 50.0, 246.0, 29.5, 22.0 ],
														"numinlets" : 2,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "gen cos",
														"id" : "obj-9",
														"patching_rect" : [ 388.0, 135.0, 51.0, 22.0 ],
														"numinlets" : 1,
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"patcher" : 														{
															"fileversion" : 1,
															"appversion" : 															{
																"major" : 8,
																"minor" : 5,
																"revision" : 5,
																"architecture" : "x64",
																"modernui" : 1
															}
,
															"classnamespace" : "dsp.gen",
															"rect" : [ -751.0, 225.0, 600.0, 450.0 ],
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
															"boxes" : [ 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "*",
																		"id" : "obj-11",
																		"patching_rect" : [ 69.5, 117.0, 29.5, 22.0 ],
																		"numinlets" : 2,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "* 2",
																		"id" : "obj-10",
																		"patching_rect" : [ 84.0, 79.0, 23.0, 22.0 ],
																		"numinlets" : 1,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "pi",
																		"id" : "obj-9",
																		"patching_rect" : [ 84.0, 35.0, 19.0, 22.0 ],
																		"numinlets" : 0,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "cos",
																		"id" : "obj-5",
																		"patching_rect" : [ 72.0, 166.0, 27.0, 22.0 ],
																		"numinlets" : 1,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "in 1",
																		"id" : "obj-1",
																		"patching_rect" : [ 40.0, 58.0, 28.0, 22.0 ],
																		"numinlets" : 0,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "out 1",
																		"id" : "obj-4",
																		"patching_rect" : [ 72.0, 210.0, 35.0, 22.0 ],
																		"numinlets" : 1,
																		"numoutlets" : 0
																	}

																}
 ],
															"lines" : [ 																{
																	"patchline" : 																	{
																		"source" : [ "obj-1", 0 ],
																		"destination" : [ "obj-11", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-10", 0 ],
																		"destination" : [ "obj-11", 1 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-11", 0 ],
																		"destination" : [ "obj-5", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-5", 0 ],
																		"destination" : [ "obj-4", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-9", 0 ],
																		"destination" : [ "obj-10", 0 ]
																	}

																}
 ]
														}

													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "- 0.25",
														"id" : "obj-8",
														"patching_rect" : [ 388.0, 84.0, 39.0, 22.0 ],
														"numinlets" : 1,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "* 1",
														"id" : "obj-7",
														"patching_rect" : [ 50.0, 80.0, 23.0, 22.0 ],
														"numinlets" : 1,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "delay 1000 @feedback 1",
														"linecount" : 2,
														"id" : "obj-6",
														"patching_rect" : [ 185.5, 84.0, 89.0, 36.0 ],
														"numinlets" : 2,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "in 3",
														"id" : "obj-5",
														"patching_rect" : [ 460.0, 14.0, 28.0, 22.0 ],
														"numinlets" : 0,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "in 1",
														"id" : "obj-1",
														"patching_rect" : [ 50.0, 14.0, 28.0, 22.0 ],
														"numinlets" : 0,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "in 2",
														"id" : "obj-2",
														"patching_rect" : [ 255.5, 22.0, 28.0, 22.0 ],
														"numinlets" : 0,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "out 1",
														"id" : "obj-4",
														"patching_rect" : [ 50.0, 409.0, 35.0, 22.0 ],
														"numinlets" : 1,
														"numoutlets" : 0
													}

												}
 ],
											"lines" : [ 												{
													"patchline" : 													{
														"source" : [ "obj-3", 0 ],
														"destination" : [ "obj-11", 1 ],
														"order" : 1
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-3", 0 ],
														"destination" : [ "obj-14", 1 ],
														"order" : 0
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-5", 0 ],
														"destination" : [ "obj-3", 0 ],
														"order" : 0
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-8", 0 ],
														"destination" : [ "obj-9", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-9", 0 ],
														"destination" : [ "obj-13", 1 ],
														"order" : 0
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-9", 0 ],
														"destination" : [ "obj-12", 1 ],
														"order" : 1
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-16", 0 ],
														"destination" : [ "obj-6", 0 ],
														"midpoints" : [ 387.0, 383.0, 285.0, 383.0, 285.0, 69.0, 195.0, 69.0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-7", 0 ],
														"destination" : [ "obj-13", 0 ],
														"order" : 0
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-14", 0 ],
														"destination" : [ "obj-16", 1 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-13", 0 ],
														"destination" : [ "obj-16", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-5", 0 ],
														"destination" : [ "obj-8", 0 ],
														"order" : 1
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-12", 0 ],
														"destination" : [ "obj-15", 1 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-15", 0 ],
														"destination" : [ "obj-4", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-11", 0 ],
														"destination" : [ "obj-15", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-7", 0 ],
														"destination" : [ "obj-11", 0 ],
														"order" : 1
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-1", 0 ],
														"destination" : [ "obj-7", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-6", 0 ],
														"destination" : [ "obj-12", 0 ],
														"order" : 1
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-6", 0 ],
														"destination" : [ "obj-14", 0 ],
														"order" : 0
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-2", 0 ],
														"destination" : [ "obj-10", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-10", 0 ],
														"destination" : [ "obj-6", 1 ]
													}

												}
 ]
										}

									}
,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 57.461542129516602, 343.824184775352478, 89.0, 23.0 ],
									"rnbo_classname" : "gen~",
									"rnbo_extra_attributes" : 									{
										"exposeparams" : 0
									}
,
									"rnbo_serial" : 4,
									"rnbo_uniqueid" : "gen~_obj-1",
									"rnboinfo" : 									{
										"needsInstanceInfo" : 1,
										"argnames" : 										{
											"in1" : 											{
												"attrOrProp" : 1,
												"digest" : "in1",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"inlet" : 1,
												"type" : "number"
											}
,
											"reset" : 											{
												"attrOrProp" : 1,
												"digest" : "Reset all param and history objects to initial values",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 1,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "bang"
											}
,
											"expr" : 											{
												"attrOrProp" : 2,
												"digest" : "a gen expression",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"doNotShowInMaxInspector" : 1
											}
,
											"file" : 											{
												"attrOrProp" : 2,
												"digest" : "gendsp file to load",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"doNotShowInMaxInspector" : 1
											}
,
											"title" : 											{
												"attrOrProp" : 2,
												"digest" : "a title",
												"defaultarg" : 1,
												"isalias" : 0,
												"aliases" : [ "t" ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"doNotShowInMaxInspector" : 1
											}
,
											"t" : 											{
												"attrOrProp" : 2,
												"digest" : "a title",
												"defaultarg" : 1,
												"isalias" : 1,
												"aliasOf" : "title",
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol"
											}
,
											"exposeparams" : 											{
												"attrOrProp" : 2,
												"digest" : "Expose gen params as RNBO params.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "bool",
												"defaultValue" : "false"
											}

										}
,
										"inputs" : [ 											{
												"name" : "in1",
												"type" : "auto",
												"digest" : "in1",
												"hot" : 1,
												"docked" : 0
											}
, 											{
												"name" : "in2",
												"type" : "auto"
											}
, 											{
												"name" : "in3",
												"type" : "auto"
											}
 ],
										"outputs" : [ 											{
												"name" : "out1",
												"type" : "signal"
											}
 ],
										"helpname" : "gen~",
										"aliasOf" : "gen~",
										"classname" : "gen~",
										"operator" : 0,
										"versionId" : 932019353,
										"changesPatcherIO" : 0
									}
,
									"text" : "gen~ r1"
								}

							}
, 							{
								"box" : 								{
									"code" : "if(in1 < 0.5){\r\n\tout1 = in1;\r\n\t}else{\r\n\tout2 = in1;\r\n\t\t}",
									"fontface" : 0,
									"fontname" : "<Monospaced>",
									"fontsize" : 9.0,
									"id" : "obj-20",
									"maxclass" : "codebox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 243.461542129516602, 671.0712773275377, 173.506495118141174, 98.004103064537048 ],
									"rnbo_classname" : "codebox",
									"rnbo_extra_attributes" : 									{
										"code" : "if(in1 < 0.5){\r\n\tout1 = in1;\r\n\t}else{\r\n\tout2 = in1;\r\n\t\t}",
										"hot" : 0
									}
,
									"rnbo_serial" : 1,
									"rnbo_uniqueid" : "codebox_obj-20",
									"rnboinfo" : 									{
										"needsInstanceInfo" : 1,
										"argnames" : 										{
											"reset" : 											{
												"attrOrProp" : 1,
												"digest" : "Reset all state and params to initial values",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 1,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "bang"
											}
,
											"in1" : 											{
												"attrOrProp" : 1,
												"digest" : "in1",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"inlet" : 1,
												"type" : "number"
											}
,
											"out1" : 											{
												"attrOrProp" : 1,
												"digest" : "out1",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 0,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"outlet" : 1,
												"type" : "number"
											}
,
											"out2" : 											{
												"attrOrProp" : 1,
												"digest" : "out2",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 0,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"outlet" : 1,
												"type" : "number"
											}
,
											"expr" : 											{
												"attrOrProp" : 2,
												"digest" : "expr",
												"defaultarg" : 1,
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"doNotShowInMaxInspector" : 1
											}
,
											"hot" : 											{
												"attrOrProp" : 2,
												"digest" : "Trigger computation on all inlets.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "bool",
												"defaultValue" : "false"
											}

										}
,
										"inputs" : [ 											{
												"name" : "in1",
												"type" : "number",
												"digest" : "in1",
												"hot" : 1,
												"docked" : 0
											}
 ],
										"outputs" : [ 											{
												"name" : "out1",
												"type" : "number",
												"digest" : "out1",
												"docked" : 0
											}
, 											{
												"name" : "out2",
												"type" : "number",
												"digest" : "out2",
												"docked" : 0
											}
 ],
										"helpname" : "codebox",
										"aliasOf" : "expr",
										"classname" : "codebox",
										"operator" : 0,
										"versionId" : -604458600,
										"changesPatcherIO" : 0
									}

								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"midpoints" : [ 109.961542129516602, 963.205138444900513, 483.961542129516602, 963.205138444900513, 483.961542129516602, 254.205138444900513, 78.101542129516588, 254.205138444900513 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"order" : 1,
									"source" : [ "obj-112", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"order" : 0,
									"source" : [ "obj-112", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 1 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
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
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 1 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-112", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"source" : [ "obj-20", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 1 ],
									"midpoints" : [ 163.961542129516602, 330.0, 101.961542129516602, 330.0 ],
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
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 1 ],
									"midpoints" : [ 257.961542129516602, 170.205138444900513, 239.461542129516602, 170.205138444900513, 239.461542129516602, 131.205138444900513, 219.961542129516602, 131.205138444900513 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-33", 0 ]
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
									"destination" : [ "obj-13", 0 ],
									"midpoints" : [ 257.961542129516602, 258.205138444900513, 149.031542129516595, 258.205138444900513, 149.031542129516595, 209.629423997402228, 80.101542129516588, 209.629423997402228 ],
									"order" : 1,
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 1 ],
									"midpoints" : [ 257.961542129516602, 258.205138444900513, 216.211542129516602, 258.205138444900513, 216.211542129516602, 204.629423997402228, 174.461542129516602, 204.629423997402228 ],
									"order" : 0,
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 2 ],
									"midpoints" : [ 252.961542129516602, 380.205138444900513, 157.461542129516602, 380.205138444900513, 157.461542129516602, 338.205138444900513, 136.961542129516602, 338.205138444900513 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 2 ],
									"midpoints" : [ 135.961542129516602, 425.205138444900513, 136.961542129516602, 425.205138444900513 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 2 ],
									"midpoints" : [ 135.961542129516602, 500.205138444900513, 131.576924681663513, 500.205138444900513 ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 2 ],
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"order" : 1,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-83", 0 ],
									"order" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 1 ],
									"order" : 1,
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"order" : 0,
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 1 ],
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 1 ],
									"midpoints" : [ 252.961542129516602, 892.205138444900513, 206.461542129516602, 892.205138444900513, 206.461542129516602, 715.205138444900513, 153.961542129516602, 715.205138444900513 ],
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"source" : [ "obj-64", 0 ]
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
									"destination" : [ "obj-69", 1 ],
									"midpoints" : [ 407.468037247657776, 901.205138444900513, 197.461542129516602, 901.205138444900513, 197.461542129516602, 744.205138444900513, 111.961542129516602, 744.205138444900513 ],
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 0 ],
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
									"destination" : [ "obj-73", 0 ],
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 0 ],
									"source" : [ "obj-70", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 1 ],
									"midpoints" : [ 135.961542129516602, 912.633992791175842, 115.781542129516595, 912.633992791175842, 115.781542129516595, 826.423103749752045, 95.601542129516588, 826.423103749752045 ],
									"source" : [ "obj-71", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 1 ],
									"source" : [ "obj-72", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"source" : [ "obj-73", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-83", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-83", 1 ],
									"source" : [ "obj-86", 0 ]
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
									"destination" : [ "obj-86", 0 ],
									"source" : [ "obj-88", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-89", 0 ],
									"source" : [ "obj-90", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 0 ],
									"source" : [ "obj-91", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 0 ],
									"source" : [ "obj-92", 0 ]
								}

							}
 ],
						"default_bgcolor" : [ 0.031372549019608, 0.125490196078431, 0.211764705882353, 1.0 ],
						"color" : [ 0.929412, 0.929412, 0.352941, 1.0 ],
						"elementcolor" : [ 0.357540726661682, 0.515565991401672, 0.861786782741547, 1.0 ],
						"accentcolor" : [ 0.343034118413925, 0.506230533123016, 0.86220508813858, 1.0 ],
						"stripecolor" : [ 0.258338063955307, 0.352425158023834, 0.511919498443604, 1.0 ],
						"bgfillcolor_type" : "color",
						"bgfillcolor_color" : [ 0.031372549019608, 0.125490196078431, 0.211764705882353, 1.0 ],
						"bgfillcolor_color1" : [ 0.031372549019608, 0.125490196078431, 0.211764705882353, 1.0 ],
						"bgfillcolor_color2" : [ 0.263682, 0.004541, 0.038797, 1.0 ],
						"bgfillcolor_angle" : 270.0,
						"bgfillcolor_proportion" : 0.39,
						"bgfillcolor_autogradient" : 0.0,
						"export_config" : 						{
							"oscquery-export" : 							{
								"rnbo_c74rpi._oscjson._tcp.local-rnbo_c74rpi" : 								{
									"include_presets" : 0,
									"copy_dependencies" : 0
								}

							}

						}

					}
,
					"patching_rect" : [ 67.0, 106.0, 107.0, 22.0 ],
					"rnboattrcache" : 					{
						"rattle" : 						{
							"label" : "rattle",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"tune" : 						{
							"label" : "tune",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"damp" : 						{
							"label" : "damp",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"fb" : 						{
							"label" : "fb",
							"isEnum" : 0,
							"parsestring" : ""
						}

					}
,
					"rnboversion" : "1.1.2",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "rnbo~",
							"parameter_shortname" : "rnbo~",
							"parameter_type" : 3
						}

					}
,
					"saved_object_attributes" : 					{
						"optimization" : "O1",
						"parameter_enable" : 1,
						"uuid" : "221e84a9-1beb-11ee-84a9-00155d7c6fe4"
					}
,
					"snapshot" : 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "snapshotlist",
						"origin" : "rnbo~",
						"type" : "list",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"__presetid" : "snare",
							"damp" : 							{
								"value" : 0.5
							}
,
							"rattle" : 							{
								"value" : 0.5
							}
,
							"tune" : 							{
								"value" : 0.5
							}
,
							"fb" : 							{
								"value" : 0.476377952755905
							}
,
							"__sps" : 							{
								"p_obj-69" : 								{

								}

							}

						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "snare",
									"origin" : "snare",
									"type" : "rnbo",
									"subtype" : "",
									"embed" : 0,
									"snapshot" : 									{
										"__presetid" : "snare",
										"damp" : 										{
											"value" : 0.5
										}
,
										"rattle" : 										{
											"value" : 0.5
										}
,
										"tune" : 										{
											"value" : 0.5
										}
,
										"fb" : 										{
											"value" : 0.476377952755905
										}
,
										"__sps" : 										{
											"p_obj-69" : 											{

											}

										}

									}
,
									"fileref" : 									{
										"name" : "snare",
										"filename" : "snare.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "235336703440fae9d74a8b442397a1fb"
									}

								}
, 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "untitled",
									"origin" : "snare",
									"type" : "rnbo",
									"subtype" : "",
									"embed" : 0,
									"fileref" : 									{
										"name" : "untitled",
										"filename" : "untitled_20230704_1.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "7909c7bd9b92299e1f06903758817663"
									}

								}
 ]
						}

					}
,
					"text" : "rnbo~ @title snare",
					"varname" : "rnbo~"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"order" : 2,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"order" : 1,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"order" : 0,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"order" : 3,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"order" : 0,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"order" : 1,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 1 ],
					"order" : 0,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"order" : 1,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-10" : [ "Rot2_rattle", "rattle", 0 ],
			"obj-11" : [ "Rot3_damp", "damp", 0 ],
			"obj-4" : [ "Rot4_feedback[1]", "feedback", 0 ],
			"obj-5" : [ "rnbo~", "rnbo~", 0 ],
			"obj-7" : [ "Rot1_tune", "tune", 0 ],
			"obj-8" : [ "live.gain~[1]", "live.gain~", 0 ],
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
				"name" : "snare.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "snare_rnbo.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "spectrumdraw~.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "untitled_20230704_1.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"snapshot" : 		{
			"filetype" : "C74Snapshot",
			"version" : 2,
			"minorversion" : 0,
			"name" : "snapshotlist",
			"origin" : "jpatcher",
			"type" : "list",
			"subtype" : "Undefined",
			"embed" : 1,
			"snapshotlist" : 			{
				"current_snapshot" : -1,
				"entries" : [ 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "default",
						"origin" : "snare_rnbo",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 0,
						"fileref" : 						{
							"name" : "default",
							"filename" : "snare_rnbo.maxsnap",
							"filepath" : "~/Documents/Max 8/Snapshots",
							"filepos" : -1,
							"snapshotfileid" : "c271ce6cda5d152bdc408144a90308d7"
						}

					}
 ]
			}

		}
,
		"styles" : [ 			{
				"name" : "rnbodefault",
				"default" : 				{
					"accentcolor" : [ 0.343034118413925, 0.506230533123016, 0.86220508813858, 1.0 ],
					"bgcolor" : [ 0.031372549019608, 0.125490196078431, 0.211764705882353, 1.0 ],
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0.0,
						"color" : [ 0.031372549019608, 0.125490196078431, 0.211764705882353, 1.0 ],
						"color1" : [ 0.031372549019608, 0.125490196078431, 0.211764705882353, 1.0 ],
						"color2" : [ 0.263682, 0.004541, 0.038797, 1.0 ],
						"proportion" : 0.39,
						"type" : "color"
					}
,
					"color" : [ 0.929412, 0.929412, 0.352941, 1.0 ],
					"elementcolor" : [ 0.357540726661682, 0.515565991401672, 0.861786782741547, 1.0 ],
					"fontname" : [ "Lato" ],
					"fontsize" : [ 12.0 ],
					"stripecolor" : [ 0.258338063955307, 0.352425158023834, 0.511919498443604, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ]
	}

}
