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
		"rect" : [ 481.0, 133.0, 509.0, 639.0 ],
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
					"patching_rect" : [ 357.0, 321.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 9.0, 254.599991, 127.23941, 73.0 ],
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
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 469.0, 394.200012, 61.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 384.5, 411.5, 59.0, 18.0 ],
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
					"presentation_rect" : [ 415.5, 431.5, 37.0, 16.5 ],
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
					"presentation_rect" : [ 132.333313, 143.800003, 18.0, 16.0 ],
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
					"presentation_rect" : [ 106.333313, 143.800003, 24.0, 14.5 ],
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
					"presentation_rect" : [ 80.833313, 143.800003, 24.0, 14.5 ],
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
					"presentation_rect" : [ 87.039413, 163.800003, 49.200001, 15.0 ],
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
						"rect" : [ 34.0, 78.0, 1852.0, 1055.0 ],
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
									"id" : "obj-16",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "simplebody.maxpat",
									"numinlets" : 0,
									"numoutlets" : 3,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 992.0, 629.0, 244.0, 133.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 897.0, 592.0, 221.0, 146.0 ],
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
									"numoutlets" : 3,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 992.0, 494.0, 244.0, 133.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 897.0, 446.0, 221.0, 146.0 ],
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
									"numoutlets" : 3,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 992.0, 359.0, 244.0, 133.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 897.0, 300.0, 221.0, 146.0 ],
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
									"numoutlets" : 3,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 992.0, 224.0, 244.0, 133.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 897.0, 154.0, 221.0, 146.0 ],
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
									"numoutlets" : 3,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 992.0, 89.0, 244.0, 133.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 897.0, 8.0, 221.0, 146.0 ],
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
									"numoutlets" : 3,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 746.0, 629.0, 244.0, 133.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 674.0, 592.0, 221.0, 146.0 ],
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
									"numoutlets" : 3,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 746.0, 494.0, 244.0, 133.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 674.0, 446.0, 221.0, 146.0 ],
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
									"numoutlets" : 3,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 746.0, 359.0, 244.0, 133.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 674.0, 300.0, 221.0, 146.0 ],
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
									"numoutlets" : 3,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 746.0, 224.0, 244.0, 133.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 674.0, 154.0, 221.0, 146.0 ],
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
									"numoutlets" : 3,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 746.0, 89.0, 244.0, 133.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 674.0, 8.0, 221.0, 146.0 ],
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
									"numoutlets" : 3,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 500.0, 629.0, 244.0, 133.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 451.0, 592.0, 221.0, 146.0 ],
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
									"numoutlets" : 3,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 500.0, 494.0, 244.0, 133.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 451.0, 446.0, 221.0, 146.0 ],
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
									"numoutlets" : 3,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 500.0, 359.0, 244.0, 133.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 451.0, 300.0, 221.0, 146.0 ],
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
									"numoutlets" : 3,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 500.0, 224.0, 244.0, 133.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 451.0, 154.0, 221.0, 146.0 ],
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
									"numoutlets" : 3,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 500.0, 89.0, 244.0, 133.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 451.0, 8.0, 221.0, 146.0 ],
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
									"numoutlets" : 3,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 254.0, 629.0, 244.0, 133.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 228.0, 592.0, 221.0, 146.0 ],
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
									"numoutlets" : 3,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 254.0, 494.0, 244.0, 133.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 228.0, 446.0, 221.0, 146.0 ],
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
									"numoutlets" : 3,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 254.0, 359.0, 244.0, 133.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 228.0, 300.0, 221.0, 146.0 ],
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
									"numoutlets" : 3,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 254.0, 224.0, 244.0, 133.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 228.0, 154.0, 221.0, 146.0 ],
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
									"numoutlets" : 3,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 254.0, 89.0, 244.0, 133.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 228.0, 8.0, 221.0, 146.0 ],
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
									"numoutlets" : 3,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 8.0, 629.0, 244.0, 133.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 5.0, 592.0, 221.0, 146.0 ],
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
									"numoutlets" : 3,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 8.0, 494.0, 244.0, 133.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 5.0, 446.0, 221.0, 146.0 ],
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
			"obj-14::obj-13::obj-113" : [ "live.text[193]", "live.text[3]", 0 ],
			"obj-14::obj-4::obj-99" : [ "y[20]", "y", 0 ],
			"obj-14::obj-2::obj-104" : [ "z[19]", "z", 0 ],
			"obj-14::obj-10::obj-83" : [ "live.text[134]", "live.text[2]", 0 ],
			"obj-14::obj-8::obj-104" : [ "z[15]", "z", 0 ],
			"obj-14::obj-25::obj-89" : [ "x[12]", "x", 0 ],
			"obj-14::obj-22::obj-32" : [ "live.numbox[69]", "live.numbox", 0 ],
			"obj-14::obj-20::obj-113" : [ "live.text[65]", "live.text[3]", 0 ],
			"obj-14::obj-12::obj-113" : [ "live.text[264]", "live.text[3]", 0 ],
			"obj-14::obj-14::obj-42" : [ "live.numbox[47]", "live.numbox", 0 ],
			"obj-14::obj-3::obj-28" : [ "live.numbox[132]", "live.numbox", 0 ],
			"obj-14::obj-15::obj-104" : [ "z[18]", "z", 0 ],
			"obj-14::obj-9::obj-16" : [ "live.numbox[117]", "live.numbox", 0 ],
			"obj-14::obj-7::obj-86" : [ "live.button[40]", "live.button", 0 ],
			"obj-14::obj-24::obj-28" : [ "live.numbox[87]", "live.numbox", 0 ],
			"obj-14::obj-19::obj-8" : [ "live.text[60]", "live.text", 0 ],
			"obj-14::obj-17::obj-144" : [ "live.numbox[286]", "live.numbox", 0 ],
			"obj-14::obj-17::obj-99" : [ "y[2]", "y", 0 ],
			"obj-14::obj-16::obj-16" : [ "live.numbox[300]", "live.numbox", 0 ],
			"obj-14::obj-13::obj-42" : [ "live.numbox[152]", "live.numbox", 0 ],
			"obj-14::obj-6::obj-26" : [ "live.numbox[208]", "live.numbox", 0 ],
			"obj-14::obj-4::obj-46" : [ "live.text[171]", "live.text[3]", 0 ],
			"obj-14::obj-2::obj-83" : [ "live.text[150]", "live.text[2]", 0 ],
			"obj-14::obj-10::obj-40" : [ "live.numbox[120]", "live.numbox", 0 ],
			"obj-14::obj-8::obj-8" : [ "live.text[124]", "live.text", 0 ],
			"obj-14::obj-25::obj-28" : [ "live.numbox[94]", "live.numbox", 0 ],
			"obj-14::obj-19::obj-32" : [ "live.numbox[275]", "live.numbox", 0 ],
			"obj-14::obj-18::obj-83" : [ "live.text[54]", "live.text[2]", 0 ],
			"obj-14::obj-17::obj-39" : [ "live.numbox[293]", "live.numbox", 0 ],
			"obj-14::obj-16::obj-142" : [ "live.numbox[301]", "live.numbox", 0 ],
			"obj-14::obj-16::obj-8" : [ "live.text[44]", "live.text", 0 ],
			"obj-14::obj-12::obj-110" : [ "live.text[265]", "live.text[1]", 0 ],
			"obj-14::obj-14::obj-70" : [ "live.button[12]", "live.button", 0 ],
			"obj-14::obj-5::obj-83" : [ "live.text[174]", "live.text[2]", 0 ],
			"obj-14::obj-3::obj-46" : [ "live.text[163]", "live.text[3]", 0 ],
			"obj-14::obj-15::obj-26" : [ "live.numbox[126]", "live.numbox", 0 ],
			"obj-14::obj-24::obj-8" : [ "live.text[100]", "live.text", 0 ],
			"obj-14::obj-21::obj-142" : [ "live.numbox[251]", "live.numbox", 0 ],
			"obj-14::obj-17::obj-70" : [ "live.button[15]", "live.button", 0 ],
			"obj-6::obj-46" : [ "live.text[13]", "live.text[3]", 0 ],
			"obj-14::obj-13::obj-63" : [ "live.text[191]", "live.text[2]", 0 ],
			"obj-14::obj-6::obj-89" : [ "x[22]", "x", 0 ],
			"obj-14::obj-4::obj-8" : [ "live.text[172]", "live.text", 0 ],
			"obj-14::obj-2::obj-26" : [ "live.numbox[201]", "live.numbox", 0 ],
			"obj-14::obj-10::obj-39" : [ "live.numbox[119]", "live.numbox", 0 ],
			"obj-14::obj-10::obj-142" : [ "live.numbox[237]", "live.numbox", 0 ],
			"obj-14::obj-23::obj-8" : [ "live.text[92]", "live.text", 0 ],
			"obj-14::obj-18::obj-26" : [ "live.numbox[65]", "live.numbox", 0 ],
			"obj-14::obj-16::obj-99" : [ "y[1]", "y", 0 ],
			"obj-14::obj-12::obj-104" : [ "z[25]", "z", 0 ],
			"obj-14::obj-14::obj-8" : [ "live.text[39]", "live.text", 0 ],
			"obj-14::obj-5::obj-42" : [ "live.numbox[145]", "live.numbox", 0 ],
			"obj-14::obj-3::obj-40" : [ "live.numbox[130]", "live.numbox", 0 ],
			"obj-14::obj-15::obj-89" : [ "x[17]", "x", 0 ],
			"obj-14::obj-22::obj-54" : [ "live.text[80]", "live.text[3]", 0 ],
			"obj-14::obj-20::obj-88" : [ "live.text[61]", "live.text[2]", 0 ],
			"obj-14::obj-17::obj-83" : [ "live.text[46]", "live.text[2]", 0 ],
			"obj-14::obj-11::obj-28" : [ "live.numbox[221]", "live.numbox", 0 ],
			"obj-14::obj-13::obj-46" : [ "live.text[258]", "live.text[3]", 0 ],
			"obj-14::obj-6::obj-81" : [ "live.button[68]", "live.button", 0 ],
			"obj-14::obj-6::obj-16" : [ "live.numbox[12]", "live.numbox", 0 ],
			"obj-14::obj-2::obj-28" : [ "live.numbox[200]", "live.numbox", 0 ],
			"obj-14::obj-10::obj-8" : [ "live.text[140]", "live.text", 0 ],
			"obj-14::obj-9::obj-26" : [ "live.numbox[116]", "live.numbox", 0 ],
			"obj-14::obj-8::obj-142" : [ "live.numbox[238]", "live.numbox", 0 ],
			"obj-14::obj-7::obj-143" : [ "live.numbox[63]", "live.numbox", 0 ],
			"obj-14::obj-23::obj-86" : [ "live.button[31]", "live.button", 0 ],
			"obj-14::obj-21::obj-46" : [ "live.text[75]", "live.text[3]", 0 ],
			"obj-14::obj-1::obj-16" : [ "live.numbox[230]", "live.numbox", 0 ],
			"obj-14::obj-12::obj-8" : [ "live.text[267]", "live.text", 0 ],
			"obj-14::obj-14::obj-113" : [ "live.text[43]", "live.text[3]", 0 ],
			"obj-14::obj-5::obj-63" : [ "live.text[175]", "live.text[2]", 0 ],
			"obj-14::obj-15::obj-110" : [ "live.text[146]", "live.text[1]", 0 ],
			"obj-14::obj-9::obj-143" : [ "live.numbox[17]", "live.numbox", 0 ],
			"obj-14::obj-8::obj-110" : [ "live.text[122]", "live.text[1]", 0 ],
			"obj-14::obj-25::obj-143" : [ "live.numbox[239]", "live.numbox", 0 ],
			"obj-14::obj-25::obj-83" : [ "live.text[102]", "live.text[2]", 0 ],
			"obj-14::obj-23::obj-142" : [ "live.numbox[246]", "live.numbox", 0 ],
			"obj-14::obj-22::obj-63" : [ "live.text[79]", "live.text[2]", 0 ],
			"obj-14::obj-18::obj-63" : [ "live.text[55]", "live.text[2]", 0 ],
			"obj-14::obj-17::obj-63" : [ "live.text[47]", "live.text[2]", 0 ],
			"obj-2::obj-28" : [ "live.numbox[2]", "live.numbox", 0 ],
			"obj-14::obj-1::obj-89" : [ "x[26]", "x", 0 ],
			"obj-14::obj-11::obj-32" : [ "live.numbox[217]", "live.numbox", 0 ],
			"obj-14::obj-13::obj-142" : [ "live.numbox[10]", "live.numbox", 0 ],
			"obj-14::obj-6::obj-113" : [ "live.text[185]", "live.text[3]", 0 ],
			"obj-14::obj-9::obj-104" : [ "z[16]", "z", 0 ],
			"obj-14::obj-7::obj-81" : [ "live.button[41]", "live.button", 0 ],
			"obj-14::obj-24::obj-99" : [ "y[11]", "y", 0 ],
			"obj-14::obj-23::obj-81" : [ "live.button[32]", "live.button", 0 ],
			"obj-14::obj-21::obj-89" : [ "x[8]", "x", 0 ],
			"obj-14::obj-18::obj-39" : [ "live.numbox[278]", "live.numbox", 0 ],
			"obj-14::obj-16::obj-54" : [ "live.text[9]", "live.text[3]", 0 ],
			"obj-2::obj-31" : [ "live.numbox[192]", "live.numbox", 0 ],
			"obj-14::obj-1::obj-81" : [ "live.button[80]", "live.button", 0 ],
			"obj-14::obj-5::obj-99" : [ "y[21]", "y", 0 ],
			"obj-14::obj-9::obj-144" : [ "live.numbox[19]", "live.numbox", 0 ],
			"obj-14::obj-8::obj-40" : [ "live.numbox[106]", "live.numbox", 0 ],
			"obj-14::obj-25::obj-46" : [ "live.text[107]", "live.text[3]", 0 ],
			"obj-14::obj-22::obj-81" : [ "live.button[29]", "live.button", 0 ],
			"obj-57" : [ "live.text[248]", "live.text[3]", 0 ],
			"obj-14::obj-11::obj-16" : [ "live.numbox[223]", "live.numbox", 0 ],
			"obj-14::obj-3::obj-54" : [ "live.text[160]", "live.text[3]", 0 ],
			"obj-14::obj-9::obj-54" : [ "live.text[128]", "live.text[3]", 0 ],
			"obj-14::obj-7::obj-113" : [ "live.text[113]", "live.text[3]", 0 ],
			"obj-14::obj-24::obj-16" : [ "live.numbox[89]", "live.numbox", 0 ],
			"obj-14::obj-23::obj-39" : [ "live.numbox[77]", "live.numbox", 0 ],
			"obj-14::obj-22::obj-144" : [ "live.numbox[247]", "live.numbox", 0 ],
			"obj-14::obj-21::obj-88" : [ "live.text[69]", "live.text[2]", 0 ],
			"obj-14::obj-19::obj-46" : [ "live.text[25]", "live.text[3]", 0 ],
			"obj-14::obj-16::obj-83" : [ "live.text[7]", "live.text[2]", 0 ],
			"obj-2::obj-25" : [ "live.text[4]", "live.text[3]", 0 ],
			"obj-6::obj-16" : [ "live.numbox[27]", "live.numbox", 0 ],
			"obj-14::obj-4::obj-70" : [ "live.button[63]", "live.button", 0 ],
			"obj-14::obj-2::obj-16" : [ "live.numbox[202]", "live.numbox", 0 ],
			"obj-14::obj-9::obj-142" : [ "live.numbox[18]", "live.numbox", 0 ],
			"obj-14::obj-8::obj-54" : [ "live.text[120]", "live.text[3]", 0 ],
			"obj-14::obj-25::obj-88" : [ "live.text[101]", "live.text[2]", 0 ],
			"obj-14::obj-25::obj-144" : [ "live.numbox[240]", "live.numbox", 0 ],
			"obj-14::obj-22::obj-104" : [ "z[10]", "z", 0 ],
			"obj-14::obj-1::obj-40" : [ "live.numbox[226]", "live.numbox", 0 ],
			"obj-14::obj-11::obj-113" : [ "live.text[272]", "live.text[3]", 0 ],
			"obj-14::obj-12::obj-86" : [ "live.button[73]", "live.button", 0 ],
			"obj-14::obj-14::obj-54" : [ "live.text[38]", "live.text[3]", 0 ],
			"obj-14::obj-14::obj-144" : [ "live.numbox[53]", "live.numbox", 0 ],
			"obj-14::obj-6::obj-142" : [ "live.numbox[14]", "live.numbox", 0 ],
			"obj-14::obj-3::obj-86" : [ "live.button[58]", "live.button", 0 ],
			"obj-14::obj-15::obj-113" : [ "live.text[145]", "live.text[3]", 0 ],
			"obj-14::obj-9::obj-83" : [ "live.text[126]", "live.text[2]", 0 ],
			"obj-14::obj-7::obj-83" : [ "live.text[110]", "live.text[2]", 0 ],
			"obj-14::obj-24::obj-104" : [ "z[12]", "z", 0 ],
			"obj-14::obj-21::obj-8" : [ "live.text[76]", "live.text", 0 ],
			"obj-14::obj-20::obj-28" : [ "live.numbox[261]", "live.numbox", 0 ],
			"obj-14::obj-16::obj-88" : [ "live.text[6]", "live.text[2]", 0 ],
			"obj-2::obj-11" : [ "live.text", "live.text", 0 ],
			"obj-14::obj-12::obj-142" : [ "live.numbox[8]", "live.numbox", 0 ],
			"obj-14::obj-13::obj-8" : [ "live.text[259]", "live.text", 0 ],
			"obj-14::obj-6::obj-70" : [ "live.button[69]", "live.button", 0 ],
			"obj-14::obj-4::obj-104" : [ "z[21]", "z", 0 ],
			"obj-14::obj-2::obj-89" : [ "x[18]", "x", 0 ],
			"obj-14::obj-10::obj-86" : [ "live.button[49]", "live.button", 0 ],
			"obj-14::obj-8::obj-46" : [ "live.text[123]", "live.text[3]", 0 ],
			"obj-14::obj-25::obj-26" : [ "live.numbox[95]", "live.numbox", 0 ],
			"obj-14::obj-24::obj-143" : [ "live.numbox[241]", "live.numbox", 0 ],
			"obj-14::obj-20::obj-81" : [ "live.button[23]", "live.button", 0 ],
			"obj-14::obj-17::obj-16" : [ "live.numbox[292]", "live.numbox", 0 ],
			"obj-2::obj-36" : [ "live.text[5]", "live.text[3]", 0 ],
			"obj-6::obj-64" : [ "live.numbox[28]", "live.numbox", 0 ],
			"obj-14::obj-12::obj-54" : [ "live.text[263]", "live.text[3]", 0 ],
			"obj-14::obj-14::obj-63" : [ "live.text[37]", "live.text[2]", 0 ],
			"obj-14::obj-5::obj-16" : [ "live.numbox[148]", "live.numbox", 0 ],
			"obj-14::obj-3::obj-104" : [ "z[20]", "z", 0 ],
			"obj-14::obj-15::obj-8" : [ "live.text[148]", "live.text", 0 ],
			"obj-14::obj-7::obj-16" : [ "live.numbox[103]", "live.numbox", 0 ],
			"obj-14::obj-24::obj-40" : [ "live.numbox[85]", "live.numbox", 0 ],
			"obj-14::obj-20::obj-26" : [ "live.numbox[264]", "live.numbox", 0 ],
			"obj-14::obj-17::obj-113" : [ "live.text[49]", "live.text[3]", 0 ],
			"obj-14::obj-16::obj-143" : [ "live.numbox[295]", "live.numbox", 0 ],
			"obj-14::obj-12::obj-32" : [ "live.numbox[9]", "live.numbox", 0 ],
			"obj-14::obj-13::obj-16" : [ "live.numbox[155]", "live.numbox", 0 ],
			"obj-14::obj-6::obj-83" : [ "live.text[182]", "live.text[2]", 0 ],
			"obj-14::obj-4::obj-89" : [ "x[20]", "x", 0 ],
			"obj-14::obj-2::obj-8" : [ "live.text[156]", "live.text", 0 ],
			"obj-14::obj-10::obj-143" : [ "live.numbox[235]", "live.numbox", 0 ],
			"obj-14::obj-10::obj-110" : [ "live.text[138]", "live.text[1]", 0 ],
			"obj-14::obj-25::obj-40" : [ "live.numbox[92]", "live.numbox", 0 ],
			"obj-14::obj-19::obj-26" : [ "live.numbox[276]", "live.numbox", 0 ],
			"obj-14::obj-18::obj-8" : [ "live.text[18]", "live.text", 0 ],
			"obj-14::obj-1::obj-32" : [ "live.numbox[224]", "live.numbox", 0 ],
			"obj-14::obj-1::obj-144" : [ "live.numbox[211]", "live.numbox", 0 ],
			"obj-14::obj-14::obj-26" : [ "live.numbox[49]", "live.numbox", 0 ],
			"obj-14::obj-5::obj-40" : [ "live.numbox[144]", "live.numbox", 0 ],
			"obj-14::obj-4::obj-143" : [ "live.numbox[57]", "live.numbox", 0 ],
			"obj-14::obj-3::obj-89" : [ "x[19]", "x", 0 ],
			"obj-14::obj-15::obj-83" : [ "live.text[142]", "live.text[2]", 0 ],
			"obj-14::obj-22::obj-83" : [ "live.text[78]", "live.text[2]", 0 ],
			"obj-14::obj-19::obj-144" : [ "live.numbox[267]", "live.numbox", 0 ],
			"obj-14::obj-11::obj-8" : [ "live.text[275]", "live.text", 0 ],
			"obj-14::obj-12::obj-143" : [ "live.numbox[6]", "live.numbox", 0 ],
			"obj-14::obj-13::obj-110" : [ "live.text[194]", "live.text[1]", 0 ],
			"obj-14::obj-6::obj-88" : [ "live.text[181]", "live.text[2]", 0 ],
			"obj-14::obj-4::obj-26" : [ "live.numbox[140]", "live.numbox", 0 ],
			"obj-14::obj-2::obj-81" : [ "live.button[56]", "live.button", 0 ],
			"obj-14::obj-10::obj-16" : [ "live.numbox[179]", "live.numbox", 0 ],
			"obj-14::obj-9::obj-88" : [ "live.text[125]", "live.text[2]", 0 ],
			"obj-14::obj-23::obj-46" : [ "live.text[91]", "live.text[3]", 0 ],
			"obj-14::obj-21::obj-83" : [ "live.text[70]", "live.text[2]", 0 ],
			"obj-14::obj-18::obj-70" : [ "live.button[18]", "live.button", 0 ],
			"obj-14::obj-17::obj-40" : [ "live.numbox[285]", "live.numbox", 0 ],
			"obj-14::obj-1::obj-143" : [ "live.numbox[210]", "live.numbox", 0 ],
			"obj-14::obj-14::obj-16" : [ "live.numbox[50]", "live.numbox", 0 ],
			"obj-14::obj-5::obj-32" : [ "live.numbox[142]", "live.numbox", 0 ],
			"obj-14::obj-3::obj-39" : [ "live.numbox[129]", "live.numbox", 0 ],
			"obj-14::obj-15::obj-16" : [ "live.numbox[127]", "live.numbox", 0 ],
			"obj-14::obj-8::obj-86" : [ "live.button[43]", "live.button", 0 ],
			"obj-14::obj-22::obj-40" : [ "live.numbox[71]", "live.numbox", 0 ],
			"obj-14::obj-20::obj-83" : [ "live.text[62]", "live.text[2]", 0 ],
			"obj-14::obj-18::obj-144" : [ "live.numbox[281]", "live.numbox", 0 ],
			"obj-14::obj-18::obj-16" : [ "live.numbox[66]", "live.numbox", 0 ],
			"obj-14::obj-17::obj-142" : [ "live.numbox[287]", "live.numbox", 0 ],
			"obj-14::obj-17::obj-86" : [ "live.button[13]", "live.button", 0 ],
			"obj-14::obj-16::obj-144" : [ "live.numbox[298]", "live.numbox", 0 ],
			"obj-14::obj-11::obj-63" : [ "live.text[270]", "live.text[2]", 0 ],
			"obj-14::obj-13::obj-32" : [ "live.numbox[149]", "live.numbox", 0 ],
			"obj-14::obj-6::obj-39" : [ "live.numbox[204]", "live.numbox", 0 ],
			"obj-14::obj-5::obj-144" : [ "live.numbox[15]", "live.numbox", 0 ],
			"obj-14::obj-10::obj-54" : [ "live.text[136]", "live.text[3]", 0 ],
			"obj-14::obj-9::obj-86" : [ "live.button[46]", "live.button", 0 ],
			"obj-14::obj-7::obj-99" : [ "y[13]", "y", 0 ],
			"obj-14::obj-7::obj-144" : [ "live.numbox[64]", "live.numbox", 0 ],
			"obj-14::obj-23::obj-40" : [ "live.numbox[78]", "live.numbox", 0 ],
			"obj-14::obj-21::obj-113" : [ "live.text[73]", "live.text[3]", 0 ],
			"obj-14::obj-16::obj-26" : [ "live.numbox[299]", "live.numbox", 0 ],
			"obj-16" : [ "live.text[254]", "live.text[133]", 0 ],
			"obj-2::obj-21" : [ "live.text[3]", "live.text[3]", 0 ],
			"obj-14::obj-14::obj-104" : [ "z[3]", "z", 0 ],
			"obj-14::obj-5::obj-88" : [ "live.text[173]", "live.text[2]", 0 ],
			"obj-14::obj-8::obj-144" : [ "live.numbox[21]", "live.numbox", 0 ],
			"obj-14::obj-8::obj-16" : [ "live.numbox[110]", "live.numbox", 0 ],
			"obj-14::obj-25::obj-32" : [ "live.numbox[90]", "live.numbox", 0 ],
			"obj-14::obj-23::obj-88" : [ "live.text[85]", "live.text[2]", 0 ],
			"obj-14::obj-22::obj-88" : [ "live.text[77]", "live.text[2]", 0 ],
			"obj-14::obj-18::obj-81" : [ "live.button[17]", "live.button", 0 ],
			"obj-14::obj-11::obj-89" : [ "x[25]", "x", 0 ],
			"obj-14::obj-9::obj-70" : [ "live.button[48]", "live.button", 0 ],
			"obj-14::obj-7::obj-8" : [ "live.text[116]", "live.text", 0 ],
			"obj-14::obj-24::obj-110" : [ "live.text[98]", "live.text[1]", 0 ],
			"obj-14::obj-23::obj-99" : [ "y[10]", "y", 0 ],
			"obj-14::obj-21::obj-104" : [ "z[9]", "z", 0 ],
			"obj-14::obj-19::obj-83" : [ "live.text[20]", "live.text[2]", 0 ],
			"obj-19" : [ "live.text[245]", "live.text[133]", 0 ],
			"obj-14::obj-4::obj-88" : [ "live.text[165]", "live.text[2]", 0 ],
			"obj-14::obj-8::obj-63" : [ "live.text[119]", "live.text[2]", 0 ],
			"obj-14::obj-25::obj-110" : [ "live.text[106]", "live.text[1]", 0 ],
			"obj-14::obj-24::obj-144" : [ "live.numbox[242]", "live.numbox", 0 ],
			"obj-14::obj-22::obj-70" : [ "live.button[30]", "live.button", 0 ],
			"obj-14::obj-20::obj-104" : [ "z[8]", "z", 0 ],
			"obj-14::obj-19::obj-39" : [ "live.numbox[269]", "live.numbox", 0 ],
			"obj-14::obj-19::obj-40" : [ "live.numbox[272]", "live.numbox", 0 ],
			"obj-14::obj-18::obj-142" : [ "live.numbox[282]", "live.numbox", 0 ],
			"obj-14::obj-16::obj-28" : [ "live.numbox[304]", "live.numbox", 0 ],
			"obj-14::obj-1::obj-99" : [ "y[26]", "y", 0 ],
			"obj-14::obj-11::obj-39" : [ "live.numbox[218]", "live.numbox", 0 ],
			"obj-14::obj-12::obj-70" : [ "live.button[75]", "live.button", 0 ],
			"obj-14::obj-3::obj-70" : [ "live.button[60]", "live.button", 0 ],
			"obj-14::obj-15::obj-86" : [ "live.button[52]", "live.button", 0 ],
			"obj-14::obj-9::obj-40" : [ "live.numbox[113]", "live.numbox", 0 ],
			"obj-14::obj-7::obj-39" : [ "live.numbox[98]", "live.numbox", 0 ],
			"obj-14::obj-24::obj-88" : [ "live.text[93]", "live.text[2]", 0 ],
			"obj-14::obj-23::obj-110" : [ "live.text[90]", "live.text[1]", 0 ],
			"obj-14::obj-21::obj-110" : [ "live.text[74]", "live.text[1]", 0 ],
			"obj-14::obj-20::obj-142" : [ "live.numbox[265]", "live.numbox", 0 ],
			"obj-14::obj-19::obj-70" : [ "live.button[21]", "live.button", 0 ],
			"obj-15" : [ "live.text[247]", "live.text[133]", 0 ],
			"obj-2::obj-40" : [ "live.numbox[194]", "live.numbox", 0 ],
			"obj-14::obj-11::obj-142" : [ "live.numbox[3]", "live.numbox", 0 ],
			"obj-14::obj-13::obj-54" : [ "live.text[192]", "live.text[3]", 0 ],
			"obj-14::obj-4::obj-32" : [ "live.numbox[135]", "live.numbox", 0 ],
			"obj-14::obj-2::obj-63" : [ "live.text[151]", "live.text[2]", 0 ],
			"obj-14::obj-10::obj-113" : [ "live.text[137]", "live.text[3]", 0 ],
			"obj-14::obj-8::obj-32" : [ "live.numbox[104]", "live.numbox", 0 ],
			"obj-14::obj-25::obj-39" : [ "live.numbox[91]", "live.numbox", 0 ],
			"obj-14::obj-20::obj-46" : [ "live.text[67]", "live.text[3]", 0 ],
			"obj-14::obj-18::obj-42" : [ "live.numbox[283]", "live.numbox", 0 ],
			"obj-14::obj-17::obj-28" : [ "live.numbox[291]", "live.numbox", 0 ],
			"obj-14::obj-1::obj-113" : [ "live.text[280]", "live.text[3]", 0 ],
			"obj-14::obj-1::obj-46" : [ "live.text[282]", "live.text[3]", 0 ],
			"obj-14::obj-12::obj-99" : [ "y[24]", "y", 0 ],
			"obj-14::obj-14::obj-86" : [ "live.button[10]", "live.button", 0 ],
			"obj-14::obj-5::obj-113" : [ "live.text[177]", "live.text[3]", 0 ],
			"obj-14::obj-3::obj-26" : [ "live.numbox[133]", "live.numbox", 0 ],
			"obj-14::obj-15::obj-39" : [ "live.numbox[122]", "live.numbox", 0 ],
			"obj-14::obj-9::obj-46" : [ "live.text[131]", "live.text[3]", 0 ],
			"obj-14::obj-7::obj-54" : [ "live.text[112]", "live.text[3]", 0 ],
			"obj-14::obj-24::obj-26" : [ "live.numbox[88]", "live.numbox", 0 ],
			"obj-14::obj-20::obj-39" : [ "live.numbox[262]", "live.numbox", 0 ],
			"obj-14::obj-19::obj-63" : [ "live.text[21]", "live.text[2]", 0 ],
			"obj-14::obj-17::obj-88" : [ "live.text[45]", "live.text[2]", 0 ],
			"obj-50::obj-244" : [ "live.numbox[174]", "live.numbox", 0 ],
			"obj-13" : [ "live.text[244]", "live.text[133]", 0 ],
			"obj-14::obj-1::obj-70" : [ "live.button[81]", "live.button", 0 ],
			"obj-14::obj-1::obj-142" : [ "live.numbox[209]", "live.numbox", 0 ],
			"obj-14::obj-13::obj-28" : [ "live.numbox[153]", "live.numbox", 0 ],
			"obj-14::obj-4::obj-83" : [ "live.text[166]", "live.text[2]", 0 ],
			"obj-14::obj-2::obj-110" : [ "live.text[154]", "live.text[1]", 0 ],
			"obj-14::obj-10::obj-81" : [ "live.button[50]", "live.button", 0 ],
			"obj-14::obj-25::obj-86" : [ "live.button[37]", "live.button", 0 ],
			"obj-14::obj-18::obj-89" : [ "x[5]", "x", 0 ],
			"obj-14::obj-18::obj-28" : [ "live.numbox[284]", "live.numbox", 0 ],
			"obj-14::obj-17::obj-32" : [ "live.numbox[294]", "live.numbox", 0 ],
			"obj-14::obj-16::obj-113" : [ "live.text[15]", "live.text[3]", 0 ],
			"obj-14::obj-1::obj-110" : [ "live.text[281]", "live.text[1]", 0 ],
			"obj-14::obj-1::obj-86" : [ "live.button[79]", "live.button", 0 ],
			"obj-14::obj-12::obj-46" : [ "live.text[266]", "live.text[3]", 0 ],
			"obj-14::obj-14::obj-46" : [ "live.text[41]", "live.text[3]", 0 ],
			"obj-14::obj-5::obj-110" : [ "live.text[178]", "live.text[1]", 0 ],
			"obj-14::obj-3::obj-113" : [ "live.text[161]", "live.text[3]", 0 ],
			"obj-14::obj-15::obj-54" : [ "live.text[144]", "live.text[3]", 0 ],
			"obj-14::obj-25::obj-142" : [ "live.numbox[156]", "live.numbox", 0 ],
			"obj-14::obj-24::obj-63" : [ "live.text[95]", "live.text[2]", 0 ],
			"obj-14::obj-17::obj-104" : [ "z[5]", "z", 0 ],
			"obj-14::obj-1::obj-63" : [ "live.text[278]", "live.text[2]", 0 ],
			"obj-14::obj-12::obj-144" : [ "live.numbox[5]", "live.numbox", 0 ],
			"obj-14::obj-13::obj-26" : [ "live.numbox[154]", "live.numbox", 0 ],
			"obj-14::obj-6::obj-42" : [ "live.numbox[206]", "live.numbox", 0 ],
			"obj-14::obj-4::obj-110" : [ "live.text[170]", "live.text[1]", 0 ],
			"obj-14::obj-2::obj-70" : [ "live.button[57]", "live.button", 0 ],
			"obj-14::obj-10::obj-70" : [ "live.button[51]", "live.button", 0 ],
			"obj-14::obj-10::obj-144" : [ "live.numbox[236]", "live.numbox", 0 ],
			"obj-14::obj-23::obj-28" : [ "live.numbox[80]", "live.numbox", 0 ],
			"obj-14::obj-21::obj-86" : [ "live.button[25]", "live.button", 0 ],
			"obj-14::obj-18::obj-113" : [ "live.text[57]", "live.text[3]", 0 ],
			"obj-6::obj-66" : [ "live.numbox[30]", "live.numbox", 0 ],
			"obj-14::obj-1::obj-26" : [ "live.numbox[229]", "live.numbox", 0 ],
			"obj-14::obj-12::obj-88" : [ "live.text[260]", "live.text[2]", 0 ],
			"obj-14::obj-14::obj-83" : [ "live.text[36]", "live.text[2]", 0 ],
			"obj-14::obj-5::obj-104" : [ "z[22]", "z", 0 ],
			"obj-14::obj-3::obj-8" : [ "live.text[164]", "live.text", 0 ],
			"obj-14::obj-15::obj-40" : [ "live.numbox[123]", "live.numbox", 0 ],
			"obj-14::obj-22::obj-28" : [ "live.numbox[73]", "live.numbox", 0 ],
			"obj-14::obj-20::obj-99" : [ "y[7]", "y", 0 ],
			"obj-14::obj-17::obj-8" : [ "live.text[52]", "live.text", 0 ],
			"obj-14::obj-16::obj-42" : [ "live.numbox[297]", "live.numbox", 0 ],
			"obj-14::obj-11::obj-110" : [ "live.text[273]", "live.text[1]", 0 ],
			"obj-14::obj-13::obj-81" : [ "live.button[71]", "live.button", 0 ],
			"obj-14::obj-14::obj-142" : [ "live.numbox[35]", "live.numbox", 0 ],
			"obj-14::obj-6::obj-63" : [ "live.text[183]", "live.text[2]", 0 ],
			"obj-14::obj-5::obj-143" : [ "live.numbox[16]", "live.numbox", 0 ],
			"obj-14::obj-2::obj-32" : [ "live.numbox[196]", "live.numbox", 0 ],
			"obj-14::obj-10::obj-89" : [ "x[16]", "x", 0 ],
			"obj-14::obj-9::obj-113" : [ "live.text[129]", "live.text[3]", 0 ],
			"obj-14::obj-7::obj-104" : [ "z[14]", "z", 0 ],
			"obj-14::obj-23::obj-83" : [ "live.text[86]", "live.text[2]", 0 ],
			"obj-14::obj-18::obj-110" : [ "live.text[58]", "live.text[1]", 0 ],
			"obj-14::obj-1::obj-104" : [ "z[27]", "z", 0 ],
			"obj-14::obj-14::obj-89" : [ "x[4]", "x", 0 ],
			"obj-14::obj-5::obj-26" : [ "live.numbox[147]", "live.numbox", 0 ],
			"obj-14::obj-15::obj-142" : [ "live.numbox[232]", "live.numbox", 0 ],
			"obj-14::obj-15::obj-81" : [ "live.button[53]", "live.button", 0 ],
			"obj-14::obj-8::obj-42" : [ "live.numbox[107]", "live.numbox", 0 ],
			"obj-14::obj-8::obj-143" : [ "live.numbox[20]", "live.numbox", 0 ],
			"obj-14::obj-25::obj-99" : [ "y[12]", "y", 0 ],
			"obj-14::obj-22::obj-42" : [ "live.numbox[72]", "live.numbox", 0 ],
			"obj-14::obj-18::obj-46" : [ "live.text[59]", "live.text[3]", 0 ],
			"obj-14::obj-17::obj-110" : [ "live.text[50]", "live.text[1]", 0 ],
			"obj-14::obj-16::obj-81" : [ "live.button[2]", "live.button", 0 ],
			"obj-14::obj-11::obj-40" : [ "live.numbox[219]", "live.numbox", 0 ],
			"obj-14::obj-6::obj-99" : [ "y[22]", "y", 0 ],
			"obj-14::obj-9::obj-89" : [ "x[15]", "x", 0 ],
			"obj-14::obj-7::obj-70" : [ "live.button[42]", "live.button", 0 ],
			"obj-14::obj-24::obj-86" : [ "live.button[34]", "live.button", 0 ],
			"obj-14::obj-23::obj-104" : [ "z[11]", "z", 0 ],
			"obj-14::obj-21::obj-26" : [ "live.numbox[67]", "live.numbox", 0 ],
			"obj-14::obj-19::obj-86" : [ "live.button[19]", "live.button", 0 ],
			"obj-14::obj-18::obj-40" : [ "live.numbox[279]", "live.numbox", 0 ],
			"obj-6::obj-56" : [ "live.numbox[26]", "live.numbox", 0 ],
			"obj-14::obj-5::obj-89" : [ "x[21]", "x", 0 ],
			"obj-14::obj-4::obj-81" : [ "live.button[62]", "live.button", 0 ],
			"obj-14::obj-8::obj-28" : [ "live.numbox[108]", "live.numbox", 0 ],
			"obj-14::obj-25::obj-104" : [ "z[13]", "z", 0 ],
			"obj-14::obj-22::obj-99" : [ "y[9]", "y", 0 ],
			"obj-14::obj-20::obj-54" : [ "live.text[64]", "live.text[3]", 0 ],
			"obj-46" : [ "live.text[249]", "live.text[3]", 0 ],
			"obj-14::obj-1::obj-39" : [ "live.numbox[225]", "live.numbox", 0 ],
			"obj-14::obj-11::obj-83" : [ "live.text[269]", "live.text[2]", 0 ],
			"obj-14::obj-3::obj-63" : [ "live.text[159]", "live.text[2]", 0 ],
			"obj-14::obj-9::obj-110" : [ "live.text[130]", "live.text[1]", 0 ],
			"obj-14::obj-7::obj-110" : [ "live.text[114]", "live.text[1]", 0 ],
			"obj-14::obj-24::obj-83" : [ "live.text[94]", "live.text[2]", 0 ],
			"obj-14::obj-23::obj-16" : [ "live.numbox[82]", "live.numbox", 0 ],
			"obj-14::obj-22::obj-143" : [ "live.numbox[248]", "live.numbox", 0 ],
			"obj-14::obj-21::obj-39" : [ "live.numbox[23]", "live.numbox", 0 ],
			"obj-14::obj-20::obj-16" : [ "live.numbox[258]", "live.numbox", 0 ],
			"obj-14::obj-19::obj-104" : [ "z[7]", "z", 0 ],
			"obj-14::obj-1::obj-83" : [ "live.text[277]", "live.text[2]", 0 ],
			"obj-14::obj-13::obj-39" : [ "live.numbox[150]", "live.numbox", 0 ],
			"obj-14::obj-4::obj-86" : [ "live.button[61]", "live.button", 0 ],
			"obj-14::obj-2::obj-113" : [ "live.text[153]", "live.text[3]", 0 ],
			"obj-14::obj-15::obj-144" : [ "live.numbox[233]", "live.numbox", 0 ],
			"obj-14::obj-8::obj-113" : [ "live.text[121]", "live.text[3]", 0 ],
			"obj-14::obj-25::obj-81" : [ "live.button[38]", "live.button", 0 ],
			"obj-14::obj-22::obj-89" : [ "x[9]", "x", 0 ],
			"obj-14::obj-20::obj-63" : [ "live.text[63]", "live.text[2]", 0 ],
			"obj-14::obj-19::obj-16" : [ "live.numbox[273]", "live.numbox", 0 ],
			"obj-14::obj-1::obj-54" : [ "live.text[279]", "live.text[3]", 0 ],
			"obj-14::obj-11::obj-99" : [ "y[25]", "y", 0 ],
			"obj-14::obj-12::obj-63" : [ "live.text[262]", "live.text[2]", 0 ],
			"obj-14::obj-14::obj-39" : [ "live.numbox[46]", "live.numbox", 0 ],
			"obj-14::obj-3::obj-42" : [ "live.numbox[131]", "live.numbox", 0 ],
			"obj-14::obj-15::obj-46" : [ "live.text[147]", "live.text[3]", 0 ],
			"obj-14::obj-9::obj-32" : [ "live.numbox[111]", "live.numbox", 0 ],
			"obj-14::obj-7::obj-32" : [ "live.numbox[97]", "live.numbox", 0 ],
			"obj-14::obj-24::obj-39" : [ "live.numbox[84]", "live.numbox", 0 ],
			"obj-14::obj-21::obj-99" : [ "y[8]", "y", 0 ],
			"obj-14::obj-19::obj-110" : [ "live.text[24]", "live.text[1]", 0 ],
			"obj-14::obj-17::obj-54" : [ "live.text[48]", "live.text[3]", 0 ],
			"obj-6::obj-39" : [ "live.text[14]", "live.text[3]", 0 ],
			"obj-14::obj-12::obj-39" : [ "live.numbox[7]", "live.numbox", 0 ],
			"obj-14::obj-13::obj-70" : [ "live.button[72]", "live.button", 0 ],
			"obj-14::obj-6::obj-40" : [ "live.numbox[205]", "live.numbox", 0 ],
			"obj-14::obj-4::obj-40" : [ "live.numbox[137]", "live.numbox", 0 ],
			"obj-14::obj-2::obj-54" : [ "live.text[152]", "live.text[3]", 0 ],
			"obj-14::obj-15::obj-143" : [ "live.numbox[234]", "live.numbox", 0 ],
			"obj-14::obj-10::obj-99" : [ "y[16]", "y", 0 ],
			"obj-14::obj-8::obj-89" : [ "x[14]", "x", 0 ],
			"obj-14::obj-25::obj-63" : [ "live.text[103]", "live.text[2]", 0 ],
			"obj-14::obj-23::obj-143" : [ "live.numbox[244]", "live.numbox", 0 ],
			"obj-14::obj-18::obj-86" : [ "live.button[16]", "live.button", 0 ],
			"obj-14::obj-12::obj-89" : [ "x[24]", "x", 0 ],
			"obj-14::obj-14::obj-110" : [ "live.text[40]", "live.text[1]", 0 ],
			"obj-14::obj-5::obj-28" : [ "live.numbox[146]", "live.numbox", 0 ],
			"obj-14::obj-3::obj-88" : [ "live.text[157]", "live.text[2]", 0 ],
			"obj-14::obj-3::obj-142" : [ "live.numbox[59]", "live.numbox", 0 ],
			"obj-14::obj-15::obj-63" : [ "live.text[143]", "live.text[2]", 0 ],
			"obj-14::obj-7::obj-42" : [ "live.numbox[100]", "live.numbox", 0 ],
			"obj-14::obj-24::obj-81" : [ "live.button[35]", "live.button", 0 ],
			"obj-14::obj-20::obj-42" : [ "live.numbox[263]", "live.numbox", 0 ],
			"obj-14::obj-20::obj-32" : [ "live.numbox[266]", "live.numbox", 0 ],
			"obj-14::obj-13::obj-86" : [ "live.button[70]", "live.button", 0 ],
			"obj-14::obj-6::obj-104" : [ "z[23]", "z", 0 ],
			"obj-14::obj-4::obj-28" : [ "live.numbox[139]", "live.numbox", 0 ],
			"obj-14::obj-2::obj-88" : [ "live.text[149]", "live.text[2]", 0 ],
			"obj-14::obj-10::obj-46" : [ "live.text[139]", "live.text[3]", 0 ],
			"obj-14::obj-23::obj-26" : [ "live.numbox[81]", "live.numbox", 0 ],
			"obj-14::obj-18::obj-54" : [ "live.text[56]", "live.text[3]", 0 ],
			"obj-14::obj-16::obj-110" : [ "live.text[16]", "live.text[1]", 0 ],
			"obj-14::obj-12::obj-83" : [ "live.text[261]", "live.text[2]", 0 ],
			"obj-14::obj-14::obj-99" : [ "y[4]", "y", 0 ],
			"obj-14::obj-5::obj-8" : [ "live.text[180]", "live.text", 0 ],
			"obj-14::obj-3::obj-143" : [ "live.numbox[58]", "live.numbox", 0 ],
			"obj-14::obj-3::obj-83" : [ "live.text[158]", "live.text[2]", 0 ],
			"obj-14::obj-15::obj-32" : [ "live.numbox[121]", "live.numbox", 0 ],
			"obj-14::obj-22::obj-26" : [ "live.numbox[74]", "live.numbox", 0 ],
			"obj-14::obj-21::obj-28" : [ "live.numbox[252]", "live.numbox", 0 ],
			"obj-14::obj-11::obj-88" : [ "live.text[268]", "live.text[2]", 0 ],
			"obj-14::obj-11::obj-86" : [ "live.button[76]", "live.button", 0 ],
			"obj-14::obj-13::obj-99" : [ "y[23]", "y", 0 ],
			"obj-14::obj-6::obj-86" : [ "live.button[67]", "live.button", 0 ],
			"obj-14::obj-4::obj-54" : [ "live.text[168]", "live.text[3]", 0 ],
			"obj-14::obj-2::obj-40" : [ "live.numbox[198]", "live.numbox", 0 ],
			"obj-14::obj-10::obj-28" : [ "live.numbox[177]", "live.numbox", 0 ],
			"obj-14::obj-9::obj-99" : [ "y[15]", "y", 0 ],
			"obj-14::obj-23::obj-42" : [ "live.numbox[79]", "live.numbox", 0 ],
			"obj-14::obj-21::obj-63" : [ "live.text[71]", "live.text[2]", 0 ],
			"obj-14::obj-20::obj-143" : [ "live.numbox[257]", "live.numbox", 0 ],
			"obj-14::obj-19::obj-99" : [ "y[6]", "y", 0 ],
			"obj-14::obj-18::obj-32" : [ "live.numbox[277]", "live.numbox", 0 ],
			"obj-14::obj-18::obj-104" : [ "z[6]", "z", 0 ],
			"obj-14::obj-16::obj-63" : [ "live.text[8]", "live.text[2]", 0 ],
			"obj-14::obj-16::obj-104" : [ "z[4]", "z", 0 ],
			"obj-14::obj-12::obj-28" : [ "live.numbox[214]", "live.numbox", 0 ],
			"obj-14::obj-14::obj-88" : [ "live.text[42]", "live.text[2]", 0 ],
			"obj-14::obj-5::obj-39" : [ "live.numbox[143]", "live.numbox", 0 ],
			"obj-14::obj-4::obj-144" : [ "live.numbox[56]", "live.numbox", 0 ],
			"obj-14::obj-15::obj-88" : [ "live.text[141]", "live.text[2]", 0 ],
			"obj-14::obj-8::obj-70" : [ "live.button[45]", "live.button", 0 ],
			"obj-14::obj-22::obj-86" : [ "live.button[28]", "live.button", 0 ],
			"obj-14::obj-21::obj-144" : [ "live.numbox[253]", "live.numbox", 0 ],
			"obj-14::obj-20::obj-110" : [ "live.text[66]", "live.text[1]", 0 ],
			"obj-14::obj-19::obj-42" : [ "live.numbox[268]", "live.numbox", 0 ],
			"obj-14::obj-19::obj-142" : [ "live.numbox[271]", "live.numbox", 0 ],
			"obj-14::obj-18::obj-88" : [ "live.text[53]", "live.text[2]", 0 ],
			"obj-14::obj-11::obj-54" : [ "live.text[271]", "live.text[3]", 0 ],
			"obj-14::obj-13::obj-40" : [ "live.numbox[151]", "live.numbox", 0 ],
			"obj-14::obj-6::obj-54" : [ "live.text[184]", "live.text[3]", 0 ],
			"obj-14::obj-10::obj-104" : [ "z[17]", "z", 0 ],
			"obj-14::obj-9::obj-81" : [ "live.button[47]", "live.button", 0 ],
			"obj-14::obj-7::obj-28" : [ "live.numbox[101]", "live.numbox", 0 ],
			"obj-14::obj-7::obj-142" : [ "live.numbox[22]", "live.numbox", 0 ],
			"obj-14::obj-24::obj-70" : [ "live.button[36]", "live.button", 0 ],
			"obj-14::obj-23::obj-54" : [ "live.text[88]", "live.text[3]", 0 ],
			"obj-14::obj-19::obj-89" : [ "x[6]", "x", 0 ],
			"obj-14::obj-17::obj-42" : [ "live.numbox[289]", "live.numbox", 0 ],
			"obj-14::obj-1::obj-8" : [ "live.text[283]", "live.text", 0 ],
			"obj-14::obj-5::obj-81" : [ "live.button[65]", "live.button", 0 ],
			"obj-14::obj-8::obj-88" : [ "live.text[117]", "live.text[2]", 0 ],
			"obj-14::obj-25::obj-54" : [ "live.text[104]", "live.text[3]", 0 ],
			"obj-14::obj-22::obj-8" : [ "live.text[84]", "live.text", 0 ],
			"obj-14::obj-20::obj-70" : [ "live.button[24]", "live.button", 0 ],
			"obj-2::obj-26" : [ "live.numbox[1]", "live.numbox", 0 ],
			"obj-14::obj-11::obj-26" : [ "live.numbox[222]", "live.numbox", 0 ],
			"obj-14::obj-14::obj-143" : [ "live.numbox[34]", "live.numbox", 0 ],
			"obj-14::obj-9::obj-63" : [ "live.text[127]", "live.text[2]", 0 ],
			"obj-14::obj-7::obj-88" : [ "live.text[109]", "live.text[2]", 0 ],
			"obj-14::obj-24::obj-32" : [ "live.numbox[83]", "live.numbox", 0 ],
			"obj-14::obj-23::obj-32" : [ "live.numbox[76]", "live.numbox", 0 ],
			"obj-14::obj-19::obj-113" : [ "live.text[23]", "live.text[3]", 0 ],
			"obj-2::obj-32" : [ "live.numbox[193]", "live.numbox", 0 ],
			"obj-14::obj-13::obj-143" : [ "live.numbox[32]", "live.numbox", 0 ],
			"obj-14::obj-4::obj-63" : [ "live.text[167]", "live.text[2]", 0 ],
			"obj-14::obj-2::obj-46" : [ "live.text[155]", "live.text[3]", 0 ],
			"obj-14::obj-8::obj-99" : [ "y[14]", "y", 0 ],
			"obj-14::obj-25::obj-8" : [ "live.text[108]", "live.text", 0 ],
			"obj-14::obj-22::obj-110" : [ "live.text[82]", "live.text[1]", 0 ],
			"obj-14::obj-21::obj-32" : [ "live.numbox[254]", "live.numbox", 0 ],
			"obj-14::obj-19::obj-28" : [ "live.numbox[270]", "live.numbox", 0 ],
			"obj-14::obj-19::obj-143" : [ "live.numbox[274]", "live.numbox", 0 ],
			"obj-14::obj-11::obj-81" : [ "live.button[77]", "live.button", 0 ],
			"obj-14::obj-12::obj-16" : [ "live.numbox[216]", "live.numbox", 0 ],
			"obj-14::obj-3::obj-16" : [ "live.numbox[134]", "live.numbox", 0 ],
			"obj-14::obj-15::obj-70" : [ "live.button[54]", "live.button", 0 ],
			"obj-14::obj-9::obj-42" : [ "live.numbox[114]", "live.numbox", 0 ],
			"obj-14::obj-7::obj-26" : [ "live.numbox[102]", "live.numbox", 0 ],
			"obj-14::obj-24::obj-54" : [ "live.text[96]", "live.text[3]", 0 ],
			"obj-14::obj-21::obj-42" : [ "live.numbox[250]", "live.numbox", 0 ],
			"obj-14::obj-21::obj-54" : [ "live.text[72]", "live.text[3]", 0 ],
			"obj-14::obj-19::obj-54" : [ "live.text[22]", "live.text[3]", 0 ],
			"obj-14::obj-17::obj-46" : [ "live.text[51]", "live.text[3]", 0 ],
			"obj-14::obj-11::obj-144" : [ "live.numbox[4]", "live.numbox", 0 ],
			"obj-14::obj-13::obj-89" : [ "x[23]", "x", 0 ],
			"obj-14::obj-6::obj-32" : [ "live.numbox[203]", "live.numbox", 0 ],
			"obj-14::obj-4::obj-42" : [ "live.numbox[138]", "live.numbox", 0 ],
			"obj-14::obj-2::obj-42" : [ "live.numbox[199]", "live.numbox", 0 ],
			"obj-14::obj-10::obj-32" : [ "live.numbox[118]", "live.numbox", 0 ],
			"obj-14::obj-8::obj-81" : [ "live.button[44]", "live.button", 0 ],
			"obj-14::obj-25::obj-113" : [ "live.text[105]", "live.text[3]", 0 ],
			"obj-14::obj-24::obj-142" : [ "live.numbox[243]", "live.numbox", 0 ],
			"obj-14::obj-21::obj-40" : [ "live.numbox[255]", "live.numbox", 0 ],
			"obj-14::obj-20::obj-86" : [ "live.button[22]", "live.button", 0 ],
			"obj-14::obj-16::obj-86" : [ "live.button[1]", "live.button", 0 ],
			"obj-110" : [ "live.text[252]", "live.text[1]", 0 ],
			"obj-18" : [ "live.text[246]", "live.text[133]", 0 ],
			"obj-14::obj-1::obj-42" : [ "live.numbox[227]", "live.numbox", 0 ],
			"obj-14::obj-12::obj-40" : [ "live.numbox[212]", "live.numbox", 0 ],
			"obj-14::obj-14::obj-32" : [ "live.numbox[48]", "live.numbox", 0 ],
			"obj-14::obj-6::obj-144" : [ "live.numbox[11]", "live.numbox", 0 ],
			"obj-14::obj-5::obj-70" : [ "live.button[66]", "live.button", 0 ],
			"obj-14::obj-4::obj-142" : [ "live.numbox[55]", "live.numbox", 0 ],
			"obj-14::obj-3::obj-81" : [ "live.button[59]", "live.button", 0 ],
			"obj-14::obj-15::obj-42" : [ "live.numbox[124]", "live.numbox", 0 ],
			"obj-14::obj-7::obj-40" : [ "live.numbox[99]", "live.numbox", 0 ],
			"obj-14::obj-24::obj-46" : [ "live.text[99]", "live.text[3]", 0 ],
			"obj-14::obj-16::obj-70" : [ "live.button[3]", "live.button", 0 ],
			"obj-14::obj-13::obj-88" : [ "live.text[189]", "live.text[2]", 0 ],
			"obj-14::obj-6::obj-46" : [ "live.text[187]", "live.text[3]", 0 ],
			"obj-14::obj-4::obj-113" : [ "live.text[169]", "live.text[3]", 0 ],
			"obj-14::obj-3::obj-144" : [ "live.numbox[60]", "live.numbox", 0 ],
			"obj-14::obj-2::obj-99" : [ "y[18]", "y", 0 ],
			"obj-14::obj-10::obj-63" : [ "live.text[135]", "live.text[2]", 0 ],
			"obj-14::obj-25::obj-16" : [ "live.numbox[96]", "live.numbox", 0 ],
			"obj-14::obj-23::obj-144" : [ "live.numbox[245]", "live.numbox", 0 ],
			"obj-14::obj-21::obj-143" : [ "live.numbox[256]", "live.numbox", 0 ],
			"obj-14::obj-16::obj-46" : [ "live.text[17]", "live.text[3]", 0 ],
			"obj-50::obj-243" : [ "live.numbox[175]", "live.numbox", 0 ],
			"obj-6::obj-65" : [ "live.numbox[29]", "live.numbox", 0 ],
			"obj-14::obj-1::obj-28" : [ "live.numbox[228]", "live.numbox", 0 ],
			"obj-14::obj-12::obj-26" : [ "live.numbox[215]", "live.numbox", 0 ],
			"obj-14::obj-14::obj-40" : [ "live.numbox[51]", "live.numbox", 0 ],
			"obj-14::obj-5::obj-46" : [ "live.text[179]", "live.text[3]", 0 ],
			"obj-14::obj-5::obj-142" : [ "live.numbox[54]", "live.numbox", 0 ],
			"obj-14::obj-3::obj-110" : [ "live.text[162]", "live.text[1]", 0 ],
			"obj-14::obj-15::obj-99" : [ "y[17]", "y", 0 ],
			"obj-14::obj-24::obj-89" : [ "x[11]", "x", 0 ],
			"obj-14::obj-22::obj-113" : [ "live.text[81]", "live.text[3]", 0 ],
			"obj-14::obj-16::obj-40" : [ "live.numbox[296]", "live.numbox", 0 ],
			"obj-14::obj-16::obj-39" : [ "live.numbox[302]", "live.numbox", 0 ],
			"obj-31" : [ "live.text[253]", "live.text[133]", 0 ],
			"obj-14::obj-11::obj-42" : [ "live.numbox[220]", "live.numbox", 0 ],
			"obj-14::obj-13::obj-144" : [ "live.numbox[33]", "live.numbox", 0 ],
			"obj-14::obj-13::obj-83" : [ "live.text[190]", "live.text[2]", 0 ],
			"obj-14::obj-6::obj-28" : [ "live.numbox[207]", "live.numbox", 0 ],
			"obj-14::obj-4::obj-39" : [ "live.numbox[136]", "live.numbox", 0 ],
			"obj-14::obj-2::obj-86" : [ "live.button[55]", "live.button", 0 ],
			"obj-14::obj-2::obj-142" : [ "live.numbox[62]", "live.numbox", 0 ],
			"obj-14::obj-10::obj-26" : [ "live.numbox[178]", "live.numbox", 0 ],
			"obj-14::obj-23::obj-113" : [ "live.text[89]", "live.text[3]", 0 ],
			"obj-14::obj-16::obj-89" : [ "x[1]", "x", 0 ],
			"obj-50::obj-242" : [ "live.numbox[195]", "live.numbox", 0 ],
			"obj-10" : [ "live.text[255]", "live.text[133]", 0 ],
			"obj-14::obj-1::obj-88" : [ "live.text[276]", "live.text[2]", 0 ],
			"obj-14::obj-12::obj-81" : [ "live.button[74]", "live.button", 0 ],
			"obj-14::obj-14::obj-28" : [ "live.numbox[52]", "live.numbox", 0 ],
			"obj-14::obj-5::obj-54" : [ "live.text[176]", "live.text[3]", 0 ],
			"obj-14::obj-3::obj-32" : [ "live.numbox[128]", "live.numbox", 0 ],
			"obj-14::obj-15::obj-28" : [ "live.numbox[125]", "live.numbox", 0 ],
			"obj-14::obj-8::obj-39" : [ "live.numbox[105]", "live.numbox", 0 ],
			"obj-14::obj-22::obj-46" : [ "live.text[83]", "live.text[3]", 0 ],
			"obj-14::obj-20::obj-8" : [ "live.text[68]", "live.text", 0 ],
			"obj-14::obj-17::obj-81" : [ "live.button[14]", "live.button", 0 ],
			"obj-14::obj-11::obj-46" : [ "live.text[274]", "live.text[3]", 0 ],
			"obj-14::obj-13::obj-104" : [ "z[24]", "z", 0 ],
			"obj-14::obj-6::obj-110" : [ "live.text[186]", "live.text[1]", 0 ],
			"obj-14::obj-6::obj-143" : [ "live.numbox[13]", "live.numbox", 0 ],
			"obj-14::obj-2::obj-39" : [ "live.numbox[197]", "live.numbox", 0 ],
			"obj-14::obj-10::obj-88" : [ "live.text[133]", "live.text[2]", 0 ],
			"obj-14::obj-10::obj-42" : [ "live.numbox[176]", "live.numbox", 0 ],
			"obj-14::obj-9::obj-39" : [ "live.numbox[112]", "live.numbox", 0 ],
			"obj-14::obj-7::obj-46" : [ "live.text[115]", "live.text[3]", 0 ],
			"obj-14::obj-23::obj-70" : [ "live.button[33]", "live.button", 0 ],
			"obj-14::obj-21::obj-81" : [ "live.button[26]", "live.button", 0 ],
			"obj-14::obj-18::obj-99" : [ "y[5]", "y", 0 ],
			"obj-9" : [ "live.text[256]", "live.text[133]", 0 ],
			"obj-6::obj-55" : [ "live.numbox[25]", "live.numbox", 0 ],
			"obj-14::obj-11::obj-143" : [ "live.numbox[31]", "live.numbox", 0 ],
			"obj-14::obj-14::obj-81" : [ "live.button[11]", "live.button", 0 ],
			"obj-14::obj-5::obj-86" : [ "live.button[64]", "live.button", 0 ],
			"obj-14::obj-2::obj-143" : [ "live.numbox[61]", "live.numbox", 0 ],
			"obj-14::obj-2::obj-144" : [ "live.numbox[231]", "live.numbox", 0 ],
			"obj-14::obj-8::obj-26" : [ "live.numbox[109]", "live.numbox", 0 ],
			"obj-14::obj-25::obj-70" : [ "live.button[39]", "live.button", 0 ],
			"obj-14::obj-22::obj-16" : [ "live.numbox[75]", "live.numbox", 0 ],
			"obj-14::obj-17::obj-89" : [ "x[2]", "x", 0 ],
			"obj-14::obj-11::obj-104" : [ "z[26]", "z", 0 ],
			"obj-14::obj-6::obj-8" : [ "live.text[188]", "live.text", 0 ],
			"obj-14::obj-9::obj-28" : [ "live.numbox[115]", "live.numbox", 0 ],
			"obj-14::obj-7::obj-63" : [ "live.text[111]", "live.text[2]", 0 ],
			"obj-14::obj-24::obj-42" : [ "live.numbox[86]", "live.numbox", 0 ],
			"obj-14::obj-23::obj-89" : [ "x[10]", "x", 0 ],
			"obj-14::obj-21::obj-70" : [ "live.button[27]", "live.button", 0 ],
			"obj-14::obj-19::obj-88" : [ "live.text[19]", "live.text[2]", 0 ],
			"obj-14::obj-18::obj-143" : [ "live.numbox[280]", "live.numbox", 0 ],
			"obj-8" : [ "live.text[250]", "live.text[133]", 0 ],
			"obj-2::obj-16" : [ "live.numbox", "live.numbox", 0 ],
			"obj-14::obj-4::obj-16" : [ "live.numbox[141]", "live.numbox", 0 ],
			"obj-14::obj-8::obj-83" : [ "live.text[118]", "live.text[2]", 0 ],
			"obj-14::obj-25::obj-42" : [ "live.numbox[93]", "live.numbox", 0 ],
			"obj-14::obj-22::obj-39" : [ "live.numbox[70]", "live.numbox", 0 ],
			"obj-14::obj-20::obj-89" : [ "x[7]", "x", 0 ],
			"obj-14::obj-20::obj-40" : [ "live.numbox[260]", "live.numbox", 0 ],
			"obj-14::obj-17::obj-143" : [ "live.numbox[288]", "live.numbox", 0 ],
			"obj-14::obj-17::obj-26" : [ "live.numbox[290]", "live.numbox", 0 ],
			"obj-14::obj-11::obj-70" : [ "live.button[78]", "live.button", 0 ],
			"obj-14::obj-12::obj-42" : [ "live.numbox[213]", "live.numbox", 0 ],
			"obj-14::obj-3::obj-99" : [ "y[19]", "y", 0 ],
			"obj-14::obj-9::obj-8" : [ "live.text[132]", "live.text", 0 ],
			"obj-14::obj-7::obj-89" : [ "x[13]", "x", 0 ],
			"obj-14::obj-24::obj-113" : [ "live.text[97]", "live.text[3]", 0 ],
			"obj-14::obj-23::obj-63" : [ "live.text[87]", "live.text[2]", 0 ],
			"obj-14::obj-22::obj-142" : [ "live.numbox[249]", "live.numbox", 0 ],
			"obj-14::obj-21::obj-16" : [ "live.numbox[68]", "live.numbox", 0 ],
			"obj-14::obj-20::obj-144" : [ "live.numbox[259]", "live.numbox", 0 ],
			"obj-14::obj-19::obj-81" : [ "live.button[20]", "live.button", 0 ],
			"obj-14::obj-16::obj-32" : [ "live.numbox[303]", "live.numbox", 0 ],
			"obj-7" : [ "live.text[251]", "live.text[133]", 0 ]
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
				"bootpath" : "~/temp/simulator_201805022000",
				"patcherrelativepath" : "../../../../../../temp/simulator_201805022000",
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
 ],
		"autosave" : 0
	}

}
