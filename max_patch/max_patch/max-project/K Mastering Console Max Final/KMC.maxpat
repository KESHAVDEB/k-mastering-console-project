{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 1,
			"revision" : 11,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 2441.0, 105.0, 639.0, 672.0 ],
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
		"toolbars_unpinned_last_save" : 2,
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
					"id" : "obj-128",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3827.199081607559492, 133.33335018157959, 257.692321300506592, 20.0 ],
					"text" : "HARDWARE CONTROLLER",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 48.0,
					"id" : "obj-140",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1278.898202976469292, 4631.55021721124649, 115.0, 62.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1598.898195347074761, 1904.883615553379059, 121.000001430511475, 62.0 ],
					"text" : "open",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-126",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2522.391519398034688, 3646.666775345802307, 70.0, 22.0 ],
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-125",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2540.391519398034688, 4026.666786670684814, 70.0, 22.0 ],
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-124",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3688.27008509568077, 2143.99994421005249, 70.0, 22.0 ],
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-121",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3536.270080565727767, 2143.99994421005249, 70.0, 22.0 ],
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-118",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3404.167743265628815, 2143.99994421005249, 70.0, 22.0 ],
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-123",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3632.0, 316.28205144405365, 88.0, 22.0 ],
					"text" : "zoomfactor 0.3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-113",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 3632.0, 260.716833710670471, 35.0, 22.0 ],
					"text" : "del 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-98",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 3632.0, 206.28205144405365, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-111",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3539.0, 169.0, 204.0, 20.0 ],
					"text" : "LOAD IN PRESENATION MODE"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-117",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 3538.76086962223053, 363.499413073062897, 67.0, 22.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-115",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3539.0, 313.06463211774826, 85.0, 22.0 ],
					"text" : "presentation 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-102",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3539.0, 260.716833710670471, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-94",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3539.0, 206.28205144405365, 70.0, 22.0 ],
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-122",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2491.391519398034688, 4060.925140940829806, 119.0, 22.0 ],
					"text" : "if $f1 == 1 then bang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-120",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2473.391519398034688, 3679.0, 119.0, 22.0 ],
					"text" : "if $f1 == 1 then bang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-116",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1871.976583703291908, 1524.356783390045166, 119.0, 22.0 ],
					"text" : "if $f1 == 1 then bang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-114",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3061.846768244718987, 1525.356783390045166, 119.0, 22.0 ],
					"text" : "if $f1 == 1 then bang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-112",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3678.203852891921997, 2118.356783390045166, 119.0, 22.0 ],
					"text" : "if $f1 == 1 then bang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-110",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3508.123831085875281, 2118.356783390045166, 119.0, 22.0 ],
					"text" : "if $f1 == 1 then bang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-194",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1697.333383917808533, 4454.360814452171326, 114.0, 22.0 ],
					"text" : "scale 1023 36 0 -70"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-177",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1874.0, 1462.0, 1440.0, 20.0 ],
					"text" : "TRANSPORT BAR",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-170",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5992.446913634207704, 4539.398255527019501, 103.0, 22.0 ],
					"text" : "scale 1023 0 0. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-171",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5816.341081772711732, 4539.398255527019501, 103.0, 22.0 ],
					"text" : "scale 1023 0 0. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-173",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5628.10851770687259, 4539.398255527019501, 130.0, 22.0 ],
					"text" : "scale 1015 25 0.966 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-174",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5415.07369971323169, 4539.398255527019501, 103.0, 22.0 ],
					"text" : "scale 1023 0 0. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-165",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5988.810681429045871, 3962.398255527019501, 103.0, 22.0 ],
					"text" : "scale 1023 0 0. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-167",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5812.7048495675499, 3962.398255527019501, 103.0, 22.0 ],
					"text" : "scale 1023 0 0. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-168",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5624.472285501710758, 3962.398255527019501, 103.0, 22.0 ],
					"text" : "scale 1023 0 0. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-169",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5411.437467508069858, 3962.398255527019501, 103.0, 22.0 ],
					"text" : "scale 1023 0 0. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-164",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5411.343433580397686, 2635.0, 143.0, 22.0 ],
					"text" : "scale 1023 0 0.374 0.626"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-162",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5624.378251574038586, 3685.064903795719147, 103.0, 22.0 ],
					"text" : "scale 1023 0 0. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-163",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5411.343433580397686, 3685.064903795719147, 103.0, 22.0 ],
					"text" : "scale 1023 0 0. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-157",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 6002.38871900558388, 3345.064903795719147, 103.0, 22.0 ],
					"text" : "scale 0 1024 0. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-158",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5822.20003138303673, 3345.064903795719147, 103.0, 22.0 ],
					"text" : "scale 0 1024 0. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-159",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5624.378251574038586, 3345.064903795719147, 103.0, 22.0 ],
					"text" : "scale 0 1024 0. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-160",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5411.343433580397686, 3345.064903795719147, 103.0, 22.0 ],
					"text" : "scale 0 1024 0. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-150",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 6002.38871900558388, 3199.731565773487091, 97.0, 22.0 ],
					"text" : "scale 880 0 0. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-151",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5822.20003138303673, 3199.731565773487091, 97.0, 22.0 ],
					"text" : "scale 850 0 0. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-152",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5624.378251574038586, 3199.731565773487091, 97.0, 22.0 ],
					"text" : "scale 880 0 0. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-153",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5411.343433580397686, 3199.731565773487091, 97.0, 22.0 ],
					"text" : "scale 880 0 0. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-146",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 6002.38871900558388, 3079.731562554836273, 97.0, 22.0 ],
					"text" : "scale 880 0 0. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-147",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5822.20003138303673, 3079.731562554836273, 97.0, 22.0 ],
					"text" : "scale 880 0 0. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-148",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5624.378251574038586, 3079.731562554836273, 97.0, 22.0 ],
					"text" : "scale 880 0 0. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-149",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5411.343433580397686, 3079.731562554836273, 97.0, 22.0 ],
					"text" : "scale 880 0 0. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-144",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 6002.38871900558388, 2947.0, 97.0, 22.0 ],
					"text" : "scale 880 0 0. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-145",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5822.20003138303673, 2947.0, 97.0, 22.0 ],
					"text" : "scale 880 0 0. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-143",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5624.378251574038586, 2947.0, 97.0, 22.0 ],
					"text" : "scale 880 0 0. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-137",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5411.343433580397686, 2947.0, 97.0, 22.0 ],
					"text" : "scale 880 0 0. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-119",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3370.580171518013231, 2118.356783390045166, 119.0, 22.0 ],
					"text" : "if $f1 == 1 then bang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-91",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3982.779345579841902, 493.0, 150.0, 20.0 ],
					"text" : "integer from symbol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-89",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3992.655889578560163, 413.0, 150.0, 20.0 ],
					"text" : "symbol of ascii code"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3992.655889578560163, 336.0, 150.0, 20.0 ],
					"text" : "ascii list"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-84",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3876.606497593620588, 169.037039995193481, 150.0, 20.0 ],
					"text" : "press to turn metro on"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 5094.699081607559492, 1088.790127992630005, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 5020.199081607559492, 1088.790127992630005, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-77",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4930.199081607559492, 1088.790127992630005, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4846.449081607559492, 1088.790127992630005, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-79",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4765.699081607559492, 1088.790127992630005, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-72",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 5259.199081607559492, 1032.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 5175.449081607559492, 1032.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 5094.699081607559492, 1032.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 5020.199081607559492, 1032.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4930.199081607559492, 1032.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4846.449081607559492, 1032.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4765.699081607559492, 1032.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 5259.199081607559492, 976.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 5175.449081607559492, 976.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 5094.699081607559492, 976.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 5020.199081607559492, 976.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4930.199081607559492, 976.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4846.449081607559492, 976.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4765.699081607559492, 976.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 5259.199081607559492, 919.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 5175.449081607559492, 919.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 5094.699081607559492, 919.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 5020.199081607559492, 919.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4930.199081607559492, 919.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4846.449081607559492, 919.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4765.699081607559492, 919.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 5259.199081607559492, 857.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 5175.449081607559492, 857.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 5094.699081607559492, 857.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 5020.199081607559492, 857.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4930.199081607559492, 857.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4846.449081607559492, 857.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4765.699081607559492, 857.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 5259.199081607559492, 797.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 5175.449081607559492, 797.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 5094.699081607559492, 797.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 5020.199081607559492, 797.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-74",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4930.199081607559492, 797.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-80",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4846.449081607559492, 797.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-81",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4765.699081607559492, 797.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-82",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 5259.199081607559492, 746.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-83",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 5175.449081607559492, 746.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-85",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 5094.699081607559492, 746.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-86",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 5020.199081607559492, 746.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-88",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4930.199081607559492, 746.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-90",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4846.449081607559492, 746.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-92",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4765.699081607559492, 746.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-93",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 48,
					"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 3827.199081607559492, 623.0, 896.5, 22.0 ],
					"text" : "unjoin 47"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-96",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3827.199081607559492, 502.0, 71.0, 22.0 ],
					"text" : "fromsymbol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-100",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 3827.199081607559492, 441.0, 40.0, 22.0 ],
					"text" : "itoa"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-103",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 3827.199081607559492, 388.0, 81.0, 22.0 ],
					"text" : "zl group 1000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-104",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 3827.199081607559492, 335.0, 57.0, 22.0 ],
					"text" : "sel 13 10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-105",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4077.199081607559492, 239.5, 218.0, 47.0 ],
					"text" : "press to find which port it is coming through and change letter to the respective port (a, b, c, d..etc)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-106",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4038.199081607559492, 245.0, 32.0, 22.0 ],
					"text" : "print"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-107",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "" ],
					"patching_rect" : [ 3827.199081607559492, 289.0, 77.0, 22.0 ],
					"text" : "serial e 9600"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-108",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 3827.199081607559492, 225.0, 56.0, 22.0 ],
					"text" : "metro 30"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.203921568627451, 0.996078431372549, 0.0, 1.0 ],
					"checkedcolor" : [ 0.870588235294118, 0.007843137254902, 0.007843137254902, 1.0 ],
					"id" : "obj-109",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3827.199081607559492, 169.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 995.487382360199263, 28.34529782772097, 60.0, 60.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-101",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5624.301953776658593, 3716.561347701217528, 150.0, 20.0 ],
					"text" : "DRY/WET"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-99",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5411.437467508069858, 3716.561347701217528, 150.0, 20.0 ],
					"text" : "DRIVE"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-97",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5411.343433580397686, 2669.738016247749329, 150.0, 20.0 ],
					"text" : "GAIN"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-95",
					"maxclass" : "newobj",
					"numinlets" : 9,
					"numoutlets" : 21,
					"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 11,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-543",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1666.395785748958588, 107.454957723617554, 29.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-541",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1521.714935719966888, 107.454957723617554, 29.5, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-535",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1155.966443240642548, 112.961850643157959, 29.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-519",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 579.495819270610809, 112.961850643157959, 29.5, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-511",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 954.013536155223846, 107.44550609588623, 29.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-508",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 351.068092405796051, 107.44550609588623, 29.5, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-309",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1781.891480207443237, 221.349709987640381, 29.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-310",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1727.522056221961975, 221.349709987640381, 29.5, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-308",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1620.780378699302673, 228.016376256942749, 29.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-302",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1566.410954713821411, 228.016376256942749, 29.5, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-227",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1415.163205802440643, 219.459113836288452, 29.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-157",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1347.675829372406042, 209.645047783851624, 29.5, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-131",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1186.455947935581207, 245.141975522041321, 29.5, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-114",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1250.949017345905304, 228.216493129730225, 29.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-176",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1000.870995342731476, 228.216493129730225, 29.5, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-154",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 870.513887107372284, 238.930809736251831, 29.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-138",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 816.594783744812048, 238.930809736251831, 29.5, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-129",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 677.356031119823456, 209.645047783851624, 29.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-111",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 592.991075358390844, 213.248873591423035, 29.5, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-449",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 420.859290084838904, 207.323643922805786, 29.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-403",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 101.511890590190887, 231.806638598442078, 29.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-401",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 231.806638598442078, 29.5, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-389",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1069.121798954010046, 219.459113836288452, 29.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-387",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 364.830130755901337, 203.56462824344635, 29.5, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 48.0,
									"id" : "obj-108",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1561.939248285293615, 120.262319564819336, 62.0, 62.0 ],
									"style" : "default",
									"text" : "L1"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 48.0,
									"id" : "obj-106",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1701.128428182601965, 120.262319564819336, 69.621620178222656, 62.0 ],
									"style" : "default",
									"text" : "L2"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 48.0,
									"id" : "obj-98",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1347.675829372406042, 120.262319564819336, 54.0, 62.0 ],
									"style" : "default",
									"text" : "SI"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 48.0,
									"id" : "obj-96",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1189.567731819152868, 120.262319564819336, 70.0, 62.0 ],
									"style" : "default",
									"text" : "C2"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 48.0,
									"id" : "obj-93",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 993.621798954010046, 120.262319564819336, 105.0, 62.0 ],
									"style" : "default",
									"text" : "EQ2"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 48.0,
									"id" : "obj-90",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 816.594783744812048, 120.262319564819336, 73.0, 62.0 ],
									"style" : "default",
									"text" : "SA"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 48.0,
									"id" : "obj-86",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 620.648850879669226, 120.262319564819336, 70.0, 62.0 ],
									"style" : "default",
									"text" : "C1"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 48.0,
									"id" : "obj-84",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 388.216433963775671, 120.262319564819336, 105.0, 62.0 ],
									"style" : "default",
									"text" : "EQ1"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 48.0,
									"id" : "obj-82",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 109.838074169158972, 125.667724609375, 68.0, 62.0 ],
									"style" : "default",
									"text" : "G"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-56",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 109.838000992534944, 39.999999609375003, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-58",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 388.216418992534273, 39.999999609375003, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-59",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 620.649036992535002, 39.999999609375003, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-60",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 816.594836992534511, 39.999999609375003, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-61",
									"index" : 5,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 993.621692992534918, 39.999999609375003, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-62",
									"index" : 6,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1189.567493992534764, 39.999999609375003, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-63",
									"index" : 7,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1347.675891992535071, 39.999999609375003, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-64",
									"index" : 8,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1561.939075992534526, 39.999999609375003, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-65",
									"index" : 9,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1701.128528992534484, 39.999999609375003, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-66",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.000110992534701, 327.141967609375001, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-67",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 101.511829992534331, 327.141967609375001, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-68",
									"index" : 6,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 646.540637992534357, 327.141967609375001, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-69",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 364.830188992534204, 327.141967609375001, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-70",
									"index" : 4,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 420.859485992534246, 327.141967609375001, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-71",
									"index" : 9,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 861.731067992534918, 327.141967609375001, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-72",
									"index" : 5,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 592.990832992534706, 327.141967609375001, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-73",
									"index" : 7,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 677.356067992534918, 327.141967609375001, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-74",
									"index" : 8,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 816.594836992534511, 327.141967609375001, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-75",
									"index" : 10,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 896.731067992534918, 327.141967609375001, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-77",
									"index" : 11,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1000.871204992534331, 327.141967609375001, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-79",
									"index" : 12,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1069.121692992534918, 327.141967609375001, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-80",
									"index" : 13,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1186.456164992534468, 327.141967609375001, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-81",
									"index" : 14,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1250.948840992534315, 327.141967609375001, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-83",
									"index" : 15,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1347.675891992535071, 327.141967609375001, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-85",
									"index" : 16,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1415.163196992534722, 327.141967609375001, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-88",
									"index" : 18,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1601.410754992534748, 327.141967609375001, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-89",
									"index" : 17,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1566.410754992534748, 327.141967609375001, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-91",
									"index" : 19,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1636.410754992534748, 327.141967609375001, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-92",
									"index" : 20,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1727.522082992534706, 327.141967609375001, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-94",
									"index" : 21,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1781.891711992534511, 327.141967609375001, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-309", 0 ],
									"order" : 0,
									"source" : [ "obj-106", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-310", 0 ],
									"order" : 1,
									"source" : [ "obj-106", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-543", 0 ],
									"order" : 2,
									"source" : [ "obj-106", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-302", 0 ],
									"order" : 1,
									"source" : [ "obj-108", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-308", 0 ],
									"order" : 0,
									"source" : [ "obj-108", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-541", 0 ],
									"order" : 2,
									"source" : [ "obj-108", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"source" : [ "obj-111", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 0 ],
									"source" : [ "obj-114", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 0 ],
									"source" : [ "obj-129", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 0 ],
									"source" : [ "obj-131", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"source" : [ "obj-138", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 0 ],
									"source" : [ "obj-154", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-83", 0 ],
									"source" : [ "obj-157", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"source" : [ "obj-176", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-85", 0 ],
									"source" : [ "obj-227", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-89", 0 ],
									"source" : [ "obj-302", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-91", 0 ],
									"source" : [ "obj-308", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-94", 0 ],
									"source" : [ "obj-309", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-92", 0 ],
									"source" : [ "obj-310", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 0 ],
									"source" : [ "obj-387", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 0 ],
									"source" : [ "obj-389", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 0 ],
									"source" : [ "obj-401", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"source" : [ "obj-403", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 0 ],
									"source" : [ "obj-449", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"source" : [ "obj-508", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"source" : [ "obj-511", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 0 ],
									"source" : [ "obj-519", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 0 ],
									"source" : [ "obj-535", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-88", 0 ],
									"source" : [ "obj-541", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-88", 0 ],
									"source" : [ "obj-543", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 0 ],
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 0 ],
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-86", 0 ],
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 0 ],
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 0 ],
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-96", 0 ],
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-98", 0 ],
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-108", 0 ],
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-106", 0 ],
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-401", 0 ],
									"order" : 1,
									"source" : [ "obj-82", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-403", 0 ],
									"order" : 0,
									"source" : [ "obj-82", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-387", 0 ],
									"order" : 1,
									"source" : [ "obj-84", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-449", 0 ],
									"order" : 0,
									"source" : [ "obj-84", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-508", 0 ],
									"order" : 2,
									"source" : [ "obj-84", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-111", 0 ],
									"order" : 1,
									"source" : [ "obj-86", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-129", 0 ],
									"order" : 0,
									"source" : [ "obj-86", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-519", 0 ],
									"order" : 2,
									"source" : [ "obj-86", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-138", 0 ],
									"order" : 1,
									"source" : [ "obj-90", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-154", 0 ],
									"order" : 0,
									"source" : [ "obj-90", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-176", 0 ],
									"order" : 1,
									"source" : [ "obj-93", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-389", 0 ],
									"order" : 0,
									"source" : [ "obj-93", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-511", 0 ],
									"order" : 2,
									"source" : [ "obj-93", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-114", 0 ],
									"order" : 0,
									"source" : [ "obj-96", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-131", 0 ],
									"order" : 1,
									"source" : [ "obj-96", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-535", 0 ],
									"order" : 2,
									"source" : [ "obj-96", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-157", 0 ],
									"order" : 1,
									"source" : [ "obj-98", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-227", 0 ],
									"order" : 0,
									"source" : [ "obj-98", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 3812.679898314163438, 1747.915789107457385, 1803.510497689247131, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p SignalFlow"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1396.143554151058197, 1562.594594955444336, 282.530992090702057, 20.0 ],
					"text" : "Background for Presentation Mode"
				}

			}
, 			{
				"box" : 				{
					"dbperled" : 6,
					"id" : "obj-5",
					"interval" : 10,
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numleds" : 10,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1362.391806393320621, 4588.770853698253632, 124.506061213356588, 13.787401616573334 ],
					"presentation" : 1,
					"presentation_rect" : [ 1075.041899792453478, 2091.0873239575767, 732.0, 21.888889312744141 ]
				}

			}
, 			{
				"box" : 				{
					"dbperled" : 6,
					"id" : "obj-2",
					"interval" : 10,
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numleds" : 10,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1362.391806393320621, 4568.558087885379791, 124.506061213356588, 13.787401616573334 ],
					"presentation" : 1,
					"presentation_rect" : [ 1075.041899792453478, 2063.753989988460489, 732.0, 21.888889312744141 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5988.810681429045871, 3999.788600587531619, 150.0, 20.0 ],
					"text" : "HIGH"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5812.7048495675499, 3999.278727197333865, 150.0, 20.0 ],
					"text" : "H.MID"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5624.301953776658593, 3996.788768195792727, 150.0, 20.0 ],
					"text" : "L.MID"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5411.437467508069858, 3998.351268195792727, 150.0, 20.0 ],
					"text" : "LOW"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-402",
					"maxclass" : "newobj",
					"numinlets" : 44,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "signal", "signal", "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 11,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 434.0, 129.0, 1212.0, 721.0 ],
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
						"toolbars_unpinned_last_save" : 2,
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-432",
									"int" : 1,
									"maxclass" : "gswitch2",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1435.533416262695027, 2392.704550504684448, 39.0, 32.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 3554.718555799552632, 2584.283422350883484, 39.0, 32.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-431",
									"int" : 1,
									"maxclass" : "gswitch2",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1336.970141759940816, 2369.175902261734336, 39.0, 32.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 3456.155281296798421, 2560.754774107933372, 39.0, 32.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-430",
									"int" : 1,
									"maxclass" : "gswitch2",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1265.848081580230428, 2380.662387981415122, 39.0, 32.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 3385.033221117088033, 2572.241259827614158, 39.0, 32.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-429",
									"int" : 1,
									"maxclass" : "gswitch2",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1122.60484789950533, 2404.228191986084312, 39.0, 32.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 3563.218555799552632, 2375.807063832283347, 39.0, 32.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-428",
									"int" : 1,
									"maxclass" : "gswitch2",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1021.291573396751119, 2373.822788610458701, 39.0, 32.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 3461.905281296798421, 2345.401660456657737, 39.0, 32.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-427",
									"int" : 1,
									"maxclass" : "gswitch2",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 942.388189903327657, 2395.537075295448631, 39.0, 32.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 3383.001897803374959, 2367.115947141647666, 39.0, 32.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-426",
									"int" : 1,
									"maxclass" : "gswitch2",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 795.059935442039205, 2395.537075295448631, 39.0, 32.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 3558.468555799552632, 2155.115947141647666, 39.0, 32.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-425",
									"int" : 1,
									"maxclass" : "gswitch2",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 690.996660939284993, 2373.822788610458701, 39.0, 32.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 3454.405281296798421, 2133.401660456657737, 39.0, 32.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-424",
									"int" : 1,
									"maxclass" : "gswitch2",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 628.687737047672272, 2380.662387981415122, 39.0, 32.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 3392.096357405185699, 2140.241259827614158, 39.0, 32.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-423",
									"int" : 1,
									"maxclass" : "gswitch2",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 477.612908116409017, 2389.650127305984824, 39.0, 32.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 3565.622193566390706, 1921.22899915218386, 39.0, 32.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-422",
									"int" : 1,
									"maxclass" : "gswitch2",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 381.049633613654805, 2366.628543748855918, 39.0, 32.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 3469.058919063636495, 1898.207415595054954, 39.0, 32.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-421",
									"int" : 1,
									"maxclass" : "gswitch2",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 304.08707195520401, 2373.822788610458701, 39.0, 32.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 3392.096357405185699, 1905.401660456657737, 39.0, 32.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-414",
									"int" : 1,
									"maxclass" : "gswitch2",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 2122.768512964248657, 270.973537399768929, 39.0, 32.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 3632.597673892974854, 1541.492345347404807, 39.0, 32.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-413",
									"int" : 1,
									"maxclass" : "gswitch2",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1969.891703963279724, 274.351915552616219, 39.0, 32.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 3479.72086489200592, 1544.870723500252097, 39.0, 32.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-412",
									"int" : 1,
									"maxclass" : "gswitch2",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1843.965782821178436, 274.351915552616219, 39.0, 32.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 3353.794943749904633, 1544.870723500252097, 39.0, 32.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-409",
									"int" : 1,
									"maxclass" : "gswitch2",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1626.797529935836792, 261.759323372840981, 39.0, 32.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 3653.293345212936401, 1315.611469819546073, 39.0, 32.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-410",
									"int" : 1,
									"maxclass" : "gswitch2",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1472.113943159580231, 261.759323372840981, 39.0, 32.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 3498.60975843667984, 1315.611469819546073, 39.0, 32.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-411",
									"int" : 1,
									"maxclass" : "gswitch2",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1330.437111577987707, 261.759323372840981, 39.0, 32.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 3356.932926855087317, 1315.611469819546073, 39.0, 32.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-408",
									"int" : 1,
									"maxclass" : "gswitch2",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1115.788398265838623, 261.759323372840981, 39.0, 32.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 3658.950867891311646, 1095.611475064754814, 39.0, 32.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-407",
									"int" : 1,
									"maxclass" : "gswitch2",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 954.829951226711273, 261.759323372840981, 39.0, 32.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 3497.992420852184296, 1095.611475064754814, 39.0, 32.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-406",
									"int" : 1,
									"maxclass" : "gswitch2",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 806.220432958602942, 261.759323372840981, 39.0, 32.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 3349.382902584075964, 1095.611475064754814, 39.0, 32.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-405",
									"int" : 1,
									"maxclass" : "gswitch2",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 577.490529775619507, 268.347087099552255, 39.0, 32.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 3657.319653272628784, 892.199243798256248, 39.0, 32.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-404",
									"int" : 1,
									"maxclass" : "gswitch2",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 413.580002844333649, 255.460110440254311, 39.0, 32.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 3493.409126341342926, 879.312267138958305, 39.0, 32.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-396",
									"int" : 1,
									"maxclass" : "gswitch2",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 304.459721148014523, 255.460110440254311, 39.0, 32.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 3384.288844645023801, 879.312267138958305, 39.0, 32.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-212",
									"int" : 1,
									"maxclass" : "gswitch2",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1962.720534405708349, 1593.916021108627319, 39.0, 32.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 4662.729819855690039, 1089.494892954826355, 39.0, 32.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-222",
									"int" : 1,
									"maxclass" : "gswitch2",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1820.467011413574255, 1593.916021108627319, 39.0, 32.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 4520.476296863555945, 1089.494892954826355, 39.0, 32.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-224",
									"int" : 1,
									"maxclass" : "gswitch2",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1688.483656704425812, 1593.916021108627319, 39.0, 32.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 4388.492942154407501, 1089.494892954826355, 39.0, 32.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-226",
									"int" : 1,
									"maxclass" : "gswitch2",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1551.863936603069305, 1593.916021108627319, 39.0, 32.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 4251.873222053050995, 1089.494892954826355, 39.0, 32.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-191",
									"int" : 1,
									"maxclass" : "gswitch2",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1962.720534405708349, 1392.815914690494537, 39.0, 32.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 4662.729819855690039, 888.394786536693573, 39.0, 32.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-193",
									"int" : 1,
									"maxclass" : "gswitch2",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1820.467011413574255, 1392.815914690494537, 39.0, 32.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 4520.476296863555945, 888.394786536693573, 39.0, 32.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-197",
									"int" : 1,
									"maxclass" : "gswitch2",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1688.483656704425812, 1392.815914690494537, 39.0, 32.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 4388.492942154407501, 888.394786536693573, 39.0, 32.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-209",
									"int" : 1,
									"maxclass" : "gswitch2",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1551.863936603069305, 1392.815914690494537, 39.0, 32.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 4251.873222053050995, 888.394786536693573, 39.0, 32.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-185",
									"int" : 1,
									"maxclass" : "gswitch2",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1962.720534405708349, 1178.283092141151428, 39.0, 32.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 4662.729819855690039, 673.861963987350464, 39.0, 32.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-183",
									"int" : 1,
									"maxclass" : "gswitch2",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1820.467011413574255, 1178.283092141151428, 39.0, 32.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 4520.476296863555945, 673.861963987350464, 39.0, 32.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-181",
									"int" : 1,
									"maxclass" : "gswitch2",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1688.483656704425812, 1178.283092141151428, 39.0, 32.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 4388.492942154407501, 673.861963987350464, 39.0, 32.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-180",
									"int" : 1,
									"maxclass" : "gswitch2",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1551.863936603069305, 1178.283092141151428, 39.0, 32.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 4251.873222053050995, 673.861963987350464, 39.0, 32.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-279",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1443.033416262695027, 2203.423632562160492, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-280",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1443.033416262695027, 2242.665887415409088, 29.5, 22.0 ],
									"text" : "0.5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-281",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 1443.033416262695027, 2305.856957495212555, 41.0, 48.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 3562.218555799552632, 2497.435829341411591, 41.0, 48.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "live.dial[29]",
											"parameter_mmax" : 1.0,
											"parameter_shortname" : "live.dial[13]",
											"parameter_type" : 0,
											"parameter_unitstyle" : 1
										}

									}
,
									"varname" : "live.dial[28]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-282",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1444.033416262695027, 2470.586412727832794, 39.0, 22.0 ],
									"text" : "37 $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-283",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1341.720141759940816, 2203.423632562160492, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-284",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1341.720141759940816, 2242.665887415409088, 29.5, 22.0 ],
									"text" : "0.5"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-285",
									"maxclass" : "flonum",
									"maximum" : 1.0,
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1342.720141759940816, 2426.704550504684448, 82.520325183868408, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-286",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 1341.720141759940816, 2291.916062772274017, 41.0, 48.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 3460.905281296798421, 2483.494934618473053, 41.0, 48.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ 0.5 ],
											"parameter_initial_enable" : 1,
											"parameter_longname" : "live.dial[30]",
											"parameter_mmax" : 1.0,
											"parameter_shortname" : "live.dial[13]",
											"parameter_type" : 0,
											"parameter_unitstyle" : 1
										}

									}
,
									"varname" : "live.dial[29]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-287",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1342.720141759940816, 2470.586412727832794, 39.0, 22.0 ],
									"text" : "36 $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-288",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 1271.911217868328094, 2296.891440868377686, 41.0, 48.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 3391.096357405185699, 2488.470312714576721, 41.0, 48.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "live.dial[31]",
											"parameter_mmax" : 1.0,
											"parameter_shortname" : "live.dial[13]",
											"parameter_type" : 0,
											"parameter_unitstyle" : 1
										}

									}
,
									"varname" : "live.dial[30]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-289",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1272.911217868328094, 2470.586412727832794, 39.0, 22.0 ],
									"text" : "35 $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-268",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1121.60484789950533, 2203.423632562160492, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-269",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1121.60484789950533, 2242.665887415409088, 29.5, 22.0 ],
									"text" : "0.5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-270",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 1121.60484789950533, 2305.856957495212555, 41.0, 48.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 3562.218555799552632, 2277.435829341411591, 41.0, 48.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "live.dial[26]",
											"parameter_mmax" : 1.0,
											"parameter_shortname" : "live.dial[13]",
											"parameter_type" : 0,
											"parameter_unitstyle" : 1
										}

									}
,
									"varname" : "live.dial[25]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-271",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1122.60484789950533, 2470.586412727832794, 39.0, 22.0 ],
									"text" : "32 $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-272",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1020.291573396751119, 2203.423632562160492, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-273",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1020.291573396751119, 2242.665887415409088, 29.5, 22.0 ],
									"text" : "0.5"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-274",
									"maxclass" : "flonum",
									"maximum" : 1.0,
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1021.291573396751119, 2426.704550504684448, 82.520325183868408, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-275",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 1020.291573396751119, 2291.916062772274017, 41.0, 48.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 3460.905281296798421, 2263.494934618473053, 41.0, 48.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ 0.5 ],
											"parameter_initial_enable" : 1,
											"parameter_longname" : "live.dial[27]",
											"parameter_mmax" : 1.0,
											"parameter_shortname" : "live.dial[13]",
											"parameter_type" : 0,
											"parameter_unitstyle" : 1
										}

									}
,
									"varname" : "live.dial[26]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-276",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1021.291573396751119, 2470.586412727832794, 39.0, 22.0 ],
									"text" : "31 $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-277",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 950.482649505138397, 2296.891440868377686, 41.0, 48.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 3391.096357405185699, 2268.470312714576721, 41.0, 48.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "live.dial[28]",
											"parameter_mmax" : 1.0,
											"parameter_shortname" : "live.dial[13]",
											"parameter_type" : 0,
											"parameter_unitstyle" : 1
										}

									}
,
									"varname" : "live.dial[27]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-278",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 951.482649505138397, 2470.586412727832794, 39.0, 22.0 ],
									"text" : "30 $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-257",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 799.809935442039205, 2203.423632562160492, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-258",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 799.809935442039205, 2242.665887415409088, 29.5, 22.0 ],
									"text" : "0.5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-259",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 799.809935442039205, 2305.856957495212555, 41.0, 48.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 3563.218555799552632, 2065.435829341411591, 41.0, 48.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "live.dial[23]",
											"parameter_mmax" : 1.0,
											"parameter_shortname" : "live.dial[13]",
											"parameter_type" : 0,
											"parameter_unitstyle" : 1
										}

									}
,
									"varname" : "live.dial[22]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-260",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 800.809935442039205, 2470.586412727832794, 39.0, 22.0 ],
									"text" : "27 $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-261",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 698.496660939284993, 2203.423632562160492, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-262",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 698.496660939284993, 2242.665887415409088, 29.5, 22.0 ],
									"text" : "0.5"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-263",
									"maxclass" : "flonum",
									"maximum" : 1.0,
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 699.496660939284993, 2426.704550504684448, 82.520325183868408, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-264",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 698.496660939284993, 2291.916062772274017, 41.0, 48.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 3461.905281296798421, 2051.494934618473053, 41.0, 48.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ 0.5 ],
											"parameter_initial_enable" : 1,
											"parameter_longname" : "live.dial[24]",
											"parameter_mmax" : 1.0,
											"parameter_shortname" : "live.dial[13]",
											"parameter_type" : 0,
											"parameter_unitstyle" : 1
										}

									}
,
									"varname" : "live.dial[23]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-265",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 699.496660939284993, 2470.586412727832794, 39.0, 22.0 ],
									"text" : "26 $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-266",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 628.687737047672272, 2296.891440868377686, 41.0, 48.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 3392.096357405185699, 2056.470312714576721, 41.0, 48.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "live.dial[25]",
											"parameter_mmax" : 1.0,
											"parameter_shortname" : "live.dial[13]",
											"parameter_type" : 0,
											"parameter_unitstyle" : 1
										}

									}
,
									"varname" : "live.dial[24]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-267",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 629.687737047672272, 2470.586412727832794, 39.0, 22.0 ],
									"text" : "25 $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-254",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 482.362908116409017, 2203.423632562160492, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-256",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 482.362908116409017, 2242.665887415409088, 29.5, 22.0 ],
									"text" : "0.5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-253",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 482.362908116409017, 2305.856957495212555, 41.0, 48.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 3570.372193566390706, 1837.435829341411591, 41.0, 48.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "live.dial[22]",
											"parameter_mmax" : 1.0,
											"parameter_shortname" : "live.dial[13]",
											"parameter_type" : 0,
											"parameter_unitstyle" : 1
										}

									}
,
									"varname" : "live.dial[21]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-252",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 483.362908116409017, 2470.586412727832794, 39.0, 22.0 ],
									"text" : "22 $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-238",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 381.049633613654805, 2203.423632562160492, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-239",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 381.049633613654805, 2242.665887415409088, 29.5, 22.0 ],
									"text" : "0.5"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-237",
									"maxclass" : "flonum",
									"maximum" : 1.0,
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 382.049633613654805, 2426.704550504684448, 82.520325183868408, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-218",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 381.049633613654805, 2291.916062772274017, 41.0, 48.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 3469.058919063636495, 1823.494934618473053, 41.0, 48.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ 0.5 ],
											"parameter_initial_enable" : 1,
											"parameter_longname" : "live.dial[19]",
											"parameter_mmax" : 1.0,
											"parameter_shortname" : "live.dial[13]",
											"parameter_type" : 0,
											"parameter_unitstyle" : 1
										}

									}
,
									"varname" : "live.dial[19]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-219",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 382.049633613654805, 2470.586412727832794, 39.0, 22.0 ],
									"text" : "21 $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-220",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 311.240709722042084, 2296.891440868377686, 41.0, 48.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 3399.249995172023773, 1828.470312714576721, 41.0, 48.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "live.dial[20]",
											"parameter_mmax" : 1.0,
											"parameter_shortname" : "live.dial[13]",
											"parameter_type" : 0,
											"parameter_unitstyle" : 1
										}

									}
,
									"varname" : "live.dial[20]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-221",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 312.240709722042084, 2470.586412727832794, 39.0, 22.0 ],
									"text" : "20 $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-216",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 505.077569314411448, 2979.527244508266449, 102.0, 23.0 ],
									"text" : "print @popup 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-217",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 423.335858089583326, 2985.365445017814636, 32.0, 22.0 ],
									"text" : "print"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.996078431372549, 0.749019607843137, 0.0, 1.0 ],
									"activebgoncolor" : [ 0.666666666666667, 0.647058823529412, 0.611764705882353, 1.0 ],
									"id" : "obj-170",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 174.242983937263489, 199.938963353633881, 44.0, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "val1", "val2" ],
											"parameter_longname" : "live.text[6]",
											"parameter_mmax" : 1,
											"parameter_shortname" : "live.text",
											"parameter_type" : 2
										}

									}
,
									"text" : "ON",
									"texton" : "OFF",
									"varname" : "live.text[6]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-171",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 174.242983937263489, 265.239549100399017, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-173",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 174.242983937263489, 311.379071235656738, 63.0, 22.0 ],
									"text" : "bypass $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-158",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2122.768512964248657, 371.930286765098572, 39.0, 22.0 ],
									"text" : "21 $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-155",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1972.190882861614227, 371.930286765098572, 39.0, 22.0 ],
									"text" : "17 $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-145",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 2122.768512964248657, 180.597861170768738, 41.0, 48.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 3632.597673892974854, 1451.116669118404388, 41.0, 48.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "live.dial[11]",
											"parameter_mmax" : 1.0,
											"parameter_mmin" : 0.356,
											"parameter_shortname" : "live.dial[6]",
											"parameter_type" : 0,
											"parameter_unitstyle" : 1
										}

									}
,
									"varname" : "live.dial[11]"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-146",
									"maxclass" : "flonum",
									"maximum" : 1.0,
									"minimum" : 0.356,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 2122.768512964248657, 323.489542305469513, 93.749995827674866, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-147",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1970.190882861614227, 100.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-148",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1970.190882861614227, 139.242254853248596, 29.5, 22.0 ],
									"text" : "0.5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-150",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 1989.891703963279724, 193.055876195430756, 41.0, 48.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 3499.72086489200592, 1463.574684143066406, 41.0, 48.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ 0.5 ],
											"parameter_initial_enable" : 1,
											"parameter_longname" : "live.dial[12]",
											"parameter_mmax" : 0.55,
											"parameter_mmin" : 0.45,
											"parameter_shortname" : "live.dial[5]",
											"parameter_type" : 0,
											"parameter_unitstyle" : 1
										}

									}
,
									"varname" : "live.dial[12]"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-153",
									"maxclass" : "flonum",
									"maximum" : 0.55,
									"minimum" : 0.45,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1970.190882861614227, 323.489542305469513, 118.749993443489075, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-144",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1850.967902801036871, 371.930286765098572, 39.0, 22.0 ],
									"text" : "16 $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-140",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 1624.797529935836792, 168.893416583538055, 41.0, 48.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 3651.293345212936401, 1222.74556303024292, 41.0, 48.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "live.dial[10]",
											"parameter_mmax" : 1.0,
											"parameter_mmin" : 0.356,
											"parameter_shortname" : "live.dial[6]",
											"parameter_type" : 0,
											"parameter_unitstyle" : 1
										}

									}
,
									"varname" : "live.dial[10]"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-141",
									"maxclass" : "flonum",
									"maximum" : 1.0,
									"minimum" : 0.356,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1634.306958198547363, 323.489542305469513, 93.749995827674866, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-142",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1634.306958198547363, 371.930286765098572, 39.0, 22.0 ],
									"text" : "47 $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-139",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1472.113943159580231, 371.930286765098572, 39.0, 22.0 ],
									"text" : "43 $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-133",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1472.113943159580231, 100.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-134",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1472.113943159580231, 139.242254853248596, 29.5, 22.0 ],
									"text" : "0.5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-135",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 1472.113943159580231, 193.055876195430756, 41.0, 48.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 3498.60975843667984, 1246.90802264213562, 41.0, 48.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ 0.5 ],
											"parameter_initial_enable" : 1,
											"parameter_longname" : "live.dial[9]",
											"parameter_mmax" : 0.55,
											"parameter_mmin" : 0.45,
											"parameter_shortname" : "live.dial[5]",
											"parameter_type" : 0,
											"parameter_unitstyle" : 1
										}

									}
,
									"varname" : "live.dial[9]"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-136",
									"maxclass" : "flonum",
									"maximum" : 0.55,
									"minimum" : 0.45,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1472.113943159580231, 323.489542305469513, 118.749993443489075, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-132",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1333.550386688709295, 371.930286765098572, 39.0, 22.0 ],
									"text" : "42 $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-124",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 1115.788398265838623, 180.597861170768738, 41.0, 48.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 3658.950867891311646, 1014.450012862682343, 41.0, 48.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "live.dial[8]",
											"parameter_mmax" : 1.0,
											"parameter_mmin" : 0.356,
											"parameter_shortname" : "live.dial[6]",
											"parameter_type" : 0,
											"parameter_unitstyle" : 1
										}

									}
,
									"varname" : "live.dial[8]"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-125",
									"maxclass" : "flonum",
									"maximum" : 1.0,
									"minimum" : 0.356,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1115.788398265838623, 323.489542305469513, 93.749995827674866, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-126",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1115.788398265838623, 371.930286765098572, 39.0, 22.0 ],
									"text" : "34 $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-123",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 954.990493774414062, 371.930286765098572, 39.0, 22.0 ],
									"text" : "30 $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-117",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 954.829951226711273, 100.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-118",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 954.829951226711273, 139.242254853248596, 29.5, 22.0 ],
									"text" : "0.5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-119",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 954.829951226711273, 193.055876195430756, 41.0, 48.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 3497.992420852184296, 1026.90802788734436, 41.0, 48.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ 0.5 ],
											"parameter_initial_enable" : 1,
											"parameter_longname" : "live.dial[7]",
											"parameter_mmax" : 0.55,
											"parameter_mmin" : 0.45,
											"parameter_shortname" : "live.dial[5]",
											"parameter_type" : 0,
											"parameter_unitstyle" : 1
										}

									}
,
									"varname" : "live.dial[7]"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-120",
									"maxclass" : "flonum",
									"maximum" : 0.55,
									"minimum" : 0.45,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 954.829951226711273, 323.489542305469513, 118.749993443489075, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-115",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 806.220432958602942, 371.930286765098572, 39.0, 22.0 ],
									"text" : "29 $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-112",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 577.490529775619507, 180.597861170768738, 41.0, 48.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 3657.319653272628784, 804.450017869472504, 41.0, 48.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "live.dial[6]",
											"parameter_mmax" : 1.0,
											"parameter_mmin" : 0.356,
											"parameter_shortname" : "live.dial[6]",
											"parameter_type" : 0,
											"parameter_unitstyle" : 1
										}

									}
,
									"varname" : "live.dial[6]"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-110",
									"maxclass" : "flonum",
									"maximum" : 1.0,
									"minimum" : 0.356,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 577.490529775619507, 323.489542305469513, 93.749995827674866, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-107",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 577.490529775619507, 371.930286765098572, 32.0, 22.0 ],
									"text" : "8 $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-100",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 413.580002844333649, 100.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-101",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 413.580002844333649, 139.242254853248596, 29.5, 22.0 ],
									"text" : "0.5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-97",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 413.580002844333649, 180.597861170768738, 41.0, 48.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 3493.409126341342926, 804.450017869472504, 41.0, 48.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ 0.5 ],
											"parameter_initial_enable" : 1,
											"parameter_longname" : "live.dial[5]",
											"parameter_mmax" : 0.55,
											"parameter_mmin" : 0.45,
											"parameter_shortname" : "live.dial[5]",
											"parameter_type" : 0,
											"parameter_unitstyle" : 1
										}

									}
,
									"varname" : "live.dial[5]"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-94",
									"maxclass" : "flonum",
									"maximum" : 0.55,
									"minimum" : 0.45,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 413.580002844333649, 323.489542305469513, 118.749993443489075, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-91",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 413.580002844333649, 371.930286765098572, 32.0, 22.0 ],
									"text" : "4 $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-51",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 1850.967902801036871, 165.517897427082062, 41.0, 48.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 3360.797063729763067, 1436.036705374717712, 41.0, 48.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "live.dial[4]",
											"parameter_mmax" : 0.939,
											"parameter_mmin" : 0.7352,
											"parameter_shortname" : "HIGH",
											"parameter_type" : 0,
											"parameter_unitstyle" : 1
										}

									}
,
									"varname" : "live.dial[4]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-47",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 1333.550386688709295, 159.996012032032013, 41.0, 48.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 3356.932926855087317, 1229.45000809431076, 41.0, 48.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "live.dial[3]",
											"parameter_mmax" : 0.7205,
											"parameter_mmin" : 0.5871,
											"parameter_shortname" : "HMID",
											"parameter_type" : 0,
											"parameter_unitstyle" : 1
										}

									}
,
									"varname" : "live.dial[3]"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-44",
									"maxclass" : "flonum",
									"maximum" : 0.348,
									"minimum" : 0.146,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 285.634921550750732, 323.489542305469513, 87.60683798789978, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-113",
									"maxclass" : "flonum",
									"maximum" : 0.939,
									"minimum" : 0.7352,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1850.967902801036871, 323.489542305469513, 80.555555045604706, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-109",
									"maxclass" : "flonum",
									"maximum" : 0.7205,
									"minimum" : 0.5871,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1333.550386688709295, 323.489542305469513, 94.444443702697754, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-103",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 806.220432958602942, 163.699715673923492, 41.0, 48.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 3349.382902584075964, 997.551867365837097, 41.0, 48.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "live.dial[2]",
											"parameter_mmax" : 0.574,
											"parameter_mmin" : 0.364,
											"parameter_shortname" : "LMID",
											"parameter_type" : 0,
											"parameter_unitstyle" : 1
										}

									}
,
									"varname" : "live.dial[2]"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-105",
									"maxclass" : "flonum",
									"maximum" : 0.574,
									"minimum" : 0.364,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 806.220432958602942, 323.489542305469513, 98.148147344589233, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-102",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 285.634921550750732, 175.597861647605896, 41.0, 48.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 3365.46404504776001, 799.450018346309662, 41.0, 48.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "live.dial[1]",
											"parameter_mmax" : 0.348,
											"parameter_mmin" : 0.146,
											"parameter_shortname" : "LOW",
											"parameter_type" : 0,
											"parameter_unitstyle" : 1
										}

									}
,
									"varname" : "live.dial[1]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-81",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 294.634921550750732, 371.930286765098572, 32.0, 22.0 ],
									"text" : "3 $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-43",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 519.233035760266375, 786.169099152088165, 102.0, 23.0 ],
									"text" : "print @popup 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-42",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 199.821683073043459, 371.930286765098572, 49.0, 22.0 ],
									"text" : "params"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 441.6579910431592, 792.007299661636353, 32.0, 22.0 ],
									"text" : "print"
								}

							}
, 							{
								"box" : 								{
									"autosave" : 1,
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 8,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
									"patching_rect" : [ 285.634921550750732, 433.967323184013367, 562.025313019752502, 332.911389350891113 ],
									"save" : [ "#N", "vst~", "loaduniqueid", 0, "C74_AU:/FF Pro-Q 3", ";" ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_invisible" : 1,
											"parameter_longname" : "vst~[3]",
											"parameter_shortname" : "vst~[3]",
											"parameter_type" : 3
										}

									}
,
									"saved_object_attributes" : 									{
										"bypass" : 1,
										"parameter_enable" : 1,
										"parameter_mappable" : 0
									}
,
									"snapshot" : 									{
										"filetype" : "C74Snapshot",
										"version" : 2,
										"minorversion" : 0,
										"name" : "snapshotlist",
										"origin" : "vst~",
										"type" : "list",
										"subtype" : "Undefined",
										"embed" : 1,
										"snapshot" : 										{
											"pluginname" : "FF Pro-Q 3.auinfo",
											"plugindisplayname" : "FF Pro-Q 3",
											"pluginsavedname" : "C74_AU:/FF Pro-Q 3",
											"pluginsaveduniqueid" : 1179726704,
											"version" : 1,
											"isbank" : 0,
											"isbase64" : 1,
											"sliderorder" : [  ],
											"slidervisibility" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
											"blob" : "1572.hAGaoMGcv.i0AHv.DTfAGfPBJr.CWMWchQWdvUFWsEla0YVXiQWcxUlbeAAEFElXFkFazUlbPwVcmklaSQWXzUFUtEVakQEc4AWYWYWYxMWZu4lDFE0LvIgQgIlQOEQAvYjQBMU.....NE.......9C...3Ouhno.A...AD........f+....9inEYqO...f+....9C....P...f+.........3O...f+rjA8DD...DP.........9C...3OhVjs9....AD...3O.....A...9C........f+....9CQXCOP...P.A........3O...f+HZQ15C........f+.....D...3O.........9C...3OncZHAA...AD........f+....9inEYqO.........9C....P...f+..............f+PH4MDDLc6Bv.........9C...3O....+.........3O.....A...9C..............9i1y8QP..............3O...f+....7C........f+.....D...3O..............3OZO2GAA.............f+....9C...vO.........9C....P...f+..............f+n8beDD..............9C...3O....+.........3O.....A...9C..............9i1y8QP..............3O...f+....7C........f+.....D...3O..............3OZO2GAA.............f+....9C...vO.........9C....P...f+..............f+n8beDD..............9C...3O....+.........3O.....A...9C..............9i1y8QP..............3O...f+....7C........f+.....D...3O..............3OZO2GAA.............f+....9C...vO.........9C....P...f+..............f+n8beDD..............9C...3O....+.........3O.....A...9C..............9i1y8QP..............3O...f+....7C........f+.....D...3O..............3OZO2GAA.............f+....9C...vO.........9C....P...f+..............f+n8beDD..............9C...3O....+.........3O.....A...9C..............9i1y8QP..............3O...f+....7C........f+.....D...3O..............3OZO2GAA.............f+....9C...vO.........9C....P...f+..............f+n8beDD..............9C...3O....+.........3O.....A...9C..............9i1y8QP..............3O...f+....7C........f+.....D...3O..............3OZO2GAA.............f+....9C...vO.........9C....P...f+..............f+n8beDD..............9C...3O....+.........3O.....A...9C..............9i1y8QP..............3O...f+....7C........f+.....D...3O..........D...DP...f+....................................9C...3O...f+B...9C....P.....A...AD........f+....9C...DP..........fQQMCbA....7.....QkYVX0wFcfLUYzQWZtc1+++++A....T.....Tx8VKQ8EDOPTYlEVcrQGHSUFczklamIQX00lYP...H.PE.zA.p.PP.XD.KAvT.fE.cUPzELdAnC.......HP..........z...................Tf5"
										}
,
										"snapshotlist" : 										{
											"current_snapshot" : 0,
											"entries" : [ 												{
													"filetype" : "C74Snapshot",
													"version" : 2,
													"minorversion" : 0,
													"name" : "FF Pro-Q 3",
													"origin" : "FF Pro-Q 3.auinfo",
													"type" : "AudioUnit",
													"subtype" : "MidiEffect",
													"embed" : 0,
													"snapshot" : 													{
														"pluginname" : "FF Pro-Q 3.auinfo",
														"plugindisplayname" : "FF Pro-Q 3",
														"pluginsavedname" : "C74_AU:/FF Pro-Q 3",
														"pluginsaveduniqueid" : 1179726704,
														"version" : 1,
														"isbank" : 0,
														"isbase64" : 1,
														"sliderorder" : [  ],
														"slidervisibility" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
														"blob" : "1572.hAGaoMGcv.i0AHv.DTfAGfPBJr.CWMWchQWdvUFWsEla0YVXiQWcxUlbeAAEFElXFkFazUlbPwVcmklaSQWXzUFUtEVakQEc4AWYWYWYxMWZu4lDFE0LvIgQgIlQOEQAvYjQBMU.....NE.......9C...3Ouhno.A...AD........f+....9inEYqO...f+....9C....P...f+.........3O...f+rjA8DD...DP.........9C...3OhVjs9....AD...3O.....A...9C........f+....9CQXCOP...P.A........3O...f+HZQ15C........f+.....D...3O.........9C...3OncZHAA...AD........f+....9inEYqO.........9C....P...f+..............f+PH4MDDLc6Bv.........9C...3O....+.........3O.....A...9C..............9i1y8QP..............3O...f+....7C........f+.....D...3O..............3OZO2GAA.............f+....9C...vO.........9C....P...f+..............f+n8beDD..............9C...3O....+.........3O.....A...9C..............9i1y8QP..............3O...f+....7C........f+.....D...3O..............3OZO2GAA.............f+....9C...vO.........9C....P...f+..............f+n8beDD..............9C...3O....+.........3O.....A...9C..............9i1y8QP..............3O...f+....7C........f+.....D...3O..............3OZO2GAA.............f+....9C...vO.........9C....P...f+..............f+n8beDD..............9C...3O....+.........3O.....A...9C..............9i1y8QP..............3O...f+....7C........f+.....D...3O..............3OZO2GAA.............f+....9C...vO.........9C....P...f+..............f+n8beDD..............9C...3O....+.........3O.....A...9C..............9i1y8QP..............3O...f+....7C........f+.....D...3O..............3OZO2GAA.............f+....9C...vO.........9C....P...f+..............f+n8beDD..............9C...3O....+.........3O.....A...9C..............9i1y8QP..............3O...f+....7C........f+.....D...3O..............3OZO2GAA.............f+....9C...vO.........9C....P...f+..............f+n8beDD..............9C...3O....+.........3O.....A...9C..............9i1y8QP..............3O...f+....7C........f+.....D...3O..........D...DP...f+....................................9C...3O...f+B...9C....P.....A...AD........f+....9C...DP..........fQQMCbA....7.....QkYVX0wFcfLUYzQWZtc1+++++A....T.....Tx8VKQ8EDOPTYlEVcrQGHSUFczklamIQX00lYP...H.PE.zA.p.PP.XD.KAvT.fE.cUPzELdAnC.......HP..........z...................Tf5"
													}
,
													"fileref" : 													{
														"name" : "FF Pro-Q 3",
														"filename" : "FF Pro-Q 3.maxsnap",
														"filepath" : "~/Documents/Max 8/Snapshots",
														"filepos" : -1,
														"snapshotfileid" : "43fcc7fc6cfdc467d2c206cd4a3634d7"
													}

												}
 ]
										}

									}
,
									"text" : "vst~ \"C74_AU:/FF Pro-Q 3\"",
									"varname" : "vst~[3]",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 167.653969705104828, 2436.341386616230011, 49.0, 22.0 ],
									"text" : "params"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.996078431372549, 0.749019607843137, 0.0, 1.0 ],
									"activebgoncolor" : [ 0.666666666666667, 0.647058823529412, 0.611764705882353, 1.0 ],
									"id" : "obj-9",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 50.0, 2530.292590141296387, 44.0, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "val1", "val2" ],
											"parameter_longname" : "live.text[4]",
											"parameter_mmax" : 1,
											"parameter_shortname" : "live.text",
											"parameter_type" : 2
										}

									}
,
									"text" : "ON",
									"texton" : "OFF",
									"varname" : "live.text[4]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 63.793102264404297, 2578.36265617609024, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 81.879306793212891, 2626.844305992126465, 63.0, 22.0 ],
									"text" : "bypass $1"
								}

							}
, 							{
								"box" : 								{
									"autosave" : 1,
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 8,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
									"patching_rect" : [ 271.31603741645813, 2525.766472458839417, 564.44357442855835, 417.999978065490723 ],
									"save" : [ "#N", "vst~", "loaduniqueid", 0, "C74_AU:/AR TG Mastering (s)", ";" ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_invisible" : 1,
											"parameter_longname" : "vst~[2]",
											"parameter_shortname" : "vst~[2]",
											"parameter_type" : 3
										}

									}
,
									"saved_object_attributes" : 									{
										"bypass" : 1,
										"parameter_enable" : 1,
										"parameter_mappable" : 0
									}
,
									"snapshot" : 									{
										"filetype" : "C74Snapshot",
										"version" : 2,
										"minorversion" : 0,
										"name" : "snapshotlist",
										"origin" : "vst~",
										"type" : "list",
										"subtype" : "Undefined",
										"embed" : 1,
										"snapshot" : 										{
											"pluginname" : "AR TG Mastering (s).auinfo",
											"plugindisplayname" : "AR TG Mastering (s)",
											"pluginsavedname" : "C74_AU:/AR TG Mastering (s)",
											"pluginsaveduniqueid" : 1413960787,
											"version" : 1,
											"isbank" : 0,
											"isbase64" : 1,
											"sliderorder" : [  ],
											"slidervisibility" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
											"blob" : "38774.hAGaoMGcv.C1AHv.DTfAGfPBJrvDTTgEWvUag4VclE1XzUmbkIGUjEFcgwUYrUVak4Fcs3VXsUlVWElckM2WXA0bzc0b0IFc4AWYWYWYxMWZu4FUzkGbkQkag0VYRr1bWY0SQL.S...............Z.....PzICfF...P.DYhpqB...HvO.B......C7Cf.......AC4nx.B...TvP5C......F.........vACoO......f.P........I.........fB.........rvP5C......L7Cf......PC.........3vO.B......OLj9.......D.A.......DA.........R7Cf......vD+XR2LC...PAQKfDN....U7iIxtI...fE+.H......bA.........X7SITiG...PFDofgU....nwOXPPN....a7Cf.......G.........zwOqL.G....dPTCMkN...vG+ryYLC....xO.B......g.........fH+TB03A...LBQLr3w....j7CFAiM...PI+.H......XB.........m7Cf.......J.........jBP........pLj9......vJ.........vxO.B......s.........fK.A.......7xP5C......v.D.......PL+.H......HC.........y.D........MCoO......TyO.B......17Cf......vM.........fCP........4Lj9......fN.AH......ryO.B......7.........PO.........3yO.B......+7Cf.......P.A.......DzP5C......BMz84kH...vPCoO......PD.........E8Cf......fQ.........bzO.B......HAD.......PRCoO......nzP2mWh....KMj9.......SDoG......zzP5C......NA........vSCoO.......E.........QA........fT.........LE.........TQjd......PU.........X0P5C......WMj9.......V.........jE.........ZA........vV.........vE.........cA........fW.........7EPfC......fMj9......PX.AJ......H1O.B......iA.........Y.AJ......TFPfC......lMj9......vY.....HMCM3PDQESTxD8CPDELd0TXo4FHI4Fb0QGHBU2bQ+fDeAwCMEVZtAxS0QGb0QGHBU2bOEwjW...SdA....A....AP0QTM0bkQWP..fj2iETyQGOPIWYyUFcCgVctsFVMwDUxUVYfXWYxMWZu4VOhHiH9n.Hf.BH7.kbkMWYzAhSg0VY8HhQgMFcuIWdfPTYlEVcrQGHyUFczklamMmHfbTYtUlboMFU4AWY8HBUGQEQh3iBf.BHf.BHf.BOPIWYyUFcHUVXjUlb9n.Hf.BHf.BHf.BHf.BOPwVcmklaNEVak4SPhIVY4AhTuEFYfP0QfzTXyQWYxklamAxPnEVZtwyKPwVcmklaNEVak4iBf.BHf.BHf.BHf.BH7.Ea0cVZtMUchMzasAmOTcDUSwyKPwVcmklaSUmXC8Vav4iBf.BHf.BHf.BHf.BH7.Ea0cVZtYUYxMWZu4lOwDiKv3RMzvyKPwVcmklaVUlbyk1at4iBf.BHf.BHf.BHf.BH7DzXzklckMUYzUGb9LUQTUETeEDOuDzXzklckMUYzUGb9n.Hf.BHf.BHf.BHf.BORUVXj8jarkmOzIWckwyKRUVXj8jarkmOJ.BHf.BHf.BH77BTxU1bkQGRkEFYkImOJ.BHf.BHf.BH7.kbkMWYzQTXzEFHSUFc0AWOhLUQTUETeEjHfLUYzUGbNEVak0iHFE1Xz8lb4ABQkYVX0wFcfLWYzQWZtc1bh3iBf.BHf.BHf.BHf.BH7.UXxEVakQWYxMGHTkGbk0iHRUVXrc0axwFYh3CLf.CHv.BLf.CHv.hJfnBHp.hJJnBHp.hJfnBHp.hJfnBHp.hJJ.CHp.hJfLCHv.RLf.CHw.BLJDCHp.hJfnBHp.hJfDCHv.BLJnBHv.RLfDCNfnBHp.hJfnBHpn.LfnBHwHyLz.hLwDiLffCHw.SLffCHw.SLf.iBw.hJf.CHv.BOu.UXxEVakQWYxMmOJ.BHf.BHf.BHf.BHfvCTrU2Yo41TvU1XoYVZigUSLQTXzElOJ.BHf.BHf.BHf.BHf.BHf.BOyUFakMFckQ1Wyw1azARZtQVY30iHvHxK9n.Hf.BHf.BHf.BHf.BHf.BH7LGauQGHo4FYkgWOh.iH9n.Hf.BHf.BHf.BHf.BHf.BHf.BHfvyTr8FcRU1XzABakYFc8HBLh.BcuAWOhDCNh.xcoQFcn0iHwTiMh.BZkk1YnQWOhPyMwHxK9n.Hf.BHf.BHf.BHf.BHf.BHf.BHfvyTr8FcAIGcoMGcI4Fb0Q2b9n.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BOAIGcoMGcI4Fb0QmOsDCHsDCOuDjbzk1bzkjavUGc9n.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BOAIGcoMGcI4Fb0QmOsDCHsDCOuDjbzk1bzkjavUGc9n.Hf.BHf.BHf.BHf.BHf.BHf.BHfvyKSw1azEjbzk1bzkjavUGcy4iBf.BHf.BHf.BHf.BHf.BHf.BHf.BOyw1az8EYgQWX9n.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BOvwVcmklaeAmbkMWYz4iBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfvSHaMDQAQUPao.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH7.kbkMWYzMDZ041ZX0DSTIWYkAhckI2bo8la8HhLh3iBf.BHfvCTxU1bkQGHNEVak0iHh.xQk4VYxk1XTkGbk0iHTQTLwHhOJ.BHf.BHf.BH7.kbkMWYzgTYgQVYx4iBf.BHf.BHf.BHf.BH7.Ea0cVZt4TXsUlOTQzWTcTLxPSLwjjavUGc77BTrU2Yo4lSg0VY9n.Hf.BHf.BHf.BHf.BOPwVcmklaSUmXC8Vav4CUDEyT77BTrU2Yo41T0I1Pu0Fb9n.Hf.BHf.BHf.BHf.BOPwVcmklaVUlbyk1at4SLw3BLtTCM77BTrU2Yo4lUkI2bo8la9n.Hf.BHf.BHf.BHf.BOAMFcoYWYSUFc0AmOSUDUUA0WAwyKAMFcoYWYSUFc0AmOJ.BHf.BHf.BHf.BHfviTkEFYO4Fa44CcxUWY77hTkEFYO4Fa44iBf.BHf.BHf.BOu.kbkMWYzgTYgQVYx4iBf.BHf.BHf.BOPIWYyUFcDEFcgAxTkQWcv0iHSUDUUA0WAIhOJ.BHf.BHf.BHf.BHfvCTgIWXsUFckI2bfPUdvUVOhHUYgw1UuIGajIhOp.hJfnBHp.BLfDCHv.RLxPiK0.hMtjCNv.CLv.CLv.CLv.CLvPiL1LCHpn.LfDCHv.RLxPiK0.hMtjCNv.CLv.CLv.CLv.CLvPiL1LCHv.RLf.CHwHCMtTiB13RN3.CLv.CLv.CLv.CLv.CMxXyLf.CHw.BLfDiLz3RMfXiK4fCLv.CLv.CLv.CLv.CLzHiMy.BLfDCHvnPLxPiK0.hMtjCNv.CLv.CLv.CLv.CLvPiL1LCHv.RLf.CHwHCMtTCH13RN3.CLv.CLv.CLv.CLv.CMxXyLf.CHwn.LfDiLz3RMfXiK4fCLv.CLv.CLv.CLv.CLzHiMy.BLfDCHv.RLxPiK0.hMtjCNv.CLv.CLv.CLv.CLvPiL1LCHvnPLf.CHwHCMtTCH13RN3.CLv.CLv.CLv.CLv.CMxXyLf.CHp.RL3.hJfnhBp.hJfnBHp.RLfnBHp.hJfnhBsDCMv.RLw.RMfnBHp.hJfHCHw.BLJHCHv.BLfDCHw3RMvHCLv.CLv.CLv.CLv.CLvDCNfHSMtjiM1.CLv.CLv.CLv.CLw.CNfDSMv.xMtbSN4jSN4jSN4jSN4jSN4fiLxPCHvn.Lf.CHx.BLf.CHv.RLfDCLfDyLtPCM4jSN4jSN4jSN4jSN4HCN4n.MtXiM4jSN4jSN4jSN4jSN4jiL3jCH1fCLfDCH0.BMtTCHw.CHxHCLfHiKwHSN4jSN4jSN4jSN4jSN3jyLz.RLJDCLfDCLfnBHv.BLfvyKPElbg0VYzUlby4iBf.BHf.BHf.BOu.kbkMWYzQTXzElOJ.BHf.BHf.BH7.kbkMWYzQTXzEFHSUFc0AWOhLUQTUETeIjH9n.Hf.BHf.BHf.BHf.BOPElbg0VYzUlbyABU4AWY8HhTkEFaW8lbrQlH9nBHp.hJfnBHv.RLf.CHwHCMtTCH13RN3.CLv.CLv.CLv.CLv.CMxXyLfnhBv.RLf.CHwHCMtTCH13RN3.CLv.CLv.CLv.CLv.CMxXyLf.CHw.BLfDiLz3RMJXiK4fCLv.CLv.CLv.CLv.CLzHiMy.BLfDCHv.RLxPiK0.hMtjCNv.CLv.CLv.CLv.CLvPiL1LCHv.RLf.iBwHCMtTCH13RN3.CLv.CLv.CLv.CLv.CMxXyLf.CHw.BLfDiLz3RMfXiK4fCLv.CLv.CLv.CLv.CLzHiMy.BLfDiBv.RLxPiK0.hMtjCNv.CLv.CLv.CLv.CLvPiL1LCHv.RLf.CHwHCMtTCH13RN3.CLv.CLv.CLv.CLv.CMxXyLf.iBw.BLfDiLz3RMfXiK4fCLv.CLv.CLv.CLv.CLzHiMy.BLfnBHwfCHp.hJJnBHp.hJfnBHw.hJfnBHp.hJJzRLz.CHwDCH0.hJfnBHp.hLfDCHvnfLf.CHv.RLfDiK0.iLv.CLv.CLv.CLv.CLv.SL3.hL03RN1XCLv.CLv.CLv.CLvDCL3.RL0.CH23xM4jSN4jSN4jSN4jSN4jCNxHCMf.iBv.BLfHCHv.BLf.CHw.RLv.RLy3BMzjSN4jSN4jSN4jSN4jiL3jiBz3hM1jSN4jSN4jSN4jSN4jSNxfSNfXCNv.RLfTCHz3RMfDCLfHiLv.hLtDiL4jSN4jSN4jSN4jSN4fSNyPCHwnPLv.RLv.hJf.CHv.BOu.UXxEVakQWYxMmOJ.BHf.BHf.BH77BTxU1bkQGQgQWX9n.Hf.BH77BTxU1bkQmOJvyKPIWYyUFcCgVctsFVMwDUxUVY9nfBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfzUW9n.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BOu.Ga0cVZt8EbxU1bkQmOJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfvCbrU2Yo41WiUmbxUlaz80bkQWcv4iIgA2aysybkQWPlDFbuM2N77BbrU2Yo41WiUmbxUlaz80bkQWcv4iBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH7.Ga0cVZt8kag0VY9P0QI4Fb0QGOu.Ga0cVZt8kag0VY9n.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BOvwVcmklaekFY9XRXv81b6PEQwLkIgA2aysCOu.Ga0cVZt8UZj4iBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH7.Ga0cVZt8kck4FYuImOWElckMGOu.Ga0cVZt8kck4FYuImOJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfvCbrU2Yo41WhkGbgM2b9Pmb0UFOu.Ga0cVZt8kX4AWXyMmOJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfvCbrU2Yo41Wjk1bgIFakQlOlEFayUFOu.Ga0cVZt8EYoMWXhwVYj4iBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH7.Ga0cVZt80boQVYeMFZgkla9XVXrMWY77BbrU2Yo41WykFYk80XnEVZt4iBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH7.Ga0cVZt8kbuwVY9n.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH7jjav4CcxUWY77RRtAmOJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfvyKvwVcmklaeI2arUlOJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfvCbrU2Yo41WoclauIWYewVXzUlaikmOlEFayUFOu.Ga0cVZt8UZm41axU1WrEFck41X44iBf.BHf.BHf.BHf.BHf.BHf.BHf.BOuLGauQ2WjEFcg4iBf.BHf.BHf.BHf.BHf.BHf.BHf.BOyw1az8kYr8VXzklam80co4FYucmOJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfvCQuM1ZkQlOzIWckwyKD81XqUFY9n.Hf.BHf.BHf.BHf.BHf.BHf.BHfvyKyw1az8kYr8VXzklam80co4FYucmOJ.BHf.BHf.BHf.BHf.BHf.BHf.BH7LGauQ2WxU1XgwFaeMWXlUlOlEFayUFOuLGauQ2WxU1XgwFaeMWXlUlOJ.BHf.BHf.BHf.BHf.BHf.BHf.BH7.Ea0cVZtETcz8VagQWZu4FSoMGc9XSLf.CH0LCOu.Ea0cVZtETcz8VagQWZu4FSoMGc9n.Hf.BHf.BHf.BHf.BHf.BH77xbr8Fc9n.Hf.BHf.BHf.BHf.BHf.BH7LGauQGHo4FYkgWOhDiH9n.Hf.BHf.BHf.BHf.BHf.BHf.BHfvyTr8FcRU1XzABakYFc8HRL0XiHfP2av0iHwfiHfbWZjQGZ8HhLyHiHffVYocFZz0iHzbSLh7hOJ.BHf.BHf.BHf.BHf.BHf.BHf.BH7LEauQWPxQWZyQWRtAWczMmOJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfvSPxQWZyQWRtAWcz4SKw.RKwvyKAIGcoMGcI4Fb0QmOJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfvSPxQWZyQWRtAWcz4SKw.RKwvyKAIGcoMGcI4Fb0QmOJ.BHf.BHf.BHf.BHf.BHf.BHf.BH77xTr8FcAIGcoMGcI4Fb0Q2b9n.Hf.BHf.BHf.BHf.BHf.BHf.BHfvybr8FceQVXzElOJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfvCbrU2Yo41WvIWYyUFc9n.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH7DxVCQTPTEzVJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BOPIWYyUFcCgVctsFVMwDUxUVYfXWYxMWZu4VOhHiH9n.Hf.BH7.kbkMWYzAhSg0VY8HhHfbTYtUlboMFU4AWY8HBUDEiLh3iBf.BHf.BHf.BOPIWYyUFcHUVXjUlb9n.Hf.BHf.BHf.BHf.BOPwVcmklaNEVak4CUD8EUGEiLzDiLT8lakwyKPwVcmklaNEVak4iBf.BHf.BHf.BHf.BH7.Ea0cVZtMUchMzasAmOTQjLSwyKPwVcmklaSUmXC8Vav4iBf.BHf.BHf.BHf.BH7.Ea0cVZtYUYxMWZu4lOwDiKv3RMzvyKPwVcmklaVUlbyk1at4iBf.BHf.BHf.BHf.BH7DzXzklckMUYzUGb9LUQTUETeEDOuDzXzklckMUYzUGb9n.Hf.BHf.BHf.BHf.BORUVXj8jarkmOzIWckwyKRUVXj8jarkmOJ.BHf.BHf.BH77BTxU1bkQGRkEFYkImOJ.BHf.BHf.BH7.kbkMWYzQTXzEFHSUFc0AWOhLUQTUETeEjH9n.Hf.BHf.BHf.BHf.BOPElbg0VYzUlbyABU4AWY8HhTkEFaW8lbrQlH9nBHp.hJfnBHv.RLf.CHwHCMtTCH13RN3.CLv.CLv.CLv.CLv.CMxXyLfnhBv.RLf.CHwHCMtTCH13RN3.CLv.CLv.CLv.CLv.CMxXyLf.CHw.BLfDiLz3RMJXiK4fCLv.CLv.CLv.CLv.CLzHiMy.BLfDCHv.RLxPiK0.hMtjCNv.CLv.CLv.CLv.CLvPiL1LCHv.RLf.iBwHCMtTCH13RN3.CLv.CLv.CLv.CLv.CMxXyLf.CHw.BLfDiLz3RMfXiK4fCLv.CLv.CLv.CLv.CLzHiMy.BLfDiBv.RLxPiK0.hMtjCNv.CLv.CLv.CLv.CLvPiL1LCHv.RLf.CHwHCMtTCH13RN3.CLv.CLv.CLv.CLv.CMxXyLf.iBw.BLfDiLz3RMfXiK4fCLv.CLv.CLv.CLv.CLzHiMy.BLfnBHwfCHp.hJJnBHp.hJfnBHw.hJfnBHp.hJJzRLz.CHwDCH0.hJfnBHp.hLfDiKwPSN4jSN4jSN4jSN4jSN4DSLx.RLtDCM4jSN4jSN4jSN4jSN4jSLwHiBzTCHzTCHw.RLfHCL1.RLtPSN4.CLv.CLv.CLv.CLvDSLvDCH23xL4.CLv.CLv.CLv.CLv.SM1fCMfDyMwbCHyjiMJHSLwLCHv.RLtDCLv.CLv.CLv.CLv.CLv.CN3fCHw3RLv.CLv.CLv.CLv.CLv.CL3fCNfHSM1.hL0XCHw.RLfHCLvn.LtHSM3.CLv.CLv.CLv.CLv.CL2DSLfDiKzDCLv.CLv.CLv.CLv.CLwPiLw.RL2HSNfLCNz.hLwDyLf.CHw3xLv.CLv.CLv.CLv.CLv.CLzPCMfDiKy.CLv.CLv.CLv.CLv.CLvPCMz.RLtPCM4jSN4jSN4jSN4jSN4jSM0XiBw3BMzjSN4jSN4jSN4jSN4jSN0TiMfDCHw.RL4PCHv3BLzbyLv.CLv.CLv.CLv.CLvDyM1TCHv3hL0fSN4jSN4jSN4jSN4jSN0HCM3.RL1fSLfPyLx.hLwDyLJ.CHw3hL0.RLtHSMfTiK2jSN4jSN4jSN4jSN4jSN3HiLz.RMtbSN4jSN4jSN4jSN4jSN4fiLxPCHw.RLfHSL1.BLt.SLwjCLv.CLv.CLv.CLv.CLvfSM0n.Lt.iMzTCLv.CLv.CLv.CLv.CLwbyM1.RL1jyLfPiLv.hLwDyLf.CHw.RLtTCHxTiK3jSN4jSN4jSN4jSN4jCN0bSNfDiMw3hM4jSN4jSN4jSN4jSN1.iLwn.Nf.CHv.BLfDCHv.hJfnBHpnfJfnBHp.hJfnBHw.RLfDCHwnPLfDCHw.RLfnBHv.BLfnBH77BTgIWXsUFckI2b9n.Hf.BHf.BHfvyKPIWYyUFcDEFcg4iBf.BHf.BHf.BOPIWYyUFcDEFcgAxTkQWcv0iHSUDUUA0WBIhOJ.BHf.BHf.BHf.BHfvCTgIWXsUFckI2bfPUdvUVOhHUYgw1UuIGajIhOp.hJfnBHp.BLfDCHv.RLxPiK0.hMtjCNv.CLv.CLv.CLv.CLvPiL1LCHpn.LfDCHv.RLxPiK0.hMtjCNv.CLv.CLv.CLv.CLvPiL1LCHv.RLf.CHwHCMtTiB13RN3.CLv.CLv.CLv.CLv.CMxXyLf.CHw.BLfDiLz3RMfXiK4fCLv.CLv.CLv.CLv.CLzHiMy.BLfDCHvnPLxPiK0.hMtjCNv.CLv.CLv.CLv.CLvPiL1LCHv.RLf.CHwHCMtTCH13RN3.CLv.CLv.CLv.CLv.CMxXyLf.CHwn.LfDiLz3RMfXiK4fCLv.CLv.CLv.CLv.CLzHiMy.BLfDCHv.RLxPiK0.hMtjCNv.CLv.CLv.CLv.CLvPiL1LCHvnPLf.CHwHCMtTCH13RN3.CLv.CLv.CLv.CLv.CMxXyLf.CHp.RL3.hJfnhBp.hJfnBHp.RLfnBHp.hJfnhBsDCMv.RLw.RMfnBHp.hJfHCHv.BLJXCMfXCMf.CHv.RL0fCHx3BNxHSN4jSN4jSN4jSN4jSN0LCNfDCLv.CHxDSLy.BLJ.CHxDSLy.BLf.CHyTiLfLSMx.hLfHCHxDSNtbSL1jCNwDyLx.yM0PiMvPCMJ.iKyfyL0.CLv.CLv.CLv.CLv.yM0TCHv3RMxjCN3XyM4HCM0HCNy.iLwLSLy.hLwDyLf.CHv.hLwDyLf.CHv.hLt.CM4jSN4jSN4jSN4jSN4fiLxPiBx3BLzjSN4jSN4jSN4jSN4jCNxHCMfDCHw.RL4LCHv3BLyLSMv.CLv.CLv.CLv.CLvDSN4fCHv3RL3PSN4jSN4jSN4jSN4jSN4byM3.hLwDyLf.CHvnfLwDyLf.CHv.BNt.SN4jSN4jSN4jSN4jSN2fiM3PCH33BL4jSN4jSN4jSN4jSN4bCN1fCMfPCHz.hLwHCH43RN4jSN4jSN4jSN4jSN4fSM0PSNk0RLvn.Lt.SL1DSN4jSN4jSN4jSN4jSN4DiLy.hLwDyLf.CHv.hLwDyLfDCHw3RMfHSMtfSN4jSN4jSN4jSN4jSN3TyM4.RL1DiK1jSN4jSN4jSN4jSN4XCLxDiB3.BLf.CHv.RLf.CHp.hJfnhBp.hJfnBHp.hJfDCHw.RLfDiBw.RLfDCHw.hJf.CHv.hJfvyKPElbg0VYzUlby4iBf.BHf.BHf.BOu.kbkMWYzQTXzElOJ.BHf.BOu.kbkMWYz4iB77BTxU1bkQ2PnUmaqgUSLQkbkUlOJn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHc0kOJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfvyKvwVcmklaeAmbkMWYz4iBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH7.Ga0cVZt80X0Imbk4FceMWYzUGb9XRXv81b6LWYzEjIgA2aysCOu.Ga0cVZt80X0Imbk4FceMWYzUGb9n.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BOvwVcmklae4VXsUlOTcDUu4VY77BbrU2Yo41WtEVak4iBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH7.Ga0cVZt8UZj4iIgA2aysCUDIyTlDFbuM2N77BbrU2Yo41WoQlOJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfvCbrU2Yo41W1Ulaj8lb9bUX1U1b77BbrU2Yo41W1Ulaj8lb9n.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BOvwVcmklaeIVdvE1by4iYgw1bkwyKvwVcmklaeIVdvE1by4iBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH7.Ga0cVZt8EYoMWXhwVYj4iYgw1bkwyKvwVcmklaeQVZyElXrUFY9n.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BOvwVcmklaeMWZjU1WigVXo4lOlEFayUFOu.Ga0cVZt80boQVYeMFZgkla9n.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BOvwVcmklaeI2arUlOJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BOT8lak4CcxUWY77BUu4VY9n.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BOu.Ga0cVZt8kbuwVY9n.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BOvwVcmklaek1Yt8lbk8EagQWYtMVd9XVXrMWY77BbrU2Yo41WoclauIWYewVXzUlaikmOJ.BHf.BHf.BHf.BHf.BHf.BHf.BH77xbr8FceQVXzElOJ.BHf.BHf.BHf.BHf.BHf.BHf.BH7LGauQ2Wlw1agQWZtc1W2klaj81c9n.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BOD81XqUFY9Pmb0UFOuPzaisVYj4iBf.BHf.BHf.BHf.BHf.BHf.BHf.BOuLGauQ2Wlw1agQWZtc1W2klaj81c9n.Hf.BHf.BHf.BHf.BHf.BHf.BHfvybr8FceIWYiEFar80bgYVY9XVXrMWY77xbr8FceIWYiEFar80bgYVY9n.Hf.BHf.BHf.BHf.BHf.BHf.BHfvCTrU2Yo4VP0Q2asEFco8laLk1bz4SLxDCHv.hLx.COu.Ea0cVZtETcz8VagQWZu4FSoMGc9n.Hf.BHf.BHf.BHf.BHf.BH77xbr8Fc9n.Hf.BHf.BHf.BHf.BHf.BH7LGauQGHo4FYkgWOhHiH9n.Hf.BHf.BHf.BHf.BHf.BHf.BHfvyTr8FcRU1XzABakYFc8HxL3fiHfP2av0iHwfiHfbWZjQGZ8HRL0XiHffVYocFZz0iHzbSLh7hOJ.BHf.BHf.BHf.BHf.BHf.BHf.BH7LEauQWPxQWZyQWRtAWczMmOJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfvSPxQWZyQWRtAWcz4SKw.RKwvyKAIGcoMGcI4Fb0QmOJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfvSPxQWZyQWRtAWcz4SKw.RKwvyKAIGcoMGcI4Fb0QmOJ.BHf.BHf.BHf.BHf.BHf.BHf.BH77xTr8FcAIGcoMGcI4Fb0Q2b9n.Hf.BHf.BHf.BHf.BHf.BHf.BHfvybr8FceQVXzElOJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfvCbrU2Yo41WvIWYyUFc9n.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH7DxVCQTPTEzVJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BOPIWYyUFcCgVctsFVMwDUxUVYfXWYxMWZu4VOhHiH9n.Hf.BH7.kbkMWYzAhSg0VY8HhHfbTYtUlboMFU4AWY8HBUDEyLh3iBf.BHf.BHf.BOPIWYyUFcHUVXjUlb9n.Hf.BHf.BHf.BHf.BOPwVcmklaNEVak4CUD8EUGEiLzDyLC8VavwyKPwVcmklaNEVak4iBf.BHf.BHf.BHf.BH7.Ea0cVZtMUchMzasAmOTQzLSwyKPwVcmklaSUmXC8Vav4iBf.BHf.BHf.BHf.BH7.Ea0cVZtYUYxMWZu4lOwDiKv3RMzvyKPwVcmklaVUlbyk1at4iBf.BHf.BHf.BHf.BH7DzXzklckMUYzUGb9LUQTUETeEDOuDzXzklckMUYzUGb9n.Hf.BHf.BHf.BHf.BORUVXj8jarkmOzIWckwyKRUVXj8jarkmOJ.BHf.BHf.BH77BTxU1bkQGRkEFYkImOJ.BHf.BHf.BH7.kbkMWYzQTXzEFHSUFc0AWOhLUQTUETeEjH9n.Hf.BHf.BHf.BHf.BOPElbg0VYzUlbyABU4AWY8HhTkEFaW8lbrQlH9.CHp.hJfnBHp.BLfDCHv.RLxTiK0.xMJ.CHw.RLtDCLv.CLv.CLv.CLv.CLv.CN3fCHv.BLf.CHy.BLfHiLv.CLJ.iK0.BLf.CHv.RLxTiK0.xMf.CHv.BLJDSN4LiK2jSN4jSN4jSN4jSN4TCM0.xMf.CHx.BLfbSN4.CH2.BLfHiBv.xM4jCLfbCHv.hLf.CH2jSNv.xMf.iBx.BLfbSN4.CH2.BLfHCHv.xM4jCLfbiBv.hLf.CH2jSNv.xMf.CHx.BLfbSN4.iB2.BLfHCHv.RLwjSMw3hMv.CLv.CLv.CLv.yL1PCH2.RLfDCHwPiBwTCLfbCHw.hLfLCHx.CLv.CH2.BLf.iBv.RLxTiK0.xMf.CHv.BLfDiL03RMfbCHsjSMtjCLv.CLv.CLv.CLv.CL0XCNznPKwPCLfzRLz.CHv.hLfPiLfXCLv.xMf.CHyn.LfHyL23BNv.CLv.CLv.CLv.CLwDyL2.RLfTCLf.iKzHCM4jSN4jSN4jSN4jSN4fCN4.RKwPCLfzRLz.CHp.BLJnBHv.hJfDCHp.BLfnBHw.hJJ.CHv.BLf.CHv.BLfDCHy.RKz.iKvbSN4jSN4jSN4jSN4jCNxjSMJPCLv.CLf.iK1jSN4jSN4jSN4jSN4jSN4TSM0jCHw.hLfPiK0.hLxPyL43RMf.iK0.BLfLiBv.BMv.CLv.BLtXSN4jSN4jSN4jSN4jSN4jSM0TSNf.CHw.BLfDiL03RMfbCHvnPLf.CHwHSMtTCH2.BLfDCHv.RLxTiK0.xMJ.CHw.BLfDiL03RMfbCHv.RLf.CHwHSMtTiB2.RLfDCHsDiLfPSMw3RMfbCHw.hLfDSMJfyLxPiKyjSN4jSN4jSN4jSN1LiMx.xMf.CHw.BLfDiL03RMfbCHv.RLJ.CHwHSMtTCH2.BLf.CHw.hJfnBHpn.LfHCLt.yL4jSN4jSN4jSN4jSN4DCM2.BLtXSN4jSN4jSN4jSN4jSN4jSM0TSNf.CHx.iKvDCLv.CLv.CLv.CLv.SL0XyLf.iK1jSN4jSN4jSN4jSN4jSN4TSM0jCHwfCHp.hJJnBHp.hJfnBHw.hJfnBHp.hJJ.CHsDCMv.RMw.BLfnBHv.RLv.CLfXCHxnvLfPCH0.hMfzRMv3RMzjSN4jSN4jSN4jSN4bSL0fCHsPyLtLSM4jSN4jSN4jSN4jSN4PyLx.RK0LiKvHCLv.CLv.CLv.CLv.yLwHiMfzBM23xMz.CLv.CLv.CLv.CLvDSN4.RKxPiK1jSN4jSN4jSN4jSN4jSNxfSNJbCHsDyMtTyMv.CLv.CLv.CLv.CLvHCNz.BLfDCLv.RLt.CLvjSN4jSN4jSN4jSN4fCN4jCHw3hM4jSN4jSN4jSN4jSN4jSN0TiMf.CHv.BLJ.CHv.RLzjyLv3hL4jSN4jSN4jSN4jiL2HCHv3BN4jCLv.CLv.CLv.CLv.CLxDyLx.RL4bCLv.BLfDCHv.RL4bCLvn.LfDCHv.RLfDSN2.CLfLiLt.CM2jSN4jSN4jSN4jSNzbSLz.hLzbiK0fyMzjSN4jSN4jSN4byMxXCHw.BLJ.CHw3BNv.CLv.CLv.CLv.CLv.CLzPCMfTCLfTCLf.CHv.RLtfSN4jSN4jSN4jSN4jSN4jSLwHCHw3BN2.CLv.CLv.CLv.CLv.SLvXiMfLiMtHSMJDiK2bCLv.CLv.CLv.CLv.CLvDyM3.RL4bCLv.BLfDCHv.RL4bCLv.BLfDCHvnPL4bCLv.xLx3BLzbSN4jSN4jSN4jSN4PyMwPCHxPyMtTCN2PSN4jSN4jSN4jyM2HiMfDCHv.BLfDiK3.CLv.CLv.CLv.CLv.CLvPCMz.RLtfSN4jSN4jSN4jSN4jSN4jSLwHCHw3BN2.CLv.CLv.CLv.CLv.SLvXiMJ.CHw.BLfDiL03RMfbCHv.RLf.CHwHSMtTiB2.BLfnBHw.RLfHCHx.BLf.iBx.iMffiKwjSN4jSN4jSN4jSN4jSNxfSN0.RLvDSLfDSN0DCHy.xLx.RKxDCHv.BLJfiLv.CHw.hL1XCHv.BLf.CHw.BLtHyMv.CLv.CLv.CLv.CLv.SL2biMfDiK2.SN4jSN4jSN4jSN4jSN4XCM0n.LfnBHp.hJfnBHp.hJffCHvn.Lf.CHv.BLf.CHv.BLf.CHvn.Lf.CHv.hLf.CHw.BLfDCHvn.Lf.CHv.RLv.BLf.CHw.CHsDyLtDSN4jSN4jSN4jSN4jSN4HCN4.RK4n.Lf.CHv.RMv.CLv.RLf.CHv.xM0.RLJbCLfPiK2.CLv.CLv.CLv.CLv.CLwbyM1.RLfDSMtTCHv.RLf.CHv3BL0.CLv.CLv.CLv.CLv.CLvHyM2XCHvnvLtHSN4jSN4jSN4jSN4jSN4fiLxPCHy3hL4jSN4jSN4jSN4jSN4jCNxHCMfPCNfPCNfHSMv.CLfDCHw.CLfzRNtTSN4jSN4jSN4jSN4jSN4XCMzbCHzn.Lf.CHv.RLtTCHx.xLfPCH0.hMJbCHsXCMfzBM3.RK0bCHsTCNfzxM1.RK0jCHsDCMv.RK1TiBsDCMv.RK1bCHsDCMv.RK1fCHw.RK1LCH0.CH43RN4XCLv.CLv.CLv.CLv.CMz.SMf.iBw.RLx3RM0.CLv.CLv.CLv.CLv.yMwDCHw.CHsDCLfDSNv.CLf.iK1.CLv.CLv.CLv.CLv.CLvfCN3HCHv.BMtTCHsLiLtTiBv.BMtTSN4jSN4jSN4jSN4jSN4XCMzbCHsLiLtjiM4jSN4jSN4jSN4jSN3fiMy.BLf.CHv.RLfDCHwn.LfzRLfLCHsDCMz.RK1TCHsPiLfzxLv.RKwTCHsDiLJzhMf.CHv.BLf.CHv.RK1.RK1.RK4nPKwfCHsHCMfzxLv.RKyXCHs.iKxTCHs.iK0.RKw.RKw.hJJ.iKw.CLv.CLv.CLv.CLv.CLv.SM0TCHw.CH1.RLf.CHv.RLfDCH0.iB0.CHsDCHsDCHsDCMz.RK23hL0.BLf.CHv.BLJ.CHv.BLf.CHv.RL2.hMfzhLy.RKxLiBsHyLfzhLy.RKxLCHsHyLfzhLy.RKxLCHsHyLf.CHwnPLf.CH43RNzjCM4PSNzjCM4PSNzjCNyTSNfjiK4PSNzjCM4PSNzjCM4PSN3LSM4.hJf.CHxTCHxHCLv.CHw.CLvnvLtTCHv.hJfHSMfHiLv.CLfDCLv.CHy3RMf.CHvn.Lf.CHv.BLf.CHv.BLfnBHpnPKw3RMw.iMxjCL0bCN3PiLwXyLvfiMf.CHv.BLfnBHp.hJf.CH77BTgIWXsUFckI2b9n.Hf.BHf.BHfvyKPIWYyUFcDEFcg4iBf.BHf.BHf.BOPIWYyUFcDEFcgAxTkQWcv0iHSUDUUA0WBIhOJ.BHf.BHf.BHf.BHfvCTgIWXsUFckI2bfPUdvUVOhHUYgw1UuIGajIhOv.hJfnBHp.hJf.CHw.BLfDiL03RMfbiBv.RLfDiKw.CLv.CLv.CLv.CLv.CLvfCN3.BLf.CHv.xLf.CHxHCLv.iBv3RMf.CHv.BLfDiL03RMfbCHv.BLf.iBwjSNy3xM4jSN4jSN4jSN4jSN0PSMfbCHv.hLf.CH2jSNv.xMf.CHxn.LfbSN4.CH2.BLfHCHv.xM4jCLfbCHvnfLf.CH2jSNv.xMf.CHx.BLfbSN4.CH2n.LfHCHv.xM4jCLfbCHv.hLf.CH2jSNvnvMf.CHx.BLfDSL4TSLtXCLv.CLv.CLv.CLvLiMz.xMfDCHw.RLznPL0.CH2.RLfHCHy.hLv.CLv.xMf.CHvn.LfDiL03RMfbCHv.BLf.CHwHSMtTCH2.RK4TiK4.CLv.CLv.CLv.CLv.SM1fCMJzRLz.CHsDCMv.BLfHCHzHCH1.CLfbCHv.xLJ.CHxLyMtfCLv.CLv.CLv.CLv.SLwLyMfDCH0.CHv3BMxPSN4jSN4jSN4jSN4jSN3fSNfzRLz.CHsDCMv.hJf.iBp.BLfnBHw.hJf.CHp.RLfnhBv.BLf.CHv.BLf.CHw.xLfzBMv3BL2jSN4jSN4jSN4jSN4fiL4TiBz.CLv.CHv3hM4jSN4jSN4jSN4jSN4jSN0TSM4.RLfHCHz3RMfHiLzLSNtTCHv3RMf.CHyn.LfPCLv.CLf.iK1jSN4jSN4jSN4jSN4jSN4TSM0jCHv.RLf.CHwHSMtTCH2.BLJDCHv.RLxTiK0.xMf.CHw.BLfDiL03RMfbiBv.RLf.CHwHSMtTCH2.BLfDCHv.RLxTiK0nvMfDCHw.RKwHCHzTSLtTCH2.RLfHCHwTiB3LiLz3xL4jSN4jSN4jSN4bCNwbiLfbCHv.RLf.CHwHSMtTCH2.BLfDiBv.RLxTiK0.xMf.CHv.RLfnBHp.hJJ.CHx.iKvLSN4jSN4jSN4jSN4jSNwPyMf.iK1jSN4jSN4jSN4jSN4jSN4TSM0jCHv.hLv3BLw.CLv.CLv.CLv.CLvDSM1LCHv3hM4jSN4jSN4jSN4jSN4jSN0TSM4.RL3.hJfnhBp.hJfnBHp.RLfnBHp.hJfnhBv.RKwPCLfTSLf.CHp.BLfDCLv.CH1.hLJLCHz.RMfXCHsTCLtTCM4jSN4jSN4jSN4jSN2DSM3.RKzLiKyTSN4jSN4jSN4jSN4jSNzLiLfzRMy3BLx.CLv.CLv.CLv.CLvLSLxXCHsPyMtbCMv.CLv.CLv.CLv.CLwjSNfzhLz3hM4jSN4jSN4jSN4jSN4jiL3jiB2.RKwbiK0bCLv.CLv.CLv.CLv.CLxfCMf.CHw.CLfDiKv.CL4jSN4jSN4jSN4jSN3fSN4.RLtXSN4jSN4jSN4jSN4jSN4jSM0XCHv.BLf.iBv.BLfDCM4LCLtHSN4jSN4jSN4jSN4HyMx.BLtfSN4.CLv.CLv.CLv.CLv.iLwLiLfDSN2.CLf.CHw.BLfDSN2.CLJ.CHw.BLfDCHwjyMv.CHyHiKvPyM4jSN4jSN4jSN4jCM2DCMfHCM23RM3bSMv.CLv.CLv.CLvTiM3.RLf.iBv.RLtfCLv.CLv.CLv.CLv.CLv.CMzPCH0.CH0.CHv.BLfDiK3jSN4jSN4jSN4jSN4jSN4DSLx.RLtfyMv.CLv.CLv.CLv.CLvDCL1XCHyXiKxTiBw3xM2.CLv.CLv.CLv.CLv.CLwbCNfDSN2.CLf.CHw.BLfDSN2.CLf.CHw.BLJDSN2.CLfLiLt.CM2jSN4jSN4jSN4jSNzbSLz.hLzbiK0fyM0.CLv.CLv.CLv.SM1fCHw.BLf.CHw3BNv.CLv.CLv.CLv.CLv.CLzPCMfDiK3jSN4jSN4jSN4jSN4jSN4DSLx.RLtfyMv.CLv.CLv.CLv.CLvDCL1XiBv.RLf.CHwHSMtTCH2.BLfDCHv.RLxTiK0nvMf.CHp.RLfDCHx.hLf.CHvnfLvXCH33RL4jSN4jSN4jSN4jSN4bSMwLSLfDCLwDCHwjSMw.xLfLiLfzhLw.BLf.iB3HCLv.RLfHiM1.BLf.CHv.RLf.iKxbCLv.CLv.CLv.CLv.CLvDyM2XCHw3xMvjSN4jSN4jSN4jSN4jSN1PSMJ.CHp.hJfnBHp.hJfnBH3.BLJ.CHv.BLf.CHv.BLf.CHv.BLJ.CHv.BLfHCHv.RLf.CHw.BLJ.CHv.BLfDCLf.CHv.RLv.RKwLiKwjSN4jSN4jSN4jSN4jSNxfSNfzRNJ.CHv.BLfTCLv.CLfDCHv.BLfbSMfDiB2.CHz3xMv.CLv.CLv.CLv.CLv.SL2biMfDCHwTiK0.BLfDCHv.BLt.SMv.CLv.CLv.CLv.CLv.CLxbyM1.BLJLiKxjSN4jSN4jSN4jSN4jSN3HiLz.xLtHSN4jSN4jSN4jSN4jSN4fiLxPCHzfCHzfCHxTCLv.CHw.RLv.CHsjiK0jSN4jSN4jSN4jSN4jSN1PCM2.BMJ.CHv.BLfDiK0.hLfLCHz.RMfXiB2.RK1PCHsPCNfzRM2.RK0fCHsbiMfzRM4.RKwPCLfzhM0nPKwPCLfzhM2.RKwPCLfzhM3.RLfzhMy.RMv.RNtjSN1.CLv.CLv.CLv.CLvPCMvTCHvnPLfDiLtTSMv.CLv.CLv.CLv.CLvbSLw.RLv.RKw.CHwjCLv.CHv3hMv.CLv.CLv.CLv.CLv.CL3fCNx.BLfPiK0.RKyHiK0n.LfPiK0jSN4jSN4jSN4jSN4jSN1PCM2.RKyHiK4XSN4jSN4jSN4jSN4jCN3XyLf.CHv.BLfDCHw.RLJ.CHsDCHy.RKwPCMfzhM0.RKzHCHsLCLfzRL0.RKwHiBsXCHv.BLf.CHv.BLfzhMfzhMfzRNJzRL3.RKxPCHsLCLfzxL1.RKv3hL0.RKv3RMfzRLfzRLfnhBv3RLv.CLv.CLv.CLv.CLv.CLvTSM0.RLv.hMfDCHv.BLfDCHw.RMvnPMv.RKw.RKw.RKwPCMfzxMtHSMf.CHv.BLf.iBv.BLf.CHv.BLfDyMfXCHsHyLfzhLynPKxLCHsHyLfzhLy.RKxLCHsHyLfzhLy.RKxLCHv.RLJDCHv.RNtjCM4PSNzjCM4PSNzjCM3.SM4TCH43RNzjCM4PSNzjCM4PSNzfCL0jSMfnBHv.hL0.hLx.CLv.RLv.CLJLiK0.BLfnBHxTCHxHCLv.CHw.CLv.xLtTCHv.BLJ.CHv.BLf.CHv.BLf.CHp.hJJ.CHv.BLf.CHp.hJfnBHv.BOu.UXxEVakQWYxMmOJ.BHf.BHf.BH77BTxU1bkQGQgQWX9n.Hf.BH77BTxU1bkQmOJvyKPIWYyUFcCgVctsFVMwDUxUVY9nfBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfzUW9n.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BOu.Ga0cVZt8EbxU1bkQmOJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfvCbrU2Yo41WiUmbxUlaz80bkQWcv4iIgA2aysybkQWPlDFbuM2N77BbrU2Yo41WiUmbxUlaz80bkQWcv4iBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH7.Ga0cVZt8kag0VY9P0QLkVaoQWYxwyKvwVcmklae4VXsUlOJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfvCbrU2Yo41WoQlOlDFbuM2NTQzLSYRXv81b6vyKvwVcmklaekFY9n.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BOvwVcmklaeYWYtQ1ax4yUgYWYywyKvwVcmklaeYWYtQ1ax4iBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH7.Ga0cVZt8kX4AWXyMmOlEFayUFOu.Ga0cVZt8kX4AWXyMmOJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfvCbrU2Yo41Wjk1bgIFakQlOlEFayUFOu.Ga0cVZt8EYoMWXhwVYj4iBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH7.Ga0cVZt80boQVYeMFZgkla9XVXrMWY77BbrU2Yo41WykFYk80XnEVZt4iBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH7.Ga0cVZt8kbuwVY9n.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH7vTZskFc9Pmb0UFOuvTZskFc9n.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BOu.Ga0cVZt8kbuwVY9n.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BOvwVcmklaek1Yt8lbk8EagQWYtMVd9XVXrMWY77BbrU2Yo41WoclauIWYewVXzUlaikmOJ.BHf.BHf.BHf.BHf.BHf.BHf.BH77xbr8FceQVXzElOJ.BHf.BHf.BHf.BHf.BHf.BHf.BH7LGauQ2Wlw1agQWZtc1W2klaj81c9n.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BOD81XqUFY9Pmb0UFOuPzaisVYj4iBf.BHf.BHf.BHf.BHf.BHf.BHf.BOuLGauQ2Wlw1agQWZtc1W2klaj81c9n.Hf.BHf.BHf.BHf.BHf.BHf.BHfvybr8FceIWYiEFar80bgYVY9XVXrMWY77xbr8FceIWYiEFar80bgYVY9n.Hf.BHf.BHf.BHf.BHf.BHf.BHfvCTrU2Yo4VP0Q2asEFco8laLk1bz4CMxDCHv.RLvDCOu.Ea0cVZtETcz8VagQWZu4FSoMGc9n.Hf.BHf.BHf.BHf.BHf.BH77xbr8Fc9n.Hf.BHf.BHf.BHf.BHf.BH7LGauQGHo4FYkgWOhLiH9n.Hf.BHf.BHf.BHf.BHf.BHf.BHfvyTr8FcRU1XzABakYFc8HRMzPiHfP2av0iHwfiHfbWZjQGZ8HRLvLiHffVYocFZz0iHzbSLh7hOJ.BHf.BHf.BHf.BHf.BHf.BHf.BH7LEauQWPxQWZyQWRtAWczMmOJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfvSPxQWZyQWRtAWcz4SKw.RKwvyKAIGcoMGcI4Fb0QmOJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfvSPxQWZyQWRtAWcz4SKw.RKwvyKAIGcoMGcI4Fb0QmOJ.BHf.BHf.BHf.BHf.BHf.BHf.BH77xTr8FcAIGcoMGcI4Fb0Q2b9n.Hf.BHf.BHf.BHf.BHf.BHf.BHfvybr8FceQVXzElOJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfvCbrU2Yo41WvIWYyUFc9n.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH7DxVCQTPTEzVJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BOPIWYyUFcCgVctsFVMwDUxUVYfXWYxMWZu4VOhHiH9n.Hf.BH7.kbkMWYzAhSg0VY8HhHfbTYtUlboMFU4AWY8HBUDECMh3iBf.BHf.BHf.BOPIWYyUFcHUVXjUlb9n.Hf.BHf.BHf.BHf.BOPwVcmklaNEVak4CUD8EUGEiLzDCMFkFazUlbywyKPwVcmklaNEVak4iBf.BHf.BHf.BHf.BH7.Ea0cVZtMUchMzasAmOTQDMSwyKPwVcmklaSUmXC8Vav4iBf.BHf.BHf.BHf.BH7.Ea0cVZtYUYxMWZu4lOwDiKv3RMzvyKPwVcmklaVUlbyk1at4iBf.BHf.BHf.BHf.BH7DzXzklckMUYzUGb9LUQTUETeEDOuDzXzklckMUYzUGb9n.Hf.BHf.BHf.BHf.BORUVXj8jarkmOzIWckwyKRUVXj8jarkmOJ.BHf.BHf.BH77BTxU1bkQGRkEFYkImOJ.BHf.BHf.BH7.kbkMWYzQTXzEFHSUFc0AWOhLUQTUETeEjH9n.Hf.BHf.BHf.BHf.BOPElbg0VYzUlbyABU4AWY8HhTkEFaW8lbrQlH9nBHp.hJfnBHv.RLf.CHwHCMtTCH13RN3.CLv.CLv.CLv.CLv.CMxXyLfnhBv.RLf.CHwHCMtTCH13RN3.CLv.CLv.CLv.CLv.CMxXyLf.CHw.BLfDiLz3RMJXiK4fCLv.CLv.CLv.CLv.CLzHiMy.BLfDCHv.RLxPiK0.hMtjCNv.CLv.CLv.CLv.CLvPiL1LCHv.RLf.iBwHCMtTCH13RN3.CLv.CLv.CLv.CLv.CMxXyLf.CHw.BLfDiLz3RMfXiK4fCLv.CLv.CLv.CLv.CLzHiMy.BLfDiBv.RLxPiK0.hMtjCNv.CLv.CLv.CLv.CLvPiL1LCHv.RLf.CHwHCMtTCH13RN3.CLv.CLv.CLv.CLv.CMxXyLf.iBw.BLfDiLz3RMfXiK4fCLv.CLv.CLv.CLv.CLzHiMy.BLfnBHwfCHp.hJJnBHp.hJfnBHw.hJfnBHp.hJJzRLz.CHwDCH0.hJfnBHp.hLfDCHvnPMf.iK4biM4jSN4jSN4jSN4jSN4bSN0bCHw3RL4jSN4jSN4jSN4jSN4jSN0TiMf.CHw.CHxDSLy.BLf.CHxDSLynPLz3RNv.CLv.CLv.CLv.CLv.yL0TCHwjiKwjSN4jSN4jSN4jSN4jSNxfSNfDCHw3RL2LCLv.CLv.CLv.CLv.CLzHiMfHiMtHSMzjSN4jSN4jSN4jSN4.CL0.xMtHCLv.CLv.CLv.CLv.CLvDyM2XCH23BMv.CLv.CLv.CLv.CLv.yL0TyLfLyMtDCLv.CLv.CLv.CLv.CLwPiLw.BLtDCLv.CLv.CLv.CLv.CLv.CL0TSMJDiLtbSLv.CLv.CLv.CLv.CLvfSMy.hLtTCHybiKw.CLv.CLv.CLv.CLv.SLzHSLfPiKvfSN4jSN4jSN4jSN4jSN3TyM4.RNt.SN4jSN4jSN4jSN4jSN4XCMzbCHv.BLfDCLf.iB0.BLf.CHw.hJf.CHv.BOu.UXxEVakQWYxMmOJ.BHf.BHf.BH77BTxU1bkQGQgQWX9n.Hf.BHf.BHfvCTxU1bkQGQgQWXfLUYzUGb8HxTEQUUP8kPh3iBf.BHf.BHf.BHf.BH7.UXxEVakQWYxMGHTkGbk0iHRUVXrc0axwFYh3iJfnBHp.hJf.CHw.BLfDiLz3RMfXiK4fCLv.CLv.CLv.CLv.CLzHiMy.hJJ.CHw.BLfDiLz3RMfXiK4fCLv.CLv.CLv.CLv.CLzHiMy.BLfDCHv.RLxPiK0nfMtjCNv.CLv.CLv.CLv.CLvPiL1LCHv.RLf.CHwHCMtTCH13RN3.CLv.CLv.CLv.CLv.CMxXyLf.CHw.BLJDiLz3RMfXiK4fCLv.CLv.CLv.CLv.CLzHiMy.BLfDCHv.RLxPiK0.hMtjCNv.CLv.CLv.CLv.CLvPiL1LCHv.RLJ.CHwHCMtTCH13RN3.CLv.CLv.CLv.CLv.CMxXyLf.CHw.BLfDiLz3RMfXiK4fCLv.CLv.CLv.CLv.CLzHiMy.BLJDCHv.RLxPiK0.hMtjCNv.CLv.CLv.CLv.CLvPiL1LCHv.hJfDCNfnBHpnfJfnBHp.hJfDCHp.hJfnBHpnPKwPCLfDSLfTCHp.hJfnBHx.RLf.iB0.BLtjyM1jSN4jSN4jSN4jSN4jyM4TyMfDiKwjSN4jSN4jSN4jSN4jSN4TSM1.BLfDCLfHSLwLCHv.BLfHSLwLiBwPiK4.CLv.CLv.CLv.CLv.CLyTSMfDSNtDSN4jSN4jSN4jSN4jSN4HCN4.RLfDiKwbyLv.CLv.CLv.CLv.CLvPiL1.hL13hL0PSN4jSN4jSN4jSN4jCLvTCH23hLv.CLv.CLv.CLv.CLv.SL2biMfbiKz.CLv.CLv.CLv.CLv.CLyTSMy.xL23RLv.CLv.CLv.CLv.CLvDCMxDCHv3RLv.CLv.CLv.CLv.CLv.CLvTSM0nPLx3xMw.CLv.CLv.CLv.CLv.CN0LCHx3RMfLyMtDCLv.CLv.CLv.CLv.CLwPiLw.BMt.CN4jSN4jSN4jSN4jSN4fSM2jCH43BL4jSN4jSN4jSN4jSN4jiMzPyMf.CHv.RLv.BLJTCHv.BLfDCHp.BLf.CH77BTgIWXsUFckI2b9n.Hf.BHf.BHfvyKPIWYyUFcDEFcg4iBf.BHfvyKPIWYyUFc9n.Ou.kbkMWYzMDZ041ZX0DSTIWYk4iBJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.RWc4iBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH77BbrU2Yo41WvIWYyUFc9n.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BOvwVcmklaeMVcxIWYtQ2WyUFc0AmOlDFbuM2NyUFcAYRXv81b6vyKvwVcmklaeMVcxIWYtQ2WyUFc0AmOJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfvCbrU2Yo41WtEVak4CUGYTZrQWYxMGOu.Ga0cVZt8kag0VY9n.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BOvwVcmklaekFY9XRXv81b6PEQzLkIgA2aysCOu.Ga0cVZt8UZj4iBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH7.Ga0cVZt8kck4FYuImOWElckMGOu.Ga0cVZt8kck4FYuImOJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfvCbrU2Yo41WhkGbgM2b9Pmb0UFOu.Ga0cVZt8kX4AWXyMmOJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfvCbrU2Yo41Wjk1bgIFakQlOlEFayUFOu.Ga0cVZt8EYoMWXhwVYj4iBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH7.Ga0cVZt80boQVYeMFZgkla9XVXrMWY77BbrU2Yo41WykFYk80XnEVZt4iBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH7.Ga0cVZt8kbuwVY9n.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH7XDazImOzIWckwyKFwFcx4iBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfviQzwlb9Pmb0UFOuXDcrImOJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfvyKvwVcmklaeI2arUlOJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfvCbrU2Yo41WoclauIWYewVXzUlaikmOlEFayUFOu.Ga0cVZt8UZm41axU1WrEFck41X44iBf.BHf.BHf.BHf.BHf.BHf.BHf.BOuLGauQ2WjEFcg4iBf.BHf.BHf.BHf.BHf.BHf.BHf.BOyw1az8kYr8VXzklam80co4FYucmOJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfvCQuM1ZkQlOzIWckwyKD81XqUFY9n.Hf.BHf.BHf.BHf.BHf.BHf.BHfvyKyw1az8kYr8VXzklam80co4FYucmOJ.BHf.BHf.BHf.BHf.BHf.BHf.BH7LGauQ2WxU1XgwFaeMWXlUlOlEFayUFOuLGauQ2WxU1XgwFaeMWXlUlOJ.BHf.BHf.BHf.BHf.BHf.BHf.BH7.Ea0cVZtETcz8VagQWZu4FSoMGc9XiLw.BLfbSN77BTrU2Yo4VP0Q2asEFco8laLk1bz4iBf.BHf.BHf.BHf.BHf.BHfvyKyw1az4iBf.BHf.BHf.BHf.BH77BTrU2Yo41TvU1XoYVZigUSLQTXzElOJ.BHf.BHf.BHf.BHfvCTrU2Yo41TvU1XoYVZiABUgclSg0VY8HxTsUVae8jYlMWYzIBHMUla0kDck01TzIWZtcVOhLUak01WOYlYyUFch.BUgcVRD0iHvHBHDEFcgQUdvUVOhLzasAmbkM2bkQlPgMWY1PiH9n.Hf.BHf.BHf.BHf.BHf.BH7PTXzElOJ.BHf.BHf.BHf.BHf.BHf.BHf.BH7DxVCQTPTEzVJ.BHf.BHf.BHf.BHf.BHf.BHf.BHk4jb2nvKu7xKlMCNGczQCElQubEbt8FRB0zTVYzcSgCdNUyUBAUPAEzazkjRYEUO8n.Hf.BHf.BHf.BHf.BHf.BHf.BHfzUW9n.Hf.BHf.BHf.BHf.BHf.BH77BQgQWX9n.Hf.BHf.BHf.BHf.BOu.Ea0cVZtMEbkMVZlk1X9n.Hf.BHf.BHfvyKPIWYyUFcDEFcg4iBf.BHf.BHf.BOPIWYyUFcDEFcgAxTkQWcv0iHSUDUUA0WBIBHSUFc0AmSg0VY8HhQgMFcuIWdfPTYlEVcrQGHyUFczklamMmH9n.Hf.BHf.BHf.BHf.BOPElbg0VYzUlbyABU4AWY8HhTkEFaW8lbrQlH9.CHv.BLf.CHv.BLfnBHp.hJfnhBp.hJfnBHp.hJfnBHp.hJfnhBv.hJfnBHy.BLfDCHv.RLf.iBw.hJfnBHp.hJfnBHw.BLf.iBp.BLfDCHwfCHp.hJfnBHp.hJJ.CHp.RLxLCMfHiLxHCH3.RLvDCH3.RLvDCHvnPLfnBHv.BLfvyKPElbg0VYzUlby4iBf.BHf.BHf.BHf.BH7.Ea0cVZtMEbkMVZlk1XX0DSDEFcg4iBf.BHf.BHf.BHf.BHf.BHfvybkwVYiQWYj80br8FcfjlajUFd8HBLh7hOJ.BHf.BHf.BHf.BHf.BHf.BOyw1azARZtQVY30iHvHhOJ.BHf.BHf.BHf.BHf.BHf.BHf.BH7LEauQmTkMFcfvVYlQWOh.iHfP2av0iHwfiHfbWZjQGZ8HRL0XiHffVYocFZz0iHzbSLh7hOJ.BHf.BHf.BHf.BHf.BHf.BHf.BH7LEauQWPxQWZyQWRtAWczMmOJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfvSPxQWZyQWRtAWcz4SKw.RKwvyKAIGcoMGcI4Fb0QmOJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfvSPxQWZyQWRtAWcz4SKw.RKwvyKAIGcoMGcI4Fb0QmOJ.BHf.BHf.BHf.BHf.BHf.BHf.BH77xTr8FcAIGcoMGcI4Fb0Q2b9n.Hf.BHf.BHf.BHf.BHf.BHf.BHfvybr8FceQVXzElOJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfvCbrU2Yo41WvIWYyUFc9n.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH7DxVCQTPTEzVJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BOPIWYyUFcCgVctsFVMwDUxUVYfXWYxMWZu4VOhHiH9n.Hf.BH7.kbkMWYzAhSg0VY8HhHfbTYtUlboMFU4AWY8HBUDESLh3iBf.BHf.BHf.BOPIWYyUFcHUVXjUlb9n.Hf.BHf.BHf.BHf.BOPwVcmklaNEVak4CUD8EUGEiLzDSLI4Fb0QGOu.Ea0cVZt4TXsUlOJ.BHf.BHf.BHf.BHfvCTrU2Yo41T0I1Pu0Fb9PEQwLEOu.Ea0cVZtMUchMzasAmOJ.BHf.BHf.BHf.BHfvCTrU2Yo4lUkI2bo8la9DSLt.iK0PCOu.Ea0cVZtYUYxMWZu4lOJ.BHf.BHf.BHf.BHfvSPiQWZ1U1TkQWcv4yTEQUUP8UP77RPiQWZ1U1TkQWcv4iBf.BHf.BHf.BHf.BH7HUYgQ1StwVd9Pmb0UFOuHUYgQ1StwVd9n.Hf.BHf.BHfvyKPIWYyUFcHUVXjUlb9n.Hf.BHf.BHfvCTxU1bkQGQgQWXfLUYzUGb8HxTEQUUP8UPh3iBf.BHf.BHf.BHf.BH7.UXxEVakQWYxMGHTkGbk0iHRUVXrc0axwFYh3iJfnBHp.hJf.CHw.BLfDiLz3RMfXiK4fCLv.CLv.CLv.CLv.CLzHiMy.hJJ.CHw.BLfDiLz3RMfXiK4fCLv.CLv.CLv.CLv.CLzHiMy.BLfDCHv.RLxPiK0nfMtjCNv.CLv.CLv.CLv.CLvPiL1LCHv.RLf.CHwHCMtTCH13RN3.CLv.CLv.CLv.CLv.CMxXyLf.CHw.BLJDiLz3RMfXiK4fCLv.CLv.CLv.CLv.CLzHiMy.BLfDCHv.RLxPiK0.hMtjCNv.CLv.CLv.CLv.CLvPiL1LCHv.RLJ.CHwHCMtTCH13RN3.CLv.CLv.CLv.CLv.CMxXyLf.CHw.BLfDiLz3RMfXiK4fCLv.CLv.CLv.CLv.CLzHiMy.BLJDCHv.RLxPiK0.hMtjCNv.CLv.CLv.CLv.CLvPiL1LCHv.hJfDCNfnBHpnfJfnBHp.hJfDCHp.hJfnBHpnPKwPCLfDSLfTCHp.hJfnBHx.RLf.iBx.BLf.CHw.RLtTCLx.CLv.CLv.CLv.CLv.CLwfCHxTiK4XiMv.CLv.CLv.CLv.SLvfCHwTCLfbiK2jSN4jSN4jSN4jSN4jSN3HiLz.BLJ.CHv.hLf.CHv.BLfDCHw.CHwLiKzPSN4jSN4jSN4jSN4jSNxfSNJPiK1XSN4jSN4jSN4jSN4jSN4HCN4.hM3.CHw.RMfPiK0.RLv.hLx.CHx3RLxjSN4jSN4jSN4jSN4jCN4LCMfDiBw.CHw.CHp.BLf.CH77BTgIWXsUFckI2b9n.Hf.BHf.BHfvyKPIWYyUFcDEFcg4iBf.BHf.BHf.BOPIWYyUFcDEFcgAxTkQWcv0iHSUDUUA0WBIhOJ.BHf.BHf.BHf.BHfvCTgIWXsUFckI2bfPUdvUVOhHUYgw1UuIGajIhOp.hJfnBHp.BLfDCHv.RLxPiK0.hMtjCNv.CLv.CLv.CLv.CLvPiL1LCHpn.LfDCHv.RLxPiK0.hMtjCNv.CLv.CLv.CLv.CLvPiL1LCHv.RLf.CHwHCMtTiB13RN3.CLv.CLv.CLv.CLv.CMxXyLf.CHw.BLfDiLz3RMfXiK4fCLv.CLv.CLv.CLv.CLzHiMy.BLfDCHvnPLxPiK0.hMtjCNv.CLv.CLv.CLv.CLvPiL1LCHv.RLf.CHwHCMtTCH13RN3.CLv.CLv.CLv.CLv.CMxXyLf.CHwn.LfDiLz3RMfXiK4fCLv.CLv.CLv.CLv.CLzHiMy.BLfDCHv.RLxPiK0.hMtjCNv.CLv.CLv.CLv.CLvPiL1LCHvnPLf.CHwHCMtTCH13RN3.CLv.CLv.CLv.CLv.CMxXyLf.CHp.RL3.hJfnhBp.hJfnBHp.RLfnBHp.hJfnhBsDCMv.RLw.RMfnBHp.hJfHCHw.BLJHCHv.BLfDCHw3RMvHCLv.CLv.CLv.CLv.CLvDCNfHSMtjiM1.CLv.CLv.CLv.CLw.CNfDSMv.xMtbSN4jSN4jSN4jSN4jSN4fiLxPCHvn.Lf.CHx.BLf.CHv.RLfDCLfDyLtPCM4jSN4jSN4jSN4jSN4HCN4n.MtXiM4jSN4jSN4jSN4jSN4jiL3jCH1fCLfDCH0.BMtTCHw.CHxHCLfHiKwHSN4jSN4jSN4jSN4jSN3jyLz.RLJDCLfDCLfnBHv.BLfvyKPElbg0VYzUlby4iBf.BHf.BHf.BOu.kbkMWYzQTXzElOJ.BHf.BOu.kbkMWYz4iB77BTxU1bkQ2PnUmaqgUSLQkbkUlOJn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHc0kOJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfvyKvwVcmklaeAmbkMWYz4iBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH7.Ga0cVZt80X0Imbk4FceMWYzUGb9XRXv81b6LWYzEjIgA2aysCOu.Ga0cVZt80X0Imbk4FceMWYzUGb9n.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BOvwVcmklae4VXsUlOTcTRtAWczwyKvwVcmklae4VXsUlOJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfvCbrU2Yo41WoQlOlDFbuM2NTQTLSYRXv81b6vyKvwVcmklaekFY9n.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BOvwVcmklaeYWYtQ1ax4yUgYWYywyKvwVcmklaeYWYtQ1ax4iBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH7.Ga0cVZt8kX4AWXyMmOzIWckwyKvwVcmklaeIVdvE1by4iBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH7.Ga0cVZt8EYoMWXhwVYj4iYgw1bkwyKvwVcmklaeQVZyElXrUFY9n.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BOvwVcmklaeMWZjU1WigVXo4lOlEFayUFOu.Ga0cVZt80boQVYeMFZgkla9n.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BOvwVcmklaeI2arUlOJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BOI4Fb9Pmb0UFOujjav4iBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH77BbrU2Yo41Wx8Fak4iBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH7.Ga0cVZt8UZm41axU1WrEFck41X44iYgw1bkwyKvwVcmklaek1Yt8lbk8EagQWYtMVd9n.Hf.BHf.BHf.BHf.BHf.BHf.BHfvyKyw1az8EYgQWX9n.Hf.BHf.BHf.BHf.BHf.BHf.BHfvybr8FceYFauEFco41YecWZtQ1a24iBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH7PzaisVYj4CcxUWY77BQuM1ZkQlOJ.BHf.BHf.BHf.BHf.BHf.BHf.BH77xbr8FceYFauEFco41YecWZtQ1a24iBf.BHf.BHf.BHf.BHf.BHf.BHf.BOyw1az8kbkMVXrw1WyElYk4iYgw1bkwyKyw1az8kbkMVXrw1WyElYk4iBf.BHf.BHf.BHf.BHf.BHf.BHf.BOPwVcmklaAUGcu0VXzk1atwTZyQmO1DCHv.RMyvyKPwVcmklaAUGcu0VXzk1atwTZyQmOJ.BHf.BHf.BHf.BHf.BHf.BOuLGauQmOJ.BHf.BHf.BHf.BHf.BHf.BOyw1azARZtQVY30iHwHhOJ.BHf.BHf.BHf.BHf.BHf.BHf.BH7LEauQmTkMFcfvVYlQWOhDSM1HBHz8Fb8HRL3HBH2kFYzgVOhHyLxHBHnUVZmgFc8HBM2DiHu3iBf.BHf.BHf.BHf.BHf.BHf.BHf.BOSw1azEjbzk1bzkjavUGcy4iBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH7Djbzk1bzkjavUGc9zRLfzRL77RPxQWZyQWRtAWcz4iBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH7Djbzk1bzkjavUGc9zRLfzRL77RPxQWZyQWRtAWcz4iBf.BHf.BHf.BHf.BHf.BHf.BHf.BOuLEauQWPxQWZyQWRtAWczMmOJ.BHf.BHf.BHf.BHf.BHf.BHf.BH7LGauQ2WjEFcg4iBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH7.Ga0cVZt8EbxU1bkQmOJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BOgr0PDEDUAskBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfvCTxU1bkQ2PnUmaqgUSLQkbkUFH1Ulbyk1at0iHxHhOJ.BHf.BOPIWYyUFcf3TXsUVOhHBHGUlakIWZiQUdvUVOhPEQwHiH9n.Hf.BHf.BHfvCTxU1bkQGRkEFYkImOJ.BHf.BHf.BHf.BHfvCTrU2Yo4lSg0VY9PEQeQ0QwHCMwHCUu4VY77BTrU2Yo4lSg0VY9n.Hf.BHf.BHf.BHf.BOPwVcmklaSUmXC8Vav4CUDIyT77BTrU2Yo41T0I1Pu0Fb9n.Hf.BHf.BHf.BHf.BOPwVcmklaVUlbyk1at4SLw3BLtTCM77BTrU2Yo4lUkI2bo8la9n.Hf.BHf.BHf.BHf.BOAMFcoYWYSUFc0AmOSUDUUA0WAwyKAMFcoYWYSUFc0AmOJ.BHf.BHf.BHf.BHfviTkEFYO4Fa44CcxUWY77hTkEFYO4Fa44iBf.BHf.BHf.BOu.kbkMWYzgTYgQVYx4iBf.BHf.BHf.BOPIWYyUFcDEFcgAxTkQWcv0iHSUDUUA0WAIhOJ.BHf.BHf.BHf.BHfvCTgIWXsUFckI2bfPUdvUVOhHUYgw1UuIGajIhOp.hJfnBHp.BLfDCHv.RLxPiK0.hMtjCNv.CLv.CLv.CLv.CLvPiL1LCHpn.LfDCHv.RLxPiK0.hMtjCNv.CLv.CLv.CLv.CLvPiL1LCHv.RLf.CHwHCMtTiB13RN3.CLv.CLv.CLv.CLv.CMxXyLf.CHw.BLfDiLz3RMfXiK4fCLv.CLv.CLv.CLv.CLzHiMy.BLfDCHvnPLxPiK0.hMtjCNv.CLv.CLv.CLv.CLvPiL1LCHv.RLf.CHwHCMtTCH13RN3.CLv.CLv.CLv.CLv.CMxXyLf.CHwn.LfDiLz3RMfXiK4fCLv.CLv.CLv.CLv.CLzHiMy.BLfDCHv.RLxPiK0.hMtjCNv.CLv.CLv.CLv.CLvPiL1LCHvnPLf.CHwHCMtTCH13RN3.CLv.CLv.CLv.CLv.CMxXyLf.CHp.RL3.hJfnhBp.hJfnBHp.RLfnBHp.hJfnhBsDCMv.RLw.RMfnBHp.hJfHCHw3RLzjSN4jSN4jSN4jSN4jSNwDiLfDiKwPSN4jSN4jSN4jSN4jSN4DSLxn.M0.BM0.RLfDCHx.iMfDiKzjSNv.CLv.CLv.CLv.CLwDCLw.xMtLSNv.CLv.CLv.CLv.CLvTiM3PCHwbSL2.xL4XiBxDSLy.BLfDiKw.CLv.CLv.CLv.CLv.CLvfCN3.RLtDCLv.CLv.CLv.CLv.CLv.CN3fCHxTiMfHSM1.RLfDCHx.CLJ.iKxTCNv.CLv.CLv.CLv.CLv.yMwDCHw3BMw.CLv.CLv.CLv.CLv.SLzHSLfDyMxjCHyfCMfHSLwLCHv.RLtLCLv.CLv.CLv.CLv.CLv.CMzPCHw3xLv.CLv.CLv.CLv.CLv.CLzPCMfDiKzPSN4jSN4jSN4jSN4jSN4TSM1nPLtPCM4jSN4jSN4jSN4jSN4jSM0XCHw.RLfDSNz.BLt.CM2LCLv.CLv.CLv.CLv.CLwbiM0.BLtHSM3jSN4jSN4jSN4jSN4jSMxPCNfDiM3DCHzLiLfHSLwLiBv.RLtHSMfDiKxTCH03xM4jSN4jSN4jSN4jSN4jCNxHCMfTiK2jSN4jSN4jSN4jSN4jSN3HiLz.RLfDCHxDiMf.iKvDSL4.CLv.CLv.CLv.CLv.CL3TSMJ.iKvXCM0.CLv.CLv.CLv.CLv.SL2biMfDiM4LCHzHCLfHSLwLCHv.RLfDiK0.hL03BN4jSN4jSN4jSN4jSN4fSM2jCHwXSLtXSN4jSN4jSN4jSN4jiMvHSLJfCHv.BLf.CHw.BLfnBHp.hJJnBHp.hJfnBHp.RLfDCHw.RLJDCHw.RLfDCHp.BLf.CHp.BOu.UXxEVakQWYxMmOJ.BHf.BHf.BH77BTxU1bkQGQgQWX9n.Hf.BHf.BHfvCTxU1bkQGQgQWXfLUYzUGb8HxTEQUUP8kPh3iBf.BHf.BHf.BHf.BH7.UXxEVakQWYxMGHTkGbk0iHRUVXrc0axwFYh3iJfnBHp.hJf.CHw.BLfDiLz3RMfXiK4fCLv.CLv.CLv.CLv.CLzHiMy.hJJ.CHw.BLfDiLz3RMfXiK4fCLv.CLv.CLv.CLv.CLzHiMy.BLfDCHv.RLxPiK0nfMtjCNv.CLv.CLv.CLv.CLvPiL1LCHv.RLf.CHwHCMtTCH13RN3.CLv.CLv.CLv.CLv.CMxXyLf.CHw.BLJDiLz3RMfXiK4fCLv.CLv.CLv.CLv.CLzHiMy.BLfDCHv.RLxPiK0.hMtjCNv.CLv.CLv.CLv.CLvPiL1LCHv.RLJ.CHwHCMtTCH13RN3.CLv.CLv.CLv.CLv.CMxXyLf.CHw.BLfDiLz3RMfXiK4fCLv.CLv.CLv.CLv.CLzHiMy.BLJDCHv.RLxPiK0.hMtjCNv.CLv.CLv.CLv.CLvPiL1LCHv.hJfDCNfnBHpnfJfnBHp.hJfDCHp.hJfnBHpnPKwPCLfDSLfTCHp.hJfnBHx.BLf.iB1PCH1PCHv.BLfDSM3.hLtfiLxjSN4jSN4jSN4jSN4jSMyfCHw.CLv.hLwDyLf.iBv.hLwDyLf.CHv.xL0HCHyTiLfHCHx.hLwjiK2DiM4fSLwLiLvbSMzXCLzPiBv3xL3LSMv.CLv.CLv.CLv.CLvbSM0.BLtTiL4fCN1bSNxPSMxfyLvHSLyDyLfHSLwLCHv.BLfHSLwLCHv.BLfHiKvPSN4jSN4jSN4jSN4jSN3HiLznfLt.CM4jSN4jSN4jSN4jSN4fiLxPCHw.RLfDSNy.BLt.yLyTCLv.CLv.CLv.CLv.CLwjSN3.BLtDCNzjSN4jSN4jSN4jSN4jSN2bCNfHSLwLCHv.BLJHSLwLCHv.BLffiKvjSN4jSN4jSN4jSN4jyM3XCNz.BNt.SN4jSN4jSN4jSN4jSN2fiM3PCHz.BMfHSLx.RNtjSN4jSN4jSN4jSN4jSN3TSMzjSYsDCLJ.iKvDiMwjSN4jSN4jSN4jSN4jSNwHyLfHSLwLCHv.BLfHSLwLCHw.RLtTCHxTiK3jSN4jSN4jSN4jSN4jCN0bSNfDiMw3hM4jSN4jSN4jSN4jSN1.iLwn.Nf.CHv.BLfDCHv.hJfnBHpnfJfnBHp.hJfnBHw.RLfDCHwnPLfDCHw.RLfnBHv.BLfnBH77BTgIWXsUFckI2b9n.Hf.BHf.BHfvyKPIWYyUFcDEFcg4iBf.BHfvyKPIWYyUFc9n.Ou.kbkMWYzMDZ041ZX0DSTIWYk4iBJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.RWc4iBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH77BbrU2Yo41WvIWYyUFc9n.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BOvwVcmklaeMVcxIWYtQ2WyUFc0AmOlDFbuM2NyUFcAYRXv81b6vyKvwVcmklaeMVcxIWYtQ2WyUFc0AmOJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfvCbrU2Yo41WtEVak4CUGQ0atUFOu.Ga0cVZt8kag0VY9n.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BOvwVcmklaekFY9XRXv81b6PEQxLkIgA2aysCOu.Ga0cVZt8UZj4iBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH7.Ga0cVZt8kck4FYuImOWElckMGOu.Ga0cVZt8kck4FYuImOJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfvCbrU2Yo41WhkGbgM2b9XVXrMWY77BbrU2Yo41WhkGbgM2b9n.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BOvwVcmklaeQVZyElXrUFY9XVXrMWY77BbrU2Yo41Wjk1bgIFakQlOJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfvCbrU2Yo41WykFYk80XnEVZt4iYgw1bkwyKvwVcmklaeMWZjU1WigVXo4lOJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfvCbrU2Yo41Wx8Fak4iBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfvCUu4VY9Pmb0UFOuP0atUlOJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfvyKvwVcmklaeI2arUlOJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfvCbrU2Yo41WoclauIWYewVXzUlaikmOlEFayUFOu.Ga0cVZt8UZm41axU1WrEFck41X44iBf.BHf.BHf.BHf.BHf.BHf.BHf.BOuLGauQ2WjEFcg4iBf.BHf.BHf.BHf.BHf.BHf.BHf.BOyw1az8kYr8VXzklam80co4FYucmOJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfvCQuM1ZkQlOzIWckwyKD81XqUFY9n.Hf.BHf.BHf.BHf.BHf.BHf.BHfvyKyw1az8kYr8VXzklam80co4FYucmOJ.BHf.BHf.BHf.BHf.BHf.BHf.BH7LGauQ2WxU1XgwFaeMWXlUlOlEFayUFOuLGauQ2WxU1XgwFaeMWXlUlOJ.BHf.BHf.BHf.BHf.BHf.BHf.BH7.Ea0cVZtETcz8VagQWZu4FSoMGc9DiLw.BLfHiLvvyKPwVcmklaAUGcu0VXzk1atwTZyQmOJ.BHf.BHf.BHf.BHf.BHf.BOuLGauQmOJ.BHf.BHf.BHf.BHf.BHf.BOyw1azARZtQVY30iHxHhOJ.BHf.BHf.BHf.BHf.BHf.BHf.BH7LEauQmTkMFcfvVYlQWOhLCN3HBHz8Fb8HRL3HBH2kFYzgVOhDSM1HBHnUVZmgFc8HBM2DiHu3iBf.BHf.BHf.BHf.BHf.BHf.BHf.BOSw1azEjbzk1bzkjavUGcy4iBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH7Djbzk1bzkjavUGc9zRLfzRL77RPxQWZyQWRtAWcz4iBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH7Djbzk1bzkjavUGc9zRLfzRL77RPxQWZyQWRtAWcz4iBf.BHf.BHf.BHf.BHf.BHf.BHf.BOuLEauQWPxQWZyQWRtAWczMmOJ.BHf.BHf.BHf.BHf.BHf.BHf.BH7LGauQ2WjEFcg4iBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH7.Ga0cVZt8EbxU1bkQmOJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BOgr0PDEDUAskBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfvCTxU1bkQ2PnUmaqgUSLQkbkUFH1Ulbyk1at0iHxHhOJ.BHf.BOPIWYyUFcf3TXsUVOhHBHGUlakIWZiQUdvUVOhPEQwLiH9n.Hf.BHf.BHfvCTxU1bkQGRkEFYkImOJ.BHf.BHf.BHf.BHfvCTrU2Yo4lSg0VY9PEQeQ0QwHCMwLyPu0Fb77BTrU2Yo4lSg0VY9n.Hf.BHf.BHf.BHf.BOPwVcmklaSUmXC8Vav4CUDMyT77BTrU2Yo41T0I1Pu0Fb9n.Hf.BHf.BHf.BHf.BOPwVcmklaVUlbyk1at4SLw3BLtTCM77BTrU2Yo4lUkI2bo8la9n.Hf.BHf.BHf.BHf.BOAMFcoYWYSUFc0AmOSUDUUA0WAwyKAMFcoYWYSUFc0AmOJ.BHf.BHf.BHf.BHfviTkEFYO4Fa44CcxUWY77hTkEFYO4Fa44iBf.BHf.BHf.BOu.kbkMWYzgTYgQVYx4iBf.BHf.BHf.BOPIWYyUFcDEFcgAxTkQWcv0iHSUDUUA0WAIhOJ.BHf.BHf.BHf.BHfvCTgIWXsUFckI2bfPUdvUVOhHUYgw1UuIGajIhOv.hJfnBHp.hJf.CHw.BLfDiL03RMfbiBv.RLfDiKw.CLv.CLv.CLv.CLv.CLvfCN3.BLf.CHv.xLf.CHxHCLv.iBv3RMf.CHv.BLfDiL03RMfbCHv.BLf.iBwjSNy3xM4jSN4jSN4jSN4jSN0PSMfbCHv.hLf.CH2jSNv.xMf.CHxn.LfbSN4.CH2.BLfHCHv.xM4jCLfbCHvnfLf.CH2jSNv.xMf.CHx.BLfbSN4.CH2n.LfHCHv.xM4jCLfbCHv.hLf.CH2jSNvnvMf.CHx.BLfDSL4TSLtXCLv.CLv.CLv.CLvLiMz.xMfDCHw.RLznPL0.CH2.RLfHCHy.hLv.CLv.xMf.CHvn.LfDiL03RMfbCHv.BLf.CHwHSMtTCH2.RK4TiK4.CLv.CLv.CLv.CLv.SM1fCMJzRLz.CHsDCMv.BLfHCHzHCH1.CLfbCHv.xLJ.CHxLyMtfCLv.CLv.CLv.CLv.SLwLyMfDCH0.CHv3BMxPSN4jSN4jSN4jSN4jSN3fSNfzRLz.CHsDCMv.hJf.iBp.BLfnBHw.hJf.CHp.RLfnhBv.BLf.CHv.BLf.CHw.xLfzBMv3BL2jSN4jSN4jSN4jSN4fiL4TiBz.CLv.CHv3hM4jSN4jSN4jSN4jSN4jSN0TSM4.RLfHCHz3RMfHiLzLSNtTCHv3RMf.CHyn.LfPCLv.CLf.iK1jSN4jSN4jSN4jSN4jSN4TSM0jCHv.RLf.CHwHSMtTCH2.BLJDCHv.RLxTiK0.xMf.CHw.BLfDiL03RMfbiBv.RLf.CHwHSMtTCH2.BLfDCHv.RLxTiK0nvMfDCHw.RKwHCHzTSLtTCH2.RLfHCHwTiB3LiLz3xL4jSN4jSN4jSN4jiMyXiLfbCHv.RLf.CHwHSMtTCH2.BLfDiBv.RLxTiK0.xMf.CHv.RLfnBHp.hJJ.CHx.iKvLSN4jSN4jSN4jSN4jSNwPyMf.iK1jSN4jSN4jSN4jSN4jSN4TSM0jCHv.hLv3BLw.CLv.CLv.CLv.CLvDSM1LCHv3hM4jSN4jSN4jSN4jSN4jSN0TSM4.RL3.hJfnhBp.hJfnBHp.RLfnBHp.hJfnhBv.RKwPCLfTSLf.CHp.BLfDCLv.CH1.hLJLCHz.RMfXCHsTCLtTCM4jSN4jSN4jSN4jSN2DSM3.RKzLiKyTSN4jSN4jSN4jSN4jSNzLiLfzRMy3BLx.CLv.CLv.CLv.CLvLSLxXCHsPyMtbCMv.CLv.CLv.CLv.CLwjSNfzhLz3hM4jSN4jSN4jSN4jSN4jiL3jiB2.RKwbiK0bCLv.CLv.CLv.CLv.CLxfCMf.CHw.CLfDiKv.CL4jSN4jSN4jSN4jSN3fSN4.RLtXSN4jSN4jSN4jSN4jSN4jSM0XCHv.BLf.iBv.BLfDCM4LCLtHSN4jSN4jSN4jSN4HyMx.BLtfSN4.CLv.CLv.CLv.CLv.iLwLiLfDSN2.CLf.CHw.BLfDSN2.CLJ.CHw.BLfDCHwjyMv.CHyHiKvPyM4jSN4jSN4jSN4jCM2DCMfHCM23RM3bCM4jSN4jSN4jSN2biL1.RLf.iBv.RLtfCLv.CLv.CLv.CLv.CLv.CMzPCH0.CH0.CHv.BLfDiK3jSN4jSN4jSN4jSN4jSN4DSLx.RLtfyMv.CLv.CLv.CLv.CLvDCL1XCHyXiKxTiBw3xM2.CLv.CLv.CLv.CLv.CLwbCNfDSN2.CLf.CHw.BLfDSN2.CLf.CHw.BLJDSN2.CLfLiLt.CM2jSN4jSN4jSN4jSNzbSLz.hLzbiK0fyMzjSN4jSN4jSN4byMxXCHw.BLf.CHw3BNv.CLv.CLv.CLv.CLv.CLzPCMfDiK3jSN4jSN4jSN4jSN4jSN4DSLx.RLtfyMv.CLv.CLv.CLv.CLvDCL1XiBv.RLf.CHwHSMtTCH2.BLfDCHv.RLxTiK0nvMf.CHp.RLfDCHx.hLf.CHvnfLvXCH33RL4jSN4jSN4jSN4jSN4jiL3jSMfDCLwDCHwjSMw.xLfLiLfzhLw.BLf.iB3HCLv.RLfHiM1.BLf.CHv.RLf.iKxbCLv.CLv.CLv.CLv.CLvDyM2XCHw3xMvjSN4jSN4jSN4jSN4jSN1PSMJ.CHp.hJfnBHp.hJfnBH3.BLJ.CHv.BLf.CHv.BLf.CHv.BLJ.CHv.BLfHCHv.RLf.CHw.BLJ.CHv.BLfDCLf.CHv.RLv.RKwLiKwjSN4jSN4jSN4jSN4jSNxfSNfzRNJ.CHv.BLfTCLv.CLfDCHv.BLfbSMfDiB2.CHz3xMv.CLv.CLv.CLv.CLv.SL2biMfDCHwTiK0.BLfDCHv.BLt.SMv.CLv.CLv.CLv.CLv.CLxbyM1.BLJLiKxjSN4jSN4jSN4jSN4jSN3HiLz.xLtHSN4jSN4jSN4jSN4jSN4fiLxPCHzfCHzfCHxTCLv.CHw.RLv.CHsjiK0jSN4jSN4jSN4jSN4jSN1PCM2.BMJ.CHv.BLfDiK0.hLfLCHz.RMfXiB2.RK1PCHsPCNfzRM2.RK0fCHsbiMfzRM4.RKwPCLfzhM0nPKwPCLfzhM2.RKwPCLfzhM3.RLfzhMy.RMv.RNtjSN1.CLv.CLv.CLv.CLvPCMvTCHvnPLfDiLtTSMv.CLv.CLv.CLv.CLvbSLw.RLv.RKw.CHwjCLv.CHv3hMv.CLv.CLv.CLv.CLv.CL3fCNx.BLfPiK0.RKyHiK0n.LfPiK0jSN4jSN4jSN4jSN4jSN1PCM2.RKyHiK4XSN4jSN4jSN4jSN4jCN3XyLf.CHv.BLfDCHw.RLJ.CHsDCHy.RKwPCMfzhM0.RKzHCHsLCLfzRL0.RKwHiBsXCHv.BLf.CHv.BLfzhMfzhMfzRNJzRL3.RKxPCHsLCLfzxL1.RKv3hL0.RKv3RMfzRLfzRLfnhBv3RLv.CLv.CLv.CLv.CLv.CLvTSM0.RLv.hMfDCHv.BLfDCHw.RMvnPMv.RKw.RKw.RKwPCMfzxMtHSMf.CHv.BLf.iBv.BLf.CHv.BLfDyMfXCHsHyLfzhLynPKxLCHsHyLfzhLy.RKxLCHsHyLfzhLy.RKxLCHv.RLJDCHv.RNtjCM4PSNzjCM4PSNzjCM4fyL0jCH43RNzjCM4PSNzjCM4PSNzjCNyTSNfnBHv.hL0.hLx.CLv.RLv.CLJLiK0.BLfnBHxTCHxHCLv.CHw.CLv.xLtTCHv.BLJ.CHv.BLf.CHv.BLf.CHp.hJJzRLtTSLvXiL4.SM2fCNzHSL1LCL3XCHv.BLf.CHp.hJfnBHv.BOu.UXxEVakQWYxMmOJ.BHf.BHf.BH77BTxU1bkQGQgQWX9n.Hf.BHf.BHfvCTxU1bkQGQgQWXfLUYzUGb8HxTEQUUP8kPh3iBf.BHf.BHf.BHf.BH7.UXxEVakQWYxMGHTkGbk0iHRUVXrc0axwFYh3CLfnBHp.hJfnBHv.RLf.CHwHSMtTCH2n.LfDCHw3RLv.CLv.CLv.CLv.CLv.CL3fCNf.CHv.BLfLCHv.hLx.CLvn.LtTCHv.BLf.CHwHSMtTCH2.BLf.CHvnPL4jyLtbSN4jSN4jSN4jSN4jSMzTCH2.BLfHCHv.xM4jCLfbCHv.hLJ.CH2jSNv.xMf.CHx.BLfbSN4.CH2.BLJHCHv.xM4jCLfbCHv.hLf.CH2jSNv.xMJ.CHx.BLfbSN4.CH2.BLfHCHv.xM4jCLJbCHv.hLf.CHwDSN0DiK1.CLv.CLv.CLv.CLyXCMfbCHw.RLfDCMJDSMv.xMfDCHx.xLfHCLv.CLfbCHv.BLJ.CHwHSMtTCH2.BLf.CHv.RLxTiK0.xMfzRN03RNv.CLv.CLv.CLv.CLvTiM3PiBsDCMv.RKwPCLf.CHx.BMx.hMv.CH2.BLfLiBv.hLybiK3.CLv.CLv.CLv.CLvDSLybCHw.RMv.BLtPiLzjSN4jSN4jSN4jSN4jCN3jCHsDCMv.RKwPCLfnBHvnfJf.CHp.RLfnBHv.hJfDCHpn.Lf.CHv.BLf.CHv.RLfLCHsPCLt.yM4jSN4jSN4jSN4jSN3HSN0n.Mv.CLv.BLtXSN4jSN4jSN4jSN4jSN4jSM0TSNfDCHx.BMtTCHxHCMyjiK0.BLtTCHv.xLJ.CHz.CLv.CHv3hM4jSN4jSN4jSN4jSN4jSN0TSM4.BLfDCHv.RLxTiK0.xMf.iBw.BLfDiL03RMfbCHv.RLf.CHwHSMtTCH2n.LfDCHv.RLxTiK0.xMf.CHw.BLfDiL03RMJbCHw.RLfzRLx.BM0DiK0.xMfDCHx.RL0n.NyHCMtLSN4jSN4jSN4jSN2fSL2HCH2.BLfDCHv.RLxTiK0.xMf.CHwn.LfDiL03RMfbCHv.BLfDCHp.hJfnhBv.hLv3BLyjSN4jSN4jSN4jSN4jSLzbCHv3hM4jSN4jSN4jSN4jSN4jSN0TSM4.BLfHCLt.SLv.CLv.CLv.CLv.CLwTiMy.BLtXSN4jSN4jSN4jSN4jSN4jSM0TSNfDCNfnBHpnfJfnBHp.hJfDCHp.hJfnBHpn.LfzRLz.CH0DCHv.hJf.CHw.CLv.hMfHiBy.BMfTCH1.RK0.iK0PSN4jSN4jSN4jSN4jyMwTCNfzBMy3xL0jSN4jSN4jSN4jSN4jCMyHCHsTyLt.iLv.CLv.CLv.CLv.CLyDiL1.RKzbiK2PCLv.CLv.CLv.CLv.SL4jCHsHCMtXSN4jSN4jSN4jSN4jSN4HCN4nvMfzRL23RM2.CLv.CLv.CLv.CLv.iL3PCHv.RLv.CHw3BLv.SN4jSN4jSN4jSN4jCN3jSNfDiK1jSN4jSN4jSN4jSN4jSN4TSM1.BLf.CHvn.Lf.CHwPSNy.iKxjSN4jSN4jSN4jSNxbiLf.iK3jSNv.CLv.CLv.CLv.CLvHSLyHCHwjyMv.CHv.RLf.CHwjyMv.iBv.RLf.CHw.RL4bCLv.xLx3BLzbSN4jSN4jSN4jSN4PyMwPCHxPyMtTCN2TCLv.CLv.CLv.CL0XCNfDCHvn.LfDiK3.CLv.CLv.CLv.CLv.CLvPCMz.RMv.RMv.BLf.CHw3BN4jSN4jSN4jSN4jSN4jSNwDiLfDiK3bCLv.CLv.CLv.CLv.CLw.iM1.xL13hL0nPLtbyMv.CLv.CLv.CLv.CLv.SL2fCHwjyMv.CHv.RLf.CHwjyMv.CHv.RLf.iBwjyMv.CHyHiKvPyM4jSN4jSN4jSN4jCM2DCMfHCM23RM3bSMv.CLv.CLv.CLvTiM3.RLf.CHv.RLtfCLv.CLv.CLv.CLv.CLv.CMzPCHw3BN4jSN4jSN4jSN4jSN4jSNwDiLfDiK3bCLv.CLv.CLv.CLv.CLw.iM1n.LfDCHv.RLxTiK0.xMf.CHw.BLfDiL03RMJbCHv.hJfDCHw.hLfHCHv.BLJHCL1.BNtDSN4jSN4jSN4jSN4jSN2TSLyDCHw.SLw.RL4TSLfLCHyHCHsHSLf.CHvn.Nx.CLfDCHxXiMf.CHv.BLfDCHv3hL2.CLv.CLv.CLv.CLv.CLwbyM1.RLtbCL4jSN4jSN4jSN4jSN4jiMzTiBv.hJfnBHp.hJfnBHp.BNf.iBv.BLf.CHv.BLf.CHv.BLf.iBv.BLf.CHx.BLfDCHv.RLf.iBv.BLf.CHw.CHv.BLfDCLfzRLy3RL4jSN4jSN4jSN4jSN4jiL3jCHsjiBv.BLf.CH0.CLv.CHw.BLf.CH2TCHwnvMv.BMtbCLv.CLv.CLv.CLv.CLvDyM2XCHw.RL03RMf.CHw.BLf.iKvTCLv.CLv.CLv.CLv.CLv.iL2biMf.iBy3hL4jSN4jSN4jSN4jSN4jCNxHCMfLiKxjSN4jSN4jSN4jSN4jSN3HiLz.BM3.BM3.hL0.CLv.RLfDCLv.RK43RM4jSN4jSN4jSN4jSN4jiMzPyMfPiBv.BLf.CHw3RMfHCHy.BMfTCH1nvMfzhMz.RKzfCHsTyMfzRM3.RK2XCHsTSNfzRLz.CHsXSMJzRLz.CHsXyMfzRLz.CHsXCNfDCHsXyLfTCLfjiK4jiMv.CLv.CLv.CLv.CLzPCL0.BLJDCHwHiK0TCLv.CLv.CLv.CLv.CL2DSLfDCLfzRLv.RL4.CLv.BLtXCLv.CLv.CLv.CLv.CLv.CN3fiLf.CHz3RMfzxLx3RMJ.CHz3RM4jSN4jSN4jSN4jSN4jiMzPyMfzxLx3RN1jSN4jSN4jSN4jSN4fCN1LCHv.BLf.CHw.RLfDiBv.RKw.xLfzRLzPCHsXSMfzBMx.RKy.CHsDSMfzRLxnPK1.BLf.CHv.BLf.CHsXCHsXCHsjiBsDCNfzhLz.RKy.CHsLiMfzBLtHSMfzBLtTCHsDCHsDCHpn.LtDCLv.CLv.CLv.CLv.CLv.CL0TSMfDCLfXCHw.BLf.CHw.RLfTCLJTCLfzRLfzRLfzRLzPCHsbiKxTCHv.BLf.CHvn.Lf.CHv.BLf.CHwbCH1.RKxLCHsHyLJzhLy.RKxLCHsHyLfzhLy.RKxLCHsHyLfzhLy.BLfDiBw.BLfjiK4PSNzjCM4PSNzjCM4PCNvTSN0.RNtjCM4PSNzjCM4PSNzjCM3.SM4TCHp.BLfHSMfHiLv.CLfDCLv.iBy3RMf.CHp.hL0.hLx.CLv.RLv.CLfLiK0.BLf.iBv.BLf.CHv.BLf.CHv.hJfnhBv.BLf.CHv.hJfnBHp.BLfvyKPElbg0VYzUlby4iBf.BHf.BHf.BOu.kbkMWYzQTXzElOJ.BHf.BOu.kbkMWYz4iB77BTxU1bkQ2PnUmaqgUSLQkbkUlOJn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHc0kOJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfvyKvwVcmklaeAmbkMWYz4iBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH7.Ga0cVZt80X0Imbk4FceMWYzUGb9XRXv81b6LWYzEjIgA2aysCOu.Ga0cVZt80X0Imbk4FceMWYzUGb9n.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BOvwVcmklae4VXsUlOTcDSo0VZzUlb77BbrU2Yo41WtEVak4iBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH7.Ga0cVZt8UZj4iIgA2aysCUDMyTlDFbuM2N77BbrU2Yo41WoQlOJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfvCbrU2Yo41W1Ulaj8lb9bUX1U1b77BbrU2Yo41W1Ulaj8lb9n.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BOvwVcmklaeIVdvE1by4iYgw1bkwyKvwVcmklaeIVdvE1by4iBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH7.Ga0cVZt8EYoMWXhwVYj4iYgw1bkwyKvwVcmklaeQVZyElXrUFY9n.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BOvwVcmklaeMWZjU1WigVXo4lOlEFayUFOu.Ga0cVZt80boQVYeMFZgkla9n.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BOvwVcmklaeI2arUlOJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BOLkVaoQmOzIWckwyKLkVaoQmOJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfvyKvwVcmklaeI2arUlOJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfvCbrU2Yo41WoclauIWYewVXzUlaikmOlEFayUFOu.Ga0cVZt8UZm41axU1WrEFck41X44iBf.BHf.BHf.BHf.BHf.BHf.BHf.BOuLGauQ2WjEFcg4iBf.BHf.BHf.BHf.BHf.BHf.BHf.BOyw1az8kYr8VXzklam80co4FYucmOJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfvCQuM1ZkQlOzIWckwyKD81XqUFY9n.Hf.BHf.BHf.BHf.BHf.BHf.BHfvyKyw1az8kYr8VXzklam80co4FYucmOJ.BHf.BHf.BHf.BHf.BHf.BHf.BH7LGauQ2WxU1XgwFaeMWXlUlOlEFayUFOuLGauQ2WxU1XgwFaeMWXlUlOJ.BHf.BHf.BHf.BHf.BHf.BHf.BH7.Ea0cVZtETcz8VagQWZu4FSoMGc9PiLw.BLfDCLwvyKPwVcmklaAUGcu0VXzk1atwTZyQmOJ.BHf.BHf.BHf.BHf.BHf.BOuLGauQmOJ.BHf.BHf.BHf.BHf.BHf.BOyw1azARZtQVY30iHyHhOJ.BHf.BHf.BHf.BHf.BHf.BHf.BH7LEauQmTkMFcfvVYlQWOhTCMzHBHz8Fb8HRL3HBH2kFYzgVOhDCLyHBHnUVZmgFc8HBM2DiHu3iBf.BHf.BHf.BHf.BHf.BHf.BHf.BOSw1azEjbzk1bzkjavUGcy4iBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH7Djbzk1bzkjavUGc9zRLfzRL77RPxQWZyQWRtAWcz4iBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH7Djbzk1bzkjavUGc9zRLfzRL77RPxQWZyQWRtAWcz4iBf.BHf.BHf.BHf.BHf.BHf.BHf.BOuLEauQWPxQWZyQWRtAWczMmOJ.BHf.BHf.BHf.BHf.BHf.BHf.BH7LGauQ2WjEFcg4iBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH7.Ga0cVZt8EbxU1bkQmOJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BOgr0PDEDUAskBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfvCTxU1bkQ2PnUmaqgUSLQkbkUFH1Ulbyk1at0iHxHhOJ.BHf.BOPIWYyUFcf3TXsUVOhHBHGUlakIWZiQUdvUVOhPEQwPiH9n.Hf.BHf.BHfvCTxU1bkQGRkEFYkImOJ.BHf.BHf.BHf.BHfvCTrU2Yo4lSg0VY9PEQeQ0QwHCMwPiQowFckI2b77BTrU2Yo4lSg0VY9n.Hf.BHf.BHf.BHf.BOPwVcmklaSUmXC8Vav4CUDQyT77BTrU2Yo41T0I1Pu0Fb9n.Hf.BHf.BHf.BHf.BOPwVcmklaVUlbyk1at4SLw3BLtTCM77BTrU2Yo4lUkI2bo8la9n.Hf.BHf.BHf.BHf.BOAMFcoYWYSUFc0AmOSUDUUA0WAwyKAMFcoYWYSUFc0AmOJ.BHf.BHf.BHf.BHfviTkEFYO4Fa44CcxUWY77hTkEFYO4Fa44iBf.BHf.BHf.BOu.kbkMWYzgTYgQVYx4iBf.BHf.BHf.BOPIWYyUFcDEFcgAxTkQWcv0iHSUDUUA0WAIhOJ.BHf.BHf.BHf.BHfvCTgIWXsUFckI2bfPUdvUVOhHUYgw1UuIGajIhOp.hJfnBHp.BLfDCHv.RLxPiK0.hMtjCNv.CLv.CLv.CLv.CLvPiL1LCHpn.LfDCHv.RLxPiK0.hMtjCNv.CLv.CLv.CLv.CLvPiL1LCHv.RLf.CHwHCMtTiB13RN3.CLv.CLv.CLv.CLv.CMxXyLf.CHw.BLfDiLz3RMfXiK4fCLv.CLv.CLv.CLv.CLzHiMy.BLfDCHvnPLxPiK0.hMtjCNv.CLv.CLv.CLv.CLvPiL1LCHv.RLf.CHwHCMtTCH13RN3.CLv.CLv.CLv.CLv.CMxXyLf.CHwn.LfDiLz3RMfXiK4fCLv.CLv.CLv.CLv.CLzHiMy.BLfDCHv.RLxPiK0.hMtjCNv.CLv.CLv.CLv.CLvPiL1LCHvnPLf.CHwHCMtTCH13RN3.CLv.CLv.CLv.CLv.CMxXyLf.CHp.RL3.hJfnhBp.hJfnBHp.RLfnBHp.hJfnhBsDCMv.RLw.RMfnBHp.hJfHCHw.BLJTCHv3RN2XSN4jSN4jSN4jSN4jSN2jSM2.RLtDSN4jSN4jSN4jSN4jSN4jSM0XCHv.RLv.hLwDyLf.CHv.hLwDyLJDCMtjCLv.CLv.CLv.CLv.CLvLSM0.RL43RL4jSN4jSN4jSN4jSN4jiL3jCHw.RLtDyMy.CLv.CLv.CLv.CLv.CMxXCHxXiKxTCM4jSN4jSN4jSN4jSNv.SMfbiKx.CLv.CLv.CLv.CLv.CLwbyM1.xMtPCLv.CLv.CLv.CLv.CLvLSM0LCHybiKw.CLv.CLv.CLv.CLv.SLzHSLf.iKw.CLv.CLv.CLv.CLv.CLv.SM0TiBwHiK2DCLv.CLv.CLv.CLv.CL3TyLfHiK0.xL23RLv.CLv.CLv.CLv.CLvDCMxDCHz3BL3jSN4jSN4jSN4jSN4jCN0bSNfjiKvjSN4jSN4jSN4jSN4jSN1PCM2.BLf.CHw.CHvnPMf.CHv.RLfnBHv.BLfvyKPElbg0VYzUlby4iBf.BHf.BHf.BOu.kbkMWYzQTXzElOJ.BHf.BHf.BH7.kbkMWYzQTXzEFHSUFc0AWOhLUQTUETeIjH9n.Hf.BHf.BHf.BHf.BOPElbg0VYzUlbyABU4AWY8HhTkEFaW8lbrQlH9nBHp.hJfnBHv.RLf.CHwHCMtTCH13RN3.CLv.CLv.CLv.CLv.CMxXyLfnhBv.RLf.CHwHCMtTCH13RN3.CLv.CLv.CLv.CLv.CMxXyLf.CHw.BLfDiLz3RMJXiK4fCLv.CLv.CLv.CLv.CLzHiMy.BLfDCHv.RLxPiK0.hMtjCNv.CLv.CLv.CLv.CLvPiL1LCHv.RLf.iBwHCMtTCH13RN3.CLv.CLv.CLv.CLv.CMxXyLf.CHw.BLfDiLz3RMfXiK4fCLv.CLv.CLv.CLv.CLzHiMy.BLfDiBv.RLxPiK0.hMtjCNv.CLv.CLv.CLv.CLvPiL1LCHv.RLf.CHwHCMtTCH13RN3.CLv.CLv.CLv.CLv.CMxXyLf.iBw.BLfDiLz3RMfXiK4fCLv.CLv.CLv.CLv.CLzHiMy.BLfnBHwfCHp.hJJnBHp.hJfnBHw.hJfnBHp.hJJzRLz.CHwDCH0.hJfnBHp.hLfDCHvnPMf.iK4biM4jSN4jSN4jSN4jSN4bSN0bCHw3RL4jSN4jSN4jSN4jSN4jSN0TiMf.CHw.CHxDSLy.BLf.CHxDSLynPLz3RNv.CLv.CLv.CLv.CLv.yL0TCHwjiKwjSN4jSN4jSN4jSN4jSNxfSNfDCHw3RL2LCLv.CLv.CLv.CLv.CLzHiMfHiMtHSMzjSN4jSN4jSN4jSN4.CL0.xMtHCLv.CLv.CLv.CLv.CLvDyM2XCH23BMv.CLv.CLv.CLv.CLv.yL0TyLfLyMtDCLv.CLv.CLv.CLv.CLwPiLw.BLtDCLv.CLv.CLv.CLv.CLv.CL0TSMJDiLtbSLv.CLv.CLv.CLv.CLvfSMy.hLtTCHybiKw.CLv.CLv.CLv.CLv.SLzHSLfPiKvfSN4jSN4jSN4jSN4jSN3TyM4.RNt.SN4jSN4jSN4jSN4jSN4XCMzbCHv.BLfDCLf.iB0.BLf.CHw.hJf.CHv.BOu.UXxEVakQWYxMmOJ.BHf.BHf.BH77BTxU1bkQGQgQWX9n.Hf.BH77BTxU1bkQmOJvyKPIWYyUFcCgVctsFVMwDUxUVY9nfBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfzUW9n.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BOu.Ga0cVZt8EbxU1bkQmOJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfvCbrU2Yo41WiUmbxUlaz80bkQWcv4iIgA2aysybkQWPlDFbuM2N77BbrU2Yo41WiUmbxUlaz80bkQWcv4iBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH7.Ga0cVZt8kag0VY9P0QFkFazUlbywyKvwVcmklae4VXsUlOJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfvCbrU2Yo41WoQlOlDFbuM2NTQDMSYRXv81b6vyKvwVcmklaekFY9n.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BOvwVcmklaeYWYtQ1ax4yUgYWYywyKvwVcmklaeYWYtQ1ax4iBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH7.Ga0cVZt8kX4AWXyMmOzIWckwyKvwVcmklaeIVdvE1by4iBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH7.Ga0cVZt8EYoMWXhwVYj4iYgw1bkwyKvwVcmklaeQVZyElXrUFY9n.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BOvwVcmklaeMWZjU1WigVXo4lOlEFayUFOu.Ga0cVZt80boQVYeMFZgkla9n.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BOvwVcmklaeI2arUlOJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BOFwFcx4CcxUWY77hQrQmb9n.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH7XDcrImOzIWckwyKFQGax4iBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH77BbrU2Yo41Wx8Fak4iBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH7.Ga0cVZt8UZm41axU1WrEFck41X44iYgw1bkwyKvwVcmklaek1Yt8lbk8EagQWYtMVd9n.Hf.BHf.BHf.BHf.BHf.BHf.BHfvyKyw1az8EYgQWX9n.Hf.BHf.BHf.BHf.BHf.BHf.BHfvybr8FceYFauEFco41YecWZtQ1a24iBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH7PzaisVYj4CcxUWY77BQuM1ZkQlOJ.BHf.BHf.BHf.BHf.BHf.BHf.BH77xbr8FceYFauEFco41YecWZtQ1a24iBf.BHf.BHf.BHf.BHf.BHf.BHf.BOyw1az8kbkMVXrw1WyElYk4iYgw1bkwyKyw1az8kbkMVXrw1WyElYk4iBf.BHf.BHf.BHf.BHf.BHf.BHf.BOPwVcmklaAUGcu0VXzk1atwTZyQmO1HSLf.CH2jCOu.Ea0cVZtETcz8VagQWZu4FSoMGc9n.Hf.BHf.BHf.BHf.BHf.BH77xbr8Fc9n.Hf.BHf.BHf.BHf.BOu.Ea0cVZtMEbkMVZlk1XX0DSDEFcg4iBf.BHf.BHf.BHf.BH7.Ea0cVZtMEbkMVZlk1XfPUXm4TXsUVOhLUak01WOYlYyUFch.RSk4VcIQWYsMEcxklam0iHS0VYs80SlY1bkQmHfPUXmkDQ8HRLh.BQgQWXTkGbk0iHC8VavIWYyMWYjITXyUlMzHhOJ.BHf.BHf.BHf.BHf.BHf.BODEFcg4iBf.BHf.BHf.BHf.BHf.BHf.BHf.BOgr0PDEDUAskBf.BHf.BHf.BHf.BHf.BHf.BHf.RYNI2MJ7xKu7hYyfyQGczPgYzKWAmaugjPMMkUFc2T3fmS0bkPPETPA8FcIoTVQ0SOJ.BHf.BHf.BHf.BHf.BHf.BHf.BHc0kOJ.BHf.BHf.BHf.BHf.BHf.BOuPTXzElOJ.BHf.BHf.BHf.BHfvyKPwVcmklaSAWYiklYoMlOJ.BHf.BHf.BH77BTxU1bkQGQgQWX9n.Hf.BH77BTxU1bkQmOJvyKPIWYyUFcCgVctsFVMwDUxUVY9n......RP0QTMED.HQX00lYeAAFFE1Xz8lb4ABQkYVX0wFcfLWYzQWZtc1b.f..Y.fI.rB.3.vP.rD.SA.V.zE.hMfrCb6.4NvtC36..OvyCH8.ja4+WRvkFb4B........BD..........X...................WZB"
										}
,
										"snapshotlist" : 										{
											"current_snapshot" : 0,
											"entries" : [ 												{
													"filetype" : "C74Snapshot",
													"version" : 2,
													"minorversion" : 0,
													"name" : "AR TG Mastering (s)",
													"origin" : "AR TG Mastering (s).auinfo",
													"type" : "AudioUnit",
													"subtype" : "MidiEffect",
													"embed" : 0,
													"snapshot" : 													{
														"pluginname" : "AR TG Mastering (s).auinfo",
														"plugindisplayname" : "AR TG Mastering (s)",
														"pluginsavedname" : "C74_AU:/AR TG Mastering (s)",
														"pluginsaveduniqueid" : 1413960787,
														"version" : 1,
														"isbank" : 0,
														"isbase64" : 1,
														"sliderorder" : [  ],
														"slidervisibility" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
														"blob" : "38774.hAGaoMGcv.C1AHv.DTfAGfPBJrvDTTgEWvUag4VclE1XzUmbkIGUjEFcgwUYrUVak4Fcs3VXsUlVWElckM2WXA0bzc0b0IFc4AWYWYWYxMWZu4FUzkGbkQkag0VYRr1bWY0SQL.S...............Z.....PzICfF...P.DYhpqB...HvO.B......C7Cf.......AC4nx.B...TvP5C......F.........vACoO......f.P........I.........fB.........rvP5C......L7Cf......PC.........3vO.B......OLj9.......D.A.......DA.........R7Cf......vD+XR2LC...PAQKfDN....U7iIxtI...fE+.H......bA.........X7SITiG...PFDofgU....nwOXPPN....a7Cf.......G.........zwOqL.G....dPTCMkN...vG+ryYLC....xO.B......g.........fH+TB03A...LBQLr3w....j7CFAiM...PI+.H......XB.........m7Cf.......J.........jBP........pLj9......vJ.........vxO.B......s.........fK.A.......7xP5C......v.D.......PL+.H......HC.........y.D........MCoO......TyO.B......17Cf......vM.........fCP........4Lj9......fN.AH......ryO.B......7.........PO.........3yO.B......+7Cf.......P.A.......DzP5C......BMz84kH...vPCoO......PD.........E8Cf......fQ.........bzO.B......HAD.......PRCoO......nzP2mWh....KMj9.......SDoG......zzP5C......NA........vSCoO.......E.........QA........fT.........LE.........TQjd......PU.........X0P5C......WMj9.......V.........jE.........ZA........vV.........vE.........cA........fW.........7EPfC......fMj9......PX.AJ......H1O.B......iA.........Y.AJ......TFPfC......lMj9......vY.....HMCM3PDQESTxD8CPDELd0TXo4FHI4Fb0QGHBU2bQ+fDeAwCMEVZtAxS0QGb0QGHBU2bOEwjW...SdA....A....AP0QTM0bkQWP..fj2iETyQGOPIWYyUFcCgVctsFVMwDUxUVYfXWYxMWZu4VOhHiH9n.Hf.BH7.kbkMWYzAhSg0VY8HhQgMFcuIWdfPTYlEVcrQGHyUFczklamMmHfbTYtUlboMFU4AWY8HBUGQEQh3iBf.BHf.BHf.BOPIWYyUFcHUVXjUlb9n.Hf.BHf.BHf.BHf.BOPwVcmklaNEVak4SPhIVY4AhTuEFYfP0QfzTXyQWYxklamAxPnEVZtwyKPwVcmklaNEVak4iBf.BHf.BHf.BHf.BH7.Ea0cVZtMUchMzasAmOTcDUSwyKPwVcmklaSUmXC8Vav4iBf.BHf.BHf.BHf.BH7.Ea0cVZtYUYxMWZu4lOwDiKv3RMzvyKPwVcmklaVUlbyk1at4iBf.BHf.BHf.BHf.BH7DzXzklckMUYzUGb9LUQTUETeEDOuDzXzklckMUYzUGb9n.Hf.BHf.BHf.BHf.BORUVXj8jarkmOzIWckwyKRUVXj8jarkmOJ.BHf.BHf.BH77BTxU1bkQGRkEFYkImOJ.BHf.BHf.BH7.kbkMWYzQTXzEFHSUFc0AWOhLUQTUETeEjHfLUYzUGbNEVak0iHFE1Xz8lb4ABQkYVX0wFcfLWYzQWZtc1bh3iBf.BHf.BHf.BHf.BH7.UXxEVakQWYxMGHTkGbk0iHRUVXrc0axwFYh3CLf.CHv.BLf.CHv.hJfnBHp.hJJnBHp.hJfnBHp.hJfnBHp.hJJ.CHp.hJfLCHv.RLf.CHw.BLJDCHp.hJfnBHp.hJfDCHv.BLJnBHv.RLfDCNfnBHp.hJfnBHpn.LfnBHwHyLz.hLwDiLffCHw.SLffCHw.SLf.iBw.hJf.CHv.BOu.UXxEVakQWYxMmOJ.BHf.BHf.BHf.BHfvCTrU2Yo41TvU1XoYVZigUSLQTXzElOJ.BHf.BHf.BHf.BHf.BHf.BOyUFakMFckQ1Wyw1azARZtQVY30iHvHxK9n.Hf.BHf.BHf.BHf.BHf.BH7LGauQGHo4FYkgWOh.iH9n.Hf.BHf.BHf.BHf.BHf.BHf.BHfvyTr8FcRU1XzABakYFc8HBLh.BcuAWOhDCNh.xcoQFcn0iHwTiMh.BZkk1YnQWOhPyMwHxK9n.Hf.BHf.BHf.BHf.BHf.BHf.BHfvyTr8FcAIGcoMGcI4Fb0Q2b9n.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BOAIGcoMGcI4Fb0QmOsDCHsDCOuDjbzk1bzkjavUGc9n.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BOAIGcoMGcI4Fb0QmOsDCHsDCOuDjbzk1bzkjavUGc9n.Hf.BHf.BHf.BHf.BHf.BHf.BHfvyKSw1azEjbzk1bzkjavUGcy4iBf.BHf.BHf.BHf.BHf.BHf.BHf.BOyw1az8EYgQWX9n.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BOvwVcmklaeAmbkMWYz4iBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfvSHaMDQAQUPao.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH7.kbkMWYzMDZ041ZX0DSTIWYkAhckI2bo8la8HhLh3iBf.BHfvCTxU1bkQGHNEVak0iHh.xQk4VYxk1XTkGbk0iHTQTLwHhOJ.BHf.BHf.BH7.kbkMWYzgTYgQVYx4iBf.BHf.BHf.BHf.BH7.Ea0cVZt4TXsUlOTQzWTcTLxPSLwjjavUGc77BTrU2Yo4lSg0VY9n.Hf.BHf.BHf.BHf.BOPwVcmklaSUmXC8Vav4CUDEyT77BTrU2Yo41T0I1Pu0Fb9n.Hf.BHf.BHf.BHf.BOPwVcmklaVUlbyk1at4SLw3BLtTCM77BTrU2Yo4lUkI2bo8la9n.Hf.BHf.BHf.BHf.BOAMFcoYWYSUFc0AmOSUDUUA0WAwyKAMFcoYWYSUFc0AmOJ.BHf.BHf.BHf.BHfviTkEFYO4Fa44CcxUWY77hTkEFYO4Fa44iBf.BHf.BHf.BOu.kbkMWYzgTYgQVYx4iBf.BHf.BHf.BOPIWYyUFcDEFcgAxTkQWcv0iHSUDUUA0WAIhOJ.BHf.BHf.BHf.BHfvCTgIWXsUFckI2bfPUdvUVOhHUYgw1UuIGajIhOp.hJfnBHp.BLfDCHv.RLxPiK0.hMtjCNv.CLv.CLv.CLv.CLvPiL1LCHpn.LfDCHv.RLxPiK0.hMtjCNv.CLv.CLv.CLv.CLvPiL1LCHv.RLf.CHwHCMtTiB13RN3.CLv.CLv.CLv.CLv.CMxXyLf.CHw.BLfDiLz3RMfXiK4fCLv.CLv.CLv.CLv.CLzHiMy.BLfDCHvnPLxPiK0.hMtjCNv.CLv.CLv.CLv.CLvPiL1LCHv.RLf.CHwHCMtTCH13RN3.CLv.CLv.CLv.CLv.CMxXyLf.CHwn.LfDiLz3RMfXiK4fCLv.CLv.CLv.CLv.CLzHiMy.BLfDCHv.RLxPiK0.hMtjCNv.CLv.CLv.CLv.CLvPiL1LCHvnPLf.CHwHCMtTCH13RN3.CLv.CLv.CLv.CLv.CMxXyLf.CHp.RL3.hJfnhBp.hJfnBHp.RLfnBHp.hJfnhBsDCMv.RLw.RMfnBHp.hJfHCHw.BLJHCHv.BLfDCHw3RMvHCLv.CLv.CLv.CLv.CLvDCNfHSMtjiM1.CLv.CLv.CLv.CLw.CNfDSMv.xMtbSN4jSN4jSN4jSN4jSN4fiLxPCHvn.Lf.CHx.BLf.CHv.RLfDCLfDyLtPCM4jSN4jSN4jSN4jSN4HCN4n.MtXiM4jSN4jSN4jSN4jSN4jiL3jCH1fCLfDCH0.BMtTCHw.CHxHCLfHiKwHSN4jSN4jSN4jSN4jSN3jyLz.RLJDCLfDCLfnBHv.BLfvyKPElbg0VYzUlby4iBf.BHf.BHf.BOu.kbkMWYzQTXzElOJ.BHf.BHf.BH7.kbkMWYzQTXzEFHSUFc0AWOhLUQTUETeIjH9n.Hf.BHf.BHf.BHf.BOPElbg0VYzUlbyABU4AWY8HhTkEFaW8lbrQlH9nBHp.hJfnBHv.RLf.CHwHCMtTCH13RN3.CLv.CLv.CLv.CLv.CMxXyLfnhBv.RLf.CHwHCMtTCH13RN3.CLv.CLv.CLv.CLv.CMxXyLf.CHw.BLfDiLz3RMJXiK4fCLv.CLv.CLv.CLv.CLzHiMy.BLfDCHv.RLxPiK0.hMtjCNv.CLv.CLv.CLv.CLvPiL1LCHv.RLf.iBwHCMtTCH13RN3.CLv.CLv.CLv.CLv.CMxXyLf.CHw.BLfDiLz3RMfXiK4fCLv.CLv.CLv.CLv.CLzHiMy.BLfDiBv.RLxPiK0.hMtjCNv.CLv.CLv.CLv.CLvPiL1LCHv.RLf.CHwHCMtTCH13RN3.CLv.CLv.CLv.CLv.CMxXyLf.iBw.BLfDiLz3RMfXiK4fCLv.CLv.CLv.CLv.CLzHiMy.BLfnBHwfCHp.hJJnBHp.hJfnBHw.hJfnBHp.hJJzRLz.CHwDCH0.hJfnBHp.hLfDCHvnfLf.CHv.RLfDiK0.iLv.CLv.CLv.CLv.CLv.SL3.hL03RN1XCLv.CLv.CLv.CLvDCL3.RL0.CH23xM4jSN4jSN4jSN4jSN4jCNxHCMf.iBv.BLfHCHv.BLf.CHw.RLv.RLy3BMzjSN4jSN4jSN4jSN4jiL3jiBz3hM1jSN4jSN4jSN4jSN4jSNxfSNfXCNv.RLfTCHz3RMfDCLfHiLv.hLtDiL4jSN4jSN4jSN4jSN4fSNyPCHwnPLv.RLv.hJf.CHv.BOu.UXxEVakQWYxMmOJ.BHf.BHf.BH77BTxU1bkQGQgQWX9n.Hf.BH77BTxU1bkQmOJvyKPIWYyUFcCgVctsFVMwDUxUVY9nfBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfzUW9n.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BOu.Ga0cVZt8EbxU1bkQmOJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfvCbrU2Yo41WiUmbxUlaz80bkQWcv4iIgA2aysybkQWPlDFbuM2N77BbrU2Yo41WiUmbxUlaz80bkQWcv4iBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH7.Ga0cVZt8kag0VY9P0QI4Fb0QGOu.Ga0cVZt8kag0VY9n.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BOvwVcmklaekFY9XRXv81b6PEQwLkIgA2aysCOu.Ga0cVZt8UZj4iBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH7.Ga0cVZt8kck4FYuImOWElckMGOu.Ga0cVZt8kck4FYuImOJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfvCbrU2Yo41WhkGbgM2b9Pmb0UFOu.Ga0cVZt8kX4AWXyMmOJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfvCbrU2Yo41Wjk1bgIFakQlOlEFayUFOu.Ga0cVZt8EYoMWXhwVYj4iBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH7.Ga0cVZt80boQVYeMFZgkla9XVXrMWY77BbrU2Yo41WykFYk80XnEVZt4iBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH7.Ga0cVZt8kbuwVY9n.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH7jjav4CcxUWY77RRtAmOJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfvyKvwVcmklaeI2arUlOJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfvCbrU2Yo41WoclauIWYewVXzUlaikmOlEFayUFOu.Ga0cVZt8UZm41axU1WrEFck41X44iBf.BHf.BHf.BHf.BHf.BHf.BHf.BOuLGauQ2WjEFcg4iBf.BHf.BHf.BHf.BHf.BHf.BHf.BOyw1az8kYr8VXzklam80co4FYucmOJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfvCQuM1ZkQlOzIWckwyKD81XqUFY9n.Hf.BHf.BHf.BHf.BHf.BHf.BHfvyKyw1az8kYr8VXzklam80co4FYucmOJ.BHf.BHf.BHf.BHf.BHf.BHf.BH7LGauQ2WxU1XgwFaeMWXlUlOlEFayUFOuLGauQ2WxU1XgwFaeMWXlUlOJ.BHf.BHf.BHf.BHf.BHf.BHf.BH7.Ea0cVZtETcz8VagQWZu4FSoMGc9XSLf.CH0LCOu.Ea0cVZtETcz8VagQWZu4FSoMGc9n.Hf.BHf.BHf.BHf.BHf.BH77xbr8Fc9n.Hf.BHf.BHf.BHf.BHf.BH7LGauQGHo4FYkgWOhDiH9n.Hf.BHf.BHf.BHf.BHf.BHf.BHfvyTr8FcRU1XzABakYFc8HRL0XiHfP2av0iHwfiHfbWZjQGZ8HhLyHiHffVYocFZz0iHzbSLh7hOJ.BHf.BHf.BHf.BHf.BHf.BHf.BH7LEauQWPxQWZyQWRtAWczMmOJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfvSPxQWZyQWRtAWcz4SKw.RKwvyKAIGcoMGcI4Fb0QmOJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfvSPxQWZyQWRtAWcz4SKw.RKwvyKAIGcoMGcI4Fb0QmOJ.BHf.BHf.BHf.BHf.BHf.BHf.BH77xTr8FcAIGcoMGcI4Fb0Q2b9n.Hf.BHf.BHf.BHf.BHf.BHf.BHfvybr8FceQVXzElOJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfvCbrU2Yo41WvIWYyUFc9n.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH7DxVCQTPTEzVJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BOPIWYyUFcCgVctsFVMwDUxUVYfXWYxMWZu4VOhHiH9n.Hf.BH7.kbkMWYzAhSg0VY8HhHfbTYtUlboMFU4AWY8HBUDEiLh3iBf.BHf.BHf.BOPIWYyUFcHUVXjUlb9n.Hf.BHf.BHf.BHf.BOPwVcmklaNEVak4CUD8EUGEiLzDiLT8lakwyKPwVcmklaNEVak4iBf.BHf.BHf.BHf.BH7.Ea0cVZtMUchMzasAmOTQjLSwyKPwVcmklaSUmXC8Vav4iBf.BHf.BHf.BHf.BH7.Ea0cVZtYUYxMWZu4lOwDiKv3RMzvyKPwVcmklaVUlbyk1at4iBf.BHf.BHf.BHf.BH7DzXzklckMUYzUGb9LUQTUETeEDOuDzXzklckMUYzUGb9n.Hf.BHf.BHf.BHf.BORUVXj8jarkmOzIWckwyKRUVXj8jarkmOJ.BHf.BHf.BH77BTxU1bkQGRkEFYkImOJ.BHf.BHf.BH7.kbkMWYzQTXzEFHSUFc0AWOhLUQTUETeEjH9n.Hf.BHf.BHf.BHf.BOPElbg0VYzUlbyABU4AWY8HhTkEFaW8lbrQlH9nBHp.hJfnBHv.RLf.CHwHCMtTCH13RN3.CLv.CLv.CLv.CLv.CMxXyLfnhBv.RLf.CHwHCMtTCH13RN3.CLv.CLv.CLv.CLv.CMxXyLf.CHw.BLfDiLz3RMJXiK4fCLv.CLv.CLv.CLv.CLzHiMy.BLfDCHv.RLxPiK0.hMtjCNv.CLv.CLv.CLv.CLvPiL1LCHv.RLf.iBwHCMtTCH13RN3.CLv.CLv.CLv.CLv.CMxXyLf.CHw.BLfDiLz3RMfXiK4fCLv.CLv.CLv.CLv.CLzHiMy.BLfDiBv.RLxPiK0.hMtjCNv.CLv.CLv.CLv.CLvPiL1LCHv.RLf.CHwHCMtTCH13RN3.CLv.CLv.CLv.CLv.CMxXyLf.iBw.BLfDiLz3RMfXiK4fCLv.CLv.CLv.CLv.CLzHiMy.BLfnBHwfCHp.hJJnBHp.hJfnBHw.hJfnBHp.hJJzRLz.CHwDCH0.hJfnBHp.hLfDiKwPSN4jSN4jSN4jSN4jSN4DSLx.RLtDCM4jSN4jSN4jSN4jSN4jSLwHiBzTCHzTCHw.RLfHCL1.RLtPSN4.CLv.CLv.CLv.CLvDSLvDCH23xL4.CLv.CLv.CLv.CLv.SM1fCMfDyMwbCHyjiMJHSLwLCHv.RLtDCLv.CLv.CLv.CLv.CLv.CN3fCHw3RLv.CLv.CLv.CLv.CLv.CL3fCNfHSM1.hL0XCHw.RLfHCLvn.LtHSM3.CLv.CLv.CLv.CLv.CL2DSLfDiKzDCLv.CLv.CLv.CLv.CLwPiLw.RL2HSNfLCNz.hLwDyLf.CHw3xLv.CLv.CLv.CLv.CLv.CLzPCMfDiKy.CLv.CLv.CLv.CLv.CLvPCMz.RLtPCM4jSN4jSN4jSN4jSN4jSM0XiBw3BMzjSN4jSN4jSN4jSN4jSN0TiMfDCHw.RL4PCHv3BLzbyLv.CLv.CLv.CLv.CLvDyM1TCHv3hL0fSN4jSN4jSN4jSN4jSN0HCM3.RL1fSLfPyLx.hLwDyLJ.CHw3hL0.RLtHSMfTiK2jSN4jSN4jSN4jSN4jSN3HiLz.RMtbSN4jSN4jSN4jSN4jSN4fiLxPCHw.RLfHSL1.BLt.SLwjCLv.CLv.CLv.CLv.CLvfSM0n.Lt.iMzTCLv.CLv.CLv.CLv.CLwbyM1.RL1jyLfPiLv.hLwDyLf.CHw.RLtTCHxTiK3jSN4jSN4jSN4jSN4jCN0bSNfDiMw3hM4jSN4jSN4jSN4jSN1.iLwn.Nf.CHv.BLfDCHv.hJfnBHpnfJfnBHp.hJfnBHw.RLfDCHwnPLfDCHw.RLfnBHv.BLfnBH77BTgIWXsUFckI2b9n.Hf.BHf.BHfvyKPIWYyUFcDEFcg4iBf.BHf.BHf.BOPIWYyUFcDEFcgAxTkQWcv0iHSUDUUA0WBIhOJ.BHf.BHf.BHf.BHfvCTgIWXsUFckI2bfPUdvUVOhHUYgw1UuIGajIhOp.hJfnBHp.BLfDCHv.RLxPiK0.hMtjCNv.CLv.CLv.CLv.CLvPiL1LCHpn.LfDCHv.RLxPiK0.hMtjCNv.CLv.CLv.CLv.CLvPiL1LCHv.RLf.CHwHCMtTiB13RN3.CLv.CLv.CLv.CLv.CMxXyLf.CHw.BLfDiLz3RMfXiK4fCLv.CLv.CLv.CLv.CLzHiMy.BLfDCHvnPLxPiK0.hMtjCNv.CLv.CLv.CLv.CLvPiL1LCHv.RLf.CHwHCMtTCH13RN3.CLv.CLv.CLv.CLv.CMxXyLf.CHwn.LfDiLz3RMfXiK4fCLv.CLv.CLv.CLv.CLzHiMy.BLfDCHv.RLxPiK0.hMtjCNv.CLv.CLv.CLv.CLvPiL1LCHvnPLf.CHwHCMtTCH13RN3.CLv.CLv.CLv.CLv.CMxXyLf.CHp.RL3.hJfnhBp.hJfnBHp.RLfnBHp.hJfnhBsDCMv.RLw.RMfnBHp.hJfHCHv.BLJXCMfXCMf.CHv.RL0fCHx3BNxHSN4jSN4jSN4jSN4jSN0LCNfDCLv.CHxDSLy.BLJ.CHxDSLy.BLf.CHyTiLfLSMx.hLfHCHxDSNtbSL1jCNwDyLx.yM0PiMvPCMJ.iKyfyL0.CLv.CLv.CLv.CLv.yM0TCHv3RMxjCN3XyM4HCM0HCNy.iLwLSLy.hLwDyLf.CHv.hLwDyLf.CHv.hLt.CM4jSN4jSN4jSN4jSN4fiLxPiBx3BLzjSN4jSN4jSN4jSN4jCNxHCMfDCHw.RL4LCHv3BLyLSMv.CLv.CLv.CLv.CLvDSN4fCHv3RL3PSN4jSN4jSN4jSN4jSN4byM3.hLwDyLf.CHvnfLwDyLf.CHv.BNt.SN4jSN4jSN4jSN4jSN2fiM3PCH33BL4jSN4jSN4jSN4jSN4bCN1fCMfPCHz.hLwHCH43RN4jSN4jSN4jSN4jSN4fSM0PSNk0RLvn.Lt.SL1DSN4jSN4jSN4jSN4jSN4DiLy.hLwDyLf.CHv.hLwDyLfDCHw3RMfHSMtfSN4jSN4jSN4jSN4jSN3TyM4.RL1DiK1jSN4jSN4jSN4jSN4XCLxDiB3.BLf.CHv.RLf.CHp.hJfnhBp.hJfnBHp.hJfDCHw.RLfDiBw.RLfDCHw.hJf.CHv.hJfvyKPElbg0VYzUlby4iBf.BHf.BHf.BOu.kbkMWYzQTXzElOJ.BHf.BOu.kbkMWYz4iB77BTxU1bkQ2PnUmaqgUSLQkbkUlOJn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHc0kOJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfvyKvwVcmklaeAmbkMWYz4iBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH7.Ga0cVZt80X0Imbk4FceMWYzUGb9XRXv81b6LWYzEjIgA2aysCOu.Ga0cVZt80X0Imbk4FceMWYzUGb9n.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BOvwVcmklae4VXsUlOTcDUu4VY77BbrU2Yo41WtEVak4iBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH7.Ga0cVZt8UZj4iIgA2aysCUDIyTlDFbuM2N77BbrU2Yo41WoQlOJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfvCbrU2Yo41W1Ulaj8lb9bUX1U1b77BbrU2Yo41W1Ulaj8lb9n.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BOvwVcmklaeIVdvE1by4iYgw1bkwyKvwVcmklaeIVdvE1by4iBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH7.Ga0cVZt8EYoMWXhwVYj4iYgw1bkwyKvwVcmklaeQVZyElXrUFY9n.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BOvwVcmklaeMWZjU1WigVXo4lOlEFayUFOu.Ga0cVZt80boQVYeMFZgkla9n.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BOvwVcmklaeI2arUlOJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BOT8lak4CcxUWY77BUu4VY9n.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BOu.Ga0cVZt8kbuwVY9n.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BOvwVcmklaek1Yt8lbk8EagQWYtMVd9XVXrMWY77BbrU2Yo41WoclauIWYewVXzUlaikmOJ.BHf.BHf.BHf.BHf.BHf.BHf.BH77xbr8FceQVXzElOJ.BHf.BHf.BHf.BHf.BHf.BHf.BH7LGauQ2Wlw1agQWZtc1W2klaj81c9n.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BOD81XqUFY9Pmb0UFOuPzaisVYj4iBf.BHf.BHf.BHf.BHf.BHf.BHf.BOuLGauQ2Wlw1agQWZtc1W2klaj81c9n.Hf.BHf.BHf.BHf.BHf.BHf.BHfvybr8FceIWYiEFar80bgYVY9XVXrMWY77xbr8FceIWYiEFar80bgYVY9n.Hf.BHf.BHf.BHf.BHf.BHf.BHfvCTrU2Yo4VP0Q2asEFco8laLk1bz4SLxDCHv.hLx.COu.Ea0cVZtETcz8VagQWZu4FSoMGc9n.Hf.BHf.BHf.BHf.BHf.BH77xbr8Fc9n.Hf.BHf.BHf.BHf.BHf.BH7LGauQGHo4FYkgWOhHiH9n.Hf.BHf.BHf.BHf.BHf.BHf.BHfvyTr8FcRU1XzABakYFc8HxL3fiHfP2av0iHwfiHfbWZjQGZ8HRL0XiHffVYocFZz0iHzbSLh7hOJ.BHf.BHf.BHf.BHf.BHf.BHf.BH7LEauQWPxQWZyQWRtAWczMmOJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfvSPxQWZyQWRtAWcz4SKw.RKwvyKAIGcoMGcI4Fb0QmOJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfvSPxQWZyQWRtAWcz4SKw.RKwvyKAIGcoMGcI4Fb0QmOJ.BHf.BHf.BHf.BHf.BHf.BHf.BH77xTr8FcAIGcoMGcI4Fb0Q2b9n.Hf.BHf.BHf.BHf.BHf.BHf.BHfvybr8FceQVXzElOJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfvCbrU2Yo41WvIWYyUFc9n.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH7DxVCQTPTEzVJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BOPIWYyUFcCgVctsFVMwDUxUVYfXWYxMWZu4VOhHiH9n.Hf.BH7.kbkMWYzAhSg0VY8HhHfbTYtUlboMFU4AWY8HBUDEyLh3iBf.BHf.BHf.BOPIWYyUFcHUVXjUlb9n.Hf.BHf.BHf.BHf.BOPwVcmklaNEVak4CUD8EUGEiLzDyLC8VavwyKPwVcmklaNEVak4iBf.BHf.BHf.BHf.BH7.Ea0cVZtMUchMzasAmOTQzLSwyKPwVcmklaSUmXC8Vav4iBf.BHf.BHf.BHf.BH7.Ea0cVZtYUYxMWZu4lOwDiKv3RMzvyKPwVcmklaVUlbyk1at4iBf.BHf.BHf.BHf.BH7DzXzklckMUYzUGb9LUQTUETeEDOuDzXzklckMUYzUGb9n.Hf.BHf.BHf.BHf.BORUVXj8jarkmOzIWckwyKRUVXj8jarkmOJ.BHf.BHf.BH77BTxU1bkQGRkEFYkImOJ.BHf.BHf.BH7.kbkMWYzQTXzEFHSUFc0AWOhLUQTUETeEjH9n.Hf.BHf.BHf.BHf.BOPElbg0VYzUlbyABU4AWY8HhTkEFaW8lbrQlH9.CHp.hJfnBHp.BLfDCHv.RLxTiK0.xMJ.CHw.RLtDCLv.CLv.CLv.CLv.CLv.CN3fCHv.BLf.CHy.BLfHiLv.CLJ.iK0.BLf.CHv.RLxTiK0.xMf.CHv.BLJDSN4LiK2jSN4jSN4jSN4jSN4TCM0.xMf.CHx.BLfbSN4.CH2.BLfHiBv.xM4jCLfbCHv.hLf.CH2jSNv.xMf.iBx.BLfbSN4.CH2.BLfHCHv.xM4jCLfbiBv.hLf.CH2jSNv.xMf.CHx.BLfbSN4.iB2.BLfHCHv.RLwjSMw3hMv.CLv.CLv.CLv.yL1PCH2.RLfDCHwPiBwTCLfbCHw.hLfLCHx.CLv.CH2.BLf.iBv.RLxTiK0.xMf.CHv.BLfDiL03RMfbCHsjSMtjCLv.CLv.CLv.CLv.CL0XCNznPKwPCLfzRLz.CHv.hLfPiLfXCLv.xMf.CHyn.LfHyL23BNv.CLv.CLv.CLv.CLwDyL2.RLfTCLf.iKzHCM4jSN4jSN4jSN4jSN4fCN4.RKwPCLfzRLz.CHp.BLJnBHv.hJfDCHp.BLfnBHw.hJJ.CHv.BLf.CHv.BLfDCHy.RKz.iKvbSN4jSN4jSN4jSN4jCNxjSMJPCLv.CLf.iK1jSN4jSN4jSN4jSN4jSN4TSM0jCHw.hLfPiK0.hLxPyL43RMf.iK0.BLfLiBv.BMv.CLv.BLtXSN4jSN4jSN4jSN4jSN4jSM0TSNf.CHw.BLfDiL03RMfbCHvnPLf.CHwHSMtTCH2.BLfDCHv.RLxTiK0.xMJ.CHw.BLfDiL03RMfbCHv.RLf.CHwHSMtTiB2.RLfDCHsDiLfPSMw3RMfbCHw.hLfDSMJfyLxPiKyjSN4jSN4jSN4jSN1LiMx.xMf.CHw.BLfDiL03RMfbCHv.RLJ.CHwHSMtTCH2.BLf.CHw.hJfnBHpn.LfHCLt.yL4jSN4jSN4jSN4jSN4DCM2.BLtXSN4jSN4jSN4jSN4jSN4jSM0TSNf.CHx.iKvDCLv.CLv.CLv.CLv.SL0XyLf.iK1jSN4jSN4jSN4jSN4jSN4TSM0jCHwfCHp.hJJnBHp.hJfnBHw.hJfnBHp.hJJ.CHsDCMv.RMw.BLfnBHv.RLv.CLfXCHxnvLfPCH0.hMfzRMv3RMzjSN4jSN4jSN4jSN4bSL0fCHsPyLtLSM4jSN4jSN4jSN4jSN4PyLx.RK0LiKvHCLv.CLv.CLv.CLv.yLwHiMfzBM23xMz.CLv.CLv.CLv.CLvDSN4.RKxPiK1jSN4jSN4jSN4jSN4jSNxfSNJbCHsDyMtTyMv.CLv.CLv.CLv.CLvHCNz.BLfDCLv.RLt.CLvjSN4jSN4jSN4jSN4fCN4jCHw3hM4jSN4jSN4jSN4jSN4jSN0TiMf.CHv.BLJ.CHv.RLzjyLv3hL4jSN4jSN4jSN4jiL2HCHv3BN4jCLv.CLv.CLv.CLv.CLxDyLx.RL4bCLv.BLfDCHv.RL4bCLvn.LfDCHv.RLfDSN2.CLfLiLt.CM2jSN4jSN4jSN4jSNzbSLz.hLzbiK0fyMzjSN4jSN4jSN4byMxXCHw.BLJ.CHw3BNv.CLv.CLv.CLv.CLv.CLzPCMfTCLfTCLf.CHv.RLtfSN4jSN4jSN4jSN4jSN4jSLwHCHw3BN2.CLv.CLv.CLv.CLv.SLvXiMfLiMtHSMJDiK2bCLv.CLv.CLv.CLv.CLvDyM3.RL4bCLv.BLfDCHv.RL4bCLv.BLfDCHvnPL4bCLv.xLx3BLzbSN4jSN4jSN4jSN4PyMwPCHxPyMtTCN2PSN4jSN4jSN4jyM2HiMfDCHv.BLfDiK3.CLv.CLv.CLv.CLv.CLvPCMz.RLtfSN4jSN4jSN4jSN4jSN4jSLwHCHw3BN2.CLv.CLv.CLv.CLv.SLvXiMJ.CHw.BLfDiL03RMfbCHv.RLf.CHwHSMtTiB2.BLfnBHw.RLfHCHx.BLf.iBx.iMffiKwjSN4jSN4jSN4jSN4jSNxfSN0.RLvDSLfDSN0DCHy.xLx.RKxDCHv.BLJfiLv.CHw.hL1XCHv.BLf.CHw.BLtHyMv.CLv.CLv.CLv.CLv.SL2biMfDiK2.SN4jSN4jSN4jSN4jSN4XCM0n.LfnBHp.hJfnBHp.hJffCHvn.Lf.CHv.BLf.CHv.BLf.CHvn.Lf.CHv.hLf.CHw.BLfDCHvn.Lf.CHv.RLv.BLf.CHw.CHsDyLtDSN4jSN4jSN4jSN4jSN4HCN4.RK4n.Lf.CHv.RMv.CLv.RLf.CHv.xM0.RLJbCLfPiK2.CLv.CLv.CLv.CLv.CLwbyM1.RLfDSMtTCHv.RLf.CHv3BL0.CLv.CLv.CLv.CLv.CLvHyM2XCHvnvLtHSN4jSN4jSN4jSN4jSN4fiLxPCHy3hL4jSN4jSN4jSN4jSN4jCNxHCMfPCNfPCNfHSMv.CLfDCHw.CLfzRNtTSN4jSN4jSN4jSN4jSN4XCMzbCHzn.Lf.CHv.RLtTCHx.xLfPCH0.hMJbCHsXCMfzBM3.RK0bCHsTCNfzxM1.RK0jCHsDCMv.RK1TiBsDCMv.RK1bCHsDCMv.RK1fCHw.RK1LCH0.CH43RN4XCLv.CLv.CLv.CLv.CMz.SMf.iBw.RLx3RM0.CLv.CLv.CLv.CLv.yMwDCHw.CHsDCLfDSNv.CLf.iK1.CLv.CLv.CLv.CLv.CLvfCN3HCHv.BMtTCHsLiLtTiBv.BMtTSN4jSN4jSN4jSN4jSN4XCMzbCHsLiLtjiM4jSN4jSN4jSN4jSN3fiMy.BLf.CHv.RLfDCHwn.LfzRLfLCHsDCMz.RK1TCHsPiLfzxLv.RKwTCHsDiLJzhMf.CHv.BLf.CHv.RK1.RK1.RK4nPKwfCHsHCMfzxLv.RKyXCHs.iKxTCHs.iK0.RKw.RKw.hJJ.iKw.CLv.CLv.CLv.CLv.CLv.SM0TCHw.CH1.RLf.CHv.RLfDCH0.iB0.CHsDCHsDCHsDCMz.RK23hL0.BLf.CHv.BLJ.CHv.BLf.CHv.RL2.hMfzhLy.RKxLiBsHyLfzhLy.RKxLCHsHyLfzhLy.RKxLCHsHyLf.CHwnPLf.CH43RNzjCM4PSNzjCM4PSNzjCNyTSNfjiK4PSNzjCM4PSNzjCM4PSN3LSM4.hJf.CHxTCHxHCLv.CHw.CLvnvLtTCHv.hJfHSMfHiLv.CLfDCLv.CHy3RMf.CHvn.Lf.CHv.BLf.CHv.BLfnBHpnPKw3RMw.iMxjCL0bCN3PiLwXyLvfiMf.CHv.BLfnBHp.hJf.CH77BTgIWXsUFckI2b9n.Hf.BHf.BHfvyKPIWYyUFcDEFcg4iBf.BHf.BHf.BOPIWYyUFcDEFcgAxTkQWcv0iHSUDUUA0WBIhOJ.BHf.BHf.BHf.BHfvCTgIWXsUFckI2bfPUdvUVOhHUYgw1UuIGajIhOv.hJfnBHp.hJf.CHw.BLfDiL03RMfbiBv.RLfDiKw.CLv.CLv.CLv.CLv.CLvfCN3.BLf.CHv.xLf.CHxHCLv.iBv3RMf.CHv.BLfDiL03RMfbCHv.BLf.iBwjSNy3xM4jSN4jSN4jSN4jSN0PSMfbCHv.hLf.CH2jSNv.xMf.CHxn.LfbSN4.CH2.BLfHCHv.xM4jCLfbCHvnfLf.CH2jSNv.xMf.CHx.BLfbSN4.CH2n.LfHCHv.xM4jCLfbCHv.hLf.CH2jSNvnvMf.CHx.BLfDSL4TSLtXCLv.CLv.CLv.CLvLiMz.xMfDCHw.RLznPL0.CH2.RLfHCHy.hLv.CLv.xMf.CHvn.LfDiL03RMfbCHv.BLf.CHwHSMtTCH2.RK4TiK4.CLv.CLv.CLv.CLv.SM1fCMJzRLz.CHsDCMv.BLfHCHzHCH1.CLfbCHv.xLJ.CHxLyMtfCLv.CLv.CLv.CLv.SLwLyMfDCH0.CHv3BMxPSN4jSN4jSN4jSN4jSN3fSNfzRLz.CHsDCMv.hJf.iBp.BLfnBHw.hJf.CHp.RLfnhBv.BLf.CHv.BLf.CHw.xLfzBMv3BL2jSN4jSN4jSN4jSN4fiL4TiBz.CLv.CHv3hM4jSN4jSN4jSN4jSN4jSN0TSM4.RLfHCHz3RMfHiLzLSNtTCHv3RMf.CHyn.LfPCLv.CLf.iK1jSN4jSN4jSN4jSN4jSN4TSM0jCHv.RLf.CHwHSMtTCH2.BLJDCHv.RLxTiK0.xMf.CHw.BLfDiL03RMfbiBv.RLf.CHwHSMtTCH2.BLfDCHv.RLxTiK0nvMfDCHw.RKwHCHzTSLtTCH2.RLfHCHwTiB3LiLz3xL4jSN4jSN4jSN4bCNwbiLfbCHv.RLf.CHwHSMtTCH2.BLfDiBv.RLxTiK0.xMf.CHv.RLfnBHp.hJJ.CHx.iKvLSN4jSN4jSN4jSN4jSNwPyMf.iK1jSN4jSN4jSN4jSN4jSN4TSM0jCHv.hLv3BLw.CLv.CLv.CLv.CLvDSM1LCHv3hM4jSN4jSN4jSN4jSN4jSN0TSM4.RL3.hJfnhBp.hJfnBHp.RLfnBHp.hJfnhBv.RKwPCLfTSLf.CHp.BLfDCLv.CH1.hLJLCHz.RMfXCHsTCLtTCM4jSN4jSN4jSN4jSN2DSM3.RKzLiKyTSN4jSN4jSN4jSN4jSNzLiLfzRMy3BLx.CLv.CLv.CLv.CLvLSLxXCHsPyMtbCMv.CLv.CLv.CLv.CLwjSNfzhLz3hM4jSN4jSN4jSN4jSN4jiL3jiB2.RKwbiK0bCLv.CLv.CLv.CLv.CLxfCMf.CHw.CLfDiKv.CL4jSN4jSN4jSN4jSN3fSN4.RLtXSN4jSN4jSN4jSN4jSN4jSM0XCHv.BLf.iBv.BLfDCM4LCLtHSN4jSN4jSN4jSN4HyMx.BLtfSN4.CLv.CLv.CLv.CLv.iLwLiLfDSN2.CLf.CHw.BLfDSN2.CLJ.CHw.BLfDCHwjyMv.CHyHiKvPyM4jSN4jSN4jSN4jCM2DCMfHCM23RM3bSMv.CLv.CLv.CLvTiM3.RLf.iBv.RLtfCLv.CLv.CLv.CLv.CLv.CMzPCH0.CH0.CHv.BLfDiK3jSN4jSN4jSN4jSN4jSN4DSLx.RLtfyMv.CLv.CLv.CLv.CLvDCL1XCHyXiKxTiBw3xM2.CLv.CLv.CLv.CLv.CLwbCNfDSN2.CLf.CHw.BLfDSN2.CLf.CHw.BLJDSN2.CLfLiLt.CM2jSN4jSN4jSN4jSNzbSLz.hLzbiK0fyM0.CLv.CLv.CLv.SM1fCHw.BLf.CHw3BNv.CLv.CLv.CLv.CLv.CLzPCMfDiK3jSN4jSN4jSN4jSN4jSN4DSLx.RLtfyMv.CLv.CLv.CLv.CLvDCL1XiBv.RLf.CHwHSMtTCH2.BLfDCHv.RLxTiK0nvMf.CHp.RLfDCHx.hLf.CHvnfLvXCH33RL4jSN4jSN4jSN4jSN4bSMwLSLfDCLwDCHwjSMw.xLfLiLfzhLw.BLf.iB3HCLv.RLfHiM1.BLf.CHv.RLf.iKxbCLv.CLv.CLv.CLv.CLvDyM2XCHw3xMvjSN4jSN4jSN4jSN4jSN1PSMJ.CHp.hJfnBHp.hJfnBH3.BLJ.CHv.BLf.CHv.BLf.CHv.BLJ.CHv.BLfHCHv.RLf.CHw.BLJ.CHv.BLfDCLf.CHv.RLv.RKwLiKwjSN4jSN4jSN4jSN4jSNxfSNfzRNJ.CHv.BLfTCLv.CLfDCHv.BLfbSMfDiB2.CHz3xMv.CLv.CLv.CLv.CLv.SL2biMfDCHwTiK0.BLfDCHv.BLt.SMv.CLv.CLv.CLv.CLv.CLxbyM1.BLJLiKxjSN4jSN4jSN4jSN4jSN3HiLz.xLtHSN4jSN4jSN4jSN4jSN4fiLxPCHzfCHzfCHxTCLv.CHw.RLv.CHsjiK0jSN4jSN4jSN4jSN4jSN1PCM2.BMJ.CHv.BLfDiK0.hLfLCHz.RMfXiB2.RK1PCHsPCNfzRM2.RK0fCHsbiMfzRM4.RKwPCLfzhM0nPKwPCLfzhM2.RKwPCLfzhM3.RLfzhMy.RMv.RNtjSN1.CLv.CLv.CLv.CLvPCMvTCHvnPLfDiLtTSMv.CLv.CLv.CLv.CLvbSLw.RLv.RKw.CHwjCLv.CHv3hMv.CLv.CLv.CLv.CLv.CL3fCNx.BLfPiK0.RKyHiK0n.LfPiK0jSN4jSN4jSN4jSN4jSN1PCM2.RKyHiK4XSN4jSN4jSN4jSN4jCN3XyLf.CHv.BLfDCHw.RLJ.CHsDCHy.RKwPCMfzhM0.RKzHCHsLCLfzRL0.RKwHiBsXCHv.BLf.CHv.BLfzhMfzhMfzRNJzRL3.RKxPCHsLCLfzxL1.RKv3hL0.RKv3RMfzRLfzRLfnhBv3RLv.CLv.CLv.CLv.CLv.CLvTSM0.RLv.hMfDCHv.BLfDCHw.RMvnPMv.RKw.RKw.RKwPCMfzxMtHSMf.CHv.BLf.iBv.BLf.CHv.BLfDyMfXCHsHyLfzhLynPKxLCHsHyLfzhLy.RKxLCHsHyLfzhLy.RKxLCHv.RLJDCHv.RNtjCM4PSNzjCM4PSNzjCM3.SM4TCH43RNzjCM4PSNzjCM4PSNzfCL0jSMfnBHv.hL0.hLx.CLv.RLv.CLJLiK0.BLfnBHxTCHxHCLv.CHw.CLv.xLtTCHv.BLJ.CHv.BLf.CHv.BLf.CHp.hJJ.CHv.BLf.CHp.hJfnBHv.BOu.UXxEVakQWYxMmOJ.BHf.BHf.BH77BTxU1bkQGQgQWX9n.Hf.BH77BTxU1bkQmOJvyKPIWYyUFcCgVctsFVMwDUxUVY9nfBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfzUW9n.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BOu.Ga0cVZt8EbxU1bkQmOJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfvCbrU2Yo41WiUmbxUlaz80bkQWcv4iIgA2aysybkQWPlDFbuM2N77BbrU2Yo41WiUmbxUlaz80bkQWcv4iBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH7.Ga0cVZt8kag0VY9P0QLkVaoQWYxwyKvwVcmklae4VXsUlOJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfvCbrU2Yo41WoQlOlDFbuM2NTQzLSYRXv81b6vyKvwVcmklaekFY9n.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BOvwVcmklaeYWYtQ1ax4yUgYWYywyKvwVcmklaeYWYtQ1ax4iBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH7.Ga0cVZt8kX4AWXyMmOlEFayUFOu.Ga0cVZt8kX4AWXyMmOJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfvCbrU2Yo41Wjk1bgIFakQlOlEFayUFOu.Ga0cVZt8EYoMWXhwVYj4iBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH7.Ga0cVZt80boQVYeMFZgkla9XVXrMWY77BbrU2Yo41WykFYk80XnEVZt4iBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH7.Ga0cVZt8kbuwVY9n.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH7vTZskFc9Pmb0UFOuvTZskFc9n.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BOu.Ga0cVZt8kbuwVY9n.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BOvwVcmklaek1Yt8lbk8EagQWYtMVd9XVXrMWY77BbrU2Yo41WoclauIWYewVXzUlaikmOJ.BHf.BHf.BHf.BHf.BHf.BHf.BH77xbr8FceQVXzElOJ.BHf.BHf.BHf.BHf.BHf.BHf.BH7LGauQ2Wlw1agQWZtc1W2klaj81c9n.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BOD81XqUFY9Pmb0UFOuPzaisVYj4iBf.BHf.BHf.BHf.BHf.BHf.BHf.BOuLGauQ2Wlw1agQWZtc1W2klaj81c9n.Hf.BHf.BHf.BHf.BHf.BHf.BHfvybr8FceIWYiEFar80bgYVY9XVXrMWY77xbr8FceIWYiEFar80bgYVY9n.Hf.BHf.BHf.BHf.BHf.BHf.BHfvCTrU2Yo4VP0Q2asEFco8laLk1bz4CMxDCHv.RLvDCOu.Ea0cVZtETcz8VagQWZu4FSoMGc9n.Hf.BHf.BHf.BHf.BHf.BH77xbr8Fc9n.Hf.BHf.BHf.BHf.BHf.BH7LGauQGHo4FYkgWOhLiH9n.Hf.BHf.BHf.BHf.BHf.BHf.BHfvyTr8FcRU1XzABakYFc8HRMzPiHfP2av0iHwfiHfbWZjQGZ8HRLvLiHffVYocFZz0iHzbSLh7hOJ.BHf.BHf.BHf.BHf.BHf.BHf.BH7LEauQWPxQWZyQWRtAWczMmOJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfvSPxQWZyQWRtAWcz4SKw.RKwvyKAIGcoMGcI4Fb0QmOJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfvSPxQWZyQWRtAWcz4SKw.RKwvyKAIGcoMGcI4Fb0QmOJ.BHf.BHf.BHf.BHf.BHf.BHf.BH77xTr8FcAIGcoMGcI4Fb0Q2b9n.Hf.BHf.BHf.BHf.BHf.BHf.BHfvybr8FceQVXzElOJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfvCbrU2Yo41WvIWYyUFc9n.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH7DxVCQTPTEzVJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BOPIWYyUFcCgVctsFVMwDUxUVYfXWYxMWZu4VOhHiH9n.Hf.BH7.kbkMWYzAhSg0VY8HhHfbTYtUlboMFU4AWY8HBUDECMh3iBf.BHf.BHf.BOPIWYyUFcHUVXjUlb9n.Hf.BHf.BHf.BHf.BOPwVcmklaNEVak4CUD8EUGEiLzDCMFkFazUlbywyKPwVcmklaNEVak4iBf.BHf.BHf.BHf.BH7.Ea0cVZtMUchMzasAmOTQDMSwyKPwVcmklaSUmXC8Vav4iBf.BHf.BHf.BHf.BH7.Ea0cVZtYUYxMWZu4lOwDiKv3RMzvyKPwVcmklaVUlbyk1at4iBf.BHf.BHf.BHf.BH7DzXzklckMUYzUGb9LUQTUETeEDOuDzXzklckMUYzUGb9n.Hf.BHf.BHf.BHf.BORUVXj8jarkmOzIWckwyKRUVXj8jarkmOJ.BHf.BHf.BH77BTxU1bkQGRkEFYkImOJ.BHf.BHf.BH7.kbkMWYzQTXzEFHSUFc0AWOhLUQTUETeEjH9n.Hf.BHf.BHf.BHf.BOPElbg0VYzUlbyABU4AWY8HhTkEFaW8lbrQlH9nBHp.hJfnBHv.RLf.CHwHCMtTCH13RN3.CLv.CLv.CLv.CLv.CMxXyLfnhBv.RLf.CHwHCMtTCH13RN3.CLv.CLv.CLv.CLv.CMxXyLf.CHw.BLfDiLz3RMJXiK4fCLv.CLv.CLv.CLv.CLzHiMy.BLfDCHv.RLxPiK0.hMtjCNv.CLv.CLv.CLv.CLvPiL1LCHv.RLf.iBwHCMtTCH13RN3.CLv.CLv.CLv.CLv.CMxXyLf.CHw.BLfDiLz3RMfXiK4fCLv.CLv.CLv.CLv.CLzHiMy.BLfDiBv.RLxPiK0.hMtjCNv.CLv.CLv.CLv.CLvPiL1LCHv.RLf.CHwHCMtTCH13RN3.CLv.CLv.CLv.CLv.CMxXyLf.iBw.BLfDiLz3RMfXiK4fCLv.CLv.CLv.CLv.CLzHiMy.BLfnBHwfCHp.hJJnBHp.hJfnBHw.hJfnBHp.hJJzRLz.CHwDCH0.hJfnBHp.hLfDCHvnPMf.iK4biM4jSN4jSN4jSN4jSN4bSN0bCHw3RL4jSN4jSN4jSN4jSN4jSN0TiMf.CHw.CHxDSLy.BLf.CHxDSLynPLz3RNv.CLv.CLv.CLv.CLv.yL0TCHwjiKwjSN4jSN4jSN4jSN4jSNxfSNfDCHw3RL2LCLv.CLv.CLv.CLv.CLzHiMfHiMtHSMzjSN4jSN4jSN4jSN4.CL0.xMtHCLv.CLv.CLv.CLv.CLvDyM2XCH23BMv.CLv.CLv.CLv.CLv.yL0TyLfLyMtDCLv.CLv.CLv.CLv.CLwPiLw.BLtDCLv.CLv.CLv.CLv.CLv.CL0TSMJDiLtbSLv.CLv.CLv.CLv.CLvfSMy.hLtTCHybiKw.CLv.CLv.CLv.CLv.SLzHSLfPiKvfSN4jSN4jSN4jSN4jSN3TyM4.RNt.SN4jSN4jSN4jSN4jSN4XCMzbCHv.BLfDCLf.iB0.BLf.CHw.hJf.CHv.BOu.UXxEVakQWYxMmOJ.BHf.BHf.BH77BTxU1bkQGQgQWX9n.Hf.BHf.BHfvCTxU1bkQGQgQWXfLUYzUGb8HxTEQUUP8kPh3iBf.BHf.BHf.BHf.BH7.UXxEVakQWYxMGHTkGbk0iHRUVXrc0axwFYh3iJfnBHp.hJf.CHw.BLfDiLz3RMfXiK4fCLv.CLv.CLv.CLv.CLzHiMy.hJJ.CHw.BLfDiLz3RMfXiK4fCLv.CLv.CLv.CLv.CLzHiMy.BLfDCHv.RLxPiK0nfMtjCNv.CLv.CLv.CLv.CLvPiL1LCHv.RLf.CHwHCMtTCH13RN3.CLv.CLv.CLv.CLv.CMxXyLf.CHw.BLJDiLz3RMfXiK4fCLv.CLv.CLv.CLv.CLzHiMy.BLfDCHv.RLxPiK0.hMtjCNv.CLv.CLv.CLv.CLvPiL1LCHv.RLJ.CHwHCMtTCH13RN3.CLv.CLv.CLv.CLv.CMxXyLf.CHw.BLfDiLz3RMfXiK4fCLv.CLv.CLv.CLv.CLzHiMy.BLJDCHv.RLxPiK0.hMtjCNv.CLv.CLv.CLv.CLvPiL1LCHv.hJfDCNfnBHpnfJfnBHp.hJfDCHp.hJfnBHpnPKwPCLfDSLfTCHp.hJfnBHx.RLf.iB0.BLtjyM1jSN4jSN4jSN4jSN4jyM4TyMfDiKwjSN4jSN4jSN4jSN4jSN4TSM1.BLfDCLfHSLwLCHv.BLfHSLwLiBwPiK4.CLv.CLv.CLv.CLv.CLyTSMfDSNtDSN4jSN4jSN4jSN4jSN4HCN4.RLfDiKwbyLv.CLv.CLv.CLv.CLvPiL1.hL13hL0PSN4jSN4jSN4jSN4jCLvTCH23hLv.CLv.CLv.CLv.CLv.SL2biMfbiKz.CLv.CLv.CLv.CLv.CLyTSMy.xL23RLv.CLv.CLv.CLv.CLvDCMxDCHv3RLv.CLv.CLv.CLv.CLv.CLvTSM0nPLx3xMw.CLv.CLv.CLv.CLv.CN0LCHx3RMfLyMtDCLv.CLv.CLv.CLv.CLwPiLw.BMt.CN4jSN4jSN4jSN4jSN4fSM2jCH43BL4jSN4jSN4jSN4jSN4jiMzPyMf.CHv.RLv.BLJTCHv.BLfDCHp.BLf.CH77BTgIWXsUFckI2b9n.Hf.BHf.BHfvyKPIWYyUFcDEFcg4iBf.BHfvyKPIWYyUFc9n.Ou.kbkMWYzMDZ041ZX0DSTIWYk4iBJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.RWc4iBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH77BbrU2Yo41WvIWYyUFc9n.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BOvwVcmklaeMVcxIWYtQ2WyUFc0AmOlDFbuM2NyUFcAYRXv81b6vyKvwVcmklaeMVcxIWYtQ2WyUFc0AmOJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfvCbrU2Yo41WtEVak4CUGYTZrQWYxMGOu.Ga0cVZt8kag0VY9n.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BOvwVcmklaekFY9XRXv81b6PEQzLkIgA2aysCOu.Ga0cVZt8UZj4iBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH7.Ga0cVZt8kck4FYuImOWElckMGOu.Ga0cVZt8kck4FYuImOJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfvCbrU2Yo41WhkGbgM2b9Pmb0UFOu.Ga0cVZt8kX4AWXyMmOJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfvCbrU2Yo41Wjk1bgIFakQlOlEFayUFOu.Ga0cVZt8EYoMWXhwVYj4iBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH7.Ga0cVZt80boQVYeMFZgkla9XVXrMWY77BbrU2Yo41WykFYk80XnEVZt4iBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH7.Ga0cVZt8kbuwVY9n.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH7XDazImOzIWckwyKFwFcx4iBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfviQzwlb9Pmb0UFOuXDcrImOJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfvyKvwVcmklaeI2arUlOJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfvCbrU2Yo41WoclauIWYewVXzUlaikmOlEFayUFOu.Ga0cVZt8UZm41axU1WrEFck41X44iBf.BHf.BHf.BHf.BHf.BHf.BHf.BOuLGauQ2WjEFcg4iBf.BHf.BHf.BHf.BHf.BHf.BHf.BOyw1az8kYr8VXzklam80co4FYucmOJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfvCQuM1ZkQlOzIWckwyKD81XqUFY9n.Hf.BHf.BHf.BHf.BHf.BHf.BHfvyKyw1az8kYr8VXzklam80co4FYucmOJ.BHf.BHf.BHf.BHf.BHf.BHf.BH7LGauQ2WxU1XgwFaeMWXlUlOlEFayUFOuLGauQ2WxU1XgwFaeMWXlUlOJ.BHf.BHf.BHf.BHf.BHf.BHf.BH7.Ea0cVZtETcz8VagQWZu4FSoMGc9XiLw.BLfbSN77BTrU2Yo4VP0Q2asEFco8laLk1bz4iBf.BHf.BHf.BHf.BHf.BHfvyKyw1az4iBf.BHf.BHf.BHf.BH77BTrU2Yo41TvU1XoYVZigUSLQTXzElOJ.BHf.BHf.BHf.BHfvCTrU2Yo41TvU1XoYVZiABUgclSg0VY8HxTsUVae8jYlMWYzIBHMUla0kDck01TzIWZtcVOhLUak01WOYlYyUFch.BUgcVRD0iHvHBHDEFcgQUdvUVOhLzasAmbkM2bkQlPgMWY1PiH9n.Hf.BHf.BHf.BHf.BHf.BH7PTXzElOJ.BHf.BHf.BHf.BHf.BHf.BHf.BH7DxVCQTPTEzVJ.BHf.BHf.BHf.BHf.BHf.BHf.BHk4jb2nvKu7xKlMCNGczQCElQubEbt8FRB0zTVYzcSgCdNUyUBAUPAEzazkjRYEUO8n.Hf.BHf.BHf.BHf.BHf.BHf.BHfzUW9n.Hf.BHf.BHf.BHf.BHf.BH77BQgQWX9n.Hf.BHf.BHf.BHf.BOu.Ea0cVZtMEbkMVZlk1X9n.Hf.BHf.BHfvyKPIWYyUFcDEFcg4iBf.BHf.BHf.BOPIWYyUFcDEFcgAxTkQWcv0iHSUDUUA0WBIBHSUFc0AmSg0VY8HhQgMFcuIWdfPTYlEVcrQGHyUFczklamMmH9n.Hf.BHf.BHf.BHf.BOPElbg0VYzUlbyABU4AWY8HhTkEFaW8lbrQlH9.CHv.BLf.CHv.BLfnBHp.hJfnhBp.hJfnBHp.hJfnBHp.hJfnhBv.hJfnBHy.BLfDCHv.RLf.iBw.hJfnBHp.hJfnBHw.BLf.iBp.BLfDCHwfCHp.hJfnBHp.hJJ.CHp.RLxLCMfHiLxHCH3.RLvDCH3.RLvDCHvnPLfnBHv.BLfvyKPElbg0VYzUlby4iBf.BHf.BHf.BHf.BH7.Ea0cVZtMEbkMVZlk1XX0DSDEFcg4iBf.BHf.BHf.BHf.BHf.BHfvybkwVYiQWYj80br8FcfjlajUFd8HBLh7hOJ.BHf.BHf.BHf.BHf.BHf.BOyw1azARZtQVY30iHvHhOJ.BHf.BHf.BHf.BHf.BHf.BHf.BH7LEauQmTkMFcfvVYlQWOh.iHfP2av0iHwfiHfbWZjQGZ8HRL0XiHffVYocFZz0iHzbSLh7hOJ.BHf.BHf.BHf.BHf.BHf.BHf.BH7LEauQWPxQWZyQWRtAWczMmOJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfvSPxQWZyQWRtAWcz4SKw.RKwvyKAIGcoMGcI4Fb0QmOJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfvSPxQWZyQWRtAWcz4SKw.RKwvyKAIGcoMGcI4Fb0QmOJ.BHf.BHf.BHf.BHf.BHf.BHf.BH77xTr8FcAIGcoMGcI4Fb0Q2b9n.Hf.BHf.BHf.BHf.BHf.BHf.BHfvybr8FceQVXzElOJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfvCbrU2Yo41WvIWYyUFc9n.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH7DxVCQTPTEzVJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BOPIWYyUFcCgVctsFVMwDUxUVYfXWYxMWZu4VOhHiH9n.Hf.BH7.kbkMWYzAhSg0VY8HhHfbTYtUlboMFU4AWY8HBUDESLh3iBf.BHf.BHf.BOPIWYyUFcHUVXjUlb9n.Hf.BHf.BHf.BHf.BOPwVcmklaNEVak4CUD8EUGEiLzDSLI4Fb0QGOu.Ea0cVZt4TXsUlOJ.BHf.BHf.BHf.BHfvCTrU2Yo41T0I1Pu0Fb9PEQwLEOu.Ea0cVZtMUchMzasAmOJ.BHf.BHf.BHf.BHfvCTrU2Yo4lUkI2bo8la9DSLt.iK0PCOu.Ea0cVZtYUYxMWZu4lOJ.BHf.BHf.BHf.BHfvSPiQWZ1U1TkQWcv4yTEQUUP8UP77RPiQWZ1U1TkQWcv4iBf.BHf.BHf.BHf.BH7HUYgQ1StwVd9Pmb0UFOuHUYgQ1StwVd9n.Hf.BHf.BHfvyKPIWYyUFcHUVXjUlb9n.Hf.BHf.BHfvCTxU1bkQGQgQWXfLUYzUGb8HxTEQUUP8UPh3iBf.BHf.BHf.BHf.BH7.UXxEVakQWYxMGHTkGbk0iHRUVXrc0axwFYh3iJfnBHp.hJf.CHw.BLfDiLz3RMfXiK4fCLv.CLv.CLv.CLv.CLzHiMy.hJJ.CHw.BLfDiLz3RMfXiK4fCLv.CLv.CLv.CLv.CLzHiMy.BLfDCHv.RLxPiK0nfMtjCNv.CLv.CLv.CLv.CLvPiL1LCHv.RLf.CHwHCMtTCH13RN3.CLv.CLv.CLv.CLv.CMxXyLf.CHw.BLJDiLz3RMfXiK4fCLv.CLv.CLv.CLv.CLzHiMy.BLfDCHv.RLxPiK0.hMtjCNv.CLv.CLv.CLv.CLvPiL1LCHv.RLJ.CHwHCMtTCH13RN3.CLv.CLv.CLv.CLv.CMxXyLf.CHw.BLfDiLz3RMfXiK4fCLv.CLv.CLv.CLv.CLzHiMy.BLJDCHv.RLxPiK0.hMtjCNv.CLv.CLv.CLv.CLvPiL1LCHv.hJfDCNfnBHpnfJfnBHp.hJfDCHp.hJfnBHpnPKwPCLfDSLfTCHp.hJfnBHx.RLf.iBx.BLf.CHw.RLtTCLx.CLv.CLv.CLv.CLv.CLwfCHxTiK4XiMv.CLv.CLv.CLv.SLvfCHwTCLfbiK2jSN4jSN4jSN4jSN4jSN3HiLz.BLJ.CHv.hLf.CHv.BLfDCHw.CHwLiKzPSN4jSN4jSN4jSN4jSNxfSNJPiK1XSN4jSN4jSN4jSN4jSN4HCN4.hM3.CHw.RMfPiK0.RLv.hLx.CHx3RLxjSN4jSN4jSN4jSN4jCN4LCMfDiBw.CHw.CHp.BLf.CH77BTgIWXsUFckI2b9n.Hf.BHf.BHfvyKPIWYyUFcDEFcg4iBf.BHf.BHf.BOPIWYyUFcDEFcgAxTkQWcv0iHSUDUUA0WBIhOJ.BHf.BHf.BHf.BHfvCTgIWXsUFckI2bfPUdvUVOhHUYgw1UuIGajIhOp.hJfnBHp.BLfDCHv.RLxPiK0.hMtjCNv.CLv.CLv.CLv.CLvPiL1LCHpn.LfDCHv.RLxPiK0.hMtjCNv.CLv.CLv.CLv.CLvPiL1LCHv.RLf.CHwHCMtTiB13RN3.CLv.CLv.CLv.CLv.CMxXyLf.CHw.BLfDiLz3RMfXiK4fCLv.CLv.CLv.CLv.CLzHiMy.BLfDCHvnPLxPiK0.hMtjCNv.CLv.CLv.CLv.CLvPiL1LCHv.RLf.CHwHCMtTCH13RN3.CLv.CLv.CLv.CLv.CMxXyLf.CHwn.LfDiLz3RMfXiK4fCLv.CLv.CLv.CLv.CLzHiMy.BLfDCHv.RLxPiK0.hMtjCNv.CLv.CLv.CLv.CLvPiL1LCHvnPLf.CHwHCMtTCH13RN3.CLv.CLv.CLv.CLv.CMxXyLf.CHp.RL3.hJfnhBp.hJfnBHp.RLfnBHp.hJfnhBsDCMv.RLw.RMfnBHp.hJfHCHw.BLJHCHv.BLfDCHw3RMvHCLv.CLv.CLv.CLv.CLvDCNfHSMtjiM1.CLv.CLv.CLv.CLw.CNfDSMv.xMtbSN4jSN4jSN4jSN4jSN4fiLxPCHvn.Lf.CHx.BLf.CHv.RLfDCLfDyLtPCM4jSN4jSN4jSN4jSN4HCN4n.MtXiM4jSN4jSN4jSN4jSN4jiL3jCH1fCLfDCH0.BMtTCHw.CHxHCLfHiKwHSN4jSN4jSN4jSN4jSN3jyLz.RLJDCLfDCLfnBHv.BLfvyKPElbg0VYzUlby4iBf.BHf.BHf.BOu.kbkMWYzQTXzElOJ.BHf.BOu.kbkMWYz4iB77BTxU1bkQ2PnUmaqgUSLQkbkUlOJn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHc0kOJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfvyKvwVcmklaeAmbkMWYz4iBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH7.Ga0cVZt80X0Imbk4FceMWYzUGb9XRXv81b6LWYzEjIgA2aysCOu.Ga0cVZt80X0Imbk4FceMWYzUGb9n.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BOvwVcmklae4VXsUlOTcTRtAWczwyKvwVcmklae4VXsUlOJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfvCbrU2Yo41WoQlOlDFbuM2NTQTLSYRXv81b6vyKvwVcmklaekFY9n.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BOvwVcmklaeYWYtQ1ax4yUgYWYywyKvwVcmklaeYWYtQ1ax4iBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH7.Ga0cVZt8kX4AWXyMmOzIWckwyKvwVcmklaeIVdvE1by4iBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH7.Ga0cVZt8EYoMWXhwVYj4iYgw1bkwyKvwVcmklaeQVZyElXrUFY9n.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BOvwVcmklaeMWZjU1WigVXo4lOlEFayUFOu.Ga0cVZt80boQVYeMFZgkla9n.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BOvwVcmklaeI2arUlOJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BOI4Fb9Pmb0UFOujjav4iBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH77BbrU2Yo41Wx8Fak4iBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH7.Ga0cVZt8UZm41axU1WrEFck41X44iYgw1bkwyKvwVcmklaek1Yt8lbk8EagQWYtMVd9n.Hf.BHf.BHf.BHf.BHf.BHf.BHfvyKyw1az8EYgQWX9n.Hf.BHf.BHf.BHf.BHf.BHf.BHfvybr8FceYFauEFco41YecWZtQ1a24iBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH7PzaisVYj4CcxUWY77BQuM1ZkQlOJ.BHf.BHf.BHf.BHf.BHf.BHf.BH77xbr8FceYFauEFco41YecWZtQ1a24iBf.BHf.BHf.BHf.BHf.BHf.BHf.BOyw1az8kbkMVXrw1WyElYk4iYgw1bkwyKyw1az8kbkMVXrw1WyElYk4iBf.BHf.BHf.BHf.BHf.BHf.BHf.BOPwVcmklaAUGcu0VXzk1atwTZyQmO1DCHv.RMyvyKPwVcmklaAUGcu0VXzk1atwTZyQmOJ.BHf.BHf.BHf.BHf.BHf.BOuLGauQmOJ.BHf.BHf.BHf.BHf.BHf.BOyw1azARZtQVY30iHwHhOJ.BHf.BHf.BHf.BHf.BHf.BHf.BH7LEauQmTkMFcfvVYlQWOhDSM1HBHz8Fb8HRL3HBH2kFYzgVOhHyLxHBHnUVZmgFc8HBM2DiHu3iBf.BHf.BHf.BHf.BHf.BHf.BHf.BOSw1azEjbzk1bzkjavUGcy4iBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH7Djbzk1bzkjavUGc9zRLfzRL77RPxQWZyQWRtAWcz4iBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH7Djbzk1bzkjavUGc9zRLfzRL77RPxQWZyQWRtAWcz4iBf.BHf.BHf.BHf.BHf.BHf.BHf.BOuLEauQWPxQWZyQWRtAWczMmOJ.BHf.BHf.BHf.BHf.BHf.BHf.BH7LGauQ2WjEFcg4iBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH7.Ga0cVZt8EbxU1bkQmOJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BOgr0PDEDUAskBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfvCTxU1bkQ2PnUmaqgUSLQkbkUFH1Ulbyk1at0iHxHhOJ.BHf.BOPIWYyUFcf3TXsUVOhHBHGUlakIWZiQUdvUVOhPEQwHiH9n.Hf.BHf.BHfvCTxU1bkQGRkEFYkImOJ.BHf.BHf.BHf.BHfvCTrU2Yo4lSg0VY9PEQeQ0QwHCMwHCUu4VY77BTrU2Yo4lSg0VY9n.Hf.BHf.BHf.BHf.BOPwVcmklaSUmXC8Vav4CUDIyT77BTrU2Yo41T0I1Pu0Fb9n.Hf.BHf.BHf.BHf.BOPwVcmklaVUlbyk1at4SLw3BLtTCM77BTrU2Yo4lUkI2bo8la9n.Hf.BHf.BHf.BHf.BOAMFcoYWYSUFc0AmOSUDUUA0WAwyKAMFcoYWYSUFc0AmOJ.BHf.BHf.BHf.BHfviTkEFYO4Fa44CcxUWY77hTkEFYO4Fa44iBf.BHf.BHf.BOu.kbkMWYzgTYgQVYx4iBf.BHf.BHf.BOPIWYyUFcDEFcgAxTkQWcv0iHSUDUUA0WAIhOJ.BHf.BHf.BHf.BHfvCTgIWXsUFckI2bfPUdvUVOhHUYgw1UuIGajIhOp.hJfnBHp.BLfDCHv.RLxPiK0.hMtjCNv.CLv.CLv.CLv.CLvPiL1LCHpn.LfDCHv.RLxPiK0.hMtjCNv.CLv.CLv.CLv.CLvPiL1LCHv.RLf.CHwHCMtTiB13RN3.CLv.CLv.CLv.CLv.CMxXyLf.CHw.BLfDiLz3RMfXiK4fCLv.CLv.CLv.CLv.CLzHiMy.BLfDCHvnPLxPiK0.hMtjCNv.CLv.CLv.CLv.CLvPiL1LCHv.RLf.CHwHCMtTCH13RN3.CLv.CLv.CLv.CLv.CMxXyLf.CHwn.LfDiLz3RMfXiK4fCLv.CLv.CLv.CLv.CLzHiMy.BLfDCHv.RLxPiK0.hMtjCNv.CLv.CLv.CLv.CLvPiL1LCHvnPLf.CHwHCMtTCH13RN3.CLv.CLv.CLv.CLv.CMxXyLf.CHp.RL3.hJfnhBp.hJfnBHp.RLfnBHp.hJfnhBsDCMv.RLw.RMfnBHp.hJfHCHw3RLzjSN4jSN4jSN4jSN4jSNwDiLfDiKwPSN4jSN4jSN4jSN4jSN4DSLxn.M0.BM0.RLfDCHx.iMfDiKzjSNv.CLv.CLv.CLv.CLwDCLw.xMtLSNv.CLv.CLv.CLv.CLvTiM3PCHwbSL2.xL4XiBxDSLy.BLfDiKw.CLv.CLv.CLv.CLv.CLvfCN3.RLtDCLv.CLv.CLv.CLv.CLv.CN3fCHxTiMfHSM1.RLfDCHx.CLJ.iKxTCNv.CLv.CLv.CLv.CLv.yMwDCHw3BMw.CLv.CLv.CLv.CLv.SLzHSLfDyMxjCHyfCMfHSLwLCHv.RLtLCLv.CLv.CLv.CLv.CLv.CMzPCHw3xLv.CLv.CLv.CLv.CLv.CLzPCMfDiKzPSN4jSN4jSN4jSN4jSN4TSM1nPLtPCM4jSN4jSN4jSN4jSN4jSM0XCHw.RLfDSNz.BLt.CM2LCLv.CLv.CLv.CLv.CLwbiM0.BLtHSM3jSN4jSN4jSN4jSN4jSMxPCNfDiM3DCHzLiLfHSLwLiBv.RLtHSMfDiKxTCH03xM4jSN4jSN4jSN4jSN4jCNxHCMfTiK2jSN4jSN4jSN4jSN4jSN3HiLz.RLfDCHxDiMf.iKvDSL4.CLv.CLv.CLv.CLv.CL3TSMJ.iKvXCM0.CLv.CLv.CLv.CLv.SL2biMfDiM4LCHzHCLfHSLwLCHv.RLfDiK0.hL03BN4jSN4jSN4jSN4jSN4fSM2jCHwXSLtXSN4jSN4jSN4jSN4jiMvHSLJfCHv.BLf.CHw.BLfnBHp.hJJnBHp.hJfnBHp.RLfDCHw.RLJDCHw.RLfDCHp.BLf.CHp.BOu.UXxEVakQWYxMmOJ.BHf.BHf.BH77BTxU1bkQGQgQWX9n.Hf.BHf.BHfvCTxU1bkQGQgQWXfLUYzUGb8HxTEQUUP8kPh3iBf.BHf.BHf.BHf.BH7.UXxEVakQWYxMGHTkGbk0iHRUVXrc0axwFYh3iJfnBHp.hJf.CHw.BLfDiLz3RMfXiK4fCLv.CLv.CLv.CLv.CLzHiMy.hJJ.CHw.BLfDiLz3RMfXiK4fCLv.CLv.CLv.CLv.CLzHiMy.BLfDCHv.RLxPiK0nfMtjCNv.CLv.CLv.CLv.CLvPiL1LCHv.RLf.CHwHCMtTCH13RN3.CLv.CLv.CLv.CLv.CMxXyLf.CHw.BLJDiLz3RMfXiK4fCLv.CLv.CLv.CLv.CLzHiMy.BLfDCHv.RLxPiK0.hMtjCNv.CLv.CLv.CLv.CLvPiL1LCHv.RLJ.CHwHCMtTCH13RN3.CLv.CLv.CLv.CLv.CMxXyLf.CHw.BLfDiLz3RMfXiK4fCLv.CLv.CLv.CLv.CLzHiMy.BLJDCHv.RLxPiK0.hMtjCNv.CLv.CLv.CLv.CLvPiL1LCHv.hJfDCNfnBHpnfJfnBHp.hJfDCHp.hJfnBHpnPKwPCLfDSLfTCHp.hJfnBHx.BLf.iB1PCH1PCHv.BLfDSM3.hLtfiLxjSN4jSN4jSN4jSN4jSMyfCHw.CLv.hLwDyLf.iBv.hLwDyLf.CHv.xL0HCHyTiLfHCHx.hLwjiK2DiM4fSLwLiLvbSMzXCLzPiBv3xL3LSMv.CLv.CLv.CLv.CLvbSM0.BLtTiL4fCN1bSNxPSMxfyLvHSLyDyLfHSLwLCHv.BLfHSLwLCHv.BLfHiKvPSN4jSN4jSN4jSN4jSN3HiLznfLt.CM4jSN4jSN4jSN4jSN4fiLxPCHw.RLfDSNy.BLt.yLyTCLv.CLv.CLv.CLv.CLwjSN3.BLtDCNzjSN4jSN4jSN4jSN4jSN2bCNfHSLwLCHv.BLJHSLwLCHv.BLffiKvjSN4jSN4jSN4jSN4jyM3XCNz.BNt.SN4jSN4jSN4jSN4jSN2fiM3PCHz.BMfHSLx.RNtjSN4jSN4jSN4jSN4jSN3TSMzjSYsDCLJ.iKvDiMwjSN4jSN4jSN4jSN4jSNwHyLfHSLwLCHv.BLfHSLwLCHw.RLtTCHxTiK3jSN4jSN4jSN4jSN4jCN0bSNfDiMw3hM4jSN4jSN4jSN4jSN1.iLwn.Nf.CHv.BLfDCHv.hJfnBHpnfJfnBHp.hJfnBHw.RLfDCHwnPLfDCHw.RLfnBHv.BLfnBH77BTgIWXsUFckI2b9n.Hf.BHf.BHfvyKPIWYyUFcDEFcg4iBf.BHfvyKPIWYyUFc9n.Ou.kbkMWYzMDZ041ZX0DSTIWYk4iBJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.RWc4iBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH77BbrU2Yo41WvIWYyUFc9n.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BOvwVcmklaeMVcxIWYtQ2WyUFc0AmOlDFbuM2NyUFcAYRXv81b6vyKvwVcmklaeMVcxIWYtQ2WyUFc0AmOJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfvCbrU2Yo41WtEVak4CUGQ0atUFOu.Ga0cVZt8kag0VY9n.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BOvwVcmklaekFY9XRXv81b6PEQxLkIgA2aysCOu.Ga0cVZt8UZj4iBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH7.Ga0cVZt8kck4FYuImOWElckMGOu.Ga0cVZt8kck4FYuImOJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfvCbrU2Yo41WhkGbgM2b9XVXrMWY77BbrU2Yo41WhkGbgM2b9n.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BOvwVcmklaeQVZyElXrUFY9XVXrMWY77BbrU2Yo41Wjk1bgIFakQlOJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfvCbrU2Yo41WykFYk80XnEVZt4iYgw1bkwyKvwVcmklaeMWZjU1WigVXo4lOJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfvCbrU2Yo41Wx8Fak4iBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfvCUu4VY9Pmb0UFOuP0atUlOJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfvyKvwVcmklaeI2arUlOJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfvCbrU2Yo41WoclauIWYewVXzUlaikmOlEFayUFOu.Ga0cVZt8UZm41axU1WrEFck41X44iBf.BHf.BHf.BHf.BHf.BHf.BHf.BOuLGauQ2WjEFcg4iBf.BHf.BHf.BHf.BHf.BHf.BHf.BOyw1az8kYr8VXzklam80co4FYucmOJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfvCQuM1ZkQlOzIWckwyKD81XqUFY9n.Hf.BHf.BHf.BHf.BHf.BHf.BHfvyKyw1az8kYr8VXzklam80co4FYucmOJ.BHf.BHf.BHf.BHf.BHf.BHf.BH7LGauQ2WxU1XgwFaeMWXlUlOlEFayUFOuLGauQ2WxU1XgwFaeMWXlUlOJ.BHf.BHf.BHf.BHf.BHf.BHf.BH7.Ea0cVZtETcz8VagQWZu4FSoMGc9DiLw.BLfHiLvvyKPwVcmklaAUGcu0VXzk1atwTZyQmOJ.BHf.BHf.BHf.BHf.BHf.BOuLGauQmOJ.BHf.BHf.BHf.BHf.BHf.BOyw1azARZtQVY30iHxHhOJ.BHf.BHf.BHf.BHf.BHf.BHf.BH7LEauQmTkMFcfvVYlQWOhLCN3HBHz8Fb8HRL3HBH2kFYzgVOhDSM1HBHnUVZmgFc8HBM2DiHu3iBf.BHf.BHf.BHf.BHf.BHf.BHf.BOSw1azEjbzk1bzkjavUGcy4iBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH7Djbzk1bzkjavUGc9zRLfzRL77RPxQWZyQWRtAWcz4iBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH7Djbzk1bzkjavUGc9zRLfzRL77RPxQWZyQWRtAWcz4iBf.BHf.BHf.BHf.BHf.BHf.BHf.BOuLEauQWPxQWZyQWRtAWczMmOJ.BHf.BHf.BHf.BHf.BHf.BHf.BH7LGauQ2WjEFcg4iBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH7.Ga0cVZt8EbxU1bkQmOJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BOgr0PDEDUAskBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfvCTxU1bkQ2PnUmaqgUSLQkbkUFH1Ulbyk1at0iHxHhOJ.BHf.BOPIWYyUFcf3TXsUVOhHBHGUlakIWZiQUdvUVOhPEQwLiH9n.Hf.BHf.BHfvCTxU1bkQGRkEFYkImOJ.BHf.BHf.BHf.BHfvCTrU2Yo4lSg0VY9PEQeQ0QwHCMwLyPu0Fb77BTrU2Yo4lSg0VY9n.Hf.BHf.BHf.BHf.BOPwVcmklaSUmXC8Vav4CUDMyT77BTrU2Yo41T0I1Pu0Fb9n.Hf.BHf.BHf.BHf.BOPwVcmklaVUlbyk1at4SLw3BLtTCM77BTrU2Yo4lUkI2bo8la9n.Hf.BHf.BHf.BHf.BOAMFcoYWYSUFc0AmOSUDUUA0WAwyKAMFcoYWYSUFc0AmOJ.BHf.BHf.BHf.BHfviTkEFYO4Fa44CcxUWY77hTkEFYO4Fa44iBf.BHf.BHf.BOu.kbkMWYzgTYgQVYx4iBf.BHf.BHf.BOPIWYyUFcDEFcgAxTkQWcv0iHSUDUUA0WAIhOJ.BHf.BHf.BHf.BHfvCTgIWXsUFckI2bfPUdvUVOhHUYgw1UuIGajIhOv.hJfnBHp.hJf.CHw.BLfDiL03RMfbiBv.RLfDiKw.CLv.CLv.CLv.CLv.CLvfCN3.BLf.CHv.xLf.CHxHCLv.iBv3RMf.CHv.BLfDiL03RMfbCHv.BLf.iBwjSNy3xM4jSN4jSN4jSN4jSN0PSMfbCHv.hLf.CH2jSNv.xMf.CHxn.LfbSN4.CH2.BLfHCHv.xM4jCLfbCHvnfLf.CH2jSNv.xMf.CHx.BLfbSN4.CH2n.LfHCHv.xM4jCLfbCHv.hLf.CH2jSNvnvMf.CHx.BLfDSL4TSLtXCLv.CLv.CLv.CLvLiMz.xMfDCHw.RLznPL0.CH2.RLfHCHy.hLv.CLv.xMf.CHvn.LfDiL03RMfbCHv.BLf.CHwHSMtTCH2.RK4TiK4.CLv.CLv.CLv.CLv.SM1fCMJzRLz.CHsDCMv.BLfHCHzHCH1.CLfbCHv.xLJ.CHxLyMtfCLv.CLv.CLv.CLv.SLwLyMfDCH0.CHv3BMxPSN4jSN4jSN4jSN4jSN3fSNfzRLz.CHsDCMv.hJf.iBp.BLfnBHw.hJf.CHp.RLfnhBv.BLf.CHv.BLf.CHw.xLfzBMv3BL2jSN4jSN4jSN4jSN4fiL4TiBz.CLv.CHv3hM4jSN4jSN4jSN4jSN4jSN0TSM4.RLfHCHz3RMfHiLzLSNtTCHv3RMf.CHyn.LfPCLv.CLf.iK1jSN4jSN4jSN4jSN4jSN4TSM0jCHv.RLf.CHwHSMtTCH2.BLJDCHv.RLxTiK0.xMf.CHw.BLfDiL03RMfbiBv.RLf.CHwHSMtTCH2.BLfDCHv.RLxTiK0nvMfDCHw.RKwHCHzTSLtTCH2.RLfHCHwTiB3LiLz3xL4jSN4jSN4jSN4jiMyXiLfbCHv.RLf.CHwHSMtTCH2.BLfDiBv.RLxTiK0.xMf.CHv.RLfnBHp.hJJ.CHx.iKvLSN4jSN4jSN4jSN4jSNwPyMf.iK1jSN4jSN4jSN4jSN4jSN4TSM0jCHv.hLv3BLw.CLv.CLv.CLv.CLvDSM1LCHv3hM4jSN4jSN4jSN4jSN4jSN0TSM4.RL3.hJfnhBp.hJfnBHp.RLfnBHp.hJfnhBv.RKwPCLfTSLf.CHp.BLfDCLv.CH1.hLJLCHz.RMfXCHsTCLtTCM4jSN4jSN4jSN4jSN2DSM3.RKzLiKyTSN4jSN4jSN4jSN4jSNzLiLfzRMy3BLx.CLv.CLv.CLv.CLvLSLxXCHsPyMtbCMv.CLv.CLv.CLv.CLwjSNfzhLz3hM4jSN4jSN4jSN4jSN4jiL3jiB2.RKwbiK0bCLv.CLv.CLv.CLv.CLxfCMf.CHw.CLfDiKv.CL4jSN4jSN4jSN4jSN3fSN4.RLtXSN4jSN4jSN4jSN4jSN4jSM0XCHv.BLf.iBv.BLfDCM4LCLtHSN4jSN4jSN4jSN4HyMx.BLtfSN4.CLv.CLv.CLv.CLv.iLwLiLfDSN2.CLf.CHw.BLfDSN2.CLJ.CHw.BLfDCHwjyMv.CHyHiKvPyM4jSN4jSN4jSN4jCM2DCMfHCM23RM3bCM4jSN4jSN4jSN2biL1.RLf.iBv.RLtfCLv.CLv.CLv.CLv.CLv.CMzPCH0.CH0.CHv.BLfDiK3jSN4jSN4jSN4jSN4jSN4DSLx.RLtfyMv.CLv.CLv.CLv.CLvDCL1XCHyXiKxTiBw3xM2.CLv.CLv.CLv.CLv.CLwbCNfDSN2.CLf.CHw.BLfDSN2.CLf.CHw.BLJDSN2.CLfLiLt.CM2jSN4jSN4jSN4jSNzbSLz.hLzbiK0fyMzjSN4jSN4jSN4byMxXCHw.BLf.CHw3BNv.CLv.CLv.CLv.CLv.CLzPCMfDiK3jSN4jSN4jSN4jSN4jSN4DSLx.RLtfyMv.CLv.CLv.CLv.CLvDCL1XiBv.RLf.CHwHSMtTCH2.BLfDCHv.RLxTiK0nvMf.CHp.RLfDCHx.hLf.CHvnfLvXCH33RL4jSN4jSN4jSN4jSN4jiL3jSMfDCLwDCHwjSMw.xLfLiLfzhLw.BLf.iB3HCLv.RLfHiM1.BLf.CHv.RLf.iKxbCLv.CLv.CLv.CLv.CLvDyM2XCHw3xMvjSN4jSN4jSN4jSN4jSN1PSMJ.CHp.hJfnBHp.hJfnBH3.BLJ.CHv.BLf.CHv.BLf.CHv.BLJ.CHv.BLfHCHv.RLf.CHw.BLJ.CHv.BLfDCLf.CHv.RLv.RKwLiKwjSN4jSN4jSN4jSN4jSNxfSNfzRNJ.CHv.BLfTCLv.CLfDCHv.BLfbSMfDiB2.CHz3xMv.CLv.CLv.CLv.CLv.SL2biMfDCHwTiK0.BLfDCHv.BLt.SMv.CLv.CLv.CLv.CLv.CLxbyM1.BLJLiKxjSN4jSN4jSN4jSN4jSN3HiLz.xLtHSN4jSN4jSN4jSN4jSN4fiLxPCHzfCHzfCHxTCLv.CHw.RLv.CHsjiK0jSN4jSN4jSN4jSN4jSN1PCM2.BMJ.CHv.BLfDiK0.hLfLCHz.RMfXiB2.RK1PCHsPCNfzRM2.RK0fCHsbiMfzRM4.RKwPCLfzhM0nPKwPCLfzhM2.RKwPCLfzhM3.RLfzhMy.RMv.RNtjSN1.CLv.CLv.CLv.CLvPCMvTCHvnPLfDiLtTSMv.CLv.CLv.CLv.CLvbSLw.RLv.RKw.CHwjCLv.CHv3hMv.CLv.CLv.CLv.CLv.CL3fCNx.BLfPiK0.RKyHiK0n.LfPiK0jSN4jSN4jSN4jSN4jSN1PCM2.RKyHiK4XSN4jSN4jSN4jSN4jCN3XyLf.CHv.BLfDCHw.RLJ.CHsDCHy.RKwPCMfzhM0.RKzHCHsLCLfzRL0.RKwHiBsXCHv.BLf.CHv.BLfzhMfzhMfzRNJzRL3.RKxPCHsLCLfzxL1.RKv3hL0.RKv3RMfzRLfzRLfnhBv3RLv.CLv.CLv.CLv.CLv.CLvTSM0.RLv.hMfDCHv.BLfDCHw.RMvnPMv.RKw.RKw.RKwPCMfzxMtHSMf.CHv.BLf.iBv.BLf.CHv.BLfDyMfXCHsHyLfzhLynPKxLCHsHyLfzhLy.RKxLCHsHyLfzhLy.RKxLCHv.RLJDCHv.RNtjCM4PSNzjCM4PSNzjCM4fyL0jCH43RNzjCM4PSNzjCM4PSNzjCNyTSNfnBHv.hL0.hLx.CLv.RLv.CLJLiK0.BLfnBHxTCHxHCLv.CHw.CLv.xLtTCHv.BLJ.CHv.BLf.CHv.BLf.CHp.hJJzRLtTSLvXiL4.SM2fCNzHSL1LCL3XCHv.BLf.CHp.hJfnBHv.BOu.UXxEVakQWYxMmOJ.BHf.BHf.BH77BTxU1bkQGQgQWX9n.Hf.BHf.BHfvCTxU1bkQGQgQWXfLUYzUGb8HxTEQUUP8kPh3iBf.BHf.BHf.BHf.BH7.UXxEVakQWYxMGHTkGbk0iHRUVXrc0axwFYh3CLfnBHp.hJfnBHv.RLf.CHwHSMtTCH2n.LfDCHw3RLv.CLv.CLv.CLv.CLv.CL3fCNf.CHv.BLfLCHv.hLx.CLvn.LtTCHv.BLf.CHwHSMtTCH2.BLf.CHvnPL4jyLtbSN4jSN4jSN4jSN4jSMzTCH2.BLfHCHv.xM4jCLfbCHv.hLJ.CH2jSNv.xMf.CHx.BLfbSN4.CH2.BLJHCHv.xM4jCLfbCHv.hLf.CH2jSNv.xMJ.CHx.BLfbSN4.CH2.BLfHCHv.xM4jCLJbCHv.hLf.CHwDSN0DiK1.CLv.CLv.CLv.CLyXCMfbCHw.RLfDCMJDSMv.xMfDCHx.xLfHCLv.CLfbCHv.BLJ.CHwHSMtTCH2.BLf.CHv.RLxTiK0.xMfzRN03RNv.CLv.CLv.CLv.CLvTiM3PiBsDCMv.RKwPCLf.CHx.BMx.hMv.CH2.BLfLiBv.hLybiK3.CLv.CLv.CLv.CLvDSLybCHw.RMv.BLtPiLzjSN4jSN4jSN4jSN4jCN3jCHsDCMv.RKwPCLfnBHvnfJf.CHp.RLfnBHv.hJfDCHpn.Lf.CHv.BLf.CHv.RLfLCHsPCLt.yM4jSN4jSN4jSN4jSN3HSN0n.Mv.CLv.BLtXSN4jSN4jSN4jSN4jSN4jSM0TSNfDCHx.BMtTCHxHCMyjiK0.BLtTCHv.xLJ.CHz.CLv.CHv3hM4jSN4jSN4jSN4jSN4jSN0TSM4.BLfDCHv.RLxTiK0.xMf.iBw.BLfDiL03RMfbCHv.RLf.CHwHSMtTCH2n.LfDCHv.RLxTiK0.xMf.CHw.BLfDiL03RMJbCHw.RLfzRLx.BM0DiK0.xMfDCHx.RL0n.NyHCMtLSN4jSN4jSN4jSN2fSL2HCH2.BLfDCHv.RLxTiK0.xMf.CHwn.LfDiL03RMfbCHv.BLfDCHp.hJfnhBv.hLv3BLyjSN4jSN4jSN4jSN4jSLzbCHv3hM4jSN4jSN4jSN4jSN4jSN0TSM4.BLfHCLt.SLv.CLv.CLv.CLv.CLwTiMy.BLtXSN4jSN4jSN4jSN4jSN4jSM0TSNfDCNfnBHpnfJfnBHp.hJfDCHp.hJfnBHpn.LfzRLz.CH0DCHv.hJf.CHw.CLv.hMfHiBy.BMfTCH1.RK0.iK0PSN4jSN4jSN4jSN4jyMwTCNfzBMy3xL0jSN4jSN4jSN4jSN4jCMyHCHsTyLt.iLv.CLv.CLv.CLv.CLyDiL1.RKzbiK2PCLv.CLv.CLv.CLv.SL4jCHsHCMtXSN4jSN4jSN4jSN4jSN4HCN4nvMfzRL23RM2.CLv.CLv.CLv.CLv.iL3PCHv.RLv.CHw3BLv.SN4jSN4jSN4jSN4jCN3jSNfDiK1jSN4jSN4jSN4jSN4jSN4TSM1.BLf.CHvn.Lf.CHwPSNy.iKxjSN4jSN4jSN4jSNxbiLf.iK3jSNv.CLv.CLv.CLv.CLvHSLyHCHwjyMv.CHv.RLf.CHwjyMv.iBv.RLf.CHw.RL4bCLv.xLx3BLzbSN4jSN4jSN4jSN4PyMwPCHxPyMtTCN2TCLv.CLv.CLv.CL0XCNfDCHvn.LfDiK3.CLv.CLv.CLv.CLv.CLvPCMz.RMv.RMv.BLf.CHw3BN4jSN4jSN4jSN4jSN4jSNwDiLfDiK3bCLv.CLv.CLv.CLv.CLw.iM1.xL13hL0nPLtbyMv.CLv.CLv.CLv.CLv.SL2fCHwjyMv.CHv.RLf.CHwjyMv.CHv.RLf.iBwjyMv.CHyHiKvPyM4jSN4jSN4jSN4jCM2DCMfHCM23RM3bSMv.CLv.CLv.CLvTiM3.RLf.CHv.RLtfCLv.CLv.CLv.CLv.CLv.CMzPCHw3BN4jSN4jSN4jSN4jSN4jSNwDiLfDiK3bCLv.CLv.CLv.CLv.CLw.iM1n.LfDCHv.RLxTiK0.xMf.CHw.BLfDiL03RMJbCHv.hJfDCHw.hLfHCHv.BLJHCL1.BNtDSN4jSN4jSN4jSN4jSN2TSLyDCHw.SLw.RL4TSLfLCHyHCHsHSLf.CHvn.Nx.CLfDCHxXiMf.CHv.BLfDCHv3hL2.CLv.CLv.CLv.CLv.CLwbyM1.RLtbCL4jSN4jSN4jSN4jSN4jiMzTiBv.hJfnBHp.hJfnBHp.BNf.iBv.BLf.CHv.BLf.CHv.BLf.iBv.BLf.CHx.BLfDCHv.RLf.iBv.BLf.CHw.CHv.BLfDCLfzRLy3RL4jSN4jSN4jSN4jSN4jiL3jCHsjiBv.BLf.CH0.CLv.CHw.BLf.CH2TCHwnvMv.BMtbCLv.CLv.CLv.CLv.CLvDyM2XCHw.RL03RMf.CHw.BLf.iKvTCLv.CLv.CLv.CLv.CLv.iL2biMf.iBy3hL4jSN4jSN4jSN4jSN4jCNxHCMfLiKxjSN4jSN4jSN4jSN4jSN3HiLz.BM3.BM3.hL0.CLv.RLfDCLv.RK43RM4jSN4jSN4jSN4jSN4jiMzPyMfPiBv.BLf.CHw3RMfHCHy.BMfTCH1nvMfzhMz.RKzfCHsTyMfzRM3.RK2XCHsTSNfzRLz.CHsXSMJzRLz.CHsXyMfzRLz.CHsXCNfDCHsXyLfTCLfjiK4jiMv.CLv.CLv.CLv.CLzPCL0.BLJDCHwHiK0TCLv.CLv.CLv.CLv.CL2DSLfDCLfzRLv.RL4.CLv.BLtXCLv.CLv.CLv.CLv.CLv.CN3fiLf.CHz3RMfzxLx3RMJ.CHz3RM4jSN4jSN4jSN4jSN4jiMzPyMfzxLx3RN1jSN4jSN4jSN4jSN4fCN1LCHv.BLf.CHw.RLfDiBv.RKw.xLfzRLzPCHsXSMfzBMx.RKy.CHsDSMfzRLxnPK1.BLf.CHv.BLf.CHsXCHsXCHsjiBsDCNfzhLz.RKy.CHsLiMfzBLtHSMfzBLtTCHsDCHsDCHpn.LtDCLv.CLv.CLv.CLv.CLv.CL0TSMfDCLfXCHw.BLf.CHw.RLfTCLJTCLfzRLfzRLfzRLzPCHsbiKxTCHv.BLf.CHvn.Lf.CHv.BLf.CHwbCH1.RKxLCHsHyLJzhLy.RKxLCHsHyLfzhLy.RKxLCHsHyLfzhLy.BLfDiBw.BLfjiK4PSNzjCM4PSNzjCM4PCNvTSN0.RNtjCM4PSNzjCM4PSNzjCM3.SM4TCHp.BLfHSMfHiLv.CLfDCLv.iBy3RMf.CHp.hL0.hLx.CLv.RLv.CLfLiK0.BLf.iBv.BLf.CHv.BLf.CHv.hJfnhBv.BLf.CHv.hJfnBHp.BLfvyKPElbg0VYzUlby4iBf.BHf.BHf.BOu.kbkMWYzQTXzElOJ.BHf.BOu.kbkMWYz4iB77BTxU1bkQ2PnUmaqgUSLQkbkUlOJn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHc0kOJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfvyKvwVcmklaeAmbkMWYz4iBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH7.Ga0cVZt80X0Imbk4FceMWYzUGb9XRXv81b6LWYzEjIgA2aysCOu.Ga0cVZt80X0Imbk4FceMWYzUGb9n.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BOvwVcmklae4VXsUlOTcDSo0VZzUlb77BbrU2Yo41WtEVak4iBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH7.Ga0cVZt8UZj4iIgA2aysCUDMyTlDFbuM2N77BbrU2Yo41WoQlOJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfvCbrU2Yo41W1Ulaj8lb9bUX1U1b77BbrU2Yo41W1Ulaj8lb9n.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BOvwVcmklaeIVdvE1by4iYgw1bkwyKvwVcmklaeIVdvE1by4iBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH7.Ga0cVZt8EYoMWXhwVYj4iYgw1bkwyKvwVcmklaeQVZyElXrUFY9n.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BOvwVcmklaeMWZjU1WigVXo4lOlEFayUFOu.Ga0cVZt80boQVYeMFZgkla9n.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BOvwVcmklaeI2arUlOJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BOLkVaoQmOzIWckwyKLkVaoQmOJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfvyKvwVcmklaeI2arUlOJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfvCbrU2Yo41WoclauIWYewVXzUlaikmOlEFayUFOu.Ga0cVZt8UZm41axU1WrEFck41X44iBf.BHf.BHf.BHf.BHf.BHf.BHf.BOuLGauQ2WjEFcg4iBf.BHf.BHf.BHf.BHf.BHf.BHf.BOyw1az8kYr8VXzklam80co4FYucmOJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfvCQuM1ZkQlOzIWckwyKD81XqUFY9n.Hf.BHf.BHf.BHf.BHf.BHf.BHfvyKyw1az8kYr8VXzklam80co4FYucmOJ.BHf.BHf.BHf.BHf.BHf.BHf.BH7LGauQ2WxU1XgwFaeMWXlUlOlEFayUFOuLGauQ2WxU1XgwFaeMWXlUlOJ.BHf.BHf.BHf.BHf.BHf.BHf.BH7.Ea0cVZtETcz8VagQWZu4FSoMGc9PiLw.BLfDCLwvyKPwVcmklaAUGcu0VXzk1atwTZyQmOJ.BHf.BHf.BHf.BHf.BHf.BOuLGauQmOJ.BHf.BHf.BHf.BHf.BHf.BOyw1azARZtQVY30iHyHhOJ.BHf.BHf.BHf.BHf.BHf.BHf.BH7LEauQmTkMFcfvVYlQWOhTCMzHBHz8Fb8HRL3HBH2kFYzgVOhDCLyHBHnUVZmgFc8HBM2DiHu3iBf.BHf.BHf.BHf.BHf.BHf.BHf.BOSw1azEjbzk1bzkjavUGcy4iBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH7Djbzk1bzkjavUGc9zRLfzRL77RPxQWZyQWRtAWcz4iBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH7Djbzk1bzkjavUGc9zRLfzRL77RPxQWZyQWRtAWcz4iBf.BHf.BHf.BHf.BHf.BHf.BHf.BOuLEauQWPxQWZyQWRtAWczMmOJ.BHf.BHf.BHf.BHf.BHf.BHf.BH7LGauQ2WjEFcg4iBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH7.Ga0cVZt8EbxU1bkQmOJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BOgr0PDEDUAskBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfvCTxU1bkQ2PnUmaqgUSLQkbkUFH1Ulbyk1at0iHxHhOJ.BHf.BOPIWYyUFcf3TXsUVOhHBHGUlakIWZiQUdvUVOhPEQwPiH9n.Hf.BHf.BHfvCTxU1bkQGRkEFYkImOJ.BHf.BHf.BHf.BHfvCTrU2Yo4lSg0VY9PEQeQ0QwHCMwPiQowFckI2b77BTrU2Yo4lSg0VY9n.Hf.BHf.BHf.BHf.BOPwVcmklaSUmXC8Vav4CUDQyT77BTrU2Yo41T0I1Pu0Fb9n.Hf.BHf.BHf.BHf.BOPwVcmklaVUlbyk1at4SLw3BLtTCM77BTrU2Yo4lUkI2bo8la9n.Hf.BHf.BHf.BHf.BOAMFcoYWYSUFc0AmOSUDUUA0WAwyKAMFcoYWYSUFc0AmOJ.BHf.BHf.BHf.BHfviTkEFYO4Fa44CcxUWY77hTkEFYO4Fa44iBf.BHf.BHf.BOu.kbkMWYzgTYgQVYx4iBf.BHf.BHf.BOPIWYyUFcDEFcgAxTkQWcv0iHSUDUUA0WAIhOJ.BHf.BHf.BHf.BHfvCTgIWXsUFckI2bfPUdvUVOhHUYgw1UuIGajIhOp.hJfnBHp.BLfDCHv.RLxPiK0.hMtjCNv.CLv.CLv.CLv.CLvPiL1LCHpn.LfDCHv.RLxPiK0.hMtjCNv.CLv.CLv.CLv.CLvPiL1LCHv.RLf.CHwHCMtTiB13RN3.CLv.CLv.CLv.CLv.CMxXyLf.CHw.BLfDiLz3RMfXiK4fCLv.CLv.CLv.CLv.CLzHiMy.BLfDCHvnPLxPiK0.hMtjCNv.CLv.CLv.CLv.CLvPiL1LCHv.RLf.CHwHCMtTCH13RN3.CLv.CLv.CLv.CLv.CMxXyLf.CHwn.LfDiLz3RMfXiK4fCLv.CLv.CLv.CLv.CLzHiMy.BLfDCHv.RLxPiK0.hMtjCNv.CLv.CLv.CLv.CLvPiL1LCHvnPLf.CHwHCMtTCH13RN3.CLv.CLv.CLv.CLv.CMxXyLf.CHp.RL3.hJfnhBp.hJfnBHp.RLfnBHp.hJfnhBsDCMv.RLw.RMfnBHp.hJfHCHw.BLJTCHv3RN2XSN4jSN4jSN4jSN4jSN2jSM2.RLtDSN4jSN4jSN4jSN4jSN4jSM0XCHv.RLv.hLwDyLf.CHv.hLwDyLJDCMtjCLv.CLv.CLv.CLv.CLvLSM0.RL43RL4jSN4jSN4jSN4jSN4jiL3jCHw.RLtDyMy.CLv.CLv.CLv.CLv.CMxXCHxXiKxTCM4jSN4jSN4jSN4jSNv.SMfbiKx.CLv.CLv.CLv.CLv.CLwbyM1.xMtPCLv.CLv.CLv.CLv.CLvLSM0LCHybiKw.CLv.CLv.CLv.CLv.SLzHSLf.iKw.CLv.CLv.CLv.CLv.CLv.SM0TiBwHiK2DCLv.CLv.CLv.CLv.CL3TyLfHiK0.xL23RLv.CLv.CLv.CLv.CLvDCMxDCHz3BL3jSN4jSN4jSN4jSN4jCN0bSNfjiKvjSN4jSN4jSN4jSN4jSN1PCM2.BLf.CHw.CHvnPMf.CHv.RLfnBHv.BLfvyKPElbg0VYzUlby4iBf.BHf.BHf.BOu.kbkMWYzQTXzElOJ.BHf.BHf.BH7.kbkMWYzQTXzEFHSUFc0AWOhLUQTUETeIjH9n.Hf.BHf.BHf.BHf.BOPElbg0VYzUlbyABU4AWY8HhTkEFaW8lbrQlH9nBHp.hJfnBHv.RLf.CHwHCMtTCH13RN3.CLv.CLv.CLv.CLv.CMxXyLfnhBv.RLf.CHwHCMtTCH13RN3.CLv.CLv.CLv.CLv.CMxXyLf.CHw.BLfDiLz3RMJXiK4fCLv.CLv.CLv.CLv.CLzHiMy.BLfDCHv.RLxPiK0.hMtjCNv.CLv.CLv.CLv.CLvPiL1LCHv.RLf.iBwHCMtTCH13RN3.CLv.CLv.CLv.CLv.CMxXyLf.CHw.BLfDiLz3RMfXiK4fCLv.CLv.CLv.CLv.CLzHiMy.BLfDiBv.RLxPiK0.hMtjCNv.CLv.CLv.CLv.CLvPiL1LCHv.RLf.CHwHCMtTCH13RN3.CLv.CLv.CLv.CLv.CMxXyLf.iBw.BLfDiLz3RMfXiK4fCLv.CLv.CLv.CLv.CLzHiMy.BLfnBHwfCHp.hJJnBHp.hJfnBHw.hJfnBHp.hJJzRLz.CHwDCH0.hJfnBHp.hLfDCHvnPMf.iK4biM4jSN4jSN4jSN4jSN4bSN0bCHw3RL4jSN4jSN4jSN4jSN4jSN0TiMf.CHw.CHxDSLy.BLf.CHxDSLynPLz3RNv.CLv.CLv.CLv.CLv.yL0TCHwjiKwjSN4jSN4jSN4jSN4jSNxfSNfDCHw3RL2LCLv.CLv.CLv.CLv.CLzHiMfHiMtHSMzjSN4jSN4jSN4jSN4.CL0.xMtHCLv.CLv.CLv.CLv.CLvDyM2XCH23BMv.CLv.CLv.CLv.CLv.yL0TyLfLyMtDCLv.CLv.CLv.CLv.CLwPiLw.BLtDCLv.CLv.CLv.CLv.CLv.CL0TSMJDiLtbSLv.CLv.CLv.CLv.CLvfSMy.hLtTCHybiKw.CLv.CLv.CLv.CLv.SLzHSLfPiKvfSN4jSN4jSN4jSN4jSN3TyM4.RNt.SN4jSN4jSN4jSN4jSN4XCMzbCHv.BLfDCLf.iB0.BLf.CHw.hJf.CHv.BOu.UXxEVakQWYxMmOJ.BHf.BHf.BH77BTxU1bkQGQgQWX9n.Hf.BH77BTxU1bkQmOJvyKPIWYyUFcCgVctsFVMwDUxUVY9nfBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfzUW9n.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BOu.Ga0cVZt8EbxU1bkQmOJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfvCbrU2Yo41WiUmbxUlaz80bkQWcv4iIgA2aysybkQWPlDFbuM2N77BbrU2Yo41WiUmbxUlaz80bkQWcv4iBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH7.Ga0cVZt8kag0VY9P0QFkFazUlbywyKvwVcmklae4VXsUlOJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfvCbrU2Yo41WoQlOlDFbuM2NTQDMSYRXv81b6vyKvwVcmklaekFY9n.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BOvwVcmklaeYWYtQ1ax4yUgYWYywyKvwVcmklaeYWYtQ1ax4iBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH7.Ga0cVZt8kX4AWXyMmOzIWckwyKvwVcmklaeIVdvE1by4iBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH7.Ga0cVZt8EYoMWXhwVYj4iYgw1bkwyKvwVcmklaeQVZyElXrUFY9n.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BOvwVcmklaeMWZjU1WigVXo4lOlEFayUFOu.Ga0cVZt80boQVYeMFZgkla9n.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BOvwVcmklaeI2arUlOJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BOFwFcx4CcxUWY77hQrQmb9n.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH7XDcrImOzIWckwyKFQGax4iBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH77BbrU2Yo41Wx8Fak4iBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH7.Ga0cVZt8UZm41axU1WrEFck41X44iYgw1bkwyKvwVcmklaek1Yt8lbk8EagQWYtMVd9n.Hf.BHf.BHf.BHf.BHf.BHf.BHfvyKyw1az8EYgQWX9n.Hf.BHf.BHf.BHf.BHf.BHf.BHfvybr8FceYFauEFco41YecWZtQ1a24iBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH7PzaisVYj4CcxUWY77BQuM1ZkQlOJ.BHf.BHf.BHf.BHf.BHf.BHf.BH77xbr8FceYFauEFco41YecWZtQ1a24iBf.BHf.BHf.BHf.BHf.BHf.BHf.BOyw1az8kbkMVXrw1WyElYk4iYgw1bkwyKyw1az8kbkMVXrw1WyElYk4iBf.BHf.BHf.BHf.BHf.BHf.BHf.BOPwVcmklaAUGcu0VXzk1atwTZyQmO1HSLf.CH2jCOu.Ea0cVZtETcz8VagQWZu4FSoMGc9n.Hf.BHf.BHf.BHf.BHf.BH77xbr8Fc9n.Hf.BHf.BHf.BHf.BOu.Ea0cVZtMEbkMVZlk1XX0DSDEFcg4iBf.BHf.BHf.BHf.BH7.Ea0cVZtMEbkMVZlk1XfPUXm4TXsUVOhLUak01WOYlYyUFch.RSk4VcIQWYsMEcxklam0iHS0VYs80SlY1bkQmHfPUXmkDQ8HRLh.BQgQWXTkGbk0iHC8VavIWYyMWYjITXyUlMzHhOJ.BHf.BHf.BHf.BHf.BHf.BODEFcg4iBf.BHf.BHf.BHf.BHf.BHf.BHf.BOgr0PDEDUAskBf.BHf.BHf.BHf.BHf.BHf.BHf.RYNI2MJ7xKu7hYyfyQGczPgYzKWAmaugjPMMkUFc2T3fmS0bkPPETPA8FcIoTVQ0SOJ.BHf.BHf.BHf.BHf.BHf.BHf.BHc0kOJ.BHf.BHf.BHf.BHf.BHf.BOuPTXzElOJ.BHf.BHf.BHf.BHfvyKPwVcmklaSAWYiklYoMlOJ.BHf.BHf.BH77BTxU1bkQGQgQWX9n.Hf.BH77BTxU1bkQmOJvyKPIWYyUFcCgVctsFVMwDUxUVY9n......RP0QTMED.HQX00lYeAAFFE1Xz8lb4ABQkYVX0wFcfLWYzQWZtc1b.f..Y.fI.rB.3.vP.rD.SA.V.zE.hMfrCb6.4NvtC36..OvyCH8.ja4+WRvkFb4B........BD..........X...................WZB"
													}
,
													"fileref" : 													{
														"name" : "AR TG Mastering (s)",
														"filename" : "AR TG Mastering (s).maxsnap",
														"filepath" : "~/Documents/Max 8/Snapshots",
														"filepos" : -1,
														"snapshotfileid" : "ef455a68dcbcac275c68585463c291e7"
													}

												}
 ]
										}

									}
,
									"text" : "vst~ \"C74_AU:/AR TG Mastering (s)\"",
									"varname" : "vst~[2]",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-343",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 49.999991550018422, 39.999985153800935, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-344",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 174.242911550018107, 39.999985153800935, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-345",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 271.316153550018498, 39.999985153800935, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-346",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 306.316153550018498, 39.999985153800935, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-347",
									"index" : 5,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 341.316153550018498, 39.999985153800935, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-348",
									"index" : 6,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 376.316153550018498, 39.999985153800935, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-349",
									"index" : 7,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 411.316153550018498, 39.999985153800935, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-350",
									"index" : 8,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 446.316153550018498, 39.999985153800935, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-351",
									"index" : 9,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 481.316153550018498, 39.999985153800935, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-352",
									"index" : 10,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 571.490470550018472, 39.999985153800935, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-353",
									"index" : 11,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 622.68773555001826, 39.999985153800935, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-354",
									"index" : 12,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 684.996573550018184, 39.999985153800935, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-355",
									"index" : 13,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 789.060050550018332, 39.999985153800935, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-356",
									"index" : 14,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 824.060050550018332, 39.999985153800935, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-357",
									"index" : 15,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 859.060050550018332, 39.999985153800935, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-358",
									"index" : 16,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 894.060050550018332, 39.999985153800935, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-359",
									"index" : 17,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 936.388175550018332, 39.999985153800935, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-360",
									"index" : 18,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 971.388175550018332, 39.999985153800935, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-361",
									"index" : 19,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1015.291495550018226, 39.999985153800935, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-362",
									"index" : 20,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1109.788321550018281, 39.999985153800935, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-363",
									"index" : 21,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1144.788321550018281, 39.999985153800935, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-365",
									"index" : 22,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1259.848136550018353, 39.999985153800935, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-367",
									"index" : 23,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1324.437003550018289, 39.999985153800935, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-368",
									"index" : 24,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1359.437003550018289, 39.999985153800935, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-369",
									"index" : 25,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1429.533439550018102, 39.999985153800935, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-370",
									"index" : 40,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2035.864005550018192, 39.999985153800935, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-371",
									"index" : 26,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1545.864005550018192, 39.999985153800935, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-372",
									"index" : 27,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1580.864005550018192, 39.999985153800935, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-373",
									"index" : 28,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1615.864005550018192, 39.999985153800935, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-375",
									"index" : 29,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1650.864005550018192, 39.999985153800935, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-377",
									"index" : 30,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1685.864005550018192, 39.999985153800935, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-379",
									"index" : 31,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1720.864005550018192, 39.999985153800935, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-381",
									"index" : 32,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1755.864005550018192, 39.999985153800935, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-383",
									"index" : 36,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1895.864005550018192, 39.999985153800935, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-384",
									"index" : 33,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1790.864005550018192, 39.999985153800935, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-385",
									"index" : 34,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1825.864005550018192, 39.999985153800935, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-386",
									"index" : 35,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1860.864005550018192, 39.999985153800935, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-388",
									"index" : 37,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1930.864005550018192, 39.999985153800935, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-390",
									"index" : 38,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1965.864005550018192, 39.999985153800935, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-391",
									"index" : 39,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2000.864005550018192, 39.999985153800935, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-392",
									"index" : 41,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2070.864005550018192, 39.999985153800935, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-393",
									"index" : 42,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2105.864005550018192, 39.999985153800935, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-394",
									"index" : 43,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2140.864005550018192, 39.999985153800935, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-395",
									"index" : 44,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2175.864005550018192, 39.999985153800935, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-397",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 271.316153550018498, 3067.365464153800531, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-398",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 306.316153550018498, 3067.365464153800531, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-399",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 816.316153550018498, 3067.365464153800531, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-400",
									"index" : 4,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 851.316153550018498, 3067.365464153800531, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-101", 0 ],
									"source" : [ "obj-100", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-97", 0 ],
									"source" : [ "obj-101", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-396", 1 ],
									"source" : [ "obj-102", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-406", 1 ],
									"source" : [ "obj-103", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-115", 0 ],
									"source" : [ "obj-105", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-107", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-132", 0 ],
									"source" : [ "obj-109", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-107", 0 ],
									"source" : [ "obj-110", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-405", 1 ],
									"source" : [ "obj-112", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-144", 0 ],
									"source" : [ "obj-113", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-115", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-118", 0 ],
									"source" : [ "obj-117", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-119", 0 ],
									"source" : [ "obj-118", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-407", 1 ],
									"source" : [ "obj-119", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-123", 0 ],
									"source" : [ "obj-120", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-123", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-408", 1 ],
									"source" : [ "obj-124", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-126", 0 ],
									"source" : [ "obj-125", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-126", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-132", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-134", 0 ],
									"source" : [ "obj-133", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-135", 0 ],
									"source" : [ "obj-134", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-410", 1 ],
									"source" : [ "obj-135", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-139", 0 ],
									"source" : [ "obj-136", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-139", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-409", 1 ],
									"source" : [ "obj-140", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-142", 0 ],
									"source" : [ "obj-141", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-142", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-144", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-414", 1 ],
									"source" : [ "obj-145", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-158", 0 ],
									"source" : [ "obj-146", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-148", 0 ],
									"source" : [ "obj-147", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-150", 0 ],
									"source" : [ "obj-148", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-413", 1 ],
									"source" : [ "obj-150", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-155", 0 ],
									"source" : [ "obj-153", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-155", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-158", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-171", 0 ],
									"source" : [ "obj-170", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-173", 0 ],
									"source" : [ "obj-171", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-173", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-102", 0 ],
									"midpoints" : [ 1561.363936603069305, 1220.283092141151428, 928.249429076910019, 1220.283092141151428, 928.249429076910019, 164.597861647605896, 295.134921550750732, 164.597861647605896 ],
									"source" : [ "obj-180", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-220", 0 ],
									"midpoints" : [ 1581.363936603069305, 1753.087266504764557, 320.740709722042084, 1753.087266504764557 ],
									"source" : [ "obj-180", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-103", 0 ],
									"midpoints" : [ 1697.983656704425812, 1220.283092141151428, 1256.852044831514377, 1220.283092141151428, 1256.852044831514377, 152.699715673923492, 815.720432958602942, 152.699715673923492 ],
									"source" : [ "obj-181", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-266", 0 ],
									"midpoints" : [ 1717.983656704425812, 1753.087266504764557, 638.187737047672272, 1753.087266504764557 ],
									"source" : [ "obj-181", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-277", 0 ],
									"midpoints" : [ 1849.967011413574255, 1753.087266504764557, 959.982649505138397, 1753.087266504764557 ],
									"source" : [ "obj-183", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"midpoints" : [ 1829.967011413574255, 1220.283092141151428, 1586.508699051141775, 1220.283092141151428, 1586.508699051141775, 148.996012032032013, 1343.050386688709295, 148.996012032032013 ],
									"source" : [ "obj-183", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-288", 0 ],
									"midpoints" : [ 1992.220534405708349, 1753.087266504764557, 1281.411217868328094, 1753.087266504764557 ],
									"source" : [ "obj-185", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"midpoints" : [ 1972.220534405708349, 1212.0, 1941.0, 1212.0, 1941.0, 150.0, 1860.467902801036871, 150.0 ],
									"source" : [ "obj-185", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-150", 0 ],
									"midpoints" : [ 1972.220534405708349, 1425.0, 1947.0, 1425.0, 1947.0, 189.0, 1999.391703963279724, 189.0 ],
									"source" : [ "obj-191", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-286", 0 ],
									"midpoints" : [ 1992.220534405708349, 1857.865988731384277, 1351.220141759940816, 1857.865988731384277 ],
									"source" : [ "obj-191", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-135", 0 ],
									"midpoints" : [ 1829.967011413574255, 1425.0, 1737.0, 1425.0, 1737.0, 228.0, 1524.0, 228.0, 1524.0, 180.0, 1481.613943159580231, 180.0 ],
									"source" : [ "obj-193", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-275", 0 ],
									"midpoints" : [ 1849.967011413574255, 1857.865988731384277, 1029.791573396751119, 1857.865988731384277 ],
									"source" : [ "obj-193", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-119", 0 ],
									"midpoints" : [ 1697.983656704425812, 1434.815914690494537, 1331.156803965568542, 1434.815914690494537, 1331.156803965568542, 182.055876195430756, 964.329951226711273, 182.055876195430756 ],
									"source" : [ "obj-197", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-264", 0 ],
									"midpoints" : [ 1717.983656704425812, 1857.865988731384277, 707.996660939284993, 1857.865988731384277 ],
									"source" : [ "obj-197", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-218", 0 ],
									"midpoints" : [ 1581.363936603069305, 1857.865988731384277, 390.549633613654805, 1857.865988731384277 ],
									"source" : [ "obj-209", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-97", 0 ],
									"midpoints" : [ 1561.363936603069305, 1434.815914690494537, 992.221969723701477, 1434.815914690494537, 992.221969723701477, 169.597861170768738, 423.080002844333649, 169.597861170768738 ],
									"source" : [ "obj-209", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-145", 0 ],
									"midpoints" : [ 1972.220534405708349, 1635.0, 2109.0, 1635.0, 2109.0, 174.0, 2132.268512964248657, 174.0 ],
									"source" : [ "obj-212", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-281", 0 ],
									"midpoints" : [ 1992.220534405708349, 2292.0, 1452.533416262695027, 2292.0 ],
									"source" : [ "obj-212", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-422", 1 ],
									"source" : [ "obj-218", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-219", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-421", 1 ],
									"source" : [ "obj-220", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-221", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-140", 0 ],
									"midpoints" : [ 1829.967011413574255, 1626.0, 1737.0, 1626.0, 1737.0, 153.0, 1634.297529935836792, 153.0 ],
									"source" : [ "obj-222", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-270", 0 ],
									"midpoints" : [ 1849.967011413574255, 2277.0, 1131.10484789950533, 2277.0 ],
									"source" : [ "obj-222", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-124", 0 ],
									"midpoints" : [ 1697.983656704425812, 1635.916021108627319, 1411.636027485132217, 1635.916021108627319, 1411.636027485132217, 169.597861170768738, 1125.288398265838623, 169.597861170768738 ],
									"source" : [ "obj-224", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-259", 0 ],
									"midpoints" : [ 1717.983656704425812, 1965.386489301919937, 809.309935442039205, 1965.386489301919937 ],
									"source" : [ "obj-224", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-112", 0 ],
									"midpoints" : [ 1561.363936603069305, 1635.916021108627319, 1074.177233189344406, 1635.916021108627319, 1074.177233189344406, 169.597861170768738, 586.990529775619507, 169.597861170768738 ],
									"source" : [ "obj-226", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-253", 0 ],
									"midpoints" : [ 1581.363936603069305, 1965.386489301919937, 491.862908116409017, 1965.386489301919937 ],
									"source" : [ "obj-226", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-219", 0 ],
									"source" : [ "obj-237", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-239", 0 ],
									"source" : [ "obj-238", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-218", 0 ],
									"source" : [ "obj-239", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-252", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-423", 1 ],
									"source" : [ "obj-253", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-256", 0 ],
									"source" : [ "obj-254", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-253", 0 ],
									"source" : [ "obj-256", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-258", 0 ],
									"source" : [ "obj-257", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-259", 0 ],
									"source" : [ "obj-258", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-426", 1 ],
									"source" : [ "obj-259", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-260", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-262", 0 ],
									"source" : [ "obj-261", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-264", 0 ],
									"source" : [ "obj-262", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-265", 0 ],
									"source" : [ "obj-263", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-425", 1 ],
									"source" : [ "obj-264", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-265", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-424", 1 ],
									"source" : [ "obj-266", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-267", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-269", 0 ],
									"source" : [ "obj-268", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-270", 0 ],
									"source" : [ "obj-269", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-429", 1 ],
									"source" : [ "obj-270", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-271", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-273", 0 ],
									"source" : [ "obj-272", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-275", 0 ],
									"source" : [ "obj-273", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-276", 0 ],
									"source" : [ "obj-274", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-428", 1 ],
									"source" : [ "obj-275", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-276", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-427", 1 ],
									"source" : [ "obj-277", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-278", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-280", 0 ],
									"source" : [ "obj-279", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-281", 0 ],
									"source" : [ "obj-280", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-432", 1 ],
									"source" : [ "obj-281", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-282", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-284", 0 ],
									"source" : [ "obj-283", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-286", 0 ],
									"source" : [ "obj-284", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-287", 0 ],
									"source" : [ "obj-285", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-431", 1 ],
									"source" : [ "obj-286", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-287", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-430", 1 ],
									"source" : [ "obj-288", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-289", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"midpoints" : [ 59.499991550018422, 72.0, 59.5, 72.0 ],
									"source" : [ "obj-343", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-170", 0 ],
									"source" : [ "obj-344", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"midpoints" : [ 280.816153550018498, 162.0, 270.0, 162.0, 270.0, 2511.0, 280.81603741645813, 2511.0 ],
									"source" : [ "obj-345", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-346", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-421", 0 ],
									"midpoints" : [ 350.816153550018498, 240.0, 270.0, 240.0, 270.0, 2358.0, 313.58707195520401, 2358.0 ],
									"source" : [ "obj-347", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-396", 0 ],
									"source" : [ "obj-348", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-422", 0 ],
									"midpoints" : [ 420.816153550018498, 87.0, 270.0, 87.0, 270.0, 2283.0, 366.0, 2283.0, 366.0, 2352.0, 390.549633613654805, 2352.0 ],
									"source" : [ "obj-349", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"source" : [ "obj-35", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-398", 0 ],
									"midpoints" : [ 295.134921550750732, 2511.0, 258.0, 2511.0, 258.0, 3054.0, 315.816153550018498, 3054.0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-400", 0 ],
									"midpoints" : [ 372.709966267858249, 1916.622088344352505, 860.816153550018498, 1916.622088344352505 ],
									"source" : [ "obj-35", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"source" : [ "obj-35", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-404", 0 ],
									"source" : [ "obj-350", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-423", 0 ],
									"midpoints" : [ 490.816153550018498, 1229.32505622989288, 487.112908116409017, 1229.32505622989288 ],
									"source" : [ "obj-351", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-405", 0 ],
									"source" : [ "obj-352", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-424", 0 ],
									"midpoints" : [ 632.18773555001826, 1224.831186567608029, 638.187737047672272, 1224.831186567608029 ],
									"source" : [ "obj-353", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-425", 0 ],
									"midpoints" : [ 694.496573550018184, 1221.411386882129818, 700.496660939284993, 1221.411386882129818 ],
									"source" : [ "obj-354", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-426", 0 ],
									"midpoints" : [ 798.560050550018332, 150.0, 792.0, 150.0, 792.0, 420.0, 858.0, 420.0, 858.0, 2382.0, 804.559935442039205, 2382.0 ],
									"source" : [ "obj-355", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-406", 0 ],
									"source" : [ "obj-356", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 1 ],
									"midpoints" : [ 868.560050550018332, 309.0, 915.0, 309.0, 915.0, 2511.0, 826.259611845016479, 2511.0 ],
									"source" : [ "obj-357", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 1 ],
									"source" : [ "obj-358", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-427", 0 ],
									"midpoints" : [ 945.888175550018332, 87.0, 936.0, 87.0, 936.0, 2382.0, 951.888189903327657, 2382.0 ],
									"source" : [ "obj-359", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-407", 0 ],
									"source" : [ "obj-360", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-428", 0 ],
									"midpoints" : [ 1024.791495550018226, 309.0, 1083.0, 309.0, 1083.0, 2358.0, 1030.791573396751119, 2358.0 ],
									"source" : [ "obj-361", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-408", 0 ],
									"source" : [ "obj-362", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-429", 0 ],
									"midpoints" : [ 1154.288321550018281, 165.0, 1101.0, 165.0, 1101.0, 2391.0, 1132.10484789950533, 2391.0 ],
									"source" : [ "obj-363", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-430", 0 ],
									"midpoints" : [ 1269.348136550018353, 2283.0, 1257.0, 2283.0, 1257.0, 2367.0, 1275.348081580230428, 2367.0 ],
									"source" : [ "obj-365", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-411", 0 ],
									"source" : [ "obj-367", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-431", 0 ],
									"midpoints" : [ 1368.937003550018289, 144.0, 1317.0, 144.0, 1317.0, 2283.0, 1326.0, 2283.0, 1326.0, 2355.0, 1346.470141759940816, 2355.0 ],
									"source" : [ "obj-368", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-432", 0 ],
									"midpoints" : [ 1439.033439550018102, 2190.0, 1428.0, 2190.0, 1428.0, 2379.0, 1445.033416262695027, 2379.0 ],
									"source" : [ "obj-369", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-410", 0 ],
									"order" : 3,
									"source" : [ "obj-370", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-412", 0 ],
									"order" : 2,
									"source" : [ "obj-370", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-413", 0 ],
									"order" : 1,
									"source" : [ "obj-370", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-414", 0 ],
									"order" : 0,
									"source" : [ "obj-370", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-180", 0 ],
									"midpoints" : [ 1555.364005550018192, 309.0, 1602.0, 309.0, 1602.0, 1164.0, 1561.363936603069305, 1164.0 ],
									"order" : 2,
									"source" : [ "obj-371", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-209", 0 ],
									"midpoints" : [ 1555.364005550018192, 309.0, 1602.0, 309.0, 1602.0, 1377.0, 1561.363936603069305, 1377.0 ],
									"order" : 1,
									"source" : [ "obj-371", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-226", 0 ],
									"midpoints" : [ 1555.364005550018192, 309.0, 1602.0, 309.0, 1602.0, 1578.0, 1561.363936603069305, 1578.0 ],
									"order" : 0,
									"source" : [ "obj-371", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-180", 1 ],
									"midpoints" : [ 1590.364005550018192, 309.0, 1602.0, 309.0, 1602.0, 1164.0, 1581.363936603069305, 1164.0 ],
									"source" : [ "obj-372", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-209", 1 ],
									"midpoints" : [ 1625.364005550018192, 153.0, 1602.0, 153.0, 1602.0, 1377.0, 1581.363936603069305, 1377.0 ],
									"source" : [ "obj-373", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-226", 1 ],
									"midpoints" : [ 1660.364005550018192, 153.0, 1602.0, 153.0, 1602.0, 1578.0, 1581.363936603069305, 1578.0 ],
									"source" : [ "obj-375", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-409", 0 ],
									"source" : [ "obj-377", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-181", 0 ],
									"midpoints" : [ 1730.364005550018192, 309.0, 1737.0, 309.0, 1737.0, 1164.0, 1697.983656704425812, 1164.0 ],
									"source" : [ "obj-379", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-197", 0 ],
									"midpoints" : [ 1765.364005550018192, 1377.0, 1697.983656704425812, 1377.0 ],
									"source" : [ "obj-381", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-183", 0 ],
									"midpoints" : [ 1905.364005550018192, 261.0, 1829.967011413574255, 261.0 ],
									"order" : 2,
									"source" : [ "obj-383", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-193", 0 ],
									"midpoints" : [ 1905.364005550018192, 261.0, 1806.0, 261.0, 1806.0, 1377.0, 1829.967011413574255, 1377.0 ],
									"order" : 1,
									"source" : [ "obj-383", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-222", 0 ],
									"midpoints" : [ 1905.364005550018192, 261.0, 1806.0, 261.0, 1806.0, 1578.0, 1829.967011413574255, 1578.0 ],
									"order" : 0,
									"source" : [ "obj-383", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-224", 0 ],
									"midpoints" : [ 1905.364005550018192, 261.0, 1737.0, 261.0, 1737.0, 1578.0, 1697.983656704425812, 1578.0 ],
									"order" : 3,
									"source" : [ "obj-383", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-181", 1 ],
									"midpoints" : [ 1800.364005550018192, 1164.0, 1717.983656704425812, 1164.0 ],
									"source" : [ "obj-384", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-197", 1 ],
									"midpoints" : [ 1835.364005550018192, 261.0, 1737.0, 261.0, 1737.0, 1377.0, 1717.983656704425812, 1377.0 ],
									"source" : [ "obj-385", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-224", 1 ],
									"midpoints" : [ 1870.364005550018192, 150.0, 1737.0, 150.0, 1737.0, 1578.0, 1717.983656704425812, 1578.0 ],
									"source" : [ "obj-386", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-183", 1 ],
									"midpoints" : [ 1940.364005550018192, 261.0, 1830.0, 261.0, 1830.0, 1164.0, 1849.967011413574255, 1164.0 ],
									"source" : [ "obj-388", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-193", 1 ],
									"midpoints" : [ 1975.364005550018192, 87.0, 1941.0, 87.0, 1941.0, 1377.0, 1849.967011413574255, 1377.0 ],
									"source" : [ "obj-390", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-222", 1 ],
									"midpoints" : [ 2010.364005550018192, 180.0, 1941.0, 180.0, 1941.0, 1578.0, 1849.967011413574255, 1578.0 ],
									"source" : [ "obj-391", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-185", 0 ],
									"midpoints" : [ 2080.364005550018192, 261.0, 1956.0, 261.0, 1956.0, 1164.0, 1972.220534405708349, 1164.0 ],
									"order" : 2,
									"source" : [ "obj-392", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-191", 0 ],
									"midpoints" : [ 2080.364005550018192, 309.0, 2100.0, 309.0, 2100.0, 1377.0, 1972.220534405708349, 1377.0 ],
									"order" : 1,
									"source" : [ "obj-392", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-212", 0 ],
									"midpoints" : [ 2080.364005550018192, 309.0, 2100.0, 309.0, 2100.0, 1578.0, 1972.220534405708349, 1578.0 ],
									"order" : 0,
									"source" : [ "obj-392", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-185", 1 ],
									"midpoints" : [ 2115.364005550018192, 165.0, 2100.0, 165.0, 2100.0, 1164.0, 1992.220534405708349, 1164.0 ],
									"source" : [ "obj-393", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-191", 1 ],
									"midpoints" : [ 2150.364005550018192, 165.0, 2100.0, 165.0, 2100.0, 1377.0, 1992.220534405708349, 1377.0 ],
									"source" : [ "obj-394", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-212", 1 ],
									"midpoints" : [ 2185.364005550018192, 255.0, 2100.0, 255.0, 2100.0, 1578.0, 1992.220534405708349, 1578.0 ],
									"source" : [ "obj-395", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"source" : [ "obj-396", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-94", 0 ],
									"source" : [ "obj-404", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-110", 0 ],
									"source" : [ "obj-405", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-105", 0 ],
									"source" : [ "obj-406", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-120", 0 ],
									"source" : [ "obj-407", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-125", 0 ],
									"source" : [ "obj-408", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-141", 0 ],
									"source" : [ "obj-409", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-136", 0 ],
									"source" : [ "obj-410", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-109", 0 ],
									"source" : [ "obj-411", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-113", 0 ],
									"source" : [ "obj-412", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-153", 0 ],
									"source" : [ "obj-413", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-146", 0 ],
									"source" : [ "obj-414", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-221", 0 ],
									"source" : [ "obj-421", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-237", 0 ],
									"source" : [ "obj-422", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-252", 0 ],
									"source" : [ "obj-423", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-267", 0 ],
									"source" : [ "obj-424", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-263", 0 ],
									"source" : [ "obj-425", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-260", 0 ],
									"source" : [ "obj-426", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-278", 0 ],
									"source" : [ "obj-427", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-274", 0 ],
									"source" : [ "obj-428", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-271", 0 ],
									"source" : [ "obj-429", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-289", 0 ],
									"source" : [ "obj-430", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-285", 0 ],
									"source" : [ "obj-431", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-282", 0 ],
									"source" : [ "obj-432", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 0 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-411", 1 ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-216", 0 ],
									"source" : [ "obj-5", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-217", 0 ],
									"source" : [ "obj-5", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-397", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-399", 0 ],
									"source" : [ "obj-5", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-412", 1 ],
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-81", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-91", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-91", 0 ],
									"source" : [ "obj-94", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-404", 1 ],
									"source" : [ "obj-97", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 2447.644836999998915, 3071.078172777912187, 976.5, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p EQS"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-342",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5411.343433580397686, 3220.845973432064056, 150.0, 20.0 ],
					"text" : "Q"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-340",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5411.343433580397686, 3106.731562554836273, 150.0, 20.0 ],
					"text" : "GAIN"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-338",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5411.343433580397686, 2995.776816546916962, 150.0, 20.0 ],
					"text" : "FREQ"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-336",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "", "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 11,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 175.0, 118.0, 1680.0, 793.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-399",
									"maxclass" : "gswitch2",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 466.150021077560268, 246.144763886928558, 39.0, 32.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 5038.157314123081051, 417.751247406005859, 39.0, 32.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-79",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 436.954063528247843, 100.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-48",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 436.954063528247843, 139.242254853248596, 29.5, 22.0 ],
									"text" : "0.5"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-88",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 348.01587894984641, 540.684242427349091, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-53",
									"maxclass" : "flonum",
									"maximum" : 0.626,
									"minimum" : 0.374,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 433.829063528247843, 301.252334177494049, 108.241761088371277, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-41",
									"maxclass" : "flonum",
									"maximum" : 23.0,
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 276.334208488464355, 200.799000918865204, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 276.334208488464355, 232.021608889102936, 32.0, 22.0 ],
									"text" : "/ 23."
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-37",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 276.334208488464355, 265.393057286739349, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"autosave" : 1,
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 8,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
									"patching_rect" : [ 174.444450378417969, 341.472113430500031, 424.0, 191.0 ],
									"save" : [ "#N", "vst~", "loaduniqueid", 0, "C74_AU:/NLS Buss (s)", ";" ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_invisible" : 1,
											"parameter_longname" : "vst~",
											"parameter_shortname" : "vst~",
											"parameter_type" : 3
										}

									}
,
									"saved_object_attributes" : 									{
										"parameter_enable" : 1,
										"parameter_mappable" : 0
									}
,
									"snapshot" : 									{
										"filetype" : "C74Snapshot",
										"version" : 2,
										"minorversion" : 0,
										"name" : "snapshotlist",
										"origin" : "vst~",
										"type" : "list",
										"subtype" : "Undefined",
										"embed" : 1,
										"snapshot" : 										{
											"pluginname" : "NLS Buss (s).auinfo",
											"plugindisplayname" : "NLS Buss (s)",
											"pluginsavedname" : "C74_AU:/NLS Buss (s)",
											"pluginsaveduniqueid" : 1397576531,
											"version" : 1,
											"isbank" : 0,
											"isbase64" : 1,
											"sliderorder" : [  ],
											"slidervisibility" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
											"blob" : "7161.hAGaoMGcv.C1AHv.DTfAGfPBJrvDTTgEWvUag4VclE1XzUmbkIGUjEFcgwUYrUVak4Fcs3VXsUlVWElckM2WXA0bzc0b0IFc4AWYWYWYxMWZu4FUzkGbkQkag0VYRr1bWY0SQD.e..............fK..............P..........HvP5C......CLj9.......A.........T..........F.........vACoO......fvP5C......I.........fB.........r..........LLj9......PCCoO......3..........O..........D.........DwP5C......RLj9......vD.........PA.........U.........fECoO......bwP5C......X.........PF.........nA.........aLj9.......GCoO......zA.........d.........vG..........xP5C......gLj9......fH.........LB.........j.........PICoO......XxP5C......m..........J.........jxP5C......p.........vJ.........vB.........s.....fzLzfCQDULQISzO.QTv3USgklafjjavUGcfHTcyE8CR7EDOzTXo4FHOUGcvUGcfHTcy8TDYPH..jAg....D....DvTMM0TyUFcAA..YPFVPMGc7.kbkMWYzMDZ041ZX0DSTIWYkAhckI2bo8la8HhLh3iBf.BHfvCTxU1bkQGHNEVak0iHSAWZqUFHME1bzUlbh.xQk4VYxk1XTkGbk0iHMMDSRIhOJ.BHf.BHf.BH7.kbkMWYzgTYgQVYx4iBf.BHf.BHf.BHf.BH7.Ea0cVZt4TXsUlONwzT77BTrU2Yo4lSg0VY9n.Hf.BHf.BHf.BHf.BOPwVcmklaSUmXC8Vav4yTMM0T77BTrU2Yo41T0I1Pu0Fb9n.Hf.BHf.BHf.BHf.BOPwVcmklaVUlbyk1at4SLw3BLt.COu.Ea0cVZtYUYxMWZu4lOJ.BHf.BHf.BHf.BHfvSPiQWZ1U1TkQWcv4yTEQUUP8UP77RPiQWZ1U1TkQWcv4iBf.BHf.BHf.BHf.BH7HUYgQ1StwVd9Pmb0UFOuHUYgQ1StwVd9n.Hf.BHf.BHfvyKPIWYyUFcHUVXjUlb9n.Hf.BHf.BHfvCTxU1bkQGQgQWXfLUYzUGb8HxTEQUUP8UPh.xTkQWcv4TXsUVOhLEbosVYfzTXyQWYxIhOJ.BHf.BHf.BHf.BHfvCTgIWXsUFckI2bfPUdvUVOhHUYgw1UuIGajIhOp.hJfnBHp.RKw.yMtbSN4jSN4jSN4jSN4jSN2DiMfHyLtDSN4jSN4jSN4jSN4jSN4HCN4.hL1fCH43RM4jSN4jSN4jSN4jSN4jiMzPyMfHSLyTyMfzhL23xL4jSN4jSN4jSN4jSN4fSM2jiBxTiKy.CLv.CLv.CLv.CLv.CL2DSLfHCMfDCLv.CHsLiK0XCLv.CLv.CLv.CLv.CLvTyLy.BMyDCNtXSN4jSN4jSN4jSN4fSL3DCH23xM3.CLv.CLv.CLv.CLv.iLzfyMfzBLtPyLyjSN4jSN4jSN4jSN4jSN1fSNfzxL43RMf.iB3HiK0jSN4jSN4jSN4jSN4fCLw.SMfzBLt.CM4jSN4jSN4jSN4jSN4jiL1PCM3.xLv.CLv.RK43hL2jSN4jSN4jSN4jSN4jyL1.SMf.CHv.RKw.CLf.CHvnPLv.CLf.CH3fyM23BN4jSN4jSN4jSN4TSN4fiLfbiKvjSN4jSN4jSN4jSN4jSN1PCM2.BLfzhLv3RLv.CLv.CLv.CLv.CLvDCMxDCHsDCMv.RKy3RMzjSN4jSN4jSN4jSN4jCNxHCMf.iBsDCMv.xLtbSN4jSN4jSN4jSN4jSN4fiLxPCHw.BLfLiK2jSN4jSN4jSN4jSN4jSN3HiLz.RKz3hL4jSN4jSN4jSN4jSN4jCNxHCMffCLtLCM4jSN4jSN4jSN4jCNvDCL0.hLtXCLv.CLv.CLv.CLv.CLv.CN3fCHs.iKwjSN4jSN4jSN4jSN4jSN4TSM0jiBwLiK3.CLv.CLv.CLv.CLv.CL2DSLf.CHsXCHv.RK1.BLfzhMf.CHsXiBv.RK1.BLfzhMf.CHwTCHv.RMf.iBv.BM43BN4jSN4jSN4jSN4jSN4fSM2jCHv.RLv.iKx.CLv.CLv.CLv.CLv.iL3PCHv.BLfDCHv.BLJDCHsDCMv.RKwPCLfzRLz.CHw.hLtHSN4jSN4jSN4jSN4jSN4fiLxPCH3PCL03RMfHiKw.CLv.CLv.CLv.CLv.CLvfCN3.BLJjSN43RLv.CLv.CLv.CLv.CLxHyMz.RLtTCHv.hLf.iK4jiL4jSN4jSN4jSN4jSN4jyL2fCHv3hL1.CLv.CLv.CLv.CLv.CLvfCN3.RKw.CLfDCHwnPLfDCHw.BLf.CHv.hLxDiK4.CLv.CLv.CLv.CLv.SM1fCHx3hLv.CLv.CLv.CLv.CLv.SL2biMf.iBv3RLz.CLv.CLv.CLv.CLv.CLwLyLx.RL3XyL1.hLf.CHv.BLf.CHsDCL23xM4jSN4jSN4jSN4jSN4bSL1.hLy3RL4jSN4jSN4jSN4jSN4jiL3jiBxXCNfjiK0jSN4jSN4jSN4jSN4jSN1PCM2.hLwLSM2.RKxbCHxTiKy.CLv.CLv.CLv.CLv.CL2DSLfHCMfDCLv.CHsLiK0XCLv.CLv.CLv.CLv.CLvTyLy.BMyDCNtXSN4jSN4jSN4jSN4fSL3DiB23RLw.CLv.CLv.CLv.CLv.yLwjyMfzBLtPyLyjSN4jSN4jSN4jSN4jSN1fSNfzxL43RMf.CH3LiK0.RKv3BLzjSN4jSN4jSN4jSN4jSNxXCMzfCHy.CLv.CHsjiKxbSN4jSN4jSN4jSN4jSNyXCL0.BLJ.CHsDCLv.BLf.CHw.CLv.BLffCN2biK3jSN4jSN4jSN4jSM4jCNx.xMt.SN4jSN4jSN4jSN4jSN4XCMzbCHvnPKx.iKw.CLv.CLv.CLv.CLv.SLzHSLfzRLz.CHsLiK1.CLv.CLv.CLv.CLv.CLvfCN3.BLfzRLz.CHy3xM4jSN4jSN4jSN4jSN4jCNxHCMfDCHv.xLtbSN4jSN4jSN4jSN4jSN4fiLxPiBsPiKxjSN4jSN4jSN4jSN4jSN3HiLz.BNv3xLzjSN4jSN4jSN4jSN3.SLvTCHx3hMv.CLv.CLv.CLv.CLv.CL3fCNfzBLtDSN4jSN4jSN4jSN4jSN4jSM0TSNfDyLtfCLv.CLv.CLv.CLv.CLvbSLw.BLfzhMf.CHsXiBv.RK1.BLfzhMf.CHsXCHv.RK1.BLJDSMf.CH0.BLf.CHzjiK3jSN4jSN4jSN4jSN4jCN0bSNf.CHw.CLtHCLv.CLv.CLv.CLv.CLxfCMf.iBv.RLf.CHv.RLfzRLz.CHsDCMv.RKwPCLfDiBx3hL4jSN4jSN4jSN4jSN4jCNxHCMffCMvTiK0.hLtDCLv.CLv.CLv.CLv.CLv.CN3fCHv.RN4jiKw.CLv.CLv.CLv.CLvHiL2PCHw3RMf.CHx.BLtjSNy.CLv.CLv.CLv.CLvDCLzfSLJ.iKxXCLv.CLv.CLv.CLv.CLv.CN3fCHsDCLv.RLfDCHw.RLfDCHv.BLJ.CHxHSLtjCLv.CLv.CLv.CLv.CL0XCNfHiKx.CLv.CLv.CLv.CLv.CLwbyM1.BLf.iKwPCLv.CLv.CLv.CLv.CLvDyLyHCHwjCLw.iK2.CLv.CLv.CLv.CL2HCNfHCHv.BLJ.CHv.BLf.CHv.BLf.CHv.hJJnBHp.hJfnBHp.hJfnBHp.hJJnBHp.hJfnBHp.hJfnBHp.hJJnBHp.hJfnBHp.hJfnBHp.hJJnBHp.hJfnBHp.hJfnBHp.hJJnBHp.hJfnBHp.hJfnBHp.hJJnBHp.RKwHCHv.hMfDiLfHCMfzRLv.BLJfCHwHCHwTCHs.iK0.BLfDiK0.hMtTCH33RMf.iBv.BLf.CHv.BLf.CHv.BLf.iBp.hJfnBHp.hJfnBHp.hJfnhB77BTgIWXsUFckI2b9n.Hf.BHf.BHf.BHf.BOPwVcmklaSAWYiklYoMFHTE1YNEVak0iHGI2a0A2bh.RSk4VcIQWYsMEcxklam0iHGI2a0A2bh.BUgcVRD0iHvHBHDEFcgQUdvUVOhHTclYVYxQza0IFakIhOJ.BHf.BHf.BHf.BHf.BHf.BODU1biIWZvQ2axMmOJ.BHf.BHf.BHf.BHf.BHf.BHf.BH7PTYyMlboAGcuIGHNEVak0iHGI2a0AmSg0VYvHhOGIGbwvyKDU1biIWZvQ2ax4iBf.BHf.BHf.BHf.BHf.BHf.BHf.BODU1biIWZvQ2axAhSg0VY8HxQx8Vcv4TXsUVLh3yQxAmL77BQkM2XxkFbz8lb9n.Hf.BHf.BHf.BHf.BHf.BHf.BHfvCQkM2XxkFbz8lbf3TXsUVOhbjbuUGbNEVakIiH9bjbvMCOuPTYyMlboAGcuImOJ.BHf.BHf.BHf.BHf.BHf.BHf.BH7PTYyMlboAGcuIGHNEVak0iHGI2a0AmSg0VYyHhOGIGbzvyKDU1biIWZvQ2ax4iBf.BHf.BHf.BHf.BHf.BHf.BHf.BODU1biIWZvQ2axAhSg0VY8HxQx8Vcv4TXsUFMh3yQxAWM77BQkM2XxkFbz8lb9n.Hf.BHf.BHf.BHf.BHf.BHf.BHfvCQkM2XxkFbz8lbf3TXsUVOhbjbuUGbNEVakUiH9bjbvYCOuPTYyMlboAGcuImOJ.BHf.BHf.BHf.BHf.BHf.BHf.BH7PTYyMlboAGcuIGHNEVak0iHGI2a0AmSg0VY1HhOGIGb2vyKDU1biIWZvQ2ax4iBf.BHf.BHf.BHf.BHf.BHf.BHf.BODU1biIWZvQ2axAhSg0VY8HxQx8Vcv4TXsU1Mh3yQxAGN77BQkM2XxkFbz8lb9n.Hf.BHf.BHf.BHf.BHf.BH77BQkM2XxkFbz8lby4iBf.BHf.BHf.BHf.BHf.BHfvCQgQWX9.CHv.BLf.CHv.BLf.CHv.BLf.iBv.BLf.CHv.BLf.CHv.BLf.CHvn.Lf.CHv.BLf.CHv.BLf.CHv.BLJ.CHv.BLf.CHv.BLf.CHv.BLf.COuPTXzElOJ.BHf.BHf.BHf.BHfvyKPwVcmklaSAWYiklYoMlOJ.BHf.BHf.BH77BTxU1bkQGQgQWX9n.Hf.BHf.BHfvCTxU1bkQGQgQWXfLUYzUGb8HxTEQUUP8kPh.xTkQWcv4TXsUVOhLEbosVYfzTXyQWYxIhOJ.BHf.BHf.BHf.BHfvCTgIWXsUFckI2bfPUdvUVOhHUYgw1UuIGajIhOp.hJfnBHp.RKw.yMtbSN4jSN4jSN4jSN4jSN2DiMfHyLtDSN4jSN4jSN4jSN4jSN4HCN4.hL1fCH43RM4jSN4jSN4jSN4jSN4jiMzPyMfHSLyTyMfzhL23xL4jSN4jSN4jSN4jSN4fSM2jiBxTiKy.CLv.CLv.CLv.CLv.CL2DSLfHCMfDCLv.CHsLiK0XCLv.CLv.CLv.CLv.CLvTyLy.BMyDCNtXSN4jSN4jSN4jSN4fSL3DCH23xM3.CLv.CLv.CLv.CLv.iLzfyMfzBLtPyLyjSN4jSN4jSN4jSN4jSN1fSNfzxL43RMf.iB3HiK0jSN4jSN4jSN4jSN4fCLw.SMfzBLt.CM4jSN4jSN4jSN4jSN4jiL1PCM3.xLv.CLv.RK43hL2jSN4jSN4jSN4jSN4jyL1.SMf.CHv.RKw.CLf.CHvnPLv.CLf.CH3fyM23BN4jSN4jSN4jSN4TSN4fiLfbiKvjSN4jSN4jSN4jSN4jSN1PCM2.BLfzhLv3RLv.CLv.CLv.CLv.CLvDCMxDCHsDCMv.RKy3RMzjSN4jSN4jSN4jSN4jCNxHCMf.iBsDCMv.xLtbSN4jSN4jSN4jSN4jSN4fiLxPCHw.BLfLiK2jSN4jSN4jSN4jSN4jSN3HiLz.RKz3hL4jSN4jSN4jSN4jSN4jCNxHCMffCLtLCM4jSN4jSN4jSN4jCNvDCL0.hLtXCLv.CLv.CLv.CLv.CLv.CN3fCHs.iKwjSN4jSN4jSN4jSN4jSN4TSM0jiBwLiK3.CLv.CLv.CLv.CLv.CL2DSLf.CHsXCHv.RK1.BLfzhMf.CHsXiBv.RK1.BLfzhMf.CHwTCHv.RMf.iBv.BM43BN4jSN4jSN4jSN4jSN4fSM2jCHv.RLv.iKx.CLv.CLv.CLv.CLv.iL3PCHv.BLfDCHv.BLJDCHsDCMv.RKwPCLfzRLz.CHw.hLtHSN4jSN4jSN4jSN4jSN4fiLxPCH3PCL03RMfHiKw.CLv.CLv.CLv.CLv.CLvfCN3.BLJjSN43RLv.CLv.CLv.CLv.CLxHyMz.RLtTCHv.hLf.iK4jiL4jSN4jSN4jSN4jSN4jyL2fCHv3hL1.CLv.CLv.CLv.CLv.CLvfCN3.RKw.CLfDCHwnPLfDCHw.BLf.CHv.hLxDiK4.CLv.CLv.CLv.CLv.SM1fCHx3hLv.CLv.CLv.CLv.CLv.SL2biMf.iBv3RLz.CLv.CLv.CLv.CLv.CLwLyLx.RL3XyL1.hLf.CHv.BLf.CHsDCL23xM4jSN4jSN4jSN4jSN4bSL1.hLy3RL4jSN4jSN4jSN4jSN4jiL3jiBxXCNfjiK0jSN4jSN4jSN4jSN4jSN1PCM2.hLwLSM2.RKxbCHxTiKy.CLv.CLv.CLv.CLv.CL2DSLfHCMfDCLv.CHsLiK0XCLv.CLv.CLv.CLv.CLvTyLy.BMyDCNtXSN4jSN4jSN4jSN4fSL3DiB23RLw.CLv.CLv.CLv.CLv.yLwjyMfzBLtPyLyjSN4jSN4jSN4jSN4jSN1fSNfzxL43RMf.CH3LiK0.RKv3BLzjSN4jSN4jSN4jSN4jSNxXCMzfCHy.CLv.CHsjiKxbSN4jSN4jSN4jSN4jSNyXCL0.BLJ.CHsDCLv.BLf.CHw.CLv.BLffCN2biK3jSN4jSN4jSN4jSM4jCNx.xMt.SN4jSN4jSN4jSN4jSN4XCMzbCHvnPKx.iKw.CLv.CLv.CLv.CLv.SLzHSLfzRLz.CHsLiK1.CLv.CLv.CLv.CLv.CLvfCN3.BLfzRLz.CHy3xM4jSN4jSN4jSN4jSN4jCNxHCMfDCHv.xLtbSN4jSN4jSN4jSN4jSN4fiLxPiBsPiKxjSN4jSN4jSN4jSN4jSN3HiLz.BNv3xLzjSN4jSN4jSN4jSN3.SLvTCHx3hMv.CLv.CLv.CLv.CLv.CL3fCNfzBLtDSN4jSN4jSN4jSN4jSN4jSM0TSNfDyLtfCLv.CLv.CLv.CLv.CLvbSLw.BLfzhMf.CHsXiBv.RK1.BLfzhMf.CHsXCHv.RK1.BLJDSMf.CH0.BLf.CHzjiK3jSN4jSN4jSN4jSN4jCN0bSNf.CHw.CLtHCLv.CLv.CLv.CLv.CLxfCMf.iBv.RLf.CHv.RLfzRLz.CHsDCMv.RKwPCLfDiBx3hL4jSN4jSN4jSN4jSN4jCNxHCMffCMvTiK0.hLtDCLv.CLv.CLv.CLv.CLv.CN3fCHv.RN4jiKw.CLv.CLv.CLv.CLvHiL2PCHw3RMf.CHx.BLtjSNy.CLv.CLv.CLv.CLvDCLzfSLJ.iKxXCLv.CLv.CLv.CLv.CLv.CN3fCHsDCLv.RLfDCHw.RLfDCHv.BLJ.CHxHSLtjCLv.CLv.CLv.CLv.CL0XCNfHiKx.CLv.CLv.CLv.CLv.CLwbyM1.BLf.iKwPCLv.CLv.CLv.CLv.CLvDyLyHCHwjCLw.iK2.CLv.CLv.CLv.CL2HCNfHCHv.BLJ.CHv.BLf.CHv.BLf.CHv.hJJnBHp.hJfnBHp.hJfnBHp.hJJnBHp.hJfnBHp.hJfnBHp.hJJnBHp.hJfnBHp.hJfnBHp.hJJnBHp.hJfnBHp.hJfnBHp.hJJnBHp.hJfnBHp.hJfnBHp.hJJnBHp.RKwHCHv.hMfDiLfHCMfzRLv.BLJfCHwHCHwTCHs.iK0.BLfDiK0.hMtTCH33RMf.iBv.BLf.CHv.BLf.CHv.BLf.iBp.hJfnBHp.hJfnBHp.hJfnhB77BTgIWXsUFckI2b9n.Hf.BHf.BHf.BHf.BOPwVcmklaSAWYiklYoMFHTE1YNEVak0iHGI2a0A2bh.RSk4VcIQWYsMEcxklam0iHGI2a0A2bh.BUgcVRD0iHvHBHDEFcgQUdvUVOhHTclYVYxQza0IFakIhOJ.BHf.BHf.BHf.BHf.BHf.BODU1biIWZvQ2axMmOJ.BHf.BHf.BHf.BHf.BHf.BHf.BH7PTYyMlboAGcuIGHNEVak0iHGI2a0AmSg0VYvHhOGIGbwvyKDU1biIWZvQ2ax4iBf.BHf.BHf.BHf.BHf.BHf.BHf.BODU1biIWZvQ2axAhSg0VY8HxQx8Vcv4TXsUVLh3yQxAmL77BQkM2XxkFbz8lb9n.Hf.BHf.BHf.BHf.BHf.BHf.BHfvCQkM2XxkFbz8lbf3TXsUVOhbjbuUGbNEVakIiH9bjbvMCOuPTYyMlboAGcuImOJ.BHf.BHf.BHf.BHf.BHf.BHf.BH7PTYyMlboAGcuIGHNEVak0iHGI2a0AmSg0VYyHhOGIGbzvyKDU1biIWZvQ2ax4iBf.BHf.BHf.BHf.BHf.BHf.BHf.BODU1biIWZvQ2axAhSg0VY8HxQx8Vcv4TXsUFMh3yQxAWM77BQkM2XxkFbz8lb9n.Hf.BHf.BHf.BHf.BHf.BHf.BHfvCQkM2XxkFbz8lbf3TXsUVOhbjbuUGbNEVakUiH9bjbvYCOuPTYyMlboAGcuImOJ.BHf.BHf.BHf.BHf.BHf.BHf.BH7PTYyMlboAGcuIGHNEVak0iHGI2a0AmSg0VY1HhOGIGb2vyKDU1biIWZvQ2ax4iBf.BHf.BHf.BHf.BHf.BHf.BHf.BODU1biIWZvQ2axAhSg0VY8HxQx8Vcv4TXsU1Mh3yQxAGN77BQkM2XxkFbz8lb9n.Hf.BHf.BHf.BHf.BHf.BH77BQkM2XxkFbz8lby4iBf.BHf.BHf.BHf.BHf.BHfvCQgQWX9.CHv.BLf.CHv.BLf.CHv.BLf.iBv.BLf.CHv.BLf.CHv.BLf.CHvn.Lf.CHv.BLf.CHv.BLf.CHv.BLJ.CHv.BLf.CHv.BLf.CHv.BLf.COuPTXzElOJ.BHf.BHf.BHf.BHfvyKPwVcmklaSAWYiklYoMlOJ.BHf.BHf.BH77BTxU1bkQGQgQWX9n.Hf.BH77BTxU1bkQmOJvyKPIWYyUFcCgVctsFVMwDUxUVY9n......RLUSSMED.HQX0YFdPA.B.jA.l.vJ.fC.CAvR.LE.XAPW.HV.hGv4Ajd.qGf6A.e.+Kf.BPwFbtQnaL5FnB.......HP..........fA..................rQp"
										}
,
										"snapshotlist" : 										{
											"current_snapshot" : 0,
											"entries" : [ 												{
													"filetype" : "C74Snapshot",
													"version" : 2,
													"minorversion" : 0,
													"name" : "NLS Buss (s)",
													"origin" : "NLS Buss (s).auinfo",
													"type" : "AudioUnit",
													"subtype" : "AudioEffect",
													"embed" : 0,
													"snapshot" : 													{
														"pluginname" : "NLS Buss (s).auinfo",
														"plugindisplayname" : "NLS Buss (s)",
														"pluginsavedname" : "C74_AU:/NLS Buss (s)",
														"pluginsaveduniqueid" : 1397576531,
														"version" : 1,
														"isbank" : 0,
														"isbase64" : 1,
														"sliderorder" : [  ],
														"slidervisibility" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
														"blob" : "7161.hAGaoMGcv.C1AHv.DTfAGfPBJrvDTTgEWvUag4VclE1XzUmbkIGUjEFcgwUYrUVak4Fcs3VXsUlVWElckM2WXA0bzc0b0IFc4AWYWYWYxMWZu4FUzkGbkQkag0VYRr1bWY0SQD.e..............fK..............P..........HvP5C......CLj9.......A.........T..........F.........vACoO......fvP5C......I.........fB.........r..........LLj9......PCCoO......3..........O..........D.........DwP5C......RLj9......vD.........PA.........U.........fECoO......bwP5C......X.........PF.........nA.........aLj9.......GCoO......zA.........d.........vG..........xP5C......gLj9......fH.........LB.........j.........PICoO......XxP5C......m..........J.........jxP5C......p.........vJ.........vB.........s.....fzLzfCQDULQISzO.QTv3USgklafjjavUGcfHTcyE8CR7EDOzTXo4FHOUGcvUGcfHTcy8TDYPH..jAg....D....DvTMM0TyUFcAA..YPFVPMGc7.kbkMWYzMDZ041ZX0DSTIWYkAhckI2bo8la8HhLh3iBf.BHfvCTxU1bkQGHNEVak0iHSAWZqUFHME1bzUlbh.xQk4VYxk1XTkGbk0iHMMDSRIhOJ.BHf.BHf.BH7.kbkMWYzgTYgQVYx4iBf.BHf.BHf.BHf.BH7.Ea0cVZt4TXsUlONwzT77BTrU2Yo4lSg0VY9n.Hf.BHf.BHf.BHf.BOPwVcmklaSUmXC8Vav4yTMM0T77BTrU2Yo41T0I1Pu0Fb9n.Hf.BHf.BHf.BHf.BOPwVcmklaVUlbyk1at4SLw3BLt.COu.Ea0cVZtYUYxMWZu4lOJ.BHf.BHf.BHf.BHfvSPiQWZ1U1TkQWcv4yTEQUUP8UP77RPiQWZ1U1TkQWcv4iBf.BHf.BHf.BHf.BH7HUYgQ1StwVd9Pmb0UFOuHUYgQ1StwVd9n.Hf.BHf.BHfvyKPIWYyUFcHUVXjUlb9n.Hf.BHf.BHfvCTxU1bkQGQgQWXfLUYzUGb8HxTEQUUP8UPh.xTkQWcv4TXsUVOhLEbosVYfzTXyQWYxIhOJ.BHf.BHf.BHf.BHfvCTgIWXsUFckI2bfPUdvUVOhHUYgw1UuIGajIhOp.hJfnBHp.RKw.yMtbSN4jSN4jSN4jSN4jSN2DiMfHyLtDSN4jSN4jSN4jSN4jSN4HCN4.hL1fCH43RM4jSN4jSN4jSN4jSN4jiMzPyMfHSLyTyMfzhL23xL4jSN4jSN4jSN4jSN4fSM2jiBxTiKy.CLv.CLv.CLv.CLv.CL2DSLfHCMfDCLv.CHsLiK0XCLv.CLv.CLv.CLv.CLvTyLy.BMyDCNtXSN4jSN4jSN4jSN4fSL3DCH23xM3.CLv.CLv.CLv.CLv.iLzfyMfzBLtPyLyjSN4jSN4jSN4jSN4jSN1fSNfzxL43RMf.iB3HiK0jSN4jSN4jSN4jSN4fCLw.SMfzBLt.CM4jSN4jSN4jSN4jSN4jiL1PCM3.xLv.CLv.RK43hL2jSN4jSN4jSN4jSN4jyL1.SMf.CHv.RKw.CLf.CHvnPLv.CLf.CH3fyM23BN4jSN4jSN4jSN4TSN4fiLfbiKvjSN4jSN4jSN4jSN4jSN1PCM2.BLfzhLv3RLv.CLv.CLv.CLv.CLvDCMxDCHsDCMv.RKy3RMzjSN4jSN4jSN4jSN4jCNxHCMf.iBsDCMv.xLtbSN4jSN4jSN4jSN4jSN4fiLxPCHw.BLfLiK2jSN4jSN4jSN4jSN4jSN3HiLz.RKz3hL4jSN4jSN4jSN4jSN4jCNxHCMffCLtLCM4jSN4jSN4jSN4jCNvDCL0.hLtXCLv.CLv.CLv.CLv.CLv.CN3fCHs.iKwjSN4jSN4jSN4jSN4jSN4TSM0jiBwLiK3.CLv.CLv.CLv.CLv.CL2DSLf.CHsXCHv.RK1.BLfzhMf.CHsXiBv.RK1.BLfzhMf.CHwTCHv.RMf.iBv.BM43BN4jSN4jSN4jSN4jSN4fSM2jCHv.RLv.iKx.CLv.CLv.CLv.CLv.iL3PCHv.BLfDCHv.BLJDCHsDCMv.RKwPCLfzRLz.CHw.hLtHSN4jSN4jSN4jSN4jSN4fiLxPCH3PCL03RMfHiKw.CLv.CLv.CLv.CLv.CLvfCN3.BLJjSN43RLv.CLv.CLv.CLv.CLxHyMz.RLtTCHv.hLf.iK4jiL4jSN4jSN4jSN4jSN4jyL2fCHv3hL1.CLv.CLv.CLv.CLv.CLvfCN3.RKw.CLfDCHwnPLfDCHw.BLf.CHv.hLxDiK4.CLv.CLv.CLv.CLv.SM1fCHx3hLv.CLv.CLv.CLv.CLv.SL2biMf.iBv3RLz.CLv.CLv.CLv.CLv.CLwLyLx.RL3XyL1.hLf.CHv.BLf.CHsDCL23xM4jSN4jSN4jSN4jSN4bSL1.hLy3RL4jSN4jSN4jSN4jSN4jiL3jiBxXCNfjiK0jSN4jSN4jSN4jSN4jSN1PCM2.hLwLSM2.RKxbCHxTiKy.CLv.CLv.CLv.CLv.CL2DSLfHCMfDCLv.CHsLiK0XCLv.CLv.CLv.CLv.CLvTyLy.BMyDCNtXSN4jSN4jSN4jSN4fSL3DiB23RLw.CLv.CLv.CLv.CLv.yLwjyMfzBLtPyLyjSN4jSN4jSN4jSN4jSN1fSNfzxL43RMf.CH3LiK0.RKv3BLzjSN4jSN4jSN4jSN4jSNxXCMzfCHy.CLv.CHsjiKxbSN4jSN4jSN4jSN4jSNyXCL0.BLJ.CHsDCLv.BLf.CHw.CLv.BLffCN2biK3jSN4jSN4jSN4jSM4jCNx.xMt.SN4jSN4jSN4jSN4jSN4XCMzbCHvnPKx.iKw.CLv.CLv.CLv.CLv.SLzHSLfzRLz.CHsLiK1.CLv.CLv.CLv.CLv.CLvfCN3.BLfzRLz.CHy3xM4jSN4jSN4jSN4jSN4jCNxHCMfDCHv.xLtbSN4jSN4jSN4jSN4jSN4fiLxPiBsPiKxjSN4jSN4jSN4jSN4jSN3HiLz.BNv3xLzjSN4jSN4jSN4jSN3.SLvTCHx3hMv.CLv.CLv.CLv.CLv.CL3fCNfzBLtDSN4jSN4jSN4jSN4jSN4jSM0TSNfDyLtfCLv.CLv.CLv.CLv.CLvbSLw.BLfzhMf.CHsXiBv.RK1.BLfzhMf.CHsXCHv.RK1.BLJDSMf.CH0.BLf.CHzjiK3jSN4jSN4jSN4jSN4jCN0bSNf.CHw.CLtHCLv.CLv.CLv.CLv.CLxfCMf.iBv.RLf.CHv.RLfzRLz.CHsDCMv.RKwPCLfDiBx3hL4jSN4jSN4jSN4jSN4jCNxHCMffCMvTiK0.hLtDCLv.CLv.CLv.CLv.CLv.CN3fCHv.RN4jiKw.CLv.CLv.CLv.CLvHiL2PCHw3RMf.CHx.BLtjSNy.CLv.CLv.CLv.CLvDCLzfSLJ.iKxXCLv.CLv.CLv.CLv.CLv.CN3fCHsDCLv.RLfDCHw.RLfDCHv.BLJ.CHxHSLtjCLv.CLv.CLv.CLv.CL0XCNfHiKx.CLv.CLv.CLv.CLv.CLwbyM1.BLf.iKwPCLv.CLv.CLv.CLv.CLvDyLyHCHwjCLw.iK2.CLv.CLv.CLv.CL2HCNfHCHv.BLJ.CHv.BLf.CHv.BLf.CHv.hJJnBHp.hJfnBHp.hJfnBHp.hJJnBHp.hJfnBHp.hJfnBHp.hJJnBHp.hJfnBHp.hJfnBHp.hJJnBHp.hJfnBHp.hJfnBHp.hJJnBHp.hJfnBHp.hJfnBHp.hJJnBHp.RKwHCHv.hMfDiLfHCMfzRLv.BLJfCHwHCHwTCHs.iK0.BLfDiK0.hMtTCH33RMf.iBv.BLf.CHv.BLf.CHv.BLf.iBp.hJfnBHp.hJfnBHp.hJfnhB77BTgIWXsUFckI2b9n.Hf.BHf.BHf.BHf.BOPwVcmklaSAWYiklYoMFHTE1YNEVak0iHGI2a0A2bh.RSk4VcIQWYsMEcxklam0iHGI2a0A2bh.BUgcVRD0iHvHBHDEFcgQUdvUVOhHTclYVYxQza0IFakIhOJ.BHf.BHf.BHf.BHf.BHf.BODU1biIWZvQ2axMmOJ.BHf.BHf.BHf.BHf.BHf.BHf.BH7PTYyMlboAGcuIGHNEVak0iHGI2a0AmSg0VYvHhOGIGbwvyKDU1biIWZvQ2ax4iBf.BHf.BHf.BHf.BHf.BHf.BHf.BODU1biIWZvQ2axAhSg0VY8HxQx8Vcv4TXsUVLh3yQxAmL77BQkM2XxkFbz8lb9n.Hf.BHf.BHf.BHf.BHf.BHf.BHfvCQkM2XxkFbz8lbf3TXsUVOhbjbuUGbNEVakIiH9bjbvMCOuPTYyMlboAGcuImOJ.BHf.BHf.BHf.BHf.BHf.BHf.BH7PTYyMlboAGcuIGHNEVak0iHGI2a0AmSg0VYyHhOGIGbzvyKDU1biIWZvQ2ax4iBf.BHf.BHf.BHf.BHf.BHf.BHf.BODU1biIWZvQ2axAhSg0VY8HxQx8Vcv4TXsUFMh3yQxAWM77BQkM2XxkFbz8lb9n.Hf.BHf.BHf.BHf.BHf.BHf.BHfvCQkM2XxkFbz8lbf3TXsUVOhbjbuUGbNEVakUiH9bjbvYCOuPTYyMlboAGcuImOJ.BHf.BHf.BHf.BHf.BHf.BHf.BH7PTYyMlboAGcuIGHNEVak0iHGI2a0AmSg0VY1HhOGIGb2vyKDU1biIWZvQ2ax4iBf.BHf.BHf.BHf.BHf.BHf.BHf.BODU1biIWZvQ2axAhSg0VY8HxQx8Vcv4TXsU1Mh3yQxAGN77BQkM2XxkFbz8lb9n.Hf.BHf.BHf.BHf.BHf.BH77BQkM2XxkFbz8lby4iBf.BHf.BHf.BHf.BHf.BHfvCQgQWX9.CHv.BLf.CHv.BLf.CHv.BLf.iBv.BLf.CHv.BLf.CHv.BLf.CHvn.Lf.CHv.BLf.CHv.BLf.CHv.BLJ.CHv.BLf.CHv.BLf.CHv.BLf.COuPTXzElOJ.BHf.BHf.BHf.BHfvyKPwVcmklaSAWYiklYoMlOJ.BHf.BHf.BH77BTxU1bkQGQgQWX9n.Hf.BHf.BHfvCTxU1bkQGQgQWXfLUYzUGb8HxTEQUUP8kPh.xTkQWcv4TXsUVOhLEbosVYfzTXyQWYxIhOJ.BHf.BHf.BHf.BHfvCTgIWXsUFckI2bfPUdvUVOhHUYgw1UuIGajIhOp.hJfnBHp.RKw.yMtbSN4jSN4jSN4jSN4jSN2DiMfHyLtDSN4jSN4jSN4jSN4jSN4HCN4.hL1fCH43RM4jSN4jSN4jSN4jSN4jiMzPyMfHSLyTyMfzhL23xL4jSN4jSN4jSN4jSN4fSM2jiBxTiKy.CLv.CLv.CLv.CLv.CL2DSLfHCMfDCLv.CHsLiK0XCLv.CLv.CLv.CLv.CLvTyLy.BMyDCNtXSN4jSN4jSN4jSN4fSL3DCH23xM3.CLv.CLv.CLv.CLv.iLzfyMfzBLtPyLyjSN4jSN4jSN4jSN4jSN1fSNfzxL43RMf.iB3HiK0jSN4jSN4jSN4jSN4fCLw.SMfzBLt.CM4jSN4jSN4jSN4jSN4jiL1PCM3.xLv.CLv.RK43hL2jSN4jSN4jSN4jSN4jyL1.SMf.CHv.RKw.CLf.CHvnPLv.CLf.CH3fyM23BN4jSN4jSN4jSN4TSN4fiLfbiKvjSN4jSN4jSN4jSN4jSN1PCM2.BLfzhLv3RLv.CLv.CLv.CLv.CLvDCMxDCHsDCMv.RKy3RMzjSN4jSN4jSN4jSN4jCNxHCMf.iBsDCMv.xLtbSN4jSN4jSN4jSN4jSN4fiLxPCHw.BLfLiK2jSN4jSN4jSN4jSN4jSN3HiLz.RKz3hL4jSN4jSN4jSN4jSN4jCNxHCMffCLtLCM4jSN4jSN4jSN4jCNvDCL0.hLtXCLv.CLv.CLv.CLv.CLv.CN3fCHs.iKwjSN4jSN4jSN4jSN4jSN4TSM0jiBwLiK3.CLv.CLv.CLv.CLv.CL2DSLf.CHsXCHv.RK1.BLfzhMf.CHsXiBv.RK1.BLfzhMf.CHwTCHv.RMf.iBv.BM43BN4jSN4jSN4jSN4jSN4fSM2jCHv.RLv.iKx.CLv.CLv.CLv.CLv.iL3PCHv.BLfDCHv.BLJDCHsDCMv.RKwPCLfzRLz.CHw.hLtHSN4jSN4jSN4jSN4jSN4fiLxPCH3PCL03RMfHiKw.CLv.CLv.CLv.CLv.CLvfCN3.BLJjSN43RLv.CLv.CLv.CLv.CLxHyMz.RLtTCHv.hLf.iK4jiL4jSN4jSN4jSN4jSN4jyL2fCHv3hL1.CLv.CLv.CLv.CLv.CLvfCN3.RKw.CLfDCHwnPLfDCHw.BLf.CHv.hLxDiK4.CLv.CLv.CLv.CLv.SM1fCHx3hLv.CLv.CLv.CLv.CLv.SL2biMf.iBv3RLz.CLv.CLv.CLv.CLv.CLwLyLx.RL3XyL1.hLf.CHv.BLf.CHsDCL23xM4jSN4jSN4jSN4jSN4bSL1.hLy3RL4jSN4jSN4jSN4jSN4jiL3jiBxXCNfjiK0jSN4jSN4jSN4jSN4jSN1PCM2.hLwLSM2.RKxbCHxTiKy.CLv.CLv.CLv.CLv.CL2DSLfHCMfDCLv.CHsLiK0XCLv.CLv.CLv.CLv.CLvTyLy.BMyDCNtXSN4jSN4jSN4jSN4fSL3DiB23RLw.CLv.CLv.CLv.CLv.yLwjyMfzBLtPyLyjSN4jSN4jSN4jSN4jSN1fSNfzxL43RMf.CH3LiK0.RKv3BLzjSN4jSN4jSN4jSN4jSNxXCMzfCHy.CLv.CHsjiKxbSN4jSN4jSN4jSN4jSNyXCL0.BLJ.CHsDCLv.BLf.CHw.CLv.BLffCN2biK3jSN4jSN4jSN4jSM4jCNx.xMt.SN4jSN4jSN4jSN4jSN4XCMzbCHvnPKx.iKw.CLv.CLv.CLv.CLv.SLzHSLfzRLz.CHsLiK1.CLv.CLv.CLv.CLv.CLvfCN3.BLfzRLz.CHy3xM4jSN4jSN4jSN4jSN4jCNxHCMfDCHv.xLtbSN4jSN4jSN4jSN4jSN4fiLxPiBsPiKxjSN4jSN4jSN4jSN4jSN3HiLz.BNv3xLzjSN4jSN4jSN4jSN3.SLvTCHx3hMv.CLv.CLv.CLv.CLv.CL3fCNfzBLtDSN4jSN4jSN4jSN4jSN4jSM0TSNfDyLtfCLv.CLv.CLv.CLv.CLvbSLw.BLfzhMf.CHsXiBv.RK1.BLfzhMf.CHsXCHv.RK1.BLJDSMf.CH0.BLf.CHzjiK3jSN4jSN4jSN4jSN4jCN0bSNf.CHw.CLtHCLv.CLv.CLv.CLv.CLxfCMf.iBv.RLf.CHv.RLfzRLz.CHsDCMv.RKwPCLfDiBx3hL4jSN4jSN4jSN4jSN4jCNxHCMffCMvTiK0.hLtDCLv.CLv.CLv.CLv.CLv.CN3fCHv.RN4jiKw.CLv.CLv.CLv.CLvHiL2PCHw3RMf.CHx.BLtjSNy.CLv.CLv.CLv.CLvDCLzfSLJ.iKxXCLv.CLv.CLv.CLv.CLv.CN3fCHsDCLv.RLfDCHw.RLfDCHv.BLJ.CHxHSLtjCLv.CLv.CLv.CLv.CL0XCNfHiKx.CLv.CLv.CLv.CLv.CLwbyM1.BLf.iKwPCLv.CLv.CLv.CLv.CLvDyLyHCHwjCLw.iK2.CLv.CLv.CLv.CL2HCNfHCHv.BLJ.CHv.BLf.CHv.BLf.CHv.hJJnBHp.hJfnBHp.hJfnBHp.hJJnBHp.hJfnBHp.hJfnBHp.hJJnBHp.hJfnBHp.hJfnBHp.hJJnBHp.hJfnBHp.hJfnBHp.hJJnBHp.hJfnBHp.hJfnBHp.hJJnBHp.RKwHCHv.hMfDiLfHCMfzRLv.BLJfCHwHCHwTCHs.iK0.BLfDiK0.hMtTCH33RMf.iBv.BLf.CHv.BLf.CHv.BLf.iBp.hJfnBHp.hJfnBHp.hJfnhB77BTgIWXsUFckI2b9n.Hf.BHf.BHf.BHf.BOPwVcmklaSAWYiklYoMFHTE1YNEVak0iHGI2a0A2bh.RSk4VcIQWYsMEcxklam0iHGI2a0A2bh.BUgcVRD0iHvHBHDEFcgQUdvUVOhHTclYVYxQza0IFakIhOJ.BHf.BHf.BHf.BHf.BHf.BODU1biIWZvQ2axMmOJ.BHf.BHf.BHf.BHf.BHf.BHf.BH7PTYyMlboAGcuIGHNEVak0iHGI2a0AmSg0VYvHhOGIGbwvyKDU1biIWZvQ2ax4iBf.BHf.BHf.BHf.BHf.BHf.BHf.BODU1biIWZvQ2axAhSg0VY8HxQx8Vcv4TXsUVLh3yQxAmL77BQkM2XxkFbz8lb9n.Hf.BHf.BHf.BHf.BHf.BHf.BHfvCQkM2XxkFbz8lbf3TXsUVOhbjbuUGbNEVakIiH9bjbvMCOuPTYyMlboAGcuImOJ.BHf.BHf.BHf.BHf.BHf.BHf.BH7PTYyMlboAGcuIGHNEVak0iHGI2a0AmSg0VYyHhOGIGbzvyKDU1biIWZvQ2ax4iBf.BHf.BHf.BHf.BHf.BHf.BHf.BODU1biIWZvQ2axAhSg0VY8HxQx8Vcv4TXsUFMh3yQxAWM77BQkM2XxkFbz8lb9n.Hf.BHf.BHf.BHf.BHf.BHf.BHfvCQkM2XxkFbz8lbf3TXsUVOhbjbuUGbNEVakUiH9bjbvYCOuPTYyMlboAGcuImOJ.BHf.BHf.BHf.BHf.BHf.BHf.BH7PTYyMlboAGcuIGHNEVak0iHGI2a0AmSg0VY1HhOGIGb2vyKDU1biIWZvQ2ax4iBf.BHf.BHf.BHf.BHf.BHf.BHf.BODU1biIWZvQ2axAhSg0VY8HxQx8Vcv4TXsU1Mh3yQxAGN77BQkM2XxkFbz8lb9n.Hf.BHf.BHf.BHf.BHf.BH77BQkM2XxkFbz8lby4iBf.BHf.BHf.BHf.BHf.BHfvCQgQWX9.CHv.BLf.CHv.BLf.CHv.BLf.iBv.BLf.CHv.BLf.CHv.BLf.CHvn.Lf.CHv.BLf.CHv.BLf.CHv.BLJ.CHv.BLf.CHv.BLf.CHv.BLf.COuPTXzElOJ.BHf.BHf.BHf.BHfvyKPwVcmklaSAWYiklYoMlOJ.BHf.BHf.BH77BTxU1bkQGQgQWX9n.Hf.BH77BTxU1bkQmOJvyKPIWYyUFcCgVctsFVMwDUxUVY9n......RLUSSMED.HQX0YFdPA.B.jA.l.vJ.fC.CAvR.LE.XAPW.HV.hGv4Ajd.qGf6A.e.+Kf.BPwFbtQnaL5FnB.......HP..........fA..................rQp"
													}
,
													"fileref" : 													{
														"name" : "NLS Buss (s)",
														"filename" : "NLS Buss (s).maxsnap",
														"filepath" : "~/Documents/Max 8/Snapshots",
														"filepos" : -1,
														"snapshotfileid" : "8bf23c14ebebfbc38c140751e0b0f5de"
													}

												}
 ]
										}

									}
,
									"text" : "vst~ \"C74_AU:/NLS Buss (s)\"",
									"varname" : "vst~",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-255",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 276.334208488464355, 301.252334177494049, 49.0, 22.0 ],
									"text" : "Trim $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-250",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 346.529064528247545, 270.872587740421295, 49.0, 22.0 ],
									"text" : "params"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-251",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 290.158736092703748, 540.684242427349091, 32.0, 22.0 ],
									"text" : "print"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.996078431372549, 0.749019607843137, 0.0, 1.0 ],
									"activebgoncolor" : [ 0.666666666666667, 0.647058823529412, 0.611764705882353, 1.0 ],
									"id" : "obj-247",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 50.024880886077881, 205.602772235870361, 44.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 5114.729380428791046, 344.209255754947662, 115.641788482666016, 106.044772863388062 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "val1", "val2" ],
											"parameter_longname" : "live.text[3]",
											"parameter_mmax" : 1,
											"parameter_shortname" : "live.text",
											"parameter_type" : 2
										}

									}
,
									"text" : "ON",
									"texton" : "OFF",
									"varname" : "live.text[3]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-248",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 50.024880886077881, 241.185511946678162, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-249",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 283.04735940694809, 63.0, 22.0 ],
									"text" : "bypass $1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-329",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 174.444518037777016, 40.000046510143193, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-330",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 466.150085037776989, 40.000046510143193, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-331",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 501.150085037776989, 40.000046510143193, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-332",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 579.444518037777016, 40.000046510143193, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-333",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 174.444518037777016, 622.684250510143329, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-334",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 436.954040037776849, 622.684250510143329, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-335",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 579.444518037777016, 622.684250510143329, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-251", 0 ],
									"source" : [ "obj-2", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-333", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-335", 0 ],
									"midpoints" : [ 241.80159323556083, 609.0, 588.944518037777016, 609.0 ],
									"source" : [ "obj-2", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-88", 0 ],
									"source" : [ "obj-2", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-248", 0 ],
									"source" : [ "obj-247", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-249", 0 ],
									"source" : [ "obj-248", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"midpoints" : [ 59.5, 327.0, 183.944450378417969, 327.0 ],
									"source" : [ "obj-249", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"midpoints" : [ 356.029064528247545, 327.0, 183.944450378417969, 327.0 ],
									"source" : [ "obj-250", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"midpoints" : [ 285.834208488464355, 324.0, 183.944450378417969, 324.0 ],
									"source" : [ "obj-255", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"midpoints" : [ 183.944518037777016, 72.0, 183.944450378417969, 72.0 ],
									"source" : [ "obj-329", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-399", 0 ],
									"source" : [ "obj-330", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-399", 1 ],
									"midpoints" : [ 510.650085037776989, 231.0, 495.650021077560268, 231.0 ],
									"source" : [ "obj-331", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 1 ],
									"source" : [ "obj-332", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-255", 0 ],
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
									"destination" : [ "obj-53", 0 ],
									"midpoints" : [ 475.650021077560268, 288.0, 443.329063528247843, 288.0 ],
									"source" : [ "obj-399", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-334", 0 ],
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-255", 0 ],
									"midpoints" : [ 443.329063528247843, 324.0, 336.0, 324.0, 336.0, 297.0, 285.834208488464355, 297.0 ],
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"source" : [ "obj-79", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 2447.644836999998915, 2685.162625597808983, 509.854978225601371, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p Gain"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-328",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 11,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 235.0, 79.0, 1363.0, 923.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-420",
									"int" : 1,
									"maxclass" : "gswitch2",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 297.727467119693756, 111.594008221626609, 39.0, 32.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 5980.072728834151349, 1965.921966686249107, 39.0, 32.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-419",
									"int" : 1,
									"maxclass" : "gswitch2",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 228.679855644702911, 111.594008221626609, 39.0, 32.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 5566.249010286330304, 1955.474205865860313, 39.0, 32.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-213",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 298.488779536315633, 160.274807274341583, 44.0, 22.0 ],
									"text" : "Mix $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-208",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 228.679855644702911, 160.274807274341583, 38.0, 22.0 ],
									"text" : "11 $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-203",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 213.039794206619263, 49.0, 22.0 ],
									"text" : "params"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-205",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 50.0, 100.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-206",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 149.991252839565277, 63.0, 22.0 ],
									"text" : "bypass $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-200",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 426.435407834393573, 525.908450543880463, 102.0, 23.0 ],
									"text" : "print @popup 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-201",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 344.69369660956545, 531.74665105342865, 32.0, 22.0 ],
									"text" : "print"
								}

							}
, 							{
								"box" : 								{
									"autosave" : 1,
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"id" : "obj-199",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 8,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
									"patching_rect" : [ 146.965710043907166, 217.924347162246704, 733.333360195159912, 286.274521350860596 ],
									"save" : [ "#N", "vst~", "loaduniqueid", 0, "C74_AU:/FF Saturn", ";" ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_invisible" : 1,
											"parameter_longname" : "vst~[6]",
											"parameter_shortname" : "vst~[6]",
											"parameter_type" : 3
										}

									}
,
									"saved_object_attributes" : 									{
										"bypass" : 1,
										"parameter_enable" : 1,
										"parameter_mappable" : 0
									}
,
									"snapshot" : 									{
										"filetype" : "C74Snapshot",
										"version" : 2,
										"minorversion" : 0,
										"name" : "snapshotlist",
										"origin" : "vst~",
										"type" : "list",
										"subtype" : "Undefined",
										"embed" : 1,
										"snapshot" : 										{
											"pluginname" : "FF Saturn.auinfo",
											"plugindisplayname" : "FF Saturn",
											"pluginsavedname" : "C74_AU:/FF Saturn",
											"pluginsaveduniqueid" : 1179869556,
											"version" : 1,
											"isbank" : 0,
											"isbase64" : 1,
											"sliderorder" : [  ],
											"slidervisibility" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
											"blob" : "7389.hAGaoMGcv.y0AHv.DTfAGfPBJr.CM3.WsEla0YVXiQWcxUlbTQVXzE1UyUmXzkGbkckckI2bo8laTQWdvUFUtEVak4kQgIlQowFckImQrE1YyIgQgIlQOEAGj.............v.CB..............A.........f.+BH.C....L..........D.........PA+.H......X..........G.j+mOM....B7L50J....j.P.B......J.........vB.........v..........M.........fC.........7..........PHDx......PD.........HA.........S7Cf.......E.oZS7....TA.........V.j+mWK...vE.........fA.........Y.........fF.........rA.........b.........PG.........3A.........eHDx.......H.........DB.........h7Cf......vH.oZS7....PB.........k.j+mWK...fI.........bB.........n.........PJ.........nB.........q..........K.........zB.........tHDx......vK..........C.........w7Cf......fL.oZS7....LC.........z.j+mWK...PM.........XC.........2..........N.........jC.........5.........vN.........vC.........8HDx......fO.........7C..........8Cf......PP.oZS7....HD.........CAj+mWK....Q.........TD.........FA........vQ.........fD.........IA........fR.........rD.........LIDx......PS.........3D.........O8Cf.......T.oZS7....DE.........RAj+mWK...vT.........PE.........UA........fU.........bE.........XA........PV.........nE.........aIDx.......W.........zE.........d8Cf......vW.oZS7.....F.........gA........fX.........LF.........jA........PY.........XF.........mA.........Z.........jF.........p4Sez6K...vZ.........v1O........sA........fa.........7F.........vA........Pb.........HGP........yA.........c.........TG.........1A........vc.........fG.........4A........fd.........rG.........7A........Pe.........3G.........+A.........f.........DH.........BB........vf.........PH.........EB........fg.........bH.........HB........Ph.........nH.........KB.........i.........zH.........NB........vi..........I.........QB........fj.........LI.........TB........Pk.........XI.........WB.........l.........jI.........ZB........vl.........vI.........cB........fm.........7I.........fB........Pn.........HJ.........iB.........o.........TJ.........lB........vo.........fJ.........oB........fp.........rJ.........rB........Pq.........3J.........uB.........r.........DK.........xB........vr9zG89B...PK.........09C.......fs.........bK.........3B........Pt.........nK.........6BD........u.........zK.........9B........vu..........L.........AC........fv.........LL.........DC........Pw.........XL.........GC.........x.........jL.........JC........vx.........vL.........MC........fy.........7L.........PC........Pz.........HM.........SC.........0.........TM.........VC........v0.........fM.........YC........f1.........rM.........bC........P2.........3M.........eC.........3.........DN.........hC........v3.........PN.........kC........f4.........bN.........nC........P5.........nN.........qC.........6.........zN.........tC........v6..........O.........wC........f7.........LO.........zC........P8.........XO.........2C.........9.........jO.........5C........v9.........vuO8Quu....8C........f++........7O.......P..........DP.........AH........P.C........D.A.A......AT........P.F........DvA........Af........P.I........DfB........Ar........P.L........DPC........A3........P.O........D.D........ADA.......P.R........DvD........APA.......P.U........DfE........AbA.......P.X........DPF........AnA.......P.a........D.G........AzA.......P.d........DvG........A.B.......P.g........DfH........ALB.......P.j........DPI........AXB.......P.m........D.J........AjB.......P.p........DvJ........AvB.......P.s........DfK........A7B.......P.v........DPL........AHC.......P.y........D.M........ATC.......P.1........DvM........AfC.......P.4........DfN........ArC.......P.7........DPO........A3C.......P.+........D.P........ADD.......P.BA.......DvP........APD.......P.E4Sez6K..DfQ........AbzO......P.HA.......DPR........AnD.......P.KA.......D.S........AzDP......P.NA.......DvS........A.E.......P.QA.......DfT........ALE.......P.TA.......DPU........AXE.......P.WA.......D.V........AjE.......P.ZA.......DvV........AvE.......P.cA.......DfW........A7E.......P.fA.......DPX........AHF.......P.iA.......D.Y........ATF.......P.lA.......DvY........AfF.......P.oA.......DfZ........ArF.......P.rA.......DPa........A3F.......P.uA.......D.b........ADG.......P.xA.......Dvb........APG.......P.0A.......Dfc........AbG.......P.3A.......DPd........AnG.......P.6A.......D.e........AzG.......P.9A.......Dve........A.H.......P.AB.......Dff........ALH.......P.DB.......DPg........AXH.......P.GB.......D.h........AjH.......P.JB.......Dvh........AvH.......P.MB.......Dfi9zG89B..A7H.......P.P9C......DPj........AHI.......P.SB.......D.k........ATI.......P.VBD......Dvk........AfI.......P.YB.......Dfl........ArI.......P.bB.......DPm........A3I.......P.eB.......D.n........ADJ.......P.hB.......Dvn........APJ.......P.kB.......Dfo........AbJ.......P.nB.......DPp........AnJ.......P.qB.......D.q........AzJ.......P.tB.......Dvq........A.K.......P.wB.......Dfr........ALK.......P.zB.......DPs........AXK.......P.2B.......D.t........AjK.......P.5B.......Dvt........AvK.......P.8B.......Dfu........A7K.......P..C.......DPv........AHL.......P.CC.......D.w........ATL.......P.FC.......Dvw........AfL.......P.IC.......Dfx........ArL.......P.LC.......DPy........A3L.......P.OC.......D.z........ADM.......P.RC.......Dvz........APM.......P.UC.......Df0........AbsO8Quu..P.XC.......DP1+.......AnM.......P.aC.......D.2........AzM.......P.dC.......Dv2.A......A.N.......P.gC.......Df3........ALN.......P.jC.......DP4........AXN.......P.mC.......D.5........AjN.......P.pC.......Dv5........AvN.......P.sC.......Df6........A7N.......P.vC.......DP7........AHO.......P.yC.......D.8........ATO.......P.1C.......Dv8........AfO.......P.4C.......Df9........ArO.......P.7C.......DP+........A3O.......P.+C.......H..........BD........f.B........Hv.........BP........f.E........HfA........Bb........f.H........HPB........Bn........f.K........H.C........Bz........f.N........HvC........B.A.......f.Q........HfD........BLA.......f.T........HPE........BXA.......f.W........H.F........BjA.......f.Z........HvF........BvA.......f.c........HfG........B7A.......f.f........HPH........BHB.......f.i3SlYpI..H.I........BTB.......f.l........HvI+.H.....BfB.......f.o........HfJ........BrhOYlol..f.r........HPK........B3B.......f.u7Cf.....H.L........BDC.......f.x........HvL9jYlZB..BPC.......f.0........HfM........BbyO.B....f.3........HPN........BnC.......f.63SlYpI..H.O........BzC.......f.9........HvO+.H.....B.D.......f.AA.......HfP........BLjOYlol..f.DA.......HPQ........BXD.......f.G8Cf.....H.R........BjD.......f.JA.......HvR9jYlZB..BvD.......f.MA.......HfS........B7zO.B....f.PA.......HPT........BHE.......f.SA.......H.U........BTE.......f.VA.......HvU........BfE.......f.YA.......HfV........BrE.......f.bA.......HPW........B3E.......f.eA.......H.X........BDF.......f.hA.......HvX........BPF.......f.kA.......HfY........BbF.......f.nA.......HPZ........BnF.......f.qA.......H.a........BzF.......f.tA.......Hva........B.G.......f.wA.......Hfb........BLG.......f.zA.......HPc........BXG.......f.2A.......H.d........BjG.......f.5A.......Hvd........BvG.......f.8A.......Hfe........B72O.B....f..B.......HPf........BHH.......f.CB.......H.g+.......BTH.......f.FB.......Hvg........BfH.......f.I9C......Hfh........BrH.......f.LB.......HPi........B33O......f.OB.......H.j........BDI.......f.RB.......Hvj+.......BPI.......f.UB.......Hfk........BbI.......f.X9C......HPl........BnI.......f.aB.......H.m........Bz4O......f.dB.......Hvm........B.J.......f.gB.......Hfn+.......BLJ.......f.jB.......HPo........BXJ.......f.m9C......H.p........BjJ.......f.pB.......Hvp........Bv5O......f.sB.......Hfq........B7J.......f.vB.......HPr+.......BHK.......f.yB.......H.s........BTK.......f.19C......Hvs........BfK.......f.4B.......Hft........Br6O......f.7B.......HPu........B3K.......f.+B.......H.v+.......BDL.......f.BC.......Hvv........BPL.......f.E+C......Hfw........BbL.......f.HC.......HPx........Bn7O......f.KC.......H.y........BzL.......f.NC.......Hvy+.......B.M.......f.QC.......Hfz........BLM.......f.T+C......HP0........BXM.......f.WC.......H.1........Bj8O......f.ZC.......Hv1........BvM.......f.cC.......Hf2+.......B7M.......f.fC.......HP3........BHN.......f.i+C......H.4........BTN.......f.lC.......Hv4........Bf9O......f.oC.......Hf5........BrN.......f.rC.......HP6+.......B3N.......f.uC.......H.7........BDO.......f.x+C......Hv7........BPO.......f.0C.......Hf8........Bb+O......f.3C.......HP9........BnO.......f.6C.......H.++.......BzO.......f.9C.......Hv+........C.........v.A7C......Lf.........CL........v.D........LPA........CXvO......v.G........L.B........Cj........v.J........LvB+.......Cv........v.M........LfC........C7........v.P7C......LPD........CHA.......v.S........L.E........CTwO......v.V........LvE........CfA.......v.Y........LfF+.......CrA.......v.b........LPG........C3A.......v.e7C......L.H........CDB.......v.h........LvH........CPxO......v.k........LfI........CbB.......v.n........LPJ+.......CnB.......v.q........L.K........CzB.......v.t7C......LvK........C.C.......v.w........LfL........CLyO......v.z........LPM........CXC.......v.2........L.N+.......CjC.......v.5........LvN........CvC.......v.87C......LfO........C7C.......v..A.......LPP........CHzO......v.CA.......L.Q........CTD.......v.FA.......LvQ+.......CfD.......v.IA.......LfR........CrD.......v.L8C......LPS........C3D.......v.OA.......L.T........CD0O......v.RA.......LvT........CPE.......v.UA.......LfU+.......CbE.......v.XA.......LPV........CnE.......v.a8C......L.W........CzE.......v.dA.......LvW........C.1O......v.gA.......LfX........CLF.......v.jA.......LPY+.......CXF.......v.mA.......L.Z........CjF.......v.p8C......LvZ........CvF.......v.sA.......Lfa........C71O......v.vA.......LPb........CHG.......v.yA.......L.c+.......CTG.......v.1A.......Lvc........CfG.......v.48C......Lfd........CrG.......v.7A.......LPe........C3G.......v.+A.......L.f........CDH.......v.BB....fDFMUXzAA.RDVcsY1WP7.QkYVX0wFcfLUYzQWZtcFDA..B.bA.j.PJ.DC.4.fO.LD.RAvUb7GGDxggbrHGcB.......HP..........7...................vwm"
										}
,
										"snapshotlist" : 										{
											"current_snapshot" : 0,
											"entries" : [ 												{
													"filetype" : "C74Snapshot",
													"version" : 2,
													"minorversion" : 0,
													"name" : "FF Saturn",
													"origin" : "FF Saturn.auinfo",
													"type" : "AudioUnit",
													"subtype" : "MidiEffect",
													"embed" : 0,
													"snapshot" : 													{
														"pluginname" : "FF Saturn.auinfo",
														"plugindisplayname" : "FF Saturn",
														"pluginsavedname" : "C74_AU:/FF Saturn",
														"pluginsaveduniqueid" : 1179869556,
														"version" : 1,
														"isbank" : 0,
														"isbase64" : 1,
														"sliderorder" : [  ],
														"slidervisibility" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
														"blob" : "7389.hAGaoMGcv.y0AHv.DTfAGfPBJr.CM3.WsEla0YVXiQWcxUlbTQVXzE1UyUmXzkGbkckckI2bo8laTQWdvUFUtEVak4kQgIlQowFckImQrE1YyIgQgIlQOEAGj.............v.CB..............A.........f.+BH.C....L..........D.........PA+.H......X..........G.j+mOM....B7L50J....j.P.B......J.........vB.........v..........M.........fC.........7..........PHDx......PD.........HA.........S7Cf.......E.oZS7....TA.........V.j+mWK...vE.........fA.........Y.........fF.........rA.........b.........PG.........3A.........eHDx.......H.........DB.........h7Cf......vH.oZS7....PB.........k.j+mWK...fI.........bB.........n.........PJ.........nB.........q..........K.........zB.........tHDx......vK..........C.........w7Cf......fL.oZS7....LC.........z.j+mWK...PM.........XC.........2..........N.........jC.........5.........vN.........vC.........8HDx......fO.........7C..........8Cf......PP.oZS7....HD.........CAj+mWK....Q.........TD.........FA........vQ.........fD.........IA........fR.........rD.........LIDx......PS.........3D.........O8Cf.......T.oZS7....DE.........RAj+mWK...vT.........PE.........UA........fU.........bE.........XA........PV.........nE.........aIDx.......W.........zE.........d8Cf......vW.oZS7.....F.........gA........fX.........LF.........jA........PY.........XF.........mA.........Z.........jF.........p4Sez6K...vZ.........v1O........sA........fa.........7F.........vA........Pb.........HGP........yA.........c.........TG.........1A........vc.........fG.........4A........fd.........rG.........7A........Pe.........3G.........+A.........f.........DH.........BB........vf.........PH.........EB........fg.........bH.........HB........Ph.........nH.........KB.........i.........zH.........NB........vi..........I.........QB........fj.........LI.........TB........Pk.........XI.........WB.........l.........jI.........ZB........vl.........vI.........cB........fm.........7I.........fB........Pn.........HJ.........iB.........o.........TJ.........lB........vo.........fJ.........oB........fp.........rJ.........rB........Pq.........3J.........uB.........r.........DK.........xB........vr9zG89B...PK.........09C.......fs.........bK.........3B........Pt.........nK.........6BD........u.........zK.........9B........vu..........L.........AC........fv.........LL.........DC........Pw.........XL.........GC.........x.........jL.........JC........vx.........vL.........MC........fy.........7L.........PC........Pz.........HM.........SC.........0.........TM.........VC........v0.........fM.........YC........f1.........rM.........bC........P2.........3M.........eC.........3.........DN.........hC........v3.........PN.........kC........f4.........bN.........nC........P5.........nN.........qC.........6.........zN.........tC........v6..........O.........wC........f7.........LO.........zC........P8.........XO.........2C.........9.........jO.........5C........v9.........vuO8Quu....8C........f++........7O.......P..........DP.........AH........P.C........D.A.A......AT........P.F........DvA........Af........P.I........DfB........Ar........P.L........DPC........A3........P.O........D.D........ADA.......P.R........DvD........APA.......P.U........DfE........AbA.......P.X........DPF........AnA.......P.a........D.G........AzA.......P.d........DvG........A.B.......P.g........DfH........ALB.......P.j........DPI........AXB.......P.m........D.J........AjB.......P.p........DvJ........AvB.......P.s........DfK........A7B.......P.v........DPL........AHC.......P.y........D.M........ATC.......P.1........DvM........AfC.......P.4........DfN........ArC.......P.7........DPO........A3C.......P.+........D.P........ADD.......P.BA.......DvP........APD.......P.E4Sez6K..DfQ........AbzO......P.HA.......DPR........AnD.......P.KA.......D.S........AzDP......P.NA.......DvS........A.E.......P.QA.......DfT........ALE.......P.TA.......DPU........AXE.......P.WA.......D.V........AjE.......P.ZA.......DvV........AvE.......P.cA.......DfW........A7E.......P.fA.......DPX........AHF.......P.iA.......D.Y........ATF.......P.lA.......DvY........AfF.......P.oA.......DfZ........ArF.......P.rA.......DPa........A3F.......P.uA.......D.b........ADG.......P.xA.......Dvb........APG.......P.0A.......Dfc........AbG.......P.3A.......DPd........AnG.......P.6A.......D.e........AzG.......P.9A.......Dve........A.H.......P.AB.......Dff........ALH.......P.DB.......DPg........AXH.......P.GB.......D.h........AjH.......P.JB.......Dvh........AvH.......P.MB.......Dfi9zG89B..A7H.......P.P9C......DPj........AHI.......P.SB.......D.k........ATI.......P.VBD......Dvk........AfI.......P.YB.......Dfl........ArI.......P.bB.......DPm........A3I.......P.eB.......D.n........ADJ.......P.hB.......Dvn........APJ.......P.kB.......Dfo........AbJ.......P.nB.......DPp........AnJ.......P.qB.......D.q........AzJ.......P.tB.......Dvq........A.K.......P.wB.......Dfr........ALK.......P.zB.......DPs........AXK.......P.2B.......D.t........AjK.......P.5B.......Dvt........AvK.......P.8B.......Dfu........A7K.......P..C.......DPv........AHL.......P.CC.......D.w........ATL.......P.FC.......Dvw........AfL.......P.IC.......Dfx........ArL.......P.LC.......DPy........A3L.......P.OC.......D.z........ADM.......P.RC.......Dvz........APM.......P.UC.......Df0........AbsO8Quu..P.XC.......DP1+.......AnM.......P.aC.......D.2........AzM.......P.dC.......Dv2.A......A.N.......P.gC.......Df3........ALN.......P.jC.......DP4........AXN.......P.mC.......D.5........AjN.......P.pC.......Dv5........AvN.......P.sC.......Df6........A7N.......P.vC.......DP7........AHO.......P.yC.......D.8........ATO.......P.1C.......Dv8........AfO.......P.4C.......Df9........ArO.......P.7C.......DP+........A3O.......P.+C.......H..........BD........f.B........Hv.........BP........f.E........HfA........Bb........f.H........HPB........Bn........f.K........H.C........Bz........f.N........HvC........B.A.......f.Q........HfD........BLA.......f.T........HPE........BXA.......f.W........H.F........BjA.......f.Z........HvF........BvA.......f.c........HfG........B7A.......f.f........HPH........BHB.......f.i3SlYpI..H.I........BTB.......f.l........HvI+.H.....BfB.......f.o........HfJ........BrhOYlol..f.r........HPK........B3B.......f.u7Cf.....H.L........BDC.......f.x........HvL9jYlZB..BPC.......f.0........HfM........BbyO.B....f.3........HPN........BnC.......f.63SlYpI..H.O........BzC.......f.9........HvO+.H.....B.D.......f.AA.......HfP........BLjOYlol..f.DA.......HPQ........BXD.......f.G8Cf.....H.R........BjD.......f.JA.......HvR9jYlZB..BvD.......f.MA.......HfS........B7zO.B....f.PA.......HPT........BHE.......f.SA.......H.U........BTE.......f.VA.......HvU........BfE.......f.YA.......HfV........BrE.......f.bA.......HPW........B3E.......f.eA.......H.X........BDF.......f.hA.......HvX........BPF.......f.kA.......HfY........BbF.......f.nA.......HPZ........BnF.......f.qA.......H.a........BzF.......f.tA.......Hva........B.G.......f.wA.......Hfb........BLG.......f.zA.......HPc........BXG.......f.2A.......H.d........BjG.......f.5A.......Hvd........BvG.......f.8A.......Hfe........B72O.B....f..B.......HPf........BHH.......f.CB.......H.g+.......BTH.......f.FB.......Hvg........BfH.......f.I9C......Hfh........BrH.......f.LB.......HPi........B33O......f.OB.......H.j........BDI.......f.RB.......Hvj+.......BPI.......f.UB.......Hfk........BbI.......f.X9C......HPl........BnI.......f.aB.......H.m........Bz4O......f.dB.......Hvm........B.J.......f.gB.......Hfn+.......BLJ.......f.jB.......HPo........BXJ.......f.m9C......H.p........BjJ.......f.pB.......Hvp........Bv5O......f.sB.......Hfq........B7J.......f.vB.......HPr+.......BHK.......f.yB.......H.s........BTK.......f.19C......Hvs........BfK.......f.4B.......Hft........Br6O......f.7B.......HPu........B3K.......f.+B.......H.v+.......BDL.......f.BC.......Hvv........BPL.......f.E+C......Hfw........BbL.......f.HC.......HPx........Bn7O......f.KC.......H.y........BzL.......f.NC.......Hvy+.......B.M.......f.QC.......Hfz........BLM.......f.T+C......HP0........BXM.......f.WC.......H.1........Bj8O......f.ZC.......Hv1........BvM.......f.cC.......Hf2+.......B7M.......f.fC.......HP3........BHN.......f.i+C......H.4........BTN.......f.lC.......Hv4........Bf9O......f.oC.......Hf5........BrN.......f.rC.......HP6+.......B3N.......f.uC.......H.7........BDO.......f.x+C......Hv7........BPO.......f.0C.......Hf8........Bb+O......f.3C.......HP9........BnO.......f.6C.......H.++.......BzO.......f.9C.......Hv+........C.........v.A7C......Lf.........CL........v.D........LPA........CXvO......v.G........L.B........Cj........v.J........LvB+.......Cv........v.M........LfC........C7........v.P7C......LPD........CHA.......v.S........L.E........CTwO......v.V........LvE........CfA.......v.Y........LfF+.......CrA.......v.b........LPG........C3A.......v.e7C......L.H........CDB.......v.h........LvH........CPxO......v.k........LfI........CbB.......v.n........LPJ+.......CnB.......v.q........L.K........CzB.......v.t7C......LvK........C.C.......v.w........LfL........CLyO......v.z........LPM........CXC.......v.2........L.N+.......CjC.......v.5........LvN........CvC.......v.87C......LfO........C7C.......v..A.......LPP........CHzO......v.CA.......L.Q........CTD.......v.FA.......LvQ+.......CfD.......v.IA.......LfR........CrD.......v.L8C......LPS........C3D.......v.OA.......L.T........CD0O......v.RA.......LvT........CPE.......v.UA.......LfU+.......CbE.......v.XA.......LPV........CnE.......v.a8C......L.W........CzE.......v.dA.......LvW........C.1O......v.gA.......LfX........CLF.......v.jA.......LPY+.......CXF.......v.mA.......L.Z........CjF.......v.p8C......LvZ........CvF.......v.sA.......Lfa........C71O......v.vA.......LPb........CHG.......v.yA.......L.c+.......CTG.......v.1A.......Lvc........CfG.......v.48C......Lfd........CrG.......v.7A.......LPe........C3G.......v.+A.......L.f........CDH.......v.BB....fDFMUXzAA.RDVcsY1WP7.QkYVX0wFcfLUYzQWZtcFDA..B.bA.j.PJ.DC.4.fO.LD.RAvUb7GGDxggbrHGcB.......HP..........7...................vwm"
													}
,
													"fileref" : 													{
														"name" : "FF Saturn",
														"filename" : "FF Saturn.maxsnap",
														"filepath" : "~/Documents/Max 8/Snapshots",
														"filepos" : -1,
														"snapshotfileid" : "b4d5880a90abc7c1fd9600a9a6553ae8"
													}

												}
 ]
										}

									}
,
									"text" : "vst~ \"C74_AU:/FF Saturn\"",
									"varname" : "vst~[6]",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-317",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 49.99994124544537, 39.999981674766332, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-318",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 146.965761245445265, 39.999981674766332, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-320",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 283.679873245445378, 39.999981674766332, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-322",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 248.679873245445378, 39.999981674766332, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-324",
									"index" : 5,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 317.727480245445349, 39.999981674766332, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-325",
									"index" : 6,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 860.965761245445265, 39.999981674766332, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-326",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 146.965761245445265, 613.746563674766549, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-327",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 860.965761245445265, 613.746563674766549, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-200", 0 ],
									"source" : [ "obj-199", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-201", 0 ],
									"source" : [ "obj-199", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-326", 0 ],
									"source" : [ "obj-199", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-327", 0 ],
									"source" : [ "obj-199", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-199", 0 ],
									"source" : [ "obj-203", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-206", 0 ],
									"source" : [ "obj-205", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-199", 0 ],
									"source" : [ "obj-206", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-199", 0 ],
									"source" : [ "obj-208", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-199", 0 ],
									"source" : [ "obj-213", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-205", 0 ],
									"source" : [ "obj-317", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-199", 0 ],
									"source" : [ "obj-318", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-419", 0 ],
									"order" : 1,
									"source" : [ "obj-320", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-420", 0 ],
									"order" : 0,
									"source" : [ "obj-320", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-419", 1 ],
									"source" : [ "obj-322", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-420", 1 ],
									"source" : [ "obj-324", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-199", 1 ],
									"source" : [ "obj-325", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-208", 0 ],
									"source" : [ "obj-419", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-213", 0 ],
									"source" : [ "obj-420", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 2447.644836999998915, 3842.909267138118594, 627.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p Saturation"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-315",
					"maxclass" : "newobj",
					"numinlets" : 19,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "signal", "signal", "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 11,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 53.0, 105.0, 1732.0, 693.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-436",
									"int" : 1,
									"maxclass" : "gswitch2",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 741.220574694019888, 2341.3680744314197, 39.0, 32.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 6943.577267953327464, 925.043052806854575, 39.0, 32.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-435",
									"int" : 1,
									"maxclass" : "gswitch2",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 602.387234049183917, 2341.3680744314197, 39.0, 32.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 6804.743927308491038, 925.043052806854575, 39.0, 32.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-434",
									"int" : 1,
									"maxclass" : "gswitch2",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 459.645522824355794, 2329.447543635368675, 39.0, 32.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 6662.00221608366337, 913.12252201080355, 39.0, 32.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-433",
									"int" : 1,
									"maxclass" : "gswitch2",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 317.893591948917674, 2329.447543635368675, 39.0, 32.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 6520.25028520822525, 913.12252201080355, 39.0, 32.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-418",
									"int" : 1,
									"maxclass" : "gswitch2",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 665.200589741979002, 179.046601905823081, 39.0, 32.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 6929.727243023258779, 642.632796897888511, 39.0, 32.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-417",
									"int" : 1,
									"maxclass" : "gswitch2",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 532.908928121838926, 179.046601905823081, 39.0, 32.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 6797.435581403118704, 642.632796897888511, 39.0, 32.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-416",
									"int" : 1,
									"maxclass" : "gswitch2",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 391.167216897010803, 179.046601905823081, 39.0, 32.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 6655.693870178291036, 642.632796897888511, 39.0, 32.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-415",
									"int" : 1,
									"maxclass" : "gswitch2",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 252.144147404602336, 179.046601905823081, 39.0, 32.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 6516.670800685882568, 642.632796897888511, 39.0, 32.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-375",
									"maxclass" : "gswitch2",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 2706.614411205223405, 2425.312843098640769, 39.0, 32.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 5972.729861578941382, 816.169661045074463, 39.0, 32.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-377",
									"maxclass" : "gswitch2",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 2564.360888213089311, 2425.312843098640769, 39.0, 32.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 5830.476338586807287, 816.169661045074463, 39.0, 32.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-379",
									"maxclass" : "gswitch2",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 2432.377533503940867, 2425.312843098640769, 39.0, 32.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 5698.492983877658844, 816.169661045074463, 39.0, 32.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-381",
									"maxclass" : "gswitch2",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 2295.757813402584361, 2425.312843098640769, 39.0, 32.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 5561.873263776302338, 816.169661045074463, 39.0, 32.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-342",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 745.274628477436636, 2398.069655776023865, 38.0, 22.0 ],
									"text" : "11 $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-343",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 606.441287832600665, 2398.069655776023865, 59.0, 22.0 ],
									"text" : "Attack $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-344",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 463.699576607772542, 2398.069655776023865, 61.0, 22.0 ],
									"text" : "Output $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-345",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 741.220574694019888, 2240.608806490898132, 41.0, 48.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 6943.577267953327464, 824.283784866333008, 41.0, 48.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "live.dial[32]",
											"parameter_mmax" : 1.0,
											"parameter_shortname" : "live.dial[13]",
											"parameter_type" : 0,
											"parameter_unitstyle" : 1
										}

									}
,
									"varname" : "live.dial[35]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-346",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 459.645522824355794, 2240.608806490898132, 41.0, 48.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 6662.00221608366337, 824.283784866333008, 41.0, 48.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "live.dial[34]",
											"parameter_mmax" : 1.0,
											"parameter_shortname" : "live.dial[13]",
											"parameter_type" : 0,
											"parameter_unitstyle" : 1
										}

									}
,
									"varname" : "live.dial[36]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-347",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 602.387234049183917, 2240.608806490898132, 41.0, 48.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 6804.743927308491038, 824.283784866333008, 41.0, 48.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "live.dial[38]",
											"parameter_mmax" : 1.0,
											"parameter_shortname" : "live.dial[13]",
											"parameter_type" : 0,
											"parameter_unitstyle" : 1
										}

									}
,
									"varname" : "live.dial[37]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-349",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 325.676507115364075, 2398.069655776023865, 52.0, 22.0 ],
									"text" : "Input $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-350",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 321.622453331947327, 2240.608806490898132, 41.0, 48.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 6523.979146591254903, 824.283784866333008, 41.0, 48.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "live.dial[39]",
											"parameter_mmax" : 1.0,
											"parameter_shortname" : "live.dial[13]",
											"parameter_type" : 0,
											"parameter_unitstyle" : 1
										}

									}
,
									"varname" : "live.dial[38]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-340",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 566.062561077730606, 2834.08946019411087, 102.0, 23.0 ],
									"text" : "print @popup 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-341",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 460.471201292105889, 2829.443789660930634, 32.0, 22.0 ],
									"text" : "print"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-336",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 149.472152173519135, 2435.928214371204376, 49.0, 22.0 ],
									"text" : "params"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.996078431372549, 0.749019607843137, 0.0, 1.0 ],
									"activebgoncolor" : [ 0.666666666666667, 0.647058823529412, 0.611764705882353, 1.0 ],
									"id" : "obj-337",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 50.0, 2448.061239004135132, 44.0, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "val1", "val2" ],
											"parameter_longname" : "live.text[9]",
											"parameter_mmax" : 1,
											"parameter_shortname" : "live.text",
											"parameter_type" : 2
										}

									}
,
									"text" : "ON",
									"texton" : "OFF",
									"varname" : "live.text[9]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-338",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 63.793102264404297, 2496.131305038928986, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-339",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 81.879306793212891, 2544.61295485496521, 63.0, 22.0 ],
									"text" : "bypass $1"
								}

							}
, 							{
								"box" : 								{
									"autosave" : 1,
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"id" : "obj-335",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 8,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
									"patching_rect" : [ 249.288481720855998, 2468.72297728061676, 758.13951849937439, 323.255805969238281 ],
									"save" : [ "#N", "vst~", "loaduniqueid", 0, "C74_AU:/VComp (s)", ";" ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_invisible" : 1,
											"parameter_longname" : "vst~[9]",
											"parameter_shortname" : "vst~[9]",
											"parameter_type" : 3
										}

									}
,
									"saved_object_attributes" : 									{
										"bypass" : 1,
										"parameter_enable" : 1,
										"parameter_mappable" : 0
									}
,
									"snapshot" : 									{
										"filetype" : "C74Snapshot",
										"version" : 2,
										"minorversion" : 0,
										"name" : "snapshotlist",
										"origin" : "vst~",
										"type" : "list",
										"subtype" : "Undefined",
										"embed" : 1,
										"snapshot" : 										{
											"pluginname" : "VComp (s).auinfo",
											"plugindisplayname" : "VComp (s)",
											"pluginsavedname" : "C74_AU:/VComp (s)",
											"pluginsaveduniqueid" : 1314276179,
											"version" : 1,
											"isbank" : 0,
											"isbase64" : 1,
											"sliderorder" : [  ],
											"slidervisibility" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
											"blob" : "1258.hAGaoMGcv.C1AHv.DTfAGfPBJr.EUXwEXvUag4VclE1XzUmbkIGUjEFcgwUYrUVak4Fcs3VXsUlVWElckM2WXA0bzc0b0IFc4AWYWYWYxMWZu4FUzkGbkQkag0VYRr1bWY0SPvF..............v......Ckp+wB...DvPhdnd....B.........v..........P..........EDD.......fA+7Gv.....b.P.A......H7Cf......PB.A.......n.P+.M.....K.....fzLzfCRDULQIizOv.DQDELd0TXo4FHI4Fb0QGHBU2beAAESkFYk0xPnEVZtARRtAWczAhP0MWzOLwWP7PSgklaf7TczAWczAhP0M2SQLvX..v.iA...P....P.NY0PSMWYzED..LvPXA0bzwCTxU1bkQ2PnUmaqgUSLQkbkUFH1Ulbyk1at0iHxHhOJ.BHf.BOPIWYyUFcf3TXsUVOhHBHGUlakIWZiQUdvUVOhX0PMAkH9n.Hf.BHf.BHfvCTxU1bkQGRkEFYkImOJ.BHf.BHf.BHf.BHfvCTrU2Yo4lSg0VY9X0Pu0Fb77BTrU2Yo4lSg0VY9n.Hf.BHf.BHf.BHf.BOPwVcmklaSUmXC8Vav4iSVMzT77BTrU2Yo41T0I1Pu0Fb9n.Hf.BHf.BHf.BHf.BOPwVcmklaVUlbyk1at4SLw3BLtTCL77BTrU2Yo4lUkI2bo8la9n.Hf.BHf.BHf.BHf.BOAMFcoYWYSUFc0AmOSUDUUA0WAwyKAMFcoYWYSUFc0AmOJ.BHf.BHf.BHf.BHfviTkEFYO4Fa44CcxUWY77hTkEFYO4Fa44iBf.BHf.BHf.BOu.kbkMWYzgTYgQVYx4iBf.BHf.BHf.BOPIWYyUFcDEFcgAxTkQWcv0iHSUDUUA0WAIhOJ.BHf.BHf.BHf.BHfvCTgIWXsUFckI2bfPUdvUVOhHUYgw1UuIGajIhOsXiKz.CLv.CLv.CLv.CLv.CLyTSMy.RK13hL4jSN4jSN4jSN4jSN4jCNxHCMf.CHv.BLf.CHv.BLffCHwnvLfDCHx.xLf.CHp.BLfnBHw.CLJjSN3.RL0.iLf.iKxTCHv3hL4jSN4jSN4jSN4jSN4jSN3fSNfnBHp.hJfnBHpnfJfnBH77BTgIWXsUFckI2b9n.Hf.BHf.BHfvyKPIWYyUFcDEFcg4iBf.BHf.BHf.BOPIWYyUFcDEFcgAxTkQWcv0iHSUDUUA0WBIhOJ.BHf.BHf.BHf.BHfvCTgIWXsUFckI2bfPUdvUVOhHUYgw1UuIGajIhOsXCHv.BLf.CHw.BLf.CHv.RL1.BLJLCHw.xLfLCHv.hJf.CHp.RLv.iB4jCNfDSMvHCHv3hL0.BLtHSN4jSN4jSN4jSN4jSN4jCN3jCHp.hJfnBHp.hJJnBHp.BOu.UXxEVakQWYxMmOJ.BHf.BHf.BH77BTxU1bkQGQgQWX9n.Hf.BH77BTxU1bkQmOJvyKPIWYyUFcCgVctsFVMwDUxUVY9n......R3jUCMED.HQX0YFdXUkazkFcrUFY.f..Y.fI.rB.3.vP.rD.SA.V.zE.hAPz.XM.XCf1.7M.gC.7AbP.JD.GDLHAHRfhD7H.......f.A.........PF...................AXB"
										}
,
										"snapshotlist" : 										{
											"current_snapshot" : 0,
											"entries" : [ 												{
													"filetype" : "C74Snapshot",
													"version" : 2,
													"minorversion" : 0,
													"name" : "VComp (s)",
													"origin" : "VComp (s).auinfo",
													"type" : "AudioUnit",
													"subtype" : "AudioEffect",
													"embed" : 0,
													"snapshot" : 													{
														"pluginname" : "VComp (s).auinfo",
														"plugindisplayname" : "VComp (s)",
														"pluginsavedname" : "C74_AU:/VComp (s)",
														"pluginsaveduniqueid" : 1314276179,
														"version" : 1,
														"isbank" : 0,
														"isbase64" : 1,
														"sliderorder" : [  ],
														"slidervisibility" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
														"blob" : "1258.hAGaoMGcv.C1AHv.DTfAGfPBJr.EUXwEXvUag4VclE1XzUmbkIGUjEFcgwUYrUVak4Fcs3VXsUlVWElckM2WXA0bzc0b0IFc4AWYWYWYxMWZu4FUzkGbkQkag0VYRr1bWY0SPvF..............v......Ckp+wB...DvPhdnd....B.........v..........P..........EDD.......fA+7Gv.....b.P.A......H7Cf......PB.A.......n.P+.M.....K.....fzLzfCRDULQIizOv.DQDELd0TXo4FHI4Fb0QGHBU2beAAESkFYk0xPnEVZtARRtAWczAhP0MWzOLwWP7PSgklaf7TczAWczAhP0M2SQLvX..v.iA...P....P.NY0PSMWYzED..LvPXA0bzwCTxU1bkQ2PnUmaqgUSLQkbkUFH1Ulbyk1at0iHxHhOJ.BHf.BOPIWYyUFcf3TXsUVOhHBHGUlakIWZiQUdvUVOhX0PMAkH9n.Hf.BHf.BHfvCTxU1bkQGRkEFYkImOJ.BHf.BHf.BHf.BHfvCTrU2Yo4lSg0VY9X0Pu0Fb77BTrU2Yo4lSg0VY9n.Hf.BHf.BHf.BHf.BOPwVcmklaSUmXC8Vav4iSVMzT77BTrU2Yo41T0I1Pu0Fb9n.Hf.BHf.BHf.BHf.BOPwVcmklaVUlbyk1at4SLw3BLtTCL77BTrU2Yo4lUkI2bo8la9n.Hf.BHf.BHf.BHf.BOAMFcoYWYSUFc0AmOSUDUUA0WAwyKAMFcoYWYSUFc0AmOJ.BHf.BHf.BHf.BHfviTkEFYO4Fa44CcxUWY77hTkEFYO4Fa44iBf.BHf.BHf.BOu.kbkMWYzgTYgQVYx4iBf.BHf.BHf.BOPIWYyUFcDEFcgAxTkQWcv0iHSUDUUA0WAIhOJ.BHf.BHf.BHf.BHfvCTgIWXsUFckI2bfPUdvUVOhHUYgw1UuIGajIhOsXiKz.CLv.CLv.CLv.CLv.CLyTSMy.RK13hL4jSN4jSN4jSN4jSN4jCNxHCMf.CHv.BLf.CHv.BLffCHwnvLfDCHx.xLf.CHp.BLfnBHw.CLJjSN3.RL0.iLf.iKxTCHv3hL4jSN4jSN4jSN4jSN4jSN3fSNfnBHp.hJfnBHpnfJfnBH77BTgIWXsUFckI2b9n.Hf.BHf.BHfvyKPIWYyUFcDEFcg4iBf.BHf.BHf.BOPIWYyUFcDEFcgAxTkQWcv0iHSUDUUA0WBIhOJ.BHf.BHf.BHf.BHfvCTgIWXsUFckI2bfPUdvUVOhHUYgw1UuIGajIhOsXCHv.BLf.CHw.BLf.CHv.RL1.BLJLCHw.xLfLCHv.hJf.CHp.RLv.iB4jCNfDSMvHCHv3hL0.BLtHSN4jSN4jSN4jSN4jSN4jCN3jCHp.hJfnBHp.hJJnBHp.BOu.UXxEVakQWYxMmOJ.BHf.BHf.BH77BTxU1bkQGQgQWX9n.Hf.BH77BTxU1bkQmOJvyKPIWYyUFcCgVctsFVMwDUxUVY9n......R3jUCMED.HQX0YFdXUkazkFcrUFY.f..Y.fI.rB.3.vP.rD.SA.V.zE.hAPz.XM.XCf1.7M.gC.7AbP.JD.GDLHAHRfhD7H.......f.A.........PF...................AXB"
													}
,
													"fileref" : 													{
														"name" : "VComp (s)",
														"filename" : "VComp (s).maxsnap",
														"filepath" : "~/Documents/Max 8/Snapshots",
														"filepos" : -1,
														"snapshotfileid" : "81c7443d9906a44e3143473476bf1814"
													}

												}
 ]
										}

									}
,
									"text" : "vst~ \"C74_AU:/VComp (s)\"",
									"varname" : "vst~[9]",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-198",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 671.742268766674897, 227.032710671424866, 69.0, 22.0 ],
									"text" : "Release $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-196",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 532.908928121838926, 227.032710671424866, 59.0, 22.0 ],
									"text" : "Attack $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-194",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 390.167216897010803, 227.032710671424866, 68.0, 22.0 ],
									"text" : "Makeup $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-190",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 671.742268766674897, 103.757756352424622, 41.0, 48.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 6936.26892204795513, 567.343951344490051, 41.0, 48.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "live.dial[17]",
											"parameter_mmax" : 1.0,
											"parameter_shortname" : "live.dial[13]",
											"parameter_type" : 0,
											"parameter_unitstyle" : 1
										}

									}
,
									"varname" : "live.dial[16]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-189",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 390.167216897010803, 103.757756352424622, 41.0, 48.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 6654.693870178291036, 567.343951344490051, 41.0, 48.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "live.dial[16]",
											"parameter_mmax" : 1.0,
											"parameter_shortname" : "live.dial[13]",
											"parameter_type" : 0,
											"parameter_unitstyle" : 1
										}

									}
,
									"varname" : "live.dial[15]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-188",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 532.908928121838926, 103.757756352424622, 41.0, 48.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 6797.435581403118704, 567.343951344490051, 41.0, 48.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "live.dial[14]",
											"parameter_mmax" : 1.0,
											"parameter_shortname" : "live.dial[13]",
											"parameter_type" : 0,
											"parameter_unitstyle" : 1
										}

									}
,
									"varname" : "live.dial[14]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-187",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 252.144147404602336, 227.032710671424866, 63.0, 22.0 ],
									"text" : "Thresh $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-178",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 252.144147404602336, 103.757756352424622, 41.0, 48.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 6516.670800685882568, 567.343951344490051, 41.0, 48.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "live.dial[13]",
											"parameter_mmax" : 1.0,
											"parameter_shortname" : "live.dial[13]",
											"parameter_type" : 0,
											"parameter_unitstyle" : 1
										}

									}
,
									"varname" : "live.dial[13]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-169",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 120.752208837440776, 282.098136305809021, 49.0, 22.0 ],
									"text" : "params"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.996078431372549, 0.749019607843137, 0.0, 1.0 ],
									"activebgoncolor" : [ 0.666666666666667, 0.647058823529412, 0.611764705882353, 1.0 ],
									"id" : "obj-163",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 120.752208837440776, 103.757756352424622, 44.0, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "val1", "val2" ],
											"parameter_longname" : "live.text[5]",
											"parameter_mmax" : 1,
											"parameter_shortname" : "live.text",
											"parameter_type" : 2
										}

									}
,
									"text" : "ON",
									"texton" : "OFF",
									"varname" : "live.text[5]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-164",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 120.752208837440776, 169.058342099189758, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-168",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 120.752208837440776, 219.049594938755035, 63.0, 22.0 ],
									"text" : "bypass $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-160",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 489.908928121838926, 584.037833154201508, 102.0, 23.0 ],
									"text" : "print @popup 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-162",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 408.167216897010803, 589.876033663749695, 32.0, 22.0 ],
									"text" : "print"
								}

							}
, 							{
								"box" : 								{
									"autosave" : 1,
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"id" : "obj-159",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 8,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
									"patching_rect" : [ 234.561168202331828, 282.098136305809021, 626.530609130859375, 257.142855644226074 ],
									"save" : [ "#N", "vst~", "loaduniqueid", 0, "C74_AU:/SSLComp (s)", ";" ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_invisible" : 1,
											"parameter_longname" : "vst~[5]",
											"parameter_shortname" : "vst~[5]",
											"parameter_type" : 3
										}

									}
,
									"saved_object_attributes" : 									{
										"bypass" : 1,
										"parameter_enable" : 1,
										"parameter_mappable" : 0
									}
,
									"snapshot" : 									{
										"filetype" : "C74Snapshot",
										"version" : 2,
										"minorversion" : 0,
										"name" : "snapshotlist",
										"origin" : "vst~",
										"type" : "list",
										"subtype" : "Undefined",
										"embed" : 1,
										"snapshot" : 										{
											"pluginname" : "SSLComp (s).auinfo",
											"plugindisplayname" : "SSLComp (s)",
											"pluginsavedname" : "C74_AU:/SSLComp (s)",
											"pluginsaveduniqueid" : 1397506899,
											"version" : 1,
											"isbank" : 0,
											"isbase64" : 1,
											"sliderorder" : [  ],
											"slidervisibility" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
											"blob" : "1173.hAGaoMGcv.C1AHv.DTfAGfPBJr.EUXwEXvUag4VclE1XzUmbkIGUjEFcgwUYrUVak4Fcs3VXsUlVWElckM2WXA0bzc0b0IFc4AWYWYWYxMWZu4FUzkGbkQkag0VYRr1bWY0SPPE..............j......DkWv.B...DvP5A......BPTdACH...v.DkWv.B...PvP4A......E.........fA+.H......b..........H.....fzLzfCRDULQIizOv.DQDELd0TXo4FHI4Fb0QGHBU2beAAESkFYk0xPnEVZtARRtAWczAhP0MWzOLwWP7PSgklaf7TczAWczAhP0M2SQLfI..v.l....P....P.SwzPSMWYzED..LfAXA0bzwCTxU1bkQ2PnUmaqgUSLQkbkUFH1Ulbyk1at0iHxHhOJ.BHf.BOPIWYyUFcf3TXsUVOhHBHGUlakIWZiQUdvUVOhLESC8jH9n.Hf.BHf.BHfvCTxU1bkQGRkEFYkImOJ.BHf.BHf.BHf.BHfvCTrU2Yo4lSg0VY9L0TLMzasAGOu.Ea0cVZt4TXsUlOJ.BHf.BHf.BHf.BHfvCTrU2Yo41T0I1Pu0Fb9LESCMEOu.Ea0cVZtMUchMzasAmOJ.BHf.BHf.BHf.BHfvCTrU2Yo4lUkI2bo8la9DSLt.iK0.COu.Ea0cVZtYUYxMWZu4lOJ.BHf.BHf.BHf.BHfvSPiQWZ1U1TkQWcv4yTEQUUP8UP77RPiQWZ1U1TkQWcv4iBf.BHf.BHf.BHf.BH7HUYgQ1StwVd9Pmb0UFOuHUYgQ1StwVd9n.Hf.BHf.BHfvyKPIWYyUFcHUVXjUlb9n.Hf.BHf.BHfvCTxU1bkQGQgQWXfLUYzUGb8HxTEQUUP8UPh3iBf.BHf.BHf.BHf.BH7.UXxEVakQWYxMGHTkGbk0iHRUVXrc0axwFYh3SL0.BLf.CH0.BMf.CHp.RLfDCHvn.Lf.CHv3RN0.CLv.CLv.CLv.CLv.CL1XiMw.RLf.iK4TCLv.CLv.CLv.CLv.CLvXiM1DCHp.hJfnBHpn.Ou.UXxEVakQWYxMmOJ.BHf.BHf.BH77BTxU1bkQGQgQWX9n.Hf.BHf.BHfvCTxU1bkQGQgQWXfLUYzUGb8HxTEQUUP8kPh3iBf.BHf.BHf.BHf.BH7.UXxEVakQWYxMGHTkGbk0iHRUVXrc0axwFYh3SNfDCHv.hLfLCHy.hJfDCHw.BLJ.CHv.BLtjSMv.CLv.CLv.CLv.CLv.iM1XSLfDCHv3RN0.CLv.CLv.CLv.CLv.CL1XiMw.hJfnBHp.hJJvyKPElbg0VYzUlby4iBf.BHf.BHf.BOu.kbkMWYzQTXzElOJ.BHf.BOu.kbkMWYz4iB77BTxU1bkQ2PnUmaqgUSLQkbkUlOJvVd9PmDSwzPSAA.RDVclgGVU4FcoQGakQF.H.PF.XB.q..N.LD.KAvT.fE.cAfX.jK.9B.v.HL.GCPx.fM.uCf7AP.AtPvLDTCA5........HP..........jA..................PvP"
										}
,
										"snapshotlist" : 										{
											"current_snapshot" : 0,
											"entries" : [ 												{
													"filetype" : "C74Snapshot",
													"version" : 2,
													"minorversion" : 0,
													"name" : "SSLComp (s)",
													"origin" : "SSLComp (s).auinfo",
													"type" : "AudioUnit",
													"subtype" : "AudioEffect",
													"embed" : 0,
													"snapshot" : 													{
														"pluginname" : "SSLComp (s).auinfo",
														"plugindisplayname" : "SSLComp (s)",
														"pluginsavedname" : "C74_AU:/SSLComp (s)",
														"pluginsaveduniqueid" : 1397506899,
														"version" : 1,
														"isbank" : 0,
														"isbase64" : 1,
														"sliderorder" : [  ],
														"slidervisibility" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
														"blob" : "1173.hAGaoMGcv.C1AHv.DTfAGfPBJr.EUXwEXvUag4VclE1XzUmbkIGUjEFcgwUYrUVak4Fcs3VXsUlVWElckM2WXA0bzc0b0IFc4AWYWYWYxMWZu4FUzkGbkQkag0VYRr1bWY0SPPE..............j......DkWv.B...DvP5A......BPTdACH...v.DkWv.B...PvP4A......E.........fA+.H......b..........H.....fzLzfCRDULQIizOv.DQDELd0TXo4FHI4Fb0QGHBU2beAAESkFYk0xPnEVZtARRtAWczAhP0MWzOLwWP7PSgklaf7TczAWczAhP0M2SQLfI..v.l....P....P.SwzPSMWYzED..LfAXA0bzwCTxU1bkQ2PnUmaqgUSLQkbkUFH1Ulbyk1at0iHxHhOJ.BHf.BOPIWYyUFcf3TXsUVOhHBHGUlakIWZiQUdvUVOhLESC8jH9n.Hf.BHf.BHfvCTxU1bkQGRkEFYkImOJ.BHf.BHf.BHf.BHfvCTrU2Yo4lSg0VY9L0TLMzasAGOu.Ea0cVZt4TXsUlOJ.BHf.BHf.BHf.BHfvCTrU2Yo41T0I1Pu0Fb9LESCMEOu.Ea0cVZtMUchMzasAmOJ.BHf.BHf.BHf.BHfvCTrU2Yo4lUkI2bo8la9DSLt.iK0.COu.Ea0cVZtYUYxMWZu4lOJ.BHf.BHf.BHf.BHfvSPiQWZ1U1TkQWcv4yTEQUUP8UP77RPiQWZ1U1TkQWcv4iBf.BHf.BHf.BHf.BH7HUYgQ1StwVd9Pmb0UFOuHUYgQ1StwVd9n.Hf.BHf.BHfvyKPIWYyUFcHUVXjUlb9n.Hf.BHf.BHfvCTxU1bkQGQgQWXfLUYzUGb8HxTEQUUP8UPh3iBf.BHf.BHf.BHf.BH7.UXxEVakQWYxMGHTkGbk0iHRUVXrc0axwFYh3SL0.BLf.CH0.BMf.CHp.RLfDCHvn.Lf.CHv3RN0.CLv.CLv.CLv.CLv.CL1XiMw.RLf.iK4TCLv.CLv.CLv.CLv.CLvXiM1DCHp.hJfnBHpn.Ou.UXxEVakQWYxMmOJ.BHf.BHf.BH77BTxU1bkQGQgQWX9n.Hf.BHf.BHfvCTxU1bkQGQgQWXfLUYzUGb8HxTEQUUP8kPh3iBf.BHf.BHf.BHf.BH7.UXxEVakQWYxMGHTkGbk0iHRUVXrc0axwFYh3SNfDCHv.hLfLCHy.hJfDCHw.BLJ.CHv.BLtjSMv.CLv.CLv.CLv.CLv.iM1XSLfDCHv3RN0.CLv.CLv.CLv.CLv.CL1XiMw.hJfnBHp.hJJvyKPElbg0VYzUlby4iBf.BHf.BHf.BOu.kbkMWYzQTXzElOJ.BHf.BOu.kbkMWYz4iB77BTxU1bkQ2PnUmaqgUSLQkbkUlOJvVd9PmDSwzPSAA.RDVclgGVU4FcoQGakQF.H.PF.XB.q..N.LD.KAvT.fE.cAfX.jK.9B.v.HL.GCPx.fM.uCf7AP.AtPvLDTCA5........HP..........jA..................PvP"
													}
,
													"fileref" : 													{
														"name" : "SSLComp (s)",
														"filename" : "SSLComp (s).maxsnap",
														"filepath" : "~/Documents/Max 8/Snapshots",
														"filepos" : -1,
														"snapshotfileid" : "bcd04eee3fd63fc35187a1cd7fd38128"
													}

												}
 ]
										}

									}
,
									"text" : "vst~ \"C74_AU:/SSLComp (s)\"",
									"varname" : "vst~[5]",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-241",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 49.999940403869914, 40.00000040624991, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-242",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 120.75213740386971, 40.00000040624991, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-243",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 234.561219403869927, 40.00000040624991, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-244",
									"index" : 5,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 304.561219403869927, 40.00000040624991, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-245",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 269.561219403869927, 40.00000040624991, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-246",
									"index" : 6,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 339.561219403869927, 40.00000040624991, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-290",
									"index" : 7,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 385.167176403869689, 40.00000040624991, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-291",
									"index" : 8,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 525.016297403869885, 40.00000040624991, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-292",
									"index" : 9,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 560.016297403869885, 40.00000040624991, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-293",
									"index" : 10,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 659.200624403869824, 40.00000040624991, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-295",
									"index" : 11,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 735.220643403869872, 40.00000040624991, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-296",
									"index" : 12,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 841.561219403869927, 40.00000040624991, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-298",
									"index" : 13,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 988.288514403870067, 40.00000040624991, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-299",
									"index" : 14,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2289.757752403869745, 40.00000040624991, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-300",
									"index" : 15,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2324.757752403869745, 40.00000040624991, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-301",
									"index" : 17,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2561.784120403869565, 40.00000040624991, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-303",
									"index" : 16,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2452.377381403869549, 40.00000040624991, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-304",
									"index" : 18,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2596.784120403869565, 40.00000040624991, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-305",
									"index" : 19,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2726.614198403869523, 40.00000040624991, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-306",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 234.561219403869927, 2917.089355406250434, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-311",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 269.561219403869927, 2917.089355406250434, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-312",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 841.561219403869927, 2917.089355406250434, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-314",
									"index" : 4,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 988.288514403870067, 2917.089355406250434, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-160", 0 ],
									"source" : [ "obj-159", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-162", 0 ],
									"source" : [ "obj-159", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-306", 0 ],
									"midpoints" : [ 244.061168202331828, 2454.0, 234.0, 2454.0, 234.0, 2904.0, 244.061219403869927, 2904.0 ],
									"source" : [ "obj-159", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-312", 0 ],
									"midpoints" : [ 330.851255221026008, 1727.665173678142764, 851.061219403869927, 1727.665173678142764 ],
									"source" : [ "obj-159", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-164", 0 ],
									"source" : [ "obj-163", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-168", 0 ],
									"source" : [ "obj-164", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-159", 0 ],
									"source" : [ "obj-168", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-159", 0 ],
									"source" : [ "obj-169", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-415", 1 ],
									"source" : [ "obj-178", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-159", 0 ],
									"source" : [ "obj-187", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-417", 1 ],
									"source" : [ "obj-188", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-416", 1 ],
									"source" : [ "obj-189", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-418", 1 ],
									"source" : [ "obj-190", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-159", 0 ],
									"source" : [ "obj-194", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-159", 0 ],
									"source" : [ "obj-196", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-159", 0 ],
									"source" : [ "obj-198", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-337", 0 ],
									"midpoints" : [ 59.499940403869914, 72.0, 59.5, 72.0 ],
									"source" : [ "obj-241", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-163", 0 ],
									"source" : [ "obj-242", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-159", 0 ],
									"source" : [ "obj-243", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-335", 0 ],
									"midpoints" : [ 314.061219403869927, 165.0, 219.0, 165.0, 219.0, 2454.0, 258.788481720855998, 2454.0 ],
									"source" : [ "obj-244", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-415", 0 ],
									"source" : [ "obj-245", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-433", 0 ],
									"midpoints" : [ 349.061219403869927, 267.0, 219.0, 267.0, 219.0, 2316.0, 327.393591948917674, 2316.0 ],
									"source" : [ "obj-246", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-416", 0 ],
									"source" : [ "obj-290", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-434", 0 ],
									"midpoints" : [ 534.516297403869885, 1199.223772020809292, 469.145522824355794, 1199.223772020809292 ],
									"order" : 1,
									"source" : [ "obj-291", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-435", 0 ],
									"midpoints" : [ 534.516297403869885, 1205.184037418834805, 611.887234049183917, 1205.184037418834805 ],
									"order" : 0,
									"source" : [ "obj-291", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-417", 0 ],
									"source" : [ "obj-292", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-418", 0 ],
									"source" : [ "obj-293", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-436", 0 ],
									"midpoints" : [ 744.720643403869872, 213.0, 870.0, 213.0, 870.0, 2328.0, 750.720574694019888, 2328.0 ],
									"source" : [ "obj-295", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-159", 1 ],
									"source" : [ "obj-296", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-335", 1 ],
									"midpoints" : [ 997.788514403870067, 72.0, 997.928000220230388, 72.0 ],
									"source" : [ "obj-298", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-381", 0 ],
									"midpoints" : [ 2299.257752403869745, 2412.0, 2305.257813402584361, 2412.0 ],
									"source" : [ "obj-299", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-381", 1 ],
									"midpoints" : [ 2334.257752403869745, 2412.0, 2325.257813402584361, 2412.0 ],
									"source" : [ "obj-300", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-375", 0 ],
									"midpoints" : [ 2571.284120403869565, 1247.15642175244534, 2716.114411205223405, 1247.15642175244534 ],
									"order" : 0,
									"source" : [ "obj-301", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-377", 0 ],
									"midpoints" : [ 2571.284120403869565, 72.0, 2573.860888213089311, 72.0 ],
									"order" : 1,
									"source" : [ "obj-301", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-379", 0 ],
									"midpoints" : [ 2571.284120403869565, 1247.15642175244534, 2441.877533503940867, 1247.15642175244534 ],
									"order" : 2,
									"source" : [ "obj-301", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-379", 1 ],
									"midpoints" : [ 2461.877381403869549, 72.0, 2461.877533503940867, 72.0 ],
									"source" : [ "obj-303", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-377", 1 ],
									"midpoints" : [ 2606.284120403869565, 2412.0, 2593.860888213089311, 2412.0 ],
									"source" : [ "obj-304", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-375", 1 ],
									"midpoints" : [ 2736.114198403869523, 72.0, 2736.114411205223405, 72.0 ],
									"source" : [ "obj-305", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-311", 0 ],
									"source" : [ "obj-335", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-314", 0 ],
									"source" : [ "obj-335", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-340", 0 ],
									"source" : [ "obj-335", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-341", 0 ],
									"source" : [ "obj-335", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-335", 0 ],
									"source" : [ "obj-336", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-338", 0 ],
									"source" : [ "obj-337", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-339", 0 ],
									"source" : [ "obj-338", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-335", 0 ],
									"source" : [ "obj-339", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-335", 0 ],
									"source" : [ "obj-342", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-335", 0 ],
									"source" : [ "obj-343", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-335", 0 ],
									"source" : [ "obj-344", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-436", 1 ],
									"source" : [ "obj-345", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-434", 1 ],
									"source" : [ "obj-346", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-435", 1 ],
									"source" : [ "obj-347", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-335", 0 ],
									"source" : [ "obj-349", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-433", 1 ],
									"source" : [ "obj-350", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-190", 0 ],
									"midpoints" : [ 2716.114411205223405, 2467.312843098640769, 1698.678339985949151, 2467.312843098640769, 1698.678339985949151, 92.757756352424622, 681.242268766674897, 92.757756352424622 ],
									"source" : [ "obj-375", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-345", 0 ],
									"source" : [ "obj-375", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-188", 0 ],
									"midpoints" : [ 2573.860888213089311, 2467.312843098640769, 1558.134908167464118, 2467.312843098640769, 1558.134908167464118, 92.757756352424622, 542.408928121838926, 92.757756352424622 ],
									"source" : [ "obj-377", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-347", 0 ],
									"source" : [ "obj-377", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-189", 0 ],
									"midpoints" : [ 2441.877533503940867, 2467.312843098640769, 1420.772375200475835, 2467.312843098640769, 1420.772375200475835, 92.757756352424622, 399.667216897010803, 92.757756352424622 ],
									"source" : [ "obj-379", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-346", 0 ],
									"source" : [ "obj-379", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-178", 0 ],
									"midpoints" : [ 2305.257813402584361, 2467.312843098640769, 1283.450980403593348, 2467.312843098640769, 1283.450980403593348, 92.757756352424622, 261.644147404602336, 92.757756352424622 ],
									"source" : [ "obj-381", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-350", 0 ],
									"source" : [ "obj-381", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-187", 0 ],
									"source" : [ "obj-415", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-194", 0 ],
									"source" : [ "obj-416", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-196", 0 ],
									"source" : [ "obj-417", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-198", 0 ],
									"source" : [ "obj-418", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-349", 0 ],
									"source" : [ "obj-433", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-344", 0 ],
									"source" : [ "obj-434", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-343", 0 ],
									"source" : [ "obj-435", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-342", 0 ],
									"source" : [ "obj-436", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 2447.644836999998915, 3456.99371995801539, 848.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p Compressors"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-240",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 6002.38871900558388, 3379.612472210132637, 150.0, 20.0 ],
					"text" : "RELEASE"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-234",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5822.399345202445147, 3379.612472210132637, 150.0, 20.0 ],
					"text" : "ATTACK"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-232",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5624.378251574038586, 3379.612472210132637, 150.0, 20.0 ],
					"text" : "GAIN"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-229",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5411.343433580397686, 3379.612472210132637, 150.0, 20.0 ],
					"text" : "THRESH"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-179",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5992.446913634207704, 4573.570883478847463, 150.0, 20.0 ],
					"text" : "RELEASE"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-175",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5816.341081772711732, 4573.570883478847463, 150.0, 20.0 ],
					"text" : "ATTACK"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-172",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5627.938185981820425, 4573.570883478847463, 150.0, 20.0 ],
					"text" : "CEILING"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-166",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5415.07369971323169, 4573.570883478847463, 150.0, 20.0 ],
					"text" : "GAIN"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-161",
					"maxclass" : "newobj",
					"numinlets" : 13,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 11,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 434.0, 79.0, 1212.0, 718.0 ],
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
						"toolbars_unpinned_last_save" : 2,
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-229",
									"maxclass" : "gswitch2",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1734.74646463653562, 644.004900276660919, 39.0, 32.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 4530.746465146541595, 1563.489044010639191, 39.0, 32.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-246",
									"maxclass" : "gswitch2",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1592.492941644401526, 644.004900276660919, 39.0, 32.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 4388.492942154407501, 1563.489044010639191, 39.0, 32.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-445",
									"int" : 1,
									"maxclass" : "gswitch2",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 848.683252143729533, 734.353900625706046, 39.0, 32.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 4508.845782143729593, 1806.443094327450126, 39.0, 32.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-446",
									"int" : 1,
									"maxclass" : "gswitch2",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 707.160182651321065, 734.353900625706046, 39.0, 32.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 4367.322712651321126, 1806.443094327450126, 39.0, 32.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-361",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 852.435686601780162, 790.885174870491028, 69.0, 22.0 ],
									"text" : "Release $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-362",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 713.602345956944191, 790.885174870491028, 59.0, 22.0 ],
									"text" : "Attack $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-443",
									"int" : 1,
									"maxclass" : "gswitch2",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 576.683251823698811, 726.354108625705521, 39.0, 32.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 4584.845782143729593, 2886.761127188206046, 39.0, 32.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-444",
									"int" : 1,
									"maxclass" : "gswitch2",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 435.160182331290343, 726.354108625705521, 39.0, 32.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 4443.322712651321126, 2886.761127188206046, 39.0, 32.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-442",
									"int" : 1,
									"maxclass" : "gswitch2",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 555.683251823698811, 187.354108625705521, 39.0, 32.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 4595.845782143729593, 2691.761127188206046, 39.0, 32.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-441",
									"int" : 1,
									"maxclass" : "gswitch2",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 414.160182331290343, 187.354108625705521, 39.0, 32.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 4454.322712651321126, 2691.761127188206046, 39.0, 32.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-363",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 578.860634412085346, 782.885382870490503, 39.0, 22.0 ],
									"text" : "19 $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-365",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 564.574918295656971, 639.339587191398095, 41.0, 48.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 4587.023164732116129, 2788.31803286075592, 41.0, 48.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "live.dial[40]",
											"parameter_mmax" : 1.0,
											"parameter_mmin" : 0.9666,
											"parameter_shortname" : "live.dial[13]",
											"parameter_type" : 0,
											"parameter_unitstyle" : 1
										}

									}
,
									"varname" : "live.dial[41]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-367",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 440.837564919676879, 782.885382870490503, 51.0, 22.0 ],
									"text" : "Gain $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-368",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 440.837564919676879, 627.911014298255395, 41.0, 48.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 4449.000095239707662, 2788.31803286075592, 41.0, 48.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "live.dial[46]",
											"parameter_mmax" : 1.0,
											"parameter_shortname" : "live.dial[13]",
											"parameter_type" : 0,
											"parameter_unitstyle" : 1
										}

									}
,
									"varname" : "live.dial[44]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-355",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 555.683251823698811, 238.703608850295495, 32.0, 22.0 ],
									"text" : "2 $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-357",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 527.618038892745972, 105.911060670669031, 41.0, 48.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 4595.845782143729593, 2619.408987998962402, 41.0, 48.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "live.dial[41]",
											"parameter_mmax" : 1.0,
											"parameter_mmin" : 0.9666,
											"parameter_shortname" : "live.dial[13]",
											"parameter_type" : 0,
											"parameter_unitstyle" : 1
										}

									}
,
									"varname" : "live.dial[40]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-359",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 417.660182331290343, 238.703608850295495, 32.0, 22.0 ],
									"text" : "1 $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-360",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 417.660182331290343, 115.001969436461877, 41.0, 48.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 4457.822712651321126, 2619.408987998962402, 41.0, 48.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "live.dial[43]",
											"parameter_mmax" : 1.0,
											"parameter_shortname" : "live.dial[13]",
											"parameter_type" : 0,
											"parameter_unitstyle" : 1
										}

									}
,
									"varname" : "live.dial[42]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-352",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 511.618038892745972, 1283.874267855937433, 102.0, 23.0 ],
									"text" : "print @popup 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-351",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 509.260896035602855, 536.199875990207147, 102.0, 23.0 ],
									"text" : "print @popup 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-245",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 456.632958641383993, 578.060339609439325, 71.0, 22.0 ],
									"text" : "print names"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-244",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 233.555060021182726, 362.913184443767022, 49.0, 22.0 ],
									"text" : "params"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.996078431372549, 0.749019607843137, 0.0, 1.0 ],
									"activebgoncolor" : [ 0.666666666666667, 0.647058823529412, 0.611764705882353, 1.0 ],
									"id" : "obj-241",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 50.0, 325.554738322551202, 44.0, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "val1", "val2" ],
											"parameter_longname" : "live.text[2]",
											"parameter_mmax" : 1,
											"parameter_shortname" : "live.text",
											"parameter_type" : 2
										}

									}
,
									"text" : "ON",
									"texton" : "OFF",
									"varname" : "live.text[2]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-242",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 50.0, 390.855324069316339, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-243",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 196.456700682640076, 271.957679966742944, 63.0, 22.0 ],
									"text" : "bypass $1"
								}

							}
, 							{
								"box" : 								{
									"autosave" : 1,
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"id" : "obj-240",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 8,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
									"patching_rect" : [ 333.118038892745972, 286.157150486762475, 350.0, 210.0 ],
									"save" : [ "#N", "vst~", "loaduniqueid", 0, "C74_AU:/L2 (s)", ";" ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_invisible" : 1,
											"parameter_longname" : "vst~[7]",
											"parameter_shortname" : "vst~[7]",
											"parameter_type" : 3
										}

									}
,
									"saved_object_attributes" : 									{
										"bypass" : 1,
										"parameter_enable" : 1,
										"parameter_mappable" : 0
									}
,
									"snapshot" : 									{
										"filetype" : "C74Snapshot",
										"version" : 2,
										"minorversion" : 0,
										"name" : "snapshotlist",
										"origin" : "vst~",
										"type" : "list",
										"subtype" : "Undefined",
										"embed" : 1,
										"snapshot" : 										{
											"pluginname" : "L2 (s).auinfo",
											"plugindisplayname" : "L2 (s)",
											"pluginsavedname" : "C74_AU:/L2 (s)",
											"pluginsaveduniqueid" : 1278365011,
											"version" : 1,
											"isbank" : 0,
											"isbase64" : 1,
											"sliderorder" : [  ],
											"slidervisibility" : [ 1, 1, 1, 1, 1, 1, 1 ],
											"blob" : "1023.hAGaoMGcv.C1AHv.DTfAGfPBJrvDTTgEWvUag4VclE1XzUmbkIGUjEFcgwUYrUVak4Fcs3VXsUlVWElckM2WXA0bzc0b0IFc4AWYWYWYxMWZu4FUzkGbkQkag0VYRr1bWY0SPPD..............b...............D.QwYpY....BLDx......v..........PvO.B......E.D.......fA+.H..HMCM3PDQESTxD8CPDELd0TXo4FHI4Fb0QGHBU2bQ+fDeAwCMEVZtAxS0QGb0QGHBU2bOEg.6B..BrK....A....AvjLMM0bkQWP..f.ahETyQGOPIWYyUFcCgVctsFVMwDUxUVYfXWYxMWZu4VOhHiH9n.Hf.BH7.kbkMWYzAhSg0VY8HhHfbTYtUlboMFU4AWY8HBSx.BHh3iBf.BHf.BHf.BOPIWYyUFcHUVXjUlb9n.Hf.BHf.BHf.BHf.BOPwVcmklaNEVak4CSxvyKPwVcmklaNEVak4iBf.BHf.BHf.BHf.BH7.Ea0cVZtMUchMzasAmOLISSSwyKPwVcmklaSUmXC8Vav4iBf.BHf.BHf.BHf.BH7.Ea0cVZtYUYxMWZu4lOwDiKv3RMvvyKPwVcmklaVUlbyk1at4iBf.BHf.BHf.BHf.BH7DzXzklckMUYzUGb9LUQTUETeEDOuDzXzklckMUYzUGb9n.Hf.BHf.BHf.BHf.BORUVXj8jarkmOzIWckwyKRUVXj8jarkmOJ.BHf.BHf.BH77BTxU1bkQGRkEFYkImOJ.BHf.BHf.BH7.kbkMWYzQTXzEFHSUFc0AWOhLUQTUETeEjH9n.Hf.BHf.BHf.BHf.BOPElbg0VYzUlbyABU4AWY8HhTkEFaW8lbrQlH9DCHsLCLfzRLfnBHp.hJfnBHp.BLf.iBv.RLfHCHw.BOu.UXxEVakQWYxMmOJ.BHf.BHf.BH77BTxU1bkQGQgQWX9n.Hf.BHf.BHfvCTxU1bkQGQgQWXfLUYzUGb8HxTEQUUP8kPh3iBf.BHf.BHf.BHf.BH7.UXxEVakQWYxMGHTkGbk0iHRUVXrc0axwFYh3SLf.CHv.hJfnBHp.hJfnBHv.BLJ.CHw.hLfDCH77BTgIWXsUFckI2b9n.Hf.BHf.BHfvyKPIWYyUFcDEFcg4iBf.BHfvyKPIWYyUFc9n.Ou.kbkMWYzMDZ041ZX0DSTIWYk4iB..PrKHASxzzTP.fDgUmY3gUUtQWZzwVYjA.B.jA.l.vJ.fC.CAvR.LE.XAPW.HF.oBfq..K.xBPs.bK.FCPx.r8.ZNvmCD5.lB.......HP..........fA..................Lvq"
										}
,
										"snapshotlist" : 										{
											"current_snapshot" : 0,
											"entries" : [ 												{
													"filetype" : "C74Snapshot",
													"version" : 2,
													"minorversion" : 0,
													"name" : "L2 (s)",
													"origin" : "L2 (s).auinfo",
													"type" : "AudioUnit",
													"subtype" : "AudioEffect",
													"embed" : 0,
													"snapshot" : 													{
														"pluginname" : "L2 (s).auinfo",
														"plugindisplayname" : "L2 (s)",
														"pluginsavedname" : "C74_AU:/L2 (s)",
														"pluginsaveduniqueid" : 1278365011,
														"version" : 1,
														"isbank" : 0,
														"isbase64" : 1,
														"sliderorder" : [  ],
														"slidervisibility" : [ 1, 1, 1, 1, 1, 1, 1 ],
														"blob" : "1023.hAGaoMGcv.C1AHv.DTfAGfPBJrvDTTgEWvUag4VclE1XzUmbkIGUjEFcgwUYrUVak4Fcs3VXsUlVWElckM2WXA0bzc0b0IFc4AWYWYWYxMWZu4FUzkGbkQkag0VYRr1bWY0SPPD..............b...............D.QwYpY....BLDx......v..........PvO.B......E.D.......fA+.H..HMCM3PDQESTxD8CPDELd0TXo4FHI4Fb0QGHBU2bQ+fDeAwCMEVZtAxS0QGb0QGHBU2bOEg.6B..BrK....A....AvjLMM0bkQWP..f.ahETyQGOPIWYyUFcCgVctsFVMwDUxUVYfXWYxMWZu4VOhHiH9n.Hf.BH7.kbkMWYzAhSg0VY8HhHfbTYtUlboMFU4AWY8HBSx.BHh3iBf.BHf.BHf.BOPIWYyUFcHUVXjUlb9n.Hf.BHf.BHf.BHf.BOPwVcmklaNEVak4CSxvyKPwVcmklaNEVak4iBf.BHf.BHf.BHf.BH7.Ea0cVZtMUchMzasAmOLISSSwyKPwVcmklaSUmXC8Vav4iBf.BHf.BHf.BHf.BH7.Ea0cVZtYUYxMWZu4lOwDiKv3RMvvyKPwVcmklaVUlbyk1at4iBf.BHf.BHf.BHf.BH7DzXzklckMUYzUGb9LUQTUETeEDOuDzXzklckMUYzUGb9n.Hf.BHf.BHf.BHf.BORUVXj8jarkmOzIWckwyKRUVXj8jarkmOJ.BHf.BHf.BH77BTxU1bkQGRkEFYkImOJ.BHf.BHf.BH7.kbkMWYzQTXzEFHSUFc0AWOhLUQTUETeEjH9n.Hf.BHf.BHf.BHf.BOPElbg0VYzUlbyABU4AWY8HhTkEFaW8lbrQlH9DCHsLCLfzRLfnBHp.hJfnBHp.BLf.iBv.RLfHCHw.BOu.UXxEVakQWYxMmOJ.BHf.BHf.BH77BTxU1bkQGQgQWX9n.Hf.BHf.BHfvCTxU1bkQGQgQWXfLUYzUGb8HxTEQUUP8kPh3iBf.BHf.BHf.BHf.BH7.UXxEVakQWYxMGHTkGbk0iHRUVXrc0axwFYh3SLf.CHv.hJfnBHp.hJfnBHv.BLJ.CHw.hLfDCH77BTgIWXsUFckI2b9n.Hf.BHf.BHfvyKPIWYyUFcDEFcg4iBf.BHfvyKPIWYyUFc9n.Ou.kbkMWYzMDZ041ZX0DSTIWYk4iB..PrKHASxzzTP.fDgUmY3gUUtQWZzwVYjA.B.jA.l.vJ.fC.CAvR.LE.XAPW.HF.oBfq..K.xBPs.bK.FCPx.r8.ZNvmCD5.lB.......HP..........fA..................Lvq"
													}
,
													"fileref" : 													{
														"name" : "L2 (s)",
														"filename" : "L2 (s).maxsnap",
														"filepath" : "~/Documents/Max 8/Snapshots",
														"filepos" : -1,
														"snapshotfileid" : "864c1d6375c7858414ea56166a8fd69f"
													}

												}
, 												{
													"filetype" : "C74Snapshot",
													"version" : 2,
													"minorversion" : 0,
													"name" : "L2 (s)",
													"origin" : "L2 (s).auinfo",
													"type" : "AudioUnit",
													"subtype" : "AudioEffect",
													"embed" : 0,
													"fileref" : 													{
														"name" : "L2 (s)",
														"filename" : "L2 (s)_20210612.maxsnap",
														"filepath" : "~/Documents/Max 8/Snapshots",
														"filepos" : -1,
														"snapshotfileid" : "b51a76e12209abc5f950e47ecbb2dcac"
													}

												}
, 												{
													"filetype" : "C74Snapshot",
													"version" : 2,
													"minorversion" : 0,
													"name" : "L2 (s)",
													"origin" : "L2 (s).auinfo",
													"type" : "AudioUnit",
													"subtype" : "AudioEffect",
													"embed" : 0,
													"fileref" : 													{
														"name" : "L2 (s)",
														"filename" : "L2 (s)_20210612_1.maxsnap",
														"filepath" : "~/Documents/Max 8/Snapshots",
														"filepos" : -1,
														"snapshotfileid" : "86e270bd8d1c0f69eaaf8fc26c6fb8b0"
													}

												}
 ]
										}

									}
,
									"text" : "vst~ \"C74_AU:/L2 (s)\"",
									"varname" : "vst~[7]",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-236",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 200.456700682640076, 943.471319238002252, 49.0, 22.0 ],
									"text" : "params"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-235",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 475.536324799060822, 1245.920801440532159, 32.0, 22.0 ],
									"text" : "print"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.996078431372549, 0.749019607843137, 0.0, 1.0 ],
									"activebgoncolor" : [ 0.666666666666667, 0.647058823529412, 0.611764705882353, 1.0 ],
									"id" : "obj-232",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 54.0, 887.81054786806817, 44.0, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "val1", "val2" ],
											"parameter_longname" : "live.text[1]",
											"parameter_mmax" : 1,
											"parameter_shortname" : "live.text",
											"parameter_type" : 2
										}

									}
,
									"text" : "ON",
									"texton" : "OFF",
									"varname" : "live.text[1]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-233",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 54.0, 953.111133614833307, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-234",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 200.456700682640076, 834.213489512259912, 63.0, 22.0 ],
									"text" : "bypass $1"
								}

							}
, 							{
								"box" : 								{
									"autosave" : 1,
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"id" : "obj-231",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 8,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
									"patching_rect" : [ 333.118038892745972, 834.213489512259912, 455.0, 200.0 ],
									"save" : [ "#N", "vst~", "loaduniqueid", 0, "C74_AU:/FF Pro-L 2", ";" ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_invisible" : 1,
											"parameter_longname" : "vst~[4]",
											"parameter_shortname" : "vst~[4]",
											"parameter_type" : 3
										}

									}
,
									"saved_object_attributes" : 									{
										"bypass" : 1,
										"parameter_enable" : 1,
										"parameter_mappable" : 0
									}
,
									"snapshot" : 									{
										"filetype" : "C74Snapshot",
										"version" : 2,
										"minorversion" : 0,
										"name" : "snapshotlist",
										"origin" : "vst~",
										"type" : "list",
										"subtype" : "Undefined",
										"embed" : 1,
										"snapshot" : 										{
											"pluginname" : "FF Pro-L 2.auinfo",
											"plugindisplayname" : "FF Pro-L 2",
											"pluginsavedname" : "C74_AU:/FF Pro-L 2",
											"pluginsaveduniqueid" : 1179398768,
											"version" : 1,
											"isbank" : 0,
											"isbase64" : 1,
											"sliderorder" : [  ],
											"slidervisibility" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
											"blob" : "445.hAGaoMGcv.y0AHv.DTfAGfPBJr.CM3.WsEla0YVXiQWcxUlbTQVXzE1UyUmXzkGbkckckI2bo8laTQWdvUFUtEVak4kQgIlQowFckImQrE1YyIgQgIlQOEQ.D...............e...............A.........f.9fSTrC...L..........D.........PA9.L......XvO........G..........B.........j..........J7Cf......vB.........v.P........M.........fC.........7..........P.........PD.........Hwu.FDj....S7Cf.......E.........TwO.B......V7Cf......vE.........fAP........Y7Cf......fF.........rA.........bDLX......PG.........3wO.B..RXDSx.GD.HQX00lYeAwCDUlYgUGazAxTkQGco41YPD..H.vE.PB.o.PL.jC.9.vP.HE.WEvWAPV.lEvZAzG.......f.A.........vC..................P.+A"
										}
,
										"snapshotlist" : 										{
											"current_snapshot" : 0,
											"entries" : [ 												{
													"filetype" : "C74Snapshot",
													"version" : 2,
													"minorversion" : 0,
													"name" : "FF Pro-L 2",
													"origin" : "FF Pro-L 2.auinfo",
													"type" : "AudioUnit",
													"subtype" : "MidiEffect",
													"embed" : 0,
													"snapshot" : 													{
														"pluginname" : "FF Pro-L 2.auinfo",
														"plugindisplayname" : "FF Pro-L 2",
														"pluginsavedname" : "C74_AU:/FF Pro-L 2",
														"pluginsaveduniqueid" : 1179398768,
														"version" : 1,
														"isbank" : 0,
														"isbase64" : 1,
														"sliderorder" : [  ],
														"slidervisibility" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
														"blob" : "445.hAGaoMGcv.y0AHv.DTfAGfPBJr.CM3.WsEla0YVXiQWcxUlbTQVXzE1UyUmXzkGbkckckI2bo8laTQWdvUFUtEVak4kQgIlQowFckImQrE1YyIgQgIlQOEQ.D...............e...............A.........f.9fSTrC...L..........D.........PA9.L......XvO........G..........B.........j..........J7Cf......vB.........v.P........M.........fC.........7..........P.........PD.........Hwu.FDj....S7Cf.......E.........TwO.B......V7Cf......vE.........fAP........Y7Cf......fF.........rA.........bDLX......PG.........3wO.B..RXDSx.GD.HQX00lYeAwCDUlYgUGazAxTkQGco41YPD..H.vE.PB.o.PL.jC.9.vP.HE.WEvWAPV.lEvZAzG.......f.A.........vC..................P.+A"
													}
,
													"fileref" : 													{
														"name" : "FF Pro-L 2",
														"filename" : "FF Pro-L 2.maxsnap",
														"filepath" : "~/Documents/Max 8/Snapshots",
														"filepos" : -1,
														"snapshotfileid" : "4318f146ab2743c055aa161e71a3c56a"
													}

												}
 ]
										}

									}
,
									"text" : "vst~ \"C74_AU:/FF Pro-L 2\"",
									"varname" : "vst~[4]",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-89",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.000067999999828, 40.000000437499693, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-92",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 85.000067999999828, 40.000000437499693, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-95",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 333.117987999999968, 40.000000437499693, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-99",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 408.160223999999744, 40.000000437499693, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-104",
									"index" : 5,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 443.160223999999744, 40.000000437499693, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-121",
									"index" : 6,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 549.683172999999897, 40.000000437499693, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-122",
									"index" : 8,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 704.842109000000164, 40.000000437499693, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-127",
									"index" : 7,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 614.117987999999968, 40.000000437499693, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-128",
									"index" : 9,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 739.842109000000164, 40.000000437499693, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-137",
									"index" : 10,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 868.683172999999897, 40.000000437499693, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-143",
									"index" : 12,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1657.619697000000087, 40.000000437499693, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-149",
									"index" : 11,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1612.492987999999968, 40.000000437499693, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-151",
									"index" : 13,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1754.74664999999959, 40.000000437499693, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-152",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 333.117987999999968, 1366.874511437499677, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-156",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 614.117987999999968, 1366.874511437499677, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-444", 0 ],
									"midpoints" : [ 452.660223999999744, 102.0, 318.0, 102.0, 318.0, 711.0, 444.660182331290343, 711.0 ],
									"source" : [ "obj-104", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-442", 0 ],
									"source" : [ "obj-121", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-443", 0 ],
									"midpoints" : [ 714.342109000000164, 711.0, 586.183251823698811, 711.0 ],
									"order" : 2,
									"source" : [ "obj-122", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-445", 0 ],
									"midpoints" : [ 714.342109000000164, 720.0, 858.183252143729533, 720.0 ],
									"order" : 0,
									"source" : [ "obj-122", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-446", 0 ],
									"midpoints" : [ 714.342109000000164, 72.0, 716.660182651321065, 72.0 ],
									"order" : 1,
									"source" : [ "obj-122", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-240", 1 ],
									"source" : [ "obj-127", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-446", 1 ],
									"midpoints" : [ 749.342109000000164, 720.0, 736.660182651321065, 720.0 ],
									"source" : [ "obj-128", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-445", 1 ],
									"midpoints" : [ 878.183172999999897, 72.0, 878.183252143729533, 72.0 ],
									"source" : [ "obj-137", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-229", 0 ],
									"midpoints" : [ 1667.119697000000087, 630.0, 1744.24646463653562, 630.0 ],
									"order" : 0,
									"source" : [ "obj-143", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-246", 0 ],
									"midpoints" : [ 1667.119697000000087, 630.0, 1601.992941644401526, 630.0 ],
									"order" : 1,
									"source" : [ "obj-143", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-246", 1 ],
									"midpoints" : [ 1621.992987999999968, 72.0, 1621.992941644401526, 72.0 ],
									"source" : [ "obj-149", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-229", 1 ],
									"midpoints" : [ 1764.24664999999959, 72.0, 1764.24646463653562, 72.0 ],
									"source" : [ "obj-151", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-357", 0 ],
									"source" : [ "obj-229", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-365", 0 ],
									"source" : [ "obj-229", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-152", 0 ],
									"midpoints" : [ 342.618038892745972, 936.0, 342.617987999999968, 936.0 ],
									"source" : [ "obj-231", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-156", 0 ],
									"midpoints" : [ 404.903753178460249, 1353.0, 623.617987999999968, 1353.0 ],
									"source" : [ "obj-231", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-235", 0 ],
									"midpoints" : [ 467.189467464174527, 1230.0, 485.036324799060822, 1230.0 ],
									"source" : [ "obj-231", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-352", 0 ],
									"midpoints" : [ 529.475181749888861, 1230.0, 521.118038892745972, 1230.0 ],
									"source" : [ "obj-231", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-233", 0 ],
									"source" : [ "obj-232", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-234", 0 ],
									"source" : [ "obj-233", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-231", 0 ],
									"source" : [ "obj-234", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-231", 0 ],
									"source" : [ "obj-236", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-231", 1 ],
									"midpoints" : [ 389.903753178460249, 819.0, 778.618038892745972, 819.0 ],
									"source" : [ "obj-240", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-231", 0 ],
									"midpoints" : [ 342.618038892745972, 387.0, 342.618038892745972, 387.0 ],
									"source" : [ "obj-240", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-245", 0 ],
									"midpoints" : [ 437.189467464174527, 564.0, 466.132958641383993, 564.0 ],
									"source" : [ "obj-240", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-351", 0 ],
									"midpoints" : [ 484.475181749888861, 522.0, 518.760896035602855, 522.0 ],
									"source" : [ "obj-240", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-242", 0 ],
									"source" : [ "obj-241", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-243", 0 ],
									"source" : [ "obj-242", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-240", 0 ],
									"source" : [ "obj-243", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-240", 0 ],
									"source" : [ "obj-244", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-360", 0 ],
									"source" : [ "obj-246", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-368", 0 ],
									"source" : [ "obj-246", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-240", 0 ],
									"source" : [ "obj-355", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-442", 1 ],
									"source" : [ "obj-357", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-240", 0 ],
									"source" : [ "obj-359", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-441", 1 ],
									"source" : [ "obj-360", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-231", 0 ],
									"source" : [ "obj-361", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-231", 0 ],
									"source" : [ "obj-362", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-231", 0 ],
									"source" : [ "obj-363", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-443", 1 ],
									"source" : [ "obj-365", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-231", 0 ],
									"source" : [ "obj-367", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-444", 1 ],
									"source" : [ "obj-368", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-359", 0 ],
									"source" : [ "obj-441", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-355", 0 ],
									"source" : [ "obj-442", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-363", 0 ],
									"source" : [ "obj-443", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-367", 0 ],
									"source" : [ "obj-444", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-361", 0 ],
									"source" : [ "obj-445", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-362", 0 ],
									"source" : [ "obj-446", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-241", 0 ],
									"source" : [ "obj-89", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-232", 0 ],
									"source" : [ "obj-92", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-240", 0 ],
									"source" : [ "obj-95", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-441", 0 ],
									"source" : [ "obj-99", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 2447.644836999998915, 4614.740361498325001, 687.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p Limiters"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-87",
					"maxclass" : "newobj",
					"numinlets" : 8,
					"numoutlets" : 6,
					"outlettype" : [ "signal", "", "", "", "", "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 11,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 1894.0, 27.0, 1159.0, 588.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-440",
									"int" : 1,
									"maxclass" : "gswitch2",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 712.149762988090515, 307.550306632519096, 39.0, 32.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 5997.201343975066266, 1517.568654074669212, 39.0, 32.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-439",
									"int" : 1,
									"maxclass" : "gswitch2",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 537.625970959663391, 302.095761373043388, 39.0, 32.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 5822.677551946639142, 1512.114108815193504, 39.0, 32.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-438",
									"int" : 1,
									"maxclass" : "gswitch2",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 396.040992208889293, 302.095761373043388, 39.0, 32.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 5681.092573195865043, 1512.114108815193504, 39.0, 32.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-437",
									"int" : 1,
									"maxclass" : "gswitch2",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 270.586451240948008, 302.095761373043388, 39.0, 32.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 5555.638032227923759, 1512.114108815193504, 39.0, 32.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-332",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 717.880212187767029, 100.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-333",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 717.880212187767029, 153.594772934913635, 52.0, 22.0 ],
									"text" : "0.33334"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-330",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 552.625970959663391, 103.921568751335144, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-331",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 552.625970959663391, 157.516341686248779, 52.0, 22.0 ],
									"text" : "0.33334"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-328",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 407.468618750572205, 103.921568751335144, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-329",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 407.468618750572205, 157.516341686248779, 52.0, 22.0 ],
									"text" : "0.33334"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-327",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 281.197429299354553, 100.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-325",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 281.197429299354553, 153.594772934913635, 52.0, 22.0 ],
									"text" : "0.33334"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-322",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 717.880212187767029, 386.571911096572876, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-320",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 552.625970959663391, 386.571911096572876, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-318",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 407.468618750572205, 386.571911096572876, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-317",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 281.197429299354553, 386.571911096572876, 75.490196883678436, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-305",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 712.149762988090515, 447.448603570461273, 39.0, 22.0 ],
									"text" : "50 $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-303",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 552.625970959663391, 447.448603570461273, 39.0, 22.0 ],
									"text" : "46 $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-301",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 413.340271949768066, 447.448603570461273, 39.0, 22.0 ],
									"text" : "42 $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-298",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 281.197429299354553, 447.448603570461273, 39.0, 22.0 ],
									"text" : "38 $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-293",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 135.679049909114838, 453.594488620758057, 49.0, 22.0 ],
									"text" : "params"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-295",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 50.0, 513.797579288482666, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-296",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 68.086204528808594, 562.27922910451889, 63.0, 22.0 ],
									"text" : "bypass $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-291",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 553.102646657398509, 1269.507609486579895, 102.0, 23.0 ],
									"text" : "print @popup 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-292",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 471.360935432570386, 1275.345809996128082, 32.0, 22.0 ],
									"text" : "print"
								}

							}
, 							{
								"box" : 								{
									"autosave" : 1,
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"id" : "obj-290",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 8,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
									"patching_rect" : [ 230.197613000869751, 531.734848201274872, 870.909070491790771, 696.363615036010742 ],
									"save" : [ "#N", "vst~", "loaduniqueid", 0, "C74_AU:/MStereoProcessor", ";" ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_invisible" : 1,
											"parameter_longname" : "vst~[8]",
											"parameter_shortname" : "vst~[8]",
											"parameter_type" : 3
										}

									}
,
									"saved_object_attributes" : 									{
										"bypass" : 1,
										"parameter_enable" : 1,
										"parameter_mappable" : 0
									}
,
									"snapshot" : 									{
										"filetype" : "C74Snapshot",
										"version" : 2,
										"minorversion" : 0,
										"name" : "snapshotlist",
										"origin" : "vst~",
										"type" : "list",
										"subtype" : "Undefined",
										"embed" : 1,
										"snapshot" : 										{
											"pluginname" : "MStereoProcessor.auinfo",
											"plugindisplayname" : "MStereoProcessor",
											"pluginsavedname" : "C74_AU:/MStereoProcessor",
											"pluginsaveduniqueid" : 1296114724,
											"version" : 1,
											"isbank" : 0,
											"isbase64" : 1,
											"sliderorder" : [  ],
											"slidervisibility" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
											"blob" : "375.hAGaoMGcv.i0AHv.DTfAGfPBJr.CT4VXsUFWsEla0YVXiQWcxUlbTQVXzEFUzkGbkc0b0IFc4AWYWYWYxMWZu41UDUlYgUGazIQSkwFYOAQ23occOF0RCCCEE989qHb8U0ljIZERy.GymLXgJ5ycs20EVLW4lTY3udYU5dy29fy4vgOy5SeFDeibxSwZPcqDDXrmF7wwZXJu+lJXssv3ZyHiTCS8XJQbByYebLItpFTfXCEyLEBHm1F61EvgZPBhsC9Lws9evZPok5quWq.gq6zKO+5SAp+3eQqzfvMkQ47nyj5BouPqlolvznO9FQgcc7FJD59Jc9MEHdewhGUUOTcGXMNLibRaMe3GxGbVSKMw8nngw89PF4YKkPo0TtTobYTgo7erNYK9EPBajwtDgUWalIQSAQBIR.fCE...H.PE.nA.m..K.DC.4.PP.jD.NEfKALS.3........HP..........z...................DPO"
										}
,
										"snapshotlist" : 										{
											"current_snapshot" : 0,
											"entries" : [ 												{
													"filetype" : "C74Snapshot",
													"version" : 2,
													"minorversion" : 0,
													"name" : "MStereoProcessor",
													"origin" : "MStereoProcessor.auinfo",
													"type" : "AudioUnit",
													"subtype" : "MidiEffect",
													"embed" : 0,
													"snapshot" : 													{
														"pluginname" : "MStereoProcessor.auinfo",
														"plugindisplayname" : "MStereoProcessor",
														"pluginsavedname" : "C74_AU:/MStereoProcessor",
														"pluginsaveduniqueid" : 1296114724,
														"version" : 1,
														"isbank" : 0,
														"isbase64" : 1,
														"sliderorder" : [  ],
														"slidervisibility" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
														"blob" : "375.hAGaoMGcv.i0AHv.DTfAGfPBJr.CT4VXsUFWsEla0YVXiQWcxUlbTQVXzEFUzkGbkc0b0IFc4AWYWYWYxMWZu41UDUlYgUGazIQSkwFYOAQ23occOF0RCCCEE989qHb8U0ljIZERy.GymLXgJ5ycs20EVLW4lTY3udYU5dy29fy4vgOy5SeFDeibxSwZPcqDDXrmF7wwZXJu+lJXssv3ZyHiTCS8XJQbByYebLItpFTfXCEyLEBHm1F61EvgZPBhsC9Lws9evZPok5quWq.gq6zKO+5SAp+3eQqzfvMkQ47nyj5BouPqlolvznO9FQgcc7FJD59Jc9MEHdewhGUUOTcGXMNLibRaMe3GxGbVSKMw8nngw89PF4YKkPo0TtTobYTgo7erNYK9EPBajwtDgUWalIQSAQBIR.fCE...H.PE.nA.m..K.DC.4.PP.jD.NEfKALS.3........HP..........z...................DPO"
													}
,
													"fileref" : 													{
														"name" : "MStereoProcessor",
														"filename" : "MStereoProcessor.maxsnap",
														"filepath" : "~/Documents/Max 8/Snapshots",
														"filepos" : -1,
														"snapshotfileid" : "8c1093c29e57ccd4f5cab891b5c1ed48"
													}

												}
 ]
										}

									}
,
									"text" : "vst~ C74_AU:/MStereoProcessor",
									"varname" : "vst~[8]",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-66",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.00001889220448, 40.000207557849535, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-67",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 230.197527892204562, 40.000207557849535, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-68",
									"index" : 5,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 473.100848892204795, 40.000207557849535, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-69",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 290.586443892204443, 40.000207557849535, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-70",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 416.041033892204723, 40.000207557849535, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-71",
									"index" : 6,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 557.625994892204744, 40.000207557849535, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-72",
									"index" : 7,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 732.149676892204752, 40.000207557849535, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-73",
									"index" : 8,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1081.197527892204562, 40.000207557849535, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-74",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 230.197527892204562, 1357.345910557849493, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-75",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 281.197527892204562, 1357.345910557849493, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-77",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 407.468523892204757, 1357.345910557849493, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-80",
									"index" : 4,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 552.625994892204744, 1357.345910557849493, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-83",
									"index" : 5,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 717.880145892204382, 1357.345910557849493, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-85",
									"index" : 6,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1081.197527892204562, 1357.345910557849493, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-291", 0 ],
									"source" : [ "obj-290", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-292", 0 ],
									"source" : [ "obj-290", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"source" : [ "obj-290", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-85", 0 ],
									"source" : [ "obj-290", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-290", 0 ],
									"source" : [ "obj-293", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-296", 0 ],
									"source" : [ "obj-295", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-290", 0 ],
									"source" : [ "obj-296", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-290", 0 ],
									"source" : [ "obj-298", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-290", 0 ],
									"source" : [ "obj-301", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-290", 0 ],
									"source" : [ "obj-303", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-290", 0 ],
									"source" : [ "obj-305", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-298", 0 ],
									"source" : [ "obj-317", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-301", 0 ],
									"source" : [ "obj-318", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-303", 0 ],
									"source" : [ "obj-320", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-305", 0 ],
									"source" : [ "obj-322", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 0 ],
									"source" : [ "obj-325", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-325", 0 ],
									"source" : [ "obj-327", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-329", 0 ],
									"source" : [ "obj-328", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"source" : [ "obj-329", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-331", 0 ],
									"source" : [ "obj-330", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 0 ],
									"source" : [ "obj-331", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-333", 0 ],
									"source" : [ "obj-332", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-83", 0 ],
									"source" : [ "obj-333", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-317", 0 ],
									"source" : [ "obj-437", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-318", 0 ],
									"source" : [ "obj-438", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-320", 0 ],
									"source" : [ "obj-439", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-322", 0 ],
									"source" : [ "obj-440", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-295", 0 ],
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-290", 0 ],
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-437", 0 ],
									"order" : 3,
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-438", 0 ],
									"order" : 2,
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-439", 0 ],
									"order" : 1,
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-440", 0 ],
									"order" : 0,
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-437", 1 ],
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-438", 1 ],
									"source" : [ "obj-70", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-439", 1 ],
									"source" : [ "obj-71", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-440", 1 ],
									"source" : [ "obj-72", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-290", 1 ],
									"source" : [ "obj-73", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 2447.644836999998915, 4228.824814318221797, 513.833345890045166, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p StereoImager"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-470",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 4,
					"outlettype" : [ "int", "int", "int", "int" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 11,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 1556.0, 147.0, 640.0, 480.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-625",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 159.815378963947296, 185.419691801071167, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-623",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 83.763158798217773, 185.419691801071167, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-621",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 83.763158798217773, 138.052972316741943, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-609",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 50.0, 100.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-600",
									"maxclass" : "gswitch",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 50.0, 233.314430713653564, 41.0, 32.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-586",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "int", "int", "int", "int" ],
									"patching_rect" : [ 50.0, 424.645877003669511, 199.0, 20.0 ],
									"text" : "unpack 0 0 0 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-587",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 394.645877003669739, 169.0, 20.0 ],
									"text" : "translate @in ms @out hh:mm:ss"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-462",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.000054204940852, 39.999965930046301, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-463",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 83.76311620494107, 39.999965930046301, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-464",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 159.815362204941039, 39.999965930046301, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-465",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.000054204940852, 504.645839930046122, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-466",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 85.000054204940852, 504.645839930046122, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-468",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 120.000054204940852, 504.645839930046122, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-469",
									"index" : 4,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 155.000054204940852, 504.645839930046122, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-609", 0 ],
									"source" : [ "obj-462", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-623", 0 ],
									"source" : [ "obj-463", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-625", 0 ],
									"source" : [ "obj-464", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-465", 0 ],
									"source" : [ "obj-586", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-466", 0 ],
									"source" : [ "obj-586", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-468", 0 ],
									"source" : [ "obj-586", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-469", 0 ],
									"source" : [ "obj-586", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-586", 0 ],
									"source" : [ "obj-587", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-587", 0 ],
									"source" : [ "obj-600", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-600", 0 ],
									"order" : 1,
									"source" : [ "obj-609", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-621", 0 ],
									"order" : 0,
									"source" : [ "obj-609", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-623", 0 ],
									"order" : 1,
									"source" : [ "obj-621", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-625", 0 ],
									"order" : 0,
									"source" : [ "obj-621", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-600", 1 ],
									"source" : [ "obj-623", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-600", 2 ],
									"source" : [ "obj-625", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 111.396064000000024, 1973.382878233574274, 103.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p HoursMinsSecs"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-461",
					"maxclass" : "newobj",
					"numinlets" : 8,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "signal", "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 11,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 1314.0, -30.0, 1852.0, 967.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-506",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 136.071875602306363, 495.314332390300478, 29.5, 22.0 ],
									"text" : "-70"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-507",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 136.071875602306363, 454.0, 60.0, 22.0 ],
									"text" : "loadmess"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-179",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 478.853470729099286, 1653.333383083343506, 111.425146818161011, 22.0 ],
									"text" : "-0.1"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-177",
									"maxclass" : "flonum",
									"numdecimalplaces" : 52,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 571.278617547260296, 1596.828527748584747, 627.333350539207458, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-175",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 571.278617547260296, 1536.058964729309082, 103.0, 22.0 ],
									"text" : "scale 0. 1. $1. $2."
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-174",
									"maxclass" : "flonum",
									"numdecimalplaces" : 52,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 571.132983551727307, 1470.770271480083466, 490.000013113021851, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-172",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 571.132983551727307, 1416.712017357349396, 33.0, 22.0 ],
									"text" : "- 0.1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-161",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 478.617233799205792, 1219.300995767116547, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-165",
									"maxclass" : "flonum",
									"numdecimalplaces" : 52,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 571.132983551727307, 1323.237741827964783, 505.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-166",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 571.284497605072033, 1268.841343104839325, 29.5, 22.0 ],
									"text" : "f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-167",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 571.284497605072033, 1172.362458884716034, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-156",
									"maxclass" : "flonum",
									"numdecimalplaces" : 52,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 571.284497605072033, 1050.982938885688782, 451.495724737644196, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-152",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 571.284497605072033, 995.709433555603027, 103.0, 22.0 ],
									"text" : "scale 0. 1. $1. $2."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-151",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 478.617845402465832, 705.621645510196686, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-149",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 478.617845402465832, 1102.709433555603027, 111.666652202606201, 22.0 ],
									"text" : "0.1"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-137",
									"maxclass" : "flonum",
									"numdecimalplaces" : 52,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 571.284497605072033, 938.0, 507.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-128",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 571.284497605072033, 876.0, 36.0, 22.0 ],
									"text" : "+ 0.1"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-127",
									"maxclass" : "flonum",
									"numdecimalplaces" : 52,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 571.284497605072033, 815.12123692035675, 505.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-122",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 571.43601165841676, 760.724838197231293, 29.5, 22.0 ],
									"text" : "f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-104",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 571.43601165841676, 668.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-89",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1978.564265833602803, 191.692314624786377, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-87",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1978.440323696838277, 381.077921867370605, 29.5, 22.0 ],
									"text" : "0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-99",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1407.102660999999898, 811.692317962646484, 32.0, 22.0 ],
									"text" : "print"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-95",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1407.102660999999898, 778.891504943370819, 49.0, 22.0 ],
									"text" : "resume"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-92",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1345.991550908790487, 742.892860054969788, 41.0, 22.0 ],
									"text" : "pause"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-85",
									"maxclass" : "playbar",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "int" ],
									"patching_rect" : [ 1587.825972356803732, 321.025869071483612, 320.0, 16.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-75",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 1727.297517039783315, 397.300812780857086, 29.5, 22.0 ],
									"text" : "+"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-56",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1727.297517039783315, 436.692317962646484, 29.5, 22.0 ],
									"text" : "0.5"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-83",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1648.549549558170156, 795.389408493511155, 215.600006000000008, 29.0 ],
									"text" : "even works / updates when playbar is not directly connected to sfplay~...?"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595186999999999,
									"id" : "obj-58",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1605.297517039783315, 555.887439906597137, 64.900002000000001, 21.0 ],
									"text" : "route pos"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-60",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1609.297517039783315, 591.734863484374955, 86.900002000000001, 18.0 ],
									"text" : "Position 0. to 1."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-61",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1678.549549558170156, 720.389408493511155, 179.0, 18.0 ],
									"text" : "undocumented sfplay~ message"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-62",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1785.297517039783315, 590.734863484374955, 89.099997999999999, 18.0 ],
									"text" : "Stop after scrub"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-63",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1712.297517039783315, 590.734863484374955, 63.800002999999997, 18.0 ],
									"text" : "Scrub time"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-64",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1810.297517039783315, 611.734863484374955, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595186999999999,
									"id" : "obj-65",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1587.997518039783245, 815.12123692035675, 36.299999, 21.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.628159999999999,
									"id" : "obj-69",
									"maxclass" : "number",
									"minimum" : 50,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1711.297517039783315, 610.03485148437494, 65.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-66",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1605.297517039783315, 785.145506048671677, 35.75, 20.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595186999999999,
									"id" : "obj-67",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 1605.297517039783315, 754.015424752704575, 53.900002000000001, 21.0 ],
									"text" : "del 150"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595186999999999,
									"id" : "obj-68",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "float" ],
									"patching_rect" : [ 1605.297517039783315, 650.734863484374955, 35.75, 21.0 ],
									"text" : "t b f"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 15.890283,
									"format" : 6,
									"id" : "obj-70",
									"maxclass" : "flonum",
									"maximum" : 50.0,
									"minimum" : 0.0,
									"numdecimalplaces" : 52,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1605.297517039783315, 622.864078521728516, 97.136363387107849, 26.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.411317,
									"id" : "obj-71",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1623.549549558170156, 720.389408493511155, 51.100002000000003, 21.0 ],
									"text" : "pos $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-72",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1692.973192670352773, 555.887439906597137, 81.0, 20.0 ],
									"text" : "toggleplay"
								}

							}
, 							{
								"box" : 								{
									"hiderwff" : 1,
									"id" : "obj-73",
									"maxclass" : "playbar",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "int" ],
									"patching_rect" : [ 1606.110525169380026, 521.879309833049774, 554.0, 16.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595186999999999,
									"id" : "obj-74",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "signal", "signal", "bang" ],
									"patching_rect" : [ 1587.825921999999991, 1335.989380180835724, 55.0, 21.0 ],
									"saved_object_attributes" : 									{
										"basictuning" : 440,
										"followglobaltempo" : 0,
										"formantcorrection" : 0,
										"mode" : "basic",
										"originallength" : [ 150119.989115646254504, "ticks" ],
										"originaltempo" : 120.0,
										"pitchcorrection" : 0,
										"quality" : "basic",
										"timestretch" : [ 0 ]
									}
,
									"text" : "sfplay~ 2"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-25",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1102.102660999999898, 622.864078521728516, 126.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-121",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1102.102660999999898, 573.692317962646484, 29.5, 22.0 ],
									"text" : "$1"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-143",
									"maxclass" : "flonum",
									"numdecimalplaces" : 52,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 674.102661000000012, 699.0, 407.0, 22.0 ],
									"triangle" : 0
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-77",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 851.20176009963609, 632.821533000000045, 134.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-202",
									"maxclass" : "flonum",
									"numdecimalplaces" : 52,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 959.102661000000012, 255.0, 489.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-299",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 403.102661000000012, 116.0, 51.0, 22.0 ],
									"text" : "156000"
								}

							}
, 							{
								"box" : 								{
									"floatoutput" : 1,
									"id" : "obj-14",
									"maxclass" : "dial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 780.091307701976916, 538.859055155984834, 40.0, 40.0 ],
									"size" : 156374.988662131509045
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-304",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 780.091307701976916, 489.428469086162522, 47.0, 22.0 ],
									"text" : "size $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-306",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1102.102660999999898, 300.011120950706527, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-311",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1102.102660999999898, 523.025717252962068, 115.972225368022919, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-312",
									"maxclass" : "dial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1102.102660999999898, 456.321533000000045, 40.0, 40.0 ],
									"size" : 156374.0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-314",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1102.102660999999898, 410.460419272907302, 47.0, 22.0 ],
									"text" : "size $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-315",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 674.102661000000012, 632.821533000000045, 103.0, 22.0 ],
									"text" : "scale $1. $2. 0. 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-316",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1102.102660999999898, 358.51597509337239, 171.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 12.0,
									"id" : "obj-324",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 807.847756729827893, 108.460484564304352, 150.0, 21.0 ],
									"text" : "load file"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-326",
									"lastchannelcount" : 0,
									"maxclass" : "live.gain~",
									"numinlets" : 2,
									"numoutlets" : 5,
									"outlettype" : [ "signal", "signal", "", "float", "list" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 229.102661000000012, 454.0, 48.0, 136.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 311.0, 2879.741259827614158, 48.0, 136.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ 0.0 ],
											"parameter_longname" : "live.gain~",
											"parameter_mmax" : 6.0,
											"parameter_mmin" : -70.0,
											"parameter_shortname" : "live.gain~",
											"parameter_type" : 0,
											"parameter_unitstyle" : 4
										}

									}
,
									"varname" : "live.gain~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "ezdac~",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 229.102661000000012, 596.321533000000045, 45.0, 45.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 311.0, 3022.06279282761443, 45.0, 45.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 12.0,
									"id" : "obj-28",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 642.290161000000012, 263.876288414001465, 234.0, 38.0 ],
									"text" : "\"D L K - Still Up (MSTRD JUNE)24.wav\""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 12.0,
									"id" : "obj-334",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 391.841308000000026, 410.460419272907302, 90.0, 21.0 ],
									"text" : "Position (ms)"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 12.0,
									"format" : 6,
									"id" : "obj-21",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 481.841308000000026, 410.460419272907302, 160.0, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 12.0,
									"id" : "obj-348",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 481.841308000000026, 369.460419272907302, 34.0, 23.0 ],
									"text" : "* 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 12.0,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 774.602661000000012, 132.0, 150.0, 23.0 ],
									"text" : "buffer~ myBuff 1000 2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 12.0,
									"id" : "obj-353",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 331.102661000000012, 464.321533000000045, 70.0, 23.0 ],
									"text" : "change 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 12.0,
									"id" : "obj-354",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 331.102661000000012, 260.321533000000045, 94.0, 23.0 ],
									"text" : "snapshot~ 10"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 12.0,
									"id" : "obj-356",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 9,
									"outlettype" : [ "float", "list", "float", "float", "float", "float", "float", "", "int" ],
									"patching_rect" : [ 774.602661000000012, 168.202514999999948, 113.5, 23.0 ],
									"text" : "info~ myBuff"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 9.0,
									"id" : "obj-358",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 50.0, 100.0, 52.0, 19.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-369",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 134.0, 32.5, 23.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-370",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 120.364014000000012, 132.0, 35.0, 21.0 ],
									"text" : "stop",
									"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-371",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 87.864013999999997, 133.0, 32.5, 23.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-372",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 50.0, 164.0, 35.0, 23.0 ],
									"text" : "sig~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-373",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 229.102661000000012, 165.0, 32.5, 23.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 12.0,
									"id" : "obj-383",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "signal", "signal", "signal" ],
									"patching_rect" : [ 229.102661000000012, 205.321533000000045, 121.0, 23.0 ],
									"saved_object_attributes" : 									{
										"basictuning" : 440,
										"followglobaltempo" : 0,
										"formantcorrection" : 0,
										"loopend" : [ 0.0, "ms" ],
										"loopstart" : [ 0.0, "ms" ],
										"mode" : "basic",
										"originallength" : [ 0.000000000000416, "ticks" ],
										"originaltempo" : 0.000000000000052,
										"phase" : [ 0.0, "ticks" ],
										"pitchcorrection" : 0,
										"quality" : "basic",
										"timestretch" : [ 0 ]
									}
,
									"text" : "groove~ myBuff 2"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"id" : "obj-384",
									"ignoreclick" : 1,
									"maxclass" : "multislider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"orientation" : 0,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 331.102661000000012, 560.5, 256.0, 64.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 280.0, 2572.241259827614158, 1024.0, 273.5 ],
									"setminmax" : [ 0.0, 1.0 ],
									"slidercolor" : [ 0.8, 0.60708, 0.004959, 0.9 ],
									"thickness" : 3
								}

							}
, 							{
								"box" : 								{
									"allowdrag" : 0,
									"buffername" : "myBuff",
									"id" : "obj-385",
									"labels" : 0,
									"maxclass" : "waveform~",
									"numinlets" : 5,
									"numoutlets" : 6,
									"outlettype" : [ "float", "float", "float", "float", "list", "" ],
									"patching_rect" : [ 331.102661000000012, 560.5, 256.0, 64.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 280.0, 2568.241259827614158, 1024.0, 273.5 ],
									"ruler" : 0
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-448",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 571.436028999999962, 13.195896683998285, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-450",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 650.284479000000033, 13.195896683998285, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-451",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 774.602655000000027, 13.195896683998285, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-452",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 809.602655000000027, 13.195896683998285, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-453",
									"index" : 5,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 1345.991571000000022, 13.195896683998285, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-454",
									"index" : 6,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 1407.102655000000141, 13.195896683998285, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-455",
									"index" : 7,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1587.825921999999991, 13.195896683998285, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-456",
									"index" : 8,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1978.564325000000053, 40.000021992988763, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-457",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 780.091303000000039, 1738.977316992988563, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-458",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 959.102655000000027, 1738.977316992988563, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-459",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1587.825921999999991, 1738.977316992988563, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-460",
									"index" : 4,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1623.825921999999991, 1738.977316992988563, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-122", 0 ],
									"order" : 0,
									"source" : [ "obj-104", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-151", 0 ],
									"order" : 1,
									"source" : [ "obj-104", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"order" : 0,
									"source" : [ "obj-121", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-315", 2 ],
									"order" : 1,
									"source" : [ "obj-121", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-127", 0 ],
									"source" : [ "obj-122", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-128", 0 ],
									"source" : [ "obj-127", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-137", 0 ],
									"source" : [ "obj-128", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-152", 0 ],
									"order" : 1,
									"source" : [ "obj-137", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 0 ],
									"midpoints" : [ 580.784497605072033, 972.0, 1572.0, 972.0, 1572.0, 618.0, 1614.797517039783315, 618.0 ],
									"order" : 0,
									"source" : [ "obj-137", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-315", 0 ],
									"midpoints" : [ 789.591307701976916, 618.0, 683.602661000000012, 618.0 ],
									"order" : 2,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-457", 0 ],
									"midpoints" : [ 789.591307701976916, 684.0, 612.0, 684.0, 612.0, 801.0, 558.0, 801.0, 558.0, 1089.0, 600.0, 1089.0, 600.0, 1158.0, 558.0, 1158.0, 558.0, 1638.0, 789.591303000000039, 1638.0 ],
									"order" : 1,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"midpoints" : [ 789.591307701976916, 618.0, 860.70176009963609, 618.0 ],
									"order" : 0,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-122", 1 ],
									"order" : 1,
									"source" : [ "obj-143", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-166", 1 ],
									"midpoints" : [ 683.602661000000012, 801.0, 558.0, 801.0, 558.0, 1089.0, 606.0, 1089.0, 606.0, 1254.0, 591.284497605072033, 1254.0 ],
									"order" : 0,
									"source" : [ "obj-143", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-383", 0 ],
									"midpoints" : [ 488.117845402465832, 1125.0, 216.0, 1125.0, 216.0, 201.0, 238.602661000000012, 201.0 ],
									"source" : [ "obj-149", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-149", 0 ],
									"source" : [ "obj-151", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-156", 0 ],
									"source" : [ "obj-152", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-149", 1 ],
									"source" : [ "obj-156", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-179", 0 ],
									"source" : [ "obj-161", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-172", 0 ],
									"source" : [ "obj-165", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-165", 0 ],
									"source" : [ "obj-166", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-161", 0 ],
									"order" : 1,
									"source" : [ "obj-167", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-166", 0 ],
									"order" : 0,
									"source" : [ "obj-167", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-174", 0 ],
									"source" : [ "obj-172", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-175", 0 ],
									"order" : 1,
									"source" : [ "obj-174", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 0 ],
									"midpoints" : [ 580.632983551727307, 1502.770271480083466, 1097.715250295755368, 1502.770271480083466, 1097.715250295755368, 611.864078521728516, 1614.797517039783315, 611.864078521728516 ],
									"order" : 0,
									"source" : [ "obj-174", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-177", 0 ],
									"source" : [ "obj-175", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-179", 1 ],
									"source" : [ "obj-177", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-383", 0 ],
									"midpoints" : [ 488.353470729099286, 1677.0, 216.0, 1677.0, 216.0, 201.0, 238.602661000000012, 201.0 ],
									"source" : [ "obj-179", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-121", 0 ],
									"midpoints" : [ 968.602661000000012, 558.0, 1111.602660999999898, 558.0 ],
									"order" : 0,
									"source" : [ "obj-202", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-152", 4 ],
									"midpoints" : [ 968.602661000000012, 618.0, 612.0, 618.0, 612.0, 801.0, 558.0, 801.0, 558.0, 981.0, 647.984497605072079, 981.0 ],
									"order" : 4,
									"source" : [ "obj-202", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-175", 4 ],
									"midpoints" : [ 968.602661000000012, 618.0, 612.0, 618.0, 612.0, 801.0, 558.0, 801.0, 558.0, 1089.0, 600.0, 1089.0, 600.0, 1158.0, 558.0, 1158.0, 558.0, 1521.0, 647.978617547260342, 1521.0 ],
									"order" : 3,
									"source" : [ "obj-202", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-304", 0 ],
									"midpoints" : [ 968.602661000000012, 474.0, 789.591307701976916, 474.0 ],
									"order" : 2,
									"source" : [ "obj-202", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-458", 0 ],
									"midpoints" : [ 968.602661000000012, 1007.488658496494281, 968.602655000000027, 1007.488658496494281 ],
									"order" : 1,
									"source" : [ "obj-202", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-383", 0 ],
									"source" : [ "obj-299", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-304", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-316", 0 ],
									"source" : [ "obj-306", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-311", 0 ],
									"source" : [ "obj-312", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-312", 0 ],
									"source" : [ "obj-314", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-143", 0 ],
									"source" : [ "obj-315", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-314", 0 ],
									"source" : [ "obj-316", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 1 ],
									"source" : [ "obj-326", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-326", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-348", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-384", 0 ],
									"source" : [ "obj-353", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-348", 0 ],
									"order" : 0,
									"source" : [ "obj-354", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-353", 0 ],
									"order" : 1,
									"source" : [ "obj-354", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-202", 0 ],
									"order" : 1,
									"source" : [ "obj-356", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 1 ],
									"source" : [ "obj-356", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-316", 0 ],
									"midpoints" : [ 854.977661000000012, 249.0, 945.0, 249.0, 945.0, 345.0, 1111.602660999999898, 345.0 ],
									"order" : 0,
									"source" : [ "obj-356", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-348", 1 ],
									"midpoints" : [ 854.977661000000012, 225.0, 506.341308000000026, 225.0 ],
									"order" : 2,
									"source" : [ "obj-356", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-369", 0 ],
									"source" : [ "obj-358", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-372", 0 ],
									"source" : [ "obj-369", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-372", 0 ],
									"source" : [ "obj-371", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-383", 0 ],
									"source" : [ "obj-372", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-383", 0 ],
									"source" : [ "obj-373", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-326", 1 ],
									"midpoints" : [ 289.602661000000012, 441.0, 267.602661000000012, 441.0 ],
									"source" : [ "obj-383", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-326", 0 ],
									"midpoints" : [ 238.602661000000012, 231.0, 238.602661000000012, 231.0 ],
									"source" : [ "obj-383", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-354", 0 ],
									"source" : [ "obj-383", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-356", 0 ],
									"source" : [ "obj-4", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-104", 0 ],
									"source" : [ "obj-448", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-167", 0 ],
									"midpoints" : [ 659.784479000000033, 249.0, 627.0, 249.0, 627.0, 396.0, 651.0, 396.0, 651.0, 801.0, 558.0, 801.0, 558.0, 1089.0, 600.0, 1089.0, 600.0, 1158.0, 580.784497605072033, 1158.0 ],
									"source" : [ "obj-450", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-451", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-356", 0 ],
									"midpoints" : [ 819.102655000000027, 93.0, 759.0, 93.0, 759.0, 162.0, 784.102661000000012, 162.0 ],
									"source" : [ "obj-452", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-92", 0 ],
									"source" : [ "obj-453", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-95", 0 ],
									"source" : [ "obj-454", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"midpoints" : [ 1597.325921999999991, 306.0, 1572.0, 306.0, 1572.0, 1320.0, 1597.325921999999991, 1320.0 ],
									"source" : [ "obj-455", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-89", 0 ],
									"source" : [ "obj-456", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-326", 1 ],
									"midpoints" : [ 145.571875602306363, 519.0, 216.0, 519.0, 216.0, 441.0, 267.602661000000012, 441.0 ],
									"order" : 0,
									"source" : [ "obj-506", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-326", 0 ],
									"midpoints" : [ 145.571875602306363, 519.0, 216.0, 519.0, 216.0, 450.0, 238.602661000000012, 450.0 ],
									"order" : 1,
									"source" : [ "obj-506", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-506", 0 ],
									"source" : [ "obj-507", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 0 ],
									"midpoints" : [ 1736.797517039783315, 507.0, 1590.0, 507.0, 1590.0, 618.0, 1614.797517039783315, 618.0 ],
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 0 ],
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"midpoints" : [ 1819.797517039783315, 705.0, 1590.0, 705.0, 1590.0, 807.0, 1597.497518039783245, 807.0 ],
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 1 ],
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 0 ],
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"midpoints" : [ 1614.797517039783315, 705.0, 1608.0, 705.0, 1608.0, 747.0, 1614.797517039783315, 747.0 ],
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 0 ],
									"midpoints" : [ 1631.547517039783315, 714.0, 1633.049549558170156, 714.0 ],
									"source" : [ "obj-68", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 1 ],
									"midpoints" : [ 1720.797517039783315, 705.0, 1674.0, 705.0, 1674.0, 750.0, 1649.697519039783401, 750.0 ],
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"source" : [ "obj-70", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"midpoints" : [ 1633.049549558170156, 744.0, 1572.0, 744.0, 1572.0, 1320.0, 1597.325921999999991, 1320.0 ],
									"source" : [ "obj-71", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"order" : 1,
									"source" : [ "obj-73", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 1 ],
									"order" : 0,
									"source" : [ "obj-73", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-459", 0 ],
									"midpoints" : [ 1597.325921999999991, 1359.0, 1597.325921999999991, 1359.0 ],
									"source" : [ "obj-74", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-460", 0 ],
									"midpoints" : [ 1615.325921999999991, 1725.0, 1633.325921999999991, 1725.0 ],
									"source" : [ "obj-74", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"source" : [ "obj-75", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"midpoints" : [ 1597.325972356803732, 540.0, 1572.0, 540.0, 1572.0, 1320.0, 1597.325921999999991, 1320.0 ],
									"source" : [ "obj-85", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 0 ],
									"midpoints" : [ 1987.940323696838277, 507.0, 1590.0, 507.0, 1590.0, 618.0, 1614.797517039783315, 618.0 ],
									"source" : [ "obj-87", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-369", 0 ],
									"midpoints" : [ 1988.064265833602803, 240.0, 36.0, 240.0, 36.0, 129.0, 59.5, 129.0 ],
									"order" : 2,
									"source" : [ "obj-89", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-373", 0 ],
									"midpoints" : [ 1988.064265833602803, 216.0, 360.0, 216.0, 360.0, 150.0, 238.602661000000012, 150.0 ],
									"order" : 1,
									"source" : [ "obj-89", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 0 ],
									"order" : 0,
									"source" : [ "obj-89", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-371", 0 ],
									"midpoints" : [ 1355.491550908790487, 774.892860054969788, 726.427782454395242, 774.892860054969788, 726.427782454395242, 122.0, 97.364013999999997, 122.0 ],
									"order" : 1,
									"source" : [ "obj-92", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"midpoints" : [ 1355.491550908790487, 1320.0, 1597.325921999999991, 1320.0 ],
									"order" : 0,
									"source" : [ "obj-92", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-369", 0 ],
									"midpoints" : [ 1416.602660999999898, 810.891504943370819, 738.051330499999949, 810.891504943370819, 738.051330499999949, 123.0, 59.5, 123.0 ],
									"order" : 1,
									"source" : [ "obj-95", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"midpoints" : [ 1416.602660999999898, 801.0, 1572.0, 801.0, 1572.0, 1320.0, 1597.325921999999991, 1320.0 ],
									"order" : 0,
									"source" : [ "obj-95", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"midpoints" : [ 1416.602660999999898, 1320.0, 1597.325921999999991, 1320.0 ],
									"source" : [ "obj-99", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 156.367980836273205, 1796.858061267806988, 92.5, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p MasterTrack"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-76",
					"maxclass" : "newobj",
					"numinlets" : 8,
					"numoutlets" : 3,
					"outlettype" : [ "float", "signal", "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 11,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 1318.0, -30.0, 1847.0, 967.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-491",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 142.875386224494946, 496.539557600490298, 29.5, 22.0 ],
									"text" : "-70"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-489",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 142.875386224494946, 458.0, 60.0, 22.0 ],
									"text" : "loadmess"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-58",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 487.102671371208203, 1657.333383083343506, 103.181826233863831, 22.0 ],
									"text" : "-0.1"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-65",
									"maxclass" : "flonum",
									"numdecimalplaces" : 52,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 571.284497605072033, 1610.33338189125061, 627.333350539207458, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-66",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 571.284497605072033, 1545.709450006484985, 103.0, 22.0 ],
									"text" : "scale 0. 1. $1. $2."
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-67",
									"maxclass" : "flonum",
									"numdecimalplaces" : 52,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 571.436014519439709, 1485.333378076553345, 490.000013113021851, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-68",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 571.284497605072033, 1428.333376407623291, 33.0, 22.0 ],
									"text" : "- 0.1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-73",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 487.102671371208203, 1218.00002384185791, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-83",
									"maxclass" : "flonum",
									"numdecimalplaces" : 52,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 571.284497605072033, 1327.12123692035675, 505.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-121",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 571.43601165841676, 1272.724838197231293, 29.5, 22.0 ],
									"text" : "f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-143",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 571.43601165841676, 1177.333332657814026, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-202",
									"maxclass" : "flonum",
									"numdecimalplaces" : 52,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 571.284497605072033, 1054.982938885688782, 451.495724737644196, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-300",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 571.284497605072033, 999.709433555603027, 103.0, 22.0 ],
									"text" : "scale 0. 1. $1. $2."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-304",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 478.617845402465832, 720.00002384185791, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-306",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 478.617845402465832, 1106.709433555603027, 111.666652202606201, 22.0 ],
									"text" : "0.1"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-316",
									"maxclass" : "flonum",
									"numdecimalplaces" : 52,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 571.284497605072033, 942.0, 507.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-324",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 571.284497605072033, 880.0, 36.0, 22.0 ],
									"text" : "+ 0.1"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-326",
									"maxclass" : "flonum",
									"numdecimalplaces" : 52,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 571.284497605072033, 819.12123692035675, 505.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-334",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 571.43601165841676, 764.724838197231293, 29.5, 22.0 ],
									"text" : "f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-353",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 571.43601165841676, 672.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-354",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1978.564265833602803, 195.692314624786377, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-356",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1983.493962393508809, 440.692317962646484, 29.5, 22.0 ],
									"text" : "0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-358",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1407.102660999999898, 815.692317962646484, 32.0, 22.0 ],
									"text" : "print"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-369",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1428.531232224212545, 772.177219331264496, 49.0, 22.0 ],
									"text" : "resume"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-370",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1379.721708880172628, 732.646862983703613, 41.0, 22.0 ],
									"text" : "pause"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-371",
									"maxclass" : "playbar",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "int" ],
									"patching_rect" : [ 1599.220483521396545, 275.5, 320.0, 16.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-372",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 1606.110525169380253, 334.894562780857086, 29.5, 22.0 ],
									"text" : "+"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-373",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1606.110525169380253, 374.286067962646484, 29.5, 22.0 ],
									"text" : "0.5"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595186999999999,
									"id" : "obj-385",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1605.297517039783543, 559.887439906597137, 64.900002000000001, 21.0 ],
									"text" : "route pos"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-388",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1609.297517039783543, 594.296344399452209, 86.900002000000001, 18.0 ],
									"text" : "Position 0. to 1."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-390",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1677.047517039783543, 722.15514475107193, 179.0, 18.0 ],
									"text" : "undocumented sfplay~ message"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-391",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1785.297517039783543, 593.296344399452209, 89.099997999999999, 18.0 ],
									"text" : "Stop after scrub"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-392",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1712.297517039783543, 593.296344399452209, 63.800002999999997, 18.0 ],
									"text" : "Scrub time"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-393",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1810.297517039783543, 614.296344399452209, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595186999999999,
									"id" : "obj-394",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1586.495485521396631, 815.692317962646484, 36.299999, 21.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.628159999999999,
									"id" : "obj-395",
									"maxclass" : "number",
									"minimum" : 50,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1711.297517039783543, 612.596332399451967, 65.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-397",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1603.795484521396702, 786.911242306232452, 35.75, 20.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595186999999999,
									"id" : "obj-398",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 1603.795484521396702, 755.78116101026535, 53.900002000000001, 21.0 ],
									"text" : "del 150"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595186999999999,
									"id" : "obj-59",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "float" ],
									"patching_rect" : [ 1605.297517039783543, 653.296344399452209, 35.75, 21.0 ],
									"text" : "t b f"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 15.890283,
									"format" : 6,
									"id" : "obj-402",
									"maxclass" : "flonum",
									"maximum" : 50.0,
									"minimum" : 0.0,
									"numdecimalplaces" : 52,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1605.297517039783543, 625.425559436805997, 97.136363387107849, 26.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.411317,
									"id" : "obj-447",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1622.047517039783543, 722.15514475107193, 51.100002000000003, 21.0 ],
									"text" : "pos $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-448",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1692.297517039783543, 559.887439906597137, 81.0, 20.0 ],
									"text" : "toggleplay"
								}

							}
, 							{
								"box" : 								{
									"hiderwff" : 1,
									"id" : "obj-450",
									"maxclass" : "playbar",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "int" ],
									"patching_rect" : [ 1606.110525169380253, 525.879309833049774, 554.0, 16.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595186999999999,
									"id" : "obj-451",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "signal", "signal", "bang" ],
									"patching_rect" : [ 1587.825928000000204, 1257.906651675701141, 55.0, 21.0 ],
									"saved_object_attributes" : 									{
										"basictuning" : 440,
										"followglobaltempo" : 0,
										"formantcorrection" : 0,
										"mode" : "basic",
										"originallength" : [ 39497.142857142855064, "ticks" ],
										"originaltempo" : 120.0,
										"pitchcorrection" : 0,
										"quality" : "basic",
										"timestretch" : [ 0 ]
									}
,
									"text" : "sfplay~ 2"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-452",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1120.102660999999898, 689.0, 126.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-453",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1120.102660999999898, 622.0, 29.5, 22.0 ],
									"text" : "$1"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-454",
									"maxclass" : "flonum",
									"numdecimalplaces" : 52,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 674.102661000000012, 703.0, 407.0, 22.0 ],
									"triangle" : 0
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-455",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 852.102661000000012, 602.0, 134.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-456",
									"maxclass" : "flonum",
									"numdecimalplaces" : 52,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 959.102661000000012, 259.0, 489.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-457",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 403.102661000000012, 120.0, 51.0, 22.0 ],
									"text" : "156000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-458",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 943.102661000000012, 428.0, 61.0, 22.0 ],
									"text" : "zmap"
								}

							}
, 							{
								"box" : 								{
									"floatoutput" : 1,
									"id" : "obj-459",
									"maxclass" : "dial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 780.091307701976916, 542.859055155984606, 40.0, 40.0 ],
									"size" : 41142.857142857144936
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-460",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 780.091307701976916, 493.428469086162295, 47.0, 22.0 ],
									"text" : "size $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-461",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1198.102660999999898, 320.515975093372163, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-462",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1102.102660999999898, 527.02571725296184, 115.972225368022919, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-463",
									"maxclass" : "dial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1102.102660999999898, 460.321532999999818, 40.0, 40.0 ],
									"size" : 41142.0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-464",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1102.102660999999898, 414.460419272907075, 47.0, 22.0 ],
									"text" : "size $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-465",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 674.102661000000012, 636.821533000000272, 103.0, 22.0 ],
									"text" : "scale $1. $2. 0. 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-466",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1102.102660999999898, 362.515975093372163, 171.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 12.0,
									"id" : "obj-468",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 845.102661000000012, 100.0, 150.0, 21.0 ],
									"text" : "load file"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-469",
									"lastchannelcount" : 0,
									"maxclass" : "live.gain~",
									"numinlets" : 2,
									"numoutlets" : 5,
									"outlettype" : [ "signal", "signal", "", "float", "list" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 229.102661000000012, 458.0, 48.0, 136.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 290.545454740524292, 3584.496039657593428, 48.0, 136.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ 0.0 ],
											"parameter_longname" : "live.gain~[4]",
											"parameter_mmax" : 6.0,
											"parameter_mmin" : -70.0,
											"parameter_shortname" : "live.gain~",
											"parameter_type" : 0,
											"parameter_unitstyle" : 4
										}

									}
,
									"varname" : "live.gain~[1]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-470",
									"maxclass" : "ezdac~",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 229.102661000000012, 600.321533000000272, 45.0, 45.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 290.545454740524292, 3726.817572657593701, 45.0, 45.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 12.0,
									"id" : "obj-471",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 640.102661000000012, 272.0, 234.0, 23.0 ],
									"text" : "\"DTail TEst.wav\""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 12.0,
									"id" : "obj-472",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 391.841308000000026, 414.460419272907075, 90.0, 21.0 ],
									"text" : "Position (ms)"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 12.0,
									"format" : 6,
									"id" : "obj-473",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 481.841308000000026, 414.460419272907075, 160.0, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 12.0,
									"id" : "obj-474",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 481.841308000000026, 373.460419272907075, 34.0, 23.0 ],
									"text" : "* 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 12.0,
									"id" : "obj-475",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 774.602661000000012, 136.0, 171.0, 23.0 ],
									"text" : "buffer~ myBuffTwo 1000 2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 12.0,
									"id" : "obj-476",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 331.102661000000012, 468.321532999999818, 70.0, 23.0 ],
									"text" : "change 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 12.0,
									"id" : "obj-477",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 331.102661000000012, 264.321532999999818, 94.0, 23.0 ],
									"text" : "snapshot~ 10"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 12.0,
									"id" : "obj-478",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 9,
									"outlettype" : [ "float", "list", "float", "float", "float", "float", "float", "", "int" ],
									"patching_rect" : [ 774.602661000000012, 172.202514999999948, 111.0, 23.0 ],
									"text" : "info~ myBuffTwo"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 9.0,
									"id" : "obj-479",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 50.0, 104.0, 52.0, 19.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-480",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 138.0, 32.5, 23.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-481",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 120.364014000000026, 136.0, 35.0, 21.0 ],
									"text" : "stop",
									"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-482",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 87.864013999999997, 137.0, 32.5, 23.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-483",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 50.0, 168.0, 35.0, 23.0 ],
									"text" : "sig~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-484",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 229.102661000000012, 169.0, 32.5, 23.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 12.0,
									"id" : "obj-485",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "signal", "signal", "signal" ],
									"patching_rect" : [ 229.102661000000012, 209.321532999999818, 142.0, 23.0 ],
									"saved_object_attributes" : 									{
										"basictuning" : 440,
										"followglobaltempo" : 0,
										"formantcorrection" : 0,
										"loopend" : [ 0.0, "ms" ],
										"loopstart" : [ 0.0, "ms" ],
										"mode" : "basic",
										"originallength" : [ 0.000000000000072, "ticks" ],
										"originaltempo" : 0.000000000000009,
										"phase" : [ 0.0, "ticks" ],
										"pitchcorrection" : 0,
										"quality" : "basic",
										"timestretch" : [ 0 ]
									}
,
									"text" : "groove~ myBuffTwo 2"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"id" : "obj-486",
									"ignoreclick" : 1,
									"maxclass" : "multislider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"orientation" : 0,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 331.102661000000012, 564.5, 256.0, 64.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 228.545454740524292, 3236.241265549660056, 1024.0, 273.5 ],
									"setminmax" : [ 0.0, 1.0 ],
									"slidercolor" : [ 0.8, 0.60708, 0.004959, 0.9 ],
									"thickness" : 3
								}

							}
, 							{
								"box" : 								{
									"allowdrag" : 0,
									"buffername" : "myBuff",
									"id" : "obj-487",
									"labels" : 0,
									"maxclass" : "waveform~",
									"numinlets" : 5,
									"numoutlets" : 6,
									"outlettype" : [ "float", "float", "float", "float", "list", "" ],
									"patching_rect" : [ 331.102661000000012, 564.5, 256.0, 64.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 228.545454740524292, 3236.241265549660056, 1024.0, 273.5 ],
									"ruler" : 0
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-60",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 571.436035000000061, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-61",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 650.284485000000018, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-62",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 774.602661000000012, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-63",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 809.602661000000012, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-64",
									"index" : 5,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 1379.721680000000106, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-69",
									"index" : 6,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 1428.53125, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-70",
									"index" : 7,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1587.825928000000204, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-71",
									"index" : 8,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1978.564331000000038, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-72",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 780.091308000000026, 1742.906493999999839, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-74",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1587.825928000000204, 1742.906493999999839, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-75",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1623.825928000000204, 1742.906493999999839, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-83", 0 ],
									"source" : [ "obj-121", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-121", 0 ],
									"order" : 0,
									"source" : [ "obj-143", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 0 ],
									"order" : 1,
									"source" : [ "obj-143", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-306", 1 ],
									"source" : [ "obj-202", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-202", 0 ],
									"source" : [ "obj-300", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-306", 0 ],
									"source" : [ "obj-304", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-485", 0 ],
									"midpoints" : [ 488.117845402465832, 1131.0, 216.0, 1131.0, 216.0, 204.0, 238.602661000000012, 204.0 ],
									"source" : [ "obj-306", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-300", 0 ],
									"order" : 1,
									"source" : [ "obj-316", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-402", 0 ],
									"midpoints" : [ 580.784497605072033, 975.0, 1572.0, 975.0, 1572.0, 621.0, 1614.797517039783543, 621.0 ],
									"order" : 0,
									"source" : [ "obj-316", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-316", 0 ],
									"source" : [ "obj-324", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-324", 0 ],
									"source" : [ "obj-326", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-326", 0 ],
									"source" : [ "obj-334", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-304", 0 ],
									"order" : 1,
									"source" : [ "obj-353", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-334", 0 ],
									"order" : 0,
									"source" : [ "obj-353", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-356", 0 ],
									"order" : 0,
									"source" : [ "obj-354", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-480", 0 ],
									"midpoints" : [ 1988.064265833602803, 222.0, 381.0, 222.0, 381.0, 123.0, 59.5, 123.0 ],
									"order" : 2,
									"source" : [ "obj-354", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-484", 0 ],
									"midpoints" : [ 1988.064265833602803, 222.0, 381.0, 222.0, 381.0, 156.0, 238.602661000000012, 156.0 ],
									"order" : 1,
									"source" : [ "obj-354", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-402", 0 ],
									"midpoints" : [ 1992.993962393508809, 510.0, 1590.0, 510.0, 1590.0, 621.0, 1614.797517039783543, 621.0 ],
									"source" : [ "obj-356", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-451", 0 ],
									"midpoints" : [ 1416.602660999999898, 1242.0, 1597.325928000000204, 1242.0 ],
									"source" : [ "obj-358", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-451", 0 ],
									"midpoints" : [ 1438.031232224212545, 804.0, 1572.0, 804.0, 1572.0, 1242.0, 1597.325928000000204, 1242.0 ],
									"order" : 0,
									"source" : [ "obj-369", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-480", 0 ],
									"midpoints" : [ 1438.031232224212545, 804.177219331264496, 748.765616112106272, 804.177219331264496, 748.765616112106272, 127.0, 59.5, 127.0 ],
									"order" : 1,
									"source" : [ "obj-369", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-451", 0 ],
									"midpoints" : [ 1389.221708880172628, 1242.0, 1597.325928000000204, 1242.0 ],
									"order" : 0,
									"source" : [ "obj-370", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-482", 0 ],
									"midpoints" : [ 1389.221708880172628, 764.646862983703613, 743.292861440086313, 764.646862983703613, 743.292861440086313, 126.0, 97.364013999999997, 126.0 ],
									"order" : 1,
									"source" : [ "obj-370", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-451", 0 ],
									"midpoints" : [ 1608.720483521396545, 321.0, 1572.0, 321.0, 1572.0, 1242.0, 1597.325928000000204, 1242.0 ],
									"source" : [ "obj-371", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-373", 0 ],
									"source" : [ "obj-372", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-402", 0 ],
									"source" : [ "obj-373", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-402", 0 ],
									"source" : [ "obj-385", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-394", 0 ],
									"midpoints" : [ 1819.797517039783543, 708.0, 1590.0, 708.0, 1590.0, 810.0, 1595.995485521396631, 810.0 ],
									"source" : [ "obj-393", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-398", 1 ],
									"midpoints" : [ 1720.797517039783543, 708.0, 1674.0, 708.0, 1674.0, 750.0, 1648.195486521396788, 750.0 ],
									"source" : [ "obj-395", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-394", 1 ],
									"source" : [ "obj-397", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-397", 0 ],
									"source" : [ "obj-398", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"source" : [ "obj-402", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-451", 0 ],
									"midpoints" : [ 1631.547517039783543, 744.0, 1572.0, 744.0, 1572.0, 1242.0, 1597.325928000000204, 1242.0 ],
									"source" : [ "obj-447", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-385", 0 ],
									"order" : 1,
									"source" : [ "obj-450", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-448", 1 ],
									"order" : 0,
									"source" : [ "obj-450", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"midpoints" : [ 1597.325928000000204, 1281.0, 1597.325928000000204, 1281.0 ],
									"source" : [ "obj-451", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 0 ],
									"midpoints" : [ 1615.325928000000204, 1728.0, 1633.325928000000204, 1728.0 ],
									"source" : [ "obj-451", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-452", 0 ],
									"order" : 0,
									"source" : [ "obj-453", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-465", 2 ],
									"order" : 1,
									"source" : [ "obj-453", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-121", 1 ],
									"midpoints" : [ 683.602661000000012, 804.0, 558.0, 804.0, 558.0, 1092.0, 606.0, 1092.0, 606.0, 1257.0, 591.43601165841676, 1257.0 ],
									"order" : 0,
									"source" : [ "obj-454", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-334", 1 ],
									"order" : 1,
									"source" : [ "obj-454", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-300", 4 ],
									"midpoints" : [ 968.602661000000012, 414.0, 651.0, 414.0, 651.0, 804.0, 558.0, 804.0, 558.0, 984.0, 647.984497605072079, 984.0 ],
									"order" : 3,
									"source" : [ "obj-456", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-453", 0 ],
									"midpoints" : [ 968.602661000000012, 414.0, 1089.0, 414.0, 1089.0, 609.0, 1129.602660999999898, 609.0 ],
									"order" : 0,
									"source" : [ "obj-456", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-460", 0 ],
									"midpoints" : [ 968.602661000000012, 414.0, 789.591307701976916, 414.0 ],
									"order" : 1,
									"source" : [ "obj-456", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 4 ],
									"midpoints" : [ 968.602661000000012, 414.0, 651.0, 414.0, 651.0, 804.0, 558.0, 804.0, 558.0, 1092.0, 600.0, 1092.0, 600.0, 1164.0, 558.0, 1164.0, 558.0, 1530.0, 647.984497605072079, 1530.0 ],
									"order" : 2,
									"source" : [ "obj-456", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-485", 0 ],
									"source" : [ "obj-457", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-455", 0 ],
									"order" : 0,
									"source" : [ "obj-459", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-465", 0 ],
									"order" : 2,
									"source" : [ "obj-459", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"order" : 1,
									"source" : [ "obj-459", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-459", 0 ],
									"source" : [ "obj-460", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-466", 0 ],
									"midpoints" : [ 1207.602660999999898, 345.0, 1111.602660999999898, 345.0 ],
									"source" : [ "obj-461", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-462", 0 ],
									"source" : [ "obj-463", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-463", 0 ],
									"source" : [ "obj-464", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-454", 0 ],
									"source" : [ "obj-465", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-464", 0 ],
									"source" : [ "obj-466", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-470", 1 ],
									"source" : [ "obj-469", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-470", 0 ],
									"source" : [ "obj-469", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-459", 0 ],
									"source" : [ "obj-473", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-473", 0 ],
									"source" : [ "obj-474", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-478", 0 ],
									"source" : [ "obj-475", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-486", 0 ],
									"source" : [ "obj-476", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-474", 0 ],
									"order" : 0,
									"source" : [ "obj-477", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-476", 0 ],
									"order" : 1,
									"source" : [ "obj-477", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-456", 0 ],
									"order" : 1,
									"source" : [ "obj-478", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-466", 0 ],
									"midpoints" : [ 853.102661000000012, 258.0, 945.0, 258.0, 945.0, 348.0, 1111.602660999999898, 348.0 ],
									"order" : 0,
									"source" : [ "obj-478", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-471", 1 ],
									"source" : [ "obj-478", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-474", 1 ],
									"midpoints" : [ 853.102661000000012, 229.0, 506.341308000000026, 229.0 ],
									"order" : 2,
									"source" : [ "obj-478", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-480", 0 ],
									"source" : [ "obj-479", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-483", 0 ],
									"source" : [ "obj-480", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-483", 0 ],
									"source" : [ "obj-482", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-485", 0 ],
									"source" : [ "obj-483", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-485", 0 ],
									"source" : [ "obj-484", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-469", 1 ],
									"midpoints" : [ 300.102661000000012, 444.0, 267.602661000000012, 444.0 ],
									"source" : [ "obj-485", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-469", 0 ],
									"midpoints" : [ 238.602661000000012, 234.0, 238.602661000000012, 234.0 ],
									"source" : [ "obj-485", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-477", 0 ],
									"source" : [ "obj-485", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-491", 0 ],
									"source" : [ "obj-489", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-469", 1 ],
									"midpoints" : [ 152.375386224494946, 519.0, 216.0, 519.0, 216.0, 444.0, 267.602661000000012, 444.0 ],
									"order" : 0,
									"source" : [ "obj-491", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-469", 0 ],
									"midpoints" : [ 152.375386224494946, 519.0, 216.0, 519.0, 216.0, 453.0, 238.602661000000012, 453.0 ],
									"order" : 1,
									"source" : [ "obj-491", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-485", 0 ],
									"midpoints" : [ 496.602671371208203, 1680.0, 216.0, 1680.0, 216.0, 204.0, 238.602661000000012, 204.0 ],
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-398", 0 ],
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-447", 0 ],
									"source" : [ "obj-59", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-353", 0 ],
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-143", 0 ],
									"midpoints" : [ 659.784485000000018, 258.0, 627.0, 258.0, 627.0, 399.0, 651.0, 399.0, 651.0, 804.0, 558.0, 804.0, 558.0, 1092.0, 600.0, 1092.0, 600.0, 1164.0, 580.93601165841676, 1164.0 ],
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-475", 0 ],
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-478", 0 ],
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-370", 0 ],
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 1 ],
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-402", 0 ],
									"midpoints" : [ 580.936014519439709, 1517.333378076553345, 1097.866765779611569, 1517.333378076553345, 1097.866765779611569, 614.425559436805997, 1614.797517039783543, 614.425559436805997 ],
									"order" : 0,
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 0 ],
									"order" : 1,
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-369", 0 ],
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-451", 0 ],
									"midpoints" : [ 1597.325928000000204, 261.0, 1572.0, 261.0, 1572.0, 1242.0, 1597.325928000000204, 1242.0 ],
									"source" : [ "obj-70", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-354", 0 ],
									"source" : [ "obj-71", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"source" : [ "obj-73", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"source" : [ "obj-83", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 775.230654610885608, 1840.694266498088837, 103.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p ReferenceTrack"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 4,
					"outlettype" : [ "int", "int", "int", "int" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 11,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 1370.0, -30.0, 1796.0, 919.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-655",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 353.026991248130798, 550.173940062522888, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-653",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 290.93470715625017, 625.271195769309998, 115.517240285873413, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-649",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 290.93470715625017, 586.401044249534607, 81.0, 22.0 ],
									"text" : "snapshot~ 98"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-640",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "int", "int", "int", "int" ],
									"patching_rect" : [ 290.93470715625017, 696.892434775829315, 199.0, 20.0 ],
									"text" : "unpack 0 0 0 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-641",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 290.93470715625017, 666.892434775829315, 169.0, 20.0 ],
									"text" : "translate @in ms @out hh:mm:ss"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-563",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 168.461549758911133, 371.05472719669342, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-573",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 222.554598740726306, 426.840410768985748, 35.0, 22.0 ],
									"text" : "open"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-560",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 548.236396968364716, 520.471888601779938, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 44.0,
									"id" : "obj-568",
									"maxclass" : "number~",
									"mode" : 2,
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "float" ],
									"patching_rect" : [ 441.71429443359375, 437.843258023262024, 376.0, 58.0 ],
									"sig" : 0.0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-566",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 147.692317008972168, 426.840410768985748, 59.0, 22.0 ],
									"text" : "record $1"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-561",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 562.236396968364716, 711.840405881404877, 283.431455918720985, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-558",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "int", "float", "int", "int" ],
									"patching_rect" : [ 548.236396968364716, 663.923207461833954, 61.0, 22.0 ],
									"text" : "dspstate~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-552",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 291.714269272476031, 426.840410768985748, 69.0, 22.0 ],
									"text" : "sfrecord~ 2"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-4",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 147.692317008972168, 261.008620522799902, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-8",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 271.714269272476031, 261.008620522799902, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-14",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 306.714269272476031, 261.008620522799902, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-21",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 341.714269272476031, 261.008620522799902, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-25",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 290.93472827247615, 776.892303658561104, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-28",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 350.93470715625017, 829.200000954703683, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-30",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 410.93470715625017, 853.046157075003975, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-56",
									"index" : 4,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 470.93470715625017, 870.738466454581612, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-552", 0 ],
									"midpoints" : [ 316.214269272476031, 411.0, 301.214269272476031, 411.0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-552", 1 ],
									"midpoints" : [ 351.214269272476031, 294.0, 351.214269272476031, 294.0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-566", 0 ],
									"midpoints" : [ 157.192317008972168, 294.0, 157.192317008972168, 294.0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-568", 0 ],
									"midpoints" : [ 301.214269272476031, 459.0, 426.0, 459.0, 426.0, 432.0, 451.21429443359375, 432.0 ],
									"order" : 0,
									"source" : [ "obj-552", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-649", 0 ],
									"midpoints" : [ 301.214269272476031, 450.0, 300.43470715625017, 450.0 ],
									"order" : 1,
									"source" : [ "obj-552", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-561", 0 ],
									"source" : [ "obj-558", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-558", 0 ],
									"source" : [ "obj-560", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-552", 0 ],
									"midpoints" : [ 177.961549758911133, 411.0, 301.214269272476031, 411.0 ],
									"source" : [ "obj-563", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-552", 0 ],
									"midpoints" : [ 157.192317008972168, 459.0, 276.0, 459.0, 276.0, 420.0, 301.214269272476031, 420.0 ],
									"source" : [ "obj-566", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-552", 0 ],
									"midpoints" : [ 232.054598740726306, 459.0, 276.0, 459.0, 276.0, 420.0, 301.214269272476031, 420.0 ],
									"source" : [ "obj-573", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-640", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-640", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-640", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"source" : [ "obj-640", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-640", 0 ],
									"source" : [ "obj-641", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-653", 0 ],
									"source" : [ "obj-649", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-641", 0 ],
									"source" : [ "obj-653", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-649", 1 ],
									"source" : [ "obj-655", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-573", 0 ],
									"midpoints" : [ 281.214269272476031, 411.0, 232.054598740726306, 411.0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 829.835085856642081, 4364.630964174186374, 96.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p BounceMaster"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3380.615111887454987, 2544.418016076087952, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3380.615111887454987, 2499.605051100254059, 119.0, 22.0 ],
					"text" : "if $f1 == 1 then bang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3536.270080565727767, 2499.605051100254059, 119.0, 22.0 ],
					"text" : "if $f1 == 0 then bang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3380.615111887454987, 2398.058344066143036, 144.0, 22.0 ],
					"text" : "if $f1 <= 0. then 0. else 1."
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-52",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3380.615111887454987, 2439.020913362503052, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-54",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3380.615111887454987, 2348.676870942115784, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3536.270080565727767, 2544.418016076087952, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3380.615111887454987, 2584.713019013404846, 84.0, 22.0 ],
					"text" : "open Off.aif, 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3536.270080565727767, 2584.713019013404846, 84.0, 22.0 ],
					"text" : "open On.aif, 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3270.797862648963928, 1905.308859997882792, 76.0, 22.0 ],
					"text" : "open B.aif, 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3171.861693143844604, 1905.308859997882792, 75.0, 22.0 ],
					"text" : "open A.aif, 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2486.636723101139069, 1965.917062163352966, 112.0, 22.0 ],
					"text" : "open Forward.aif, 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2486.636723101139069, 2013.581380009651184, 108.0, 22.0 ],
					"text" : "open Rewind.aif, 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1855.980755142471025, 2029.118078297481588, 102.0, 22.0 ],
					"text" : "open Pause.aif, 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2034.417325854301453, 2029.118078297481588, 90.0, 22.0 ],
					"text" : "open Play.aif, 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2196.109721601009369, 1534.031821727752686, 93.0, 22.0 ],
					"text" : "open Stop.aif, 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5597.190396003410569, 1666.566395451613062, 111.0, 22.0 ],
					"text" : "open Limiter2.aif, 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5374.126583792254678, 1666.566395451613062, 111.0, 22.0 ],
					"text" : "open Limiter1.aif, 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5151.062771581098787, 1666.566395451613062, 140.0, 22.0 ],
					"text" : "open StereoImager.aif, 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4927.998959369942895, 1666.566395451613062, 140.0, 22.0 ],
					"text" : "open Compressor2.aif, 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4704.935147158787004, 1666.566395451613062, 92.0, 22.0 ],
					"text" : "open EQ2.aif, 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4481.871334947631112, 1666.566395451613062, 123.0, 22.0 ],
					"text" : "open Saturation.aif, 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4258.807522736475221, 1666.566395451613062, 140.0, 22.0 ],
					"text" : "open Compressor1.aif, 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4035.743710525319329, 1666.566395451613062, 92.0, 22.0 ],
					"text" : "open EQ1.aif, 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3812.679898314163438, 1666.566395451613062, 93.0, 22.0 ],
					"text" : "open Gain.aif, 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 1855.980755142471025, 2209.330360054969788, 47.0, 22.0 ],
					"saved_object_attributes" : 					{
						"basictuning" : 440,
						"followglobaltempo" : 0,
						"formantcorrection" : 0,
						"mode" : "basic",
						"originallength" : [ 529.915646258506399, "ticks" ],
						"originaltempo" : 120.000000000000668,
						"pitchcorrection" : 0,
						"quality" : "basic",
						"timestretch" : [ 0 ]
					}
,
					"text" : "sfplay~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 1856.980755142471025, 2281.380240982875875, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.996078431372549, 0.749019607843137, 0.0, 1.0 ],
					"fontface" : 1,
					"fontsize" : 48.0,
					"id" : "obj-520",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 775.230654610885608, 1562.594594955444336, 583.0, 60.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1111.221355438232422, 28.34529782772097, 546.0, 60.0 ],
					"text" : "LOAD REFERENCE(B):",
					"textcolor" : [ 0.247058823529412, 0.247058823529412, 0.247058823529412, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 48.0,
					"id" : "obj-516",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 156.367980836273205, 1562.594594955444336, 580.0, 60.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 62.288207769393921, 28.34529782772097, 457.305140712419416, 60.0 ],
					"text" : "LOAD MASTER(A):",
					"textcolor" : [ 0.996078431372549, 0.749019607843137, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-580",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2756.431522569656408, 1884.445680141448975, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-578",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2491.877961277961731, 1884.445680141448975, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-572",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2199.234721601009369, 1881.824962073459574, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"appearance" : 2,
					"fontsize" : 72.0,
					"id" : "obj-557",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 5597.190396003410569, 1566.582295705862634, 84.860216856002808, 79.51613187789917 ],
					"presentation" : 1,
					"presentation_rect" : [ 1845.326653030755551, 135.018943190574646, 216.380701328176656, 221.025337682495319 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_longname" : "live.text[27]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text[14]",
							"parameter_type" : 2
						}

					}
,
					"text" : "L2",
					"varname" : "live.text[25]"
				}

			}
, 			{
				"box" : 				{
					"appearance" : 2,
					"fontsize" : 72.0,
					"id" : "obj-556",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 5374.126583792254678, 1566.582295705862634, 84.860216856002808, 79.51613187789917 ],
					"presentation" : 1,
					"presentation_rect" : [ 1622.445093325874041, 135.018943190574646, 216.380701328176656, 221.025337682495319 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_longname" : "live.text[26]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text[14]",
							"parameter_type" : 2
						}

					}
,
					"text" : "L1",
					"varname" : "live.text[24]"
				}

			}
, 			{
				"box" : 				{
					"appearance" : 2,
					"fontsize" : 72.0,
					"id" : "obj-555",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 5151.062771581098787, 1566.582295705862634, 84.860216856002808, 79.51613187789917 ],
					"presentation" : 1,
					"presentation_rect" : [ 1400.191872767707537, 135.018943190574646, 216.380701328176656, 221.025337682495319 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_longname" : "live.text[25]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text[14]",
							"parameter_type" : 2
						}

					}
,
					"text" : "SI",
					"varname" : "live.text[23]"
				}

			}
, 			{
				"box" : 				{
					"appearance" : 2,
					"fontsize" : 72.0,
					"id" : "obj-554",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 4927.998959369942895, 1566.582295705862634, 84.860216856002808, 79.51613187789917 ],
					"presentation" : 1,
					"presentation_rect" : [ 1178.110969833633135, 135.018943190574646, 216.380701328176656, 221.025337682495319 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_longname" : "live.text[24]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text[14]",
							"parameter_type" : 2
						}

					}
,
					"text" : "C2",
					"varname" : "live.text[22]"
				}

			}
, 			{
				"box" : 				{
					"appearance" : 2,
					"fontsize" : 72.0,
					"id" : "obj-553",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 4704.935147158787004, 1566.582295705862634, 84.860216856002808, 79.51613187789917 ],
					"presentation" : 1,
					"presentation_rect" : [ 957.127462255528371, 135.018943190574646, 216.380701328176656, 221.025337682495319 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_longname" : "live.text[23]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text[14]",
							"parameter_type" : 2
						}

					}
,
					"text" : "EQ2",
					"varname" : "live.text[21]"
				}

			}
, 			{
				"box" : 				{
					"appearance" : 2,
					"fontsize" : 72.0,
					"id" : "obj-551",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 4481.871334947631112, 1566.582295705862634, 84.860216856002808, 79.51613187789917 ],
					"presentation" : 1,
					"presentation_rect" : [ 734.488364769717919, 135.018943190574646, 216.380701328176656, 221.025337682495319 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_longname" : "live.text[22]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text[14]",
							"parameter_type" : 2
						}

					}
,
					"text" : "SA",
					"varname" : "live.text[20]"
				}

			}
, 			{
				"box" : 				{
					"appearance" : 2,
					"fontsize" : 72.0,
					"id" : "obj-550",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 4258.807522736475221, 1566.582295705862634, 84.860216856002808, 79.51613187789917 ],
					"presentation" : 1,
					"presentation_rect" : [ 512.240898801585899, 135.018943190574646, 216.380701328176656, 221.025337682495319 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_longname" : "live.text[21]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text[14]",
							"parameter_type" : 2
						}

					}
,
					"text" : "C1",
					"varname" : "live.text[19]"
				}

			}
, 			{
				"box" : 				{
					"appearance" : 2,
					"fontsize" : 72.0,
					"id" : "obj-549",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 4035.743710525319329, 1566.582295705862634, 84.860216856002808, 79.51613187789917 ],
					"presentation" : 1,
					"presentation_rect" : [ 289.977353288432823, 135.018943190574646, 216.380701328176656, 221.025337682495319 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_longname" : "live.text[20]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text[14]",
							"parameter_type" : 2
						}

					}
,
					"text" : "EQ1",
					"varname" : "live.text[18]"
				}

			}
, 			{
				"box" : 				{
					"appearance" : 2,
					"fontsize" : 72.0,
					"id" : "obj-548",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 3812.679898314163438, 1566.582295705862634, 84.860216856002808, 79.51613187789917 ],
					"presentation" : 1,
					"presentation_rect" : [ 68.043880931636522, 135.018943190574646, 216.380701328176656, 221.025337682495319 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_longname" : "live.text[19]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text[14]",
							"parameter_type" : 2
						}

					}
,
					"text" : "G",
					"varname" : "live.text[17]"
				}

			}
, 			{
				"box" : 				{
					"clip_size" : 1,
					"id" : "obj-504",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"orientation" : 1,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1364.144836999998915, 4495.559063732624054, 121.0, 36.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1075.041899792453478, 2025.753989988460489, 732.0, 36.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0 ],
							"parameter_longname" : "live.gain~[5]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"showname" : 0,
					"varname" : "live.gain~[3]"
				}

			}
, 			{
				"box" : 				{
					"appearance" : 2,
					"fontsize" : 72.0,
					"id" : "obj-509",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2756.431522569656408, 1566.582295705862634, 223.833862100305396, 210.25885880381523 ],
					"presentation" : 1,
					"presentation_rect" : [ 817.474044017097185, 1872.787030889988273, 245.066146629855666, 244.963223516941071 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_longname" : "live.text[16]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text[14]",
							"parameter_type" : 2
						}

					}
,
					"text" : ">",
					"varname" : "live.text[16]"
				}

			}
, 			{
				"box" : 				{
					"appearance" : 2,
					"fontsize" : 72.0,
					"id" : "obj-490",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2490.295259773731232, 1565.014461755752563, 227.31577782970453, 211.826692753925329 ],
					"presentation" : 1,
					"presentation_rect" : [ 567.927799932262133, 1872.787030889988273, 244.970291902543863, 244.963223516941071 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_longname" : "live.text[15]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text[14]",
							"parameter_type" : 2
						}

					}
,
					"text" : "<",
					"varname" : "live.text[15]"
				}

			}
, 			{
				"box" : 				{
					"appearance" : 2,
					"fontsize" : 72.0,
					"id" : "obj-78",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2199.234721601009369, 1565.014461755752563, 222.360216856002808, 206.07863187789917 ],
					"presentation" : 1,
					"presentation_rect" : [ 69.119149796268175, 1872.370653739805675, 240.630810120761794, 245.795977817306721 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_longname" : "live.text[14]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text[14]",
							"parameter_type" : 2
						}

					}
,
					"text" : "STOP",
					"varname" : "live.text[14]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-547",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3652.203852891921997, 2174.651643037796021, 150.0, 34.0 ],
					"text" : "Limiter on and off\n"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-546",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3519.324517548084259, 2174.651643037796021, 120.526314735412598, 34.0 ],
					"text" : "comp on and off\n"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-545",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3380.615111887454987, 2174.651643037796021, 99.473682403564453, 34.0 ],
					"text" : "eq on and off\n"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.996078431372549, 0.749019607843137, 0.0, 1.0 ],
					"activebgoncolor" : [ 0.666666666666667, 0.647058823529412, 0.611764705882353, 1.0 ],
					"appearance" : 2,
					"fontsize" : 48.0,
					"id" : "obj-538",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 3643.316677868366241, 2219.147181987762451, 115.05263090133667, 38.684210300445557 ],
					"presentation" : 1,
					"presentation_rect" : [ 68.043880931636522, 1120.508463635444969, 109.39911687374115, 107.677556753158569 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_longname" : "live.text[13]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text",
							"parameter_type" : 2
						}

					}
,
					"text" : "ON",
					"texton" : "OFF",
					"varname" : "live.text[13]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-539",
					"maxclass" : "gswitch2",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3643.316677868366241, 2275.065400362014771, 39.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.996078431372549, 0.749019607843137, 0.0, 1.0 ],
					"activebgoncolor" : [ 0.666666666666667, 0.647058823529412, 0.611764705882353, 1.0 ],
					"appearance" : 2,
					"fontsize" : 48.0,
					"id" : "obj-536",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 3519.324517548084259, 2215.199813604354858, 90.052631139755249, 42.631578683853149 ],
					"presentation" : 1,
					"presentation_rect" : [ 1954.58692591597719, 372.540605499744743, 109.39911687374115, 107.677556753158569 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_longname" : "live.text[12]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text",
							"parameter_type" : 2
						}

					}
,
					"text" : "ON",
					"texton" : "OFF",
					"varname" : "live.text[12]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-537",
					"maxclass" : "gswitch2",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3519.061359465122223, 2275.065400362014771, 39.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.996078431372549, 0.749019607843137, 0.0, 1.0 ],
					"activebgoncolor" : [ 0.666666666666667, 0.647058823529412, 0.611764705882353, 1.0 ],
					"appearance" : 2,
					"fontsize" : 48.0,
					"id" : "obj-514",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 3380.615111887454987, 2217.173497796058655, 87.552631378173828, 38.684210300445557 ],
					"presentation" : 1,
					"presentation_rect" : [ 68.043880931636522, 372.121333851814597, 109.39911687374115, 107.677556753158569 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_longname" : "live.text[11]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text",
							"parameter_type" : 2
						}

					}
,
					"text" : "ON",
					"texton" : "OFF",
					"varname" : "live.text[11]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-512",
					"int" : 1,
					"maxclass" : "gswitch2",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3404.167743265628815, 2275.065400362014771, 39.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-534",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 3044.262510895729065, 1925.281735724315695, 29.5, 22.0 ],
					"text" : "+ 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-527",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3044.262510895729065, 2009.174979090690613, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-528",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3044.262510895729065, 1970.206700682640076, 119.0, 22.0 ],
					"text" : "if $f1 == 1 then bang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-529",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3222.699081607559492, 1970.206700682640076, 119.0, 22.0 ],
					"text" : "if $f1 == 2 then bang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-530",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3044.262510895729065, 1848.768442511558533, 144.0, 22.0 ],
					"text" : "if $f1 <= 0. then 0. else 1."
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-531",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3044.262510895729065, 1891.317056065902761, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-532",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3044.100085846683214, 1796.770171225070953, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-533",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3222.699081607559492, 2006.800488173961639, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"appearance" : 2,
					"fontsize" : 72.0,
					"id" : "obj-526",
					"lcdbgcolor" : [ 0.156862745098039, 0.156862745098039, 0.156862745098039, 1.0 ],
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 3044.100085846683214, 1566.582295705862634, 266.448977470397949, 210.918365478515625 ],
					"presentation" : 1,
					"presentation_rect" : [ 1817.812144986888597, 1873.004787234002379, 244.879626780655599, 245.934291468924584 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_longname" : "live.text[10]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text",
							"parameter_type" : 2
						}

					}
,
					"varname" : "live.text[10]"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 48.0,
					"id" : "obj-525",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2756.431522569656408, 1796.770171225070953, 48.0, 62.0 ],
					"text" : ">"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 48.0,
					"id" : "obj-524",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2491.877961277961731, 1796.770171225070953, 48.0, 62.0 ],
					"text" : "<"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-523",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1855.980755142471025, 1982.780450701713562, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-522",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1855.980755142471025, 1943.812172293663025, 119.0, 22.0 ],
					"text" : "if $f1 == 1 then bang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-521",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2034.417325854301453, 1943.812172293663025, 119.0, 22.0 ],
					"text" : "if $f1 == 0 then bang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-518",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1854.229901305256135, 1827.891774713993073, 144.0, 22.0 ],
					"text" : "if $f1 <= 0. then 0. else 1."
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-517",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1854.229901305256135, 1872.133572161197662, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-515",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1854.229901305256135, 1786.52865195880895, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-505",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2034.417325854301453, 1980.405959784984589, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"appearance" : 2,
					"fontsize" : 72.0,
					"id" : "obj-513",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1854.229901305256135, 1560.174728155136108, 266.448977470397949, 210.918365478515625 ],
					"presentation" : 1,
					"presentation_rect" : [ 317.729047648212145, 1872.787030889988273, 244.73445188999176, 244.963223516941071 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_longname" : "live.text",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text",
							"parameter_type" : 2
						}

					}
,
					"text" : "PAUSE",
					"texton" : "PLAY",
					"varname" : "live.text"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 48.0,
					"id" : "obj-510",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2199.234721601009369, 1800.18391090024943, 138.0, 62.0 ],
					"text" : "STOP"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-493",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 1364.144836999998915, 4631.55021721124649, 45.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1160.304078018989003, 1907.996206178665489, 107.198198199272156, 107.198198199272156 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-494",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1281.398202976469292, 4360.403389096260071, 130.0, 43.0 ],
					"text" : "select either one or the other and maintain stereo identity"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-495",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1308.573399743322625, 4455.360814452171326, 51.0, 19.0 ],
					"text" : "left ch"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-496",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1545.476946851495995, 4455.360814452171326, 64.0, 19.0 ],
					"text" : "right ch"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-497",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1422.89786760667721, 4414.434887707233429, 64.0, 31.0 ],
					"text" : "two stereo sources"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-498",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1319.398202976469292, 4408.560871541500092, 32.5, 21.0 ],
					"text" : "2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-499",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1281.398202976469292, 4408.560871541500092, 32.5, 21.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-502",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1466.144836999998915, 4454.360814452171326, 74.0, 21.0 ],
					"text" : "selector~ 2 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-503",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1364.144836999998915, 4454.360814452171326, 74.0, 21.0 ],
					"text" : "selector~ 2 1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.996078431372549, 0.749019607843137, 0.0, 1.0 ],
					"bgcolor2" : [ 0.690196078431373, 0.517647058823529, 0.0, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_color1" : [ 0.996078431372549, 0.749019607843137, 0.0, 1.0 ],
					"bgfillcolor_color2" : [ 0.690196078431373, 0.517647058823529, 0.0, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "gradient",
					"fontname" : "Arial",
					"fontsize" : 46.0,
					"gradient" : 1,
					"id" : "obj-374",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 822.230654610885608, 1629.975162923336029, 129.0, 60.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1859.257814518710802, 26.31499506473574, 129.0, 60.0 ],
					"text" : "open",
					"textcolor" : [ 0.250980392156863, 0.250980392156863, 0.250980392156863, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.996078431372549, 0.749019607843137, 0.0, 1.0 ],
					"bgcolor2" : [ 0.690196078431373, 0.517647058823529, 0.0, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_color1" : [ 0.996078431372549, 0.749019607843137, 0.0, 1.0 ],
					"bgfillcolor_color2" : [ 0.690196078431373, 0.517647058823529, 0.0, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "gradient",
					"fontname" : "Verdana",
					"fontsize" : 44.0,
					"gradient" : 1,
					"id" : "obj-488",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 775.230654610885608, 1697.588799595832825, 176.0, 62.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1671.635443989962369, 26.34529782772097, 176.0, 62.0 ],
					"text" : "replace",
					"textcolor" : [ 0.247058823529412, 0.247058823529412, 0.247058823529412, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"appearance" : 3,
					"id" : "obj-230",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 5627.938185981820425, 4607.919003214565237, 50.0, 43.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 791.578841039112376, 1353.639922916889191, 50.0, 43.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[59]",
							"parameter_mmax" : 1.0,
							"parameter_mmin" : 0.9666,
							"parameter_shortname" : "live.dial[49]",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"showname" : 0,
					"shownumber" : 0,
					"varname" : "CEILING"
				}

			}
, 			{
				"box" : 				{
					"appearance" : 3,
					"id" : "obj-297",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 5415.07369971323169, 4607.919003214565237, 50.0, 43.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 289.550451815128326, 1350.639922916889191, 50.0, 43.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[60]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "live.dial[49]",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"showname" : 0,
					"shownumber" : 0,
					"varname" : "LGAIN"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 1.0, 0.968627450980392, 0.0, 1.0 ],
					"appearance" : 3,
					"id" : "obj-215",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 6002.38871900558388, 3253.374766170978546, 50.0, 43.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 780.688340148925818, 911.06581449508667, 50.0, 43.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[55]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "live.dial[49]",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"showname" : 0,
					"shownumber" : 0,
					"varname" : "live.dial[53]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 1.0, 0.968627450980392, 0.0, 1.0 ],
					"appearance" : 3,
					"id" : "obj-223",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 5822.399345202445147, 3253.374766170978546, 50.0, 43.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 618.839081249237097, 911.06581449508667, 50.0, 43.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[56]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "live.dial[49]",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"showname" : 0,
					"shownumber" : 0,
					"varname" : "live.dial[54]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 1.0, 0.968627450980392, 0.0, 1.0 ],
					"appearance" : 3,
					"id" : "obj-225",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 5624.378251574038586, 3253.374766170978546, 50.0, 43.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 443.602204859256744, 911.06581449508667, 50.0, 43.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[57]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "live.dial[49]",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"showname" : 0,
					"shownumber" : 0,
					"varname" : "live.dial[55]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 1.0, 0.968627450980392, 0.0, 1.0 ],
					"appearance" : 3,
					"id" : "obj-228",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 5411.343433580397686, 3253.374766170978546, 50.0, 43.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 281.221921026706696, 911.06581449508667, 50.0, 43.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[58]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "live.dial[49]",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"showname" : 0,
					"shownumber" : 0,
					"varname" : "live.dial[56]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.92156862745098, 1.0, 0.0, 1.0 ],
					"appearance" : 3,
					"id" : "obj-192",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 6002.38871900558388, 3136.890048503875732, 50.0, 43.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 779.688340148925818, 745.362174808979034, 50.0, 43.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0.5 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.dial[47]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "live.dial[49]",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"showname" : 0,
					"shownumber" : 0,
					"varname" : "live.dial[49]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.92156862745098, 1.0, 0.0, 1.0 ],
					"appearance" : 3,
					"id" : "obj-195",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 5822.20003138303673, 3136.890048503875732, 50.0, 43.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 617.839081249237097, 745.362174808979034, 50.0, 43.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0.5 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.dial[52]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "live.dial[49]",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"showname" : 0,
					"shownumber" : 0,
					"varname" : "live.dial[50]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.92156862745098, 1.0, 0.0, 1.0 ],
					"appearance" : 3,
					"id" : "obj-207",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 5624.378251574038586, 3136.890048503875732, 50.0, 43.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 443.602204859256744, 745.362174808979034, 50.0, 43.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0.5 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.dial[53]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "live.dial[49]",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"showname" : 0,
					"shownumber" : 0,
					"varname" : "live.dial[51]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.92156862745098, 1.0, 0.0, 1.0 ],
					"appearance" : 3,
					"id" : "obj-210",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 5411.343433580397686, 3136.890048503875732, 50.0, 43.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 281.221921026706696, 745.362174808979034, 50.0, 43.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0.5 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.dial[54]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "live.dial[49]",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"showname" : 0,
					"shownumber" : 0,
					"varname" : "live.dial[52]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.956862745098039, 1.0, 0.0, 1.0 ],
					"appearance" : 3,
					"id" : "obj-186",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 6002.38871900558388, 3026.75283545255661, 50.0, 43.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 780.810914359092749, 581.170406460762024, 50.0, 43.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[51]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "live.dial[49]",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"showname" : 0,
					"shownumber" : 0,
					"varname" : "live.dial[48]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.956862745098039, 1.0, 0.0, 1.0 ],
					"appearance" : 3,
					"id" : "obj-184",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 5822.20003138303673, 3026.75283545255661, 50.0, 43.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 618.839081249237097, 582.170406460762024, 50.0, 43.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[50]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "live.dial[49]",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"showname" : 0,
					"shownumber" : 0,
					"varname" : "live.dial[46]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.956862745098039, 1.0, 0.0, 1.0 ],
					"appearance" : 3,
					"id" : "obj-182",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 5624.378251574038586, 3026.75283545255661, 50.0, 43.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 443.602204859256744, 581.170406460762024, 50.0, 43.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[48]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "live.dial[49]",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"showname" : 0,
					"shownumber" : 0,
					"varname" : "live.dial[45]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.956862745098039, 1.0, 0.0, 1.0 ],
					"appearance" : 3,
					"id" : "obj-130",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 5411.343433580397686, 3026.75283545255661, 50.0, 43.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 281.221921026706696, 581.170406460762024, 50.0, 43.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[49]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "live.dial[49]",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"showname" : 0,
					"shownumber" : 0,
					"varname" : "live.dial[47]"
				}

			}
, 			{
				"box" : 				{
					"activefgdialcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"activeneedlecolor" : [ 0.4, 0.858823529411765, 1.0, 1.0 ],
					"appearance" : 3,
					"id" : "obj-376",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 6002.38871900558388, 3410.075456249916442, 50.0, 43.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1789.781273901462555, 865.388277530670166, 50.0, 43.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[67]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "live.dial[49]",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"showname" : 0,
					"shownumber" : 0,
					"varname" : "Crelease"
				}

			}
, 			{
				"box" : 				{
					"activefgdialcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"activeneedlecolor" : [ 0.4, 0.858823529411765, 1.0, 1.0 ],
					"appearance" : 3,
					"id" : "obj-378",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 5822.399345202445147, 3410.075456249916442, 50.0, 43.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1289.610773525238073, 861.772892475128174, 50.0, 43.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[68]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "live.dial[49]",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"showname" : 0,
					"shownumber" : 0,
					"varname" : "Cattack"
				}

			}
, 			{
				"box" : 				{
					"activefgdialcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"activeneedlecolor" : [ 0.403921568627451, 0.796078431372549, 1.0, 1.0 ],
					"appearance" : 3,
					"id" : "obj-380",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 5624.378251574038586, 3410.075456249916442, 50.0, 43.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1790.781273901462555, 605.177148416042655, 50.0, 43.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[69]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "live.dial[49]",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"showname" : 0,
					"shownumber" : 0,
					"varname" : "Ratio"
				}

			}
, 			{
				"box" : 				{
					"activefgdialcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"activeneedlecolor" : [ 0.403921568627451, 0.776470588235294, 1.0, 1.0 ],
					"appearance" : 3,
					"id" : "obj-382",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 5411.343433580397686, 3410.075456249916442, 50.0, 43.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1290.447289884090424, 602.177148416042655, 50.0, 43.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[70]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "live.dial[49]",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"showname" : 0,
					"shownumber" : 0,
					"varname" : "Threshold"
				}

			}
, 			{
				"box" : 				{
					"appearance" : 3,
					"id" : "obj-364",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 5992.446913634207704, 4607.919003214565237, 50.0, 43.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 790.578841039112376, 1643.71103835105896, 50.0, 43.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[44]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "live.dial[13]",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"showname" : 0,
					"shownumber" : 0,
					"varname" : "LRELEASE"
				}

			}
, 			{
				"box" : 				{
					"appearance" : 3,
					"id" : "obj-366",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 5816.341081772711732, 4607.919003214565237, 50.0, 43.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 289.550451815128326, 1641.095653295516968, 50.0, 43.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[45]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "live.dial[13]",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"showname" : 0,
					"shownumber" : 0,
					"varname" : "LATTACK"
				}

			}
, 			{
				"box" : 				{
					"appearance" : 3,
					"id" : "obj-323",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 5988.810681429045871, 4029.925140940829806, 50.0, 43.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1920.043630800246319, 1339.418150246143341, 50.0, 43.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[37]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "live.dial[13]",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"showname" : 0,
					"shownumber" : 0,
					"varname" : "HIGH"
				}

			}
, 			{
				"box" : 				{
					"appearance" : 3,
					"id" : "obj-321",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 5812.7048495675499, 4029.925140940829806, 50.0, 43.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1678.318798146246991, 1339.418150246143341, 50.0, 43.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[36]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "live.dial[13]",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"showname" : 0,
					"shownumber" : 0,
					"varname" : "HMID"
				}

			}
, 			{
				"box" : 				{
					"appearance" : 3,
					"id" : "obj-319",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 5624.301953776658593, 4029.925140940829806, 50.0, 43.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1395.161440095900616, 1338.888738334178925, 50.0, 43.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[35]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "live.dial[13]",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"showname" : 0,
					"shownumber" : 0,
					"varname" : "LMID"
				}

			}
, 			{
				"box" : 				{
					"appearance" : 3,
					"id" : "obj-307",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 5411.437467508069858, 4029.925140940829806, 50.0, 43.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1150.243186912535748, 1339.065208971500397, 50.0, 43.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[33]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "live.dial[13]",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"showname" : 0,
					"shownumber" : 0,
					"varname" : "LOW"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.996078431372549, 0.749019607843137, 0.0, 1.0 ],
					"activebgoncolor" : [ 0.666666666666667, 0.647058823529412, 0.611764705882353, 1.0 ],
					"appearance" : 2,
					"fontsize" : 48.0,
					"id" : "obj-294",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2491.391519398034688, 4120.04091157881885, 81.333334445953369, 80.333335280418396 ],
					"presentation" : 1,
					"presentation_rect" : [ 1953.271135679980944, 1120.508463635444969, 109.39911687374115, 107.677556753158569 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_longname" : "live.text[8]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text",
							"parameter_type" : 2
						}

					}
,
					"text" : "ON",
					"texton" : "OFF",
					"varname" : "live.text[8]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"appearance" : 3,
					"id" : "obj-214",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 5624.301953776658593, 3751.048444785739775, 50.0, 43.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1789.312316132612978, 1707.448828816413879, 50.0, 43.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[18]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "live.dial[13]",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"showname" : 0,
					"shownumber" : 0,
					"varname" : "DryWet"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"appearance" : 3,
					"id" : "obj-211",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 5411.437467508069858, 3751.048444785739775, 50.0, 43.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1290.307832202910504, 1704.622382581233978, 50.0, 43.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[15]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "live.dial[13]",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"showname" : 0,
					"shownumber" : 0,
					"varname" : "Drive"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.996078431372549, 0.749019607843137, 0.0, 1.0 ],
					"activebgoncolor" : [ 0.666666666666667, 0.647058823529412, 0.611764705882353, 1.0 ],
					"appearance" : 2,
					"fontsize" : 48.0,
					"id" : "obj-204",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2473.391519398034688, 3741.177306213046904, 89.333334684371948, 69.666668295860291 ],
					"presentation" : 1,
					"presentation_rect" : [ 1953.271135679980944, 1498.682259142398834, 109.39911687374115, 107.677556753158569 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_longname" : "live.text[7]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text",
							"parameter_type" : 2
						}

					}
,
					"text" : "ON",
					"texton" : "OFF",
					"varname" : "live.text[7]"
				}

			}
, 			{
				"box" : 				{
					"appearance" : 3,
					"id" : "obj-49",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 5411.343433580397686, 2703.313021063804626, 50.0, 43.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1039.240889549255371, 1099.966071605682373, 50.0, 43.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0.5 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.dial",
							"parameter_mmax" : 0.626,
							"parameter_mmin" : 0.374,
							"parameter_shortname" : "live.dial",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"showname" : 0,
					"shownumber" : 0,
					"varname" : "Gain"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.996078431372549, 0.749019607843137, 0.0, 1.0 ],
					"bgcolor2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_color1" : [ 0.996078431372549, 0.749019607843137, 0.0, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "gradient",
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 46.0,
					"gradient" : 1,
					"id" : "obj-33",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 198.306004157397865, 1630.964308023452759, 130.0, 60.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 727.247310272952745, 28.34529782772097, 130.0, 60.0 ],
					"text" : "open",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.996078431372549, 0.749019607843137, 0.0, 1.0 ],
					"bgcolor2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_color1" : [ 0.996078431372549, 0.749019607843137, 0.0, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "gradient",
					"fontname" : "Verdana",
					"fontsize" : 44.0,
					"gradient" : 1,
					"id" : "obj-16",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 156.367980836273205, 1700.166038990020752, 178.0, 62.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 533.672908544540405, 28.34529782772097, 184.0, 62.0 ],
					"text" : "replace",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-559",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 1541.919900178909302, 1608.219501495361328, 136.754646062850952, 128.0 ],
					"pic" : "Macintosh HD:/Users/Keshav/Downloads/testerse copy V14 (Encapsulate test 3)/Final FMP Design For Max V2.png",
					"presentation" : 1,
					"presentation_rect" : [ 62.288207769393921, 117.608371615409851, 2008.059210300445557, 2007.715399980545044 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.996078431372549, 0.749019607843137, 0.0, 1.0 ],
					"blinkcolor" : [ 0.180392156862745, 0.2, 0.203921568627451, 1.0 ],
					"id" : "obj-313",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 1.0, 0.89, 0.09, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 166.867980836273205, 1664.520719230175018, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 874.332185864448547, 28.34529782772097, 60.0, 60.0 ],
					"style" : "default"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.996078431372549, 0.423529411764706, 0.423529411764706, 1.0 ],
					"activebgoncolor" : [ 0.996078431372549, 0.749019607843137, 0.0, 1.0 ],
					"fontsize" : 36.0,
					"id" : "obj-656",
					"lcdbgcolor" : [ 0.996078431372549, 0.749019607843137, 0.0, 1.0 ],
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 855.501752523308824, 4150.111516950546502, 291.153750538825989, 159.509189963340759 ],
					"presentation" : 1,
					"presentation_rect" : [ 1075.041899792453478, 2140.749701633453697, 186.890717387199402, 44.320260167121887 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_longname" : "live.text[29]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text[28]",
							"parameter_type" : 2
						}

					}
,
					"text" : "Save",
					"varname" : "live.text[27]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 36.0,
					"id" : "obj-632",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1009.835085856641854, 4633.649432135044663, 67.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1954.347418069839478, 2188.52070426940918, 67.0, 47.0 ],
					"text" : "ms",
					"textcolor" : [ 1.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Arial Bold",
					"fontsize" : 36.0,
					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"id" : "obj-633",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1009.835085856641854, 4416.554004726825951, 116.0, 49.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1954.347418069839478, 2140.749701633453697, 112.296296000480652, 49.0 ],
					"textcolor" : [ 0.145098039215686, 0.145098039215686, 0.145098039215686, 1.0 ],
					"triangle" : 0,
					"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 36.0,
					"id" : "obj-634",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 949.835085856641854, 4580.117794750152825, 162.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1737.312316132612978, 2188.52070426940918, 162.0, 47.0 ],
					"text" : "seconds",
					"textcolor" : [ 1.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Arial Bold",
					"fontsize" : 36.0,
					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"id" : "obj-635",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 949.835085856641854, 4416.554004726825951, 102.0, 49.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1737.312316132612978, 2140.749701633453697, 102.0, 49.0 ],
					"textcolor" : [ 0.145098039215686, 0.145098039215686, 0.145098039215686, 1.0 ],
					"triangle" : 0,
					"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 36.0,
					"id" : "obj-636",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 889.835085856642081, 4526.875684676586388, 154.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1518.118541240692139, 2188.52070426940918, 154.0, 47.0 ],
					"text" : "minutes",
					"textcolor" : [ 1.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Arial Bold",
					"fontsize" : 36.0,
					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"id" : "obj-637",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 889.835085856642081, 4416.554004726825951, 92.0, 49.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1518.118541240692139, 2140.749701633453697, 92.0, 49.0 ],
					"textcolor" : [ 0.145098039215686, 0.145098039215686, 0.145098039215686, 1.0 ],
					"triangle" : 0,
					"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 36.0,
					"id" : "obj-638",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 829.835085856642081, 4473.878132043300866, 116.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1306.647955894470215, 2188.52070426940918, 116.0, 47.0 ],
					"text" : "hours",
					"textcolor" : [ 1.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Arial Bold",
					"fontsize" : 36.0,
					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"id" : "obj-639",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 829.835085856642081, 4416.554004726825951, 92.0, 49.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1306.647955894470215, 2140.749701633453697, 92.0, 49.0 ],
					"textcolor" : [ 0.145098039215686, 0.145098039215686, 0.145098039215686, 1.0 ],
					"triangle" : 0,
					"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"activebgoncolor" : [ 0.996078431372549, 0.749019607843137, 0.0, 1.0 ],
					"fontsize" : 36.0,
					"id" : "obj-575",
					"lcdbgcolor" : [ 0.996078431372549, 0.749019607843137, 0.0, 1.0 ],
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 829.835085856642081, 3978.784847019134759, 178.782609820365906, 158.478262066841125 ],
					"presentation" : 1,
					"presentation_rect" : [ 1075.041899792453478, 2187.55288165807724, 186.890717387199402, 48.935645222663879 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_longname" : "live.text[28]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text[28]",
							"parameter_type" : 2
						}

					}
,
					"text" : "Record",
					"varname" : "live.text[26]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.996078431372549, 0.749019607843137, 0.0, 1.0 ],
					"blinkcolor" : [ 0.243137254901961, 0.274509803921569, 0.27843137254902, 1.0 ],
					"id" : "obj-467",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 1.0, 0.89, 0.09, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 787.230654610885608, 1657.853356003761292, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1999.638680577278137, 26.31499506473574, 60.0, 60.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 36.0,
					"id" : "obj-576",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 291.396063795059035, 2271.400990619659751, 67.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 817.474044017097185, 2188.52070426940918, 67.0, 47.0 ],
					"text" : "ms",
					"textcolor" : [ 0.996078431372549, 0.749019607843137, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.996078431372549, 0.749019607843137, 0.0, 1.0 ],
					"fontname" : "Arial Bold",
					"fontsize" : 36.0,
					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"id" : "obj-577",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 291.396063795059035, 2024.23563539981842, 116.0, 49.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 817.474044017097185, 2140.749701633453697, 116.0, 49.0 ],
					"textcolor" : [ 0.145098039215686, 0.145098039215686, 0.145098039215686, 1.0 ],
					"triangle" : 0,
					"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 36.0,
					"id" : "obj-579",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 231.396063795059035, 2207.379843533039093, 162.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 567.927799932262133, 2188.52070426940918, 162.0, 47.0 ],
					"text" : "seconds",
					"textcolor" : [ 0.996078431372549, 0.749019607843137, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.996078431372549, 0.749019607843137, 0.0, 1.0 ],
					"fontname" : "Arial Bold",
					"fontsize" : 36.0,
					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"id" : "obj-581",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 231.396063795059035, 2024.23563539981842, 102.0, 49.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 567.927799932262133, 2140.749701633453697, 102.0, 49.0 ],
					"textcolor" : [ 0.145098039215686, 0.145098039215686, 0.145098039215686, 1.0 ],
					"triangle" : 0,
					"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 36.0,
					"id" : "obj-582",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 171.396063795059035, 2156.23563539981842, 154.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 317.729047648212145, 2188.52070426940918, 154.0, 47.0 ],
					"text" : "minutes",
					"textcolor" : [ 0.996078431372549, 0.749019607843137, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.996078431372549, 0.749019607843137, 0.0, 1.0 ],
					"fontname" : "Arial Bold",
					"fontsize" : 36.0,
					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"id" : "obj-583",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 171.396063795059035, 2024.23563539981842, 92.0, 49.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 317.729047648212145, 2140.749701633453697, 92.0, 49.0 ],
					"textcolor" : [ 0.145098039215686, 0.145098039215686, 0.145098039215686, 1.0 ],
					"triangle" : 0,
					"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 36.0,
					"id" : "obj-584",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 111.396063795059035, 2100.440880179405212, 116.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 69.119149796268175, 2188.52070426940918, 116.0, 47.0 ],
					"text" : "hours",
					"textcolor" : [ 0.996078431372549, 0.749019607843137, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.996078431372549, 0.749019607843137, 0.0, 1.0 ],
					"fontname" : "Arial Bold",
					"fontsize" : 36.0,
					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"id" : "obj-585",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 111.396063795059035, 2024.23563539981842, 92.0, 49.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 69.119149796268175, 2140.749701633453697, 92.0, 49.0 ],
					"textcolor" : [ 0.145098039215686, 0.145098039215686, 0.145098039215686, 1.0 ],
					"triangle" : 0,
					"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-501",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1396.143554151058197, 1608.219501495361328, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ -1.25981730222702, 1.154698848724365, 2137.146343759795855, 2247.187777280807495 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"midpoints" : [ 4045.243710525319329, 1948.448377753291425, 1865.480755142471025, 1948.448377753291425 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 0 ],
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"source" : [ "obj-104", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"midpoints" : [ 4047.699081607559492, 270.0, 3836.699081607559492, 270.0 ],
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"source" : [ "obj-108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 0 ],
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"midpoints" : [ 3181.361693143844604, 2152.0, 1865.480755142471025, 2152.0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-536", 0 ],
					"source" : [ "obj-110", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-538", 0 ],
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 0 ],
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-526", 0 ],
					"source" : [ "obj-114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 0 ],
					"source" : [ "obj-115", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-513", 0 ],
					"source" : [ "obj-116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-514", 0 ],
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-514", 0 ],
					"source" : [ "obj-119", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-204", 0 ],
					"source" : [ "obj-120", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-536", 0 ],
					"source" : [ "obj-121", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-294", 0 ],
					"source" : [ "obj-122", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 0 ],
					"source" : [ "obj-123", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-538", 0 ],
					"source" : [ "obj-124", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-294", 0 ],
					"source" : [ "obj-125", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-204", 0 ],
					"source" : [ "obj-126", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"midpoints" : [ 4268.307522736475221, 1948.448377753291425, 1865.480755142471025, 1948.448377753291425 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-402", 26 ],
					"midpoints" : [ 5420.843433580397686, 3070.0, 3434.0, 3070.0, 3434.0, 3058.0, 3036.098325372091949, 3058.0 ],
					"source" : [ "obj-130", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-130", 0 ],
					"source" : [ "obj-137", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-493", 0 ],
					"source" : [ "obj-140", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-182", 0 ],
					"source" : [ "obj-143", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-186", 0 ],
					"source" : [ "obj-144", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-184", 0 ],
					"source" : [ "obj-145", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-192", 0 ],
					"source" : [ "obj-146", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-195", 0 ],
					"source" : [ "obj-147", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-207", 0 ],
					"source" : [ "obj-148", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-210", 0 ],
					"source" : [ "obj-149", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"midpoints" : [ 4491.371334947631112, 1948.448377753291425, 1865.480755142471025, 1948.448377753291425 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-215", 0 ],
					"source" : [ "obj-150", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-223", 0 ],
					"source" : [ "obj-151", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-225", 0 ],
					"source" : [ "obj-152", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-228", 0 ],
					"source" : [ "obj-153", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-376", 0 ],
					"source" : [ "obj-157", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-378", 0 ],
					"source" : [ "obj-158", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-380", 0 ],
					"source" : [ "obj-159", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-461", 2 ],
					"midpoints" : [ 165.867980836273205, 1783.0, 186.867980836273205, 1783.0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-382", 0 ],
					"source" : [ "obj-160", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-502", 1 ],
					"midpoints" : [ 3125.144836999998915, 4648.0, 1619.0, 4648.0, 1619.0, 4441.0, 1503.144836999998915, 4441.0 ],
					"order" : 0,
					"source" : [ "obj-161", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-503", 1 ],
					"midpoints" : [ 2457.144836999998915, 4639.0, 1496.0, 4639.0, 1496.0, 4480.0, 1448.0, 4480.0, 1448.0, 4450.0, 1401.144836999998915, 4450.0 ],
					"order" : 0,
					"source" : [ "obj-161", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 3 ],
					"midpoints" : [ 3125.144836999998915, 4646.740361498325001, 2020.739961428320385, 4646.740361498325001, 2020.739961428320385, 4353.630964174186374, 916.335085856642081, 4353.630964174186374 ],
					"order" : 1,
					"source" : [ "obj-161", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 2 ],
					"midpoints" : [ 2457.144836999998915, 4646.740361498325001, 1673.906628094987127, 4646.740361498325001, 1673.906628094987127, 4353.630964174186374, 890.668419189975452, 4353.630964174186374 ],
					"order" : 1,
					"source" : [ "obj-161", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-214", 0 ],
					"source" : [ "obj-162", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-211", 0 ],
					"source" : [ "obj-163", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"source" : [ "obj-164", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-323", 0 ],
					"source" : [ "obj-165", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-321", 0 ],
					"source" : [ "obj-167", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-319", 0 ],
					"source" : [ "obj-168", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-307", 0 ],
					"source" : [ "obj-169", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-164", 0 ],
					"midpoints" : [ 5029.699081607559492, 1872.395063996315002, 5420.843433580397686, 1872.395063996315002 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-364", 0 ],
					"source" : [ "obj-170", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-366", 0 ],
					"source" : [ "obj-171", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-230", 0 ],
					"source" : [ "obj-173", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-297", 0 ],
					"source" : [ "obj-174", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"midpoints" : [ 3280.297862648963928, 1957.0, 2609.0, 1957.0, 2609.0, 2194.0, 1865.480755142471025, 2194.0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-402", 32 ],
					"midpoints" : [ 5633.878251574038586, 3079.0, 3434.0, 3079.0, 3434.0, 3058.0, 3169.702976534882509, 3058.0 ],
					"source" : [ "obj-182", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-402", 36 ],
					"midpoints" : [ 5831.70003138303673, 3079.0, 3434.0, 3079.0, 3434.0, 3058.0, 3258.772743976743186, 3058.0 ],
					"source" : [ "obj-184", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-402", 41 ],
					"midpoints" : [ 6011.88871900558388, 3079.0, 3434.0, 3079.0, 3434.0, 3058.0, 3370.109953279068577, 3058.0 ],
					"source" : [ "obj-186", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"midpoints" : [ 2496.136723101139069, 1999.0, 2135.0, 1999.0, 2135.0, 2194.0, 1865.480755142471025, 2194.0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-402", 42 ],
					"midpoints" : [ 6011.88871900558388, 3189.890048503875732, 4702.133057072558586, 3189.890048503875732, 4702.133057072558586, 3060.078172777912187, 3392.377395139533746, 3060.078172777912187 ],
					"source" : [ "obj-192", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-504", 0 ],
					"midpoints" : [ 1706.833383917808533, 4491.0, 1373.644836999998915, 4491.0 ],
					"source" : [ "obj-194", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-402", 37 ],
					"midpoints" : [ 5831.70003138303673, 3189.890048503875732, 4556.37010861012277, 3189.890048503875732, 4556.37010861012277, 3060.078172777912187, 3281.040185837208355, 3060.078172777912187 ],
					"source" : [ "obj-195", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"midpoints" : [ 4714.435147158787004, 1948.448377753291425, 1865.480755142471025, 1948.448377753291425 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-328", 0 ],
					"order" : 1,
					"source" : [ "obj-204", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"midpoints" : [ 2482.891519398034688, 3840.843975104953643, 2923.629974443726951, 3840.843975104953643, 2923.629974443726951, 2337.676870942115784, 3390.115111887454987, 2337.676870942115784 ],
					"order" : 0,
					"source" : [ "obj-204", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-402", 33 ],
					"midpoints" : [ 5633.878251574038586, 3189.890048503875732, 4412.924334984692905, 3189.890048503875732, 4412.924334984692905, 3060.078172777912187, 3191.970418395347679, 3060.078172777912187 ],
					"source" : [ "obj-207", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-509", 0 ],
					"midpoints" : [ 4855.949081607559492, 1338.18621184924632, 2765.931522569656408, 1338.18621184924632 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-402", 27 ],
					"midpoints" : [ 5420.843433580397686, 3189.890048503875732, 4239.604600406477402, 3189.890048503875732, 4239.604600406477402, 3060.078172777912187, 3058.365767232557118, 3060.078172777912187 ],
					"source" : [ "obj-210", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-328", 2 ],
					"midpoints" : [ 5420.937467508069858, 3829.0, 2700.344836999998734, 3829.0 ],
					"source" : [ "obj-211", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-328", 4 ],
					"midpoints" : [ 5633.801953776658593, 3829.0, 2943.544836999999006, 3829.0 ],
					"source" : [ "obj-214", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-402", 43 ],
					"midpoints" : [ 6011.88871900558388, 3306.374766170978546, 4713.266778002791398, 3306.374766170978546, 4713.266778002791398, 3060.078172777912187, 3414.644836999998915, 3060.078172777912187 ],
					"source" : [ "obj-215", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-402", 38 ],
					"midpoints" : [ 5831.899345202445147, 3306.374766170978546, 4567.603486450059791, 3306.374766170978546, 4567.603486450059791, 3060.078172777912187, 3303.307627697673524, 3060.078172777912187 ],
					"source" : [ "obj-223", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-402", 34 ],
					"midpoints" : [ 5633.878251574038586, 3306.374766170978546, 4424.058055914925717, 3306.374766170978546, 4424.058055914925717, 3060.078172777912187, 3214.237860255812848, 3060.078172777912187 ],
					"source" : [ "obj-225", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-402", 28 ],
					"midpoints" : [ 5420.843433580397686, 3306.374766170978546, 4250.738321336710214, 3306.374766170978546, 4250.738321336710214, 3060.078172777912187, 3080.633209093022288, 3060.078172777912187 ],
					"source" : [ "obj-228", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"midpoints" : [ 3545.770080565727767, 2616.713019013404846, 2705.625417854099396, 2616.713019013404846, 2705.625417854099396, 2198.330360054969788, 1865.480755142471025, 2198.330360054969788 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-161", 12 ],
					"midpoints" : [ 5637.438185981820425, 4660.0, 3146.0, 4660.0, 3146.0, 4609.0, 3125.144836999998915, 4609.0 ],
					"source" : [ "obj-230", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"midpoints" : [ 4937.498959369942895, 1948.448377753291425, 1865.480755142471025, 1948.448377753291425 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-157", 0 ],
					"midpoints" : [ 5184.949081607559492, 2142.532451897859573, 6011.88871900558388, 2142.532451897859573 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"midpoints" : [ 3390.115111887454987, 2616.713019013404846, 2627.797933514963006, 2616.713019013404846, 2627.797933514963006, 2198.330360054969788, 1865.480755142471025, 2198.330360054969788 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"midpoints" : [ 5160.562771581098787, 1948.448377753291425, 1865.480755142471025, 1948.448377753291425 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-159", 0 ],
					"midpoints" : [ 5029.699081607559492, 2142.532451897859573, 5633.878251574038586, 2142.532451897859573 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"midpoints" : [ 5383.626583792254678, 1948.448377753291425, 1865.480755142471025, 1948.448377753291425 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"midpoints" : [ 2500.891519398034688, 4222.374247216865115, 2923.629974443726951, 4222.374247216865115, 2923.629974443726951, 2337.676870942115784, 3390.115111887454987, 2337.676870942115784 ],
					"order" : 0,
					"source" : [ "obj-294", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"order" : 1,
					"source" : [ "obj-294", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-161", 10 ],
					"midpoints" : [ 5424.57369971323169, 4651.0, 3146.0, 4651.0, 3146.0, 4600.0, 3013.811503666665431, 4600.0 ],
					"source" : [ "obj-297", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"order" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"order" : 1,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-160", 0 ],
					"midpoints" : [ 4939.699081607559492, 2142.532451897859573, 5420.843433580397686, 2142.532451897859573 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 2 ],
					"midpoints" : [ 5420.937467508069858, 4213.0, 2598.525792968583119, 4213.0 ],
					"source" : [ "obj-307", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"midpoints" : [ 5606.690396003410569, 1948.448377753291425, 1865.480755142471025, 1948.448377753291425 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-461", 3 ],
					"midpoints" : [ 176.367980836273205, 1690.0, 143.0, 1690.0, 143.0, 1783.0, 197.367980836273205, 1783.0 ],
					"source" : [ "obj-313", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-328", 5 ],
					"midpoints" : [ 3009.811503666665431, 3829.0, 3065.144836999998915, 3829.0 ],
					"source" : [ "obj-315", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-328", 1 ],
					"midpoints" : [ 2457.144836999998915, 3748.0, 2578.744836999998824, 3748.0 ],
					"source" : [ "obj-315", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 7 ],
					"midpoints" : [ 3286.144836999998915, 4213.0, 2951.978182890044081, 4213.0 ],
					"source" : [ "obj-315", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 1 ],
					"midpoints" : [ 2733.4781703333324, 3748.0, 2432.0, 3748.0, 2432.0, 4117.0, 2540.0, 4117.0, 2540.0, 4222.0, 2527.835314984291017, 4222.0 ],
					"source" : [ "obj-315", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 3 ],
					"midpoints" : [ 5633.801953776658593, 4213.0, 2669.21627095287522, 4213.0 ],
					"source" : [ "obj-319", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 5 ],
					"midpoints" : [ 5822.2048495675499, 4150.374977629526256, 2810.597226921459878, 4150.374977629526256 ],
					"source" : [ "obj-321", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 6 ],
					"midpoints" : [ 5998.310681429045871, 4150.374977629526256, 2881.28770490575198, 4150.374977629526256 ],
					"source" : [ "obj-323", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-402", 14 ],
					"midpoints" : [ 3065.144836999998915, 3874.909267138118594, 2917.016930023254645, 3874.909267138118594, 2917.016930023254645, 3060.078172777912187, 2768.889023046510374, 3060.078172777912187 ],
					"source" : [ "obj-328", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-402", 2 ],
					"midpoints" : [ 2457.144836999998915, 3865.0, 2432.0, 3865.0, 2432.0, 3058.0, 2501.679720720929254, 3058.0 ],
					"source" : [ "obj-328", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-461", 6 ],
					"midpoints" : [ 207.806004157397865, 1693.0, 143.0, 1693.0, 143.0, 1783.0, 228.867980836273205, 1783.0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-402", 15 ],
					"midpoints" : [ 2947.999815225600287, 3058.0, 2791.156464906975543, 3058.0 ],
					"source" : [ "obj-336", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-402", 3 ],
					"midpoints" : [ 2457.144836999998915, 3058.0, 2523.947162581394423, 3058.0 ],
					"source" : [ "obj-336", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"midpoints" : [ 2702.572326112799601, 2719.0, 5396.0, 2719.0, 5396.0, 2698.0, 5420.843433580397686, 2698.0 ],
					"source" : [ "obj-336", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"midpoints" : [ 2205.609721601009369, 1558.0, 2165.0, 1558.0, 2165.0, 2194.0, 1865.480755142471025, 2194.0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-150", 0 ],
					"midpoints" : [ 4775.199081607559492, 2069.865782886743546, 6011.88871900558388, 2069.865782886743546 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-161", 9 ],
					"midpoints" : [ 6001.946913634207704, 4660.919003214565237, 4480.045875317103309, 4660.919003214565237, 4480.045875317103309, 4603.740361498325001, 2958.144836999998915, 4603.740361498325001 ],
					"source" : [ "obj-364", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-161", 8 ],
					"midpoints" : [ 5825.841081772711732, 4660.919003214565237, 4364.159626053022293, 4660.919003214565237, 4364.159626053022293, 4603.740361498325001, 2902.4781703333324, 4603.740361498325001 ],
					"source" : [ "obj-366", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-153", 0 ],
					"midpoints" : [ 5104.199081607559492, 2038.865782886743546, 5420.843433580397686, 2038.865782886743546 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 6 ],
					"midpoints" : [ 831.730654610885608, 1690.0, 761.0, 1690.0, 761.0, 1825.0, 856.730654610885608, 1825.0 ],
					"source" : [ "obj-374", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-315", 18 ],
					"midpoints" : [ 6011.88871900558388, 3463.0, 3305.0, 3463.0, 3305.0, 3451.0, 3286.144836999998915, 3451.0 ],
					"source" : [ "obj-376", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-315", 17 ],
					"midpoints" : [ 5831.899345202445147, 3463.0, 3305.0, 3463.0, 3305.0, 3442.0, 3240.089281444443259, 3442.0 ],
					"source" : [ "obj-378", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-146", 0 ],
					"midpoints" : [ 5029.699081607559492, 1978.865781277418137, 6011.88871900558388, 1978.865781277418137 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-315", 15 ],
					"midpoints" : [ 5633.878251574038586, 3463.0, 3305.0, 3463.0, 3305.0, 3442.0, 3147.9781703333324, 3442.0 ],
					"source" : [ "obj-380", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-315", 14 ],
					"midpoints" : [ 5420.843433580397686, 3454.0, 3305.0, 3454.0, 3305.0, 3442.0, 3101.922614777776744, 3442.0 ],
					"source" : [ "obj-382", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-149", 0 ],
					"midpoints" : [ 4775.199081607559492, 1978.865781277418137, 5420.843433580397686, 1978.865781277418137 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"midpoints" : [ 2043.917325854301453, 2194.0, 1865.480755142471025, 2194.0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-315", 11 ],
					"midpoints" : [ 3414.644836999998915, 3442.0, 2963.755948111110229, 3442.0 ],
					"source" : [ "obj-402", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-315", 12 ],
					"midpoints" : [ 3095.4781703333324, 3442.0, 3009.811503666665431, 3442.0 ],
					"source" : [ "obj-402", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-315", 2 ],
					"midpoints" : [ 2776.311503666665431, 3442.0, 2549.255948111110229, 3442.0 ],
					"source" : [ "obj-402", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-315", 4 ],
					"midpoints" : [ 2457.144836999998915, 3442.0, 2641.367059222221087, 3442.0 ],
					"source" : [ "obj-402", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-144", 0 ],
					"midpoints" : [ 5268.699081607559492, 1882.5, 6011.88871900558388, 1882.5 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-145", 0 ],
					"midpoints" : [ 5184.949081607559492, 1882.5, 5831.70003138303673, 1882.5 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-151", 0 ],
					"midpoints" : [ 5268.699081607559492, 2038.865782886743546, 5831.70003138303673, 2038.865782886743546 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-152", 0 ],
					"midpoints" : [ 5184.949081607559492, 906.0, 5583.0, 906.0, 5583.0, 1734.0, 5625.0, 1734.0, 5625.0, 2934.0, 5610.0, 2934.0, 5610.0, 3195.0, 5633.878251574038586, 3195.0 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"midpoints" : [ 1865.480755142471025, 2053.0, 1865.480755142471025, 2053.0 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-336", 3 ],
					"midpoints" : [ 239.367980836273205, 2251.510343432807986, 2947.999815225600287, 2251.510343432807986 ],
					"source" : [ "obj-461", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-336", 0 ],
					"midpoints" : [ 214.867980836273205, 2251.510343432807986, 2457.144836999998915, 2251.510343432807986 ],
					"source" : [ "obj-461", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-470", 1 ],
					"source" : [ "obj-461", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"midpoints" : [ 190.367980836273205, 3091.244512720996681, 839.335085856642081, 3091.244512720996681 ],
					"source" : [ "obj-461", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 3 ],
					"midpoints" : [ 796.730654610885608, 1684.0, 761.0, 1684.0, 761.0, 1825.0, 820.730654610885608, 1825.0 ],
					"source" : [ "obj-467", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-147", 0 ],
					"midpoints" : [ 4939.699081607559492, 1978.865781277418137, 5831.70003138303673, 1978.865781277418137 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-577", 0 ],
					"midpoints" : [ 120.896064000000024, 2011.0, 300.896063795059035, 2011.0 ],
					"source" : [ "obj-470", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-581", 0 ],
					"midpoints" : [ 148.896064000000024, 2011.0, 240.896063795059035, 2011.0 ],
					"source" : [ "obj-470", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-583", 0 ],
					"midpoints" : [ 176.896064000000024, 2020.0, 180.896063795059035, 2020.0 ],
					"source" : [ "obj-470", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-585", 0 ],
					"midpoints" : [ 204.896064000000024, 2011.0, 120.896063795059035, 2011.0 ],
					"source" : [ "obj-470", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 0 ],
					"midpoints" : [ 4855.949081607559492, 1978.865781277418137, 5633.878251574038586, 1978.865781277418137 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 2 ],
					"midpoints" : [ 784.730654610885608, 1825.0, 808.730654610885608, 1825.0 ],
					"source" : [ "obj-488", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-336", 2 ],
					"midpoints" : [ 5420.843433580397686, 2756.313021063804626, 4102.612461365399213, 2756.313021063804626, 4102.612461365399213, 2674.162625597808983, 2784.38148915039983, 2674.162625597808983 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-524", 0 ],
					"order" : 0,
					"source" : [ "obj-490", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"order" : 1,
					"source" : [ "obj-490", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-502", 0 ],
					"midpoints" : [ 1328.898202976469292, 4438.277777314186096, 1407.348848542455926, 4438.277777314186096, 1407.348848542455926, 4447.277777314186096, 1475.644836999998915, 4447.277777314186096 ],
					"order" : 0,
					"source" : [ "obj-498", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-503", 0 ],
					"midpoints" : [ 1328.898202976469292, 4438.277777314186096, 1373.644836999998915, 4438.277777314186096 ],
					"order" : 1,
					"source" : [ "obj-498", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-502", 0 ],
					"midpoints" : [ 1290.898202976469292, 4438.277777314186096, 1407.348848542455926, 4438.277777314186096, 1407.348848542455926, 4447.277777314186096, 1475.644836999998915, 4447.277777314186096 ],
					"order" : 0,
					"source" : [ "obj-499", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-503", 0 ],
					"midpoints" : [ 1290.898202976469292, 4438.277777314186096, 1373.644836999998915, 4438.277777314186096 ],
					"order" : 1,
					"source" : [ "obj-499", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-504", 1 ],
					"source" : [ "obj-502", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-504", 0 ],
					"source" : [ "obj-503", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"midpoints" : [ 1373.644836999998915, 4555.277777314186096, 1371.891806393320621, 4555.277777314186096 ],
					"order" : 1,
					"source" : [ "obj-504", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-493", 1 ],
					"midpoints" : [ 1399.144836999998915, 4546.277777314186096, 1347.348848542455926, 4546.277777314186096, 1347.348848542455926, 4621.277777314186096, 1399.644836999998915, 4621.277777314186096 ],
					"order" : 0,
					"source" : [ "obj-504", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-493", 0 ],
					"midpoints" : [ 1373.644836999998915, 4546.277777314186096, 1347.348848542455926, 4546.277777314186096, 1347.348848542455926, 4621.277777314186096, 1373.644836999998915, 4621.277777314186096 ],
					"order" : 0,
					"source" : [ "obj-504", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"midpoints" : [ 1399.144836999998915, 4546.277777314186096, 1347.348848542455926, 4546.277777314186096, 1347.348848542455926, 4576.277777314186096, 1371.891806393320621, 4576.277777314186096 ],
					"order" : 1,
					"source" : [ "obj-504", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"order" : 0,
					"source" : [ "obj-505", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-461", 5 ],
					"midpoints" : [ 2043.917325854301453, 2014.405959784984589, 1131.142653345287272, 2014.405959784984589, 1131.142653345287272, 1785.858061267806988, 218.367980836273205, 1785.858061267806988 ],
					"order" : 2,
					"source" : [ "obj-505", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 5 ],
					"midpoints" : [ 2043.917325854301453, 2005.0, 1985.0, 2005.0, 1985.0, 1906.0, 890.0, 1906.0, 890.0, 1825.0, 844.730654610885608, 1825.0 ],
					"order" : 1,
					"source" : [ "obj-505", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"midpoints" : [ 2765.931522569656408, 1777.0, 2729.0, 1777.0, 2729.0, 1951.0, 2496.136723101139069, 1951.0 ],
					"order" : 1,
					"source" : [ "obj-509", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-525", 0 ],
					"order" : 0,
					"source" : [ "obj-509", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 0 ],
					"midpoints" : [ 5268.699081607559492, 1529.178391695022583, 3687.703852891921997, 1529.178391695022583 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-461", 7 ],
					"midpoints" : [ 2208.734721601009369, 1864.0, 890.0, 1864.0, 890.0, 1792.0, 239.367980836273205, 1792.0 ],
					"order" : 2,
					"source" : [ "obj-510", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-572", 0 ],
					"order" : 0,
					"source" : [ "obj-510", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 7 ],
					"midpoints" : [ 2208.734721601009369, 1864.0, 890.0, 1864.0, 890.0, 1834.0, 868.730654610885608, 1834.0 ],
					"order" : 1,
					"source" : [ "obj-510", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-402", 0 ],
					"midpoints" : [ 3433.667743265628815, 2688.571786569963479, 2457.144836999998915, 2688.571786569963479 ],
					"source" : [ "obj-512", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-402", 1 ],
					"midpoints" : [ 3413.667743265628815, 2688.571786569963479, 2479.412278860464085, 2688.571786569963479 ],
					"source" : [ "obj-512", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-515", 0 ],
					"source" : [ "obj-513", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-512", 1 ],
					"midpoints" : [ 3390.115111887454987, 2269.0, 3433.667743265628815, 2269.0 ],
					"order" : 0,
					"source" : [ "obj-514", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"midpoints" : [ 3390.115111887454987, 2257.0, 3390.115111887454987, 2257.0 ],
					"order" : 1,
					"source" : [ "obj-514", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-518", 0 ],
					"source" : [ "obj-515", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-521", 0 ],
					"midpoints" : [ 1863.729901305256135, 1930.0, 2043.917325854301453, 1930.0 ],
					"order" : 0,
					"source" : [ "obj-517", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-522", 0 ],
					"order" : 1,
					"source" : [ "obj-517", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-517", 0 ],
					"source" : [ "obj-518", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"order" : 1,
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"midpoints" : [ 3390.115111887454987, 2485.0, 3545.770080565727767, 2485.0 ],
					"order" : 0,
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-505", 0 ],
					"source" : [ "obj-521", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-523", 0 ],
					"source" : [ "obj-522", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"order" : 0,
					"source" : [ "obj-523", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-461", 4 ],
					"midpoints" : [ 1865.480755142471025, 2016.780450701713562, 1036.674367989372058, 2016.780450701713562, 1036.674367989372058, 1785.858061267806988, 207.867980836273205, 1785.858061267806988 ],
					"order" : 2,
					"source" : [ "obj-523", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 4 ],
					"midpoints" : [ 1865.480755142471025, 2008.0, 890.0, 2008.0, 890.0, 1825.0, 832.730654610885608, 1825.0 ],
					"order" : 1,
					"source" : [ "obj-523", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-461", 1 ],
					"midpoints" : [ 2501.377961277961731, 1861.0, 2348.0, 1861.0, 2348.0, 1783.0, 176.367980836273205, 1783.0 ],
					"order" : 2,
					"source" : [ "obj-524", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-578", 0 ],
					"order" : 0,
					"source" : [ "obj-524", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 1 ],
					"midpoints" : [ 2501.377961277961731, 1861.0, 2348.0, 1861.0, 2348.0, 1786.0, 1916.0, 1786.0, 1916.0, 1813.0, 796.730654610885608, 1813.0 ],
					"order" : 1,
					"source" : [ "obj-524", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-461", 0 ],
					"midpoints" : [ 2765.931522569656408, 1870.0, 2348.0, 1870.0, 2348.0, 1783.0, 165.867980836273205, 1783.0 ],
					"order" : 2,
					"source" : [ "obj-525", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-580", 0 ],
					"order" : 0,
					"source" : [ "obj-525", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"midpoints" : [ 2765.931522569656408, 1870.0, 2348.0, 1870.0, 2348.0, 1786.0, 1916.0, 1786.0, 1916.0, 1813.0, 784.730654610885608, 1813.0 ],
					"order" : 1,
					"source" : [ "obj-525", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-470", 0 ],
					"midpoints" : [ 3053.600085846683214, 1780.0, 2990.0, 1780.0, 2990.0, 1930.0, 120.896064000000024, 1930.0 ],
					"order" : 1,
					"source" : [ "obj-526", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-532", 0 ],
					"order" : 0,
					"source" : [ "obj-526", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"midpoints" : [ 3053.762510895729065, 2035.0, 3173.0, 2035.0, 3173.0, 1939.0, 3158.0, 1939.0, 3158.0, 1900.0, 3181.361693143844604, 1900.0 ],
					"order" : 0,
					"source" : [ "obj-527", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-499", 0 ],
					"midpoints" : [ 3053.762510895729065, 3808.367925316095352, 1290.898202976469292, 3808.367925316095352 ],
					"order" : 1,
					"source" : [ "obj-527", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-527", 0 ],
					"source" : [ "obj-528", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-533", 0 ],
					"source" : [ "obj-529", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-158", 0 ],
					"midpoints" : [ 5104.199081607559492, 2142.532451897859573, 5831.70003138303673, 2142.532451897859573 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-531", 0 ],
					"source" : [ "obj-530", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-534", 0 ],
					"source" : [ "obj-531", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-530", 0 ],
					"source" : [ "obj-532", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"midpoints" : [ 3232.199081607559492, 2032.0, 3209.0, 2032.0, 3209.0, 1939.0, 3257.0, 1939.0, 3257.0, 1900.0, 3280.297862648963928, 1900.0 ],
					"order" : 0,
					"source" : [ "obj-533", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-498", 0 ],
					"midpoints" : [ 3232.199081607559492, 3807.180679857730865, 1328.898202976469292, 3807.180679857730865 ],
					"order" : 1,
					"source" : [ "obj-533", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-528", 0 ],
					"order" : 1,
					"source" : [ "obj-534", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-529", 0 ],
					"order" : 0,
					"source" : [ "obj-534", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-537", 1 ],
					"midpoints" : [ 3528.824517548084259, 2269.0, 3548.561359465122223, 2269.0 ],
					"order" : 0,
					"source" : [ "obj-536", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"midpoints" : [ 3528.824517548084259, 2260.0, 3479.0, 2260.0, 3479.0, 2335.0, 3390.115111887454987, 2335.0 ],
					"order" : 1,
					"source" : [ "obj-536", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-315", 0 ],
					"midpoints" : [ 3548.561359465122223, 2881.52956016001508, 2457.144836999998915, 2881.52956016001508 ],
					"source" : [ "obj-537", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-315", 1 ],
					"midpoints" : [ 3528.561359465122223, 2881.52956016001508, 2503.200392555554572, 2881.52956016001508 ],
					"source" : [ "obj-537", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-539", 1 ],
					"midpoints" : [ 3652.816677868366241, 2257.0, 3672.816677868366241, 2257.0 ],
					"order" : 0,
					"source" : [ "obj-538", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"midpoints" : [ 3652.816677868366241, 2257.0, 3611.0, 2257.0, 3611.0, 2269.0, 3569.0, 2269.0, 3569.0, 2335.0, 3390.115111887454987, 2335.0 ],
					"order" : 1,
					"source" : [ "obj-538", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-161", 1 ],
					"midpoints" : [ 3672.816677868366241, 3460.402880930169886, 2512.811503666665431, 3460.402880930169886 ],
					"source" : [ "obj-539", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-161", 0 ],
					"midpoints" : [ 3652.816677868366241, 3460.402880930169886, 2457.144836999998915, 3460.402880930169886 ],
					"source" : [ "obj-539", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"order" : 1,
					"source" : [ "obj-548", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"order" : 0,
					"source" : [ "obj-548", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"order" : 1,
					"source" : [ "obj-549", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 1 ],
					"order" : 0,
					"source" : [ "obj-549", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"order" : 1,
					"source" : [ "obj-550", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 2 ],
					"order" : 0,
					"source" : [ "obj-550", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"order" : 1,
					"source" : [ "obj-551", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 3 ],
					"order" : 0,
					"source" : [ "obj-551", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"order" : 1,
					"source" : [ "obj-553", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 4 ],
					"order" : 0,
					"source" : [ "obj-553", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"order" : 1,
					"source" : [ "obj-554", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 5 ],
					"order" : 0,
					"source" : [ "obj-554", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"order" : 1,
					"source" : [ "obj-555", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 6 ],
					"order" : 0,
					"source" : [ "obj-555", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"order" : 1,
					"source" : [ "obj-556", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 7 ],
					"order" : 0,
					"source" : [ "obj-556", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"order" : 1,
					"source" : [ "obj-557", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 8 ],
					"order" : 0,
					"source" : [ "obj-557", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 0 ],
					"midpoints" : [ 4855.949081607559492, 1529.178391695022583, 3517.623831085875281, 1529.178391695022583 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-633", 0 ],
					"midpoints" : [ 916.335085856642081, 4402.833327174186707, 1019.335085856641854, 4402.833327174186707 ],
					"source" : [ "obj-57", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-635", 0 ],
					"midpoints" : [ 890.668419189975452, 4402.833327174186707, 959.335085856641854, 4402.833327174186707 ],
					"source" : [ "obj-57", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-637", 0 ],
					"midpoints" : [ 865.00175252330871, 4402.833327174186707, 899.335085856642081, 4402.833327174186707 ],
					"source" : [ "obj-57", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-639", 0 ],
					"midpoints" : [ 839.335085856642081, 4387.833327174186707, 839.335085856642081, 4387.833327174186707 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-513", 0 ],
					"midpoints" : [ 2208.734721601009369, 1906.0, 2132.0, 1906.0, 2132.0, 1546.0, 1863.729901305256135, 1546.0 ],
					"source" : [ "obj-572", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-510", 0 ],
					"midpoints" : [ 839.335085856642081, 4147.263109085975884, 1524.034903728825611, 4147.263109085975884, 1524.034903728825611, 1789.18391090024943, 2208.734721601009369, 1789.18391090024943 ],
					"order" : 0,
					"source" : [ "obj-575", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"order" : 1,
					"source" : [ "obj-575", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-513", 0 ],
					"midpoints" : [ 2501.377961277961731, 1909.0, 2348.0, 1909.0, 2348.0, 1783.0, 2132.0, 1783.0, 2132.0, 1546.0, 1863.729901305256135, 1546.0 ],
					"source" : [ "obj-578", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-168", 0 ],
					"midpoints" : [ 5268.699081607559492, 1017.0, 5583.0, 1017.0, 5583.0, 1734.0, 5625.0, 1734.0, 5625.0, 2934.0, 5610.0, 2934.0, 5610.0, 3948.0, 5633.972285501710758, 3948.0 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-513", 0 ],
					"midpoints" : [ 2765.931522569656408, 1918.0, 2132.0, 1918.0, 2132.0, 1546.0, 1863.729901305256135, 1546.0 ],
					"source" : [ "obj-580", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-169", 0 ],
					"midpoints" : [ 5184.949081607559492, 2479.69912776350975, 5420.937467508069858, 2479.69912776350975 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"midpoints" : [ 2496.136723101139069, 2194.0, 1865.480755142471025, 2194.0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 0 ],
					"midpoints" : [ 5104.199081607559492, 2528.962570470414903, 2500.891519398034688, 2528.962570470414903 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-170", 0 ],
					"midpoints" : [ 5029.699081607559492, 2768.19912776350975, 6001.946913634207704, 2768.19912776350975 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-171", 0 ],
					"midpoints" : [ 4939.699081607559492, 2768.19912776350975, 5825.841081772711732, 2768.19912776350975 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-173", 0 ],
					"midpoints" : [ 4855.949081607559492, 2768.19912776350975, 5637.60851770687259, 2768.19912776350975 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-174", 0 ],
					"midpoints" : [ 4775.199081607559492, 2768.19912776350975, 5424.57369971323169, 2768.19912776350975 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-143", 0 ],
					"midpoints" : [ 5104.199081607559492, 843.0, 5583.0, 843.0, 5583.0, 1734.0, 5633.878251574038586, 1734.0 ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 1 ],
					"source" : [ "obj-656", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"midpoints" : [ 5184.949081607559492, 1309.007230877876282, 2208.734721601009369, 1309.007230877876282 ],
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-162", 0 ],
					"midpoints" : [ 5104.199081607559492, 1074.0, 5583.0, 1074.0, 5583.0, 1734.0, 5625.0, 1734.0, 5625.0, 2934.0, 5610.0, 2934.0, 5610.0, 3672.0, 5633.878251574038586, 3672.0 ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-163", 0 ],
					"midpoints" : [ 5029.699081607559492, 2369.032451897859573, 5420.843433580397686, 2369.032451897859573 ],
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 0 ],
					"midpoints" : [ 4939.699081607559492, 2366.0, 2482.891519398034688, 2366.0 ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"midpoints" : [ 3822.179898314163438, 1948.448377753291425, 1865.480755142471025, 1948.448377753291425 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-165", 0 ],
					"midpoints" : [ 4855.949081607559492, 2507.69912776350975, 5998.310681429045871, 2507.69912776350975 ],
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-167", 0 ],
					"midpoints" : [ 4775.199081607559492, 2507.69912776350975, 5822.2048495675499, 2507.69912776350975 ],
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 0 ],
					"midpoints" : [ 5268.699081607559492, 1288.678391695022583, 1881.476583703291908, 1288.678391695022583 ],
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-137", 0 ],
					"midpoints" : [ 5029.699081607559492, 1882.5, 5420.843433580397686, 1882.5 ],
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 0 ],
					"midpoints" : [ 4939.699081607559492, 1468.178391695022583, 3380.080171518013231, 1468.178391695022583 ],
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-194", 0 ],
					"midpoints" : [ 5104.199081607559492, 2782.075471222400665, 1706.833383917808533, 2782.075471222400665 ],
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-470", 2 ],
					"midpoints" : [ 784.730654610885608, 1960.0, 204.896064000000024, 1960.0 ],
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-502", 2 ],
					"midpoints" : [ 868.730654610885608, 3746.027540475130081, 1530.644836999998915, 3746.027540475130081 ],
					"source" : [ "obj-76", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-503", 2 ],
					"midpoints" : [ 826.730654610885608, 3746.027540475130081, 1428.644836999998915, 3746.027540475130081 ],
					"source" : [ "obj-76", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"midpoints" : [ 4939.699081607559492, 1317.573455691337585, 3071.346768244718987, 1317.573455691337585 ],
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"order" : 1,
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-510", 0 ],
					"order" : 0,
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-490", 0 ],
					"midpoints" : [ 4775.199081607559492, 1337.402294874191284, 2499.795259773731232, 1337.402294874191284 ],
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-557", 0 ],
					"midpoints" : [ 4855.949081607559492, 1192.291147852931317, 5606.690396003410569, 1192.291147852931317 ],
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-556", 0 ],
					"midpoints" : [ 4775.199081607559492, 1192.291147852931317, 5383.626583792254678, 1192.291147852931317 ],
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-555", 0 ],
					"midpoints" : [ 5268.699081607559492, 783.0, 5160.562771581098787, 783.0 ],
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-554", 0 ],
					"midpoints" : [ 5184.949081607559492, 783.0, 4992.0, 783.0, 4992.0, 1551.0, 4937.498959369942895, 1551.0 ],
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-553", 0 ],
					"midpoints" : [ 5104.199081607559492, 783.0, 4714.435147158787004, 783.0 ],
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-551", 0 ],
					"midpoints" : [ 5029.699081607559492, 783.0, 4491.371334947631112, 783.0 ],
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-161", 6 ],
					"midpoints" : [ 2951.978182890044081, 4600.0, 2791.144836999998915, 4600.0 ],
					"source" : [ "obj-87", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-161", 2 ],
					"midpoints" : [ 2457.144836999998915, 4600.0, 2568.4781703333324, 4600.0 ],
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-307", 0 ],
					"midpoints" : [ 2556.111506178007858, 4260.824814318221797, 3988.524486843039085, 4260.824814318221797, 3988.524486843039085, 4018.925140940829806, 5420.937467508069858, 4018.925140940829806 ],
					"source" : [ "obj-87", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-319", 0 ],
					"midpoints" : [ 2655.0781753560168, 4260.824814318221797, 4144.440064566337242, 4260.824814318221797, 4144.440064566337242, 4018.925140940829806, 5633.801953776658593, 4018.925140940829806 ],
					"source" : [ "obj-87", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-321", 0 ],
					"midpoints" : [ 2754.044844534026197, 4260.824814318221797, 4288.124847050788048, 4260.824814318221797, 4288.124847050788048, 4018.925140940829806, 5822.2048495675499, 4018.925140940829806 ],
					"source" : [ "obj-87", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-323", 0 ],
					"midpoints" : [ 2853.011513712035139, 4260.824814318221797, 4425.661097570540733, 4260.824814318221797, 4425.661097570540733, 4018.925140940829806, 5998.310681429045871, 4018.925140940829806 ],
					"source" : [ "obj-87", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-550", 0 ],
					"midpoints" : [ 4939.699081607559492, 783.0, 4268.307522736475221, 783.0 ],
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-549", 0 ],
					"midpoints" : [ 4855.949081607559492, 1166.791147852931317, 4045.243710525319329, 1166.791147852931317 ],
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-548", 0 ],
					"midpoints" : [ 4775.199081607559492, 1166.791147852931317, 3822.179898314163438, 1166.791147852931317 ],
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"midpoints" : [ 4676.858656075644831, 1074.0, 5029.699081607559492, 1074.0 ],
					"source" : [ "obj-93", 45 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"midpoints" : [ 4639.518230543730169, 1074.0, 4855.949081607559492, 1074.0 ],
					"source" : [ "obj-93", 43 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"midpoints" : [ 4322.124613522452819, 906.0, 5184.949081607559492, 906.0 ],
					"source" : [ "obj-93", 26 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"midpoints" : [ 4284.784187990538157, 906.0, 5029.699081607559492, 906.0 ],
					"source" : [ "obj-93", 24 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"midpoints" : [ 4266.113975224580827, 906.0, 4939.699081607559492, 906.0 ],
					"source" : [ "obj-93", 23 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"midpoints" : [ 4228.773549692666165, 906.0, 4775.199081607559492, 906.0 ],
					"source" : [ "obj-93", 21 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"midpoints" : [ 4172.762911394793264, 843.0, 5104.199081607559492, 843.0 ],
					"source" : [ "obj-93", 18 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"midpoints" : [ 4154.092698628835933, 843.0, 5029.699081607559492, 843.0 ],
					"source" : [ "obj-93", 17 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"midpoints" : [ 4098.082060330963941, 843.0, 4775.199081607559492, 843.0 ],
					"source" : [ "obj-93", 14 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"midpoints" : [ 4079.411847565006155, 777.0, 5268.699081607559492, 777.0 ],
					"source" : [ "obj-93", 13 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"midpoints" : [ 4060.741634799048825, 777.0, 5184.949081607559492, 777.0 ],
					"source" : [ "obj-93", 12 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"midpoints" : [ 4210.103336926708835, 843.0, 5268.699081607559492, 843.0 ],
					"source" : [ "obj-93", 20 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"midpoints" : [ 4191.433124160750594, 843.0, 5184.949081607559492, 843.0 ],
					"source" : [ "obj-93", 19 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"midpoints" : [ 4135.422485862878602, 843.0, 4939.699081607559492, 843.0 ],
					"source" : [ "obj-93", 16 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"midpoints" : [ 4116.752273096921272, 843.0, 4855.949081607559492, 843.0 ],
					"source" : [ "obj-93", 15 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"midpoints" : [ 4340.794826288411059, 906.0, 5268.699081607559492, 906.0 ],
					"source" : [ "obj-93", 27 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"midpoints" : [ 4303.454400756495488, 906.0, 5104.199081607559492, 906.0 ],
					"source" : [ "obj-93", 25 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"midpoints" : [ 4247.443762458623496, 906.0, 4855.949081607559492, 906.0 ],
					"source" : [ "obj-93", 22 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"midpoints" : [ 4471.486315650112374, 963.0, 5268.699081607559492, 963.0 ],
					"source" : [ "obj-93", 34 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"midpoints" : [ 4452.816102884155043, 963.0, 5184.949081607559492, 963.0 ],
					"source" : [ "obj-93", 33 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"midpoints" : [ 4434.145890118197713, 963.0, 5104.199081607559492, 963.0 ],
					"source" : [ "obj-93", 32 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"midpoints" : [ 4415.475677352240382, 963.0, 5029.699081607559492, 963.0 ],
					"source" : [ "obj-93", 31 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"midpoints" : [ 4396.805464586283051, 963.0, 4939.699081607559492, 963.0 ],
					"source" : [ "obj-93", 30 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"midpoints" : [ 4378.13525182032572, 963.0, 4855.949081607559492, 963.0 ],
					"source" : [ "obj-93", 29 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"midpoints" : [ 4359.46503905436839, 963.0, 4775.199081607559492, 963.0 ],
					"source" : [ "obj-93", 28 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"midpoints" : [ 4042.071422033091494, 777.0, 5104.199081607559492, 777.0 ],
					"source" : [ "obj-93", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"midpoints" : [ 4583.507592245857268, 1017.0, 5184.949081607559492, 1017.0 ],
					"source" : [ "obj-93", 40 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"midpoints" : [ 4564.837379479899937, 1017.0, 5104.199081607559492, 1017.0 ],
					"source" : [ "obj-93", 39 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"midpoints" : [ 4546.167166713942606, 1017.0, 5029.699081607559492, 1017.0 ],
					"source" : [ "obj-93", 38 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"midpoints" : [ 4527.496953947985276, 1017.0, 4939.699081607559492, 1017.0 ],
					"source" : [ "obj-93", 37 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"midpoints" : [ 4508.826741182027945, 1017.0, 4855.949081607559492, 1017.0 ],
					"source" : [ "obj-93", 36 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"midpoints" : [ 4490.156528416069705, 1017.0, 4775.199081607559492, 1017.0 ],
					"source" : [ "obj-93", 35 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"midpoints" : [ 4602.177805011814598, 1017.0, 5268.699081607559492, 1017.0 ],
					"source" : [ "obj-93", 41 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"midpoints" : [ 4023.401209267134163, 777.0, 5029.699081607559492, 777.0 ],
					"source" : [ "obj-93", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"midpoints" : [ 4004.730996501176378, 777.0, 4939.699081607559492, 777.0 ],
					"source" : [ "obj-93", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"midpoints" : [ 4695.528868841602161, 1074.0, 5104.199081607559492, 1074.0 ],
					"source" : [ "obj-93", 46 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"midpoints" : [ 4658.1884433096875, 1074.0, 4939.699081607559492, 1074.0 ],
					"source" : [ "obj-93", 44 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"midpoints" : [ 4620.848017777771929, 1074.0, 4775.199081607559492, 1074.0 ],
					"source" : [ "obj-93", 42 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"midpoints" : [ 3986.060783735219047, 777.0, 4855.949081607559492, 777.0 ],
					"source" : [ "obj-93", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"midpoints" : [ 3967.390570969261717, 777.0, 4775.199081607559492, 777.0 ],
					"source" : [ "obj-93", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"midpoints" : [ 3948.720358203304386, 726.0, 5268.699081607559492, 726.0 ],
					"source" : [ "obj-93", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"midpoints" : [ 3930.0501454373466, 726.0, 5184.949081607559492, 726.0 ],
					"source" : [ "obj-93", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"midpoints" : [ 3911.37993267138927, 726.0, 5104.199081607559492, 726.0 ],
					"source" : [ "obj-93", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"midpoints" : [ 3892.709719905431939, 726.0, 5029.699081607559492, 726.0 ],
					"source" : [ "obj-93", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"midpoints" : [ 3874.039507139474608, 726.0, 4939.699081607559492, 726.0 ],
					"source" : [ "obj-93", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"midpoints" : [ 3855.369294373516823, 726.0, 4855.949081607559492, 726.0 ],
					"source" : [ "obj-93", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"midpoints" : [ 3836.699081607559492, 726.0, 4775.199081607559492, 726.0 ],
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-161", 11 ],
					"midpoints" : [ 5606.690396003410569, 3191.828075302891193, 3069.4781703333324, 3191.828075302891193 ],
					"order" : 2,
					"source" : [ "obj-95", 20 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-161", 5 ],
					"midpoints" : [ 5606.690396003410569, 3191.828075302891193, 2735.4781703333324, 3191.828075302891193 ],
					"order" : 19,
					"source" : [ "obj-95", 20 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-161", 3 ],
					"midpoints" : [ 5606.690396003410569, 3191.828075302891193, 2624.144836999998915, 3191.828075302891193 ],
					"order" : 27,
					"source" : [ "obj-95", 20 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-161", 7 ],
					"midpoints" : [ 5517.464871118948395, 3191.828075302891193, 2846.811503666665431, 3191.828075302891193 ],
					"order" : 0,
					"source" : [ "obj-95", 19 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-161", 4 ],
					"midpoints" : [ 5517.464871118948395, 3191.828075302891193, 2679.811503666665431, 3191.828075302891193 ],
					"order" : 1,
					"source" : [ "obj-95", 19 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-161", 7 ],
					"midpoints" : [ 5428.23934623448622, 3191.828075302891193, 2846.811503666665431, 3191.828075302891193 ],
					"order" : 11,
					"source" : [ "obj-95", 18 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-161", 4 ],
					"midpoints" : [ 5428.23934623448622, 3191.828075302891193, 2679.811503666665431, 3191.828075302891193 ],
					"order" : 23,
					"source" : [ "obj-95", 18 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-161", 11 ],
					"midpoints" : [ 5249.788296465560961, 3191.828075302891193, 3069.4781703333324, 3191.828075302891193 ],
					"order" : 0,
					"source" : [ "obj-95", 16 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-161", 5 ],
					"midpoints" : [ 5249.788296465560961, 3191.828075302891193, 2735.4781703333324, 3191.828075302891193 ],
					"order" : 1,
					"source" : [ "obj-95", 16 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-161", 3 ],
					"midpoints" : [ 5249.788296465560961, 3191.828075302891193, 2624.144836999998915, 3191.828075302891193 ],
					"order" : 2,
					"source" : [ "obj-95", 16 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-161", 7 ],
					"midpoints" : [ 5160.562771581098787, 3191.828075302891193, 2846.811503666665431, 3191.828075302891193 ],
					"order" : 11,
					"source" : [ "obj-95", 15 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-161", 5 ],
					"midpoints" : [ 5160.562771581098787, 3191.828075302891193, 2735.4781703333324, 3191.828075302891193 ],
					"order" : 18,
					"source" : [ "obj-95", 15 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-161", 4 ],
					"midpoints" : [ 5160.562771581098787, 3191.828075302891193, 2679.811503666665431, 3191.828075302891193 ],
					"order" : 23,
					"source" : [ "obj-95", 15 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-161", 3 ],
					"midpoints" : [ 5160.562771581098787, 3191.828075302891193, 2624.144836999998915, 3191.828075302891193 ],
					"order" : 27,
					"source" : [ "obj-95", 15 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-161", 7 ],
					"midpoints" : [ 4982.111721812174437, 3191.828075302891193, 2846.811503666665431, 3191.828075302891193 ],
					"order" : 11,
					"source" : [ "obj-95", 13 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-161", 5 ],
					"midpoints" : [ 4982.111721812174437, 3191.828075302891193, 2735.4781703333324, 3191.828075302891193 ],
					"order" : 17,
					"source" : [ "obj-95", 13 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-161", 4 ],
					"midpoints" : [ 4982.111721812174437, 3191.828075302891193, 2679.811503666665431, 3191.828075302891193 ],
					"order" : 20,
					"source" : [ "obj-95", 13 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-161", 3 ],
					"midpoints" : [ 4982.111721812174437, 3191.828075302891193, 2624.144836999998915, 3191.828075302891193 ],
					"order" : 24,
					"source" : [ "obj-95", 13 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-161", 7 ],
					"midpoints" : [ 4803.660672043249178, 3191.828075302891193, 2846.811503666665431, 3191.828075302891193 ],
					"order" : 7,
					"source" : [ "obj-95", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-161", 5 ],
					"midpoints" : [ 4803.660672043249178, 3191.828075302891193, 2735.4781703333324, 3191.828075302891193 ],
					"order" : 12,
					"source" : [ "obj-95", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-161", 4 ],
					"midpoints" : [ 4803.660672043249178, 3191.828075302891193, 2679.811503666665431, 3191.828075302891193 ],
					"order" : 15,
					"source" : [ "obj-95", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-161", 3 ],
					"midpoints" : [ 4803.660672043249178, 3191.828075302891193, 2624.144836999998915, 3191.828075302891193 ],
					"order" : 16,
					"source" : [ "obj-95", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-161", 7 ],
					"midpoints" : [ 4625.209622274324829, 3191.828075302891193, 2846.811503666665431, 3191.828075302891193 ],
					"order" : 11,
					"source" : [ "obj-95", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-161", 5 ],
					"midpoints" : [ 4625.209622274324829, 3191.828075302891193, 2735.4781703333324, 3191.828075302891193 ],
					"order" : 18,
					"source" : [ "obj-95", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-161", 4 ],
					"midpoints" : [ 4625.209622274324829, 3191.828075302891193, 2679.811503666665431, 3191.828075302891193 ],
					"order" : 23,
					"source" : [ "obj-95", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-161", 3 ],
					"midpoints" : [ 4625.209622274324829, 3191.828075302891193, 2624.144836999998915, 3191.828075302891193 ],
					"order" : 27,
					"source" : [ "obj-95", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-161", 7 ],
					"midpoints" : [ 4357.533047620937396, 3191.828075302891193, 2846.811503666665431, 3191.828075302891193 ],
					"order" : 9,
					"source" : [ "obj-95", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-161", 5 ],
					"midpoints" : [ 4357.533047620937396, 3191.828075302891193, 2735.4781703333324, 3191.828075302891193 ],
					"order" : 15,
					"source" : [ "obj-95", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-161", 4 ],
					"midpoints" : [ 4357.533047620937396, 3191.828075302891193, 2679.811503666665431, 3191.828075302891193 ],
					"order" : 18,
					"source" : [ "obj-95", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-161", 3 ],
					"midpoints" : [ 4357.533047620937396, 3191.828075302891193, 2624.144836999998915, 3191.828075302891193 ],
					"order" : 22,
					"source" : [ "obj-95", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-161", 7 ],
					"midpoints" : [ 4089.856472967550417, 3191.828075302891193, 2846.811503666665431, 3191.828075302891193 ],
					"order" : 2,
					"source" : [ "obj-95", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-161", 5 ],
					"midpoints" : [ 4089.856472967550417, 3191.828075302891193, 2735.4781703333324, 3191.828075302891193 ],
					"order" : 7,
					"source" : [ "obj-95", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-161", 4 ],
					"midpoints" : [ 4089.856472967550417, 3191.828075302891193, 2679.811503666665431, 3191.828075302891193 ],
					"order" : 10,
					"source" : [ "obj-95", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-161", 3 ],
					"midpoints" : [ 4089.856472967550417, 3191.828075302891193, 2624.144836999998915, 3191.828075302891193 ],
					"order" : 11,
					"source" : [ "obj-95", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-161", 7 ],
					"midpoints" : [ 3911.405423198625613, 3191.828075302891193, 2846.811503666665431, 3191.828075302891193 ],
					"order" : 11,
					"source" : [ "obj-95", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-161", 5 ],
					"midpoints" : [ 3911.405423198625613, 3191.828075302891193, 2735.4781703333324, 3191.828075302891193 ],
					"order" : 19,
					"source" : [ "obj-95", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-161", 4 ],
					"midpoints" : [ 3911.405423198625613, 3191.828075302891193, 2679.811503666665431, 3191.828075302891193 ],
					"order" : 24,
					"source" : [ "obj-95", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-161", 3 ],
					"midpoints" : [ 3911.405423198625613, 3191.828075302891193, 2624.144836999998915, 3191.828075302891193 ],
					"order" : 28,
					"source" : [ "obj-95", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-315", 10 ],
					"midpoints" : [ 5606.690396003410569, 2612.954754532736388, 2917.700392555554572, 2612.954754532736388 ],
					"order" : 7,
					"source" : [ "obj-95", 20 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-315", 9 ],
					"midpoints" : [ 5606.690396003410569, 2612.954754532736388, 2871.644836999998915, 2612.954754532736388 ],
					"order" : 10,
					"source" : [ "obj-95", 20 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-315", 8 ],
					"midpoints" : [ 5606.690396003410569, 2612.954754532736388, 2825.589281444443259, 2612.954754532736388 ],
					"order" : 13,
					"source" : [ "obj-95", 20 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-315", 7 ],
					"midpoints" : [ 5606.690396003410569, 2612.954754532736388, 2779.533725888887602, 2612.954754532736388 ],
					"order" : 16,
					"source" : [ "obj-95", 20 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-315", 6 ],
					"midpoints" : [ 5606.690396003410569, 2612.954754532736388, 2733.4781703333324, 2612.954754532736388 ],
					"order" : 20,
					"source" : [ "obj-95", 20 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-315", 5 ],
					"midpoints" : [ 5606.690396003410569, 2612.954754532736388, 2687.422614777776744, 2612.954754532736388 ],
					"order" : 23,
					"source" : [ "obj-95", 20 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-315", 3 ],
					"midpoints" : [ 5606.690396003410569, 2612.954754532736388, 2595.311503666665431, 2612.954754532736388 ],
					"order" : 30,
					"source" : [ "obj-95", 20 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-315", 10 ],
					"midpoints" : [ 5428.23934623448622, 2612.954754532736388, 2917.700392555554572, 2612.954754532736388 ],
					"order" : 6,
					"source" : [ "obj-95", 18 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-315", 9 ],
					"midpoints" : [ 5428.23934623448622, 2612.954754532736388, 2871.644836999998915, 2612.954754532736388 ],
					"order" : 9,
					"source" : [ "obj-95", 18 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-315", 8 ],
					"midpoints" : [ 5428.23934623448622, 2612.954754532736388, 2825.589281444443259, 2612.954754532736388 ],
					"order" : 13,
					"source" : [ "obj-95", 18 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-315", 7 ],
					"midpoints" : [ 5428.23934623448622, 2612.954754532736388, 2779.533725888887602, 2612.954754532736388 ],
					"order" : 16,
					"source" : [ "obj-95", 18 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-315", 6 ],
					"midpoints" : [ 5428.23934623448622, 2612.954754532736388, 2733.4781703333324, 2612.954754532736388 ],
					"order" : 19,
					"source" : [ "obj-95", 18 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-315", 5 ],
					"midpoints" : [ 5428.23934623448622, 2612.954754532736388, 2687.422614777776744, 2612.954754532736388 ],
					"order" : 22,
					"source" : [ "obj-95", 18 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-315", 3 ],
					"midpoints" : [ 5428.23934623448622, 2612.954754532736388, 2595.311503666665431, 2612.954754532736388 ],
					"order" : 29,
					"source" : [ "obj-95", 18 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-315", 10 ],
					"midpoints" : [ 5160.562771581098787, 2612.954754532736388, 2917.700392555554572, 2612.954754532736388 ],
					"order" : 6,
					"source" : [ "obj-95", 15 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-315", 9 ],
					"midpoints" : [ 5160.562771581098787, 2612.954754532736388, 2871.644836999998915, 2612.954754532736388 ],
					"order" : 9,
					"source" : [ "obj-95", 15 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-315", 8 ],
					"midpoints" : [ 5160.562771581098787, 2612.954754532736388, 2825.589281444443259, 2612.954754532736388 ],
					"order" : 13,
					"source" : [ "obj-95", 15 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-315", 7 ],
					"midpoints" : [ 5160.562771581098787, 2612.954754532736388, 2779.533725888887602, 2612.954754532736388 ],
					"order" : 16,
					"source" : [ "obj-95", 15 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-315", 6 ],
					"midpoints" : [ 5160.562771581098787, 2612.954754532736388, 2733.4781703333324, 2612.954754532736388 ],
					"order" : 19,
					"source" : [ "obj-95", 15 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-315", 5 ],
					"midpoints" : [ 5160.562771581098787, 2612.954754532736388, 2687.422614777776744, 2612.954754532736388 ],
					"order" : 22,
					"source" : [ "obj-95", 15 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-315", 3 ],
					"midpoints" : [ 5160.562771581098787, 2612.954754532736388, 2595.311503666665431, 2612.954754532736388 ],
					"order" : 30,
					"source" : [ "obj-95", 15 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-315", 16 ],
					"midpoints" : [ 4982.111721812174437, 2612.954754532736388, 3194.033725888887602, 2612.954754532736388 ],
					"order" : 1,
					"source" : [ "obj-95", 13 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-315", 13 ],
					"midpoints" : [ 4982.111721812174437, 2612.954754532736388, 3055.867059222221087, 2612.954754532736388 ],
					"order" : 3,
					"source" : [ "obj-95", 13 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-315", 10 ],
					"midpoints" : [ 4892.886196927711353, 2612.954754532736388, 2917.700392555554572, 2612.954754532736388 ],
					"order" : 0,
					"source" : [ "obj-95", 12 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-315", 7 ],
					"midpoints" : [ 4892.886196927711353, 2612.954754532736388, 2779.533725888887602, 2612.954754532736388 ],
					"order" : 1,
					"source" : [ "obj-95", 12 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-315", 5 ],
					"midpoints" : [ 4892.886196927711353, 2612.954754532736388, 2687.422614777776744, 2612.954754532736388 ],
					"order" : 2,
					"source" : [ "obj-95", 12 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-315", 10 ],
					"midpoints" : [ 4803.660672043249178, 2612.954754532736388, 2917.700392555554572, 2612.954754532736388 ],
					"order" : 5,
					"source" : [ "obj-95", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-315", 9 ],
					"midpoints" : [ 4803.660672043249178, 2612.954754532736388, 2871.644836999998915, 2612.954754532736388 ],
					"order" : 6,
					"source" : [ "obj-95", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-315", 8 ],
					"midpoints" : [ 4803.660672043249178, 2612.954754532736388, 2825.589281444443259, 2612.954754532736388 ],
					"order" : 8,
					"source" : [ "obj-95", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-315", 7 ],
					"midpoints" : [ 4803.660672043249178, 2612.954754532736388, 2779.533725888887602, 2612.954754532736388 ],
					"order" : 10,
					"source" : [ "obj-95", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-315", 6 ],
					"midpoints" : [ 4803.660672043249178, 2612.954754532736388, 2733.4781703333324, 2612.954754532736388 ],
					"order" : 13,
					"source" : [ "obj-95", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-315", 5 ],
					"midpoints" : [ 4803.660672043249178, 2612.954754532736388, 2687.422614777776744, 2612.954754532736388 ],
					"order" : 14,
					"source" : [ "obj-95", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-315", 3 ],
					"midpoints" : [ 4803.660672043249178, 2612.954754532736388, 2595.311503666665431, 2612.954754532736388 ],
					"order" : 18,
					"source" : [ "obj-95", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-315", 10 ],
					"midpoints" : [ 4625.209622274324829, 2612.954754532736388, 2917.700392555554572, 2612.954754532736388 ],
					"order" : 6,
					"source" : [ "obj-95", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-315", 9 ],
					"midpoints" : [ 4625.209622274324829, 2612.954754532736388, 2871.644836999998915, 2612.954754532736388 ],
					"order" : 9,
					"source" : [ "obj-95", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-315", 8 ],
					"midpoints" : [ 4625.209622274324829, 2612.954754532736388, 2825.589281444443259, 2612.954754532736388 ],
					"order" : 13,
					"source" : [ "obj-95", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-315", 7 ],
					"midpoints" : [ 4625.209622274324829, 2612.954754532736388, 2779.533725888887602, 2612.954754532736388 ],
					"order" : 15,
					"source" : [ "obj-95", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-315", 6 ],
					"midpoints" : [ 4625.209622274324829, 2612.954754532736388, 2733.4781703333324, 2612.954754532736388 ],
					"order" : 19,
					"source" : [ "obj-95", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-315", 5 ],
					"midpoints" : [ 4625.209622274324829, 2612.954754532736388, 2687.422614777776744, 2612.954754532736388 ],
					"order" : 22,
					"source" : [ "obj-95", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-315", 3 ],
					"midpoints" : [ 4625.209622274324829, 2612.954754532736388, 2595.311503666665431, 2612.954754532736388 ],
					"order" : 30,
					"source" : [ "obj-95", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-315", 16 ],
					"midpoints" : [ 4179.081997852013046, 2612.954754532736388, 3194.033725888887602, 2612.954754532736388 ],
					"order" : 0,
					"source" : [ "obj-95", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-315", 13 ],
					"midpoints" : [ 4179.081997852013046, 2612.954754532736388, 3055.867059222221087, 2612.954754532736388 ],
					"order" : 1,
					"source" : [ "obj-95", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-315", 9 ],
					"midpoints" : [ 4179.081997852013046, 2612.954754532736388, 2871.644836999998915, 2612.954754532736388 ],
					"order" : 2,
					"source" : [ "obj-95", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-315", 8 ],
					"midpoints" : [ 4179.081997852013046, 2612.954754532736388, 2825.589281444443259, 2612.954754532736388 ],
					"order" : 3,
					"source" : [ "obj-95", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-315", 6 ],
					"midpoints" : [ 4179.081997852013046, 2612.954754532736388, 2733.4781703333324, 2612.954754532736388 ],
					"order" : 4,
					"source" : [ "obj-95", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-315", 3 ],
					"midpoints" : [ 4179.081997852013046, 2612.954754532736388, 2595.311503666665431, 2612.954754532736388 ],
					"order" : 5,
					"source" : [ "obj-95", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-315", 10 ],
					"midpoints" : [ 4089.856472967550417, 2612.954754532736388, 2917.700392555554572, 2612.954754532736388 ],
					"order" : 0,
					"source" : [ "obj-95", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-315", 9 ],
					"midpoints" : [ 4089.856472967550417, 2612.954754532736388, 2871.644836999998915, 2612.954754532736388 ],
					"order" : 1,
					"source" : [ "obj-95", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-315", 8 ],
					"midpoints" : [ 4089.856472967550417, 2612.954754532736388, 2825.589281444443259, 2612.954754532736388 ],
					"order" : 3,
					"source" : [ "obj-95", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-315", 7 ],
					"midpoints" : [ 4089.856472967550417, 2612.954754532736388, 2779.533725888887602, 2612.954754532736388 ],
					"order" : 5,
					"source" : [ "obj-95", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-315", 6 ],
					"midpoints" : [ 4089.856472967550417, 2612.954754532736388, 2733.4781703333324, 2612.954754532736388 ],
					"order" : 8,
					"source" : [ "obj-95", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-315", 5 ],
					"midpoints" : [ 4089.856472967550417, 2612.954754532736388, 2687.422614777776744, 2612.954754532736388 ],
					"order" : 9,
					"source" : [ "obj-95", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-315", 3 ],
					"midpoints" : [ 4089.856472967550417, 2612.954754532736388, 2595.311503666665431, 2612.954754532736388 ],
					"order" : 13,
					"source" : [ "obj-95", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-315", 10 ],
					"midpoints" : [ 3911.405423198625613, 2612.954754532736388, 2917.700392555554572, 2612.954754532736388 ],
					"order" : 6,
					"source" : [ "obj-95", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-315", 9 ],
					"midpoints" : [ 3911.405423198625613, 2612.954754532736388, 2871.644836999998915, 2612.954754532736388 ],
					"order" : 9,
					"source" : [ "obj-95", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-315", 8 ],
					"midpoints" : [ 3911.405423198625613, 2612.954754532736388, 2825.589281444443259, 2612.954754532736388 ],
					"order" : 13,
					"source" : [ "obj-95", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-315", 7 ],
					"midpoints" : [ 3911.405423198625613, 2612.954754532736388, 2779.533725888887602, 2612.954754532736388 ],
					"order" : 16,
					"source" : [ "obj-95", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-315", 6 ],
					"midpoints" : [ 3911.405423198625613, 2612.954754532736388, 2733.4781703333324, 2612.954754532736388 ],
					"order" : 20,
					"source" : [ "obj-95", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-315", 5 ],
					"midpoints" : [ 3911.405423198625613, 2612.954754532736388, 2687.422614777776744, 2612.954754532736388 ],
					"order" : 23,
					"source" : [ "obj-95", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-315", 3 ],
					"midpoints" : [ 3911.405423198625613, 2612.954754532736388, 2595.311503666665431, 2612.954754532736388 ],
					"order" : 30,
					"source" : [ "obj-95", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-328", 3 ],
					"midpoints" : [ 5606.690396003410569, 2805.91252812278799, 2821.944836999999097, 2805.91252812278799 ],
					"order" : 14,
					"source" : [ "obj-95", 20 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-328", 3 ],
					"midpoints" : [ 5428.23934623448622, 2805.91252812278799, 2821.944836999999097, 2805.91252812278799 ],
					"order" : 14,
					"source" : [ "obj-95", 18 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-328", 3 ],
					"midpoints" : [ 5160.562771581098787, 2805.91252812278799, 2821.944836999999097, 2805.91252812278799 ],
					"order" : 14,
					"source" : [ "obj-95", 15 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-328", 3 ],
					"midpoints" : [ 4982.111721812174437, 2805.91252812278799, 2821.944836999999097, 2805.91252812278799 ],
					"order" : 13,
					"source" : [ "obj-95", 13 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-328", 3 ],
					"midpoints" : [ 4803.660672043249178, 2805.91252812278799, 2821.944836999999097, 2805.91252812278799 ],
					"order" : 9,
					"source" : [ "obj-95", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-328", 3 ],
					"midpoints" : [ 4446.75857250539957, 2805.91252812278799, 2821.944836999999097, 2805.91252812278799 ],
					"source" : [ "obj-95", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-328", 3 ],
					"midpoints" : [ 4357.533047620937396, 2805.91252812278799, 2821.944836999999097, 2805.91252812278799 ],
					"order" : 11,
					"source" : [ "obj-95", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-328", 3 ],
					"midpoints" : [ 4089.856472967550417, 2805.91252812278799, 2821.944836999999097, 2805.91252812278799 ],
					"order" : 4,
					"source" : [ "obj-95", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-328", 3 ],
					"midpoints" : [ 3911.405423198625613, 2805.91252812278799, 2821.944836999999097, 2805.91252812278799 ],
					"order" : 14,
					"source" : [ "obj-95", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-336", 1 ],
					"midpoints" : [ 5606.690396003410569, 2227.039207352633184, 2620.763163075199373, 2227.039207352633184 ],
					"order" : 28,
					"source" : [ "obj-95", 20 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-336", 1 ],
					"midpoints" : [ 5428.23934623448622, 2227.039207352633184, 2620.763163075199373, 2227.039207352633184 ],
					"order" : 27,
					"source" : [ "obj-95", 18 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-336", 1 ],
					"midpoints" : [ 5160.562771581098787, 2227.039207352633184, 2620.763163075199373, 2227.039207352633184 ],
					"order" : 28,
					"source" : [ "obj-95", 15 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-336", 1 ],
					"midpoints" : [ 4982.111721812174437, 2227.039207352633184, 2620.763163075199373, 2227.039207352633184 ],
					"order" : 25,
					"source" : [ "obj-95", 13 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-336", 1 ],
					"midpoints" : [ 4803.660672043249178, 2227.039207352633184, 2620.763163075199373, 2227.039207352633184 ],
					"order" : 17,
					"source" : [ "obj-95", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-336", 1 ],
					"midpoints" : [ 4625.209622274324829, 2227.039207352633184, 2620.763163075199373, 2227.039207352633184 ],
					"order" : 28,
					"source" : [ "obj-95", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-336", 1 ],
					"midpoints" : [ 4357.533047620937396, 2227.039207352633184, 2620.763163075199373, 2227.039207352633184 ],
					"order" : 23,
					"source" : [ "obj-95", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-336", 1 ],
					"midpoints" : [ 4089.856472967550417, 2227.039207352633184, 2620.763163075199373, 2227.039207352633184 ],
					"order" : 12,
					"source" : [ "obj-95", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-336", 1 ],
					"midpoints" : [ 3822.179898314163438, 2227.039207352633184, 2620.763163075199373, 2227.039207352633184 ],
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-402", 39 ],
					"midpoints" : [ 5606.690396003410569, 2419.996980942684786, 3325.575069558138239, 2419.996980942684786 ],
					"order" : 0,
					"source" : [ "obj-95", 20 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-402", 29 ],
					"midpoints" : [ 5606.690396003410569, 2419.996980942684786, 3102.900650953487457, 2419.996980942684786 ],
					"order" : 1,
					"source" : [ "obj-95", 20 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-402", 24 ],
					"midpoints" : [ 5606.690396003410569, 2419.996980942684786, 2991.563441651161611, 2419.996980942684786 ],
					"order" : 3,
					"source" : [ "obj-95", 20 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-402", 23 ],
					"midpoints" : [ 5606.690396003410569, 2419.996980942684786, 2969.295999790696442, 2419.996980942684786 ],
					"order" : 4,
					"source" : [ "obj-95", 20 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-402", 22 ],
					"midpoints" : [ 5606.690396003410569, 2419.996980942684786, 2947.028557930231727, 2419.996980942684786 ],
					"order" : 5,
					"source" : [ "obj-95", 20 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-402", 21 ],
					"midpoints" : [ 5606.690396003410569, 2419.996980942684786, 2924.761116069766103, 2419.996980942684786 ],
					"order" : 6,
					"source" : [ "obj-95", 20 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-402", 20 ],
					"midpoints" : [ 5606.690396003410569, 2419.996980942684786, 2902.493674209301389, 2419.996980942684786 ],
					"order" : 8,
					"source" : [ "obj-95", 20 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-402", 19 ],
					"midpoints" : [ 5606.690396003410569, 2419.996980942684786, 2880.22623234883622, 2419.996980942684786 ],
					"order" : 9,
					"source" : [ "obj-95", 20 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-402", 18 ],
					"midpoints" : [ 5606.690396003410569, 2419.996980942684786, 2857.958790488371051, 2419.996980942684786 ],
					"order" : 11,
					"source" : [ "obj-95", 20 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-402", 17 ],
					"midpoints" : [ 5606.690396003410569, 2419.996980942684786, 2835.691348627905882, 2419.996980942684786 ],
					"order" : 12,
					"source" : [ "obj-95", 20 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-402", 16 ],
					"midpoints" : [ 5606.690396003410569, 2419.996980942684786, 2813.423906767440712, 2419.996980942684786 ],
					"order" : 15,
					"source" : [ "obj-95", 20 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-402", 13 ],
					"midpoints" : [ 5606.690396003410569, 2419.996980942684786, 2746.62158118604566, 2419.996980942684786 ],
					"order" : 17,
					"source" : [ "obj-95", 20 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-402", 12 ],
					"midpoints" : [ 5606.690396003410569, 2419.996980942684786, 2724.354139325580491, 2419.996980942684786 ],
					"order" : 21,
					"source" : [ "obj-95", 20 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-402", 11 ],
					"midpoints" : [ 5606.690396003410569, 2419.996980942684786, 2702.086697465115321, 2419.996980942684786 ],
					"order" : 22,
					"source" : [ "obj-95", 20 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-402", 10 ],
					"midpoints" : [ 5606.690396003410569, 2419.996980942684786, 2679.819255604650152, 2419.996980942684786 ],
					"order" : 24,
					"source" : [ "obj-95", 20 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-402", 9 ],
					"midpoints" : [ 5606.690396003410569, 2419.996980942684786, 2657.551813744184983, 2419.996980942684786 ],
					"order" : 25,
					"source" : [ "obj-95", 20 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-402", 8 ],
					"midpoints" : [ 5606.690396003410569, 2419.996980942684786, 2635.284371883719814, 2419.996980942684786 ],
					"order" : 26,
					"source" : [ "obj-95", 20 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-402", 7 ],
					"midpoints" : [ 5606.690396003410569, 2419.996980942684786, 2613.016930023254645, 2419.996980942684786 ],
					"order" : 29,
					"source" : [ "obj-95", 20 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-402", 6 ],
					"midpoints" : [ 5606.690396003410569, 2419.996980942684786, 2590.749488162789476, 2419.996980942684786 ],
					"order" : 31,
					"source" : [ "obj-95", 20 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-402", 5 ],
					"midpoints" : [ 5606.690396003410569, 2419.996980942684786, 2568.482046302324306, 2419.996980942684786 ],
					"order" : 32,
					"source" : [ "obj-95", 20 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-402", 4 ],
					"midpoints" : [ 5606.690396003410569, 2419.996980942684786, 2546.214604441859592, 2419.996980942684786 ],
					"order" : 33,
					"source" : [ "obj-95", 20 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-402", 39 ],
					"midpoints" : [ 5428.23934623448622, 2419.996980942684786, 3325.575069558138239, 2419.996980942684786 ],
					"order" : 0,
					"source" : [ "obj-95", 18 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-402", 29 ],
					"midpoints" : [ 5428.23934623448622, 2419.996980942684786, 3102.900650953487457, 2419.996980942684786 ],
					"order" : 1,
					"source" : [ "obj-95", 18 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-402", 24 ],
					"midpoints" : [ 5428.23934623448622, 2419.996980942684786, 2991.563441651161611, 2419.996980942684786 ],
					"order" : 2,
					"source" : [ "obj-95", 18 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-402", 23 ],
					"midpoints" : [ 5428.23934623448622, 2419.996980942684786, 2969.295999790696442, 2419.996980942684786 ],
					"order" : 3,
					"source" : [ "obj-95", 18 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-402", 22 ],
					"midpoints" : [ 5428.23934623448622, 2419.996980942684786, 2947.028557930231727, 2419.996980942684786 ],
					"order" : 4,
					"source" : [ "obj-95", 18 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-402", 21 ],
					"midpoints" : [ 5428.23934623448622, 2419.996980942684786, 2924.761116069766103, 2419.996980942684786 ],
					"order" : 5,
					"source" : [ "obj-95", 18 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-402", 20 ],
					"midpoints" : [ 5428.23934623448622, 2419.996980942684786, 2902.493674209301389, 2419.996980942684786 ],
					"order" : 7,
					"source" : [ "obj-95", 18 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-402", 19 ],
					"midpoints" : [ 5428.23934623448622, 2419.996980942684786, 2880.22623234883622, 2419.996980942684786 ],
					"order" : 8,
					"source" : [ "obj-95", 18 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-402", 18 ],
					"midpoints" : [ 5428.23934623448622, 2419.996980942684786, 2857.958790488371051, 2419.996980942684786 ],
					"order" : 10,
					"source" : [ "obj-95", 18 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-402", 17 ],
					"midpoints" : [ 5428.23934623448622, 2419.996980942684786, 2835.691348627905882, 2419.996980942684786 ],
					"order" : 12,
					"source" : [ "obj-95", 18 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-402", 16 ],
					"midpoints" : [ 5428.23934623448622, 2419.996980942684786, 2813.423906767440712, 2419.996980942684786 ],
					"order" : 15,
					"source" : [ "obj-95", 18 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-402", 13 ],
					"midpoints" : [ 5428.23934623448622, 2419.996980942684786, 2746.62158118604566, 2419.996980942684786 ],
					"order" : 17,
					"source" : [ "obj-95", 18 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-402", 12 ],
					"midpoints" : [ 5428.23934623448622, 2419.996980942684786, 2724.354139325580491, 2419.996980942684786 ],
					"order" : 20,
					"source" : [ "obj-95", 18 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-402", 11 ],
					"midpoints" : [ 5428.23934623448622, 2419.996980942684786, 2702.086697465115321, 2419.996980942684786 ],
					"order" : 21,
					"source" : [ "obj-95", 18 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-402", 10 ],
					"midpoints" : [ 5428.23934623448622, 2419.996980942684786, 2679.819255604650152, 2419.996980942684786 ],
					"order" : 24,
					"source" : [ "obj-95", 18 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-402", 9 ],
					"midpoints" : [ 5428.23934623448622, 2419.996980942684786, 2657.551813744184983, 2419.996980942684786 ],
					"order" : 25,
					"source" : [ "obj-95", 18 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-402", 8 ],
					"midpoints" : [ 5428.23934623448622, 2419.996980942684786, 2635.284371883719814, 2419.996980942684786 ],
					"order" : 26,
					"source" : [ "obj-95", 18 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-402", 7 ],
					"midpoints" : [ 5428.23934623448622, 2419.996980942684786, 2613.016930023254645, 2419.996980942684786 ],
					"order" : 28,
					"source" : [ "obj-95", 18 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-402", 6 ],
					"midpoints" : [ 5428.23934623448622, 2419.996980942684786, 2590.749488162789476, 2419.996980942684786 ],
					"order" : 30,
					"source" : [ "obj-95", 18 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-402", 5 ],
					"midpoints" : [ 5428.23934623448622, 2419.996980942684786, 2568.482046302324306, 2419.996980942684786 ],
					"order" : 31,
					"source" : [ "obj-95", 18 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-402", 4 ],
					"midpoints" : [ 5428.23934623448622, 2419.996980942684786, 2546.214604441859592, 2419.996980942684786 ],
					"order" : 32,
					"source" : [ "obj-95", 18 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-402", 39 ],
					"midpoints" : [ 5160.562771581098787, 2419.996980942684786, 3325.575069558138239, 2419.996980942684786 ],
					"order" : 0,
					"source" : [ "obj-95", 15 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-402", 29 ],
					"midpoints" : [ 5160.562771581098787, 2419.996980942684786, 3102.900650953487457, 2419.996980942684786 ],
					"order" : 1,
					"source" : [ "obj-95", 15 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-402", 24 ],
					"midpoints" : [ 5160.562771581098787, 2419.996980942684786, 2991.563441651161611, 2419.996980942684786 ],
					"order" : 2,
					"source" : [ "obj-95", 15 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-402", 23 ],
					"midpoints" : [ 5160.562771581098787, 2419.996980942684786, 2969.295999790696442, 2419.996980942684786 ],
					"order" : 3,
					"source" : [ "obj-95", 15 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-402", 22 ],
					"midpoints" : [ 5160.562771581098787, 2419.996980942684786, 2947.028557930231727, 2419.996980942684786 ],
					"order" : 4,
					"source" : [ "obj-95", 15 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-402", 21 ],
					"midpoints" : [ 5160.562771581098787, 2419.996980942684786, 2924.761116069766103, 2419.996980942684786 ],
					"order" : 5,
					"source" : [ "obj-95", 15 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-402", 20 ],
					"midpoints" : [ 5160.562771581098787, 2419.996980942684786, 2902.493674209301389, 2419.996980942684786 ],
					"order" : 7,
					"source" : [ "obj-95", 15 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-402", 19 ],
					"midpoints" : [ 5160.562771581098787, 2419.996980942684786, 2880.22623234883622, 2419.996980942684786 ],
					"order" : 8,
					"source" : [ "obj-95", 15 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-402", 18 ],
					"midpoints" : [ 5160.562771581098787, 2419.996980942684786, 2857.958790488371051, 2419.996980942684786 ],
					"order" : 10,
					"source" : [ "obj-95", 15 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-402", 17 ],
					"midpoints" : [ 5160.562771581098787, 2419.996980942684786, 2835.691348627905882, 2419.996980942684786 ],
					"order" : 12,
					"source" : [ "obj-95", 15 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-402", 16 ],
					"midpoints" : [ 5160.562771581098787, 2419.996980942684786, 2813.423906767440712, 2419.996980942684786 ],
					"order" : 15,
					"source" : [ "obj-95", 15 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-402", 13 ],
					"midpoints" : [ 5160.562771581098787, 2419.996980942684786, 2746.62158118604566, 2419.996980942684786 ],
					"order" : 17,
					"source" : [ "obj-95", 15 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-402", 12 ],
					"midpoints" : [ 5160.562771581098787, 2419.996980942684786, 2724.354139325580491, 2419.996980942684786 ],
					"order" : 20,
					"source" : [ "obj-95", 15 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-402", 11 ],
					"midpoints" : [ 5160.562771581098787, 2419.996980942684786, 2702.086697465115321, 2419.996980942684786 ],
					"order" : 21,
					"source" : [ "obj-95", 15 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-402", 10 ],
					"midpoints" : [ 5160.562771581098787, 2419.996980942684786, 2679.819255604650152, 2419.996980942684786 ],
					"order" : 24,
					"source" : [ "obj-95", 15 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-402", 9 ],
					"midpoints" : [ 5160.562771581098787, 2419.996980942684786, 2657.551813744184983, 2419.996980942684786 ],
					"order" : 25,
					"source" : [ "obj-95", 15 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-402", 8 ],
					"midpoints" : [ 5160.562771581098787, 2419.996980942684786, 2635.284371883719814, 2419.996980942684786 ],
					"order" : 26,
					"source" : [ "obj-95", 15 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-402", 7 ],
					"midpoints" : [ 5160.562771581098787, 2419.996980942684786, 2613.016930023254645, 2419.996980942684786 ],
					"order" : 29,
					"source" : [ "obj-95", 15 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-402", 6 ],
					"midpoints" : [ 5160.562771581098787, 2419.996980942684786, 2590.749488162789476, 2419.996980942684786 ],
					"order" : 31,
					"source" : [ "obj-95", 15 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-402", 5 ],
					"midpoints" : [ 5160.562771581098787, 2419.996980942684786, 2568.482046302324306, 2419.996980942684786 ],
					"order" : 32,
					"source" : [ "obj-95", 15 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-402", 4 ],
					"midpoints" : [ 5160.562771581098787, 2419.996980942684786, 2546.214604441859592, 2419.996980942684786 ],
					"order" : 33,
					"source" : [ "obj-95", 15 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-402", 39 ],
					"midpoints" : [ 4982.111721812174437, 2419.996980942684786, 3325.575069558138239, 2419.996980942684786 ],
					"order" : 0,
					"source" : [ "obj-95", 13 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-402", 29 ],
					"midpoints" : [ 4982.111721812174437, 2419.996980942684786, 3102.900650953487457, 2419.996980942684786 ],
					"order" : 2,
					"source" : [ "obj-95", 13 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-402", 24 ],
					"midpoints" : [ 4982.111721812174437, 2419.996980942684786, 2991.563441651161611, 2419.996980942684786 ],
					"order" : 4,
					"source" : [ "obj-95", 13 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-402", 23 ],
					"midpoints" : [ 4982.111721812174437, 2419.996980942684786, 2969.295999790696442, 2419.996980942684786 ],
					"order" : 5,
					"source" : [ "obj-95", 13 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-402", 22 ],
					"midpoints" : [ 4982.111721812174437, 2419.996980942684786, 2947.028557930231727, 2419.996980942684786 ],
					"order" : 6,
					"source" : [ "obj-95", 13 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-402", 21 ],
					"midpoints" : [ 4982.111721812174437, 2419.996980942684786, 2924.761116069766103, 2419.996980942684786 ],
					"order" : 7,
					"source" : [ "obj-95", 13 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-402", 20 ],
					"midpoints" : [ 4982.111721812174437, 2419.996980942684786, 2902.493674209301389, 2419.996980942684786 ],
					"order" : 8,
					"source" : [ "obj-95", 13 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-402", 19 ],
					"midpoints" : [ 4982.111721812174437, 2419.996980942684786, 2880.22623234883622, 2419.996980942684786 ],
					"order" : 9,
					"source" : [ "obj-95", 13 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-402", 18 ],
					"midpoints" : [ 4982.111721812174437, 2419.996980942684786, 2857.958790488371051, 2419.996980942684786 ],
					"order" : 10,
					"source" : [ "obj-95", 13 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-402", 17 ],
					"midpoints" : [ 4982.111721812174437, 2419.996980942684786, 2835.691348627905882, 2419.996980942684786 ],
					"order" : 12,
					"source" : [ "obj-95", 13 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-402", 16 ],
					"midpoints" : [ 4982.111721812174437, 2419.996980942684786, 2813.423906767440712, 2419.996980942684786 ],
					"order" : 14,
					"source" : [ "obj-95", 13 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-402", 13 ],
					"midpoints" : [ 4982.111721812174437, 2419.996980942684786, 2746.62158118604566, 2419.996980942684786 ],
					"order" : 15,
					"source" : [ "obj-95", 13 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-402", 12 ],
					"midpoints" : [ 4982.111721812174437, 2419.996980942684786, 2724.354139325580491, 2419.996980942684786 ],
					"order" : 18,
					"source" : [ "obj-95", 13 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-402", 11 ],
					"midpoints" : [ 4982.111721812174437, 2419.996980942684786, 2702.086697465115321, 2419.996980942684786 ],
					"order" : 19,
					"source" : [ "obj-95", 13 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-402", 10 ],
					"midpoints" : [ 4982.111721812174437, 2419.996980942684786, 2679.819255604650152, 2419.996980942684786 ],
					"order" : 21,
					"source" : [ "obj-95", 13 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-402", 9 ],
					"midpoints" : [ 4982.111721812174437, 2419.996980942684786, 2657.551813744184983, 2419.996980942684786 ],
					"order" : 22,
					"source" : [ "obj-95", 13 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-402", 8 ],
					"midpoints" : [ 4982.111721812174437, 2419.996980942684786, 2635.284371883719814, 2419.996980942684786 ],
					"order" : 23,
					"source" : [ "obj-95", 13 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-402", 7 ],
					"midpoints" : [ 4982.111721812174437, 2419.996980942684786, 2613.016930023254645, 2419.996980942684786 ],
					"order" : 26,
					"source" : [ "obj-95", 13 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-402", 6 ],
					"midpoints" : [ 4982.111721812174437, 2419.996980942684786, 2590.749488162789476, 2419.996980942684786 ],
					"order" : 27,
					"source" : [ "obj-95", 13 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-402", 5 ],
					"midpoints" : [ 4982.111721812174437, 2419.996980942684786, 2568.482046302324306, 2419.996980942684786 ],
					"order" : 28,
					"source" : [ "obj-95", 13 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-402", 4 ],
					"midpoints" : [ 4982.111721812174437, 2419.996980942684786, 2546.214604441859592, 2419.996980942684786 ],
					"order" : 29,
					"source" : [ "obj-95", 13 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-402", 40 ],
					"midpoints" : [ 4803.660672043249178, 2419.996980942684786, 3347.842511418603408, 2419.996980942684786 ],
					"order" : 0,
					"source" : [ "obj-95", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-402", 35 ],
					"midpoints" : [ 4803.660672043249178, 2419.996980942684786, 3236.505302116278017, 2419.996980942684786 ],
					"order" : 1,
					"source" : [ "obj-95", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-402", 31 ],
					"midpoints" : [ 4803.660672043249178, 2419.996980942684786, 3147.435534674417795, 2419.996980942684786 ],
					"order" : 2,
					"source" : [ "obj-95", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-402", 30 ],
					"midpoints" : [ 4803.660672043249178, 2419.996980942684786, 3125.168092813952171, 2419.996980942684786 ],
					"order" : 3,
					"source" : [ "obj-95", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-402", 25 ],
					"midpoints" : [ 4803.660672043249178, 2419.996980942684786, 3013.83088351162678, 2419.996980942684786 ],
					"order" : 4,
					"source" : [ "obj-95", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-402", 24 ],
					"midpoints" : [ 4714.435147158787004, 2419.996980942684786, 2991.563441651161611, 2419.996980942684786 ],
					"order" : 0,
					"source" : [ "obj-95", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-402", 23 ],
					"midpoints" : [ 4714.435147158787004, 2419.996980942684786, 2969.295999790696442, 2419.996980942684786 ],
					"order" : 1,
					"source" : [ "obj-95", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-402", 21 ],
					"midpoints" : [ 4714.435147158787004, 2419.996980942684786, 2924.761116069766103, 2419.996980942684786 ],
					"order" : 2,
					"source" : [ "obj-95", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-402", 20 ],
					"midpoints" : [ 4714.435147158787004, 2419.996980942684786, 2902.493674209301389, 2419.996980942684786 ],
					"order" : 3,
					"source" : [ "obj-95", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-402", 18 ],
					"midpoints" : [ 4714.435147158787004, 2419.996980942684786, 2857.958790488371051, 2419.996980942684786 ],
					"order" : 4,
					"source" : [ "obj-95", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-402", 16 ],
					"midpoints" : [ 4714.435147158787004, 2419.996980942684786, 2813.423906767440712, 2419.996980942684786 ],
					"order" : 5,
					"source" : [ "obj-95", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-402", 12 ],
					"midpoints" : [ 4714.435147158787004, 2419.996980942684786, 2724.354139325580491, 2419.996980942684786 ],
					"order" : 6,
					"source" : [ "obj-95", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-402", 11 ],
					"midpoints" : [ 4714.435147158787004, 2419.996980942684786, 2702.086697465115321, 2419.996980942684786 ],
					"order" : 7,
					"source" : [ "obj-95", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-402", 10 ],
					"midpoints" : [ 4714.435147158787004, 2419.996980942684786, 2679.819255604650152, 2419.996980942684786 ],
					"order" : 8,
					"source" : [ "obj-95", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-402", 8 ],
					"midpoints" : [ 4714.435147158787004, 2419.996980942684786, 2635.284371883719814, 2419.996980942684786 ],
					"order" : 9,
					"source" : [ "obj-95", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-402", 6 ],
					"midpoints" : [ 4714.435147158787004, 2419.996980942684786, 2590.749488162789476, 2419.996980942684786 ],
					"order" : 10,
					"source" : [ "obj-95", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-402", 4 ],
					"midpoints" : [ 4714.435147158787004, 2419.996980942684786, 2546.214604441859592, 2419.996980942684786 ],
					"order" : 11,
					"source" : [ "obj-95", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-402", 39 ],
					"midpoints" : [ 4625.209622274324829, 2419.996980942684786, 3325.575069558138239, 2419.996980942684786 ],
					"order" : 0,
					"source" : [ "obj-95", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-402", 29 ],
					"midpoints" : [ 4625.209622274324829, 2419.996980942684786, 3102.900650953487457, 2419.996980942684786 ],
					"order" : 1,
					"source" : [ "obj-95", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-402", 24 ],
					"midpoints" : [ 4625.209622274324829, 2419.996980942684786, 2991.563441651161611, 2419.996980942684786 ],
					"order" : 2,
					"source" : [ "obj-95", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-402", 23 ],
					"midpoints" : [ 4625.209622274324829, 2419.996980942684786, 2969.295999790696442, 2419.996980942684786 ],
					"order" : 3,
					"source" : [ "obj-95", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-402", 22 ],
					"midpoints" : [ 4625.209622274324829, 2419.996980942684786, 2947.028557930231727, 2419.996980942684786 ],
					"order" : 4,
					"source" : [ "obj-95", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-402", 21 ],
					"midpoints" : [ 4625.209622274324829, 2419.996980942684786, 2924.761116069766103, 2419.996980942684786 ],
					"order" : 5,
					"source" : [ "obj-95", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-402", 20 ],
					"midpoints" : [ 4625.209622274324829, 2419.996980942684786, 2902.493674209301389, 2419.996980942684786 ],
					"order" : 7,
					"source" : [ "obj-95", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-402", 19 ],
					"midpoints" : [ 4625.209622274324829, 2419.996980942684786, 2880.22623234883622, 2419.996980942684786 ],
					"order" : 8,
					"source" : [ "obj-95", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-402", 18 ],
					"midpoints" : [ 4625.209622274324829, 2419.996980942684786, 2857.958790488371051, 2419.996980942684786 ],
					"order" : 10,
					"source" : [ "obj-95", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-402", 17 ],
					"midpoints" : [ 4625.209622274324829, 2419.996980942684786, 2835.691348627905882, 2419.996980942684786 ],
					"order" : 12,
					"source" : [ "obj-95", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-402", 16 ],
					"midpoints" : [ 4625.209622274324829, 2419.996980942684786, 2813.423906767440712, 2419.996980942684786 ],
					"order" : 14,
					"source" : [ "obj-95", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-402", 13 ],
					"midpoints" : [ 4625.209622274324829, 2419.996980942684786, 2746.62158118604566, 2419.996980942684786 ],
					"order" : 16,
					"source" : [ "obj-95", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-402", 12 ],
					"midpoints" : [ 4625.209622274324829, 2419.996980942684786, 2724.354139325580491, 2419.996980942684786 ],
					"order" : 20,
					"source" : [ "obj-95", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-402", 11 ],
					"midpoints" : [ 4625.209622274324829, 2419.996980942684786, 2702.086697465115321, 2419.996980942684786 ],
					"order" : 21,
					"source" : [ "obj-95", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-402", 10 ],
					"midpoints" : [ 4625.209622274324829, 2419.996980942684786, 2679.819255604650152, 2419.996980942684786 ],
					"order" : 24,
					"source" : [ "obj-95", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-402", 9 ],
					"midpoints" : [ 4625.209622274324829, 2419.996980942684786, 2657.551813744184983, 2419.996980942684786 ],
					"order" : 25,
					"source" : [ "obj-95", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-402", 8 ],
					"midpoints" : [ 4625.209622274324829, 2419.996980942684786, 2635.284371883719814, 2419.996980942684786 ],
					"order" : 26,
					"source" : [ "obj-95", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-402", 7 ],
					"midpoints" : [ 4625.209622274324829, 2419.996980942684786, 2613.016930023254645, 2419.996980942684786 ],
					"order" : 29,
					"source" : [ "obj-95", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-402", 6 ],
					"midpoints" : [ 4625.209622274324829, 2419.996980942684786, 2590.749488162789476, 2419.996980942684786 ],
					"order" : 31,
					"source" : [ "obj-95", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-402", 5 ],
					"midpoints" : [ 4625.209622274324829, 2419.996980942684786, 2568.482046302324306, 2419.996980942684786 ],
					"order" : 32,
					"source" : [ "obj-95", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-402", 4 ],
					"midpoints" : [ 4625.209622274324829, 2419.996980942684786, 2546.214604441859592, 2419.996980942684786 ],
					"order" : 33,
					"source" : [ "obj-95", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-402", 39 ],
					"midpoints" : [ 4357.533047620937396, 2419.996980942684786, 3325.575069558138239, 2419.996980942684786 ],
					"order" : 0,
					"source" : [ "obj-95", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-402", 29 ],
					"midpoints" : [ 4357.533047620937396, 2419.996980942684786, 3102.900650953487457, 2419.996980942684786 ],
					"order" : 1,
					"source" : [ "obj-95", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-402", 24 ],
					"midpoints" : [ 4357.533047620937396, 2419.996980942684786, 2991.563441651161611, 2419.996980942684786 ],
					"order" : 2,
					"source" : [ "obj-95", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-402", 23 ],
					"midpoints" : [ 4357.533047620937396, 2419.996980942684786, 2969.295999790696442, 2419.996980942684786 ],
					"order" : 3,
					"source" : [ "obj-95", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-402", 22 ],
					"midpoints" : [ 4357.533047620937396, 2419.996980942684786, 2947.028557930231727, 2419.996980942684786 ],
					"order" : 4,
					"source" : [ "obj-95", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-402", 21 ],
					"midpoints" : [ 4357.533047620937396, 2419.996980942684786, 2924.761116069766103, 2419.996980942684786 ],
					"order" : 5,
					"source" : [ "obj-95", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-402", 20 ],
					"midpoints" : [ 4357.533047620937396, 2419.996980942684786, 2902.493674209301389, 2419.996980942684786 ],
					"order" : 6,
					"source" : [ "obj-95", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-402", 19 ],
					"midpoints" : [ 4357.533047620937396, 2419.996980942684786, 2880.22623234883622, 2419.996980942684786 ],
					"order" : 7,
					"source" : [ "obj-95", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-402", 18 ],
					"midpoints" : [ 4357.533047620937396, 2419.996980942684786, 2857.958790488371051, 2419.996980942684786 ],
					"order" : 8,
					"source" : [ "obj-95", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-402", 17 ],
					"midpoints" : [ 4357.533047620937396, 2419.996980942684786, 2835.691348627905882, 2419.996980942684786 ],
					"order" : 10,
					"source" : [ "obj-95", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-402", 16 ],
					"midpoints" : [ 4357.533047620937396, 2419.996980942684786, 2813.423906767440712, 2419.996980942684786 ],
					"order" : 12,
					"source" : [ "obj-95", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-402", 13 ],
					"midpoints" : [ 4357.533047620937396, 2419.996980942684786, 2746.62158118604566, 2419.996980942684786 ],
					"order" : 13,
					"source" : [ "obj-95", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-402", 12 ],
					"midpoints" : [ 4357.533047620937396, 2419.996980942684786, 2724.354139325580491, 2419.996980942684786 ],
					"order" : 16,
					"source" : [ "obj-95", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-402", 11 ],
					"midpoints" : [ 4357.533047620937396, 2419.996980942684786, 2702.086697465115321, 2419.996980942684786 ],
					"order" : 17,
					"source" : [ "obj-95", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-402", 10 ],
					"midpoints" : [ 4357.533047620937396, 2419.996980942684786, 2679.819255604650152, 2419.996980942684786 ],
					"order" : 19,
					"source" : [ "obj-95", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-402", 9 ],
					"midpoints" : [ 4357.533047620937396, 2419.996980942684786, 2657.551813744184983, 2419.996980942684786 ],
					"order" : 20,
					"source" : [ "obj-95", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-402", 8 ],
					"midpoints" : [ 4357.533047620937396, 2419.996980942684786, 2635.284371883719814, 2419.996980942684786 ],
					"order" : 21,
					"source" : [ "obj-95", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-402", 7 ],
					"midpoints" : [ 4357.533047620937396, 2419.996980942684786, 2613.016930023254645, 2419.996980942684786 ],
					"order" : 24,
					"source" : [ "obj-95", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-402", 6 ],
					"midpoints" : [ 4357.533047620937396, 2419.996980942684786, 2590.749488162789476, 2419.996980942684786 ],
					"order" : 25,
					"source" : [ "obj-95", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-402", 5 ],
					"midpoints" : [ 4357.533047620937396, 2419.996980942684786, 2568.482046302324306, 2419.996980942684786 ],
					"order" : 26,
					"source" : [ "obj-95", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-402", 4 ],
					"midpoints" : [ 4357.533047620937396, 2419.996980942684786, 2546.214604441859592, 2419.996980942684786 ],
					"order" : 27,
					"source" : [ "obj-95", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-402", 40 ],
					"midpoints" : [ 4000.630948083088242, 2419.996980942684786, 3347.842511418603408, 2419.996980942684786 ],
					"order" : 0,
					"source" : [ "obj-95", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-402", 39 ],
					"midpoints" : [ 4000.630948083088242, 2419.996980942684786, 3325.575069558138239, 2419.996980942684786 ],
					"order" : 1,
					"source" : [ "obj-95", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-402", 35 ],
					"midpoints" : [ 4000.630948083088242, 2419.996980942684786, 3236.505302116278017, 2419.996980942684786 ],
					"order" : 2,
					"source" : [ "obj-95", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-402", 31 ],
					"midpoints" : [ 4000.630948083088242, 2419.996980942684786, 3147.435534674417795, 2419.996980942684786 ],
					"order" : 3,
					"source" : [ "obj-95", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-402", 30 ],
					"midpoints" : [ 4000.630948083088242, 2419.996980942684786, 3125.168092813952171, 2419.996980942684786 ],
					"order" : 4,
					"source" : [ "obj-95", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-402", 29 ],
					"midpoints" : [ 4000.630948083088242, 2419.996980942684786, 3102.900650953487457, 2419.996980942684786 ],
					"order" : 5,
					"source" : [ "obj-95", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-402", 25 ],
					"midpoints" : [ 4000.630948083088242, 2419.996980942684786, 3013.83088351162678, 2419.996980942684786 ],
					"order" : 6,
					"source" : [ "obj-95", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-402", 22 ],
					"midpoints" : [ 4000.630948083088242, 2419.996980942684786, 2947.028557930231727, 2419.996980942684786 ],
					"order" : 7,
					"source" : [ "obj-95", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-402", 19 ],
					"midpoints" : [ 4000.630948083088242, 2419.996980942684786, 2880.22623234883622, 2419.996980942684786 ],
					"order" : 8,
					"source" : [ "obj-95", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-402", 17 ],
					"midpoints" : [ 4000.630948083088242, 2419.996980942684786, 2835.691348627905882, 2419.996980942684786 ],
					"order" : 9,
					"source" : [ "obj-95", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-402", 13 ],
					"midpoints" : [ 4000.630948083088242, 2419.996980942684786, 2746.62158118604566, 2419.996980942684786 ],
					"order" : 10,
					"source" : [ "obj-95", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-402", 9 ],
					"midpoints" : [ 4000.630948083088242, 2419.996980942684786, 2657.551813744184983, 2419.996980942684786 ],
					"order" : 11,
					"source" : [ "obj-95", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-402", 7 ],
					"midpoints" : [ 4000.630948083088242, 2419.996980942684786, 2613.016930023254645, 2419.996980942684786 ],
					"order" : 12,
					"source" : [ "obj-95", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-402", 5 ],
					"midpoints" : [ 4000.630948083088242, 2419.996980942684786, 2568.482046302324306, 2419.996980942684786 ],
					"order" : 13,
					"source" : [ "obj-95", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-402", 39 ],
					"midpoints" : [ 3911.405423198625613, 2419.996980942684786, 3325.575069558138239, 2419.996980942684786 ],
					"order" : 0,
					"source" : [ "obj-95", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-402", 29 ],
					"midpoints" : [ 3911.405423198625613, 2419.996980942684786, 3102.900650953487457, 2419.996980942684786 ],
					"order" : 1,
					"source" : [ "obj-95", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-402", 24 ],
					"midpoints" : [ 3911.405423198625613, 2419.996980942684786, 2991.563441651161611, 2419.996980942684786 ],
					"order" : 2,
					"source" : [ "obj-95", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-402", 23 ],
					"midpoints" : [ 3911.405423198625613, 2419.996980942684786, 2969.295999790696442, 2419.996980942684786 ],
					"order" : 3,
					"source" : [ "obj-95", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-402", 22 ],
					"midpoints" : [ 3911.405423198625613, 2419.996980942684786, 2947.028557930231727, 2419.996980942684786 ],
					"order" : 4,
					"source" : [ "obj-95", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-402", 21 ],
					"midpoints" : [ 3911.405423198625613, 2419.996980942684786, 2924.761116069766103, 2419.996980942684786 ],
					"order" : 5,
					"source" : [ "obj-95", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-402", 20 ],
					"midpoints" : [ 3911.405423198625613, 2419.996980942684786, 2902.493674209301389, 2419.996980942684786 ],
					"order" : 7,
					"source" : [ "obj-95", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-402", 19 ],
					"midpoints" : [ 3911.405423198625613, 2419.996980942684786, 2880.22623234883622, 2419.996980942684786 ],
					"order" : 8,
					"source" : [ "obj-95", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-402", 18 ],
					"midpoints" : [ 3911.405423198625613, 2419.996980942684786, 2857.958790488371051, 2419.996980942684786 ],
					"order" : 10,
					"source" : [ "obj-95", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-402", 17 ],
					"midpoints" : [ 3911.405423198625613, 2419.996980942684786, 2835.691348627905882, 2419.996980942684786 ],
					"order" : 12,
					"source" : [ "obj-95", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-402", 16 ],
					"midpoints" : [ 3911.405423198625613, 2419.996980942684786, 2813.423906767440712, 2419.996980942684786 ],
					"order" : 15,
					"source" : [ "obj-95", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-402", 13 ],
					"midpoints" : [ 3911.405423198625613, 2419.996980942684786, 2746.62158118604566, 2419.996980942684786 ],
					"order" : 17,
					"source" : [ "obj-95", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-402", 12 ],
					"midpoints" : [ 3911.405423198625613, 2419.996980942684786, 2724.354139325580491, 2419.996980942684786 ],
					"order" : 21,
					"source" : [ "obj-95", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-402", 11 ],
					"midpoints" : [ 3911.405423198625613, 2419.996980942684786, 2702.086697465115321, 2419.996980942684786 ],
					"order" : 22,
					"source" : [ "obj-95", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-402", 10 ],
					"midpoints" : [ 3911.405423198625613, 2419.996980942684786, 2679.819255604650152, 2419.996980942684786 ],
					"order" : 25,
					"source" : [ "obj-95", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-402", 9 ],
					"midpoints" : [ 3911.405423198625613, 2419.996980942684786, 2657.551813744184983, 2419.996980942684786 ],
					"order" : 26,
					"source" : [ "obj-95", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-402", 8 ],
					"midpoints" : [ 3911.405423198625613, 2419.996980942684786, 2635.284371883719814, 2419.996980942684786 ],
					"order" : 27,
					"source" : [ "obj-95", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-402", 7 ],
					"midpoints" : [ 3911.405423198625613, 2419.996980942684786, 2613.016930023254645, 2419.996980942684786 ],
					"order" : 29,
					"source" : [ "obj-95", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-402", 6 ],
					"midpoints" : [ 3911.405423198625613, 2419.996980942684786, 2590.749488162789476, 2419.996980942684786 ],
					"order" : 31,
					"source" : [ "obj-95", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-402", 5 ],
					"midpoints" : [ 3911.405423198625613, 2419.996980942684786, 2568.482046302324306, 2419.996980942684786 ],
					"order" : 32,
					"source" : [ "obj-95", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-402", 4 ],
					"midpoints" : [ 3911.405423198625613, 2419.996980942684786, 2546.214604441859592, 2419.996980942684786 ],
					"order" : 33,
					"source" : [ "obj-95", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-512", 0 ],
					"midpoints" : [ 4268.307522736475221, 2161.0, 3488.0, 2161.0, 3488.0, 2269.0, 3413.667743265628815, 2269.0 ],
					"source" : [ "obj-95", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-537", 0 ],
					"midpoints" : [ 4535.984097389862654, 2021.990594734736078, 3528.561359465122223, 2021.990594734736078 ],
					"source" : [ "obj-95", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-539", 0 ],
					"midpoints" : [ 5339.013821350023136, 2021.990594734736078, 3652.816677868366241, 2021.990594734736078 ],
					"source" : [ "obj-95", 17 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 4 ],
					"midpoints" : [ 5606.690396003410569, 2998.870301712839591, 2739.906748937167777, 2998.870301712839591 ],
					"order" : 18,
					"source" : [ "obj-95", 20 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 4 ],
					"midpoints" : [ 5428.23934623448622, 2998.870301712839591, 2739.906748937167777, 2998.870301712839591 ],
					"order" : 18,
					"source" : [ "obj-95", 18 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 4 ],
					"midpoints" : [ 5071.337246696636612, 2998.870301712839591, 2739.906748937167777, 2998.870301712839591 ],
					"source" : [ "obj-95", 14 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 4 ],
					"midpoints" : [ 4982.111721812174437, 2998.870301712839591, 2739.906748937167777, 2998.870301712839591 ],
					"order" : 16,
					"source" : [ "obj-95", 13 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 4 ],
					"midpoints" : [ 4803.660672043249178, 2998.870301712839591, 2739.906748937167777, 2998.870301712839591 ],
					"order" : 11,
					"source" : [ "obj-95", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 4 ],
					"midpoints" : [ 4625.209622274324829, 2998.870301712839591, 2739.906748937167777, 2998.870301712839591 ],
					"order" : 17,
					"source" : [ "obj-95", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 4 ],
					"midpoints" : [ 4357.533047620937396, 2998.870301712839591, 2739.906748937167777, 2998.870301712839591 ],
					"order" : 14,
					"source" : [ "obj-95", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 4 ],
					"midpoints" : [ 4089.856472967550417, 2998.870301712839591, 2739.906748937167777, 2998.870301712839591 ],
					"order" : 6,
					"source" : [ "obj-95", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 4 ],
					"midpoints" : [ 3911.405423198625613, 2998.870301712839591, 2739.906748937167777, 2998.870301712839591 ],
					"order" : 18,
					"source" : [ "obj-95", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 0 ],
					"source" : [ "obj-98", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-130" : [ "live.dial[49]", "live.dial[49]", 0 ],
			"obj-161::obj-231" : [ "vst~[4]", "vst~[4]", 0 ],
			"obj-161::obj-232" : [ "live.text[1]", "live.text", 0 ],
			"obj-161::obj-240" : [ "vst~[7]", "vst~[7]", 0 ],
			"obj-161::obj-241" : [ "live.text[2]", "live.text", 0 ],
			"obj-161::obj-357" : [ "live.dial[41]", "live.dial[13]", 0 ],
			"obj-161::obj-360" : [ "live.dial[43]", "live.dial[13]", 0 ],
			"obj-161::obj-365" : [ "live.dial[40]", "live.dial[13]", 0 ],
			"obj-161::obj-368" : [ "live.dial[46]", "live.dial[13]", 0 ],
			"obj-182" : [ "live.dial[48]", "live.dial[49]", 0 ],
			"obj-184" : [ "live.dial[50]", "live.dial[49]", 0 ],
			"obj-186" : [ "live.dial[51]", "live.dial[49]", 0 ],
			"obj-192" : [ "live.dial[47]", "live.dial[49]", 0 ],
			"obj-195" : [ "live.dial[52]", "live.dial[49]", 0 ],
			"obj-204" : [ "live.text[7]", "live.text", 0 ],
			"obj-207" : [ "live.dial[53]", "live.dial[49]", 0 ],
			"obj-210" : [ "live.dial[54]", "live.dial[49]", 0 ],
			"obj-211" : [ "live.dial[15]", "live.dial[13]", 0 ],
			"obj-214" : [ "live.dial[18]", "live.dial[13]", 0 ],
			"obj-215" : [ "live.dial[55]", "live.dial[49]", 0 ],
			"obj-223" : [ "live.dial[56]", "live.dial[49]", 0 ],
			"obj-225" : [ "live.dial[57]", "live.dial[49]", 0 ],
			"obj-228" : [ "live.dial[58]", "live.dial[49]", 0 ],
			"obj-230" : [ "live.dial[59]", "live.dial[49]", 0 ],
			"obj-294" : [ "live.text[8]", "live.text", 0 ],
			"obj-297" : [ "live.dial[60]", "live.dial[49]", 0 ],
			"obj-307" : [ "live.dial[33]", "live.dial[13]", 0 ],
			"obj-315::obj-159" : [ "vst~[5]", "vst~[5]", 0 ],
			"obj-315::obj-163" : [ "live.text[5]", "live.text", 0 ],
			"obj-315::obj-178" : [ "live.dial[13]", "live.dial[13]", 0 ],
			"obj-315::obj-188" : [ "live.dial[14]", "live.dial[13]", 0 ],
			"obj-315::obj-189" : [ "live.dial[16]", "live.dial[13]", 0 ],
			"obj-315::obj-190" : [ "live.dial[17]", "live.dial[13]", 0 ],
			"obj-315::obj-335" : [ "vst~[9]", "vst~[9]", 0 ],
			"obj-315::obj-337" : [ "live.text[9]", "live.text", 0 ],
			"obj-315::obj-345" : [ "live.dial[32]", "live.dial[13]", 0 ],
			"obj-315::obj-346" : [ "live.dial[34]", "live.dial[13]", 0 ],
			"obj-315::obj-347" : [ "live.dial[38]", "live.dial[13]", 0 ],
			"obj-315::obj-350" : [ "live.dial[39]", "live.dial[13]", 0 ],
			"obj-319" : [ "live.dial[35]", "live.dial[13]", 0 ],
			"obj-321" : [ "live.dial[36]", "live.dial[13]", 0 ],
			"obj-323" : [ "live.dial[37]", "live.dial[13]", 0 ],
			"obj-328::obj-199" : [ "vst~[6]", "vst~[6]", 0 ],
			"obj-336::obj-2" : [ "vst~", "vst~", 0 ],
			"obj-336::obj-247" : [ "live.text[3]", "live.text", 0 ],
			"obj-364" : [ "live.dial[44]", "live.dial[13]", 0 ],
			"obj-366" : [ "live.dial[45]", "live.dial[13]", 0 ],
			"obj-376" : [ "live.dial[67]", "live.dial[49]", 0 ],
			"obj-378" : [ "live.dial[68]", "live.dial[49]", 0 ],
			"obj-380" : [ "live.dial[69]", "live.dial[49]", 0 ],
			"obj-382" : [ "live.dial[70]", "live.dial[49]", 0 ],
			"obj-402::obj-102" : [ "live.dial[1]", "LOW", 0 ],
			"obj-402::obj-103" : [ "live.dial[2]", "LMID", 0 ],
			"obj-402::obj-112" : [ "live.dial[6]", "live.dial[6]", 0 ],
			"obj-402::obj-119" : [ "live.dial[7]", "live.dial[5]", 0 ],
			"obj-402::obj-124" : [ "live.dial[8]", "live.dial[6]", 0 ],
			"obj-402::obj-135" : [ "live.dial[9]", "live.dial[5]", 0 ],
			"obj-402::obj-140" : [ "live.dial[10]", "live.dial[6]", 0 ],
			"obj-402::obj-145" : [ "live.dial[11]", "live.dial[6]", 0 ],
			"obj-402::obj-150" : [ "live.dial[12]", "live.dial[5]", 0 ],
			"obj-402::obj-170" : [ "live.text[6]", "live.text", 0 ],
			"obj-402::obj-218" : [ "live.dial[19]", "live.dial[13]", 0 ],
			"obj-402::obj-220" : [ "live.dial[20]", "live.dial[13]", 0 ],
			"obj-402::obj-253" : [ "live.dial[22]", "live.dial[13]", 0 ],
			"obj-402::obj-259" : [ "live.dial[23]", "live.dial[13]", 0 ],
			"obj-402::obj-264" : [ "live.dial[24]", "live.dial[13]", 0 ],
			"obj-402::obj-266" : [ "live.dial[25]", "live.dial[13]", 0 ],
			"obj-402::obj-270" : [ "live.dial[26]", "live.dial[13]", 0 ],
			"obj-402::obj-275" : [ "live.dial[27]", "live.dial[13]", 0 ],
			"obj-402::obj-277" : [ "live.dial[28]", "live.dial[13]", 0 ],
			"obj-402::obj-281" : [ "live.dial[29]", "live.dial[13]", 0 ],
			"obj-402::obj-286" : [ "live.dial[30]", "live.dial[13]", 0 ],
			"obj-402::obj-288" : [ "live.dial[31]", "live.dial[13]", 0 ],
			"obj-402::obj-35" : [ "vst~[3]", "vst~[3]", 0 ],
			"obj-402::obj-47" : [ "live.dial[3]", "HMID", 0 ],
			"obj-402::obj-5" : [ "vst~[2]", "vst~[2]", 0 ],
			"obj-402::obj-51" : [ "live.dial[4]", "HIGH", 0 ],
			"obj-402::obj-9" : [ "live.text[4]", "live.text", 0 ],
			"obj-402::obj-97" : [ "live.dial[5]", "live.dial[5]", 0 ],
			"obj-461::obj-326" : [ "live.gain~", "live.gain~", 0 ],
			"obj-49" : [ "live.dial", "live.dial", 0 ],
			"obj-490" : [ "live.text[15]", "live.text[14]", 0 ],
			"obj-504" : [ "live.gain~[5]", "live.gain~", 0 ],
			"obj-509" : [ "live.text[16]", "live.text[14]", 0 ],
			"obj-513" : [ "live.text", "live.text", 0 ],
			"obj-514" : [ "live.text[11]", "live.text", 0 ],
			"obj-526" : [ "live.text[10]", "live.text", 0 ],
			"obj-536" : [ "live.text[12]", "live.text", 0 ],
			"obj-538" : [ "live.text[13]", "live.text", 0 ],
			"obj-548" : [ "live.text[19]", "live.text[14]", 0 ],
			"obj-549" : [ "live.text[20]", "live.text[14]", 0 ],
			"obj-550" : [ "live.text[21]", "live.text[14]", 0 ],
			"obj-551" : [ "live.text[22]", "live.text[14]", 0 ],
			"obj-553" : [ "live.text[23]", "live.text[14]", 0 ],
			"obj-554" : [ "live.text[24]", "live.text[14]", 0 ],
			"obj-555" : [ "live.text[25]", "live.text[14]", 0 ],
			"obj-556" : [ "live.text[26]", "live.text[14]", 0 ],
			"obj-557" : [ "live.text[27]", "live.text[14]", 0 ],
			"obj-575" : [ "live.text[28]", "live.text[28]", 0 ],
			"obj-656" : [ "live.text[29]", "live.text[28]", 0 ],
			"obj-76::obj-469" : [ "live.gain~[4]", "live.gain~", 0 ],
			"obj-78" : [ "live.text[14]", "live.text[14]", 0 ],
			"obj-87::obj-290" : [ "vst~[8]", "vst~[8]", 0 ],
			"parameterbanks" : 			{

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "Final FMP Design For Max V2.png",
				"bootpath" : "~/Downloads/testerse copy V14 (Encapsulate test 3)",
				"patcherrelativepath" : "../testerse copy V14 (Encapsulate test 3)",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "MStereoProcessor.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "FF Pro-L 2.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "L2 (s).maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "L2 (s)_20210612.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "L2 (s)_20210612_1.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "SSLComp (s).maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "VComp (s).maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "FF Saturn.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "NLS Buss (s).maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "AR TG Mastering (s).maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "FF Pro-Q 3.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
