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
		"rect" : [ 481.0, 133.0, 894.0, 639.0 ],
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
					"text" : "udpreceive 1235"
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
					"presentation_rect" : [ 427.0, 569.0, 0.0, 0.0 ],
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
					"presentation_rect" : [ 427.0, 607.0, 0.0, 0.0 ],
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
							"parameter_longname" : "live.text[183]",
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
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 469.0, 394.200012, 61.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 384.5, 401.200012, 59.0, 18.0 ],
					"style" : "",
					"text" : "OSC Send"
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
					"presentation_rect" : [ 384.5, 513.0, 0.0, 0.0 ],
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
					"presentation_rect" : [ 384.5, 481.0, 0.0, 0.0 ],
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
					"presentation_rect" : [ 384.5, 430.0, 29.0, 18.0 ],
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
					"presentation_rect" : [ 384.5, 452.0, 37.0, 16.5 ],
					"rounded" : 0.0,
					"style" : "",
					"text" : "1236",
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
							"parameter_longname" : "live.text[219]",
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
					"presentation_rect" : [ 132.333313, 143.800003, 18.0, 16.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.text[218]",
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
					"presentation_rect" : [ 9.0, 143.800003, 43.0, 18.0 ],
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
							"parameter_longname" : "live.text[216]",
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
							"parameter_longname" : "live.text[217]",
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
					"presentation_rect" : [ 106.333313, 143.800003, 24.0, 14.5 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.text[215]",
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
					"presentation_rect" : [ 80.833313, 143.800003, 24.0, 14.5 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.text[214]",
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
					"presentation_rect" : [ 87.039413, 163.800003, 49.200001, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.text[138]",
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
					"text" : "1234",
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
					"patching_rect" : [ 281.600006, 28.0, 73.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 9.0, 163.800003, 73.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.text[137]",
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
					"patching_rect" : [ 281.600006, 50.629623, 40.0, 23.0 ],
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
					"patching_rect" : [ 281.600006, 78.904907, 53.0, 22.0 ],
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
					"text" : "udpsend 127.0.0.1 1234"
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
						"rect" : [ 874.0, 78.0, 772.0, 905.0 ],
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
									"id" : "obj-16",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "simplebody.maxpat",
									"numinlets" : 0,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 992.0, 629.0, 244.0, 133.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 989.0, 548.0, 244.0, 133.0 ],
									"varname" : "simplebody_25",
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
									"patching_rect" : [ 992.0, 494.0, 244.0, 133.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 989.0, 413.0, 244.0, 133.0 ],
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
									"id" : "obj-18",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "simplebody.maxpat",
									"numinlets" : 0,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 992.0, 359.0, 244.0, 133.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 989.0, 278.0, 244.0, 133.0 ],
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
									"id" : "obj-19",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "simplebody.maxpat",
									"numinlets" : 0,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 992.0, 224.0, 244.0, 133.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 989.0, 143.0, 244.0, 133.0 ],
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
									"id" : "obj-20",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "simplebody.maxpat",
									"numinlets" : 0,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 992.0, 89.0, 244.0, 133.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 989.0, 8.0, 244.0, 133.0 ],
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
									"id" : "obj-21",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "simplebody.maxpat",
									"numinlets" : 0,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 746.0, 629.0, 244.0, 133.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 743.0, 548.0, 244.0, 133.0 ],
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
									"id" : "obj-22",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "simplebody.maxpat",
									"numinlets" : 0,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 746.0, 494.0, 244.0, 133.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 743.0, 413.0, 244.0, 133.0 ],
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
									"id" : "obj-23",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "simplebody.maxpat",
									"numinlets" : 0,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 746.0, 359.0, 244.0, 133.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 743.0, 278.0, 244.0, 133.0 ],
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
									"id" : "obj-24",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "simplebody.maxpat",
									"numinlets" : 0,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 746.0, 224.0, 244.0, 133.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 743.0, 143.0, 244.0, 133.0 ],
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
									"id" : "obj-25",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "simplebody.maxpat",
									"numinlets" : 0,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 746.0, 89.0, 244.0, 133.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 743.0, 8.0, 244.0, 133.0 ],
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
									"id" : "obj-7",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "simplebody.maxpat",
									"numinlets" : 0,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 500.0, 629.0, 244.0, 133.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 497.0, 548.0, 244.0, 133.0 ],
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
									"id" : "obj-8",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "simplebody.maxpat",
									"numinlets" : 0,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 500.0, 494.0, 244.0, 133.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 497.0, 413.0, 244.0, 133.0 ],
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
									"id" : "obj-9",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "simplebody.maxpat",
									"numinlets" : 0,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 500.0, 359.0, 244.0, 133.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 497.0, 278.0, 244.0, 133.0 ],
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
									"id" : "obj-10",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "simplebody.maxpat",
									"numinlets" : 0,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 500.0, 224.0, 244.0, 133.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 497.0, 143.0, 244.0, 133.0 ],
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
									"id" : "obj-15",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "simplebody.maxpat",
									"numinlets" : 0,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 500.0, 89.0, 244.0, 133.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 497.0, 8.0, 244.0, 133.0 ],
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
									"id" : "obj-2",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "simplebody.maxpat",
									"numinlets" : 0,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 254.0, 629.0, 244.0, 133.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 251.0, 548.0, 244.0, 133.0 ],
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
									"id" : "obj-3",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "simplebody.maxpat",
									"numinlets" : 0,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 254.0, 494.0, 244.0, 133.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 251.0, 413.0, 244.0, 133.0 ],
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
									"id" : "obj-4",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "simplebody.maxpat",
									"numinlets" : 0,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 254.0, 359.0, 244.0, 133.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 251.0, 278.0, 244.0, 133.0 ],
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
									"id" : "obj-5",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "simplebody.maxpat",
									"numinlets" : 0,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 254.0, 224.0, 244.0, 133.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 251.0, 143.0, 244.0, 133.0 ],
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
									"id" : "obj-6",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "simplebody.maxpat",
									"numinlets" : 0,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 254.0, 89.0, 244.0, 133.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 251.0, 8.0, 244.0, 133.0 ],
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
									"id" : "obj-14",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "simplebody.maxpat",
									"numinlets" : 0,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 8.0, 629.0, 244.0, 133.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 5.0, 548.0, 244.0, 133.0 ],
									"varname" : "simplebody_05",
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
									"patching_rect" : [ 8.0, 494.0, 244.0, 133.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 5.0, 413.0, 244.0, 133.0 ],
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
									"id" : "obj-12",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "simplebody.maxpat",
									"numinlets" : 0,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 8.0, 359.0, 244.0, 133.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 5.0, 278.0, 244.0, 133.0 ],
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
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 8.0, 224.0, 244.0, 133.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 5.0, 143.0, 244.0, 133.0 ],
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
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 8.0, 89.0, 244.0, 133.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 5.0, 8.0, 244.0, 133.0 ],
									"varname" : "simplebody_01",
									"viewvisibility" : 1
								}

							}
 ],
						"lines" : [  ]
					}
,
					"patching_rect" : [ 281.600006, 106.474472, 45.0, 22.0 ],
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
					"autorestore" : "simulator_presets.json",
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 454.0, 90.0, 286.0, 23.0 ],
					"saved_object_attributes" : 					{
						"client_rect" : [ 4, 44, 358, 172 ],
						"parameter_enable" : 0,
						"storage_rect" : [ 583, 69, 1034, 197 ]
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
					"presentation_rect" : [ 9.0, 183.599991, 150.399994, 69.0 ],
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
			"obj-2::obj-11" : [ "live.text", "live.text", 0 ],
			"obj-2::obj-28" : [ "live.numbox[2]", "live.numbox", 0 ],
			"obj-2::obj-36" : [ "live.text[5]", "live.text[3]", 0 ],
			"obj-2::obj-31" : [ "live.numbox[192]", "live.numbox", 0 ],
			"obj-14::obj-1::obj-70" : [ "live.button[75]", "live.button", 0 ],
			"obj-10" : [ "live.text[136]", "live.text[133]", 0 ],
			"obj-14::obj-1::obj-104" : [ "z[25]", "z", 0 ],
			"obj-14::obj-1::obj-26" : [ "live.numbox[217]", "live.numbox", 0 ],
			"obj-16" : [ "live.text[216]", "live.text[133]", 0 ],
			"obj-9" : [ "live.text[135]", "live.text[133]", 0 ],
			"obj-6::obj-16" : [ "live.numbox[27]", "live.numbox", 0 ],
			"obj-19" : [ "live.text[217]", "live.text[133]", 0 ],
			"obj-8" : [ "live.text[134]", "live.text[133]", 0 ],
			"obj-14::obj-1::obj-113" : [ "live.text[179]", "live.text[3]", 0 ],
			"obj-57" : [ "live.text[183]", "live.text[3]", 0 ],
			"obj-15" : [ "live.text[215]", "live.text[133]", 0 ],
			"obj-6::obj-64" : [ "live.numbox[28]", "live.numbox", 0 ],
			"obj-14::obj-1::obj-110" : [ "live.text[180]", "live.text[1]", 0 ],
			"obj-13" : [ "live.text[214]", "live.text[133]", 0 ],
			"obj-14::obj-1::obj-83" : [ "live.text[176]", "live.text[2]", 0 ],
			"obj-14::obj-1::obj-32" : [ "live.numbox[212]", "live.numbox", 0 ],
			"obj-6::obj-46" : [ "live.text[13]", "live.text[3]", 0 ],
			"obj-2::obj-40" : [ "live.numbox[194]", "live.numbox", 0 ],
			"obj-14::obj-1::obj-54" : [ "live.text[178]", "live.text[3]", 0 ],
			"obj-14::obj-1::obj-8" : [ "live.text[182]", "live.text", 0 ],
			"obj-18" : [ "live.text[137]", "live.text[133]", 0 ],
			"obj-14::obj-1::obj-40" : [ "live.numbox[214]", "live.numbox", 0 ],
			"obj-14::obj-1::obj-46" : [ "live.text[181]", "live.text[3]", 0 ],
			"obj-14::obj-1::obj-42" : [ "live.numbox[215]", "live.numbox", 0 ],
			"obj-6::obj-66" : [ "live.numbox[30]", "live.numbox", 0 ],
			"obj-14::obj-1::obj-28" : [ "live.numbox[216]", "live.numbox", 0 ],
			"obj-6::obj-56" : [ "live.numbox[26]", "live.numbox", 0 ],
			"obj-14::obj-1::obj-63" : [ "live.text[177]", "live.text[2]", 0 ],
			"obj-14::obj-1::obj-88" : [ "live.text[175]", "live.text[2]", 0 ],
			"obj-6::obj-39" : [ "live.text[14]", "live.text[3]", 0 ],
			"obj-46" : [ "live.text[219]", "live.text[3]", 0 ],
			"obj-2::obj-26" : [ "live.numbox[1]", "live.numbox", 0 ],
			"obj-31" : [ "live.text[138]", "live.text[133]", 0 ],
			"obj-2::obj-32" : [ "live.numbox[193]", "live.numbox", 0 ],
			"obj-110" : [ "live.text[218]", "live.text[1]", 0 ],
			"obj-14::obj-1::obj-89" : [ "x[25]", "x", 0 ],
			"obj-7" : [ "live.text[133]", "live.text[133]", 0 ],
			"obj-14::obj-1::obj-16" : [ "live.numbox[218]", "live.numbox", 0 ],
			"obj-2::obj-16" : [ "live.numbox", "live.numbox", 0 ],
			"obj-2::obj-25" : [ "live.text[4]", "live.text[3]", 0 ],
			"obj-14::obj-1::obj-39" : [ "live.numbox[213]", "live.numbox", 0 ],
			"obj-14::obj-1::obj-81" : [ "live.button[74]", "live.button", 0 ],
			"obj-2::obj-21" : [ "live.text[3]", "live.text[3]", 0 ],
			"obj-6::obj-65" : [ "live.numbox[29]", "live.numbox", 0 ],
			"obj-6::obj-55" : [ "live.numbox[25]", "live.numbox", 0 ],
			"obj-14::obj-1::obj-86" : [ "live.button[73]", "live.button", 0 ],
			"obj-14::obj-1::obj-99" : [ "y[25]", "y", 0 ]
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
				"name" : "simulator_presets.json",
				"bootpath" : "~/temp",
				"patcherrelativepath" : "../../../../../../temp",
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
