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
		"rect" : [ 1138.0, 582.0, 508.0, 402.0 ],
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
						"rect" : [ 379.0, 588.0, 882.0, 396.0 ],
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
						"visible" : 1,
						"boxes" : [ 							{
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
					"presentation_rect" : [ 86.399994, 210.800003, 73.0, 15.0 ],
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
					"presentation_rect" : [ 9.0, 301.599976, 127.23941, 73.0 ],
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
					"presentation_rect" : [ 9.0, 144.5, 73.0, 18.0 ],
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
					"presentation_rect" : [ 9.0, 164.5, 29.0, 18.0 ],
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
					"presentation_rect" : [ 40.0, 166.0, 37.0, 16.5 ],
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
					"presentation_rect" : [ 132.333313, 121.399986, 39.333332, 14.5 ],
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
					"presentation_rect" : [ 132.333313, 190.800003, 18.0, 16.0 ],
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
					"presentation_rect" : [ 9.0, 121.399986, 73.0, 18.0 ],
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
					"presentation_rect" : [ 9.0, 190.800003, 43.0, 18.0 ],
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
					"presentation_rect" : [ 106.333313, 121.399986, 24.0, 14.5 ],
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
					"presentation_rect" : [ 80.833313, 121.399986, 24.0, 14.5 ],
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
					"presentation_rect" : [ 106.333313, 190.800003, 24.0, 14.5 ],
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
					"presentation_rect" : [ 80.833313, 190.800003, 24.0, 14.5 ],
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
					"presentation_rect" : [ 143.600006, 152.800003, 49.200001, 15.0 ],
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
					"presentation_rect" : [ 9.0, 85.399986, 59.0, 18.0 ],
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
					"presentation_rect" : [ 125.200012, 101.399986, 29.0, 18.0 ],
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
					"presentation_rect" : [ 155.800003, 101.399986, 37.0, 16.5 ],
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
					"presentation_rect" : [ 9.0, 101.399986, 31.0, 18.0 ],
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
					"presentation_rect" : [ 42.0, 101.399986, 70.0, 16.5 ],
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
					"presentation_rect" : [ 9.0, 210.800003, 73.0, 15.0 ],
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
					"presentation_rect" : [ 115.29882, 12.0, 53.0, 15.0 ],
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
					"presentation_rect" : [ 172.278824, 12.0, 42.0, 15.0 ],
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
					"presentation_rect" : [ 55.445881, 12.0, 56.0, 14.0 ],
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
					"presentation_rect" : [ 9.0, 12.0, 42.0, 15.0 ],
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
						"rect" : [ 640.0, 277.0, 371.0, 539.0 ],
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
						"visible" : 1,
						"boxes" : [ 							{
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
									"presentation_rect" : [ 5.0, 300.0, 221.0, 146.0 ],
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
									"presentation_rect" : [ 5.0, 154.0, 221.0, 146.0 ],
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
									"presentation_rect" : [ 5.0, 8.0, 221.0, 146.0 ],
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
					"patching_rect" : [ 19.0, 99.0, 142.0, 166.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 223.0, 12.0, 152.0, 173.0 ],
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
					"embed" : 0,
					"id" : "obj-12",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"patching_rect" : [ 364.0, 152.5, 101.0, 42.0 ],
					"pattrstorage" : "presetPattrstorage",
					"presentation" : 1,
					"presentation_rect" : [ 9.0, 29.0, 205.278824, 54.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"autorestore" : "presets_2.json",
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
						"models::model_01::pos_z" : 100
					}
,
					"saved_object_attributes" : 					{
						"client_rect" : [ 713, 190, 1387, 815 ],
						"parameter_enable" : 0,
						"storage_rect" : [ 425, 174, 920, 911 ]
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
					"presentation_rect" : [ 9.0, 230.599976, 150.399994, 69.0 ],
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
					"presentation_rect" : [ 404.599976, 30.0, 77.5, 22.0 ],
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
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 1 ],
					"midpoints" : [ 478.5, 567.0, 450.0, 567.0, 450.0, 540.0, 429.0, 540.0 ],
					"order" : 1,
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"order" : 0,
					"source" : [ "obj-63", 0 ]
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
			"obj-14::obj-12::obj-104" : [ "z[3]", "z", 0 ],
			"obj-50::obj-242" : [ "live.numbox[195]", "live.numbox", 0 ],
			"obj-31" : [ "live.text[253]", "live.text[133]", 0 ],
			"obj-6::obj-66" : [ "live.numbox[30]", "live.numbox", 0 ],
			"obj-14::obj-11::obj-81" : [ "live.button[8]", "live.button", 0 ],
			"obj-14::obj-11::obj-83" : [ "live.text[35]", "live.text[2]", 0 ],
			"obj-14::obj-11::obj-86" : [ "live.button[7]", "live.button", 0 ],
			"obj-16" : [ "live.text[254]", "live.text[133]", 0 ],
			"obj-14::obj-11::obj-88" : [ "live.text[34]", "live.text[2]", 0 ],
			"obj-2::obj-21" : [ "live.text[3]", "live.text[3]", 0 ],
			"obj-14::obj-1::obj-39" : [ "live.numbox[328]", "live.numbox", 0 ],
			"obj-14::obj-11::obj-104" : [ "z[4]", "z", 0 ],
			"obj-14::obj-12::obj-26" : [ "live.numbox[37]", "live.numbox", 0 ],
			"obj-58::obj-4::obj-32" : [ "live.numbox[344]", "live.numbox", 0 ],
			"obj-2::obj-11" : [ "live.text", "live.text", 0 ],
			"obj-14::obj-11::obj-99" : [ "y[4]", "y", 0 ],
			"obj-14::obj-11::obj-143" : [ "live.numbox[40]", "live.numbox", 0 ],
			"obj-14::obj-12::obj-39" : [ "live.numbox[24]", "live.numbox", 0 ],
			"obj-2::obj-40" : [ "live.numbox[194]", "live.numbox", 0 ],
			"obj-14::obj-12::obj-54" : [ "live.text[29]", "live.text[3]", 0 ],
			"obj-14::obj-11::obj-54" : [ "live.text[37]", "live.text[3]", 0 ],
			"obj-14::obj-1::obj-46" : [ "live.text[159]", "live.text[3]", 0 ],
			"obj-14::obj-11::obj-42" : [ "live.numbox[45]", "live.numbox", 0 ],
			"obj-58::obj-4::obj-16" : [ "live.numbox[353]", "live.numbox", 0 ],
			"obj-14::obj-1::obj-16" : [ "live.numbox[333]", "live.numbox", 0 ],
			"obj-14::obj-11::obj-70" : [ "live.button[9]", "live.button", 0 ],
			"obj-14::obj-1::obj-32" : [ "live.numbox[327]", "live.numbox", 0 ],
			"obj-14::obj-12::obj-89" : [ "x[3]", "x", 0 ],
			"obj-14::obj-1::obj-8" : [ "live.text[160]", "live.text", 0 ],
			"obj-14::obj-11::obj-63" : [ "live.text[36]", "live.text[2]", 0 ],
			"obj-7" : [ "live.text[251]", "live.text[133]", 0 ],
			"obj-18" : [ "live.text[246]", "live.text[133]", 0 ],
			"obj-14::obj-1::obj-113" : [ "live.text[157]", "live.text[3]", 0 ],
			"obj-14::obj-12::obj-144" : [ "live.numbox[33]", "live.numbox", 0 ],
			"obj-14::obj-12::obj-88" : [ "live.text[26]", "live.text[2]", 0 ],
			"obj-14::obj-1::obj-142" : [ "live.numbox[324]", "live.numbox", 0 ],
			"obj-14::obj-1::obj-110" : [ "live.text[158]", "live.text[1]", 0 ],
			"obj-14::obj-1::obj-42" : [ "live.numbox[330]", "live.numbox", 0 ],
			"obj-14::obj-1::obj-86" : [ "live.button[86]", "live.button", 0 ],
			"obj-14::obj-11::obj-89" : [ "x[4]", "x", 0 ],
			"obj-14::obj-12::obj-42" : [ "live.numbox[35]", "live.numbox", 0 ],
			"obj-10" : [ "live.text[255]", "live.text[133]", 0 ],
			"obj-6::obj-64" : [ "live.numbox[28]", "live.numbox", 0 ],
			"obj-14::obj-12::obj-63" : [ "live.text[28]", "live.text[2]", 0 ],
			"obj-58::obj-4::obj-39" : [ "live.numbox[345]", "live.numbox", 0 ],
			"obj-2::obj-36" : [ "live.text[5]", "live.text[3]", 0 ],
			"obj-58::obj-4::obj-142" : [ "live.numbox[348]", "live.numbox", 0 ],
			"obj-14::obj-11::obj-28" : [ "live.numbox[46]", "live.numbox", 0 ],
			"obj-110" : [ "live.text[252]", "live.text[1]", 0 ],
			"obj-51" : [ "live.text[184]", "live.text[133]", 0 ],
			"obj-58::obj-4::obj-143" : [ "live.numbox[349]", "live.numbox", 0 ],
			"obj-14::obj-12::obj-83" : [ "live.text[27]", "live.text[2]", 0 ],
			"obj-58::obj-4::obj-42" : [ "live.numbox[347]", "live.numbox", 0 ],
			"obj-14::obj-1::obj-81" : [ "live.button[87]", "live.button", 0 ],
			"obj-58::obj-4::obj-144" : [ "live.numbox[350]", "live.numbox", 0 ],
			"obj-14::obj-11::obj-8" : [ "live.text[41]", "live.text", 0 ],
			"obj-6::obj-56" : [ "live.numbox[26]", "live.numbox", 0 ],
			"obj-14::obj-12::obj-28" : [ "live.numbox[36]", "live.numbox", 0 ],
			"obj-19" : [ "live.text[245]", "live.text[133]", 0 ],
			"obj-14::obj-12::obj-113" : [ "live.text[30]", "live.text[3]", 0 ],
			"obj-14::obj-12::obj-143" : [ "live.numbox[32]", "live.numbox", 0 ],
			"obj-14::obj-12::obj-32" : [ "live.numbox[23]", "live.numbox", 0 ],
			"obj-15" : [ "live.text[247]", "live.text[133]", 0 ],
			"obj-14::obj-1::obj-89" : [ "x[25]", "x", 0 ],
			"obj-58::obj-4::obj-28" : [ "live.numbox[351]", "live.numbox", 0 ],
			"obj-46" : [ "live.text[249]", "live.text[3]", 0 ],
			"obj-2::obj-26" : [ "live.numbox[1]", "live.numbox", 0 ],
			"obj-14::obj-12::obj-8" : [ "live.text[33]", "live.text", 0 ],
			"obj-13" : [ "live.text[244]", "live.text[133]", 0 ],
			"obj-58::obj-4::obj-26" : [ "live.numbox[352]", "live.numbox", 0 ],
			"obj-14::obj-1::obj-26" : [ "live.numbox[332]", "live.numbox", 0 ],
			"obj-14::obj-1::obj-144" : [ "live.numbox[326]", "live.numbox", 0 ],
			"obj-14::obj-1::obj-104" : [ "z[27]", "z", 0 ],
			"obj-14::obj-11::obj-32" : [ "live.numbox[42]", "live.numbox", 0 ],
			"obj-14::obj-12::obj-110" : [ "live.text[31]", "live.text[1]", 0 ],
			"obj-58::obj-4::obj-8" : [ "live.text[164]", "live.text", 0 ],
			"obj-2::obj-25" : [ "live.text[4]", "live.text[3]", 0 ],
			"obj-57" : [ "live.text[248]", "live.text[3]", 0 ],
			"obj-14::obj-12::obj-40" : [ "live.numbox[34]", "live.numbox", 0 ],
			"obj-14::obj-11::obj-144" : [ "live.numbox[41]", "live.numbox", 0 ],
			"obj-2::obj-28" : [ "live.numbox[2]", "live.numbox", 0 ],
			"obj-14::obj-1::obj-40" : [ "live.numbox[329]", "live.numbox", 0 ],
			"obj-14::obj-1::obj-70" : [ "live.button[88]", "live.button", 0 ],
			"obj-14::obj-11::obj-40" : [ "live.numbox[44]", "live.numbox", 0 ],
			"obj-14::obj-11::obj-113" : [ "live.text[38]", "live.text[3]", 0 ],
			"obj-14::obj-12::obj-16" : [ "live.numbox[38]", "live.numbox", 0 ],
			"obj-6::obj-46" : [ "live.text[13]", "live.text[3]", 0 ],
			"obj-14::obj-1::obj-63" : [ "live.text[155]", "live.text[2]", 0 ],
			"obj-14::obj-12::obj-142" : [ "live.numbox[22]", "live.numbox", 0 ],
			"obj-6::obj-39" : [ "live.text[14]", "live.text[3]", 0 ],
			"obj-14::obj-1::obj-88" : [ "live.text[153]", "live.text[2]", 0 ],
			"obj-14::obj-11::obj-110" : [ "live.text[39]", "live.text[1]", 0 ],
			"obj-9" : [ "live.text[256]", "live.text[133]", 0 ],
			"obj-14::obj-1::obj-99" : [ "y[25]", "y", 0 ],
			"obj-14::obj-11::obj-26" : [ "live.numbox[47]", "live.numbox", 0 ],
			"obj-14::obj-12::obj-86" : [ "live.button[89]", "live.button", 0 ],
			"obj-14::obj-11::obj-142" : [ "live.numbox[39]", "live.numbox", 0 ],
			"obj-8" : [ "live.text[250]", "live.text[133]", 0 ],
			"obj-14::obj-12::obj-99" : [ "y[3]", "y", 0 ],
			"obj-14::obj-12::obj-81" : [ "live.button[90]", "live.button", 0 ],
			"obj-2::obj-31" : [ "live.numbox[192]", "live.numbox", 0 ],
			"obj-2::obj-16" : [ "live.numbox", "live.numbox", 0 ],
			"obj-6::obj-55" : [ "live.numbox[25]", "live.numbox", 0 ],
			"obj-14::obj-1::obj-54" : [ "live.text[156]", "live.text[3]", 0 ],
			"obj-14::obj-12::obj-70" : [ "live.button[91]", "live.button", 0 ],
			"obj-2::obj-32" : [ "live.numbox[193]", "live.numbox", 0 ],
			"obj-14::obj-1::obj-83" : [ "live.text[154]", "live.text[2]", 0 ],
			"obj-14::obj-11::obj-46" : [ "live.text[40]", "live.text[3]", 0 ],
			"obj-58::obj-4::obj-54" : [ "live.text[163]", "live.text[3]", 0 ],
			"obj-14::obj-11::obj-16" : [ "live.numbox[48]", "live.numbox", 0 ],
			"obj-6::obj-16" : [ "live.numbox[27]", "live.numbox", 0 ],
			"obj-50::obj-244" : [ "live.numbox[174]", "live.numbox", 0 ],
			"obj-14::obj-11::obj-39" : [ "live.numbox[43]", "live.numbox", 0 ],
			"obj-14::obj-1::obj-28" : [ "live.numbox[331]", "live.numbox", 0 ],
			"obj-14::obj-1::obj-143" : [ "live.numbox[325]", "live.numbox", 0 ],
			"obj-14::obj-12::obj-46" : [ "live.text[32]", "live.text[3]", 0 ],
			"obj-50::obj-243" : [ "live.numbox[175]", "live.numbox", 0 ],
			"obj-6::obj-65" : [ "live.numbox[29]", "live.numbox", 0 ],
			"obj-58::obj-4::obj-40" : [ "live.numbox[346]", "live.numbox", 0 ]
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
				"name" : "presets_2.json",
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
 ],
		"autosave" : 0
	}

}
