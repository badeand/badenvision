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
		"rect" : [ 702.0, 309.0, 640.0, 512.0 ],
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
					"presentation_rect" : [ 115.29882, 12.0, 53.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.text[136]",
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
					"presentation_rect" : [ 172.278824, 12.0, 42.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.text[135]",
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
					"presentation_rect" : [ 55.445881, 12.0, 56.0, 14.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.text[134]",
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
					"presentation_rect" : [ 9.0, 12.0, 42.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.text[133]",
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
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 230.0, 388.0, 38.0, 22.0 ],
					"style" : "",
					"text" : "route"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
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
						"rect" : [ 34.0, 79.0, 1318.0, 905.0 ],
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
						"boxes" : [ 							{
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
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 993.0, 559.0, 244.0, 133.0 ],
									"varname" : "simplebody[15]",
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
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 993.0, 424.0, 244.0, 133.0 ],
									"varname" : "simplebody[16]",
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
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 993.0, 289.0, 244.0, 133.0 ],
									"varname" : "simplebody[17]",
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
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 993.0, 154.0, 244.0, 133.0 ],
									"varname" : "simplebody[18]",
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
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 993.0, 19.0, 244.0, 133.0 ],
									"varname" : "simplebody[19]",
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
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 747.0, 559.0, 244.0, 133.0 ],
									"varname" : "simplebody[20]",
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
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 747.0, 424.0, 244.0, 133.0 ],
									"varname" : "simplebody[21]",
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
									"id" : "obj-23",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "simplebody.maxpat",
									"numinlets" : 0,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 747.0, 289.0, 244.0, 133.0 ],
									"varname" : "simplebody[22]",
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
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 747.0, 154.0, 244.0, 133.0 ],
									"varname" : "simplebody[23]",
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
									"id" : "obj-25",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "simplebody.maxpat",
									"numinlets" : 0,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 747.0, 19.0, 244.0, 133.0 ],
									"varname" : "simplebody[24]",
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
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 501.0, 559.0, 244.0, 133.0 ],
									"varname" : "simplebody[10]",
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
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 501.0, 424.0, 244.0, 133.0 ],
									"varname" : "simplebody[11]",
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
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 501.0, 289.0, 244.0, 133.0 ],
									"varname" : "simplebody[12]",
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
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 501.0, 154.0, 244.0, 133.0 ],
									"varname" : "simplebody[13]",
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
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 501.0, 19.0, 244.0, 133.0 ],
									"varname" : "simplebody[14]",
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
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 255.0, 559.0, 244.0, 133.0 ],
									"varname" : "simplebody[5]",
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
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 255.0, 424.0, 244.0, 133.0 ],
									"varname" : "simplebody[6]",
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
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 255.0, 289.0, 244.0, 133.0 ],
									"varname" : "simplebody[7]",
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
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 255.0, 154.0, 244.0, 133.0 ],
									"varname" : "simplebody[8]",
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
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 255.0, 19.0, 244.0, 133.0 ],
									"varname" : "simplebody[9]",
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
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 9.0, 559.0, 244.0, 133.0 ],
									"varname" : "simplebody[4]",
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
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 9.0, 424.0, 244.0, 133.0 ],
									"varname" : "simplebody[3]",
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
									"id" : "obj-12",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "simplebody.maxpat",
									"numinlets" : 0,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 9.0, 289.0, 244.0, 133.0 ],
									"varname" : "simplebody[2]",
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
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 9.0, 154.0, 244.0, 133.0 ],
									"varname" : "simplebody[1]",
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
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 9.0, 19.0, 244.0, 133.0 ],
									"varname" : "simplebody",
									"viewvisibility" : 1
								}

							}
 ],
						"lines" : [  ]
					}
,
					"patching_rect" : [ 202.0, 220.0, 45.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 228.5, 68.0, 45.0, 22.0 ],
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
					"patching_rect" : [ 104.0, 294.0, 55.0, 22.0 ],
					"style" : "",
					"text" : "r ballosc"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
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
					"patching_rect" : [ 386.0, 246.0, 326.0, 146.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 363.0, 24.0, 327.0, 150.0 ],
					"varname" : "light",
					"viewvisibility" : 1
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
					"id" : "obj-12",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"patching_rect" : [ 328.0, 55.0, 101.0, 42.0 ],
					"pattrstorage" : "presetPattrstorage",
					"presentation" : 1,
					"presentation_rect" : [ 9.0, 29.0, 212.5, 61.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"autorestore" : "prsts.json",
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 454.0, 90.0, 286.0, 23.0 ],
					"saved_object_attributes" : 					{
						"client_rect" : [ 1057, 45, 1440, 407 ],
						"parameter_enable" : 0,
						"storage_rect" : [ 126, 504, 469, 955 ]
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
					"border" : 0,
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
					"presentation_rect" : [ 9.0, 98.0, 148.0, 65.0 ],
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
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-10", 0 ]
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
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-3", 0 ]
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
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-5", 0 ]
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
			"obj-14::obj-1::obj-16" : [ "live.numbox[9]", "live.numbox", 0 ],
			"obj-14::obj-11::obj-40" : [ "live.numbox[47]", "live.numbox", 0 ],
			"obj-14::obj-5::obj-42" : [ "live.numbox[76]", "live.numbox", 0 ],
			"obj-14::obj-4::obj-40" : [ "live.numbox[68]", "live.numbox", 0 ],
			"obj-14::obj-9::obj-39" : [ "live.numbox[102]", "live.numbox", 0 ],
			"obj-14::obj-8::obj-54" : [ "live.text[63]", "live.text[3]", 0 ],
			"obj-14::obj-22::obj-89" : [ "x[22]", "x", 0 ],
			"obj-14::obj-20::obj-46" : [ "live.text[106]", "live.text[3]", 0 ],
			"obj-14::obj-18::obj-54" : [ "live.text[93]", "live.text[3]", 0 ],
			"obj-14::obj-1::obj-46" : [ "live.text[9]", "live.text[3]", 0 ],
			"obj-14::obj-6::obj-89" : [ "x[10]", "x", 0 ],
			"obj-14::obj-5::obj-32" : [ "live.numbox[73]", "live.numbox", 0 ],
			"obj-14::obj-3::obj-26" : [ "live.numbox[64]", "live.numbox", 0 ],
			"obj-14::obj-9::obj-32" : [ "live.numbox[101]", "live.numbox", 0 ],
			"obj-14::obj-8::obj-110" : [ "live.text[65]", "live.text[1]", 0 ],
			"obj-14::obj-24::obj-26" : [ "live.numbox[183]", "live.numbox", 0 ],
			"obj-14::obj-19::obj-16" : [ "live.numbox[149]", "live.numbox", 0 ],
			"obj-14::obj-18::obj-39" : [ "live.numbox[137]", "live.numbox", 0 ],
			"obj-14::obj-18::obj-46" : [ "live.text[96]", "live.text[3]", 0 ],
			"obj-6::obj-64" : [ "live.numbox[28]", "live.numbox", 0 ],
			"obj-14::obj-2::obj-104" : [ "z[6]", "z", 0 ],
			"obj-14::obj-9::obj-54" : [ "live.text[68]", "live.text[3]", 0 ],
			"obj-14::obj-8::obj-46" : [ "live.text[66]", "live.text[3]", 0 ],
			"obj-14::obj-22::obj-46" : [ "live.text[116]", "live.text[3]", 0 ],
			"obj-14::obj-20::obj-54" : [ "live.text[103]", "live.text[3]", 0 ],
			"obj-2::obj-11" : [ "live.text", "live.text", 0 ],
			"obj-14::obj-2::obj-54" : [ "live.text[33]", "live.text[3]", 0 ],
			"obj-14::obj-24::obj-16" : [ "live.numbox[184]", "live.numbox", 0 ],
			"obj-14::obj-20::obj-32" : [ "live.numbox[150]", "live.numbox", 0 ],
			"obj-6::obj-46" : [ "live.text[13]", "live.text[3]", 0 ],
			"obj-14::obj-13::obj-28" : [ "live.numbox[35]", "live.numbox", 0 ],
			"obj-14::obj-13::obj-110" : [ "live.text[20]", "live.text[1]", 0 ],
			"obj-14::obj-2::obj-46" : [ "live.text[36]", "live.text[3]", 0 ],
			"obj-14::obj-25::obj-39" : [ "live.numbox[186]", "live.numbox", 0 ],
			"obj-14::obj-23::obj-40" : [ "live.numbox[173]", "live.numbox", 0 ],
			"obj-14::obj-17::obj-28" : [ "live.numbox[133]", "live.numbox", 0 ],
			"obj-2::obj-28" : [ "live.numbox[2]", "live.numbox", 0 ],
			"obj-14::obj-5::obj-46" : [ "live.text[51]", "live.text[3]", 0 ],
			"obj-14::obj-9::obj-16" : [ "live.numbox[107]", "live.numbox", 0 ],
			"obj-14::obj-23::obj-46" : [ "live.text[121]", "live.text[3]", 0 ],
			"obj-14::obj-12::obj-39" : [ "live.numbox[39]", "live.numbox", 0 ],
			"obj-14::obj-14::obj-26" : [ "live.numbox[15]", "live.numbox", 0 ],
			"obj-14::obj-5::obj-28" : [ "live.numbox[77]", "live.numbox", 0 ],
			"obj-14::obj-10::obj-26" : [ "live.numbox[113]", "live.numbox", 0 ],
			"obj-14::obj-24::obj-46" : [ "live.text[126]", "live.text[3]", 0 ],
			"obj-14::obj-17::obj-104" : [ "z[17]", "z", 0 ],
			"obj-6::obj-55" : [ "live.numbox[25]", "live.numbox", 0 ],
			"obj-14::obj-21::obj-46" : [ "live.text[111]", "live.text[3]", 0 ],
			"obj-14::obj-20::obj-110" : [ "live.text[105]", "live.text[1]", 0 ],
			"obj-14::obj-1::obj-8" : [ "live.text[10]", "live.text", 0 ],
			"obj-14::obj-1::obj-104" : [ "z[1]", "z", 0 ],
			"obj-14::obj-6::obj-42" : [ "live.numbox[83]", "live.numbox", 0 ],
			"obj-14::obj-4::obj-104" : [ "z[8]", "z", 0 ],
			"obj-14::obj-15::obj-32" : [ "live.numbox[115]", "live.numbox", 0 ],
			"obj-14::obj-7::obj-32" : [ "live.numbox[87]", "live.numbox", 0 ],
			"obj-14::obj-14::obj-8" : [ "live.text[12]", "live.text", 0 ],
			"obj-14::obj-6::obj-54" : [ "live.text[53]", "live.text[3]", 0 ],
			"obj-14::obj-25::obj-46" : [ "live.text[131]", "live.text[3]", 0 ],
			"obj-14::obj-19::obj-28" : [ "live.numbox[147]", "live.numbox", 0 ],
			"obj-14::obj-13::obj-99" : [ "y[3]", "y", 0 ],
			"obj-14::obj-4::obj-99" : [ "y[8]", "y", 0 ],
			"obj-14::obj-25::obj-28" : [ "live.numbox[189]", "live.numbox", 0 ],
			"obj-14::obj-23::obj-26" : [ "live.numbox[176]", "live.numbox", 0 ],
			"obj-14::obj-17::obj-26" : [ "live.numbox[134]", "live.numbox", 0 ],
			"obj-14::obj-16::obj-42" : [ "live.numbox[125]", "live.numbox", 0 ],
			"obj-14::obj-16::obj-113" : [ "live.text[84]", "live.text[3]", 0 ],
			"obj-14::obj-13::obj-8" : [ "live.text[22]", "live.text", 0 ],
			"obj-14::obj-9::obj-113" : [ "live.text[69]", "live.text[3]", 0 ],
			"obj-14::obj-21::obj-40" : [ "live.numbox[159]", "live.numbox", 0 ],
			"obj-14::obj-21::obj-89" : [ "x[21]", "x", 0 ],
			"obj-14::obj-19::obj-113" : [ "live.text[99]", "live.text[3]", 0 ],
			"obj-14::obj-6::obj-113" : [ "live.text[54]", "live.text[3]", 0 ],
			"obj-14::obj-5::obj-54" : [ "live.text[48]", "live.text[3]", 0 ],
			"obj-14::obj-5::obj-89" : [ "x[9]", "x", 0 ],
			"obj-14::obj-4::obj-89" : [ "x[8]", "x", 0 ],
			"obj-14::obj-2::obj-42" : [ "live.numbox[55]", "live.numbox", 0 ],
			"obj-14::obj-7::obj-113" : [ "live.text[59]", "live.text[3]", 0 ],
			"obj-14::obj-7::obj-54" : [ "live.text[58]", "live.text[3]", 0 ],
			"obj-14::obj-23::obj-39" : [ "live.numbox[172]", "live.numbox", 0 ],
			"obj-14::obj-22::obj-54" : [ "live.text[113]", "live.text[3]", 0 ],
			"obj-14::obj-21::obj-113" : [ "live.text[109]", "live.text[3]", 0 ],
			"obj-14::obj-18::obj-32" : [ "live.numbox[136]", "live.numbox", 0 ],
			"obj-2::obj-36" : [ "live.text[5]", "live.text[3]", 0 ],
			"obj-14::obj-3::obj-113" : [ "live.text[39]", "live.text[3]", 0 ],
			"obj-14::obj-2::obj-32" : [ "live.numbox[52]", "live.numbox", 0 ],
			"obj-14::obj-15::obj-46" : [ "live.text[81]", "live.text[3]", 0 ],
			"obj-14::obj-8::obj-89" : [ "x[12]", "x", 0 ],
			"obj-14::obj-24::obj-104" : [ "z[24]", "z", 0 ],
			"obj-6::obj-65" : [ "live.numbox[29]", "live.numbox", 0 ],
			"obj-14::obj-12::obj-113" : [ "live.text[24]", "live.text[3]", 0 ],
			"obj-14::obj-14::obj-89" : [ "x[2]", "x", 0 ],
			"obj-14::obj-22::obj-39" : [ "live.numbox[165]", "live.numbox", 0 ],
			"obj-14::obj-16::obj-110" : [ "live.text[85]", "live.text[1]", 0 ],
			"obj-2::obj-25" : [ "live.text[4]", "live.text[3]", 0 ],
			"obj-14::obj-4::obj-46" : [ "live.text[46]", "live.text[3]", 0 ],
			"obj-14::obj-2::obj-40" : [ "live.numbox[54]", "live.numbox", 0 ],
			"obj-14::obj-8::obj-99" : [ "y[12]", "y", 0 ],
			"obj-14::obj-25::obj-99" : [ "y[25]", "y", 0 ],
			"obj-14::obj-24::obj-110" : [ "live.text[125]", "live.text[1]", 0 ],
			"obj-14::obj-21::obj-54" : [ "live.text[108]", "live.text[3]", 0 ],
			"obj-14::obj-16::obj-39" : [ "live.numbox[123]", "live.numbox", 0 ],
			"obj-6::obj-66" : [ "live.numbox[30]", "live.numbox", 0 ],
			"obj-14::obj-1::obj-40" : [ "live.numbox[5]", "live.numbox", 0 ],
			"obj-14::obj-11::obj-32" : [ "live.numbox[45]", "live.numbox", 0 ],
			"obj-14::obj-11::obj-54" : [ "live.text[28]", "live.text[3]", 0 ],
			"obj-14::obj-11::obj-46" : [ "live.text[31]", "live.text[3]", 0 ],
			"obj-14::obj-11::obj-113" : [ "live.text[29]", "live.text[3]", 0 ],
			"obj-14::obj-22::obj-113" : [ "live.text[114]", "live.text[3]", 0 ],
			"obj-14::obj-17::obj-110" : [ "live.text[90]", "live.text[1]", 0 ],
			"obj-2::obj-40" : [ "live.numbox[194]", "live.numbox", 0 ],
			"obj-14::obj-14::obj-39" : [ "live.numbox[11]", "live.numbox", 0 ],
			"obj-14::obj-14::obj-28" : [ "live.numbox[14]", "live.numbox", 0 ],
			"obj-14::obj-4::obj-28" : [ "live.numbox[70]", "live.numbox", 0 ],
			"obj-14::obj-3::obj-89" : [ "x[7]", "x", 0 ],
			"obj-14::obj-25::obj-113" : [ "live.text[129]", "live.text[3]", 0 ],
			"obj-14::obj-24::obj-42" : [ "live.numbox[181]", "live.numbox", 0 ],
			"obj-14::obj-4::obj-113" : [ "live.text[44]", "live.text[3]", 0 ],
			"obj-14::obj-15::obj-16" : [ "live.numbox[121]", "live.numbox", 0 ],
			"obj-14::obj-15::obj-99" : [ "y[15]", "y", 0 ],
			"obj-14::obj-25::obj-8" : [ "live.text[132]", "live.text", 0 ],
			"obj-14::obj-20::obj-16" : [ "live.numbox[156]", "live.numbox", 0 ],
			"obj-10" : [ "live.text[136]", "live.text[133]", 0 ],
			"obj-14::obj-1::obj-110" : [ "live.text[8]", "live.text[1]", 0 ],
			"obj-14::obj-13::obj-113" : [ "live.text[19]", "live.text[3]", 0 ],
			"obj-14::obj-13::obj-104" : [ "z[3]", "z", 0 ],
			"obj-14::obj-5::obj-26" : [ "live.numbox[78]", "live.numbox", 0 ],
			"obj-14::obj-4::obj-32" : [ "live.numbox[66]", "live.numbox", 0 ],
			"obj-14::obj-24::obj-89" : [ "x[24]", "x", 0 ],
			"obj-14::obj-24::obj-113" : [ "live.text[124]", "live.text[3]", 0 ],
			"obj-14::obj-22::obj-40" : [ "live.numbox[166]", "live.numbox", 0 ],
			"obj-14::obj-10::obj-40" : [ "live.numbox[110]", "live.numbox", 0 ],
			"obj-14::obj-7::obj-104" : [ "z[11]", "z", 0 ],
			"obj-14::obj-19::obj-104" : [ "z[19]", "z", 0 ],
			"obj-14::obj-19::obj-89" : [ "x[19]", "x", 0 ],
			"obj-14::obj-18::obj-8" : [ "live.text[97]", "live.text", 0 ],
			"obj-14::obj-18::obj-104" : [ "z[18]", "z", 0 ],
			"obj-14::obj-17::obj-40" : [ "live.numbox[131]", "live.numbox", 0 ],
			"obj-7" : [ "live.text[133]", "live.text[133]", 0 ],
			"obj-14::obj-13::obj-39" : [ "live.numbox[32]", "live.numbox", 0 ],
			"obj-14::obj-5::obj-99" : [ "y[9]", "y", 0 ],
			"obj-14::obj-4::obj-39" : [ "live.numbox[67]", "live.numbox", 0 ],
			"obj-14::obj-15::obj-39" : [ "live.numbox[116]", "live.numbox", 0 ],
			"obj-14::obj-7::obj-39" : [ "live.numbox[88]", "live.numbox", 0 ],
			"obj-14::obj-25::obj-40" : [ "live.numbox[187]", "live.numbox", 0 ],
			"obj-14::obj-22::obj-28" : [ "live.numbox[168]", "live.numbox", 0 ],
			"obj-14::obj-19::obj-8" : [ "live.text[102]", "live.text", 0 ],
			"obj-14::obj-16::obj-40" : [ "live.numbox[124]", "live.numbox", 0 ],
			"obj-8" : [ "live.text[134]", "live.text[133]", 0 ],
			"obj-6::obj-16" : [ "live.numbox[27]", "live.numbox", 0 ],
			"obj-14::obj-11::obj-39" : [ "live.numbox[46]", "live.numbox", 0 ],
			"obj-14::obj-12::obj-40" : [ "live.numbox[40]", "live.numbox", 0 ],
			"obj-14::obj-6::obj-46" : [ "live.text[56]", "live.text[3]", 0 ],
			"obj-14::obj-6::obj-99" : [ "y[10]", "y", 0 ],
			"obj-14::obj-15::obj-28" : [ "live.numbox[119]", "live.numbox", 0 ],
			"obj-14::obj-8::obj-8" : [ "live.text[67]", "live.text", 0 ],
			"obj-14::obj-7::obj-99" : [ "y[11]", "y", 0 ],
			"obj-14::obj-25::obj-110" : [ "live.text[130]", "live.text[1]", 0 ],
			"obj-14::obj-23::obj-104" : [ "z[23]", "z", 0 ],
			"obj-14::obj-19::obj-26" : [ "live.numbox[148]", "live.numbox", 0 ],
			"obj-14::obj-18::obj-99" : [ "y[18]", "y", 0 ],
			"obj-14::obj-6::obj-8" : [ "live.text[57]", "live.text", 0 ],
			"obj-14::obj-2::obj-16" : [ "live.numbox[58]", "live.numbox", 0 ],
			"obj-14::obj-10::obj-32" : [ "live.numbox[108]", "live.numbox", 0 ],
			"obj-14::obj-25::obj-26" : [ "live.numbox[190]", "live.numbox", 0 ],
			"obj-14::obj-20::obj-28" : [ "live.numbox[154]", "live.numbox", 0 ],
			"obj-14::obj-20::obj-42" : [ "live.numbox[153]", "live.numbox", 0 ],
			"obj-14::obj-18::obj-26" : [ "live.numbox[141]", "live.numbox", 0 ],
			"obj-14::obj-16::obj-16" : [ "live.numbox[128]", "live.numbox", 0 ],
			"obj-14::obj-3::obj-16" : [ "live.numbox[65]", "live.numbox", 0 ],
			"obj-14::obj-15::obj-110" : [ "live.text[80]", "live.text[1]", 0 ],
			"obj-14::obj-10::obj-28" : [ "live.numbox[112]", "live.numbox", 0 ],
			"obj-14::obj-9::obj-110" : [ "live.text[70]", "live.text[1]", 0 ],
			"obj-14::obj-11::obj-89" : [ "x[5]", "x", 0 ],
			"obj-14::obj-5::obj-113" : [ "live.text[49]", "live.text[3]", 0 ],
			"obj-14::obj-3::obj-32" : [ "live.numbox[59]", "live.numbox", 0 ],
			"obj-14::obj-9::obj-8" : [ "live.text[72]", "live.text", 0 ],
			"obj-14::obj-8::obj-26" : [ "live.numbox[99]", "live.numbox", 0 ],
			"obj-2::obj-31" : [ "live.numbox[192]", "live.numbox", 0 ],
			"obj-14::obj-6::obj-110" : [ "live.text[55]", "live.text[1]", 0 ],
			"obj-14::obj-2::obj-39" : [ "live.numbox[53]", "live.numbox", 0 ],
			"obj-14::obj-24::obj-54" : [ "live.text[123]", "live.text[3]", 0 ],
			"obj-14::obj-16::obj-8" : [ "live.text[87]", "live.text", 0 ],
			"obj-14::obj-1::obj-32" : [ "live.numbox[3]", "live.numbox", 0 ],
			"obj-14::obj-12::obj-26" : [ "live.numbox[43]", "live.numbox", 0 ],
			"obj-14::obj-12::obj-46" : [ "live.text[26]", "live.text[3]", 0 ],
			"obj-14::obj-5::obj-110" : [ "live.text[50]", "live.text[1]", 0 ],
			"obj-14::obj-15::obj-113" : [ "live.text[79]", "live.text[3]", 0 ],
			"obj-14::obj-9::obj-104" : [ "z[13]", "z", 0 ],
			"obj-14::obj-21::obj-26" : [ "live.numbox[162]", "live.numbox", 0 ],
			"obj-14::obj-17::obj-113" : [ "live.text[89]", "live.text[3]", 0 ],
			"obj-14::obj-16::obj-46" : [ "live.text[86]", "live.text[3]", 0 ],
			"obj-14::obj-12::obj-32" : [ "live.numbox[38]", "live.numbox", 0 ],
			"obj-14::obj-12::obj-8" : [ "live.text[27]", "live.text", 0 ],
			"obj-14::obj-10::obj-42" : [ "live.numbox[111]", "live.numbox", 0 ],
			"obj-14::obj-25::obj-89" : [ "x[25]", "x", 0 ],
			"obj-14::obj-23::obj-28" : [ "live.numbox[175]", "live.numbox", 0 ],
			"obj-14::obj-9::obj-99" : [ "y[13]", "y", 0 ],
			"obj-14::obj-20::obj-26" : [ "live.numbox[155]", "live.numbox", 0 ],
			"obj-14::obj-17::obj-46" : [ "live.text[91]", "live.text[3]", 0 ],
			"obj-14::obj-14::obj-32" : [ "live.numbox[10]", "live.numbox", 0 ],
			"obj-14::obj-6::obj-40" : [ "live.numbox[82]", "live.numbox", 0 ],
			"obj-14::obj-5::obj-104" : [ "z[9]", "z", 0 ],
			"obj-14::obj-9::obj-40" : [ "live.numbox[103]", "live.numbox", 0 ],
			"obj-14::obj-1::obj-28" : [ "live.numbox[7]", "live.numbox", 0 ],
			"obj-14::obj-10::obj-89" : [ "x[14]", "x", 0 ],
			"obj-14::obj-19::obj-42" : [ "live.numbox[146]", "live.numbox", 0 ],
			"obj-14::obj-12::obj-104" : [ "z[4]", "z", 0 ],
			"obj-14::obj-8::obj-32" : [ "live.numbox[94]", "live.numbox", 0 ],
			"obj-14::obj-7::obj-42" : [ "live.numbox[90]", "live.numbox", 0 ],
			"obj-14::obj-22::obj-42" : [ "live.numbox[167]", "live.numbox", 0 ],
			"obj-14::obj-20::obj-39" : [ "live.numbox[151]", "live.numbox", 0 ],
			"obj-14::obj-14::obj-113" : [ "live.text[15]", "live.text[3]", 0 ],
			"obj-14::obj-3::obj-110" : [ "live.text[40]", "live.text[1]", 0 ],
			"obj-14::obj-7::obj-110" : [ "live.text[60]", "live.text[1]", 0 ],
			"obj-14::obj-21::obj-104" : [ "z[21]", "z", 0 ],
			"obj-14::obj-21::obj-39" : [ "live.numbox[158]", "live.numbox", 0 ],
			"obj-14::obj-21::obj-8" : [ "live.text[112]", "live.text", 0 ],
			"obj-14::obj-20::obj-99" : [ "y[20]", "y", 0 ],
			"obj-14::obj-12::obj-99" : [ "y[4]", "y", 0 ],
			"obj-14::obj-14::obj-99" : [ "y[2]", "y", 0 ],
			"obj-14::obj-6::obj-26" : [ "live.numbox[85]", "live.numbox", 0 ],
			"obj-14::obj-3::obj-28" : [ "live.numbox[63]", "live.numbox", 0 ],
			"obj-14::obj-15::obj-40" : [ "live.numbox[117]", "live.numbox", 0 ],
			"obj-14::obj-9::obj-26" : [ "live.numbox[106]", "live.numbox", 0 ],
			"obj-14::obj-8::obj-40" : [ "live.numbox[96]", "live.numbox", 0 ],
			"obj-14::obj-19::obj-39" : [ "live.numbox[144]", "live.numbox", 0 ],
			"obj-14::obj-18::obj-16" : [ "live.numbox[142]", "live.numbox", 0 ],
			"obj-14::obj-11::obj-16" : [ "live.numbox[51]", "live.numbox", 0 ],
			"obj-14::obj-12::obj-42" : [ "live.numbox[41]", "live.numbox", 0 ],
			"obj-14::obj-14::obj-16" : [ "live.numbox[16]", "live.numbox", 0 ],
			"obj-14::obj-6::obj-39" : [ "live.numbox[81]", "live.numbox", 0 ],
			"obj-14::obj-10::obj-110" : [ "live.text[75]", "live.text[1]", 0 ],
			"obj-14::obj-7::obj-89" : [ "x[11]", "x", 0 ],
			"obj-14::obj-7::obj-28" : [ "live.numbox[91]", "live.numbox", 0 ],
			"obj-14::obj-23::obj-99" : [ "y[23]", "y", 0 ],
			"obj-14::obj-21::obj-99" : [ "y[21]", "y", 0 ],
			"obj-14::obj-20::obj-89" : [ "x[20]", "x", 0 ],
			"obj-14::obj-1::obj-113" : [ "live.text[7]", "live.text[3]", 0 ],
			"obj-14::obj-3::obj-8" : [ "live.text[42]", "live.text", 0 ],
			"obj-14::obj-15::obj-8" : [ "live.text[82]", "live.text", 0 ],
			"obj-14::obj-24::obj-8" : [ "live.text[127]", "live.text", 0 ],
			"obj-14::obj-24::obj-32" : [ "live.numbox[178]", "live.numbox", 0 ],
			"obj-14::obj-16::obj-26" : [ "live.numbox[127]", "live.numbox", 0 ],
			"obj-6::obj-39" : [ "live.text[14]", "live.text[3]", 0 ],
			"obj-14::obj-11::obj-42" : [ "live.numbox[48]", "live.numbox", 0 ],
			"obj-14::obj-2::obj-89" : [ "x[6]", "x", 0 ],
			"obj-14::obj-8::obj-104" : [ "z[12]", "z", 0 ],
			"obj-14::obj-7::obj-46" : [ "live.text[61]", "live.text[3]", 0 ],
			"obj-14::obj-25::obj-104" : [ "z[25]", "z", 0 ],
			"obj-14::obj-20::obj-8" : [ "live.text[107]", "live.text", 0 ],
			"obj-14::obj-17::obj-54" : [ "live.text[88]", "live.text[3]", 0 ],
			"obj-14::obj-1::obj-89" : [ "x[1]", "x", 0 ],
			"obj-14::obj-5::obj-8" : [ "live.text[52]", "live.text", 0 ],
			"obj-14::obj-5::obj-40" : [ "live.numbox[75]", "live.numbox", 0 ],
			"obj-14::obj-4::obj-54" : [ "live.text[43]", "live.text[3]", 0 ],
			"obj-14::obj-24::obj-40" : [ "live.numbox[180]", "live.numbox", 0 ],
			"obj-2::obj-32" : [ "live.numbox[193]", "live.numbox", 0 ],
			"obj-14::obj-13::obj-46" : [ "live.text[21]", "live.text[3]", 0 ],
			"obj-14::obj-14::obj-40" : [ "live.numbox[12]", "live.numbox", 0 ],
			"obj-14::obj-2::obj-99" : [ "y[6]", "y", 0 ],
			"obj-14::obj-2::obj-110" : [ "live.text[35]", "live.text[1]", 0 ],
			"obj-2::obj-26" : [ "live.numbox[1]", "live.numbox", 0 ],
			"obj-14::obj-15::obj-104" : [ "z[15]", "z", 0 ],
			"obj-14::obj-22::obj-16" : [ "live.numbox[170]", "live.numbox", 0 ],
			"obj-14::obj-12::obj-89" : [ "x[4]", "x", 0 ],
			"obj-14::obj-13::obj-26" : [ "live.numbox[36]", "live.numbox", 0 ],
			"obj-14::obj-14::obj-42" : [ "live.numbox[13]", "live.numbox", 0 ],
			"obj-14::obj-7::obj-26" : [ "live.numbox[92]", "live.numbox", 0 ],
			"obj-14::obj-21::obj-16" : [ "live.numbox[163]", "live.numbox", 0 ],
			"obj-14::obj-10::obj-39" : [ "live.numbox[109]", "live.numbox", 0 ],
			"obj-14::obj-23::obj-54" : [ "live.text[118]", "live.text[3]", 0 ],
			"obj-14::obj-21::obj-110" : [ "live.text[110]", "live.text[1]", 0 ],
			"obj-14::obj-17::obj-39" : [ "live.numbox[130]", "live.numbox", 0 ],
			"obj-14::obj-1::obj-54" : [ "live.text[6]", "live.text[3]", 0 ],
			"obj-14::obj-13::obj-32" : [ "live.numbox[31]", "live.numbox", 0 ],
			"obj-14::obj-14::obj-54" : [ "live.text[11]", "live.text[3]", 0 ],
			"obj-14::obj-14::obj-104" : [ "z[2]", "z", 0 ],
			"obj-14::obj-9::obj-42" : [ "live.numbox[104]", "live.numbox", 0 ],
			"obj-14::obj-20::obj-113" : [ "live.text[104]", "live.text[3]", 0 ],
			"obj-14::obj-18::obj-42" : [ "live.numbox[139]", "live.numbox", 0 ],
			"obj-14::obj-16::obj-104" : [ "z[16]", "z", 0 ],
			"obj-6::obj-56" : [ "live.numbox[26]", "live.numbox", 0 ],
			"obj-14::obj-12::obj-54" : [ "live.text[23]", "live.text[3]", 0 ],
			"obj-14::obj-6::obj-104" : [ "z[10]", "z", 0 ],
			"obj-14::obj-15::obj-42" : [ "live.numbox[118]", "live.numbox", 0 ],
			"obj-14::obj-17::obj-89" : [ "x[17]", "x", 0 ],
			"obj-14::obj-11::obj-99" : [ "y[5]", "y", 0 ],
			"obj-14::obj-3::obj-42" : [ "live.numbox[62]", "live.numbox", 0 ],
			"obj-14::obj-10::obj-8" : [ "live.text[77]", "live.text", 0 ],
			"obj-14::obj-8::obj-39" : [ "live.numbox[95]", "live.numbox", 0 ],
			"obj-14::obj-8::obj-42" : [ "live.numbox[97]", "live.numbox", 0 ],
			"obj-14::obj-25::obj-42" : [ "live.numbox[188]", "live.numbox", 0 ],
			"obj-14::obj-20::obj-40" : [ "live.numbox[152]", "live.numbox", 0 ],
			"obj-14::obj-19::obj-46" : [ "live.text[101]", "live.text[3]", 0 ],
			"obj-14::obj-18::obj-28" : [ "live.numbox[140]", "live.numbox", 0 ],
			"obj-14::obj-16::obj-99" : [ "y[16]", "y", 0 ],
			"obj-14::obj-12::obj-16" : [ "live.numbox[44]", "live.numbox", 0 ],
			"obj-14::obj-12::obj-28" : [ "live.numbox[42]", "live.numbox", 0 ],
			"obj-14::obj-4::obj-8" : [ "live.text[47]", "live.text", 0 ],
			"obj-14::obj-19::obj-54" : [ "live.text[98]", "live.text[3]", 0 ],
			"obj-14::obj-17::obj-8" : [ "live.text[92]", "live.text", 0 ],
			"obj-2::obj-16" : [ "live.numbox", "live.numbox", 0 ],
			"obj-14::obj-4::obj-16" : [ "live.numbox[72]", "live.numbox", 0 ],
			"obj-14::obj-2::obj-28" : [ "live.numbox[56]", "live.numbox", 0 ],
			"obj-14::obj-15::obj-54" : [ "live.text[78]", "live.text[3]", 0 ],
			"obj-14::obj-9::obj-46" : [ "live.text[71]", "live.text[3]", 0 ],
			"obj-14::obj-8::obj-113" : [ "live.text[64]", "live.text[3]", 0 ],
			"obj-14::obj-8::obj-16" : [ "live.numbox[100]", "live.numbox", 0 ],
			"obj-14::obj-25::obj-16" : [ "live.numbox[191]", "live.numbox", 0 ],
			"obj-14::obj-24::obj-28" : [ "live.numbox[182]", "live.numbox", 0 ],
			"obj-14::obj-19::obj-32" : [ "live.numbox[143]", "live.numbox", 0 ],
			"obj-14::obj-18::obj-89" : [ "x[18]", "x", 0 ],
			"obj-14::obj-17::obj-32" : [ "live.numbox[129]", "live.numbox", 0 ],
			"obj-14::obj-16::obj-89" : [ "x[16]", "x", 0 ],
			"obj-14::obj-7::obj-8" : [ "live.text[62]", "live.text", 0 ],
			"obj-14::obj-23::obj-89" : [ "x[23]", "x", 0 ],
			"obj-14::obj-22::obj-32" : [ "live.numbox[164]", "live.numbox", 0 ],
			"obj-14::obj-19::obj-110" : [ "live.text[100]", "live.text[1]", 0 ],
			"obj-14::obj-11::obj-8" : [ "live.text[32]", "live.text", 0 ],
			"obj-14::obj-13::obj-54" : [ "live.text[18]", "live.text[3]", 0 ],
			"obj-14::obj-13::obj-89" : [ "x[3]", "x", 0 ],
			"obj-14::obj-5::obj-39" : [ "live.numbox[74]", "live.numbox", 0 ],
			"obj-14::obj-3::obj-46" : [ "live.text[41]", "live.text[3]", 0 ],
			"obj-14::obj-2::obj-26" : [ "live.numbox[57]", "live.numbox", 0 ],
			"obj-14::obj-25::obj-54" : [ "live.text[128]", "live.text[3]", 0 ],
			"obj-14::obj-24::obj-39" : [ "live.numbox[179]", "live.numbox", 0 ],
			"obj-14::obj-21::obj-28" : [ "live.numbox[161]", "live.numbox", 0 ],
			"obj-14::obj-18::obj-40" : [ "live.numbox[138]", "live.numbox", 0 ],
			"obj-14::obj-11::obj-110" : [ "live.text[30]", "live.text[1]", 0 ],
			"obj-14::obj-3::obj-39" : [ "live.numbox[60]", "live.numbox", 0 ],
			"obj-14::obj-10::obj-54" : [ "live.text[73]", "live.text[3]", 0 ],
			"obj-14::obj-24::obj-99" : [ "y[24]", "y", 0 ],
			"obj-2::obj-21" : [ "live.text[3]", "live.text[3]", 0 ],
			"obj-14::obj-11::obj-28" : [ "live.numbox[49]", "live.numbox", 0 ],
			"obj-14::obj-3::obj-54" : [ "live.text[38]", "live.text[3]", 0 ],
			"obj-14::obj-3::obj-104" : [ "z[7]", "z", 0 ],
			"obj-14::obj-2::obj-8" : [ "live.text[37]", "live.text", 0 ],
			"obj-14::obj-23::obj-110" : [ "live.text[120]", "live.text[1]", 0 ],
			"obj-14::obj-21::obj-42" : [ "live.numbox[160]", "live.numbox", 0 ],
			"obj-14::obj-16::obj-54" : [ "live.text[83]", "live.text[3]", 0 ],
			"obj-14::obj-13::obj-42" : [ "live.numbox[34]", "live.numbox", 0 ],
			"obj-14::obj-9::obj-89" : [ "x[13]", "x", 0 ],
			"obj-14::obj-1::obj-42" : [ "live.numbox[6]", "live.numbox", 0 ],
			"obj-14::obj-3::obj-99" : [ "y[7]", "y", 0 ],
			"obj-14::obj-10::obj-46" : [ "live.text[76]", "live.text[3]", 0 ],
			"obj-14::obj-25::obj-32" : [ "live.numbox[185]", "live.numbox", 0 ],
			"obj-14::obj-22::obj-8" : [ "live.text[117]", "live.text", 0 ],
			"obj-14::obj-19::obj-40" : [ "live.numbox[145]", "live.numbox", 0 ],
			"obj-14::obj-11::obj-104" : [ "z[5]", "z", 0 ],
			"obj-14::obj-12::obj-110" : [ "live.text[25]", "live.text[1]", 0 ],
			"obj-14::obj-13::obj-16" : [ "live.numbox[37]", "live.numbox", 0 ],
			"obj-14::obj-6::obj-16" : [ "live.numbox[86]", "live.numbox", 0 ],
			"obj-14::obj-4::obj-42" : [ "live.numbox[69]", "live.numbox", 0 ],
			"obj-14::obj-10::obj-104" : [ "z[14]", "z", 0 ],
			"obj-14::obj-10::obj-16" : [ "live.numbox[114]", "live.numbox", 0 ],
			"obj-14::obj-7::obj-16" : [ "live.numbox[93]", "live.numbox", 0 ],
			"obj-14::obj-23::obj-113" : [ "live.text[119]", "live.text[3]", 0 ],
			"obj-14::obj-15::obj-89" : [ "x[15]", "x", 0 ],
			"obj-14::obj-23::obj-8" : [ "live.text[122]", "live.text", 0 ],
			"obj-14::obj-22::obj-104" : [ "z[22]", "z", 0 ],
			"obj-14::obj-22::obj-110" : [ "live.text[115]", "live.text[1]", 0 ],
			"obj-14::obj-21::obj-32" : [ "live.numbox[157]", "live.numbox", 0 ],
			"obj-14::obj-20::obj-104" : [ "z[20]", "z", 0 ],
			"obj-14::obj-16::obj-32" : [ "live.numbox[122]", "live.numbox", 0 ],
			"obj-14::obj-6::obj-28" : [ "live.numbox[84]", "live.numbox", 0 ],
			"obj-14::obj-5::obj-16" : [ "live.numbox[79]", "live.numbox", 0 ],
			"obj-14::obj-3::obj-40" : [ "live.numbox[61]", "live.numbox", 0 ],
			"obj-14::obj-10::obj-99" : [ "y[14]", "y", 0 ],
			"obj-14::obj-9::obj-28" : [ "live.numbox[105]", "live.numbox", 0 ],
			"obj-14::obj-23::obj-32" : [ "live.numbox[171]", "live.numbox", 0 ],
			"obj-14::obj-18::obj-110" : [ "live.text[95]", "live.text[1]", 0 ],
			"obj-14::obj-17::obj-99" : [ "y[17]", "y", 0 ],
			"obj-14::obj-1::obj-26" : [ "live.numbox[8]", "live.numbox", 0 ],
			"obj-14::obj-1::obj-39" : [ "live.numbox[4]", "live.numbox", 0 ],
			"obj-14::obj-11::obj-26" : [ "live.numbox[50]", "live.numbox", 0 ],
			"obj-14::obj-14::obj-46" : [ "live.text[17]", "live.text[3]", 0 ],
			"obj-14::obj-14::obj-110" : [ "live.text[16]", "live.text[1]", 0 ],
			"obj-14::obj-4::obj-110" : [ "live.text[45]", "live.text[1]", 0 ],
			"obj-14::obj-2::obj-113" : [ "live.text[34]", "live.text[3]", 0 ],
			"obj-14::obj-10::obj-113" : [ "live.text[74]", "live.text[3]", 0 ],
			"obj-14::obj-22::obj-99" : [ "y[22]", "y", 0 ],
			"obj-14::obj-19::obj-99" : [ "y[19]", "y", 0 ],
			"obj-14::obj-18::obj-113" : [ "live.text[94]", "live.text[3]", 0 ],
			"obj-14::obj-17::obj-42" : [ "live.numbox[132]", "live.numbox", 0 ],
			"obj-14::obj-1::obj-99" : [ "y[1]", "y", 0 ],
			"obj-14::obj-13::obj-40" : [ "live.numbox[33]", "live.numbox", 0 ],
			"obj-14::obj-6::obj-32" : [ "live.numbox[80]", "live.numbox", 0 ],
			"obj-14::obj-4::obj-26" : [ "live.numbox[71]", "live.numbox", 0 ],
			"obj-14::obj-15::obj-26" : [ "live.numbox[120]", "live.numbox", 0 ],
			"obj-14::obj-8::obj-28" : [ "live.numbox[98]", "live.numbox", 0 ],
			"obj-14::obj-7::obj-40" : [ "live.numbox[89]", "live.numbox", 0 ],
			"obj-14::obj-23::obj-42" : [ "live.numbox[174]", "live.numbox", 0 ],
			"obj-14::obj-23::obj-16" : [ "live.numbox[177]", "live.numbox", 0 ],
			"obj-14::obj-22::obj-26" : [ "live.numbox[169]", "live.numbox", 0 ],
			"obj-14::obj-17::obj-16" : [ "live.numbox[135]", "live.numbox", 0 ],
			"obj-14::obj-16::obj-28" : [ "live.numbox[126]", "live.numbox", 0 ],
			"obj-9" : [ "live.text[135]", "live.text[133]", 0 ]
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
				"name" : "prsts.json",
				"bootpath" : "~/dev/badenvision/output/box/box/data",
				"patcherrelativepath" : "../data",
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
				"name" : "simplebody.maxpat",
				"bootpath" : "~/dev/badenvision/output/box/box/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
