{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 1,
			"revision" : 8,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 59.0, 81.0, 1415.0, 920.0 ],
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
		"boxes" : [ 			{
				"box" : 				{
					"bgmode" : 1,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-83",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vs_blendmode_mixer.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 455.0, 2061.5, 115.0, 94.0 ],
					"varname" : "vs_blendmode_mixer[11]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-82",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 227.5, 2039.0, 36.0, 22.0 ],
					"text" : "r grid"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-81",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 90.0, 620.0, 38.0, 22.0 ],
					"text" : "s grid"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 1,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-80",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vs_offset+rot.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 218.5, 2084.5, 178.0, 71.0 ],
					"varname" : "vs_offset+rot[15]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 1,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-79",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vs_blendmode_mixer.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 48.0, 1997.5, 115.0, 94.0 ],
					"varname" : "vs_blendmode_mixer[10]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-78",
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 430.5, 1973.0, 80.0, 60.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 1,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-77",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vs_blendmode_mixer.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 48.0, 1845.5, 115.0, 94.0 ],
					"varname" : "vs_blendmode_mixer[9]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 1,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-76",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vs_offset+rot.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 218.5, 1933.0, 178.0, 71.0 ],
					"varname" : "vs_offset+rot[14]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 1,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-75",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vs_offset+rot.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 239.5, 1832.0, 178.0, 71.0 ],
					"varname" : "vs_offset+rot[13]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 1,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-73",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vs_blendmode_mixer.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 48.0, 1712.5, 115.0, 94.0 ],
					"varname" : "vs_blendmode_mixer[8]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 1,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-72",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vs_offset+rot.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 314.5, 1724.0, 178.0, 71.0 ],
					"varname" : "vs_offset+rot[12]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 1048.0, 1548.0, 80.0, 60.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 1,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-70",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vs_flip&swap.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 922.0, 1560.0, 112.0, 48.0 ],
					"varname" : "vs_flip&swap[7]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 805.0, 1548.0, 80.0, 60.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 1,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-68",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vs_flip&swap.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 658.0, 1560.0, 112.0, 48.0 ],
					"varname" : "vs_flip&swap[6]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 903.0, 1712.5, 80.0, 60.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 1,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-63",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vs_flip&swap.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 903.0, 1640.0, 112.0, 48.0 ],
					"varname" : "vs_flip&swap[3]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 779.0, 1712.5, 80.0, 60.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 1,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-65",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vs_flip&swap.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 779.0, 1640.0, 112.0, 48.0 ],
					"varname" : "vs_flip&swap[4]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 654.0, 1712.5, 80.0, 60.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 1,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-67",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vs_flip&swap.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 654.0, 1640.0, 112.0, 48.0 ],
					"varname" : "vs_flip&swap[5]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 448.5, 1715.0, 80.0, 60.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 1,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-59",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vs_mixer_6.maxpat",
					"numinlets" : 6,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 448.5, 1807.0, 288.0, 111.0 ],
					"varname" : "vs_mixer_6[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 1,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-58",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vs_blendmode_mixer.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 170.0, 1570.0, 115.0, 94.0 ],
					"varname" : "vs_blendmode_mixer[7]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 1,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-57",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vs_offset+rot.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 448.5, 1617.0, 178.0, 71.0 ],
					"varname" : "vs_offset+rot[11]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 448.5, 1536.0, 53.0, 22.0 ],
					"text" : "r square"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 375.5, 973.0, 80.0, 60.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 1,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-53",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vs_offset+rot.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 310.5, 1370.0, 178.0, 71.0 ],
					"varname" : "vs_offset+rot[10]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 1,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-52",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vs_offset+rot.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 310.5, 1455.0, 178.0, 71.0 ],
					"varname" : "vs_offset+rot[9]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 1,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-51",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vs_blendmode_mixer.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 170.0, 1451.0, 115.0, 94.0 ],
					"varname" : "vs_blendmode_mixer[6]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 998.0, 1300.0, 80.0, 60.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 1,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-50",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vs_flip&swap.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 998.0, 1227.5, 112.0, 48.0 ],
					"varname" : "vs_flip&swap[2]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 874.0, 1300.0, 80.0, 60.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 1,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-47",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vs_flip&swap.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 874.0, 1227.5, 112.0, 48.0 ],
					"varname" : "vs_flip&swap[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 749.0, 1300.0, 80.0, 60.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 1,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-45",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vs_mixer_6.maxpat",
					"numinlets" : 6,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 550.5, 1381.0, 288.0, 111.0 ],
					"varname" : "vs_mixer_6",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 1,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-44",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vs_flip&swap.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 749.0, 1227.5, 112.0, 48.0 ],
					"varname" : "vs_flip&swap",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 550.5, 1163.0, 53.0, 22.0 ],
					"text" : "r square"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 636.0, 338.0, 55.0, 22.0 ],
					"text" : "s square"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 1,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-41",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vs_blendmode_mixer.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 170.0, 1338.0, 115.0, 94.0 ],
					"varname" : "vs_blendmode_mixer[5]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 1,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-40",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vs_offset+rot.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 550.5, 1205.0, 178.0, 71.0 ],
					"varname" : "vs_offset+rot[8]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 550.5, 1300.0, 80.0, 60.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 1,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-37",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vs_blendmode_mixer.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 171.0, 1213.0, 115.0, 94.0 ],
					"varname" : "vs_blendmode_mixer[4]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 632.0, 1014.0, 80.0, 60.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 1,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-35",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vs_offset+rot.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 632.0, 905.0, 178.0, 71.0 ],
					"varname" : "vs_offset+rot[7]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 426.5, 519.0, 80.0, 60.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 420.5, 715.0, 80.0, 60.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 1,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-32",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vs_frame_delay.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 632.0, 648.0, 143.0, 71.0 ],
					"varname" : "vs_frame_delay",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 38.5, 530.0, 80.0, 60.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 1,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-30",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vs_offset+rot.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 632.0, 811.0, 178.0, 71.0 ],
					"varname" : "vs_offset+rot[6]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 1,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-29",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vs_wfg_shapes.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture", "jit_gl_texture" ],
					"patching_rect" : [ 854.0, 265.0, 321.0, 100.0 ],
					"varname" : "vs_wfg_shapes[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 1,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-28",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vs_offset+rot.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 632.0, 540.0, 178.0, 71.0 ],
					"varname" : "vs_offset+rot[5]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 1,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-27",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vs_blendmode_mixer.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 171.0, 1097.0, 115.0, 94.0 ],
					"varname" : "vs_blendmode_mixer[3]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 1,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-26",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vs_blendmode_mixer.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 171.0, 980.0, 115.0, 94.0 ],
					"varname" : "vs_blendmode_mixer[2]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 1,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-25",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vs_offset+rot.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 170.0, 870.0, 178.0, 71.0 ],
					"varname" : "vs_offset+rot[4]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 1,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-22",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vs_offset+rot.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 632.0, 435.0, 178.0, 71.0 ],
					"varname" : "vs_offset+rot[3]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 1,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-21",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vs_offset+rot.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 392.0, 584.0, 178.0, 71.0 ],
					"varname" : "vs_offset+rot[2]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 1,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-20",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vs_blendmode_mixer.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 170.0, 715.0, 115.0, 94.0 ],
					"varname" : "vs_blendmode_mixer[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 1,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-19",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vs_blendmode_mixer.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 170.0, 561.0, 115.0, 94.0 ],
					"varname" : "vs_blendmode_mixer",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 1,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-18",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vs_pixelator.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 615.0, 265.0, 60.0, 42.0 ],
					"varname" : "vs_pixelator",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 1,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-17",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vs_offset+rot.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 392.0, 435.0, 178.0, 71.0 ],
					"varname" : "vs_offset+rot[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 1,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-16",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vs_offset+rot.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 170.0, 435.0, 178.0, 71.0 ],
					"varname" : "vs_offset+rot",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 1,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-15",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vs_wfg_shapes.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture", "jit_gl_texture" ],
					"patching_rect" : [ 169.0, 265.0, 321.0, 100.0 ],
					"varname" : "vs_wfg_shapes",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"autorestore" : "2021-01-26 - A Gilmore.json",
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 200.0, 133.0, 135.0, 22.0 ],
					"priority" : 					{
						"vs_wfg_shapes::shapewfg_freq_range" : -1,
						"vs_wfg_shapes::shapewfg_fm_range" : -1,
						"vs_offset+rot::offrot_anglemenu" : -1,
						"vs_offset+rot::offrot_x_range" : -1,
						"vs_offset+rot::offrot_y_range" : -1,
						"vs_offset+rot[1]::offrot_anglemenu" : -1,
						"vs_offset+rot[1]::offrot_x_range" : -1,
						"vs_offset+rot[1]::offrot_y_range" : -1,
						"vs_offset+rot[2]::offrot_anglemenu" : -1,
						"vs_offset+rot[2]::offrot_x_range" : -1,
						"vs_offset+rot[2]::offrot_y_range" : -1,
						"vs_offset+rot[3]::offrot_anglemenu" : -1,
						"vs_offset+rot[3]::offrot_x_range" : -1,
						"vs_offset+rot[3]::offrot_y_range" : -1,
						"vs_offset+rot[4]::offrot_anglemenu" : -1,
						"vs_offset+rot[4]::offrot_x_range" : -1,
						"vs_offset+rot[4]::offrot_y_range" : -1,
						"vs_offset+rot[5]::offrot_anglemenu" : -1,
						"vs_offset+rot[5]::offrot_x_range" : -1,
						"vs_offset+rot[5]::offrot_y_range" : -1,
						"vs_wfg_shapes[1]::shapewfg_freq_range" : -1,
						"vs_wfg_shapes[1]::shapewfg_fm_range" : -1,
						"vs_offset+rot[6]::offrot_anglemenu" : -1,
						"vs_offset+rot[6]::offrot_x_range" : -1,
						"vs_offset+rot[6]::offrot_y_range" : -1,
						"vs_offset+rot[7]::offrot_anglemenu" : -1,
						"vs_offset+rot[7]::offrot_x_range" : -1,
						"vs_offset+rot[7]::offrot_y_range" : -1,
						"vs_offset+rot[8]::offrot_anglemenu" : -1,
						"vs_offset+rot[8]::offrot_x_range" : -1,
						"vs_offset+rot[8]::offrot_y_range" : -1,
						"vs_offset+rot[9]::offrot_anglemenu" : -1,
						"vs_offset+rot[9]::offrot_x_range" : -1,
						"vs_offset+rot[9]::offrot_y_range" : -1,
						"vs_offset+rot[10]::offrot_anglemenu" : -1,
						"vs_offset+rot[10]::offrot_x_range" : -1,
						"vs_offset+rot[10]::offrot_y_range" : -1,
						"vs_offset+rot[11]::offrot_anglemenu" : -1,
						"vs_offset+rot[11]::offrot_x_range" : -1,
						"vs_offset+rot[11]::offrot_y_range" : -1,
						"vs_offset+rot[12]::offrot_anglemenu" : -1,
						"vs_offset+rot[12]::offrot_x_range" : -1,
						"vs_offset+rot[12]::offrot_y_range" : -1,
						"vs_offset+rot[13]::offrot_anglemenu" : -1,
						"vs_offset+rot[13]::offrot_x_range" : -1,
						"vs_offset+rot[13]::offrot_y_range" : -1,
						"vs_offset+rot[14]::offrot_anglemenu" : -1,
						"vs_offset+rot[14]::offrot_x_range" : -1,
						"vs_offset+rot[14]::offrot_y_range" : -1,
						"vs_offset+rot[15]::offrot_anglemenu" : -1,
						"vs_offset+rot[15]::offrot_x_range" : -1,
						"vs_offset+rot[15]::offrot_y_range" : -1
					}
,
					"saved_object_attributes" : 					{
						"client_rect" : [ 854, 172, 1208, 300 ],
						"parameter_enable" : 0,
						"parameter_mappable" : 0,
						"storage_rect" : [ 766, 44, 1220, 302 ]
					}
,
					"text" : "pattrstorage @greedy 1",
					"varname" : "Vsynth"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 217.0, 133.0, 118.0, 22.0 ],
					"text" : "autopattr @greedy 1",
					"varname" : "u304011238"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 1,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-1",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vsc_presets.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 200.0, 12.5, 171.0, 115.0 ],
					"varname" : "vs_presets",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 1,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-3",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vs_render.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 101.0, 12.5, 95.0, 142.5 ],
					"varname" : "vs_render",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 1,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-6",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vs_output.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 38.5, 2130.0, 162.0, 19.0 ],
					"varname" : "vs_output",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 1,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-4",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vs_modules.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 15.0, 15.0, 79.0, 316.0 ],
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"order" : 5,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"order" : 4,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"order" : 3,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"order" : 2,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"order" : 1,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"order" : 0,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"order" : 1,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"order" : 0,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 1 ],
					"order" : 1,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"order" : 0,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 1 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"order" : 2,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 1 ],
					"order" : 1,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"order" : 0,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 1 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"order" : 0,
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"order" : 2,
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"order" : 1,
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 1 ],
					"order" : 1,
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"order" : 0,
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"order" : 2,
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 1 ],
					"order" : 0,
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"order" : 1,
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 2 ],
					"order" : 1,
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"order" : 0,
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"order" : 2,
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 3 ],
					"order" : 1,
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"order" : 0,
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 1 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 1 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"order" : 3,
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"order" : 0,
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"order" : 2,
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"order" : 1,
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"order" : 1,
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"order" : 0,
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 3 ],
					"order" : 1,
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"order" : 0,
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 2 ],
					"order" : 1,
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"order" : 2,
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"order" : 0,
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 1 ],
					"order" : 1,
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"order" : 2,
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"order" : 0,
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 4 ],
					"order" : 1,
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"order" : 0,
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"order" : 2,
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 5 ],
					"order" : 1,
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"order" : 0,
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 1 ],
					"order" : 0,
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"order" : 1,
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 1 ],
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 1 ],
					"order" : 1,
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"order" : 0,
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 1 ],
					"order" : 0,
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"order" : 1,
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"order" : 1,
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 1 ],
					"order" : 0,
					"source" : [ "obj-82", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-15::obj-13" : [ "shapewfg_dir", "inevrt", 0 ],
			"obj-15::obj-130" : [ "shapewfg_time", "Time", 0 ],
			"obj-15::obj-137" : [ "shapewfg_shape", "shape", 0 ],
			"obj-15::obj-26" : [ "shapewfg_pwm", "PWM", 0 ],
			"obj-15::obj-27" : [ "shapewfg_pw", "PW", 0 ],
			"obj-15::obj-30" : [ "shapewfg_fm", "PM", 0 ],
			"obj-15::obj-32" : [ "shapewfg_fm_range", "scale_freq_fm", 0 ],
			"obj-15::obj-35" : [ "shapewfg_freq_range", "scale_freq", 0 ],
			"obj-15::obj-36" : [ "shapewfg_freq", "Freq", 0 ],
			"obj-15::obj-37" : [ "shapewfg_wf", "waveform", 0 ],
			"obj-15::obj-45" : [ "shapewfg_polygons", "Vertex", 0 ],
			"obj-16::obj-19" : [ "offrot_angle", "Angle", 0 ],
			"obj-16::obj-35" : [ "offrot_zoom", "Zoom", 0 ],
			"obj-16::obj-4" : [ "MENU[1]", "angle", 0 ],
			"obj-16::obj-6" : [ "offrot_x", "X", 0 ],
			"obj-16::obj-67" : [ "MENU", "angle", 0 ],
			"obj-16::obj-8" : [ "offrot_y", "Y", 0 ],
			"obj-16::obj-9" : [ "MENU[2]", "angle", 0 ],
			"obj-16::obj-96" : [ "offrot_boundmode", "live.menu", 0 ],
			"obj-17::obj-19" : [ "offrot_angle[1]", "Angle", 0 ],
			"obj-17::obj-35" : [ "offrot_zoom[1]", "Zoom", 0 ],
			"obj-17::obj-4" : [ "MENU[7]", "angle", 0 ],
			"obj-17::obj-6" : [ "offrot_x[1]", "X", 0 ],
			"obj-17::obj-67" : [ "MENU[4]", "angle", 0 ],
			"obj-17::obj-8" : [ "offrot_y[1]", "Y", 0 ],
			"obj-17::obj-9" : [ "MENU[6]", "angle", 0 ],
			"obj-17::obj-96" : [ "offrot_boundmode[1]", "live.menu", 0 ],
			"obj-18::obj-10" : [ "toggle", "toggle", 0 ],
			"obj-18::obj-11" : [ "pixelador_dim", "pixelador_dim", 0 ],
			"obj-18::obj-13" : [ "pixelator_interp", "pixelator_interp", 0 ],
			"obj-19::obj-1" : [ "bm_master", "Master", 0 ],
			"obj-19::obj-27" : [ "bm_mode", "live.menu", 0 ],
			"obj-19::obj-94" : [ "bm_ch1", "In 1", 0 ],
			"obj-19::obj-98" : [ "bm_ch2", "In 2", 0 ],
			"obj-1::obj-10" : [ "vs_preset_name", "vs_preset_name", 0 ],
			"obj-1::obj-15" : [ "live.tab", "live.tab", 0 ],
			"obj-1::obj-32" : [ "live.numbox", "live.numbox", 0 ],
			"obj-20::obj-1" : [ "bm_master[1]", "Master", 0 ],
			"obj-20::obj-27" : [ "bm_mode[1]", "live.menu", 0 ],
			"obj-20::obj-94" : [ "bm_ch1[1]", "In 1", 0 ],
			"obj-20::obj-98" : [ "bm_ch2[1]", "In 2", 0 ],
			"obj-21::obj-19" : [ "offrot_angle[2]", "Angle", 0 ],
			"obj-21::obj-35" : [ "offrot_zoom[2]", "Zoom", 0 ],
			"obj-21::obj-4" : [ "MENU[10]", "angle", 0 ],
			"obj-21::obj-6" : [ "offrot_x[2]", "X", 0 ],
			"obj-21::obj-67" : [ "MENU[8]", "angle", 0 ],
			"obj-21::obj-8" : [ "offrot_y[2]", "Y", 0 ],
			"obj-21::obj-9" : [ "MENU[9]", "angle", 0 ],
			"obj-21::obj-96" : [ "offrot_boundmode[2]", "live.menu", 0 ],
			"obj-22::obj-19" : [ "offrot_angle[3]", "Angle", 0 ],
			"obj-22::obj-35" : [ "offrot_zoom[3]", "Zoom", 0 ],
			"obj-22::obj-4" : [ "MENU[13]", "angle", 0 ],
			"obj-22::obj-6" : [ "offrot_x[3]", "X", 0 ],
			"obj-22::obj-67" : [ "MENU[11]", "angle", 0 ],
			"obj-22::obj-8" : [ "offrot_y[3]", "Y", 0 ],
			"obj-22::obj-9" : [ "MENU[12]", "angle", 0 ],
			"obj-22::obj-96" : [ "offrot_boundmode[3]", "live.menu", 0 ],
			"obj-25::obj-19" : [ "offrot_angle[4]", "Angle", 0 ],
			"obj-25::obj-35" : [ "offrot_zoom[4]", "Zoom", 0 ],
			"obj-25::obj-4" : [ "MENU[15]", "angle", 0 ],
			"obj-25::obj-6" : [ "offrot_x[4]", "X", 0 ],
			"obj-25::obj-67" : [ "MENU[16]", "angle", 0 ],
			"obj-25::obj-8" : [ "offrot_y[4]", "Y", 0 ],
			"obj-25::obj-9" : [ "MENU[14]", "angle", 0 ],
			"obj-25::obj-96" : [ "offrot_boundmode[4]", "live.menu", 0 ],
			"obj-26::obj-1" : [ "bm_master[2]", "Master", 0 ],
			"obj-26::obj-27" : [ "bm_mode[2]", "live.menu", 0 ],
			"obj-26::obj-94" : [ "bm_ch1[2]", "In 1", 0 ],
			"obj-26::obj-98" : [ "bm_ch2[2]", "In 2", 0 ],
			"obj-27::obj-1" : [ "bm_master[3]", "Master", 0 ],
			"obj-27::obj-27" : [ "bm_mode[3]", "live.menu", 0 ],
			"obj-27::obj-94" : [ "bm_ch1[3]", "In 1", 0 ],
			"obj-27::obj-98" : [ "bm_ch2[3]", "In 2", 0 ],
			"obj-28::obj-19" : [ "offrot_angle[5]", "Angle", 0 ],
			"obj-28::obj-35" : [ "offrot_zoom[5]", "Zoom", 0 ],
			"obj-28::obj-4" : [ "MENU[19]", "angle", 0 ],
			"obj-28::obj-6" : [ "offrot_x[5]", "X", 0 ],
			"obj-28::obj-67" : [ "MENU[17]", "angle", 0 ],
			"obj-28::obj-8" : [ "offrot_y[5]", "Y", 0 ],
			"obj-28::obj-9" : [ "MENU[18]", "angle", 0 ],
			"obj-28::obj-96" : [ "offrot_boundmode[5]", "live.menu", 0 ],
			"obj-29::obj-13" : [ "shapewfg_dir[2]", "inevrt", 0 ],
			"obj-29::obj-130" : [ "shapewfg_time[2]", "Time", 0 ],
			"obj-29::obj-137" : [ "shapewfg_shape[2]", "shape", 0 ],
			"obj-29::obj-26" : [ "shapewfg_pwm[2]", "PWM", 0 ],
			"obj-29::obj-27" : [ "shapewfg_pw[2]", "PW", 0 ],
			"obj-29::obj-30" : [ "shapewfg_fm[2]", "PM", 0 ],
			"obj-29::obj-32" : [ "shapewfg_fm_range[2]", "scale_freq_fm", 0 ],
			"obj-29::obj-35" : [ "shapewfg_freq_range[2]", "scale_freq", 0 ],
			"obj-29::obj-36" : [ "shapewfg_freq[2]", "Freq", 0 ],
			"obj-29::obj-37" : [ "shapewfg_wf[2]", "waveform", 0 ],
			"obj-29::obj-45" : [ "shapewfg_polygons[2]", "Vertex", 0 ],
			"obj-30::obj-19" : [ "offrot_angle[6]", "Angle", 0 ],
			"obj-30::obj-35" : [ "offrot_zoom[6]", "Zoom", 0 ],
			"obj-30::obj-4" : [ "MENU[20]", "angle", 0 ],
			"obj-30::obj-6" : [ "offrot_x[6]", "X", 0 ],
			"obj-30::obj-67" : [ "MENU[22]", "angle", 0 ],
			"obj-30::obj-8" : [ "offrot_y[6]", "Y", 0 ],
			"obj-30::obj-9" : [ "MENU[21]", "angle", 0 ],
			"obj-30::obj-96" : [ "offrot_boundmode[6]", "live.menu", 0 ],
			"obj-32::obj-10" : [ "fd_mix", "Mix", 0 ],
			"obj-32::obj-15" : [ "fd_fdbck", "Feedback", 0 ],
			"obj-32::obj-24" : [ "fd_time", "D_Time", 0 ],
			"obj-32::obj-35" : [ "fs_playback", "vs_delay_playback", 0 ],
			"obj-35::obj-19" : [ "offrot_angle[7]", "Angle", 0 ],
			"obj-35::obj-35" : [ "offrot_zoom[7]", "Zoom", 0 ],
			"obj-35::obj-4" : [ "MENU[25]", "angle", 0 ],
			"obj-35::obj-6" : [ "offrot_x[7]", "X", 0 ],
			"obj-35::obj-67" : [ "MENU[23]", "angle", 0 ],
			"obj-35::obj-8" : [ "offrot_y[7]", "Y", 0 ],
			"obj-35::obj-9" : [ "MENU[24]", "angle", 0 ],
			"obj-35::obj-96" : [ "offrot_boundmode[7]", "live.menu", 0 ],
			"obj-37::obj-1" : [ "bm_master[4]", "Master", 0 ],
			"obj-37::obj-27" : [ "bm_mode[4]", "live.menu", 0 ],
			"obj-37::obj-94" : [ "bm_ch1[4]", "In 1", 0 ],
			"obj-37::obj-98" : [ "bm_ch2[4]", "In 2", 0 ],
			"obj-3::obj-19" : [ "dim_x", "dim_x", 0 ],
			"obj-3::obj-23" : [ "pwm", "pwm", 0 ],
			"obj-3::obj-36" : [ "live.text[5]", "live.text", 0 ],
			"obj-3::obj-40" : [ "live.text[1]", "live.text", 0 ],
			"obj-3::obj-41" : [ "dim_y[1]", "dim_y", 0 ],
			"obj-3::obj-42" : [ "dim_x[1]", "dim_x", 0 ],
			"obj-3::obj-48" : [ "live.text[4]", "live.text", 0 ],
			"obj-40::obj-19" : [ "offrot_angle[8]", "Angle", 0 ],
			"obj-40::obj-35" : [ "offrot_zoom[8]", "Zoom", 0 ],
			"obj-40::obj-4" : [ "MENU[28]", "angle", 0 ],
			"obj-40::obj-6" : [ "offrot_x[8]", "X", 0 ],
			"obj-40::obj-67" : [ "MENU[26]", "angle", 0 ],
			"obj-40::obj-8" : [ "offrot_y[8]", "Y", 0 ],
			"obj-40::obj-9" : [ "MENU[27]", "angle", 0 ],
			"obj-40::obj-96" : [ "offrot_boundmode[8]", "live.menu", 0 ],
			"obj-41::obj-1" : [ "bm_master[5]", "Master", 0 ],
			"obj-41::obj-27" : [ "bm_mode[5]", "live.menu", 0 ],
			"obj-41::obj-94" : [ "bm_ch1[5]", "In 1", 0 ],
			"obj-41::obj-98" : [ "bm_ch2[5]", "In 2", 0 ],
			"obj-44::obj-20" : [ "flip_x", "flip_x", 0 ],
			"obj-44::obj-21" : [ "flip_y", "flip_x", 0 ],
			"obj-44::obj-22" : [ "swap", "flip_x", 0 ],
			"obj-45::obj-11" : [ "mixer6_in_6", "IN6", 0 ],
			"obj-45::obj-12" : [ "mixer6_in_5", "IN5", 0 ],
			"obj-45::obj-13" : [ "mixer6_in_4", "IN4", 0 ],
			"obj-45::obj-18" : [ "mixer6_master", "MASTER", 0 ],
			"obj-45::obj-2" : [ "mixer6_in_1", "IN1", 0 ],
			"obj-45::obj-3" : [ "mixer6_in_2", "IN2", 0 ],
			"obj-45::obj-4" : [ "mixer6_in_3", "IN3", 0 ],
			"obj-47::obj-20" : [ "flip_x[1]", "flip_x", 0 ],
			"obj-47::obj-21" : [ "flip_y[1]", "flip_x", 0 ],
			"obj-47::obj-22" : [ "swap[1]", "flip_x", 0 ],
			"obj-4::obj-14" : [ "live.menu[30]", "live.menu", 0 ],
			"obj-4::obj-16" : [ "live.menu[31]", "live.menu", 0 ],
			"obj-4::obj-18" : [ "live.menu[32]", "live.menu", 0 ],
			"obj-4::obj-2" : [ "live.menu", "live.menu", 0 ],
			"obj-4::obj-22" : [ "live.menu[33]", "live.menu", 0 ],
			"obj-4::obj-24" : [ "live.menu[9]", "live.menu", 0 ],
			"obj-4::obj-25" : [ "live.menu[10]", "live.menu", 0 ],
			"obj-4::obj-26" : [ "live.menu[11]", "live.menu", 0 ],
			"obj-4::obj-27" : [ "live.menu[12]", "live.menu", 0 ],
			"obj-4::obj-29" : [ "live.menu[13]", "live.menu", 0 ],
			"obj-4::obj-30" : [ "live.menu[14]", "live.menu", 0 ],
			"obj-4::obj-33" : [ "live.menu[15]", "live.menu", 0 ],
			"obj-4::obj-36" : [ "live.menu[3]", "live.menu", 0 ],
			"obj-4::obj-52" : [ "live.menu[4]", "live.menu", 0 ],
			"obj-4::obj-53" : [ "live.menu[5]", "live.menu", 0 ],
			"obj-4::obj-56" : [ "live.menu[6]", "live.menu", 0 ],
			"obj-50::obj-20" : [ "flip_x[2]", "flip_x", 0 ],
			"obj-50::obj-21" : [ "flip_y[2]", "flip_x", 0 ],
			"obj-50::obj-22" : [ "swap[2]", "flip_x", 0 ],
			"obj-51::obj-1" : [ "bm_master[6]", "Master", 0 ],
			"obj-51::obj-27" : [ "bm_mode[6]", "live.menu", 0 ],
			"obj-51::obj-94" : [ "bm_ch1[6]", "In 1", 0 ],
			"obj-51::obj-98" : [ "bm_ch2[6]", "In 2", 0 ],
			"obj-52::obj-19" : [ "offrot_angle[9]", "Angle", 0 ],
			"obj-52::obj-35" : [ "offrot_zoom[9]", "Zoom", 0 ],
			"obj-52::obj-4" : [ "MENU[30]", "angle", 0 ],
			"obj-52::obj-6" : [ "offrot_x[9]", "X", 0 ],
			"obj-52::obj-67" : [ "MENU[31]", "angle", 0 ],
			"obj-52::obj-8" : [ "offrot_y[9]", "Y", 0 ],
			"obj-52::obj-9" : [ "MENU[29]", "angle", 0 ],
			"obj-52::obj-96" : [ "offrot_boundmode[9]", "live.menu", 0 ],
			"obj-53::obj-19" : [ "offrot_angle[10]", "Angle", 0 ],
			"obj-53::obj-35" : [ "offrot_zoom[10]", "Zoom", 0 ],
			"obj-53::obj-4" : [ "MENU[34]", "angle", 0 ],
			"obj-53::obj-6" : [ "offrot_x[10]", "X", 0 ],
			"obj-53::obj-67" : [ "MENU[32]", "angle", 0 ],
			"obj-53::obj-8" : [ "offrot_y[10]", "Y", 0 ],
			"obj-53::obj-9" : [ "MENU[33]", "angle", 0 ],
			"obj-53::obj-96" : [ "offrot_boundmode[10]", "live.menu", 0 ],
			"obj-57::obj-19" : [ "offrot_angle[11]", "Angle", 0 ],
			"obj-57::obj-35" : [ "offrot_zoom[11]", "Zoom", 0 ],
			"obj-57::obj-4" : [ "MENU[37]", "angle", 0 ],
			"obj-57::obj-6" : [ "offrot_x[11]", "X", 0 ],
			"obj-57::obj-67" : [ "MENU[36]", "angle", 0 ],
			"obj-57::obj-8" : [ "offrot_y[11]", "Y", 0 ],
			"obj-57::obj-9" : [ "MENU[35]", "angle", 0 ],
			"obj-57::obj-96" : [ "offrot_boundmode[11]", "live.menu", 0 ],
			"obj-58::obj-1" : [ "bm_master[7]", "Master", 0 ],
			"obj-58::obj-27" : [ "bm_mode[7]", "live.menu", 0 ],
			"obj-58::obj-94" : [ "bm_ch1[7]", "In 1", 0 ],
			"obj-58::obj-98" : [ "bm_ch2[7]", "In 2", 0 ],
			"obj-59::obj-11" : [ "mixer6_in_6[1]", "IN6", 0 ],
			"obj-59::obj-12" : [ "mixer6_in_5[1]", "IN5", 0 ],
			"obj-59::obj-13" : [ "mixer6_in_4[1]", "IN4", 0 ],
			"obj-59::obj-18" : [ "mixer6_master[1]", "MASTER", 0 ],
			"obj-59::obj-2" : [ "mixer6_in_1[1]", "IN1", 0 ],
			"obj-59::obj-3" : [ "mixer6_in_2[1]", "IN2", 0 ],
			"obj-59::obj-4" : [ "mixer6_in_3[1]", "IN3", 0 ],
			"obj-63::obj-20" : [ "flip_x[3]", "flip_x", 0 ],
			"obj-63::obj-21" : [ "flip_y[3]", "flip_x", 0 ],
			"obj-63::obj-22" : [ "swap[3]", "flip_x", 0 ],
			"obj-65::obj-20" : [ "flip_x[4]", "flip_x", 0 ],
			"obj-65::obj-21" : [ "flip_y[4]", "flip_x", 0 ],
			"obj-65::obj-22" : [ "swap[4]", "flip_x", 0 ],
			"obj-67::obj-20" : [ "flip_x[5]", "flip_x", 0 ],
			"obj-67::obj-21" : [ "flip_y[5]", "flip_x", 0 ],
			"obj-67::obj-22" : [ "swap[5]", "flip_x", 0 ],
			"obj-68::obj-20" : [ "flip_x[6]", "flip_x", 0 ],
			"obj-68::obj-21" : [ "flip_y[6]", "flip_x", 0 ],
			"obj-68::obj-22" : [ "swap[6]", "flip_x", 0 ],
			"obj-6::obj-1" : [ "toggle[1]", "toggle[1]", 0 ],
			"obj-6::obj-10" : [ "toggle[3]", "toggle[2]", 0 ],
			"obj-70::obj-20" : [ "flip_x[7]", "flip_x", 0 ],
			"obj-70::obj-21" : [ "flip_y[7]", "flip_x", 0 ],
			"obj-70::obj-22" : [ "swap[7]", "flip_x", 0 ],
			"obj-72::obj-19" : [ "offrot_angle[12]", "Angle", 0 ],
			"obj-72::obj-35" : [ "offrot_zoom[12]", "Zoom", 0 ],
			"obj-72::obj-4" : [ "MENU[41]", "angle", 0 ],
			"obj-72::obj-6" : [ "offrot_x[12]", "X", 0 ],
			"obj-72::obj-67" : [ "MENU[38]", "angle", 0 ],
			"obj-72::obj-8" : [ "offrot_y[12]", "Y", 0 ],
			"obj-72::obj-9" : [ "MENU[40]", "angle", 0 ],
			"obj-72::obj-96" : [ "offrot_boundmode[12]", "live.menu", 0 ],
			"obj-73::obj-1" : [ "bm_master[8]", "Master", 0 ],
			"obj-73::obj-27" : [ "bm_mode[8]", "live.menu", 0 ],
			"obj-73::obj-94" : [ "bm_ch1[8]", "In 1", 0 ],
			"obj-73::obj-98" : [ "bm_ch2[8]", "In 2", 0 ],
			"obj-75::obj-19" : [ "offrot_angle[13]", "Angle", 0 ],
			"obj-75::obj-35" : [ "offrot_zoom[13]", "Zoom", 0 ],
			"obj-75::obj-4" : [ "MENU[43]", "angle", 0 ],
			"obj-75::obj-6" : [ "offrot_x[13]", "X", 0 ],
			"obj-75::obj-67" : [ "MENU[39]", "angle", 0 ],
			"obj-75::obj-8" : [ "offrot_y[13]", "Y", 0 ],
			"obj-75::obj-9" : [ "MENU[42]", "angle", 0 ],
			"obj-75::obj-96" : [ "offrot_boundmode[13]", "live.menu", 0 ],
			"obj-76::obj-19" : [ "offrot_angle[14]", "Angle", 0 ],
			"obj-76::obj-35" : [ "offrot_zoom[14]", "Zoom", 0 ],
			"obj-76::obj-4" : [ "MENU[45]", "angle", 0 ],
			"obj-76::obj-6" : [ "offrot_x[14]", "X", 0 ],
			"obj-76::obj-67" : [ "MENU[46]", "angle", 0 ],
			"obj-76::obj-8" : [ "offrot_y[14]", "Y", 0 ],
			"obj-76::obj-9" : [ "MENU[44]", "angle", 0 ],
			"obj-76::obj-96" : [ "offrot_boundmode[14]", "live.menu", 0 ],
			"obj-77::obj-1" : [ "bm_master[9]", "Master", 0 ],
			"obj-77::obj-27" : [ "bm_mode[9]", "live.menu", 0 ],
			"obj-77::obj-94" : [ "bm_ch1[9]", "In 1", 0 ],
			"obj-77::obj-98" : [ "bm_ch2[9]", "In 2", 0 ],
			"obj-79::obj-1" : [ "bm_master[10]", "Master", 0 ],
			"obj-79::obj-27" : [ "bm_mode[10]", "live.menu", 0 ],
			"obj-79::obj-94" : [ "bm_ch1[10]", "In 1", 0 ],
			"obj-79::obj-98" : [ "bm_ch2[10]", "In 2", 0 ],
			"obj-80::obj-19" : [ "offrot_angle[15]", "Angle", 0 ],
			"obj-80::obj-35" : [ "offrot_zoom[15]", "Zoom", 0 ],
			"obj-80::obj-4" : [ "MENU[49]", "angle", 0 ],
			"obj-80::obj-6" : [ "offrot_x[15]", "X", 0 ],
			"obj-80::obj-67" : [ "MENU[47]", "angle", 0 ],
			"obj-80::obj-8" : [ "offrot_y[15]", "Y", 0 ],
			"obj-80::obj-9" : [ "MENU[48]", "angle", 0 ],
			"obj-80::obj-96" : [ "offrot_boundmode[15]", "live.menu", 0 ],
			"obj-83::obj-1" : [ "bm_master[11]", "Master", 0 ],
			"obj-83::obj-27" : [ "bm_mode[11]", "live.menu", 0 ],
			"obj-83::obj-94" : [ "bm_ch1[11]", "In 1", 0 ],
			"obj-83::obj-98" : [ "bm_ch2[11]", "In 2", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-15::obj-30" : 				{
					"parameter_range" : [ -1.0, 1.0 ]
				}
,
				"obj-15::obj-36" : 				{
					"parameter_range" : [ 0.0, 1020.0 ]
				}
,
				"obj-16::obj-19" : 				{
					"parameter_range" : [ -180.0, 180.0 ]
				}
,
				"obj-16::obj-6" : 				{
					"parameter_range" : [ -1.0, 1.0 ]
				}
,
				"obj-16::obj-8" : 				{
					"parameter_range" : [ -1.0, 1.0 ]
				}
,
				"obj-17::obj-19" : 				{
					"parameter_longname" : "offrot_angle[1]",
					"parameter_range" : [ -180.0, 180.0 ]
				}
,
				"obj-17::obj-35" : 				{
					"parameter_longname" : "offrot_zoom[1]"
				}
,
				"obj-17::obj-4" : 				{
					"parameter_longname" : "MENU[7]"
				}
,
				"obj-17::obj-6" : 				{
					"parameter_longname" : "offrot_x[1]",
					"parameter_range" : [ -1.0, 1.0 ]
				}
,
				"obj-17::obj-67" : 				{
					"parameter_longname" : "MENU[4]"
				}
,
				"obj-17::obj-8" : 				{
					"parameter_longname" : "offrot_y[1]",
					"parameter_range" : [ -1.0, 1.0 ]
				}
,
				"obj-17::obj-9" : 				{
					"parameter_longname" : "MENU[6]"
				}
,
				"obj-17::obj-96" : 				{
					"parameter_longname" : "offrot_boundmode[1]"
				}
,
				"obj-20::obj-1" : 				{
					"parameter_longname" : "bm_master[1]"
				}
,
				"obj-20::obj-27" : 				{
					"parameter_longname" : "bm_mode[1]"
				}
,
				"obj-20::obj-94" : 				{
					"parameter_longname" : "bm_ch1[1]"
				}
,
				"obj-20::obj-98" : 				{
					"parameter_longname" : "bm_ch2[1]"
				}
,
				"obj-21::obj-19" : 				{
					"parameter_longname" : "offrot_angle[2]",
					"parameter_range" : [ -180.0, 180.0 ]
				}
,
				"obj-21::obj-35" : 				{
					"parameter_longname" : "offrot_zoom[2]"
				}
,
				"obj-21::obj-4" : 				{
					"parameter_longname" : "MENU[10]"
				}
,
				"obj-21::obj-6" : 				{
					"parameter_longname" : "offrot_x[2]",
					"parameter_range" : [ -1.0, 1.0 ]
				}
,
				"obj-21::obj-67" : 				{
					"parameter_longname" : "MENU[8]"
				}
,
				"obj-21::obj-8" : 				{
					"parameter_longname" : "offrot_y[2]",
					"parameter_range" : [ -1.0, 1.0 ]
				}
,
				"obj-21::obj-9" : 				{
					"parameter_longname" : "MENU[9]"
				}
,
				"obj-21::obj-96" : 				{
					"parameter_longname" : "offrot_boundmode[2]"
				}
,
				"obj-22::obj-19" : 				{
					"parameter_longname" : "offrot_angle[3]",
					"parameter_range" : [ -180.0, 180.0 ]
				}
,
				"obj-22::obj-35" : 				{
					"parameter_longname" : "offrot_zoom[3]"
				}
,
				"obj-22::obj-4" : 				{
					"parameter_longname" : "MENU[13]"
				}
,
				"obj-22::obj-6" : 				{
					"parameter_longname" : "offrot_x[3]",
					"parameter_range" : [ -1.0, 1.0 ]
				}
,
				"obj-22::obj-67" : 				{
					"parameter_longname" : "MENU[11]"
				}
,
				"obj-22::obj-8" : 				{
					"parameter_longname" : "offrot_y[3]",
					"parameter_range" : [ -1.0, 1.0 ]
				}
,
				"obj-22::obj-9" : 				{
					"parameter_longname" : "MENU[12]"
				}
,
				"obj-22::obj-96" : 				{
					"parameter_longname" : "offrot_boundmode[3]"
				}
,
				"obj-25::obj-19" : 				{
					"parameter_longname" : "offrot_angle[4]",
					"parameter_range" : [ -180.0, 180.0 ]
				}
,
				"obj-25::obj-35" : 				{
					"parameter_longname" : "offrot_zoom[4]"
				}
,
				"obj-25::obj-4" : 				{
					"parameter_longname" : "MENU[15]"
				}
,
				"obj-25::obj-6" : 				{
					"parameter_longname" : "offrot_x[4]",
					"parameter_range" : [ -1.0, 1.0 ]
				}
,
				"obj-25::obj-67" : 				{
					"parameter_longname" : "MENU[16]"
				}
,
				"obj-25::obj-8" : 				{
					"parameter_longname" : "offrot_y[4]",
					"parameter_range" : [ -1.0, 1.0 ]
				}
,
				"obj-25::obj-9" : 				{
					"parameter_longname" : "MENU[14]"
				}
,
				"obj-25::obj-96" : 				{
					"parameter_longname" : "offrot_boundmode[4]"
				}
,
				"obj-26::obj-1" : 				{
					"parameter_longname" : "bm_master[2]"
				}
,
				"obj-26::obj-27" : 				{
					"parameter_longname" : "bm_mode[2]"
				}
,
				"obj-26::obj-94" : 				{
					"parameter_longname" : "bm_ch1[2]"
				}
,
				"obj-26::obj-98" : 				{
					"parameter_longname" : "bm_ch2[2]"
				}
,
				"obj-27::obj-1" : 				{
					"parameter_longname" : "bm_master[3]"
				}
,
				"obj-27::obj-27" : 				{
					"parameter_longname" : "bm_mode[3]"
				}
,
				"obj-27::obj-94" : 				{
					"parameter_longname" : "bm_ch1[3]"
				}
,
				"obj-27::obj-98" : 				{
					"parameter_longname" : "bm_ch2[3]"
				}
,
				"obj-28::obj-19" : 				{
					"parameter_longname" : "offrot_angle[5]",
					"parameter_range" : [ -180.0, 180.0 ]
				}
,
				"obj-28::obj-35" : 				{
					"parameter_longname" : "offrot_zoom[5]"
				}
,
				"obj-28::obj-4" : 				{
					"parameter_longname" : "MENU[19]"
				}
,
				"obj-28::obj-6" : 				{
					"parameter_longname" : "offrot_x[5]",
					"parameter_range" : [ -1.0, 1.0 ]
				}
,
				"obj-28::obj-67" : 				{
					"parameter_longname" : "MENU[17]"
				}
,
				"obj-28::obj-8" : 				{
					"parameter_longname" : "offrot_y[5]",
					"parameter_range" : [ -1.0, 1.0 ]
				}
,
				"obj-28::obj-9" : 				{
					"parameter_longname" : "MENU[18]"
				}
,
				"obj-28::obj-96" : 				{
					"parameter_longname" : "offrot_boundmode[5]"
				}
,
				"obj-29::obj-13" : 				{
					"parameter_longname" : "shapewfg_dir[2]"
				}
,
				"obj-29::obj-130" : 				{
					"parameter_longname" : "shapewfg_time[2]"
				}
,
				"obj-29::obj-137" : 				{
					"parameter_longname" : "shapewfg_shape[2]"
				}
,
				"obj-29::obj-26" : 				{
					"parameter_longname" : "shapewfg_pwm[2]"
				}
,
				"obj-29::obj-27" : 				{
					"parameter_longname" : "shapewfg_pw[2]"
				}
,
				"obj-29::obj-30" : 				{
					"parameter_longname" : "shapewfg_fm[2]",
					"parameter_range" : [ -1.0, 1.0 ]
				}
,
				"obj-29::obj-32" : 				{
					"parameter_longname" : "shapewfg_fm_range[2]"
				}
,
				"obj-29::obj-35" : 				{
					"parameter_longname" : "shapewfg_freq_range[2]"
				}
,
				"obj-29::obj-36" : 				{
					"parameter_longname" : "shapewfg_freq[2]",
					"parameter_range" : [ 0.0, 1020.0 ]
				}
,
				"obj-29::obj-37" : 				{
					"parameter_longname" : "shapewfg_wf[2]"
				}
,
				"obj-29::obj-45" : 				{
					"parameter_longname" : "shapewfg_polygons[2]"
				}
,
				"obj-30::obj-19" : 				{
					"parameter_longname" : "offrot_angle[6]",
					"parameter_range" : [ -180.0, 180.0 ]
				}
,
				"obj-30::obj-35" : 				{
					"parameter_longname" : "offrot_zoom[6]"
				}
,
				"obj-30::obj-4" : 				{
					"parameter_longname" : "MENU[20]"
				}
,
				"obj-30::obj-6" : 				{
					"parameter_longname" : "offrot_x[6]",
					"parameter_range" : [ -1.0, 1.0 ]
				}
,
				"obj-30::obj-67" : 				{
					"parameter_longname" : "MENU[22]"
				}
,
				"obj-30::obj-8" : 				{
					"parameter_longname" : "offrot_y[6]",
					"parameter_range" : [ -1.0, 1.0 ]
				}
,
				"obj-30::obj-9" : 				{
					"parameter_longname" : "MENU[21]"
				}
,
				"obj-30::obj-96" : 				{
					"parameter_longname" : "offrot_boundmode[6]"
				}
,
				"obj-35::obj-19" : 				{
					"parameter_longname" : "offrot_angle[7]",
					"parameter_range" : [ -180.0, 180.0 ]
				}
,
				"obj-35::obj-35" : 				{
					"parameter_longname" : "offrot_zoom[7]"
				}
,
				"obj-35::obj-4" : 				{
					"parameter_longname" : "MENU[25]"
				}
,
				"obj-35::obj-6" : 				{
					"parameter_longname" : "offrot_x[7]",
					"parameter_range" : [ -1.0, 1.0 ]
				}
,
				"obj-35::obj-67" : 				{
					"parameter_longname" : "MENU[23]"
				}
,
				"obj-35::obj-8" : 				{
					"parameter_longname" : "offrot_y[7]",
					"parameter_range" : [ -1.0, 1.0 ]
				}
,
				"obj-35::obj-9" : 				{
					"parameter_longname" : "MENU[24]"
				}
,
				"obj-35::obj-96" : 				{
					"parameter_longname" : "offrot_boundmode[7]"
				}
,
				"obj-37::obj-1" : 				{
					"parameter_longname" : "bm_master[4]"
				}
,
				"obj-37::obj-27" : 				{
					"parameter_longname" : "bm_mode[4]"
				}
,
				"obj-37::obj-94" : 				{
					"parameter_longname" : "bm_ch1[4]"
				}
,
				"obj-37::obj-98" : 				{
					"parameter_longname" : "bm_ch2[4]"
				}
,
				"obj-3::obj-23" : 				{
					"parameter_longname" : "pwm",
					"parameter_shortname" : "pwm"
				}
,
				"obj-3::obj-36" : 				{
					"parameter_longname" : "live.text[5]"
				}
,
				"obj-40::obj-19" : 				{
					"parameter_longname" : "offrot_angle[8]",
					"parameter_range" : [ -180.0, 180.0 ]
				}
,
				"obj-40::obj-35" : 				{
					"parameter_longname" : "offrot_zoom[8]"
				}
,
				"obj-40::obj-4" : 				{
					"parameter_longname" : "MENU[28]"
				}
,
				"obj-40::obj-6" : 				{
					"parameter_longname" : "offrot_x[8]",
					"parameter_range" : [ -1.0, 1.0 ]
				}
,
				"obj-40::obj-67" : 				{
					"parameter_longname" : "MENU[26]"
				}
,
				"obj-40::obj-8" : 				{
					"parameter_longname" : "offrot_y[8]",
					"parameter_range" : [ -1.0, 1.0 ]
				}
,
				"obj-40::obj-9" : 				{
					"parameter_longname" : "MENU[27]"
				}
,
				"obj-40::obj-96" : 				{
					"parameter_longname" : "offrot_boundmode[8]"
				}
,
				"obj-41::obj-1" : 				{
					"parameter_longname" : "bm_master[5]"
				}
,
				"obj-41::obj-27" : 				{
					"parameter_longname" : "bm_mode[5]"
				}
,
				"obj-41::obj-94" : 				{
					"parameter_longname" : "bm_ch1[5]"
				}
,
				"obj-41::obj-98" : 				{
					"parameter_longname" : "bm_ch2[5]"
				}
,
				"obj-47::obj-20" : 				{
					"parameter_longname" : "flip_x[1]"
				}
,
				"obj-47::obj-21" : 				{
					"parameter_longname" : "flip_y[1]"
				}
,
				"obj-47::obj-22" : 				{
					"parameter_longname" : "swap[1]"
				}
,
				"obj-4::obj-14" : 				{
					"parameter_longname" : "live.menu[30]"
				}
,
				"obj-4::obj-16" : 				{
					"parameter_longname" : "live.menu[31]"
				}
,
				"obj-4::obj-18" : 				{
					"parameter_longname" : "live.menu[32]"
				}
,
				"obj-4::obj-22" : 				{
					"parameter_longname" : "live.menu[33]"
				}
,
				"obj-50::obj-20" : 				{
					"parameter_longname" : "flip_x[2]"
				}
,
				"obj-50::obj-21" : 				{
					"parameter_longname" : "flip_y[2]"
				}
,
				"obj-50::obj-22" : 				{
					"parameter_longname" : "swap[2]"
				}
,
				"obj-51::obj-1" : 				{
					"parameter_longname" : "bm_master[6]"
				}
,
				"obj-51::obj-27" : 				{
					"parameter_longname" : "bm_mode[6]"
				}
,
				"obj-51::obj-94" : 				{
					"parameter_longname" : "bm_ch1[6]"
				}
,
				"obj-51::obj-98" : 				{
					"parameter_longname" : "bm_ch2[6]"
				}
,
				"obj-52::obj-19" : 				{
					"parameter_longname" : "offrot_angle[9]",
					"parameter_range" : [ -180.0, 180.0 ]
				}
,
				"obj-52::obj-35" : 				{
					"parameter_longname" : "offrot_zoom[9]"
				}
,
				"obj-52::obj-4" : 				{
					"parameter_longname" : "MENU[30]"
				}
,
				"obj-52::obj-6" : 				{
					"parameter_longname" : "offrot_x[9]",
					"parameter_range" : [ -1.0, 1.0 ]
				}
,
				"obj-52::obj-67" : 				{
					"parameter_longname" : "MENU[31]"
				}
,
				"obj-52::obj-8" : 				{
					"parameter_longname" : "offrot_y[9]",
					"parameter_range" : [ -1.0, 1.0 ]
				}
,
				"obj-52::obj-9" : 				{
					"parameter_longname" : "MENU[29]"
				}
,
				"obj-52::obj-96" : 				{
					"parameter_longname" : "offrot_boundmode[9]"
				}
,
				"obj-53::obj-19" : 				{
					"parameter_longname" : "offrot_angle[10]",
					"parameter_range" : [ -180.0, 180.0 ]
				}
,
				"obj-53::obj-35" : 				{
					"parameter_longname" : "offrot_zoom[10]"
				}
,
				"obj-53::obj-4" : 				{
					"parameter_longname" : "MENU[34]"
				}
,
				"obj-53::obj-6" : 				{
					"parameter_longname" : "offrot_x[10]",
					"parameter_range" : [ -1.0, 1.0 ]
				}
,
				"obj-53::obj-67" : 				{
					"parameter_longname" : "MENU[32]"
				}
,
				"obj-53::obj-8" : 				{
					"parameter_longname" : "offrot_y[10]",
					"parameter_range" : [ -1.0, 1.0 ]
				}
,
				"obj-53::obj-9" : 				{
					"parameter_longname" : "MENU[33]"
				}
,
				"obj-53::obj-96" : 				{
					"parameter_longname" : "offrot_boundmode[10]"
				}
,
				"obj-57::obj-19" : 				{
					"parameter_longname" : "offrot_angle[11]",
					"parameter_range" : [ -180.0, 180.0 ]
				}
,
				"obj-57::obj-35" : 				{
					"parameter_longname" : "offrot_zoom[11]"
				}
,
				"obj-57::obj-4" : 				{
					"parameter_longname" : "MENU[37]"
				}
,
				"obj-57::obj-6" : 				{
					"parameter_longname" : "offrot_x[11]",
					"parameter_range" : [ -1.0, 1.0 ]
				}
,
				"obj-57::obj-67" : 				{
					"parameter_longname" : "MENU[36]"
				}
,
				"obj-57::obj-8" : 				{
					"parameter_longname" : "offrot_y[11]",
					"parameter_range" : [ -1.0, 1.0 ]
				}
,
				"obj-57::obj-9" : 				{
					"parameter_longname" : "MENU[35]"
				}
,
				"obj-57::obj-96" : 				{
					"parameter_longname" : "offrot_boundmode[11]"
				}
,
				"obj-58::obj-1" : 				{
					"parameter_longname" : "bm_master[7]"
				}
,
				"obj-58::obj-27" : 				{
					"parameter_longname" : "bm_mode[7]"
				}
,
				"obj-58::obj-94" : 				{
					"parameter_longname" : "bm_ch1[7]"
				}
,
				"obj-58::obj-98" : 				{
					"parameter_longname" : "bm_ch2[7]"
				}
,
				"obj-59::obj-11" : 				{
					"parameter_longname" : "mixer6_in_6[1]"
				}
,
				"obj-59::obj-12" : 				{
					"parameter_longname" : "mixer6_in_5[1]"
				}
,
				"obj-59::obj-13" : 				{
					"parameter_longname" : "mixer6_in_4[1]"
				}
,
				"obj-59::obj-18" : 				{
					"parameter_longname" : "mixer6_master[1]"
				}
,
				"obj-59::obj-2" : 				{
					"parameter_longname" : "mixer6_in_1[1]"
				}
,
				"obj-59::obj-3" : 				{
					"parameter_longname" : "mixer6_in_2[1]"
				}
,
				"obj-59::obj-4" : 				{
					"parameter_longname" : "mixer6_in_3[1]"
				}
,
				"obj-63::obj-20" : 				{
					"parameter_longname" : "flip_x[3]"
				}
,
				"obj-63::obj-21" : 				{
					"parameter_longname" : "flip_y[3]"
				}
,
				"obj-63::obj-22" : 				{
					"parameter_longname" : "swap[3]"
				}
,
				"obj-65::obj-20" : 				{
					"parameter_longname" : "flip_x[4]"
				}
,
				"obj-65::obj-21" : 				{
					"parameter_longname" : "flip_y[4]"
				}
,
				"obj-65::obj-22" : 				{
					"parameter_longname" : "swap[4]"
				}
,
				"obj-67::obj-20" : 				{
					"parameter_longname" : "flip_x[5]"
				}
,
				"obj-67::obj-21" : 				{
					"parameter_longname" : "flip_y[5]"
				}
,
				"obj-67::obj-22" : 				{
					"parameter_longname" : "swap[5]"
				}
,
				"obj-68::obj-20" : 				{
					"parameter_longname" : "flip_x[6]"
				}
,
				"obj-68::obj-21" : 				{
					"parameter_longname" : "flip_y[6]"
				}
,
				"obj-68::obj-22" : 				{
					"parameter_longname" : "swap[6]"
				}
,
				"obj-70::obj-20" : 				{
					"parameter_longname" : "flip_x[7]"
				}
,
				"obj-70::obj-21" : 				{
					"parameter_longname" : "flip_y[7]"
				}
,
				"obj-70::obj-22" : 				{
					"parameter_longname" : "swap[7]"
				}
,
				"obj-72::obj-19" : 				{
					"parameter_longname" : "offrot_angle[12]",
					"parameter_range" : [ -180.0, 180.0 ]
				}
,
				"obj-72::obj-35" : 				{
					"parameter_longname" : "offrot_zoom[12]"
				}
,
				"obj-72::obj-4" : 				{
					"parameter_longname" : "MENU[41]"
				}
,
				"obj-72::obj-6" : 				{
					"parameter_longname" : "offrot_x[12]",
					"parameter_range" : [ -1.0, 1.0 ]
				}
,
				"obj-72::obj-67" : 				{
					"parameter_longname" : "MENU[38]"
				}
,
				"obj-72::obj-8" : 				{
					"parameter_longname" : "offrot_y[12]",
					"parameter_range" : [ -1.0, 1.0 ]
				}
,
				"obj-72::obj-9" : 				{
					"parameter_longname" : "MENU[40]"
				}
,
				"obj-72::obj-96" : 				{
					"parameter_longname" : "offrot_boundmode[12]"
				}
,
				"obj-73::obj-1" : 				{
					"parameter_longname" : "bm_master[8]"
				}
,
				"obj-73::obj-27" : 				{
					"parameter_longname" : "bm_mode[8]"
				}
,
				"obj-73::obj-94" : 				{
					"parameter_longname" : "bm_ch1[8]"
				}
,
				"obj-73::obj-98" : 				{
					"parameter_longname" : "bm_ch2[8]"
				}
,
				"obj-75::obj-19" : 				{
					"parameter_longname" : "offrot_angle[13]",
					"parameter_range" : [ -180.0, 180.0 ]
				}
,
				"obj-75::obj-35" : 				{
					"parameter_longname" : "offrot_zoom[13]"
				}
,
				"obj-75::obj-4" : 				{
					"parameter_longname" : "MENU[43]"
				}
,
				"obj-75::obj-6" : 				{
					"parameter_longname" : "offrot_x[13]",
					"parameter_range" : [ -1.0, 1.0 ]
				}
,
				"obj-75::obj-67" : 				{
					"parameter_longname" : "MENU[39]"
				}
,
				"obj-75::obj-8" : 				{
					"parameter_longname" : "offrot_y[13]",
					"parameter_range" : [ -1.0, 1.0 ]
				}
,
				"obj-75::obj-9" : 				{
					"parameter_longname" : "MENU[42]"
				}
,
				"obj-75::obj-96" : 				{
					"parameter_longname" : "offrot_boundmode[13]"
				}
,
				"obj-76::obj-19" : 				{
					"parameter_longname" : "offrot_angle[14]",
					"parameter_range" : [ -180.0, 180.0 ]
				}
,
				"obj-76::obj-35" : 				{
					"parameter_longname" : "offrot_zoom[14]"
				}
,
				"obj-76::obj-4" : 				{
					"parameter_longname" : "MENU[45]"
				}
,
				"obj-76::obj-6" : 				{
					"parameter_longname" : "offrot_x[14]",
					"parameter_range" : [ -1.0, 1.0 ]
				}
,
				"obj-76::obj-67" : 				{
					"parameter_longname" : "MENU[46]"
				}
,
				"obj-76::obj-8" : 				{
					"parameter_longname" : "offrot_y[14]",
					"parameter_range" : [ -1.0, 1.0 ]
				}
,
				"obj-76::obj-9" : 				{
					"parameter_longname" : "MENU[44]"
				}
,
				"obj-76::obj-96" : 				{
					"parameter_longname" : "offrot_boundmode[14]"
				}
,
				"obj-77::obj-1" : 				{
					"parameter_longname" : "bm_master[9]"
				}
,
				"obj-77::obj-27" : 				{
					"parameter_longname" : "bm_mode[9]"
				}
,
				"obj-77::obj-94" : 				{
					"parameter_longname" : "bm_ch1[9]"
				}
,
				"obj-77::obj-98" : 				{
					"parameter_longname" : "bm_ch2[9]"
				}
,
				"obj-79::obj-1" : 				{
					"parameter_longname" : "bm_master[10]"
				}
,
				"obj-79::obj-27" : 				{
					"parameter_longname" : "bm_mode[10]"
				}
,
				"obj-79::obj-94" : 				{
					"parameter_longname" : "bm_ch1[10]"
				}
,
				"obj-79::obj-98" : 				{
					"parameter_longname" : "bm_ch2[10]"
				}
,
				"obj-80::obj-19" : 				{
					"parameter_longname" : "offrot_angle[15]",
					"parameter_range" : [ -180.0, 180.0 ]
				}
,
				"obj-80::obj-35" : 				{
					"parameter_longname" : "offrot_zoom[15]"
				}
,
				"obj-80::obj-4" : 				{
					"parameter_longname" : "MENU[49]"
				}
,
				"obj-80::obj-6" : 				{
					"parameter_longname" : "offrot_x[15]",
					"parameter_range" : [ -1.0, 1.0 ]
				}
,
				"obj-80::obj-67" : 				{
					"parameter_longname" : "MENU[47]"
				}
,
				"obj-80::obj-8" : 				{
					"parameter_longname" : "offrot_y[15]",
					"parameter_range" : [ -1.0, 1.0 ]
				}
,
				"obj-80::obj-9" : 				{
					"parameter_longname" : "MENU[48]"
				}
,
				"obj-80::obj-96" : 				{
					"parameter_longname" : "offrot_boundmode[15]"
				}
,
				"obj-83::obj-1" : 				{
					"parameter_longname" : "bm_master[11]"
				}
,
				"obj-83::obj-27" : 				{
					"parameter_longname" : "bm_mode[11]"
				}
,
				"obj-83::obj-94" : 				{
					"parameter_longname" : "bm_ch1[11]"
				}
,
				"obj-83::obj-98" : 				{
					"parameter_longname" : "bm_ch2[11]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "vs_modules.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vsynth/patchers",
				"patcherrelativepath" : "../../Max 8/Packages/Vsynth/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "addmod.js",
				"bootpath" : "~/Documents/Max 8/Packages/Vsynth/javascript",
				"patcherrelativepath" : "../../Max 8/Packages/Vsynth/javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "vs_output.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vsynth/patchers",
				"patcherrelativepath" : "../../Max 8/Packages/Vsynth/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "moduleSize.js",
				"bootpath" : "~/Documents/Max 8/Packages/Vsynth/javascript",
				"patcherrelativepath" : "../../Max 8/Packages/Vsynth/javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "vs_render.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vsynth/patchers",
				"patcherrelativepath" : "../../Max 8/Packages/Vsynth/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vsc_presets.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vsynth/patchers",
				"patcherrelativepath" : "../../Max 8/Packages/Vsynth/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "2021-01-26 - A Gilmore.json",
				"bootpath" : "~/Documents/Visuals/2020-2021",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vs_wfg_shapes.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vsynth/patchers",
				"patcherrelativepath" : "../../Max 8/Packages/Vsynth/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sq.svg",
				"bootpath" : "~/Documents/Max 8/Packages/Vsynth/media",
				"patcherrelativepath" : "../../Max 8/Packages/Vsynth/media",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "sqround.svg",
				"bootpath" : "~/Documents/Max 8/Packages/Vsynth/media",
				"patcherrelativepath" : "../../Max 8/Packages/Vsynth/media",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "circ.svg",
				"bootpath" : "~/Documents/Max 8/Packages/Vsynth/media",
				"patcherrelativepath" : "../../Max 8/Packages/Vsynth/media",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "rhombus.svg",
				"bootpath" : "~/Documents/Max 8/Packages/Vsynth/media",
				"patcherrelativepath" : "../../Max 8/Packages/Vsynth/media",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "rectngl.svg",
				"bootpath" : "~/Documents/Max 8/Packages/Vsynth/media",
				"patcherrelativepath" : "../../Max 8/Packages/Vsynth/media",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "trngle.svg",
				"bootpath" : "~/Documents/Max 8/Packages/Vsynth/media",
				"patcherrelativepath" : "../../Max 8/Packages/Vsynth/media",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "sine.svg",
				"bootpath" : "C74:/media/max/picts/m4l-picts",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "saw.svg",
				"bootpath" : "C74:/media/max/picts/m4l-picts",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "down.svg",
				"bootpath" : "C74:/media/max/picts/m4l-picts",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "up.svg",
				"bootpath" : "C74:/media/max/picts/m4l-picts",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "square.svg",
				"bootpath" : "C74:/media/max/picts/m4l-picts",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "timediv.txt",
				"bootpath" : "~/Documents/Max 8/Packages/Vsynth/patchers",
				"patcherrelativepath" : "../../Max 8/Packages/Vsynth/patchers",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "vs_shapes_pulse_rhomb.genjit",
				"bootpath" : "~/Documents/Max 8/Packages/Vsynth/code",
				"patcherrelativepath" : "../../Max 8/Packages/Vsynth/code",
				"type" : "gJIT",
				"implicit" : 1
			}
, 			{
				"name" : "vs_offset+rot.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vsynth/patchers",
				"patcherrelativepath" : "../../Max 8/Packages/Vsynth/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vs_pixelator.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vsynth/patchers",
				"patcherrelativepath" : "../../Max 8/Packages/Vsynth/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vs_blendmode_mixer.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vsynth/patchers",
				"patcherrelativepath" : "../../Max 8/Packages/Vsynth/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vs_bm_mod.genjit",
				"bootpath" : "~/Documents/Max 8/Packages/Vsynth/code",
				"patcherrelativepath" : "../../Max 8/Packages/Vsynth/code",
				"type" : "gJIT",
				"implicit" : 1
			}
, 			{
				"name" : "vs_shapes_sine_square.genjit",
				"bootpath" : "~/Documents/Max 8/Packages/Vsynth/code",
				"patcherrelativepath" : "../../Max 8/Packages/Vsynth/code",
				"type" : "gJIT",
				"implicit" : 1
			}
, 			{
				"name" : "vs_frame_delay.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vsynth/patchers",
				"patcherrelativepath" : "../../Max 8/Packages/Vsynth/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jit.gl.textureset.js",
				"bootpath" : "~/Library/Application Support/Cycling '74/Max 8/Examples/jitter-examples/javascript/render",
				"patcherrelativepath" : "../../../Library/Application Support/Cycling '74/Max 8/Examples/jitter-examples/javascript/render",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "vs_flip&swap.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vsynth/patchers",
				"patcherrelativepath" : "../../Max 8/Packages/Vsynth/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vs_mixer_6.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vsynth/patchers",
				"patcherrelativepath" : "../../Max 8/Packages/Vsynth/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vs_bm_negate.genjit",
				"bootpath" : "~/Documents/Max 8/Packages/Vsynth/code",
				"patcherrelativepath" : "../../Max 8/Packages/Vsynth/code",
				"type" : "gJIT",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"styles" : [ 			{
				"name" : "AudioStatus_Menu",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "color",
						"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
						"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "buttonBlue",
				"default" : 				{
					"bgcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "buttonPurple",
				"default" : 				{
					"bgcolor" : [ 0.372549, 0.196078, 0.486275, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default_style",
				"toggle" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
					"bgcolor" : [ 0.636487, 0.648652, 0.683149, 1.0 ]
				}
,
				"button" : 				{
					"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
					"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ]
				}
,
				"newobj" : 				{
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "default_style-1",
				"toggle" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
					"bgcolor" : [ 0.636487, 0.648652, 0.683149, 1.0 ]
				}
,
				"button" : 				{
					"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
					"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ]
				}
,
				"newobj" : 				{
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "m4vatextbutton",
				"default" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontsize" : [ 14.0 ],
					"accentcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 0.264542, 0.246412, 0.247132, 1.0 ],
					"bgcolor" : [ 0.264542, 0.246412, 0.247132, 1.0 ],
					"selectioncolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "master_style",
				"ezdac~" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}
,
				"function" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}
,
				"toggle" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ]
				}
,
				"multislider" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"ezadc~" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}
,
				"slider" : 				{
					"color" : [ 0.461105, 0.492646, 0.591878, 1.0 ],
					"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"kslider" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}
,
				"gain~" : 				{
					"color" : [ 1.0, 0.861448, 0.16921, 1.0 ],
					"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}
,
				"button" : 				{
					"color" : [ 1.0, 0.95051, 0.0, 1.0 ],
					"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
					"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ]
				}
,
				"attrui" : 				{
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ]
				}
,
				"newobj" : 				{
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"message" : 				{
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color1" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
						"color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"umenu" : 				{
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color1" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
						"color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "master_style-1",
				"ezdac~" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}
,
				"function" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}
,
				"toggle" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ]
				}
,
				"multislider" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"ezadc~" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}
,
				"slider" : 				{
					"color" : [ 0.461105, 0.492646, 0.591878, 1.0 ],
					"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"kslider" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}
,
				"gain~" : 				{
					"color" : [ 1.0, 0.861448, 0.16921, 1.0 ],
					"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}
,
				"button" : 				{
					"color" : [ 1.0, 0.95051, 0.0, 1.0 ],
					"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
					"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ]
				}
,
				"attrui" : 				{
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ]
				}
,
				"newobj" : 				{
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"message" : 				{
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color1" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
						"color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0.0
					}

				}
,
				"umenu" : 				{
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color1" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
						"color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "messageGreen-1",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.165741, 0.364658, 0.14032, 0.74 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "messagegold",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.764706, 0.592157, 0.101961, 0.74 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "minimal",
				"default" : 				{
					"color" : [ 0.345098, 0.513725, 0.572549, 0.78 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color" : [ 0.65098, 0.65098, 0.65098, 1.0 ],
						"color1" : [ 0.878431, 0.878431, 0.858824, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.99,
						"autogradient" : 0
					}
,
					"patchlinecolor" : [ 0.65, 0.65, 0.65, 0.9 ],
					"accentcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
					"elementcolor" : [ 0.32549, 0.345098, 0.372549, 0.44 ],
					"bgcolor" : [ 0.878431, 0.878431, 0.858824, 1.0 ],
					"selectioncolor" : [ 0.862745, 0.741176, 0.137255, 0.7 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "multisliderBlue&Yellow",
				"default" : 				{
					"color" : [ 0.960784, 0.867826, 0.084811, 1.0 ],
					"bgcolor" : [ 0.317647, 0.654902, 0.976471, 0.79 ]
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
				"name" : "newobjBlue-2",
				"default" : 				{
					"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjBlue-3",
				"default" : 				{
					"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjBlue-4",
				"default" : 				{
					"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjBlue-5",
				"default" : 				{
					"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjBrown-1",
				"default" : 				{
					"accentcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjBrown-2",
				"default" : 				{
					"accentcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjBrown-3",
				"default" : 				{
					"accentcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjBrown-4",
				"default" : 				{
					"accentcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjCyan-1",
				"default" : 				{
					"accentcolor" : [ 0.029546, 0.773327, 0.821113, 1.0 ]
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
				"name" : "newobjGreen-2",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjGreen-3",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjGreen-4",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjGreen-5",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjMagenta-1",
				"default" : 				{
					"accentcolor" : [ 0.840663, 0.060168, 0.769195, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjYellow-1",
				"default" : 				{
					"fontsize" : [ 12.059008 ],
					"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjYellow-2",
				"default" : 				{
					"fontsize" : [ 12.059008 ],
					"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjYellow-3",
				"default" : 				{
					"fontsize" : [ 12.059008 ],
					"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjYellow-4",
				"default" : 				{
					"fontsize" : [ 12.059008 ],
					"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjYellow-5",
				"default" : 				{
					"fontsize" : [ 12.059008 ],
					"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjYellow-6",
				"default" : 				{
					"fontsize" : [ 12.059008 ],
					"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "numberB-1",
				"default" : 				{
					"accentcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "numberG-1",
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
, 			{
				"name" : "numberGold-2",
				"default" : 				{
					"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "numberGold-3",
				"default" : 				{
					"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "numberGold-4",
				"default" : 				{
					"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "numberGold-5",
				"default" : 				{
					"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "numberR-1",
				"default" : 				{
					"accentcolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "panelViolet",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "color",
						"color" : [ 0.372549, 0.196078, 0.486275, 0.2 ],
						"color1" : [ 0.454902, 0.462745, 0.482353, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "rsliderGold",
				"default" : 				{
					"color" : [ 0.646639, 0.821777, 0.854593, 1.0 ],
					"bgcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "simple",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "texteditGold",
				"default" : 				{
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 0.764706, 0.592157, 0.101961, 0.68 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ]
	}

}
