{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 3,
			"revision" : 5,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"rect" : [ 475.0, 227.0, 557.0, 488.0 ],
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
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 8.0, 325.0, 68.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 201.5, 211.0, 68.0, 22.0 ],
					"style" : "",
					"text" : "ballsounds"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 377.0, 474.0, 75.0, 22.0 ],
					"style" : "",
					"text" : "r oscreceive"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-77",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 82.0, 131.0, 61.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 8.5, 7.299995, 76.0, 18.0 ],
					"style" : "",
					"text" : "Simple admin"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"border" : 1,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-76",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 19.0, 131.0, 57.0, 35.400009 ],
					"presentation" : 1,
					"presentation_rect" : [ 8.5, 7.299995, 141.333313, 40.400009 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-74",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 324.0, 109.0, 40.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 95.73941, 23.0, 40.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.text[204]",
							"parameter_shortname" : "live.text[204]",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "val1", "val2" ]
						}

					}
,
					"text" : "Reset",
					"varname" : "live.text[14]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 324.0, 162.5, 29.5, 22.0 ],
					"style" : "",
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 995.0, 254.0, 206.0, 401.0 ],
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
						"toolbars_unpinned_last_save" : 15,
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
						"boxes" : [ 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 1,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-67",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "light.maxpat",
									"numinlets" : 0,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 14.0, 265.0, 149.0, 83.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 223.0, 267.0, 152.0, 85.0 ],
									"varname" : "light_04",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 1,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-66",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "light.maxpat",
									"numinlets" : 0,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 14.0, 182.0, 149.0, 83.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 223.0, 182.0, 152.0, 85.0 ],
									"varname" : "light_03",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 1,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-65",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "light.maxpat",
									"numinlets" : 0,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 14.0, 99.0, 149.0, 83.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 223.0, 97.0, 152.0, 85.0 ],
									"varname" : "light_02",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 1,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-6",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "light.maxpat",
									"numinlets" : 0,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 14.0, 16.0, 149.0, 83.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 223.0, 12.0, 152.0, 85.0 ],
									"varname" : "light_01",
									"viewvisibility" : 1
								}

							}
 ],
						"lines" : [  ]
					}
,
					"patching_rect" : [ 31.0, 258.0, 100.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 201.5, 172.299988, 49.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p lights",
					"varname" : "lights"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 83.0, 468.0, 582.0, 509.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 1,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-8",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "model.maxpat",
									"numinlets" : 0,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 352.0, 426.0, 128.0, 128.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 349.0, 297.0, 165.0, 138.0 ],
									"varname" : "model_09",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 1,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-9",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "model.maxpat",
									"numinlets" : 0,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 352.0, 286.0, 128.0, 128.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 349.0, 157.0, 165.0, 138.0 ],
									"varname" : "model_08",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 1,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-10",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "model.maxpat",
									"numinlets" : 0,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 337.0, 271.0, 128.0, 128.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 349.0, 17.0, 165.0, 138.0 ],
									"varname" : "model_07",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 1,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-5",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "model.maxpat",
									"numinlets" : 0,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 185.0, 426.0, 128.0, 128.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 182.0, 297.0, 165.0, 138.0 ],
									"varname" : "model_06",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 1,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-6",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "model.maxpat",
									"numinlets" : 0,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 185.0, 286.0, 128.0, 128.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 182.0, 157.0, 165.0, 138.0 ],
									"varname" : "model_05",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 1,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-7",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "model.maxpat",
									"numinlets" : 0,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 170.0, 271.0, 128.0, 128.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 182.0, 17.0, 165.0, 138.0 ],
									"varname" : "model_04",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 1,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-3",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "model.maxpat",
									"numinlets" : 0,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 170.0, 411.0, 128.0, 128.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 15.0, 297.0, 165.0, 138.0 ],
									"varname" : "model_03",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 1,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-2",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "model.maxpat",
									"numinlets" : 0,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 170.0, 271.0, 128.0, 128.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 15.0, 157.0, 165.0, 138.0 ],
									"varname" : "model_02",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 1,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-4",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "model.maxpat",
									"numinlets" : 0,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 155.0, 256.0, 128.0, 128.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 15.0, 17.0, 165.0, 138.0 ],
									"varname" : "model_01",
									"viewvisibility" : 1
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
									"patching_rect" : [ 12.0, 18.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [  ]
					}
,
					"patching_rect" : [ 897.599976, 116.474472, 59.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p models",
					"varname" : "models"
				}

			}
, 			{
				"box" : 				{
					"automation" : "models",
					"automationon" : "models",
					"id" : "obj-51",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 897.599976, 38.0, 49.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 85.899994, 255.799988, 73.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.text[184]",
							"parameter_shortname" : "live.text[133]",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "models", "models" ]
						}

					}
,
					"text" : "models",
					"texton" : "save",
					"varname" : "live.text[13]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-52",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 897.599976, 60.629623, 40.0, 23.0 ],
					"style" : "",
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 897.599976, 88.904907, 53.0, 22.0 ],
					"style" : "",
					"text" : "pcontrol"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-50",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "simsettings.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 179.5, 213.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 8.5, 368.599976, 127.23941, 73.0 ],
					"varname" : "simsettings",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 469.0, 583.0, 77.0, 22.0 ],
					"style" : "",
					"text" : "s oscreceive"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 469.0, 541.0, 99.0, 22.0 ],
					"style" : "",
					"text" : "udpreceive 1234"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 404.5, 545.0, 34.0, 22.0 ],
					"style" : "",
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 404.5, 583.0, 34.0, 22.0 ],
					"style" : "",
					"text" : "print"
				}

			}
, 			{
				"box" : 				{
					"automation" : "debug",
					"automationon" : "debug",
					"id" : "obj-57",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 404.5, 511.0, 39.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 80.333313, 211.0, 39.0, 17.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.text[248]",
							"parameter_shortname" : "live.text[3]",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "debug", "debug" ]
						}

					}
,
					"text" : "debug",
					"texton" : "debug",
					"varname" : "live.text[12]"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-42",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 469.0, 394.200012, 61.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 8.5, 189.5, 73.0, 18.0 ],
					"style" : "",
					"text" : "OSC Receive"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 469.0, 506.0, 48.0, 22.0 ],
					"style" : "",
					"text" : "port $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 469.0, 474.0, 61.0, 22.0 ],
					"style" : "",
					"text" : "route text"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-48",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 469.0, 423.0, 46.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 8.5, 209.5, 29.0, 18.0 ],
					"style" : "",
					"text" : "Port"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"fontface" : 1,
					"fontsize" : 10.0,
					"id" : "obj-49",
					"maxclass" : "textedit",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 469.0, 445.0, 37.0, 16.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 39.5, 211.0, 37.0, 16.5 ],
					"rounded" : 0.0,
					"style" : "",
					"text" : "1234",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"varname" : "udp_send_host[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 364.0, 92.0, 60.0, 22.0 ],
					"style" : "",
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-43",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 364.0, 123.400009, 196.0, 23.0 ],
					"style" : "",
					"text" : "pattrstorage presetPattrstorage"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 85.0, 553.0, 34.0, 22.0 ],
					"style" : "",
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 85.0, 591.0, 34.0, 22.0 ],
					"style" : "",
					"text" : "print"
				}

			}
, 			{
				"box" : 				{
					"automation" : "debug",
					"automationon" : "debug",
					"id" : "obj-46",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 31.0, 511.0, 39.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 131.833313, 166.399994, 39.333332, 14.5 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.text[249]",
							"parameter_shortname" : "live.text[3]",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "debug", "debug" ]
						}

					}
,
					"text" : "debug",
					"texton" : "debug",
					"varname" : "live.text[11]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 747.25, 444.333374, 37.0, 22.0 ],
					"style" : "",
					"text" : "reset"
				}

			}
, 			{
				"box" : 				{
					"automation" : "-0-",
					"automationon" : "-0-",
					"id" : "obj-110",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 747.25, 421.0, 21.0, 14.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 131.833313, 235.799988, 18.0, 16.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.text[252]",
							"parameter_shortname" : "live.text[1]",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "-0-", "-0-" ]
						}

					}
,
					"text" : "-0-",
					"texton" : "-0-",
					"varname" : "live.text[10]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 845.5, 476.333374, 77.0, 22.0 ],
					"style" : "",
					"text" : "s alloscsend"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 675.0, 476.333374, 51.0, 22.0 ],
					"style" : "",
					"text" : "s allsim"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 884.0, 444.333374, 18.0, 22.0 ],
					"style" : "",
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 845.5, 444.333374, 18.0, 22.0 ],
					"style" : "",
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 713.5, 444.333374, 18.0, 22.0 ],
					"style" : "",
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 675.0, 444.333374, 18.0, 22.0 ],
					"style" : "",
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-32",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 843.0, 401.0, 73.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 8.5, 166.399994, 73.0, 18.0 ],
					"style" : "",
					"text" : "All OSC send:"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-29",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 672.5, 401.0, 43.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 8.5, 235.799988, 43.0, 18.0 ],
					"style" : "",
					"text" : "All sim:"
				}

			}
, 			{
				"box" : 				{
					"automation" : "off",
					"automationon" : "off",
					"id" : "obj-16",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 881.5, 421.0, 32.0, 14.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 105.833313, 166.399994, 24.0, 14.5 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.text[254]",
							"parameter_shortname" : "live.text[133]",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "off", "off" ]
						}

					}
,
					"text" : "off",
					"texton" : "save",
					"varname" : "live.text[8]"
				}

			}
, 			{
				"box" : 				{
					"automation" : "on",
					"automationon" : "on",
					"id" : "obj-19",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 843.0, 421.0, 32.0, 14.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 80.333313, 166.399994, 24.0, 14.5 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.text[245]",
							"parameter_shortname" : "live.text[133]",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "on", "on" ]
						}

					}
,
					"text" : "on",
					"texton" : "save",
					"varname" : "live.text[9]"
				}

			}
, 			{
				"box" : 				{
					"automation" : "off",
					"automationon" : "off",
					"id" : "obj-15",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 711.0, 421.0, 32.0, 14.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 105.833313, 235.799988, 24.0, 14.5 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.text[247]",
							"parameter_shortname" : "live.text[133]",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "off", "off" ]
						}

					}
,
					"text" : "off",
					"texton" : "save",
					"varname" : "live.text[7]"
				}

			}
, 			{
				"box" : 				{
					"automation" : "on",
					"automationon" : "on",
					"id" : "obj-13",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 672.5, 421.0, 32.0, 14.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 80.333313, 235.799988, 24.0, 14.5 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.text[244]",
							"parameter_shortname" : "live.text[133]",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "on", "on" ]
						}

					}
,
					"text" : "on",
					"texton" : "save",
					"varname" : "live.text[6]"
				}

			}
, 			{
				"box" : 				{
					"automation" : "console",
					"automationon" : "console",
					"id" : "obj-31",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 751.799988, 151.400009, 49.200001, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 143.100006, 197.799988, 49.200001, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.text[253]",
							"parameter_shortname" : "live.text[133]",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "console", "console" ]
						}

					}
,
					"text" : "console",
					"texton" : "save",
					"varname" : "live.text[5]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 751.799988, 193.0, 99.0, 35.0 ],
					"style" : "",
					"text" : ";\rmax maxwindow"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-28",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 167.5, 394.200012, 61.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 8.5, 130.399994, 59.0, 18.0 ],
					"style" : "",
					"text" : "OSC Send"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 167.5, 506.0, 48.0, 22.0 ],
					"style" : "",
					"text" : "port $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 167.5, 474.0, 61.0, 22.0 ],
					"style" : "",
					"text" : "route text"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-25",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 167.5, 423.0, 46.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 124.700012, 146.399994, 29.0, 18.0 ],
					"style" : "",
					"text" : "Port"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"fontface" : 1,
					"fontsize" : 10.0,
					"id" : "obj-27",
					"maxclass" : "textedit",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 167.5, 445.0, 37.0, 16.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 155.300003, 146.399994, 37.0, 16.5 ],
					"rounded" : 0.0,
					"style" : "",
					"text" : "8000",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"varname" : "udp_send_host[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 246.5, 506.0, 50.0, 22.0 ],
					"style" : "",
					"text" : "host $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 246.5, 474.0, 61.0, 22.0 ],
					"style" : "",
					"text" : "route text"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-60",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 246.5, 423.0, 46.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 8.5, 146.399994, 31.0, 18.0 ],
					"style" : "",
					"text" : "Host"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"fontface" : 1,
					"fontsize" : 10.0,
					"id" : "obj-59",
					"maxclass" : "textedit",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 246.5, 445.0, 70.0, 16.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 41.5, 146.399994, 70.0, 16.5 ],
					"rounded" : 0.0,
					"style" : "",
					"text" : "127.0.0.1",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"varname" : "udp_send_host"
				}

			}
, 			{
				"box" : 				{
					"automation" : "simpleobjects",
					"automationon" : "simpleobjects",
					"id" : "obj-18",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 798.599976, 38.0, 73.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 8.5, 255.799988, 73.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.text[246]",
							"parameter_shortname" : "live.text[133]",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "simpleobjects", "simpleobjects" ]
						}

					}
,
					"text" : "simpleobjects",
					"texton" : "save",
					"varname" : "live.text[4]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-22",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 798.599976, 60.629623, 40.0, 23.0 ],
					"style" : "",
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 798.599976, 88.904907, 53.0, 22.0 ],
					"style" : "",
					"text" : "pcontrol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 167.5, 548.0, 140.0, 22.0 ],
					"style" : "",
					"text" : "udpsend 127.0.0.1 8000"
				}

			}
, 			{
				"box" : 				{
					"automation" : "settings",
					"automationon" : "settings",
					"id" : "obj-10",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 618.5, 38.0, 53.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 114.79882, 57.0, 53.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.text[255]",
							"parameter_shortname" : "live.text[133]",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "settings", "settings" ]
						}

					}
,
					"text" : "settings",
					"texton" : "save",
					"varname" : "live.text[3]"
				}

			}
, 			{
				"box" : 				{
					"automation" : "load",
					"automationon" : "load",
					"id" : "obj-9",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 718.5, 38.0, 42.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 171.778824, 57.0, 42.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.text[256]",
							"parameter_shortname" : "live.text[133]",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "load", "load" ]
						}

					}
,
					"text" : "load",
					"texton" : "save",
					"varname" : "live.text[2]"
				}

			}
, 			{
				"box" : 				{
					"automation" : "save as",
					"automationon" : "save as",
					"id" : "obj-8",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 554.0, 38.0, 56.0, 14.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 54.945881, 57.0, 56.0, 14.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.text[250]",
							"parameter_shortname" : "live.text[133]",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "save as", "save as" ]
						}

					}
,
					"text" : "save_as",
					"texton" : "save",
					"varname" : "live.text[1]"
				}

			}
, 			{
				"box" : 				{
					"automation" : "save",
					"automationon" : "save",
					"id" : "obj-7",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 454.0, 38.0, 42.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 8.5, 57.0, 42.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.text[251]",
							"parameter_shortname" : "live.text[133]",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "save", "save" ]
						}

					}
,
					"text" : "save",
					"texton" : "save",
					"varname" : "live.text"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 484.0, 113.0, 1345.0, 679.0 ],
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
						"toolbars_unpinned_last_save" : 15,
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
						"boxes" : [ 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 1,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-23",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "simplebody.maxpat",
									"numinlets" : 0,
									"numoutlets" : 3,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 1128.0, 195.0, 244.0, 133.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1112.0, 169.0, 221.0, 162.0 ],
									"varname" : "simplebody_22",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 1,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-24",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "simplebody.maxpat",
									"numinlets" : 0,
									"numoutlets" : 3,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 1128.0, 31.0, 244.0, 133.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1112.0, 5.0, 221.0, 162.0 ],
									"varname" : "simplebody_21",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 1,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-19",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "simplebody.maxpat",
									"numinlets" : 0,
									"numoutlets" : 3,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 822.0, 413.0, 244.0, 133.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 889.0, 491.0, 221.0, 162.0 ],
									"varname" : "simplebody_20",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 1,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-20",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "simplebody.maxpat",
									"numinlets" : 0,
									"numoutlets" : 3,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 822.0, 277.0, 244.0, 133.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 889.0, 329.0, 221.0, 162.0 ],
									"varname" : "simplebody_19",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 1,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-21",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "simplebody.maxpat",
									"numinlets" : 0,
									"numoutlets" : 3,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 822.0, 172.0, 244.0, 133.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 889.0, 167.0, 221.0, 162.0 ],
									"varname" : "simplebody_18",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 1,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-22",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "simplebody.maxpat",
									"numinlets" : 0,
									"numoutlets" : 3,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 822.0, 10.0, 244.0, 133.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 889.0, 5.0, 221.0, 162.0 ],
									"varname" : "simplebody_17",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 1,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-17",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "simplebody.maxpat",
									"numinlets" : 0,
									"numoutlets" : 3,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 731.0, 501.0, 244.0, 133.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 668.0, 491.0, 221.0, 162.0 ],
									"varname" : "simplebody_16",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 1,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-18",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "simplebody.maxpat",
									"numinlets" : 0,
									"numoutlets" : 3,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 731.0, 339.0, 244.0, 133.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 668.0, 329.0, 221.0, 162.0 ],
									"varname" : "simplebody_15",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 1,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-13",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "simplebody.maxpat",
									"numinlets" : 0,
									"numoutlets" : 3,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 710.0, 497.0, 244.0, 133.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1112.0, 491.0, 221.0, 162.0 ],
									"varname" : "simplebody_24",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 1,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-14",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "simplebody.maxpat",
									"numinlets" : 0,
									"numoutlets" : 3,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 710.0, 333.0, 244.0, 133.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1112.0, 327.0, 221.0, 162.0 ],
									"varname" : "simplebody_23",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 1,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-15",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "simplebody.maxpat",
									"numinlets" : 0,
									"numoutlets" : 3,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 710.0, 171.0, 244.0, 133.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 668.0, 167.0, 221.0, 162.0 ],
									"varname" : "simplebody_14",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 1,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-16",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "simplebody.maxpat",
									"numinlets" : 0,
									"numoutlets" : 3,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 710.0, 9.0, 244.0, 133.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 668.0, 5.0, 221.0, 162.0 ],
									"varname" : "simplebody_13",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 1,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-8",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "simplebody.maxpat",
									"numinlets" : 0,
									"numoutlets" : 3,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 261.0, 389.0, 244.0, 133.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 447.0, 491.0, 221.0, 162.0 ],
									"varname" : "simplebody_12",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 1,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-9",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "simplebody.maxpat",
									"numinlets" : 0,
									"numoutlets" : 3,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 38.0, 389.0, 244.0, 133.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 226.0, 491.0, 221.0, 162.0 ],
									"varname" : "simplebody_08",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 1,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-10",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "simplebody.maxpat",
									"numinlets" : 0,
									"numoutlets" : 3,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 23.0, 374.0, 244.0, 133.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 5.0, 491.0, 221.0, 162.0 ],
									"varname" : "simplebody_04",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 1,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-5",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "simplebody.maxpat",
									"numinlets" : 0,
									"numoutlets" : 3,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 246.0, 374.0, 244.0, 133.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 447.0, 329.0, 221.0, 162.0 ],
									"varname" : "simplebody_11",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 1,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-6",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "simplebody.maxpat",
									"numinlets" : 0,
									"numoutlets" : 3,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 246.0, 239.0, 244.0, 133.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 447.0, 167.0, 221.0, 162.0 ],
									"varname" : "simplebody_10",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 1,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-7",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "simplebody.maxpat",
									"numinlets" : 0,
									"numoutlets" : 3,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 246.0, 104.0, 244.0, 133.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 447.0, 5.0, 221.0, 162.0 ],
									"varname" : "simplebody_09",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 1,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-2",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "simplebody.maxpat",
									"numinlets" : 0,
									"numoutlets" : 3,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 23.0, 374.0, 244.0, 133.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 226.0, 329.0, 221.0, 162.0 ],
									"varname" : "simplebody_07",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 1,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-3",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "simplebody.maxpat",
									"numinlets" : 0,
									"numoutlets" : 3,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 23.0, 239.0, 244.0, 133.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 226.0, 167.0, 221.0, 162.0 ],
									"varname" : "simplebody_06",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 1,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-4",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "simplebody.maxpat",
									"numinlets" : 0,
									"numoutlets" : 3,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 23.0, 104.0, 244.0, 133.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 226.0, 5.0, 221.0, 162.0 ],
									"varname" : "simplebody_05",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-26",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 8.0, 49.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 1,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-12",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "simplebody.maxpat",
									"numinlets" : 0,
									"numoutlets" : 3,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 8.0, 359.0, 244.0, 133.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 5.0, 329.0, 221.0, 162.0 ],
									"varname" : "simplebody_03",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 1,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-11",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "simplebody.maxpat",
									"numinlets" : 0,
									"numoutlets" : 3,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 8.0, 224.0, 244.0, 133.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 5.0, 167.0, 221.0, 162.0 ],
									"varname" : "simplebody_02",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 1,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-1",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "simplebody.maxpat",
									"numinlets" : 0,
									"numoutlets" : 3,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 8.0, 89.0, 244.0, 133.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 5.0, 5.0, 221.0, 162.0 ],
									"varname" : "simplebody_01",
									"viewvisibility" : 1
								}

							}
 ],
						"lines" : [  ]
					}
,
					"patching_rect" : [ 798.599976, 116.474472, 45.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p balls",
					"varname" : "balls"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 85.0, 506.0, 55.0, 22.0 ],
					"style" : "",
					"text" : "r ballosc"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-4",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 618.5, 60.0, 97.0, 23.0 ],
					"style" : "",
					"text" : "storagewindow"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-26",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 554.0, 60.0, 39.0, 23.0 ],
					"style" : "",
					"text" : "write"
				}

			}
, 			{
				"box" : 				{
					"embed" : 0,
					"id" : "obj-12",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"patching_rect" : [ 364.0, 152.5, 101.0, 42.0 ],
					"pattrstorage" : "presetPattrstorage",
					"presentation" : 1,
					"presentation_rect" : [ 8.5, 74.0, 205.278824, 54.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"autorestore" : "ndcpresets.json",
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 454.0, 90.0, 286.0, 23.0 ],
					"priority" : 					{
						"balls::simplebody_01::impulse_x" : 100,
						"balls::simplebody_01::impulse_y" : 100,
						"balls::simplebody_01::impulse_z" : 100,
						"balls::simplebody_02::impulse_x" : 100,
						"balls::simplebody_02::impulse_y" : 100,
						"balls::simplebody_02::impulse_z" : 100,
						"balls::simplebody_03::impulse_x" : 100,
						"balls::simplebody_03::impulse_y" : 100,
						"balls::simplebody_03::impulse_z" : 100,
						"models::model_01::filename" : -100,
						"models::model_01::pos_x" : 100,
						"models::model_01::pos_y" : 100,
						"models::model_01::pos_z" : 100,
						"models::model_02::filename" : -100,
						"models::model_02::pos_x" : 100,
						"models::model_02::pos_y" : 100,
						"models::model_02::pos_z" : 100,
						"models::model_03::filename" : -100,
						"models::model_03::pos_x" : 100,
						"models::model_03::pos_y" : 100,
						"models::model_03::pos_z" : 100,
						"models::model_04::filename" : -100,
						"models::model_04::pos_x" : 100,
						"models::model_04::pos_y" : 100,
						"models::model_04::pos_z" : 100,
						"models::model_05::filename" : -100,
						"models::model_05::pos_x" : 100,
						"models::model_05::pos_y" : 100,
						"models::model_05::pos_z" : 100,
						"models::model_06::filename" : -100,
						"models::model_07::filename" : -100,
						"models::model_07::pos_x" : 100,
						"models::model_07::pos_y" : 100,
						"models::model_07::pos_z" : 100,
						"models::model_08::filename" : -100,
						"models::model_08::pos_x" : 100,
						"models::model_08::pos_y" : 100,
						"models::model_08::pos_z" : 100,
						"models::model_09::filename" : -100,
						"models::model_09::pos_x" : 100,
						"models::model_09::pos_y" : 100,
						"models::model_09::pos_z" : 100
					}
,
					"saved_object_attributes" : 					{
						"client_rect" : [ 713, 190, 1387, 815 ],
						"parameter_enable" : 0,
						"storage_rect" : [ 1179, 167, 1674, 904 ]
					}
,
					"style" : "",
					"text" : "pattrstorage presetPattrstorage @savemode 0",
					"varname" : "presetPattrstorage"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-2",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "world.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 19.0, 28.0, 251.0, 69.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 8.5, 275.599976, 150.399994, 91.0 ],
					"varname" : "world",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 718.5, 60.0, 35.0, 22.0 ],
					"style" : "",
					"text" : "read"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 454.0, 60.0, 65.0, 22.0 ],
					"style" : "",
					"text" : "writeagain"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 645.599976, 14.0, 77.5, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 197.099976, 137.0, 77.5, 22.0 ],
					"style" : "",
					"text" : "clientwindow"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"order" : 0,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 1 ],
					"order" : 1,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-110", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 1 ],
					"source" : [ "obj-12", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-54", 0 ]
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
					"destination" : [ "obj-55", 0 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 1 ],
					"midpoints" : [ 386.5, 540.0, 429.0, 540.0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"midpoints" : [ 333.5, 186.0, 360.0, 186.0, 360.0, 147.0, 373.5, 147.0 ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-14::obj-1::obj-229" : [ "live.numbox[531]", "live.numbox", 0 ],
			"obj-14::obj-11::obj-213" : [ "live.button[137]", "live.button[4]", 0 ],
			"obj-14::obj-12::obj-89" : [ "x[27]", "x", 0 ],
			"obj-14::obj-3::obj-89" : [ "x[19]", "x", 0 ],
			"obj-14::obj-6::obj-89" : [ "x[16]", "x", 0 ],
			"obj-14::obj-5::obj-104" : [ "z[14]", "z", 0 ],
			"obj-14::obj-10::obj-89" : [ "x[14]", "x", 0 ],
			"obj-14::obj-9::obj-40" : [ "live.numbox[96]", "live.numbox", 0 ],
			"obj-14::obj-15::obj-32" : [ "live.numbox[132]", "live.numbox", 0 ],
			"obj-14::obj-14::obj-110" : [ "live.text[54]", "live.text[1]", 0 ],
			"obj-14::obj-18::obj-229" : [ "live.numbox[354]", "live.numbox", 0 ],
			"obj-14::obj-17::obj-32" : [ "live.numbox[60]", "live.numbox", 0 ],
			"obj-14::obj-22::obj-110" : [ "live.text[28]", "live.text[1]", 0 ],
			"obj-14::obj-21::obj-8" : [ "live.text[165]", "live.text", 0 ],
			"obj-58::obj-2::obj-28" : [ "live.numbox[430]", "live.numbox", 0 ],
			"obj-58::obj-7::obj-32" : [ "live.numbox[121]", "live.numbox", 0 ],
			"obj-68::obj-6::obj-56" : [ "live.numbox[307]", "live.numbox", 0 ],
			"obj-68::obj-65::obj-66" : [ "live.numbox[370]", "live.numbox", 0 ],
			"obj-14::obj-12::obj-143" : [ "live.numbox[510]", "live.numbox", 0 ],
			"obj-14::obj-4::obj-63" : [ "live.text[326]", "live.text[2]", 0 ],
			"obj-14::obj-3::obj-86" : [ "live.button[122]", "live.button", 0 ],
			"obj-14::obj-2::obj-144" : [ "live.numbox[479]", "live.numbox", 0 ],
			"obj-14::obj-7::obj-104" : [ "z[16]", "z", 0 ],
			"obj-14::obj-9::obj-203" : [ "gridshape[13]", "gridshape", 0 ],
			"obj-14::obj-8::obj-26" : [ "live.numbox[227]", "live.numbox", 0 ],
			"obj-14::obj-16::obj-63" : [ "live.text[262]", "live.text[2]", 0 ],
			"obj-14::obj-13::obj-70" : [ "live.button[47]", "live.button", 0 ],
			"obj-14::obj-22::obj-229" : [ "live.numbox[41]", "live.numbox", 0 ],
			"obj-14::obj-21::obj-86" : [ "live.button[27]", "live.button", 0 ],
			"obj-14::obj-20::obj-113" : [ "live.text[20]", "live.text[3]", 0 ],
			"obj-14::obj-19::obj-143" : [ "live.numbox[19]", "live.numbox", 0 ],
			"obj-14::obj-19::obj-8" : [ "live.text[15]", "live.text", 0 ],
			"obj-14::obj-24::obj-203" : [ "gridshape[1]", "gridshape", 0 ],
			"obj-58::obj-4::obj-42" : [ "live.numbox[347]", "live.numbox", 0 ],
			"obj-58::obj-9::obj-16" : [ "live.numbox[313]", "live.numbox", 0 ],
			"obj-68::obj-67::obj-55" : [ "live.numbox[284]", "live.numbox", 0 ],
			"obj-14::obj-1::obj-110" : [ "live.text[106]", "live.text[1]", 0 ],
			"obj-14::obj-11::obj-32" : [ "live.numbox[524]", "live.numbox", 0 ],
			"obj-14::obj-6::obj-142" : [ "live.numbox[458]", "live.numbox", 0 ],
			"obj-14::obj-5::obj-83" : [ "live.text[169]", "live.text[2]", 0 ],
			"obj-14::obj-10::obj-113" : [ "live.text[84]", "live.text[3]", 0 ],
			"obj-14::obj-15::obj-89" : [ "x[10]", "x", 0 ],
			"obj-14::obj-18::obj-39" : [ "live.numbox[208]", "live.numbox", 0 ],
			"obj-14::obj-17::obj-144" : [ "live.numbox[59]", "live.numbox", 0 ],
			"obj-58::obj-2::obj-42" : [ "live.numbox[426]", "live.numbox", 0 ],
			"obj-14::obj-11::obj-142" : [ "live.numbox[521]", "live.numbox", 0 ],
			"obj-14::obj-12::obj-83" : [ "live.text[330]", "live.text[2]", 0 ],
			"obj-14::obj-4::obj-8" : [ "live.text[91]", "live.text", 0 ],
			"obj-14::obj-3::obj-242" : [ "live.button[121]", "live.button", 0 ],
			"obj-14::obj-2::obj-89" : [ "x[18]", "x", 0 ],
			"obj-14::obj-7::obj-40" : [ "live.numbox[470]", "live.numbox", 0 ],
			"obj-14::obj-9::obj-39" : [ "live.numbox[95]", "live.numbox", 0 ],
			"obj-14::obj-8::obj-242" : [ "live.button[68]", "live.button", 0 ],
			"obj-14::obj-16::obj-46" : [ "live.text[288]", "live.text[3]", 0 ],
			"obj-14::obj-15::obj-26" : [ "live.numbox[137]", "live.numbox", 0 ],
			"obj-14::obj-14::obj-144" : [ "live.numbox[81]", "live.numbox", 0 ],
			"obj-14::obj-13::obj-54" : [ "live.text[44]", "live.text[3]", 0 ],
			"obj-14::obj-17::obj-242" : [ "live.button[91]", "live.button", 0 ],
			"obj-14::obj-22::obj-86" : [ "live.button[33]", "live.button", 0 ],
			"obj-14::obj-21::obj-28" : [ "live.numbox[45]", "live.numbox", 0 ],
			"obj-14::obj-20::obj-26" : [ "live.numbox[31]", "live.numbox", 0 ],
			"obj-14::obj-19::obj-32" : [ "live.numbox[130]", "live.numbox", 0 ],
			"obj-14::obj-19::obj-26" : [ "live.numbox[199]", "live.numbox", 0 ],
			"obj-58::obj-6::obj-8" : [ "live.text[73]", "live.text", 0 ],
			"obj-2::obj-45" : [ "live.text[205]", "live.text[3]", 0 ],
			"obj-14::obj-1::obj-46" : [ "live.text[107]", "live.text[3]", 0 ],
			"obj-14::obj-6::obj-32" : [ "live.numbox[461]", "live.numbox", 0 ],
			"obj-14::obj-5::obj-110" : [ "live.text[177]", "live.text[1]", 0 ],
			"obj-14::obj-18::obj-8" : [ "live.text[285]", "live.text", 0 ],
			"obj-14::obj-24::obj-32" : [ "live.numbox[9]", "live.numbox", 0 ],
			"obj-14::obj-23::obj-143" : [ "live.numbox[325]", "live.numbox", 0 ],
			"obj-14::obj-23::obj-39" : [ "live.numbox[328]", "live.numbox", 0 ],
			"obj-58::obj-8::obj-40" : [ "live.numbox[376]", "live.numbox", 0 ],
			"obj-14::obj-1::obj-242" : [ "live.button[145]", "live.button", 0 ],
			"obj-14::obj-11::obj-63" : [ "live.text[95]", "live.text[2]", 0 ],
			"obj-14::obj-12::obj-26" : [ "live.numbox[517]", "live.numbox", 0 ],
			"obj-14::obj-4::obj-89" : [ "x[26]", "x", 0 ],
			"obj-14::obj-3::obj-213" : [ "live.button[119]", "live.button[4]", 0 ],
			"obj-14::obj-2::obj-40" : [ "live.numbox[154]", "live.numbox", 0 ],
			"obj-14::obj-7::obj-144" : [ "live.numbox[467]", "live.numbox", 0 ],
			"obj-14::obj-5::obj-143" : [ "live.numbox[99]", "live.numbox", 0 ],
			"obj-14::obj-10::obj-242" : [ "live.button[75]", "live.button", 0 ],
			"obj-14::obj-9::obj-143" : [ "live.numbox[436]", "live.numbox", 0 ],
			"obj-14::obj-8::obj-142" : [ "live.numbox[219]", "live.numbox", 0 ],
			"obj-14::obj-16::obj-204" : [ "live.numbox[140]", "live.numbox", 0 ],
			"obj-14::obj-15::obj-28" : [ "live.numbox[136]", "live.numbox", 0 ],
			"obj-14::obj-14::obj-54" : [ "live.text[52]", "live.text[3]", 0 ],
			"obj-14::obj-13::obj-104" : [ "z[28]", "z", 0 ],
			"obj-14::obj-18::obj-63" : [ "live.text[36]", "live.text[2]", 0 ],
			"obj-14::obj-17::obj-142" : [ "live.numbox[57]", "live.numbox", 0 ],
			"obj-14::obj-22::obj-70" : [ "live.button[35]", "live.button", 0 ],
			"obj-14::obj-21::obj-83" : [ "live.text[79]", "live.text[2]", 0 ],
			"obj-14::obj-20::obj-142" : [ "live.numbox[23]", "live.numbox", 0 ],
			"obj-58::obj-6::obj-16" : [ "live.numbox[411]", "live.numbox", 0 ],
			"obj-58::obj-10::obj-28" : [ "live.numbox[389]", "live.numbox", 0 ],
			"obj-14::obj-6::obj-26" : [ "live.numbox[148]", "live.numbox", 0 ],
			"obj-14::obj-24::obj-28" : [ "live.numbox[13]", "live.numbox", 0 ],
			"obj-14::obj-23::obj-40" : [ "live.numbox[329]", "live.numbox", 0 ],
			"obj-58::obj-3::obj-8" : [ "live.text[76]", "live.text", 0 ],
			"obj-58::obj-8::obj-28" : [ "live.numbox[381]", "live.numbox", 0 ],
			"obj-68::obj-66::obj-66" : [ "live.numbox[289]", "live.numbox", 0 ],
			"obj-14::obj-1::obj-26" : [ "live.numbox[541]", "live.numbox", 0 ],
			"obj-14::obj-11::obj-104" : [ "z[29]", "z", 0 ],
			"obj-14::obj-12::obj-88" : [ "live.text[92]", "live.text[2]", 0 ],
			"obj-14::obj-4::obj-70" : [ "live.button[130]", "live.button", 0 ],
			"obj-14::obj-3::obj-203" : [ "gridshape[19]", "gridshape", 0 ],
			"obj-14::obj-2::obj-54" : [ "live.text[86]", "live.text[3]", 0 ],
			"obj-14::obj-7::obj-229" : [ "live.numbox[150]", "live.numbox", 0 ],
			"obj-14::obj-6::obj-16" : [ "live.numbox[149]", "live.numbox", 0 ],
			"obj-14::obj-5::obj-28" : [ "live.numbox[453]", "live.numbox", 0 ],
			"obj-14::obj-10::obj-252" : [ "live.button[74]", "live.button[4]", 0 ],
			"obj-14::obj-9::obj-63" : [ "live.text[293]", "live.text[2]", 0 ],
			"obj-14::obj-8::obj-54" : [ "live.text[62]", "live.text[3]", 0 ],
			"obj-14::obj-16::obj-32" : [ "live.numbox[210]", "live.numbox", 0 ],
			"obj-14::obj-15::obj-42" : [ "live.numbox[135]", "live.numbox", 0 ],
			"obj-14::obj-14::obj-213" : [ "live.button[48]", "live.button[4]", 0 ],
			"obj-14::obj-13::obj-213" : [ "live.button[42]", "live.button[4]", 0 ],
			"obj-14::obj-18::obj-26" : [ "live.numbox[357]", "live.numbox", 0 ],
			"obj-14::obj-17::obj-70" : [ "live.button[94]", "live.button", 0 ],
			"obj-14::obj-22::obj-142" : [ "live.numbox[49]", "live.numbox", 0 ],
			"obj-14::obj-21::obj-89" : [ "x[4]", "x", 0 ],
			"obj-14::obj-20::obj-40" : [ "live.numbox[28]", "live.numbox", 0 ],
			"obj-14::obj-23::obj-89" : [ "x[25]", "x", 0 ],
			"obj-58::obj-10::obj-8" : [ "live.text[282]", "live.text", 0 ],
			"obj-14::obj-24::obj-89" : [ "x[1]", "x", 0 ],
			"obj-14::obj-23::obj-54" : [ "live.text[156]", "live.text[3]", 0 ],
			"obj-58::obj-3::obj-144" : [ "live.numbox[423]", "live.numbox", 0 ],
			"obj-58::obj-5::obj-54" : [ "live.text[283]", "live.text[3]", 0 ],
			"obj-14::obj-1::obj-54" : [ "live.text[104]", "live.text[3]", 0 ],
			"obj-14::obj-11::obj-89" : [ "x[28]", "x", 0 ],
			"obj-14::obj-12::obj-242" : [ "live.button[133]", "live.button", 0 ],
			"obj-14::obj-4::obj-88" : [ "live.text[324]", "live.text[2]", 0 ],
			"obj-14::obj-3::obj-40" : [ "live.numbox[490]", "live.numbox", 0 ],
			"obj-14::obj-2::obj-28" : [ "live.numbox[480]", "live.numbox", 0 ],
			"obj-14::obj-6::obj-70" : [ "live.button[106]", "live.button", 0 ],
			"obj-14::obj-5::obj-229" : [ "live.numbox[451]", "live.numbox", 0 ],
			"obj-14::obj-10::obj-142" : [ "live.numbox[441]", "live.numbox", 0 ],
			"obj-14::obj-9::obj-213" : [ "live.button[95]", "live.button[4]", 0 ],
			"obj-14::obj-8::obj-32" : [ "live.numbox[222]", "live.numbox", 0 ],
			"obj-14::obj-16::obj-86" : [ "live.button[63]", "live.button", 0 ],
			"obj-14::obj-15::obj-213" : [ "live.button[54]", "live.button[4]", 0 ],
			"obj-14::obj-14::obj-204" : [ "live.numbox[78]", "live.numbox", 0 ],
			"obj-14::obj-13::obj-16" : [ "live.numbox[76]", "live.numbox", 0 ],
			"obj-14::obj-18::obj-113" : [ "live.text[38]", "live.text[3]", 0 ],
			"obj-14::obj-17::obj-229" : [ "live.numbox[55]", "live.numbox", 0 ],
			"obj-14::obj-22::obj-144" : [ "live.numbox[42]", "live.numbox", 0 ],
			"obj-14::obj-21::obj-16" : [ "live.numbox[47]", "live.numbox", 0 ],
			"obj-14::obj-20::obj-42" : [ "live.numbox[29]", "live.numbox", 0 ],
			"obj-50::obj-242" : [ "live.numbox[195]", "live.numbox", 0 ],
			"obj-50::obj-244" : [ "live.numbox[174]", "live.numbox", 0 ],
			"obj-58::obj-7::obj-143" : [ "live.numbox[412]", "live.numbox", 0 ],
			"obj-58::obj-10::obj-144" : [ "live.numbox[388]", "live.numbox", 0 ],
			"obj-2::obj-40" : [ "live.numbox[194]", "live.numbox", 0 ],
			"obj-14::obj-7::obj-213" : [ "live.button[107]", "live.button[4]", 0 ],
			"obj-14::obj-16::obj-40" : [ "live.numbox[212]", "live.numbox", 0 ],
			"obj-14::obj-19::obj-99" : [ "y[2]", "y", 0 ],
			"obj-14::obj-24::obj-42" : [ "live.numbox[12]", "live.numbox", 0 ],
			"obj-58::obj-5::obj-144" : [ "live.numbox[398]", "live.numbox", 0 ],
			"obj-58::obj-9::obj-26" : [ "live.numbox[312]", "live.numbox", 0 ],
			"obj-2::obj-11" : [ "live.text", "live.text", 0 ],
			"obj-14::obj-1::obj-16" : [ "live.numbox[542]", "live.numbox", 0 ],
			"obj-14::obj-11::obj-143" : [ "live.numbox[522]", "live.numbox", 0 ],
			"obj-14::obj-12::obj-104" : [ "z[20]", "z", 0 ],
			"obj-14::obj-4::obj-99" : [ "y[27]", "y", 0 ],
			"obj-14::obj-3::obj-26" : [ "live.numbox[493]", "live.numbox", 0 ],
			"obj-14::obj-6::obj-88" : [ "live.text[300]", "live.text[2]", 0 ],
			"obj-14::obj-5::obj-99" : [ "y[14]", "y", 0 ],
			"obj-14::obj-10::obj-54" : [ "live.text[83]", "live.text[3]", 0 ],
			"obj-14::obj-9::obj-89" : [ "x[13]", "x", 0 ],
			"obj-14::obj-8::obj-28" : [ "live.numbox[226]", "live.numbox", 0 ],
			"obj-14::obj-15::obj-104" : [ "z[9]", "z", 0 ],
			"obj-14::obj-14::obj-143" : [ "live.numbox[80]", "live.numbox", 0 ],
			"obj-14::obj-18::obj-54" : [ "live.text[37]", "live.text[3]", 0 ],
			"obj-14::obj-17::obj-54" : [ "live.text[34]", "live.text[3]", 0 ],
			"obj-14::obj-22::obj-99" : [ "y[5]", "y", 0 ],
			"obj-14::obj-21::obj-99" : [ "y[4]", "y", 0 ],
			"obj-14::obj-23::obj-83" : [ "live.text[154]", "live.text[2]", 0 ],
			"obj-58::obj-2::obj-39" : [ "live.numbox[424]", "live.numbox", 0 ],
			"obj-58::obj-7::obj-26" : [ "live.numbox[415]", "live.numbox", 0 ],
			"obj-68::obj-65::obj-64" : [ "live.numbox[334]", "live.numbox", 0 ],
			"obj-68::obj-65::obj-55" : [ "live.numbox[371]", "live.numbox", 0 ],
			"obj-14::obj-4::obj-113" : [ "live.text[328]", "live.text[3]", 0 ],
			"obj-14::obj-3::obj-81" : [ "live.button[123]", "live.button", 0 ],
			"obj-14::obj-2::obj-26" : [ "live.numbox[481]", "live.numbox", 0 ],
			"obj-14::obj-7::obj-89" : [ "x[17]", "x", 0 ],
			"obj-14::obj-8::obj-63" : [ "live.text[61]", "live.text[2]", 0 ],
			"obj-14::obj-16::obj-28" : [ "live.numbox[214]", "live.numbox", 0 ],
			"obj-14::obj-13::obj-46" : [ "live.text[47]", "live.text[3]", 0 ],
			"obj-14::obj-21::obj-229" : [ "live.numbox[33]", "live.numbox", 0 ],
			"obj-14::obj-20::obj-252" : [ "live.button[19]", "live.button[4]", 0 ],
			"obj-14::obj-19::obj-86" : [ "live.button[15]", "live.button", 0 ],
			"obj-58::obj-9::obj-39" : [ "live.numbox[297]", "live.numbox", 0 ],
			"obj-68::obj-67::obj-21" : [ "live.text[122]", "live.text[174]", 0 ],
			"obj-14::obj-1::obj-99" : [ "y[30]", "y", 0 ],
			"obj-14::obj-11::obj-252" : [ "live.button[138]", "live.button[4]", 0 ],
			"obj-14::obj-6::obj-86" : [ "live.button[83]", "live.button", 0 ],
			"obj-14::obj-5::obj-54" : [ "live.text[176]", "live.text[3]", 0 ],
			"obj-14::obj-10::obj-86" : [ "live.button[100]", "live.button", 0 ],
			"obj-14::obj-15::obj-88" : [ "live.text[57]", "live.text[2]", 0 ],
			"obj-14::obj-14::obj-40" : [ "live.numbox[84]", "live.numbox", 0 ],
			"obj-14::obj-18::obj-83" : [ "live.text[35]", "live.text[2]", 0 ],
			"obj-14::obj-17::obj-252" : [ "live.button[90]", "live.button[4]", 0 ],
			"obj-14::obj-22::obj-28" : [ "live.numbox[201]", "live.numbox", 0 ],
			"obj-58::obj-2::obj-143" : [ "live.numbox[428]", "live.numbox", 0 ],
			"obj-58::obj-7::obj-39" : [ "live.numbox[122]", "live.numbox", 0 ],
			"obj-14::obj-12::obj-81" : [ "live.button[135]", "live.button", 0 ],
			"obj-14::obj-4::obj-229" : [ "live.numbox[495]", "live.numbox", 0 ],
			"obj-14::obj-3::obj-42" : [ "live.numbox[491]", "live.numbox", 0 ],
			"obj-14::obj-2::obj-81" : [ "live.button[117]", "live.button", 0 ],
			"obj-14::obj-7::obj-242" : [ "live.button[109]", "live.button", 0 ],
			"obj-14::obj-9::obj-46" : [ "live.text[297]", "live.text[3]", 0 ],
			"obj-14::obj-8::obj-40" : [ "live.numbox[224]", "live.numbox", 0 ],
			"obj-14::obj-16::obj-70" : [ "live.button[65]", "live.button", 0 ],
			"obj-14::obj-14::obj-142" : [ "live.numbox[79]", "live.numbox", 0 ],
			"obj-14::obj-13::obj-229" : [ "live.numbox[359]", "live.numbox", 0 ],
			"obj-14::obj-22::obj-32" : [ "live.numbox[51]", "live.numbox", 0 ],
			"obj-14::obj-21::obj-81" : [ "live.button[28]", "live.button", 0 ],
			"obj-14::obj-20::obj-83" : [ "live.text[17]", "live.text[2]", 0 ],
			"obj-14::obj-19::obj-83" : [ "live.text[161]", "live.text[2]", 0 ],
			"obj-14::obj-19::obj-81" : [ "live.button[16]", "live.button", 0 ],
			"obj-14::obj-24::obj-46" : [ "live.text[12]", "live.text[3]", 0 ],
			"obj-14::obj-23::obj-8" : [ "live.text[160]", "live.text", 0 ],
			"obj-58::obj-6::obj-28" : [ "live.numbox[409]", "live.numbox", 0 ],
			"obj-58::obj-9::obj-32" : [ "live.numbox[384]", "live.numbox", 0 ],
			"obj-68::obj-67::obj-64" : [ "live.numbox[281]", "live.numbox", 0 ],
			"obj-14::obj-1::obj-81" : [ "live.button[147]", "live.button", 0 ],
			"obj-14::obj-6::obj-83" : [ "live.text[301]", "live.text[2]", 0 ],
			"obj-14::obj-5::obj-144" : [ "live.numbox[100]", "live.numbox", 0 ],
			"obj-14::obj-10::obj-39" : [ "live.numbox[445]", "live.numbox", 0 ],
			"obj-14::obj-18::obj-32" : [ "live.numbox[207]", "live.numbox", 0 ],
			"obj-14::obj-24::obj-213" : [ "live.button[6]", "live.button[4]", 0 ],
			"obj-58::obj-8::obj-144" : [ "live.numbox[380]", "live.numbox", 0 ],
			"obj-14::obj-11::obj-88" : [ "live.text[93]", "live.text[2]", 0 ],
			"obj-14::obj-12::obj-229" : [ "live.numbox[507]", "live.numbox", 0 ],
			"obj-14::obj-4::obj-46" : [ "live.text[90]", "live.text[3]", 0 ],
			"obj-14::obj-3::obj-70" : [ "live.button[124]", "live.button", 0 ],
			"obj-14::obj-2::obj-88" : [ "live.text[67]", "live.text[2]", 0 ],
			"obj-14::obj-7::obj-28" : [ "live.numbox[472]", "live.numbox", 0 ],
			"obj-14::obj-10::obj-8" : [ "live.text[210]", "live.text", 0 ],
			"obj-14::obj-9::obj-229" : [ "live.numbox[433]", "live.numbox", 0 ],
			"obj-14::obj-8::obj-8" : [ "live.text[290]", "live.text", 0 ],
			"obj-14::obj-16::obj-83" : [ "live.text[261]", "live.text[2]", 0 ],
			"obj-14::obj-15::obj-113" : [ "live.text[258]", "live.text[3]", 0 ],
			"obj-14::obj-14::obj-203" : [ "gridshape[9]", "gridshape", 0 ],
			"obj-14::obj-13::obj-99" : [ "y[7]", "y", 0 ],
			"obj-14::obj-18::obj-144" : [ "live.numbox[206]", "live.numbox", 0 ],
			"obj-14::obj-17::obj-8" : [ "live.text[196]", "live.text", 0 ],
			"obj-14::obj-22::obj-104" : [ "z[5]", "z", 0 ],
			"obj-14::obj-21::obj-143" : [ "live.numbox[36]", "live.numbox", 0 ],
			"obj-14::obj-20::obj-99" : [ "y[3]", "y", 0 ],
			"obj-14::obj-19::obj-54" : [ "live.text[189]", "live.text[3]", 0 ],
			"obj-58::obj-6::obj-142" : [ "live.numbox[406]", "live.numbox", 0 ],
			"obj-14::obj-6::obj-54" : [ "live.text[303]", "live.text[3]", 0 ],
			"obj-14::obj-13::obj-89" : [ "x[8]", "x", 0 ],
			"obj-14::obj-24::obj-143" : [ "live.numbox[7]", "live.numbox", 0 ],
			"obj-14::obj-23::obj-204" : [ "live.numbox[3]", "live.numbox", 0 ],
			"obj-58::obj-4::obj-26" : [ "live.numbox[352]", "live.numbox", 0 ],
			"obj-58::obj-3::obj-42" : [ "live.numbox[420]", "live.numbox", 0 ],
			"obj-58::obj-8::obj-32" : [ "live.numbox[374]", "live.numbox", 0 ],
			"obj-68::obj-66::obj-64" : [ "live.numbox[287]", "live.numbox", 0 ],
			"obj-10" : [ "live.text[255]", "live.text[133]", 0 ],
			"obj-14::obj-1::obj-86" : [ "live.button[146]", "live.button", 0 ],
			"obj-14::obj-11::obj-46" : [ "live.text[99]", "live.text[3]", 0 ],
			"obj-14::obj-12::obj-8" : [ "live.text[336]", "live.text", 0 ],
			"obj-14::obj-4::obj-40" : [ "live.numbox[502]", "live.numbox", 0 ],
			"obj-14::obj-3::obj-16" : [ "live.numbox[494]", "live.numbox", 0 ],
			"obj-14::obj-2::obj-229" : [ "live.numbox[475]", "live.numbox", 0 ],
			"obj-14::obj-7::obj-88" : [ "live.text[308]", "live.text[2]", 0 ],
			"obj-14::obj-6::obj-46" : [ "live.text[306]", "live.text[3]", 0 ],
			"obj-14::obj-5::obj-242" : [ "live.button[102]", "live.button", 0 ],
			"obj-14::obj-10::obj-104" : [ "z[13]", "z", 0 ],
			"obj-14::obj-9::obj-28" : [ "live.numbox[361]", "live.numbox", 0 ],
			"obj-14::obj-8::obj-229" : [ "live.numbox[217]", "live.numbox", 0 ],
			"obj-14::obj-16::obj-42" : [ "live.numbox[213]", "live.numbox", 0 ],
			"obj-14::obj-15::obj-142" : [ "live.numbox[91]", "live.numbox", 0 ],
			"obj-14::obj-14::obj-46" : [ "live.text[55]", "live.text[3]", 0 ],
			"obj-14::obj-13::obj-83" : [ "live.text[42]", "live.text[2]", 0 ],
			"obj-14::obj-18::obj-142" : [ "live.numbox[204]", "live.numbox", 0 ],
			"obj-14::obj-17::obj-39" : [ "live.numbox[61]", "live.numbox", 0 ],
			"obj-14::obj-22::obj-40" : [ "live.numbox[53]", "live.numbox", 0 ],
			"obj-14::obj-21::obj-39" : [ "live.numbox[39]", "live.numbox", 0 ],
			"obj-14::obj-20::obj-54" : [ "live.text[19]", "live.text[3]", 0 ],
			"obj-58::obj-6::obj-143" : [ "live.numbox[407]", "live.numbox", 0 ],
			"obj-58::obj-10::obj-26" : [ "live.numbox[390]", "live.numbox", 0 ],
			"obj-14::obj-24::obj-40" : [ "live.numbox[11]", "live.numbox", 0 ],
			"obj-14::obj-23::obj-99" : [ "y[25]", "y", 0 ],
			"obj-58::obj-3::obj-39" : [ "live.numbox[418]", "live.numbox", 0 ],
			"obj-58::obj-5::obj-39" : [ "live.numbox[393]", "live.numbox", 0 ],
			"obj-68::obj-66::obj-55" : [ "live.numbox[290]", "live.numbox", 0 ],
			"obj-9" : [ "live.text[256]", "live.text[133]", 0 ],
			"obj-14::obj-1::obj-40" : [ "live.numbox[538]", "live.numbox", 0 ],
			"obj-14::obj-11::obj-229" : [ "live.numbox[519]", "live.numbox", 0 ],
			"obj-14::obj-12::obj-40" : [ "live.numbox[514]", "live.numbox", 0 ],
			"obj-14::obj-4::obj-42" : [ "live.numbox[503]", "live.numbox", 0 ],
			"obj-14::obj-3::obj-113" : [ "live.text[320]", "live.text[3]", 0 ],
			"obj-14::obj-2::obj-46" : [ "live.text[89]", "live.text[3]", 0 ],
			"obj-14::obj-7::obj-63" : [ "live.text[310]", "live.text[2]", 0 ],
			"obj-14::obj-6::obj-203" : [ "gridshape[16]", "gridshape", 0 ],
			"obj-14::obj-5::obj-8" : [ "live.text[299]", "live.text", 0 ],
			"obj-14::obj-10::obj-28" : [ "live.numbox[448]", "live.numbox", 0 ],
			"obj-14::obj-9::obj-54" : [ "live.text[294]", "live.text[3]", 0 ],
			"obj-14::obj-8::obj-110" : [ "live.text[64]", "live.text[1]", 0 ],
			"obj-14::obj-16::obj-99" : [ "y[10]", "y", 0 ],
			"obj-14::obj-15::obj-242" : [ "live.button[56]", "live.button", 0 ],
			"obj-14::obj-14::obj-39" : [ "live.numbox[83]", "live.numbox", 0 ],
			"obj-14::obj-13::obj-142" : [ "live.numbox[67]", "live.numbox", 0 ],
			"obj-14::obj-18::obj-28" : [ "live.numbox[356]", "live.numbox", 0 ],
			"obj-14::obj-17::obj-99" : [ "y[6]", "y", 0 ],
			"obj-14::obj-22::obj-203" : [ "gridshape[5]", "gridshape", 0 ],
			"obj-14::obj-21::obj-104" : [ "z[4]", "z", 0 ],
			"obj-14::obj-20::obj-204" : [ "live.numbox[22]", "live.numbox", 0 ],
			"obj-58::obj-4::obj-142" : [ "live.numbox[348]", "live.numbox", 0 ],
			"obj-58::obj-10::obj-142" : [ "live.numbox[386]", "live.numbox", 0 ],
			"obj-68::obj-6::obj-64" : [ "live.numbox[294]", "live.numbox", 0 ],
			"obj-14::obj-7::obj-32" : [ "live.numbox[468]", "live.numbox", 0 ],
			"obj-14::obj-19::obj-63" : [ "live.text[188]", "live.text[2]", 0 ],
			"obj-14::obj-24::obj-104" : [ "z[1]", "z", 0 ],
			"obj-14::obj-23::obj-28" : [ "live.numbox[331]", "live.numbox", 0 ],
			"obj-58::obj-5::obj-26" : [ "live.numbox[400]", "live.numbox", 0 ],
			"obj-14::obj-1::obj-104" : [ "z[30]", "z", 0 ],
			"obj-14::obj-11::obj-54" : [ "live.text[96]", "live.text[3]", 0 ],
			"obj-14::obj-12::obj-54" : [ "live.text[332]", "live.text[3]", 0 ],
			"obj-14::obj-4::obj-54" : [ "live.text[327]", "live.text[3]", 0 ],
			"obj-14::obj-3::obj-63" : [ "live.text[318]", "live.text[2]", 0 ],
			"obj-14::obj-2::obj-16" : [ "live.numbox[482]", "live.numbox", 0 ],
			"obj-14::obj-6::obj-104" : [ "z[15]", "z", 0 ],
			"obj-14::obj-5::obj-203" : [ "gridshape[15]", "gridshape", 0 ],
			"obj-14::obj-10::obj-88" : [ "live.text[80]", "live.text[2]", 0 ],
			"obj-14::obj-9::obj-113" : [ "live.text[295]", "live.text[3]", 0 ],
			"obj-14::obj-8::obj-88" : [ "live.text[59]", "live.text[2]", 0 ],
			"obj-14::obj-15::obj-81" : [ "live.button[58]", "live.button", 0 ],
			"obj-14::obj-14::obj-83" : [ "live.text[50]", "live.text[2]", 0 ],
			"obj-14::obj-13::obj-204" : [ "live.numbox[360]", "live.numbox", 0 ],
			"obj-14::obj-18::obj-203" : [ "gridshape[7]", "gridshape", 0 ],
			"obj-14::obj-17::obj-28" : [ "live.numbox[64]", "live.numbox", 0 ],
			"obj-14::obj-21::obj-203" : [ "gridshape[4]", "gridshape", 0 ],
			"obj-14::obj-20::obj-70" : [ "live.button[23]", "live.button", 0 ],
			"obj-58::obj-2::obj-26" : [ "live.numbox[431]", "live.numbox", 0 ],
			"obj-58::obj-7::obj-40" : [ "live.numbox[123]", "live.numbox", 0 ],
			"obj-68::obj-65::obj-16" : [ "live.numbox[373]", "live.numbox", 0 ],
			"obj-74" : [ "live.text[204]", "live.text[204]", 0 ],
			"obj-14::obj-4::obj-142" : [ "live.numbox[497]", "live.numbox", 0 ],
			"obj-14::obj-2::obj-83" : [ "live.text[68]", "live.text[2]", 0 ],
			"obj-14::obj-7::obj-8" : [ "live.text[66]", "live.text", 0 ],
			"obj-14::obj-8::obj-203" : [ "gridshape[12]", "gridshape", 0 ],
			"obj-14::obj-16::obj-242" : [ "live.button[62]", "live.button", 0 ],
			"obj-14::obj-20::obj-104" : [ "z[3]", "z", 0 ],
			"obj-14::obj-19::obj-213" : [ "live.button[12]", "live.button[4]", 0 ],
			"obj-14::obj-24::obj-39" : [ "live.numbox[10]", "live.numbox", 0 ],
			"obj-58::obj-4::obj-40" : [ "live.numbox[346]", "live.numbox", 0 ],
			"obj-58::obj-9::obj-144" : [ "live.numbox[310]", "live.numbox", 0 ],
			"obj-7" : [ "live.text[251]", "live.text[133]", 0 ],
			"obj-14::obj-1::obj-83" : [ "live.text[102]", "live.text[2]", 0 ],
			"obj-14::obj-11::obj-99" : [ "y[29]", "y", 0 ],
			"obj-14::obj-12::obj-39" : [ "live.numbox[513]", "live.numbox", 0 ],
			"obj-14::obj-6::obj-229" : [ "live.numbox[456]", "live.numbox", 0 ],
			"obj-14::obj-5::obj-89" : [ "x[15]", "x", 0 ],
			"obj-14::obj-10::obj-46" : [ "live.text[197]", "live.text[3]", 0 ],
			"obj-14::obj-9::obj-26" : [ "live.numbox[362]", "live.numbox", 0 ],
			"obj-14::obj-15::obj-16" : [ "live.numbox[138]", "live.numbox", 0 ],
			"obj-14::obj-14::obj-63" : [ "live.text[51]", "live.text[2]", 0 ],
			"obj-14::obj-18::obj-204" : [ "live.numbox[301]", "live.numbox", 0 ],
			"obj-14::obj-17::obj-88" : [ "live.text[31]", "live.text[2]", 0 ],
			"obj-14::obj-22::obj-42" : [ "live.numbox[54]", "live.numbox", 0 ],
			"obj-14::obj-24::obj-63" : [ "live.text[8]", "live.text[2]", 0 ],
			"obj-14::obj-23::obj-213" : [ "live.button[5]", "live.button[4]", 0 ],
			"obj-58::obj-2::obj-8" : [ "live.text[187]", "live.text", 0 ],
			"obj-58::obj-7::obj-42" : [ "live.numbox[124]", "live.numbox", 0 ],
			"obj-68::obj-65::obj-56" : [ "live.numbox[372]", "live.numbox", 0 ],
			"obj-2::obj-25" : [ "live.text[4]", "live.text[3]", 0 ],
			"obj-14::obj-12::obj-144" : [ "live.numbox[511]", "live.numbox", 0 ],
			"obj-14::obj-4::obj-39" : [ "live.numbox[501]", "live.numbox", 0 ],
			"obj-14::obj-3::obj-88" : [ "live.text[316]", "live.text[2]", 0 ],
			"obj-14::obj-2::obj-110" : [ "live.text[88]", "live.text[1]", 0 ],
			"obj-14::obj-7::obj-46" : [ "live.text[314]", "live.text[3]", 0 ],
			"obj-14::obj-9::obj-204" : [ "live.numbox[434]", "live.numbox", 0 ],
			"obj-14::obj-8::obj-70" : [ "live.button[71]", "live.button", 0 ],
			"obj-14::obj-16::obj-113" : [ "live.text[264]", "live.text[3]", 0 ],
			"obj-14::obj-14::obj-70" : [ "live.button[53]", "live.button", 0 ],
			"obj-14::obj-13::obj-40" : [ "live.numbox[72]", "live.numbox", 0 ],
			"obj-14::obj-22::obj-26" : [ "live.numbox[202]", "live.numbox", 0 ],
			"obj-14::obj-21::obj-70" : [ "live.button[29]", "live.button", 0 ],
			"obj-14::obj-20::obj-89" : [ "x[3]", "x", 0 ],
			"obj-14::obj-19::obj-46" : [ "live.text[206]", "live.text[3]", 0 ],
			"obj-14::obj-19::obj-252" : [ "live.button[13]", "live.button[4]", 0 ],
			"obj-58::obj-9::obj-54" : [ "live.text[279]", "live.text[3]", 0 ],
			"obj-68::obj-67::obj-16" : [ "live.numbox[286]", "live.numbox", 0 ],
			"obj-14::obj-1::obj-28" : [ "live.numbox[540]", "live.numbox", 0 ],
			"obj-14::obj-11::obj-26" : [ "live.numbox[529]", "live.numbox", 0 ],
			"obj-14::obj-6::obj-144" : [ "live.numbox[460]", "live.numbox", 0 ],
			"obj-14::obj-5::obj-39" : [ "live.numbox[144]", "live.numbox", 0 ],
			"obj-14::obj-10::obj-63" : [ "live.text[82]", "live.text[2]", 0 ],
			"obj-14::obj-15::obj-143" : [ "live.numbox[92]", "live.numbox", 0 ],
			"obj-14::obj-18::obj-213" : [ "live.button[36]", "live.button[4]", 0 ],
			"obj-14::obj-17::obj-40" : [ "live.numbox[62]", "live.numbox", 0 ],
			"obj-14::obj-24::obj-54" : [ "live.text[9]", "live.text[3]", 0 ],
			"obj-14::obj-23::obj-142" : [ "live.numbox[324]", "live.numbox", 0 ],
			"obj-14::obj-23::obj-229" : [ "live.numbox[43]", "live.numbox", 0 ],
			"obj-58::obj-2::obj-142" : [ "live.numbox[427]", "live.numbox", 0 ],
			"obj-58::obj-8::obj-54" : [ "live.text[277]", "live.text[3]", 0 ],
			"obj-14::obj-11::obj-86" : [ "live.button[140]", "live.button", 0 ],
			"obj-14::obj-12::obj-110" : [ "live.text[334]", "live.text[1]", 0 ],
			"obj-14::obj-4::obj-213" : [ "live.button[125]", "live.button[4]", 0 ],
			"obj-14::obj-3::obj-54" : [ "live.text[319]", "live.text[3]", 0 ],
			"obj-14::obj-2::obj-252" : [ "live.button[114]", "live.button[4]", 0 ],
			"obj-14::obj-7::obj-142" : [ "live.numbox[465]", "live.numbox", 0 ],
			"obj-14::obj-10::obj-81" : [ "live.button[76]", "live.button", 0 ],
			"obj-14::obj-9::obj-8" : [ "live.text[298]", "live.text", 0 ],
			"obj-14::obj-8::obj-86" : [ "live.button[69]", "live.button", 0 ],
			"obj-14::obj-16::obj-142" : [ "live.numbox[141]", "live.numbox", 0 ],
			"obj-14::obj-15::obj-46" : [ "live.text[286]", "live.text[3]", 0 ],
			"obj-14::obj-14::obj-8" : [ "live.text[56]", "live.text", 0 ],
			"obj-14::obj-13::obj-26" : [ "live.numbox[75]", "live.numbox", 0 ],
			"obj-14::obj-17::obj-143" : [ "live.numbox[58]", "live.numbox", 0 ],
			"obj-14::obj-22::obj-88" : [ "live.text[23]", "live.text[2]", 0 ],
			"obj-14::obj-21::obj-26" : [ "live.numbox[46]", "live.numbox", 0 ],
			"obj-14::obj-20::obj-229" : [ "live.numbox[21]", "live.numbox", 0 ],
			"obj-14::obj-19::obj-104" : [ "z[2]", "z", 0 ],
			"obj-14::obj-19::obj-144" : [ "live.numbox[20]", "live.numbox", 0 ],
			"obj-14::obj-23::obj-86" : [ "live.button[86]", "live.button", 0 ],
			"obj-14::obj-23::obj-104" : [ "z[27]", "z", 0 ],
			"obj-58::obj-6::obj-54" : [ "live.text[72]", "live.text[3]", 0 ],
			"obj-68::obj-6::obj-21" : [ "live.text[173]", "live.text[174]", 0 ],
			"obj-57" : [ "live.text[248]", "live.text[3]", 0 ],
			"obj-14::obj-6::obj-204" : [ "live.numbox[457]", "live.numbox", 0 ],
			"obj-14::obj-5::obj-142" : [ "live.numbox[98]", "live.numbox", 0 ],
			"obj-14::obj-24::obj-86" : [ "live.button[9]", "live.button", 0 ],
			"obj-14::obj-24::obj-83" : [ "live.text[7]", "live.text[2]", 0 ],
			"obj-58::obj-4::obj-54" : [ "live.text[163]", "live.text[3]", 0 ],
			"obj-58::obj-3::obj-26" : [ "live.numbox[127]", "live.numbox", 0 ],
			"obj-58::obj-8::obj-142" : [ "live.numbox[378]", "live.numbox", 0 ],
			"obj-14::obj-1::obj-142" : [ "live.numbox[533]", "live.numbox", 0 ],
			"obj-14::obj-11::obj-113" : [ "live.text[97]", "live.text[3]", 0 ],
			"obj-14::obj-12::obj-16" : [ "live.numbox[518]", "live.numbox", 0 ],
			"obj-14::obj-4::obj-26" : [ "live.numbox[505]", "live.numbox", 0 ],
			"obj-14::obj-3::obj-252" : [ "live.button[120]", "live.button[4]", 0 ],
			"obj-14::obj-2::obj-8" : [ "live.text[315]", "live.text", 0 ],
			"obj-14::obj-7::obj-86" : [ "live.button[110]", "live.button", 0 ],
			"obj-14::obj-5::obj-46" : [ "live.text[171]", "live.text[3]", 0 ],
			"obj-14::obj-10::obj-143" : [ "live.numbox[442]", "live.numbox", 0 ],
			"obj-14::obj-9::obj-81" : [ "live.button[98]", "live.button", 0 ],
			"obj-14::obj-8::obj-143" : [ "live.numbox[220]", "live.numbox", 0 ],
			"obj-14::obj-16::obj-81" : [ "live.button[64]", "live.button", 0 ],
			"obj-14::obj-15::obj-229" : [ "live.numbox[89]", "live.numbox", 0 ],
			"obj-14::obj-14::obj-89" : [ "x[9]", "x", 0 ],
			"obj-14::obj-13::obj-32" : [ "live.numbox[70]", "live.numbox", 0 ],
			"obj-14::obj-18::obj-81" : [ "live.button[40]", "live.button", 0 ],
			"obj-14::obj-17::obj-83" : [ "live.text[32]", "live.text[2]", 0 ],
			"obj-14::obj-22::obj-143" : [ "live.numbox[50]", "live.numbox", 0 ],
			"obj-14::obj-21::obj-46" : [ "live.text[207]", "live.text[3]", 0 ],
			"obj-14::obj-20::obj-16" : [ "live.numbox[32]", "live.numbox", 0 ],
			"obj-58::obj-6::obj-26" : [ "live.numbox[410]", "live.numbox", 0 ],
			"obj-58::obj-10::obj-39" : [ "live.numbox[336]", "live.numbox", 0 ],
			"obj-14::obj-24::obj-229" : [ "live.numbox[4]", "live.numbox", 0 ],
			"obj-14::obj-24::obj-88" : [ "live.text[6]", "live.text[2]", 0 ],
			"obj-58::obj-3::obj-142" : [ "live.numbox[421]", "live.numbox", 0 ],
			"obj-58::obj-5::obj-40" : [ "live.numbox[394]", "live.numbox", 0 ],
			"obj-58::obj-8::obj-39" : [ "live.numbox[375]", "live.numbox", 0 ],
			"obj-68::obj-66::obj-16" : [ "live.numbox[296]", "live.numbox", 0 ],
			"obj-14::obj-1::obj-39" : [ "live.numbox[537]", "live.numbox", 0 ],
			"obj-14::obj-11::obj-144" : [ "live.numbox[523]", "live.numbox", 0 ],
			"obj-14::obj-12::obj-203" : [ "gridshape[21]", "gridshape", 0 ],
			"obj-14::obj-4::obj-203" : [ "gridshape[20]", "gridshape", 0 ],
			"obj-14::obj-3::obj-204" : [ "live.numbox[484]", "live.numbox", 0 ],
			"obj-14::obj-2::obj-39" : [ "live.numbox[153]", "live.numbox", 0 ],
			"obj-14::obj-7::obj-54" : [ "live.text[311]", "live.text[3]", 0 ],
			"obj-14::obj-6::obj-63" : [ "live.text[302]", "live.text[2]", 0 ],
			"obj-14::obj-5::obj-86" : [ "live.button[79]", "live.button", 0 ],
			"obj-14::obj-10::obj-229" : [ "live.numbox[439]", "live.numbox", 0 ],
			"obj-14::obj-9::obj-252" : [ "live.button[96]", "live.button[4]", 0 ],
			"obj-14::obj-8::obj-16" : [ "live.numbox[228]", "live.numbox", 0 ],
			"obj-14::obj-16::obj-203" : [ "gridshape[11]", "gridshape", 0 ],
			"obj-14::obj-15::obj-203" : [ "gridshape[10]", "gridshape", 0 ],
			"obj-14::obj-14::obj-242" : [ "live.button[50]", "live.button", 0 ],
			"obj-14::obj-13::obj-113" : [ "live.text[45]", "live.text[3]", 0 ],
			"obj-14::obj-18::obj-46" : [ "live.text[40]", "live.text[3]", 0 ],
			"obj-14::obj-17::obj-16" : [ "live.numbox[66]", "live.numbox", 0 ],
			"obj-14::obj-22::obj-54" : [ "live.text[26]", "live.text[3]", 0 ],
			"obj-14::obj-21::obj-213" : [ "live.button[24]", "live.button[4]", 0 ],
			"obj-14::obj-20::obj-213" : [ "live.button[18]", "live.button[4]", 0 ],
			"obj-50::obj-243" : [ "live.numbox[175]", "live.numbox", 0 ],
			"obj-58::obj-10::obj-54" : [ "live.text[281]", "live.text[3]", 0 ],
			"obj-2::obj-36" : [ "live.text[5]", "live.text[3]", 0 ],
			"obj-2::obj-32" : [ "live.numbox[193]", "live.numbox", 0 ],
			"obj-14::obj-24::obj-142" : [ "live.numbox[6]", "live.numbox", 0 ],
			"obj-58::obj-4::obj-8" : [ "live.text[164]", "live.text", 0 ],
			"obj-58::obj-3::obj-54" : [ "live.text[75]", "live.text[3]", 0 ],
			"obj-58::obj-5::obj-143" : [ "live.numbox[397]", "live.numbox", 0 ],
			"obj-14::obj-1::obj-32" : [ "live.numbox[536]", "live.numbox", 0 ],
			"obj-14::obj-11::obj-81" : [ "live.button[141]", "live.button", 0 ],
			"obj-14::obj-12::obj-63" : [ "live.text[331]", "live.text[2]", 0 ],
			"obj-14::obj-4::obj-32" : [ "live.numbox[500]", "live.numbox", 0 ],
			"obj-14::obj-3::obj-110" : [ "live.text[321]", "live.text[1]", 0 ],
			"obj-14::obj-2::obj-86" : [ "live.button[116]", "live.button", 0 ],
			"obj-14::obj-6::obj-213" : [ "live.button[81]", "live.button[4]", 0 ],
			"obj-14::obj-5::obj-63" : [ "live.text[175]", "live.text[2]", 0 ],
			"obj-14::obj-10::obj-83" : [ "live.text[81]", "live.text[2]", 0 ],
			"obj-14::obj-9::obj-42" : [ "live.numbox[97]", "live.numbox", 0 ],
			"obj-14::obj-8::obj-39" : [ "live.numbox[223]", "live.numbox", 0 ],
			"obj-14::obj-16::obj-88" : [ "live.text[260]", "live.text[2]", 0 ],
			"obj-14::obj-15::obj-252" : [ "live.button[55]", "live.button[4]", 0 ],
			"obj-14::obj-14::obj-88" : [ "live.text[49]", "live.text[2]", 0 ],
			"obj-14::obj-13::obj-8" : [ "live.text[48]", "live.text", 0 ],
			"obj-14::obj-18::obj-104" : [ "z[7]", "z", 0 ],
			"obj-14::obj-17::obj-113" : [ "live.text[208]", "live.text[3]", 0 ],
			"obj-14::obj-22::obj-39" : [ "live.numbox[52]", "live.numbox", 0 ],
			"obj-14::obj-21::obj-242" : [ "live.button[26]", "live.button", 0 ],
			"obj-14::obj-20::obj-242" : [ "live.button[20]", "live.button", 0 ],
			"obj-58::obj-7::obj-144" : [ "live.numbox[413]", "live.numbox", 0 ],
			"obj-58::obj-10::obj-16" : [ "live.numbox[391]", "live.numbox", 0 ],
			"obj-14::obj-2::obj-203" : [ "gridshape[18]", "gridshape", 0 ],
			"obj-14::obj-7::obj-81" : [ "live.button[111]", "live.button", 0 ],
			"obj-14::obj-16::obj-8" : [ "live.text[289]", "live.text", 0 ],
			"obj-14::obj-20::obj-203" : [ "gridshape[3]", "gridshape", 0 ],
			"obj-14::obj-19::obj-110" : [ "live.text[191]", "live.text[1]", 0 ],
			"obj-14::obj-24::obj-242" : [ "live.button[8]", "live.button", 0 ],
			"obj-14::obj-23::obj-113" : [ "live.text[157]", "live.text[3]", 0 ],
			"obj-58::obj-5::obj-42" : [ "live.numbox[395]", "live.numbox", 0 ],
			"obj-58::obj-9::obj-142" : [ "live.numbox[300]", "live.numbox", 0 ],
			"obj-14::obj-1::obj-8" : [ "live.text[108]", "live.text", 0 ],
			"obj-14::obj-11::obj-39" : [ "live.numbox[525]", "live.numbox", 0 ],
			"obj-14::obj-12::obj-99" : [ "y[28]", "y", 0 ],
			"obj-14::obj-3::obj-229" : [ "live.numbox[483]", "live.numbox", 0 ],
			"obj-14::obj-6::obj-110" : [ "live.text[305]", "live.text[1]", 0 ],
			"obj-14::obj-5::obj-70" : [ "live.button[80]", "live.button", 0 ],
			"obj-14::obj-10::obj-99" : [ "y[13]", "y", 0 ],
			"obj-14::obj-9::obj-32" : [ "live.numbox[94]", "live.numbox", 0 ],
			"obj-14::obj-15::obj-99" : [ "y[9]", "y", 0 ],
			"obj-14::obj-14::obj-16" : [ "live.numbox[88]", "live.numbox", 0 ],
			"obj-14::obj-18::obj-42" : [ "live.numbox[355]", "live.numbox", 0 ],
			"obj-14::obj-17::obj-110" : [ "live.text[209]", "live.text[1]", 0 ],
			"obj-14::obj-22::obj-113" : [ "live.text[27]", "live.text[3]", 0 ],
			"obj-14::obj-21::obj-63" : [ "live.text[192]", "live.text[2]", 0 ],
			"obj-58::obj-4::obj-144" : [ "live.numbox[350]", "live.numbox", 0 ],
			"obj-58::obj-2::obj-16" : [ "live.numbox[432]", "live.numbox", 0 ],
			"obj-58::obj-7::obj-8" : [ "live.text[74]", "live.text", 0 ],
			"obj-68::obj-65::obj-21" : [ "live.text[185]", "live.text[174]", 0 ],
			"obj-14::obj-4::obj-83" : [ "live.text[325]", "live.text[2]", 0 ],
			"obj-14::obj-3::obj-144" : [ "live.numbox[487]", "live.numbox", 0 ],
			"obj-14::obj-2::obj-143" : [ "live.numbox[478]", "live.numbox", 0 ],
			"obj-14::obj-7::obj-16" : [ "live.numbox[474]", "live.numbox", 0 ],
			"obj-14::obj-8::obj-89" : [ "x[12]", "x", 0 ],
			"obj-14::obj-16::obj-143" : [ "live.numbox[142]", "live.numbox", 0 ],
			"obj-14::obj-13::obj-81" : [ "live.button[46]", "live.button", 0 ],
			"obj-14::obj-21::obj-32" : [ "live.numbox[38]", "live.numbox", 0 ],
			"obj-14::obj-20::obj-81" : [ "live.button[22]", "live.button", 0 ],
			"obj-14::obj-19::obj-39" : [ "live.numbox[131]", "live.numbox", 0 ],
			"obj-14::obj-19::obj-204" : [ "live.numbox[17]", "live.numbox", 0 ],
			"obj-14::obj-24::obj-8" : [ "live.text[13]", "live.text", 0 ],
			"obj-14::obj-23::obj-16" : [ "live.numbox[333]", "live.numbox", 0 ],
			"obj-14::obj-23::obj-110" : [ "live.text[158]", "live.text[1]", 0 ],
			"obj-14::obj-23::obj-203" : [ "gridshape", "gridshape", 0 ],
			"obj-58::obj-9::obj-143" : [ "live.numbox[309]", "live.numbox", 0 ],
			"obj-68::obj-67::obj-66" : [ "live.numbox[283]", "live.numbox", 0 ],
			"obj-14::obj-1::obj-89" : [ "x[29]", "x", 0 ],
			"obj-14::obj-11::obj-8" : [ "live.text[100]", "live.text", 0 ],
			"obj-14::obj-6::obj-113" : [ "live.text[304]", "live.text[3]", 0 ],
			"obj-14::obj-5::obj-16" : [ "live.numbox[455]", "live.numbox", 0 ],
			"obj-14::obj-10::obj-213" : [ "live.button[73]", "live.button[4]", 0 ],
			"obj-14::obj-15::obj-54" : [ "live.text[167]", "live.text[3]", 0 ],
			"obj-14::obj-18::obj-89" : [ "x[7]", "x", 0 ],
			"obj-14::obj-17::obj-203" : [ "gridshape[6]", "gridshape", 0 ],
			"obj-14::obj-22::obj-8" : [ "live.text[30]", "live.text", 0 ],
			"obj-14::obj-23::obj-252" : [ "live.button[4]", "live.button[4]", 0 ],
			"obj-14::obj-23::obj-70" : [ "live.button[88]", "live.button", 0 ],
			"obj-58::obj-2::obj-54" : [ "live.text[128]", "live.text[3]", 0 ],
			"obj-58::obj-7::obj-16" : [ "live.numbox[416]", "live.numbox", 0 ],
			"obj-68::obj-6::obj-16" : [ "live.numbox[308]", "live.numbox", 0 ],
			"obj-16" : [ "live.text[254]", "live.text[133]", 0 ],
			"obj-14::obj-11::obj-203" : [ "gridshape[22]", "gridshape", 0 ],
			"obj-14::obj-12::obj-42" : [ "live.numbox[515]", "live.numbox", 0 ],
			"obj-14::obj-4::obj-81" : [ "live.button[129]", "live.button", 0 ],
			"obj-14::obj-3::obj-143" : [ "live.numbox[486]", "live.numbox", 0 ],
			"obj-14::obj-2::obj-70" : [ "live.button[118]", "live.button", 0 ],
			"obj-14::obj-7::obj-113" : [ "live.text[312]", "live.text[3]", 0 ],
			"obj-14::obj-9::obj-104" : [ "z[12]", "z", 0 ],
			"obj-14::obj-8::obj-213" : [ "live.button[66]", "live.button[4]", 0 ],
			"obj-14::obj-16::obj-89" : [ "x[11]", "x", 0 ],
			"obj-14::obj-14::obj-86" : [ "live.button[51]", "live.button", 0 ],
			"obj-14::obj-13::obj-86" : [ "live.button[45]", "live.button", 0 ],
			"obj-14::obj-17::obj-86" : [ "live.button[92]", "live.button", 0 ],
			"obj-14::obj-22::obj-204" : [ "live.numbox[48]", "live.numbox", 0 ],
			"obj-14::obj-21::obj-54" : [ "live.text[193]", "live.text[3]", 0 ],
			"obj-14::obj-20::obj-143" : [ "live.numbox[24]", "live.numbox", 0 ],
			"obj-14::obj-19::obj-70" : [ "live.button[17]", "live.button", 0 ],
			"obj-14::obj-19::obj-42" : [ "live.numbox[197]", "live.numbox", 0 ],
			"obj-58::obj-6::obj-42" : [ "live.numbox[405]", "live.numbox", 0 ],
			"obj-68::obj-67::obj-19" : [ "live.text[123]", "live.text[174]", 0 ],
			"obj-18" : [ "live.text[246]", "live.text[133]", 0 ],
			"obj-14::obj-1::obj-63" : [ "live.text[103]", "live.text[2]", 0 ],
			"obj-14::obj-6::obj-99" : [ "y[15]", "y", 0 ],
			"obj-14::obj-5::obj-81" : [ "live.button[103]", "live.button", 0 ],
			"obj-14::obj-18::obj-16" : [ "live.numbox[358]", "live.numbox", 0 ],
			"obj-14::obj-24::obj-252" : [ "live.button[7]", "live.button[4]", 0 ],
			"obj-14::obj-23::obj-63" : [ "live.text[155]", "live.text[2]", 0 ],
			"obj-58::obj-4::obj-28" : [ "live.numbox[351]", "live.numbox", 0 ],
			"obj-58::obj-8::obj-8" : [ "live.text[278]", "live.text", 0 ],
			"obj-19" : [ "live.text[245]", "live.text[133]", 0 ],
			"obj-14::obj-1::obj-88" : [ "live.text[101]", "live.text[2]", 0 ],
			"obj-14::obj-11::obj-40" : [ "live.numbox[526]", "live.numbox", 0 ],
			"obj-14::obj-12::obj-28" : [ "live.numbox[516]", "live.numbox", 0 ],
			"obj-14::obj-4::obj-28" : [ "live.numbox[504]", "live.numbox", 0 ],
			"obj-14::obj-3::obj-39" : [ "live.numbox[489]", "live.numbox", 0 ],
			"obj-14::obj-2::obj-32" : [ "live.numbox[152]", "live.numbox", 0 ],
			"obj-14::obj-7::obj-252" : [ "live.button[108]", "live.button[4]", 0 ],
			"obj-14::obj-5::obj-204" : [ "live.numbox[452]", "live.numbox", 0 ],
			"obj-14::obj-10::obj-204" : [ "live.numbox[440]", "live.numbox", 0 ],
			"obj-14::obj-9::obj-142" : [ "live.numbox[435]", "live.numbox", 0 ],
			"obj-14::obj-8::obj-99" : [ "y[11]", "y", 0 ],
			"obj-14::obj-16::obj-213" : [ "live.button[60]", "live.button[4]", 0 ],
			"obj-14::obj-15::obj-39" : [ "live.numbox[133]", "live.numbox", 0 ],
			"obj-14::obj-14::obj-229" : [ "live.numbox[77]", "live.numbox", 0 ],
			"obj-14::obj-13::obj-88" : [ "live.text[41]", "live.text[2]", 0 ],
			"obj-14::obj-18::obj-86" : [ "live.button[39]", "live.button", 0 ],
			"obj-14::obj-17::obj-89" : [ "x[6]", "x", 0 ],
			"obj-14::obj-22::obj-16" : [ "live.numbox[203]", "live.numbox", 0 ],
			"obj-14::obj-21::obj-144" : [ "live.numbox[37]", "live.numbox", 0 ],
			"obj-14::obj-20::obj-8" : [ "live.text[77]", "live.text", 0 ],
			"obj-14::obj-19::obj-16" : [ "live.numbox[200]", "live.numbox", 0 ],
			"obj-14::obj-23::obj-242" : [ "live.button", "live.button", 0 ],
			"obj-58::obj-6::obj-144" : [ "live.numbox[408]", "live.numbox", 0 ],
			"obj-14::obj-6::obj-40" : [ "live.numbox[463]", "live.numbox", 0 ],
			"obj-14::obj-13::obj-39" : [ "live.numbox[71]", "live.numbox", 0 ],
			"obj-14::obj-24::obj-144" : [ "live.numbox[8]", "live.numbox", 0 ],
			"obj-14::obj-23::obj-144" : [ "live.numbox[326]", "live.numbox", 0 ],
			"obj-58::obj-3::obj-28" : [ "live.numbox[126]", "live.numbox", 0 ],
			"obj-58::obj-8::obj-42" : [ "live.numbox[377]", "live.numbox", 0 ],
			"obj-68::obj-66::obj-21" : [ "live.text[124]", "live.text[174]", 0 ],
			"obj-15" : [ "live.text[247]", "live.text[133]", 0 ],
			"obj-14::obj-1::obj-70" : [ "live.button[148]", "live.button", 0 ],
			"obj-14::obj-11::obj-28" : [ "live.numbox[528]", "live.numbox", 0 ],
			"obj-14::obj-12::obj-142" : [ "live.numbox[509]", "live.numbox", 0 ],
			"obj-14::obj-4::obj-252" : [ "live.button[126]", "live.button[4]", 0 ],
			"obj-14::obj-3::obj-8" : [ "live.text[323]", "live.text", 0 ],
			"obj-14::obj-2::obj-204" : [ "live.numbox[476]", "live.numbox", 0 ],
			"obj-14::obj-7::obj-99" : [ "y[16]", "y", 0 ],
			"obj-14::obj-6::obj-39" : [ "live.numbox[462]", "live.numbox", 0 ],
			"obj-14::obj-5::obj-113" : [ "live.text[170]", "live.text[3]", 0 ],
			"obj-14::obj-10::obj-40" : [ "live.numbox[446]", "live.numbox", 0 ],
			"obj-14::obj-9::obj-242" : [ "live.button[97]", "live.button", 0 ],
			"obj-14::obj-8::obj-204" : [ "live.numbox[218]", "live.numbox", 0 ],
			"obj-14::obj-16::obj-252" : [ "live.button[61]", "live.button[4]", 0 ],
			"obj-14::obj-15::obj-40" : [ "live.numbox[134]", "live.numbox", 0 ],
			"obj-14::obj-14::obj-26" : [ "live.numbox[87]", "live.numbox", 0 ],
			"obj-14::obj-13::obj-28" : [ "live.numbox[74]", "live.numbox", 0 ],
			"obj-14::obj-18::obj-143" : [ "live.numbox[205]", "live.numbox", 0 ],
			"obj-14::obj-17::obj-204" : [ "live.numbox[56]", "live.numbox", 0 ],
			"obj-14::obj-22::obj-242" : [ "live.button[32]", "live.button", 0 ],
			"obj-14::obj-21::obj-40" : [ "live.numbox[40]", "live.numbox", 0 ],
			"obj-14::obj-20::obj-32" : [ "live.numbox[26]", "live.numbox", 0 ],
			"obj-14::obj-24::obj-110" : [ "live.text[11]", "live.text[1]", 0 ],
			"obj-58::obj-10::obj-40" : [ "live.numbox[337]", "live.numbox", 0 ],
			"obj-14::obj-24::obj-204" : [ "live.numbox[5]", "live.numbox", 0 ],
			"obj-14::obj-23::obj-42" : [ "live.numbox[330]", "live.numbox", 0 ],
			"obj-58::obj-4::obj-32" : [ "live.numbox[344]", "live.numbox", 0 ],
			"obj-58::obj-3::obj-32" : [ "live.numbox[417]", "live.numbox", 0 ],
			"obj-58::obj-5::obj-32" : [ "live.numbox[392]", "live.numbox", 0 ],
			"obj-68::obj-66::obj-56" : [ "live.numbox[295]", "live.numbox", 0 ],
			"obj-13" : [ "live.text[244]", "live.text[133]", 0 ],
			"obj-14::obj-1::obj-213" : [ "live.button[143]", "live.button[4]", 0 ],
			"obj-14::obj-11::obj-204" : [ "live.numbox[520]", "live.numbox", 0 ],
			"obj-14::obj-12::obj-252" : [ "live.button[132]", "live.button[4]", 0 ],
			"obj-14::obj-4::obj-242" : [ "live.button[127]", "live.button", 0 ],
			"obj-14::obj-3::obj-32" : [ "live.numbox[488]", "live.numbox", 0 ],
			"obj-14::obj-2::obj-42" : [ "live.numbox[155]", "live.numbox", 0 ],
			"obj-14::obj-7::obj-110" : [ "live.text[313]", "live.text[1]", 0 ],
			"obj-14::obj-6::obj-242" : [ "live.button[104]", "live.button", 0 ],
			"obj-14::obj-5::obj-40" : [ "live.numbox[145]", "live.numbox", 0 ],
			"obj-14::obj-10::obj-32" : [ "live.numbox[444]", "live.numbox", 0 ],
			"obj-14::obj-9::obj-16" : [ "live.numbox[438]", "live.numbox", 0 ],
			"obj-14::obj-8::obj-46" : [ "live.text[65]", "live.text[3]", 0 ],
			"obj-14::obj-16::obj-144" : [ "live.numbox[209]", "live.numbox", 0 ],
			"obj-14::obj-15::obj-63" : [ "live.text[166]", "live.text[2]", 0 ],
			"obj-14::obj-14::obj-28" : [ "live.numbox[86]", "live.numbox", 0 ],
			"obj-14::obj-13::obj-143" : [ "live.numbox[68]", "live.numbox", 0 ],
			"obj-14::obj-18::obj-242" : [ "live.button[38]", "live.button", 0 ],
			"obj-14::obj-17::obj-213" : [ "live.button[89]", "live.button[4]", 0 ],
			"obj-14::obj-22::obj-46" : [ "live.text[29]", "live.text[3]", 0 ],
			"obj-14::obj-21::obj-42" : [ "live.numbox[44]", "live.numbox", 0 ],
			"obj-14::obj-20::obj-46" : [ "live.text[22]", "live.text[3]", 0 ],
			"obj-14::obj-19::obj-88" : [ "live.text[14]", "live.text[2]", 0 ],
			"obj-14::obj-24::obj-113" : [ "live.text[10]", "live.text[3]", 0 ],
			"obj-14::obj-23::obj-81" : [ "live.button[87]", "live.button", 0 ],
			"obj-58::obj-10::obj-143" : [ "live.numbox[387]", "live.numbox", 0 ],
			"obj-14::obj-7::obj-39" : [ "live.numbox[469]", "live.numbox", 0 ],
			"obj-14::obj-16::obj-104" : [ "z[10]", "z", 0 ],
			"obj-14::obj-19::obj-113" : [ "live.text[190]", "live.text[3]", 0 ],
			"obj-14::obj-24::obj-99" : [ "y[1]", "y", 0 ],
			"obj-58::obj-4::obj-39" : [ "live.numbox[345]", "live.numbox", 0 ],
			"obj-58::obj-5::obj-8" : [ "live.text[126]", "live.text", 0 ],
			"obj-58::obj-9::obj-42" : [ "live.numbox[299]", "live.numbox", 0 ],
			"obj-31" : [ "live.text[253]", "live.text[133]", 0 ],
			"obj-14::obj-1::obj-42" : [ "live.numbox[539]", "live.numbox", 0 ],
			"obj-14::obj-11::obj-16" : [ "live.numbox[530]", "live.numbox", 0 ],
			"obj-14::obj-12::obj-113" : [ "live.text[333]", "live.text[3]", 0 ],
			"obj-14::obj-4::obj-110" : [ "live.text[329]", "live.text[1]", 0 ],
			"obj-14::obj-3::obj-99" : [ "y[18]", "y", 0 ],
			"obj-14::obj-6::obj-8" : [ "live.text[307]", "live.text", 0 ],
			"obj-14::obj-5::obj-88" : [ "live.text[168]", "live.text[2]", 0 ],
			"obj-14::obj-10::obj-144" : [ "live.numbox[443]", "live.numbox", 0 ],
			"obj-14::obj-9::obj-86" : [ "live.button[72]", "live.button", 0 ],
			"obj-14::obj-8::obj-113" : [ "live.text[63]", "live.text[3]", 0 ],
			"obj-14::obj-15::obj-70" : [ "live.button[59]", "live.button", 0 ],
			"obj-14::obj-14::obj-252" : [ "live.button[49]", "live.button[4]", 0 ],
			"obj-14::obj-13::obj-63" : [ "live.text[43]", "live.text[2]", 0 ],
			"obj-14::obj-18::obj-70" : [ "live.button[41]", "live.button", 0 ],
			"obj-14::obj-17::obj-81" : [ "live.button[93]", "live.button", 0 ],
			"obj-14::obj-21::obj-110" : [ "live.text[195]", "live.text[1]", 0 ],
			"obj-14::obj-23::obj-46" : [ "live.text[159]", "live.text[3]", 0 ],
			"obj-58::obj-2::obj-40" : [ "live.numbox[425]", "live.numbox", 0 ],
			"obj-58::obj-7::obj-142" : [ "live.numbox[125]", "live.numbox", 0 ],
			"obj-68::obj-65::obj-65" : [ "live.numbox[369]", "live.numbox", 0 ],
			"obj-14::obj-4::obj-86" : [ "live.button[128]", "live.button", 0 ],
			"obj-14::obj-2::obj-104" : [ "z[17]", "z", 0 ],
			"obj-14::obj-7::obj-70" : [ "live.button[112]", "live.button", 0 ],
			"obj-14::obj-8::obj-83" : [ "live.text[60]", "live.text[2]", 0 ],
			"obj-14::obj-16::obj-229" : [ "live.numbox[139]", "live.numbox", 0 ],
			"obj-14::obj-13::obj-110" : [ "live.text[46]", "live.text[1]", 0 ],
			"obj-14::obj-20::obj-28" : [ "live.numbox[30]", "live.numbox", 0 ],
			"obj-14::obj-19::obj-142" : [ "live.numbox[18]", "live.numbox", 0 ],
			"obj-58::obj-9::obj-8" : [ "live.text[280]", "live.text", 0 ],
			"obj-68::obj-67::obj-65" : [ "live.numbox[282]", "live.numbox", 0 ],
			"obj-14::obj-1::obj-113" : [ "live.text[105]", "live.text[3]", 0 ],
			"obj-14::obj-11::obj-42" : [ "live.numbox[527]", "live.numbox", 0 ],
			"obj-14::obj-12::obj-70" : [ "live.button[136]", "live.button", 0 ],
			"obj-14::obj-6::obj-143" : [ "live.numbox[459]", "live.numbox", 0 ],
			"obj-14::obj-5::obj-42" : [ "live.numbox[146]", "live.numbox", 0 ],
			"obj-14::obj-10::obj-42" : [ "live.numbox[447]", "live.numbox", 0 ],
			"obj-14::obj-9::obj-99" : [ "y[12]", "y", 0 ],
			"obj-14::obj-15::obj-86" : [ "live.button[57]", "live.button", 0 ],
			"obj-14::obj-14::obj-104" : [ "z[8]", "z", 0 ],
			"obj-14::obj-18::obj-110" : [ "live.text[39]", "live.text[1]", 0 ],
			"obj-14::obj-17::obj-42" : [ "live.numbox[63]", "live.numbox", 0 ],
			"obj-14::obj-22::obj-252" : [ "live.button[31]", "live.button[4]", 0 ],
			"obj-14::obj-23::obj-32" : [ "live.numbox[327]", "live.numbox", 0 ],
			"obj-58::obj-2::obj-144" : [ "live.numbox[429]", "live.numbox", 0 ],
			"obj-58::obj-7::obj-28" : [ "live.numbox[414]", "live.numbox", 0 ],
			"obj-68::obj-65::obj-19" : [ "live.text[186]", "live.text[174]", 0 ],
			"obj-14::obj-12::obj-86" : [ "live.button[134]", "live.button", 0 ],
			"obj-14::obj-4::obj-16" : [ "live.numbox[506]", "live.numbox", 0 ],
			"obj-14::obj-3::obj-142" : [ "live.numbox[485]", "live.numbox", 0 ],
			"obj-14::obj-2::obj-142" : [ "live.numbox[477]", "live.numbox", 0 ],
			"obj-14::obj-7::obj-203" : [ "gridshape[17]", "gridshape", 0 ],
			"obj-14::obj-9::obj-110" : [ "live.text[296]", "live.text[1]", 0 ],
			"obj-14::obj-8::obj-104" : [ "z[11]", "z", 0 ],
			"obj-14::obj-16::obj-26" : [ "live.numbox[215]", "live.numbox", 0 ],
			"obj-14::obj-14::obj-113" : [ "live.text[53]", "live.text[3]", 0 ],
			"obj-14::obj-13::obj-252" : [ "live.button[43]", "live.button[4]", 0 ],
			"obj-14::obj-22::obj-89" : [ "x[5]", "x", 0 ],
			"obj-14::obj-21::obj-88" : [ "live.text[78]", "live.text[2]", 0 ],
			"obj-14::obj-20::obj-39" : [ "live.numbox[27]", "live.numbox", 0 ],
			"obj-14::obj-19::obj-242" : [ "live.button[14]", "live.button", 0 ],
			"obj-14::obj-19::obj-40" : [ "live.numbox[196]", "live.numbox", 0 ],
			"obj-58::obj-6::obj-32" : [ "live.numbox[402]", "live.numbox", 0 ],
			"obj-58::obj-9::obj-28" : [ "live.numbox[311]", "live.numbox", 0 ],
			"obj-68::obj-67::obj-56" : [ "live.numbox[285]", "live.numbox", 0 ],
			"obj-51" : [ "live.text[184]", "live.text[133]", 0 ],
			"obj-2::obj-28" : [ "live.numbox[2]", "live.numbox", 0 ],
			"obj-14::obj-1::obj-144" : [ "live.numbox[535]", "live.numbox", 0 ],
			"obj-14::obj-6::obj-81" : [ "live.button[105]", "live.button", 0 ],
			"obj-14::obj-5::obj-252" : [ "live.button[78]", "live.button[4]", 0 ],
			"obj-14::obj-10::obj-110" : [ "live.text[85]", "live.text[1]", 0 ],
			"obj-14::obj-15::obj-110" : [ "live.text[259]", "live.text[1]", 0 ],
			"obj-14::obj-18::obj-88" : [ "live.text[257]", "live.text[2]", 0 ],
			"obj-58::obj-8::obj-26" : [ "live.numbox[382]", "live.numbox", 0 ],
			"obj-14::obj-1::obj-252" : [ "live.button[144]", "live.button[4]", 0 ],
			"obj-14::obj-11::obj-110" : [ "live.text[98]", "live.text[1]", 0 ],
			"obj-14::obj-12::obj-213" : [ "live.button[131]", "live.button[4]", 0 ],
			"obj-14::obj-4::obj-143" : [ "live.numbox[498]", "live.numbox", 0 ],
			"obj-14::obj-3::obj-46" : [ "live.text[322]", "live.text[3]", 0 ],
			"obj-14::obj-2::obj-213" : [ "live.button[113]", "live.button[4]", 0 ],
			"obj-14::obj-7::obj-143" : [ "live.numbox[466]", "live.numbox", 0 ],
			"obj-14::obj-10::obj-16" : [ "live.numbox[450]", "live.numbox", 0 ],
			"obj-14::obj-9::obj-88" : [ "live.text[291]", "live.text[2]", 0 ],
			"obj-14::obj-8::obj-252" : [ "live.button[67]", "live.button[4]", 0 ],
			"obj-14::obj-16::obj-16" : [ "live.numbox[216]", "live.numbox", 0 ],
			"obj-14::obj-15::obj-8" : [ "live.text[287]", "live.text", 0 ],
			"obj-14::obj-14::obj-99" : [ "y[8]", "y", 0 ],
			"obj-14::obj-13::obj-144" : [ "live.numbox[69]", "live.numbox", 0 ],
			"obj-14::obj-17::obj-46" : [ "live.text[284]", "live.text[3]", 0 ],
			"obj-14::obj-22::obj-63" : [ "live.text[25]", "live.text[2]", 0 ],
			"obj-14::obj-21::obj-252" : [ "live.button[25]", "live.button[4]", 0 ],
			"obj-14::obj-20::obj-110" : [ "live.text[21]", "live.text[1]", 0 ],
			"obj-14::obj-19::obj-229" : [ "live.numbox[16]", "live.numbox", 0 ],
			"obj-14::obj-19::obj-28" : [ "live.numbox[198]", "live.numbox", 0 ],
			"obj-58::obj-6::obj-39" : [ "live.numbox[403]", "live.numbox", 0 ],
			"obj-68::obj-6::obj-65" : [ "live.numbox[304]", "live.numbox", 0 ],
			"obj-68::obj-6::obj-19" : [ "live.text[174]", "live.text[174]", 0 ],
			"obj-2::obj-21" : [ "live.text[3]", "live.text[3]", 0 ],
			"obj-2::obj-26" : [ "live.numbox[1]", "live.numbox", 0 ],
			"obj-14::obj-6::obj-28" : [ "live.numbox[147]", "live.numbox", 0 ],
			"obj-14::obj-24::obj-26" : [ "live.numbox[14]", "live.numbox", 0 ],
			"obj-58::obj-3::obj-16" : [ "live.numbox[128]", "live.numbox", 0 ],
			"obj-58::obj-8::obj-143" : [ "live.numbox[379]", "live.numbox", 0 ],
			"obj-68::obj-66::obj-19" : [ "live.text[125]", "live.text[174]", 0 ],
			"obj-14::obj-1::obj-143" : [ "live.numbox[534]", "live.numbox", 0 ],
			"obj-14::obj-11::obj-242" : [ "live.button[139]", "live.button", 0 ],
			"obj-14::obj-12::obj-46" : [ "live.text[335]", "live.text[3]", 0 ],
			"obj-14::obj-4::obj-144" : [ "live.numbox[499]", "live.numbox", 0 ],
			"obj-14::obj-3::obj-104" : [ "z[18]", "z", 0 ],
			"obj-14::obj-2::obj-242" : [ "live.button[115]", "live.button", 0 ],
			"obj-14::obj-7::obj-204" : [ "live.numbox[151]", "live.numbox", 0 ],
			"obj-14::obj-5::obj-32" : [ "live.numbox[143]", "live.numbox", 0 ],
			"obj-14::obj-10::obj-203" : [ "gridshape[14]", "gridshape", 0 ],
			"obj-14::obj-9::obj-70" : [ "live.button[99]", "live.button", 0 ],
			"obj-14::obj-8::obj-144" : [ "live.numbox[221]", "live.numbox", 0 ],
			"obj-14::obj-16::obj-39" : [ "live.numbox[211]", "live.numbox", 0 ],
			"obj-14::obj-15::obj-204" : [ "live.numbox[90]", "live.numbox", 0 ],
			"obj-14::obj-14::obj-32" : [ "live.numbox[82]", "live.numbox", 0 ],
			"obj-14::obj-13::obj-242" : [ "live.button[44]", "live.button", 0 ],
			"obj-14::obj-18::obj-252" : [ "live.button[37]", "live.button[4]", 0 ],
			"obj-14::obj-17::obj-63" : [ "live.text[33]", "live.text[2]", 0 ],
			"obj-14::obj-22::obj-83" : [ "live.text[24]", "live.text[2]", 0 ],
			"obj-14::obj-21::obj-113" : [ "live.text[194]", "live.text[3]", 0 ],
			"obj-14::obj-20::obj-88" : [ "live.text[16]", "live.text[2]", 0 ],
			"obj-14::obj-23::obj-88" : [ "live.text[153]", "live.text[2]", 0 ],
			"obj-58::obj-6::obj-40" : [ "live.numbox[404]", "live.numbox", 0 ],
			"obj-58::obj-10::obj-42" : [ "live.numbox[385]", "live.numbox", 0 ],
			"obj-68::obj-6::obj-66" : [ "live.numbox[305]", "live.numbox", 0 ],
			"obj-2::obj-31" : [ "live.numbox[192]", "live.numbox", 0 ],
			"obj-14::obj-24::obj-81" : [ "live.button[10]", "live.button", 0 ],
			"obj-58::obj-4::obj-16" : [ "live.numbox[353]", "live.numbox", 0 ],
			"obj-58::obj-3::obj-40" : [ "live.numbox[419]", "live.numbox", 0 ],
			"obj-58::obj-5::obj-16" : [ "live.numbox[401]", "live.numbox", 0 ],
			"obj-58::obj-8::obj-16" : [ "live.numbox[383]", "live.numbox", 0 ],
			"obj-68::obj-66::obj-65" : [ "live.numbox[288]", "live.numbox", 0 ],
			"obj-2::obj-16" : [ "live.numbox", "live.numbox", 0 ],
			"obj-14::obj-1::obj-203" : [ "gridshape[23]", "gridshape", 0 ],
			"obj-14::obj-11::obj-83" : [ "live.text[94]", "live.text[2]", 0 ],
			"obj-14::obj-12::obj-32" : [ "live.numbox[512]", "live.numbox", 0 ],
			"obj-14::obj-4::obj-104" : [ "z[19]", "z", 0 ],
			"obj-14::obj-3::obj-83" : [ "live.text[317]", "live.text[2]", 0 ],
			"obj-14::obj-2::obj-63" : [ "live.text[69]", "live.text[2]", 0 ],
			"obj-14::obj-7::obj-26" : [ "live.numbox[473]", "live.numbox", 0 ],
			"obj-14::obj-6::obj-42" : [ "live.numbox[464]", "live.numbox", 0 ],
			"obj-14::obj-5::obj-26" : [ "live.numbox[454]", "live.numbox", 0 ],
			"obj-14::obj-10::obj-70" : [ "live.button[101]", "live.button", 0 ],
			"obj-14::obj-9::obj-144" : [ "live.numbox[437]", "live.numbox", 0 ],
			"obj-14::obj-8::obj-81" : [ "live.button[70]", "live.button", 0 ],
			"obj-14::obj-16::obj-110" : [ "live.text[265]", "live.text[1]", 0 ],
			"obj-14::obj-15::obj-83" : [ "live.text[58]", "live.text[2]", 0 ],
			"obj-14::obj-14::obj-81" : [ "live.button[52]", "live.button", 0 ],
			"obj-14::obj-13::obj-42" : [ "live.numbox[73]", "live.numbox", 0 ],
			"obj-14::obj-18::obj-99" : [ "y[26]", "y", 0 ],
			"obj-14::obj-17::obj-26" : [ "live.numbox[65]", "live.numbox", 0 ],
			"obj-14::obj-22::obj-213" : [ "live.button[30]", "live.button[4]", 0 ],
			"obj-14::obj-21::obj-204" : [ "live.numbox[34]", "live.numbox", 0 ],
			"obj-14::obj-20::obj-63" : [ "live.text[18]", "live.text[2]", 0 ],
			"obj-58::obj-10::obj-32" : [ "live.numbox[335]", "live.numbox", 0 ],
			"obj-46" : [ "live.text[249]", "live.text[3]", 0 ],
			"obj-14::obj-7::obj-83" : [ "live.text[309]", "live.text[2]", 0 ],
			"obj-14::obj-19::obj-203" : [ "gridshape[2]", "gridshape", 0 ],
			"obj-14::obj-24::obj-70" : [ "live.button[11]", "live.button", 0 ],
			"obj-58::obj-3::obj-143" : [ "live.numbox[422]", "live.numbox", 0 ],
			"obj-58::obj-5::obj-142" : [ "live.numbox[396]", "live.numbox", 0 ],
			"obj-8" : [ "live.text[250]", "live.text[133]", 0 ],
			"obj-14::obj-1::obj-204" : [ "live.numbox[532]", "live.numbox", 0 ],
			"obj-14::obj-11::obj-70" : [ "live.button[142]", "live.button", 0 ],
			"obj-14::obj-12::obj-204" : [ "live.numbox[508]", "live.numbox", 0 ],
			"obj-14::obj-4::obj-204" : [ "live.numbox[496]", "live.numbox", 0 ],
			"obj-14::obj-3::obj-28" : [ "live.numbox[492]", "live.numbox", 0 ],
			"obj-14::obj-2::obj-99" : [ "y[17]", "y", 0 ],
			"obj-14::obj-6::obj-252" : [ "live.button[82]", "live.button[4]", 0 ],
			"obj-14::obj-5::obj-213" : [ "live.button[77]", "live.button[4]", 0 ],
			"obj-14::obj-10::obj-26" : [ "live.numbox[449]", "live.numbox", 0 ],
			"obj-14::obj-9::obj-83" : [ "live.text[292]", "live.text[2]", 0 ],
			"obj-14::obj-8::obj-42" : [ "live.numbox[225]", "live.numbox", 0 ],
			"obj-14::obj-15::obj-144" : [ "live.numbox[93]", "live.numbox", 0 ],
			"obj-14::obj-14::obj-42" : [ "live.numbox[85]", "live.numbox", 0 ],
			"obj-14::obj-13::obj-203" : [ "gridshape[8]", "gridshape", 0 ],
			"obj-14::obj-18::obj-40" : [ "live.numbox[338]", "live.numbox", 0 ],
			"obj-14::obj-17::obj-104" : [ "z[6]", "z", 0 ],
			"obj-14::obj-22::obj-81" : [ "live.button[34]", "live.button", 0 ],
			"obj-14::obj-21::obj-142" : [ "live.numbox[35]", "live.numbox", 0 ],
			"obj-14::obj-20::obj-86" : [ "live.button[21]", "live.button", 0 ],
			"obj-58::obj-4::obj-143" : [ "live.numbox[349]", "live.numbox", 0 ],
			"obj-58::obj-2::obj-32" : [ "live.numbox[129]", "live.numbox", 0 ],
			"obj-58::obj-7::obj-54" : [ "live.text[127]", "live.text[3]", 0 ],
			"obj-68::obj-6::obj-55" : [ "live.numbox[306]", "live.numbox", 0 ],
			"obj-110" : [ "live.text[252]", "live.text[1]", 0 ],
			"obj-14::obj-2::obj-113" : [ "live.text[87]", "live.text[3]", 0 ],
			"obj-14::obj-7::obj-42" : [ "live.numbox[471]", "live.numbox", 0 ],
			"obj-14::obj-16::obj-54" : [ "live.text[263]", "live.text[3]", 0 ],
			"obj-14::obj-20::obj-144" : [ "live.numbox[25]", "live.numbox", 0 ],
			"obj-14::obj-19::obj-89" : [ "x[2]", "x", 0 ],
			"obj-14::obj-24::obj-16" : [ "live.numbox[15]", "live.numbox", 0 ],
			"obj-14::obj-23::obj-26" : [ "live.numbox[332]", "live.numbox", 0 ],
			"obj-58::obj-5::obj-28" : [ "live.numbox[399]", "live.numbox", 0 ],
			"obj-58::obj-9::obj-40" : [ "live.numbox[298]", "live.numbox", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "world.maxpat",
				"bootpath" : "~/dev/badenvision/output/box/box/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ndcpresets.json",
				"bootpath" : "~/dev/badenvision/output/box/box/data",
				"patcherrelativepath" : "../data",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "simplebody.maxpat",
				"bootpath" : "~/dev/badenvision/output/box/box/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "collisiondetector.maxpat",
				"bootpath" : "~/dev/badenvision/output/box/box/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "simsettings.maxpat",
				"bootpath" : "~/dev/badenvision/output/box/box/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "model.maxpat",
				"bootpath" : "~/dev/badenvision/output/box/box/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "light.maxpat",
				"bootpath" : "~/dev/badenvision/output/box/box/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ballsounds.maxpat",
				"bootpath" : "~/dev/badenvision/output/box/box/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Stage-73 V.maxsnap",
				"bootpath" : "~/dev/badenvision/output/box/box/data",
				"patcherrelativepath" : "../data",
				"type" : "mx@s",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
