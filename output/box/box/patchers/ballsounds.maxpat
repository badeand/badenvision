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
		"rect" : [ 102.0, 526.0, 693.0, 491.0 ],
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
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 56.0, 241.0, 50.0, 22.0 ],
					"style" : "",
					"text" : "65"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 25.0, 332.567627, 60.0, 22.0 ],
					"style" : "",
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"local" : 1,
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 143.0, 414.567627, 44.0, 44.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-12",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 96.0, 308.567627, 37.0, 23.0 ],
					"style" : "",
					"text" : "plug"
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 8,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
					"patching_rect" : [ 143.0, 308.567627, 92.5, 23.0 ],
					"save" : [ "#N", "vst~", "loaduniqueid", 0, ";" ],
					"saved_object_attributes" : 					{
						"annotation_name" : "",
						"parameter_enable" : 0
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
							"pluginname" : "Stage-73 V.vst",
							"plugindisplayname" : "Stage-73 V",
							"pluginsavedname" : "/Library/Audio/Plug-Ins/VST/Stage-73 V.vst",
							"pluginsaveduniqueid" : 0,
							"version" : 1,
							"isbank" : 0,
							"isbase64" : 1,
							"blob" : "6177.CMlaKA....fQPMDZ....ALEcgcF...P..............................................bQ4rl........PJN........HiLfLWYxkVXrkldgQWZu4lN5DlbigVZ1UFHw.CHv.RMf.CH0.BLf.BLf.RL2.BLf.xMfTkaq41a24FHv.BLf.CHv.BLf.CHv.BHv.BLf.BLf.CHv.BLfzRLf.CHv.BLf.BLf.CHv.RMf.CHv.BLf.CHv.BLfjCLf.CHv.BLfDCNfDTcz8FHWEFZfDTcz8FHREFckABLtHCHwfCHAUGcuAxUggFHFIWYwUWYtMVdf.iKx.hL0.RP0Q2afbUXnARSuQVcrEFco8lafPTYvQGZf.iKy.CLv.CLvDCHwfCHAUGcuAxUggFHTglbkMGZuwFYf.iK0.RL0.RP0Q2asbUXnAxSt8xSlYFHv.RLy.xPn8lb0MGHA01a04Fcf.iKwjSL4jSN4PCHwHCHCg1axU2bfPTYrEVdf.iKxjiMfDCLfLDZuIWcyARSogGHv3xLv.CLv.CLw.RLy.xPn8lb0MGHO41KOYlYf.CHwDCHCg1axU2bfHUXzUFHv3BMyjSN4jSN2.RL3.xPn8lb0MGHSQWYxU1afHUXzUFHv3BLyXCLv.CLwLCHwjCHCg1axU2bfLEckIWYuAxUoQFcnABLtHSNv.CLv.iLfDSLfLDZuIWcyABU4AWYfDCHwbCHC8VavIWYyM2axARPzQWXisFHv3RMzbSN4jSN3.RL1.xPu0FbxU1by8lbfjjavUGcf.iKxDiMv.CLvPCHwbCHC8VavIWYyM2axARSgsVY0AGHv3RM3fCHwbCHC8VavIWYyM2axAxSt8xSlYFHv.RL1.xPu0FbxU1by8lbfHUXzk1af.iKyXCNv.CLvXCHwfCHC8VavIWYyM2axAhTkwVYgMWYf.iK1HCHwbCHC8VavIWYyM2axABUnIWYygFHv3RM1PCLv.CLw.RL0.BQg0FbkIGHDk1bzElaiUFHv3RMfDyLfPTYrEVdfXjPfP0atUFHv3hM0DSN4jSN0.RLz.BQkwVX4AhQkUFYhE1XqABLt.SNx.CLv.iM2.RL0.BQkwVX4ABSF8DHDUFbzgFHv3xL4XCLv.CL1.RLz.BQkwVX4ABSF8DHREFckABLtDSMx.CLv.SLfjCHDUFagkGHMkFdfDCHwHCHDUFagkGHO41KOYlYf.CHw.CHDUFagkGHTkVakABLffCHDkmag0VZiMGHv3xLw.RLx.hQXARZtAxbr8FcfDCHv.RLx.hQXARZtAxbr8FcfHCHv3BNv.CLv.CLw.RLx.hQXARZtAxbr8FcfLCHv3hMv.CLv.CLx.RLx.hQXARZtAxbr8FcfPCHw.RLx.hQXARZtAxbr8FcfTCHv3BMv.CLv.CLw.RLy.hQrElamUlbfPTYrEVdf.iK1fyM4jSN4XCHwLCHFwVXtcVYxABQkAGcnABLtbCNz.CLv.CMfDCMfXDag41YkIGHO41KOYlYf.CHwHCHFwVXtcVYxAhTgQWYf.iK3DSM4jSN4fCHwDCHFwVXtcVYxAhTkMGHw.RL0.xQ0kFcgIGHA0FbfHTXyMGHv3RLzfCHwbCHGUWZzElbfDTavAhPxk1YnQGHv.hLv.xQ0kFcgIGHA0FbfjjazUlaykFc4ABLtPyLwjSN4jCNfHCMfbTcoQWXxARPsAGHME1bzUlbfX0arUWakABLtTCHwPCHGUWZzElbfDTavARSoQFHv3hL3PCLv.CLw.RL4.xQ0kFcgIGHA0FbfzjcPUGarUFYf.CHwLCHGUWZzElbfDTavAxStABLfDCNfbTcoQWXxARPsAGHO4FHAgWZyABLfDyMfbTcoQWXxARPsAGHRUlckImXf.iK1PCLv.CLvTCHwXCHGUWZzElbfDTavAxTvUVYjABLfDCNfbTcoQWXxARPsAGHTIWYhIFakABLtTCM2jSN4jCNfDyMfbTcoQWXxARPsAGHV8Fa00VYf.iK2DiLv.CLvDCHwTCHHEVasUlbffTXxQlakM2bf.iK1PSN4jSN4fCHwHCHHEVasUlbf3zaoMWYf.iKw.RLz.xRkkmXuElbjARSuQVYrABLfDyMfzTX3kVa00FHP8Fa4AGZu4VdfDCHwTCHOYWYxQlboYWYfPjboYWYf.iK2jiMfDiMf7jckIGYxklckAxSt8xSlYFHv.RL1.xS1UlbjIWZ1UFHOUGcvUGcf.iKxDSL4jSN4fCHwPCHOYWYxQlboYWYfP0atUFHv3BMvbSN4jSN4.RLx.BTnE1bkIGHDUFbzgFHv3RLvbSN4jSN0.RL0.BTnE1bkIGHFUVYjIVXisFHv3hLwDSN4jSN3.RLy.BTnE1bkIGHO41KOYlYf.CHwDCHPgVXyUlbfHUXzUFHv3BN4.CLv.CL0.RLy.BTnE1bkIGHSQWYxU1af.iKvfCNfDiMf.UZisVcvARPrk1Yt0VYtQGHv3RL4.RL0.BToM1Z0AGHDk1bzElaiUFHw.RLw.BTucWYxETavAxStABLfDSLf.kbkEVavAhPgM2bf.iK2HCLyPCLzLCHwLCHPIWYg0FbfPkbkIFakABLtjyMx.hLz.BTxUVXsAGHVklXxEFcuARRtQWYtMWZzkGHv3RMyXCLv.CLw.RL2.BTxUVXsAGHVklXxEFcuAxStARLfHCLf.kbkEVavAhUoIlbgQ2afLEbkUFYf.iKwPyL4jSN4jCHwLCHPIWYg0FbfX0arUWakABLtjSLwjSN4jCMfDiMfLEbkMFcxUWaf.kbuYVZrUFHv.RL3.BUu4VYfLTZxMVcoQGHM8FYkwFHw.hL3.BUu4VYfLTZxMVcoQGHT8lak8hPgM2bfHzauMGcf.iK0.RL4.BUu4VYfLTZxMVcoQGHV8Fa00VYf.iK2PyL4jSN4XCHwbCHT8lakIVXxAhTkM2atElaiUFHv3RMfXCHTUmao41Yf.iK0.hLz.hUkw1aikFc4AxP0ImckAhShABTuklazMGHw.hLz.hUkw1aikFc4AxP0ImckABTuklazARLfjEHv.hLz.hUkw1aikFc4AxP0ImckABTuklazAhLffEHw.hLz.hUkw1aikFc4AxP0ImckABTuklazAhLfjEHw.hLz.hUkw1aikFc4AxP0ImckABTuklazAxLffEHw.hLz.hUkw1aikFc4AxP0ImckABTuklazAxLfjEHw.hLz.hUkw1aikFc4AxP0ImckABTuklazABMffEHw.hLz.hUkw1aikFc4AxP0ImckABTuklazABMfjEHw.hLz.hUkw1aikFc4AxP0ImckABTuklazARMfjEHw.RLx.hUuwVcsUFHvUFYgwFHw.RLy.xUggVK2EFZf.WYjEFaf.CHv.BLf.CHvnfLx.xbkIWZgwVZ5EFco8la5nSXxMFZoYWYfDCLf.CH0.BLfTCHwDCHSQWXmUFHBE1boMFH4.BUk0FbrEFckMGHwbCH2.RPxQWcxkVXfPCHKUVdyABLf.CHw.BLfXCHSkVavwVYfDCHv.hMz.xQu8FYfDFar0hbuUmajABcu4VYfbWZzgFHt8FHyAWYikVXrARXxQWZlE1XzMGHuIGHkYlYkMFcy4BHS8FaoQlKfDCM1DyM1PSNy.CH4.RLt.iKv3xMzXCHv.BLf.CHv.BLf.CHv.BLf.BLf.CHv.RMf.CHv.BLf.CHv.BLfjSLf.CHv.BLfDCNfDTcz8FHWEFZfDTcz8FHREFckABLtHCHwfCHAUGcuAxUggFHFIWYwUWYtMVdf.iKx.hL0.RP0Q2afbUXnARSuQVcrEFco8lafPTYvQGZf.iKy.CLv.CLvDCHwfCHAUGcuAxUggFHTglbkMGZuwFYf.iK0.RL0.RP0Q2asbUXnAxSt8xSlYFHv.RLy.xPn8lb0MGHA01a04Fcf.iKwjSL4jSN4PCHwHCHCg1axU2bfPTYrEVdf.iKxjiMfDCLfLDZuIWcyARSogGHv3xLv.CLv.CLw.RLy.xPn8lb0MGHO41KOYlYf.CHwDCHCg1axU2bfHUXzUFHv3BMyjSN4jSN2.RL3.xPn8lb0MGHSQWYxU1afHUXzUFHv3BLyXCLv.CLwLCHwjCHCg1axU2bfLEckIWYuAxUoQFcnABLtHSNv.CLv.iLfDSLfLDZuIWcyABU4AWYfDCHwbCHC8VavIWYyM2axARPzQWXisFHv3RMzbSN4jSN3.RL1.xPu0FbxU1by8lbfjjavUGcf.iKxDiMv.CLvPCHwbCHC8VavIWYyM2axARSgsVY0AGHv3RM3fCHwbCHC8VavIWYyM2axAxSt8xSlYFHv.RL1.xPu0FbxU1by8lbfHUXzk1af.iKyXCNv.CLvXCHwfCHC8VavIWYyM2axAhTkwVYgMWYf.iK1HCHwbCHC8VavIWYyM2axABUnIWYygFHv3RM1PCLv.CLw.RL0.BQg0FbkIGHDk1bzElaiUFHv3RMfDyLfPTYrEVdfXjPfP0atUFHv3hM0DSN4jSN0.RLz.BQkwVX4AhQkUFYhE1XqABLt.SNx.CLv.iM2.RL0.BQkwVX4ABSF8DHDUFbzgFHv3xL4XCLv.CL1.RLz.BQkwVX4ABSF8DHREFckABLtDSMx.CLv.SLfjCHDUFagkGHMkFdfDCHwHCHDUFagkGHO41KOYlYf.CHw.CHDUFagkGHTkVakABLffCHDkmag0VZiMGHv3xLw.RLx.hQXARZtAxbr8FcfDCHv.RLx.hQXARZtAxbr8FcfHCHv3BNv.CLv.CLw.RLx.hQXARZtAxbr8FcfLCHv3hMv.CLv.CLx.RLx.hQXARZtAxbr8FcfPCHw.RLx.hQXARZtAxbr8FcfTCHv3BMv.CLv.CLw.RLy.hQrElamUlbfPTYrEVdf.iK1fyM4jSN4XCHwLCHFwVXtcVYxABQkAGcnABLtbCNz.CLv.CMfDCMfXDag41YkIGHO41KOYlYf.CHwHCHFwVXtcVYxAhTgQWYf.iK3DSM4jSN4fCHwDCHFwVXtcVYxAhTkMGHw.RL0.xQ0kFcgIGHA0FbfHTXyMGHv3RLzfCHwbCHGUWZzElbfDTavAhPxk1YnQGHv.hLv.xQ0kFcgIGHA0FbfjjazUlaykFc4ABLtPyLwjSN4jCNfHCMfbTcoQWXxARPsAGHME1bzUlbfX0arUWakABLtTCHwPCHGUWZzElbfDTavARSoQFHv3hL3PCLv.CLw.RL4.xQ0kFcgIGHA0FbfzjcPUGarUFYf.CHwLCHGUWZzElbfDTavAxStABLfDCNfbTcoQWXxARPsAGHO4FHAgWZyABLfDyMfbTcoQWXxARPsAGHRUlckImXf.iK1PCLv.CLvTCHwXCHGUWZzElbfDTavAxTvUVYjABLfDCNfbTcoQWXxARPsAGHTIWYhIFakABLtTCM2jSN4jCNfDyMfbTcoQWXxARPsAGHV8Fa00VYf.iK2DiLv.CLvDCHwTCHHEVasUlbffTXxQlakM2bf.iK1PSN4jSN4fCHwHCHHEVasUlbf3zaoMWYf.iKw.RLz.xRkkmXuElbjARSuQVYrABLfDyMfzTX3kVa00FHP8Fa4AGZu4VdfDCHwTCHOYWYxQlboYWYfPjboYWYf.iK2jiMfDiMf7jckIGYxklckAxSt8xSlYFHv.RL1.xS1UlbjIWZ1UFHOUGcvUGcf.iKxDSL4jSN4fCHwPCHOYWYxQlboYWYfP0atUFHv3BMvbSN4jSN4.RLx.BTnE1bkIGHDUFbzgFHv3RLvbSN4jSN0.RL0.BTnE1bkIGHFUVYjIVXisFHv3hLwDSN4jSN3.RLy.BTnE1bkIGHO41KOYlYf.CHwDCHPgVXyUlbfHUXzUFHv3BN4.CLv.CL0.RLy.BTnE1bkIGHSQWYxU1af.iKvfCNfDiMf.UZisVcvARPrk1Yt0VYtQGHv3RL4.RL0.BToM1Z0AGHDk1bzElaiUFHw.RLw.BTucWYxETavAxStABLfDSLf.kbkEVavAhPgM2bf.iK2HCLyPCLzLCHwLCHPIWYg0FbfPkbkIFakABLtjyMx.hLz.BTxUVXsAGHVklXxEFcuARRtQWYtMWZzkGHv3RMyXCLv.CLw.RL2.BTxUVXsAGHVklXxEFcuAxStARLfHCLf.kbkEVavAhUoIlbgQ2afLEbkUFYf.iKwPyL4jSN4jCHwLCHPIWYg0FbfX0arUWakABLtjSLwjSN4jCMfDiMfLEbkMFcxUWaf.kbuYVZrUFHv.RL3.BUu4VYfLTZxMVcoQGHM8FYkwFHw.hL3.BUu4VYfLTZxMVcoQGHT8lak8hPgM2bfHzauMGcf.iK0.RL4.BUu4VYfLTZxMVcoQGHV8Fa00VYf.iK2PyL4jSN4XCHwbCHT8lakIVXxAhTkM2atElaiUFHv3RMfXCHTUmao41Yf.iK0.hLz.hUkw1aikFc4AxP0ImckAhShABTuklazMGHw.hLz.hUkw1aikFc4AxP0ImckABTuklazARLfjEHv.hLz.hUkw1aikFc4AxP0ImckABTuklazAhLffEHw.hLz.hUkw1aikFc4AxP0ImckABTuklazAhLfjEHw.hLz.hUkw1aikFc4AxP0ImckABTuklazAxLffEHw.hLz.hUkw1aikFc4AxP0ImckABTuklazAxLfjEHw.hLz.hUkw1aikFc4AxP0ImckABTuklazABMffEHw.hLz.hUkw1aikFc4AxP0ImckABTuklazABMfjEHw.hLz.hUkw1aikFc4AxP0ImckABTuklazARMfjEHw.RLx.hUuwVcsUFHvUFYgwFHw.RLy.xUggVK2EFZf.WYjEFaf.CHxbCHe80TTEDUE80WRUzTEIkUEQzWe0zSDkjQIUDQf.CHv.BLfPSLf.CHv.BLfDCMf70WHc0WMEFbvUFYe8ELfPCH+++++CRLz.xWegzUe0TXvAWYj80Ww.BMf7++++OHwTCHe8ERW8USgAGbkQ1WeECLfPCH+++++CRL0.xWegzUe0TXvAWYj80WwDCHz.x+++++fDSMf70WHc0WMEFbvUFYe8ULx.BMf7++++OHwTCHe8ERW8USgAGbkQ1WeEyLfPCH+++++CRL0.xWegzUe0TXvAWYj80WwPCHz.x+++++fDSMf70WHc0WMEFbvUFYe8UL0.BMf7++++OHwTCHe8ERW8USgAGbkQ1WeEiMfPCH+++++CRL0.xWegzUe0TXvAWYj80WwbCHz.x+++++fDSMf70WHc0WMEFbvUFYe8UL3.BMf7++++OHwTCHe8ERW8USgAGbkQ1WeESNfPCH+++++CRLz.xWegzUe0TXvAWYj80Wx.BMf7++++OHwPCHe8ERW8USgAGbkQ1WeMCHz.x+++++fDCMf70WHc0WMEFbvUFYe8EMfPCH+++++CRLz.xWegzUe0TXvAWYj80W0.BMf7++++OHwPCHe8ERW8USgAGbkQ1WeYCHz.x+++++fDCMf70WHc0WMEFbvUFYe80MfPCH+++++CRLz.xWegzUe0TXvAWYj80W3.BMf7++++OHwPCHe8ERW8USgAGbkQ1WekCHz.x+++++fDSLf70WMEFbvUFYe8ELfPCH+++++CRLw.xWe0TXvAWYj80Ww.BMf7++++OHwHCHe8USgAGbkQ1WeECLfPCH+++++CRLx.xWe0TXvAWYj80WwDCHz.x+++++fDiLf70WMEFbvUFYe8ULx.BMf7++++OHwHCHe8USgAGbkQ1WeEyLfPCH+++++CRLx.xWe0TXvAWYj80WwPCHz.x+++++fDiLf70WMEFbvUFYe8UL0.BMf7++++OHwHCHe8USgAGbkQ1WeEiMfPCH+++++CRLx.xWe0TXvAWYj80WwbCHz.x+++++fDiLf70WMEFbvUFYe8UL3.BMf7++++OHwHCHe8USgAGbkQ1WeESNfPCH+++++CRLw.xWe0TXvAWYj80Wx.BMf7++++OHwDCHe8USgAGbkQ1WeMCHz.x+++++fDSLf70WMEFbvUFYe8EMfPCH+++++CRLw.xWe0TXvAWYj80W0.BMf7++++OHwDCHe8USgAGbkQ1WeYCHz.x+++++fDSLf70WMEFbvUFYe80MfPCH+++++CRLw.xWe0TXvAWYj80W3.BMf7++++OHwDCHe8USgAGbkQ1WekCHz.x+++++fHyMf70WSQUPTUzWeIUQSUjTVUDQe8USOQTRFkTQDARLf.iB"
						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "Stage-73 V",
									"origin" : "Stage-73 V.vst",
									"type" : "VST",
									"subtype" : "Instrument",
									"embed" : 0,
									"snapshot" : 									{
										"pluginname" : "Stage-73 V.vst",
										"plugindisplayname" : "Stage-73 V",
										"pluginsavedname" : "/Library/Audio/Plug-Ins/VST/Stage-73 V.vst",
										"pluginsaveduniqueid" : 0,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"blob" : "6177.CMlaKA....fQPMDZ....ALEcgcF...P..............................................bQ4rl........PJN........HiLfLWYxkVXrkldgQWZu4lN5DlbigVZ1UFHw.CHv.RMf.CH0.BLf.BLf.RL2.BLf.xMfTkaq41a24FHv.BLf.CHv.BLf.CHv.BHv.BLf.BLf.CHv.BLfzRLf.CHv.BLf.BLf.CHv.RMf.CHv.BLf.CHv.BLfjCLf.CHv.BLfDCNfDTcz8FHWEFZfDTcz8FHREFckABLtHCHwfCHAUGcuAxUggFHFIWYwUWYtMVdf.iKx.hL0.RP0Q2afbUXnARSuQVcrEFco8lafPTYvQGZf.iKy.CLv.CLvDCHwfCHAUGcuAxUggFHTglbkMGZuwFYf.iK0.RL0.RP0Q2asbUXnAxSt8xSlYFHv.RLy.xPn8lb0MGHA01a04Fcf.iKwjSL4jSN4PCHwHCHCg1axU2bfPTYrEVdf.iKxjiMfDCLfLDZuIWcyARSogGHv3xLv.CLv.CLw.RLy.xPn8lb0MGHO41KOYlYf.CHwDCHCg1axU2bfHUXzUFHv3BMyjSN4jSN2.RL3.xPn8lb0MGHSQWYxU1afHUXzUFHv3BLyXCLv.CLwLCHwjCHCg1axU2bfLEckIWYuAxUoQFcnABLtHSNv.CLv.iLfDSLfLDZuIWcyABU4AWYfDCHwbCHC8VavIWYyM2axARPzQWXisFHv3RMzbSN4jSN3.RL1.xPu0FbxU1by8lbfjjavUGcf.iKxDiMv.CLvPCHwbCHC8VavIWYyM2axARSgsVY0AGHv3RM3fCHwbCHC8VavIWYyM2axAxSt8xSlYFHv.RL1.xPu0FbxU1by8lbfHUXzk1af.iKyXCNv.CLvXCHwfCHC8VavIWYyM2axAhTkwVYgMWYf.iK1HCHwbCHC8VavIWYyM2axABUnIWYygFHv3RM1PCLv.CLw.RL0.BQg0FbkIGHDk1bzElaiUFHv3RMfDyLfPTYrEVdfXjPfP0atUFHv3hM0DSN4jSN0.RLz.BQkwVX4AhQkUFYhE1XqABLt.SNx.CLv.iM2.RL0.BQkwVX4ABSF8DHDUFbzgFHv3xL4XCLv.CL1.RLz.BQkwVX4ABSF8DHREFckABLtDSMx.CLv.SLfjCHDUFagkGHMkFdfDCHwHCHDUFagkGHO41KOYlYf.CHw.CHDUFagkGHTkVakABLffCHDkmag0VZiMGHv3xLw.RLx.hQXARZtAxbr8FcfDCHv.RLx.hQXARZtAxbr8FcfHCHv3BNv.CLv.CLw.RLx.hQXARZtAxbr8FcfLCHv3hMv.CLv.CLx.RLx.hQXARZtAxbr8FcfPCHw.RLx.hQXARZtAxbr8FcfTCHv3BMv.CLv.CLw.RLy.hQrElamUlbfPTYrEVdf.iK1fyM4jSN4XCHwLCHFwVXtcVYxABQkAGcnABLtbCNz.CLv.CMfDCMfXDag41YkIGHO41KOYlYf.CHwHCHFwVXtcVYxAhTgQWYf.iK3DSM4jSN4fCHwDCHFwVXtcVYxAhTkMGHw.RL0.xQ0kFcgIGHA0FbfHTXyMGHv3RLzfCHwbCHGUWZzElbfDTavAhPxk1YnQGHv.hLv.xQ0kFcgIGHA0FbfjjazUlaykFc4ABLtPyLwjSN4jCNfHCMfbTcoQWXxARPsAGHME1bzUlbfX0arUWakABLtTCHwPCHGUWZzElbfDTavARSoQFHv3hL3PCLv.CLw.RL4.xQ0kFcgIGHA0FbfzjcPUGarUFYf.CHwLCHGUWZzElbfDTavAxStABLfDCNfbTcoQWXxARPsAGHO4FHAgWZyABLfDyMfbTcoQWXxARPsAGHRUlckImXf.iK1PCLv.CLvTCHwXCHGUWZzElbfDTavAxTvUVYjABLfDCNfbTcoQWXxARPsAGHTIWYhIFakABLtTCM2jSN4jCNfDyMfbTcoQWXxARPsAGHV8Fa00VYf.iK2DiLv.CLvDCHwTCHHEVasUlbffTXxQlakM2bf.iK1PSN4jSN4fCHwHCHHEVasUlbf3zaoMWYf.iKw.RLz.xRkkmXuElbjARSuQVYrABLfDyMfzTX3kVa00FHP8Fa4AGZu4VdfDCHwTCHOYWYxQlboYWYfPjboYWYf.iK2jiMfDiMf7jckIGYxklckAxSt8xSlYFHv.RL1.xS1UlbjIWZ1UFHOUGcvUGcf.iKxDSL4jSN4fCHwPCHOYWYxQlboYWYfP0atUFHv3BMvbSN4jSN4.RLx.BTnE1bkIGHDUFbzgFHv3RLvbSN4jSN0.RL0.BTnE1bkIGHFUVYjIVXisFHv3hLwDSN4jSN3.RLy.BTnE1bkIGHO41KOYlYf.CHwDCHPgVXyUlbfHUXzUFHv3BN4.CLv.CL0.RLy.BTnE1bkIGHSQWYxU1af.iKvfCNfDiMf.UZisVcvARPrk1Yt0VYtQGHv3RL4.RL0.BToM1Z0AGHDk1bzElaiUFHw.RLw.BTucWYxETavAxStABLfDSLf.kbkEVavAhPgM2bf.iK2HCLyPCLzLCHwLCHPIWYg0FbfPkbkIFakABLtjyMx.hLz.BTxUVXsAGHVklXxEFcuARRtQWYtMWZzkGHv3RMyXCLv.CLw.RL2.BTxUVXsAGHVklXxEFcuAxStARLfHCLf.kbkEVavAhUoIlbgQ2afLEbkUFYf.iKwPyL4jSN4jCHwLCHPIWYg0FbfX0arUWakABLtjSLwjSN4jCMfDiMfLEbkMFcxUWaf.kbuYVZrUFHv.RL3.BUu4VYfLTZxMVcoQGHM8FYkwFHw.hL3.BUu4VYfLTZxMVcoQGHT8lak8hPgM2bfHzauMGcf.iK0.RL4.BUu4VYfLTZxMVcoQGHV8Fa00VYf.iK2PyL4jSN4XCHwbCHT8lakIVXxAhTkM2atElaiUFHv3RMfXCHTUmao41Yf.iK0.hLz.hUkw1aikFc4AxP0ImckAhShABTuklazMGHw.hLz.hUkw1aikFc4AxP0ImckABTuklazARLfjEHv.hLz.hUkw1aikFc4AxP0ImckABTuklazAhLffEHw.hLz.hUkw1aikFc4AxP0ImckABTuklazAhLfjEHw.hLz.hUkw1aikFc4AxP0ImckABTuklazAxLffEHw.hLz.hUkw1aikFc4AxP0ImckABTuklazAxLfjEHw.hLz.hUkw1aikFc4AxP0ImckABTuklazABMffEHw.hLz.hUkw1aikFc4AxP0ImckABTuklazABMfjEHw.hLz.hUkw1aikFc4AxP0ImckABTuklazARMfjEHw.RLx.hUuwVcsUFHvUFYgwFHw.RLy.xUggVK2EFZf.WYjEFaf.CHv.BLf.CHvnfLx.xbkIWZgwVZ5EFco8la5nSXxMFZoYWYfDCLf.CH0.BLfTCHwDCHSQWXmUFHBE1boMFH4.BUk0FbrEFckMGHwbCH2.RPxQWcxkVXfPCHKUVdyABLf.CHw.BLfXCHSkVavwVYfDCHv.hMz.xQu8FYfDFar0hbuUmajABcu4VYfbWZzgFHt8FHyAWYikVXrARXxQWZlE1XzMGHuIGHkYlYkMFcy4BHS8FaoQlKfDCM1DyM1PSNy.CH4.RLt.iKv3xMzXCHv.BLf.CHv.BLf.CHv.BLf.BLf.CHv.RMf.CHv.BLf.CHv.BLfjSLf.CHv.BLfDCNfDTcz8FHWEFZfDTcz8FHREFckABLtHCHwfCHAUGcuAxUggFHFIWYwUWYtMVdf.iKx.hL0.RP0Q2afbUXnARSuQVcrEFco8lafPTYvQGZf.iKy.CLv.CLvDCHwfCHAUGcuAxUggFHTglbkMGZuwFYf.iK0.RL0.RP0Q2asbUXnAxSt8xSlYFHv.RLy.xPn8lb0MGHA01a04Fcf.iKwjSL4jSN4PCHwHCHCg1axU2bfPTYrEVdf.iKxjiMfDCLfLDZuIWcyARSogGHv3xLv.CLv.CLw.RLy.xPn8lb0MGHO41KOYlYf.CHwDCHCg1axU2bfHUXzUFHv3BMyjSN4jSN2.RL3.xPn8lb0MGHSQWYxU1afHUXzUFHv3BLyXCLv.CLwLCHwjCHCg1axU2bfLEckIWYuAxUoQFcnABLtHSNv.CLv.iLfDSLfLDZuIWcyABU4AWYfDCHwbCHC8VavIWYyM2axARPzQWXisFHv3RMzbSN4jSN3.RL1.xPu0FbxU1by8lbfjjavUGcf.iKxDiMv.CLvPCHwbCHC8VavIWYyM2axARSgsVY0AGHv3RM3fCHwbCHC8VavIWYyM2axAxSt8xSlYFHv.RL1.xPu0FbxU1by8lbfHUXzk1af.iKyXCNv.CLvXCHwfCHC8VavIWYyM2axAhTkwVYgMWYf.iK1HCHwbCHC8VavIWYyM2axABUnIWYygFHv3RM1PCLv.CLw.RL0.BQg0FbkIGHDk1bzElaiUFHv3RMfDyLfPTYrEVdfXjPfP0atUFHv3hM0DSN4jSN0.RLz.BQkwVX4AhQkUFYhE1XqABLt.SNx.CLv.iM2.RL0.BQkwVX4ABSF8DHDUFbzgFHv3xL4XCLv.CL1.RLz.BQkwVX4ABSF8DHREFckABLtDSMx.CLv.SLfjCHDUFagkGHMkFdfDCHwHCHDUFagkGHO41KOYlYf.CHw.CHDUFagkGHTkVakABLffCHDkmag0VZiMGHv3xLw.RLx.hQXARZtAxbr8FcfDCHv.RLx.hQXARZtAxbr8FcfHCHv3BNv.CLv.CLw.RLx.hQXARZtAxbr8FcfLCHv3hMv.CLv.CLx.RLx.hQXARZtAxbr8FcfPCHw.RLx.hQXARZtAxbr8FcfTCHv3BMv.CLv.CLw.RLy.hQrElamUlbfPTYrEVdf.iK1fyM4jSN4XCHwLCHFwVXtcVYxABQkAGcnABLtbCNz.CLv.CMfDCMfXDag41YkIGHO41KOYlYf.CHwHCHFwVXtcVYxAhTgQWYf.iK3DSM4jSN4fCHwDCHFwVXtcVYxAhTkMGHw.RL0.xQ0kFcgIGHA0FbfHTXyMGHv3RLzfCHwbCHGUWZzElbfDTavAhPxk1YnQGHv.hLv.xQ0kFcgIGHA0FbfjjazUlaykFc4ABLtPyLwjSN4jCNfHCMfbTcoQWXxARPsAGHME1bzUlbfX0arUWakABLtTCHwPCHGUWZzElbfDTavARSoQFHv3hL3PCLv.CLw.RL4.xQ0kFcgIGHA0FbfzjcPUGarUFYf.CHwLCHGUWZzElbfDTavAxStABLfDCNfbTcoQWXxARPsAGHO4FHAgWZyABLfDyMfbTcoQWXxARPsAGHRUlckImXf.iK1PCLv.CLvTCHwXCHGUWZzElbfDTavAxTvUVYjABLfDCNfbTcoQWXxARPsAGHTIWYhIFakABLtTCM2jSN4jCNfDyMfbTcoQWXxARPsAGHV8Fa00VYf.iK2DiLv.CLvDCHwTCHHEVasUlbffTXxQlakM2bf.iK1PSN4jSN4fCHwHCHHEVasUlbf3zaoMWYf.iKw.RLz.xRkkmXuElbjARSuQVYrABLfDyMfzTX3kVa00FHP8Fa4AGZu4VdfDCHwTCHOYWYxQlboYWYfPjboYWYf.iK2jiMfDiMf7jckIGYxklckAxSt8xSlYFHv.RL1.xS1UlbjIWZ1UFHOUGcvUGcf.iKxDSL4jSN4fCHwPCHOYWYxQlboYWYfP0atUFHv3BMvbSN4jSN4.RLx.BTnE1bkIGHDUFbzgFHv3RLvbSN4jSN0.RL0.BTnE1bkIGHFUVYjIVXisFHv3hLwDSN4jSN3.RLy.BTnE1bkIGHO41KOYlYf.CHwDCHPgVXyUlbfHUXzUFHv3BN4.CLv.CL0.RLy.BTnE1bkIGHSQWYxU1af.iKvfCNfDiMf.UZisVcvARPrk1Yt0VYtQGHv3RL4.RL0.BToM1Z0AGHDk1bzElaiUFHw.RLw.BTucWYxETavAxStABLfDSLf.kbkEVavAhPgM2bf.iK2HCLyPCLzLCHwLCHPIWYg0FbfPkbkIFakABLtjyMx.hLz.BTxUVXsAGHVklXxEFcuARRtQWYtMWZzkGHv3RMyXCLv.CLw.RL2.BTxUVXsAGHVklXxEFcuAxStARLfHCLf.kbkEVavAhUoIlbgQ2afLEbkUFYf.iKwPyL4jSN4jCHwLCHPIWYg0FbfX0arUWakABLtjSLwjSN4jCMfDiMfLEbkMFcxUWaf.kbuYVZrUFHv.RL3.BUu4VYfLTZxMVcoQGHM8FYkwFHw.hL3.BUu4VYfLTZxMVcoQGHT8lak8hPgM2bfHzauMGcf.iK0.RL4.BUu4VYfLTZxMVcoQGHV8Fa00VYf.iK2PyL4jSN4XCHwbCHT8lakIVXxAhTkM2atElaiUFHv3RMfXCHTUmao41Yf.iK0.hLz.hUkw1aikFc4AxP0ImckAhShABTuklazMGHw.hLz.hUkw1aikFc4AxP0ImckABTuklazARLfjEHv.hLz.hUkw1aikFc4AxP0ImckABTuklazAhLffEHw.hLz.hUkw1aikFc4AxP0ImckABTuklazAhLfjEHw.hLz.hUkw1aikFc4AxP0ImckABTuklazAxLffEHw.hLz.hUkw1aikFc4AxP0ImckABTuklazAxLfjEHw.hLz.hUkw1aikFc4AxP0ImckABTuklazABMffEHw.hLz.hUkw1aikFc4AxP0ImckABTuklazABMfjEHw.hLz.hUkw1aikFc4AxP0ImckABTuklazARMfjEHw.RLx.hUuwVcsUFHvUFYgwFHw.RLy.xUggVK2EFZf.WYjEFaf.CHxbCHe80TTEDUE80WRUzTEIkUEQzWe0zSDkjQIUDQf.CHv.BLfPSLf.CHv.BLfDCMf70WHc0WMEFbvUFYe8ELfPCH+++++CRLz.xWegzUe0TXvAWYj80Ww.BMf7++++OHwTCHe8ERW8USgAGbkQ1WeECLfPCH+++++CRL0.xWegzUe0TXvAWYj80WwDCHz.x+++++fDSMf70WHc0WMEFbvUFYe8ULx.BMf7++++OHwTCHe8ERW8USgAGbkQ1WeEyLfPCH+++++CRL0.xWegzUe0TXvAWYj80WwPCHz.x+++++fDSMf70WHc0WMEFbvUFYe8UL0.BMf7++++OHwTCHe8ERW8USgAGbkQ1WeEiMfPCH+++++CRL0.xWegzUe0TXvAWYj80WwbCHz.x+++++fDSMf70WHc0WMEFbvUFYe8UL3.BMf7++++OHwTCHe8ERW8USgAGbkQ1WeESNfPCH+++++CRLz.xWegzUe0TXvAWYj80Wx.BMf7++++OHwPCHe8ERW8USgAGbkQ1WeMCHz.x+++++fDCMf70WHc0WMEFbvUFYe8EMfPCH+++++CRLz.xWegzUe0TXvAWYj80W0.BMf7++++OHwPCHe8ERW8USgAGbkQ1WeYCHz.x+++++fDCMf70WHc0WMEFbvUFYe80MfPCH+++++CRLz.xWegzUe0TXvAWYj80W3.BMf7++++OHwPCHe8ERW8USgAGbkQ1WekCHz.x+++++fDSLf70WMEFbvUFYe8ELfPCH+++++CRLw.xWe0TXvAWYj80Ww.BMf7++++OHwHCHe8USgAGbkQ1WeECLfPCH+++++CRLx.xWe0TXvAWYj80WwDCHz.x+++++fDiLf70WMEFbvUFYe8ULx.BMf7++++OHwHCHe8USgAGbkQ1WeEyLfPCH+++++CRLx.xWe0TXvAWYj80WwPCHz.x+++++fDiLf70WMEFbvUFYe8UL0.BMf7++++OHwHCHe8USgAGbkQ1WeEiMfPCH+++++CRLx.xWe0TXvAWYj80WwbCHz.x+++++fDiLf70WMEFbvUFYe8UL3.BMf7++++OHwHCHe8USgAGbkQ1WeESNfPCH+++++CRLw.xWe0TXvAWYj80Wx.BMf7++++OHwDCHe8USgAGbkQ1WeMCHz.x+++++fDSLf70WMEFbvUFYe8EMfPCH+++++CRLw.xWe0TXvAWYj80W0.BMf7++++OHwDCHe8USgAGbkQ1WeYCHz.x+++++fDSLf70WMEFbvUFYe80MfPCH+++++CRLw.xWe0TXvAWYj80W3.BMf7++++OHwDCHe8USgAGbkQ1WekCHz.x+++++fHyMf70WSQUPTUzWeIUQSUjTVUDQe8USOQTRFkTQDARLf.iB"
									}
,
									"fileref" : 									{
										"name" : "Stage-73 V",
										"filename" : "Stage-73 V.maxsnap",
										"filepath" : "~/dev/badenvision/output/box/box/data",
										"filepos" : -1,
										"snapshotfileid" : "a6787c233e34af72ee684daf80ca9502"
									}

								}
 ]
						}

					}
,
					"style" : "",
					"text" : "vst~",
					"varname" : "vst~",
					"viewvisibility" : 0
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 7,
					"numoutlets" : 2,
					"outlettype" : [ "int", "" ],
					"patching_rect" : [ 143.0, 253.567627, 108.0, 23.0 ],
					"style" : "",
					"text" : "midiformat"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 143.0, 223.567627, 32.5, 23.0 ],
					"style" : "",
					"text" : "join"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"patching_rect" : [ 143.0, 193.567627, 104.0, 23.0 ],
					"style" : "",
					"text" : "makenote 60 1n"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "kslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 143.0, 104.067627, 510.0, 45.0 ],
					"presentation_rect" : [ 30.0, 30.0, 612.0, 53.0 ],
					"range" : 88,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 108.0, 74.0, 73.0, 22.0 ],
					"style" : "",
					"text" : "fromsymbol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"patching_rect" : [ 108.0, 42.0, 125.0, 22.0 ],
					"style" : "",
					"text" : "regexp /sound/ball(.*)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 108.0, 13.0, 75.0, 22.0 ],
					"style" : "",
					"text" : "r oscreceive"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 25.0, 362.567627, 50.0, 22.0 ],
					"style" : "",
					"text" : "start"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 1 ],
					"order" : 1,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 1 ],
					"midpoints" : [ 643.5, 180.0, 195.0, 180.0 ],
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"order" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"midpoints" : [ 117.5, 180.0, 152.5, 180.0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 1 ],
					"midpoints" : [ 237.5, 219.567627, 166.0, 219.567627 ],
					"source" : [ "obj-2", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"midpoints" : [ 152.5, 218.567627, 152.5, 218.567627 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"midpoints" : [ 152.5, 248.567627, 152.5, 248.567627 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-4", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 1 ],
					"source" : [ "obj-7", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-8", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "Stage-73 V.maxsnap",
				"bootpath" : "~/dev/badenvision/output/box/box/data",
				"patcherrelativepath" : "../data",
				"type" : "mx@s",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"styles" : [ 			{
				"name" : "ksliderWhite",
				"default" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjBlue-1",
				"default" : 				{
					"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjGreen-1",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "numberGold-1",
				"default" : 				{
					"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ]
	}

}
