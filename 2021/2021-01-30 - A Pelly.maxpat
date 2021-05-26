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
		"rect" : [ 34.0, 89.0, 865.0, 841.0 ],
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
					"id" : "obj-62",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vs_filter_temp.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture", "jit_gl_texture" ],
					"patching_rect" : [ 563.230776131153107, 1537.5000279545784, 79.0, 71.0 ],
					"varname" : "vs_filter_temp[6]",
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
					"id" : "obj-61",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vs_displacement.maxpat",
					"numinlets" : 5,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 346.153857707977295, 1652.384645938873291, 162.0, 119.0 ],
					"varname" : "vs_displacement[7]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 562.500018775463104, 1507.615408718585968, 45.0, 22.0 ],
					"text" : "r chem"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 47.115386188030243, 719.230793237686157, 47.0, 22.0 ],
					"text" : "s chem"
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
					"name" : "vs_displacement.maxpat",
					"numinlets" : 5,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 117.884615480899811, 1750.461572289466858, 162.0, 119.0 ],
					"varname" : "vs_displacement[6]",
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
					"name" : "vs_comparator.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 117.884615480899811, 1641.730797827243805, 139.0, 71.0 ],
					"varname" : "vs_comparator[3]",
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
					"id" : "obj-56",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vs_filter_temp.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture", "jit_gl_texture" ],
					"patching_rect" : [ 341.115384101867676, 1287.500019609928131, 79.0, 71.0 ],
					"varname" : "vs_filter_temp[5]",
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
					"id" : "obj-55",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vs_displacement.maxpat",
					"numinlets" : 5,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 337.730765283107758, 1370.653867304325104, 162.0, 119.0 ],
					"varname" : "vs_displacement[5]",
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
					"id" : "obj-54",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vs_displacement.maxpat",
					"numinlets" : 5,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 116.576911747455597, 1497.576948463916779, 162.0, 119.0 ],
					"varname" : "vs_displacement[4]",
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
					"id" : "obj-53",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vs_displacement.maxpat",
					"numinlets" : 5,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 116.576911747455597, 1356.23078989982605, 162.0, 119.0 ],
					"varname" : "vs_displacement[3]",
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
					"id" : "obj-46",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vs_comparator.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 115.0, 1238.961561858654022, 139.0, 71.0 ],
					"varname" : "vs_comparator[2]",
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
					"id" : "obj-39",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vs_wfg_3.maxpat",
					"numinlets" : 3,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture", "jit_gl_texture" ],
					"patching_rect" : [ 456.0, 838.230782389640808, 178.0, 132.0 ],
					"varname" : "vs_wfg_3[1]",
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
					"name" : "vs_filter_temp.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture", "jit_gl_texture" ],
					"patching_rect" : [ 456.0, 991.230782389640808, 79.0, 71.0 ],
					"varname" : "vs_filter_temp[3]",
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
					"id" : "obj-41",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vs_convolve.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture", "" ],
					"patching_rect" : [ 634.0, 1094.230782389640808, 215.0, 98.0 ],
					"varname" : "vs_convolve[1]",
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
					"id" : "obj-42",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vs_displacement.maxpat",
					"numinlets" : 5,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 456.0, 1094.230782389640808, 162.0, 119.0 ],
					"varname" : "vs_displacement[1]",
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
					"id" : "obj-43",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vs_filter_temp.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture", "jit_gl_texture" ],
					"patching_rect" : [ 356.5, 1094.230782389640808, 79.0, 71.0 ],
					"varname" : "vs_filter_temp[4]",
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
					"name" : "vs_filter_lp4x.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 274.5, 1094.230782389640808, 61.0, 71.0 ],
					"varname" : "vs_filter_lp4x[2]",
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
					"id" : "obj-45",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vs_luma_key.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 115.0, 1094.230782389640808, 139.0, 71.0 ],
					"varname" : "vs_luma_key[2]",
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
					"id" : "obj-38",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vs_comparator.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 115.0, 825.500009596347809, 139.0, 71.0 ],
					"varname" : "vs_comparator[1]",
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
					"id" : "obj-36",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vs_wfg_3.maxpat",
					"numinlets" : 3,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture", "jit_gl_texture" ],
					"patching_rect" : [ 456.0, 444.0, 178.0, 132.0 ],
					"varname" : "vs_wfg_3",
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
					"id" : "obj-35",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vs_filter_temp.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture", "jit_gl_texture" ],
					"patching_rect" : [ 456.0, 597.0, 79.0, 71.0 ],
					"varname" : "vs_filter_temp[1]",
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
					"id" : "obj-34",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vs_filter_lp4x.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 114.5, 433.0, 61.0, 71.0 ],
					"varname" : "vs_filter_lp4x[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 313.0, 793.0, 80.0, 60.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 358.0, 579.0, 80.0, 60.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 1,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-31",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vs_comparator.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 115.0, 538.0, 139.0, 71.0 ],
					"varname" : "vs_comparator",
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
					"id" : "obj-24",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vs_chemical_osc.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 114.5, 299.576922595500946, 266.0, 75.0 ],
					"varname" : "vs_chemical_osc",
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
					"name" : "vs_convolve.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture", "" ],
					"patching_rect" : [ 634.0, 700.0, 215.0, 98.0 ],
					"varname" : "vs_convolve",
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
					"name" : "vs_displacement.maxpat",
					"numinlets" : 5,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 456.0, 700.0, 162.0, 119.0 ],
					"varname" : "vs_displacement[2]",
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
					"name" : "vs_filter_temp.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture", "jit_gl_texture" ],
					"patching_rect" : [ 356.5, 700.0, 79.0, 71.0 ],
					"varname" : "vs_filter_temp[2]",
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
					"name" : "vs_filter_lp4x.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 274.5, 700.0, 61.0, 71.0 ],
					"varname" : "vs_filter_lp4x",
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
					"id" : "obj-13",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vs_luma_key.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 115.0, 700.0, 139.0, 71.0 ],
					"varname" : "vs_luma_key[1]",
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
					"id" : "obj-5",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vs_envelope.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 381.0, 74.5, 83.0, 115.0 ],
					"varname" : "vs_envelope",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"autorestore" : "2021-01-30 - A Pelly.json",
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 109.0, 129.5, 135.0, 22.0 ],
					"priority" : 					{
						"vs_wfg_2[1]::wfg2_freq_range" : -1,
						"vs_wfg_2[1]::wfg2_fm_range" : -1,
						"vs_wfg_2[1]::wfg2_pm_range" : -1,
						"vs_envelope::env_dec_scale" : -1,
						"vs_envelope::env_att_scale" : -1,
						"vs_displacement::displacement_gui::displacement_angle_range" : -1,
						"vs_displacement::displacement_gui::displacement_x_range" : -1,
						"vs_displacement::displacement_gui::displacement_scale_xm" : -1,
						"vs_displacement::displacement_gui::displacement_anglemenu" : -1,
						"vs_displacement::displacement_gui::displacement_scale_ym" : -1,
						"vs_displacement::displacement_gui::displacement_y_range" : -1,
						"vs_displacement[1]::displacement_gui::displacement_y_range" : -1,
						"vs_displacement[1]::displacement_gui::displacement_scale_ym" : -1,
						"vs_displacement[1]::displacement_gui::displacement_x_range" : -1,
						"vs_displacement[1]::displacement_gui::displacement_angle_range" : -1,
						"vs_displacement[1]::displacement_gui::displacement_scale_xm" : -1,
						"vs_displacement[1]::displacement_gui::displacement_anglemenu" : -1,
						"vs_displacement[2]::displacement_gui::displacement_scale_xm" : -1,
						"vs_displacement[2]::displacement_gui::displacement_anglemenu" : -1,
						"vs_displacement[2]::displacement_gui::displacement_angle_range" : -1,
						"vs_displacement[2]::displacement_gui::displacement_y_range" : -1,
						"vs_displacement[2]::displacement_gui::displacement_scale_ym" : -1,
						"vs_displacement[2]::displacement_gui::displacement_x_range" : -1,
						"vs_lfo::lfo_freq_range" : -1,
						"vs_wfg_3::wfg3_pm_range" : -1,
						"vs_wfg_3::wfg3_freq_range" : -1,
						"vs_wfg_3::wfg3_fm_range" : -1,
						"vs_wfg_3[1]::wfg3_fm_range" : -1,
						"vs_wfg_3[1]::wfg3_pm_range" : -1,
						"vs_wfg_3[1]::wfg3_freq_range" : -1,
						"vs_wfg_shapes::shapewfg_freq_range" : -1,
						"vs_wfg_shapes::shapewfg_fm_range" : -1,
						"vs_wfg_3[2]::wfg3_freq_range" : -1,
						"vs_wfg_3[2]::wfg3_pm_range" : -1,
						"vs_wfg_3[2]::wfg3_fm_range" : -1,
						"vs_wfg_3[3]::wfg3_pm_range" : -1,
						"vs_wfg_3[3]::wfg3_freq_range" : -1,
						"vs_wfg_3[3]::wfg3_fm_range" : -1,
						"vs_displacement[3]::displacement_gui::displacement_anglemenu" : -1,
						"vs_displacement[3]::displacement_gui::displacement_angle_range" : -1,
						"vs_displacement[3]::displacement_gui::displacement_scale_xm" : -1,
						"vs_displacement[3]::displacement_gui::displacement_y_range" : -1,
						"vs_displacement[3]::displacement_gui::displacement_x_range" : -1,
						"vs_displacement[3]::displacement_gui::displacement_scale_ym" : -1,
						"vs_displacement[4]::displacement_gui::displacement_scale_ym" : -1,
						"vs_displacement[4]::displacement_gui::displacement_x_range" : -1,
						"vs_displacement[4]::displacement_gui::displacement_angle_range" : -1,
						"vs_displacement[4]::displacement_gui::displacement_scale_xm" : -1,
						"vs_displacement[4]::displacement_gui::displacement_anglemenu" : -1,
						"vs_displacement[4]::displacement_gui::displacement_y_range" : -1,
						"vs_displacement[5]::displacement_gui::displacement_scale_xm" : -1,
						"vs_displacement[5]::displacement_gui::displacement_scale_ym" : -1,
						"vs_displacement[5]::displacement_gui::displacement_y_range" : -1,
						"vs_displacement[5]::displacement_gui::displacement_anglemenu" : -1,
						"vs_displacement[5]::displacement_gui::displacement_angle_range" : -1,
						"vs_displacement[5]::displacement_gui::displacement_x_range" : -1,
						"vs_displacement[6]::displacement_gui::displacement_y_range" : -1,
						"vs_displacement[6]::displacement_gui::displacement_angle_range" : -1,
						"vs_displacement[6]::displacement_gui::displacement_scale_ym" : -1,
						"vs_displacement[6]::displacement_gui::displacement_x_range" : -1,
						"vs_displacement[6]::displacement_gui::displacement_scale_xm" : -1,
						"vs_displacement[6]::displacement_gui::displacement_anglemenu" : -1,
						"vs_displacement[7]::displacement_gui::displacement_angle_range" : -1,
						"vs_displacement[7]::displacement_gui::displacement_anglemenu" : -1,
						"vs_displacement[7]::displacement_gui::displacement_scale_xm" : -1,
						"vs_displacement[7]::displacement_gui::displacement_scale_ym" : -1,
						"vs_displacement[7]::displacement_gui::displacement_x_range" : -1,
						"vs_displacement[7]::displacement_gui::displacement_y_range" : -1
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
					"patching_rect" : [ 126.0, 129.5, 118.0, 22.0 ],
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
					"patching_rect" : [ 109.0, 9.0, 171.0, 115.0 ],
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
					"patching_rect" : [ 10.0, 9.0, 95.0, 142.5 ],
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
					"patching_rect" : [ 117.884615480899811, 1958.961575210094452, 162.0, 19.0 ],
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
					"patching_rect" : [ 10.0, 171.0, 79.0, 316.0 ],
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
					"destination" : [ "obj-17", 0 ],
					"order" : 2,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"order" : 0,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"order" : 1,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 1 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"order" : 2,
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"order" : 0,
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"order" : 1,
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"order" : 1,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"order" : 0,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 4 ],
					"order" : 0,
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 3 ],
					"order" : 1,
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 2 ],
					"order" : 2,
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 1 ],
					"order" : 3,
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 1 ],
					"order" : 0,
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"order" : 1,
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 4 ],
					"order" : 1,
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 3 ],
					"order" : 3,
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 2 ],
					"order" : 5,
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 1 ],
					"order" : 7,
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 4 ],
					"order" : 0,
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 3 ],
					"order" : 2,
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 2 ],
					"order" : 4,
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 1 ],
					"order" : 6,
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 1 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
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
					"destination" : [ "obj-44", 0 ],
					"order" : 1,
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"order" : 0,
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"order" : 1,
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"order" : 0,
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 4 ],
					"order" : 0,
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 3 ],
					"order" : 1,
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 2 ],
					"order" : 2,
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 1 ],
					"order" : 3,
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 4 ],
					"order" : 0,
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 3 ],
					"order" : 1,
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 2 ],
					"order" : 2,
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 1 ],
					"order" : 3,
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"source" : [ "obj-62", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-13::obj-20" : [ "luma_invert[1]", "live.text", 0 ],
			"obj-13::obj-21" : [ "luma_smth[1]", "Smooth", 0 ],
			"obj-13::obj-3" : [ "luma_thrshld[1]", "Threshold", 0 ],
			"obj-17::obj-51" : [ "lpf_freq", "Cutoff", 0 ],
			"obj-18::obj-43" : [ "temp_freq[2]", "Cutoff", 0 ],
			"obj-19::obj-22::obj-19" : [ "displacement_angle[2]", "Angle", 0 ],
			"obj-19::obj-22::obj-29" : [ "live.numbox[3]", "live.numbox", 0 ],
			"obj-19::obj-22::obj-35" : [ "displacement_zoom[2]", "Zoom", 0 ],
			"obj-19::obj-22::obj-4" : [ "disp_ang_range[2]", "angle", 0 ],
			"obj-19::obj-22::obj-40" : [ "displacement_y_m[2]", "YM", 0 ],
			"obj-19::obj-22::obj-42" : [ "displacement_x_m[2]", "XM", 0 ],
			"obj-19::obj-22::obj-44" : [ "displacement_zoom_m[2]", "ZM", 0 ],
			"obj-19::obj-22::obj-47" : [ "displacement_angle_m[2]", "AGLM", 0 ],
			"obj-19::obj-22::obj-52" : [ "MENU[9]", "angle", 0 ],
			"obj-19::obj-22::obj-55" : [ "MENU[10]", "angle", 0 ],
			"obj-19::obj-22::obj-56" : [ "MENU[12]", "angle", 0 ],
			"obj-19::obj-22::obj-57" : [ "MENU[11]", "angle", 0 ],
			"obj-19::obj-22::obj-6" : [ "offrot_x[2]", "X", 0 ],
			"obj-19::obj-22::obj-67" : [ "menu[2]", "angle", 0 ],
			"obj-19::obj-22::obj-8" : [ "displacement_y[2]", "Y", 0 ],
			"obj-19::obj-33" : [ "displacement_init_point[2]", "live.text", 2 ],
			"obj-19::obj-8" : [ "displacement_polar[2]", "live.text", 2 ],
			"obj-19::obj-96" : [ "displacement_boundmode[2]", "live.menu", 0 ],
			"obj-1::obj-10" : [ "vs_preset_name", "vs_preset_name", 0 ],
			"obj-1::obj-15" : [ "live.tab", "live.tab", 0 ],
			"obj-1::obj-32" : [ "live.numbox", "live.numbox", 0 ],
			"obj-20::obj-19" : [ "r01", "live.numbox", 0 ],
			"obj-20::obj-22" : [ "r02", "live.numbox", 0 ],
			"obj-20::obj-23" : [ "r12", "live.numbox", 0 ],
			"obj-20::obj-24" : [ "r11", "live.numbox", 0 ],
			"obj-20::obj-25" : [ "r10", "live.numbox", 0 ],
			"obj-20::obj-26" : [ "r22", "live.numbox", 0 ],
			"obj-20::obj-27" : [ "r21", "live.numbox", 0 ],
			"obj-20::obj-28" : [ "r20", "live.numbox", 0 ],
			"obj-20::obj-5" : [ "r00", "live.numbox", 0 ],
			"obj-20::obj-54" : [ "width", "Width", 0 ],
			"obj-20::obj-7" : [ "kernel", "kernel", 0 ],
			"obj-24::obj-19" : [ "ch_osc_rot", "Rot", 0 ],
			"obj-24::obj-2" : [ "ch_osc_mode", "live.text", 0 ],
			"obj-24::obj-25" : [ "live.text[6]", "live.text[6]", 0 ],
			"obj-24::obj-26" : [ "ch_osc_speedlim", "Speedlim", 0 ],
			"obj-24::obj-44" : [ "ch_osc_y", "Y", 0 ],
			"obj-24::obj-45" : [ "ch_osc_x", "X", 0 ],
			"obj-24::obj-47" : [ "ch_osc_zoom", "Zoom", 0 ],
			"obj-24::obj-61" : [ "ch_osc_speed", "Speed", 0 ],
			"obj-24::obj-63" : [ "ch_osc_disrupt", "Disrupt", 0 ],
			"obj-31::obj-1" : [ "comparator_rgb", "live.text", 0 ],
			"obj-31::obj-20" : [ "comparator_thrshld", "Threshold", 0 ],
			"obj-31::obj-25" : [ "comparator_smth", "Smooth", 0 ],
			"obj-34::obj-51" : [ "lpf_freq[1]", "Cutoff", 0 ],
			"obj-35::obj-43" : [ "temp_freq", "Cutoff", 0 ],
			"obj-36::obj-10" : [ "wfg3_bias", "Bias", 0 ],
			"obj-36::obj-14" : [ "wfg3_biasm", "BM", 0 ],
			"obj-36::obj-17" : [ "live.menu[16]", "live.menu", 0 ],
			"obj-36::obj-22" : [ "live.toggle[1]", "live.toggle[1]", 0 ],
			"obj-36::obj-24" : [ "live.toggle", "live.toggle", 0 ],
			"obj-36::obj-29" : [ "wfg3_freq", "Freq", 0 ],
			"obj-36::obj-30" : [ "wfg3_angle", "Angle", 0 ],
			"obj-36::obj-4" : [ "wfg3_fm", "FM", 0 ],
			"obj-36::obj-42" : [ "live.toggle[2]", "live.toggle", 0 ],
			"obj-36::obj-53" : [ "wfg3_speed", "Speed", 0 ],
			"obj-36::obj-6" : [ "wfg3_pm", "PM", 0 ],
			"obj-36::obj-65" : [ "wfg3_shape", "Shape", 0 ],
			"obj-38::obj-1" : [ "comparator_rgb[1]", "live.text", 0 ],
			"obj-38::obj-20" : [ "comparator_thrshld[1]", "Threshold", 0 ],
			"obj-38::obj-25" : [ "comparator_smth[1]", "Smooth", 0 ],
			"obj-39::obj-10" : [ "wfg3_bias[1]", "Bias", 0 ],
			"obj-39::obj-14" : [ "wfg3_biasm[1]", "BM", 0 ],
			"obj-39::obj-17" : [ "live.menu[17]", "live.menu", 0 ],
			"obj-39::obj-22" : [ "live.toggle[6]", "live.toggle[1]", 0 ],
			"obj-39::obj-24" : [ "live.toggle[5]", "live.toggle", 0 ],
			"obj-39::obj-29" : [ "wfg3_freq[1]", "Freq", 0 ],
			"obj-39::obj-30" : [ "wfg3_angle[1]", "Angle", 0 ],
			"obj-39::obj-4" : [ "wfg3_fm[1]", "FM", 0 ],
			"obj-39::obj-42" : [ "live.toggle[4]", "live.toggle", 0 ],
			"obj-39::obj-53" : [ "wfg3_speed[1]", "Speed", 0 ],
			"obj-39::obj-6" : [ "wfg3_pm[1]", "PM", 0 ],
			"obj-39::obj-65" : [ "wfg3_shape[1]", "Shape", 0 ],
			"obj-3::obj-19" : [ "dim_x", "dim_x", 0 ],
			"obj-3::obj-23" : [ "pwm", "pwm", 0 ],
			"obj-3::obj-36" : [ "live.text[5]", "live.text", 0 ],
			"obj-3::obj-40" : [ "live.text[1]", "live.text", 0 ],
			"obj-3::obj-41" : [ "dim_y[1]", "dim_y", 0 ],
			"obj-3::obj-42" : [ "dim_x[1]", "dim_x", 0 ],
			"obj-3::obj-48" : [ "live.text[4]", "live.text", 0 ],
			"obj-40::obj-43" : [ "temp_freq[3]", "Cutoff", 0 ],
			"obj-41::obj-19" : [ "r01[1]", "live.numbox", 0 ],
			"obj-41::obj-22" : [ "r02[1]", "live.numbox", 0 ],
			"obj-41::obj-23" : [ "r12[1]", "live.numbox", 0 ],
			"obj-41::obj-24" : [ "r11[1]", "live.numbox", 0 ],
			"obj-41::obj-25" : [ "r10[1]", "live.numbox", 0 ],
			"obj-41::obj-26" : [ "r22[1]", "live.numbox", 0 ],
			"obj-41::obj-27" : [ "r21[1]", "live.numbox", 0 ],
			"obj-41::obj-28" : [ "r20[1]", "live.numbox", 0 ],
			"obj-41::obj-5" : [ "r00[1]", "live.numbox", 0 ],
			"obj-41::obj-54" : [ "width[1]", "Width", 0 ],
			"obj-41::obj-7" : [ "kernel[1]", "kernel", 0 ],
			"obj-42::obj-22::obj-19" : [ "displacement_angle", "Angle", 0 ],
			"obj-42::obj-22::obj-29" : [ "live.numbox[2]", "live.numbox", 0 ],
			"obj-42::obj-22::obj-35" : [ "displacement_zoom", "Zoom", 0 ],
			"obj-42::obj-22::obj-4" : [ "disp_ang_range", "angle", 0 ],
			"obj-42::obj-22::obj-40" : [ "displacement_y_m", "YM", 0 ],
			"obj-42::obj-22::obj-42" : [ "displacement_x_m", "XM", 0 ],
			"obj-42::obj-22::obj-44" : [ "displacement_zoom_m", "ZM", 0 ],
			"obj-42::obj-22::obj-47" : [ "displacement_angle_m", "AGLM", 0 ],
			"obj-42::obj-22::obj-52" : [ "MENU[1]", "angle", 0 ],
			"obj-42::obj-22::obj-55" : [ "MENU[2]", "angle", 0 ],
			"obj-42::obj-22::obj-56" : [ "MENU[3]", "angle", 0 ],
			"obj-42::obj-22::obj-57" : [ "MENU[4]", "angle", 0 ],
			"obj-42::obj-22::obj-6" : [ "offrot_x", "X", 0 ],
			"obj-42::obj-22::obj-67" : [ "menu", "angle", 0 ],
			"obj-42::obj-22::obj-8" : [ "displacement_y", "Y", 0 ],
			"obj-42::obj-33" : [ "displacement_init_point", "live.text", 2 ],
			"obj-42::obj-8" : [ "displacement_polar", "live.text", 2 ],
			"obj-42::obj-96" : [ "displacement_boundmode", "live.menu", 0 ],
			"obj-43::obj-43" : [ "temp_freq[4]", "Cutoff", 0 ],
			"obj-44::obj-51" : [ "lpf_freq[2]", "Cutoff", 0 ],
			"obj-45::obj-20" : [ "luma_invert", "live.text", 0 ],
			"obj-45::obj-21" : [ "luma_smth", "Smooth", 0 ],
			"obj-45::obj-3" : [ "luma_thrshld", "Threshold", 0 ],
			"obj-46::obj-1" : [ "comparator_rgb[2]", "live.text", 0 ],
			"obj-46::obj-20" : [ "comparator_thrshld[2]", "Threshold", 0 ],
			"obj-46::obj-25" : [ "comparator_smth[2]", "Smooth", 0 ],
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
			"obj-53::obj-22::obj-19" : [ "displacement_angle[3]", "Angle", 0 ],
			"obj-53::obj-22::obj-29" : [ "live.numbox[4]", "live.numbox", 0 ],
			"obj-53::obj-22::obj-35" : [ "displacement_zoom[3]", "Zoom", 0 ],
			"obj-53::obj-22::obj-4" : [ "disp_ang_range[3]", "angle", 0 ],
			"obj-53::obj-22::obj-40" : [ "displacement_y_m[3]", "YM", 0 ],
			"obj-53::obj-22::obj-42" : [ "displacement_x_m[3]", "XM", 0 ],
			"obj-53::obj-22::obj-44" : [ "displacement_zoom_m[3]", "ZM", 0 ],
			"obj-53::obj-22::obj-47" : [ "displacement_angle_m[3]", "AGLM", 0 ],
			"obj-53::obj-22::obj-52" : [ "MENU[14]", "angle", 0 ],
			"obj-53::obj-22::obj-55" : [ "MENU[15]", "angle", 0 ],
			"obj-53::obj-22::obj-56" : [ "MENU[13]", "angle", 0 ],
			"obj-53::obj-22::obj-57" : [ "MENU[8]", "angle", 0 ],
			"obj-53::obj-22::obj-6" : [ "offrot_x[3]", "X", 0 ],
			"obj-53::obj-22::obj-67" : [ "menu[3]", "angle", 0 ],
			"obj-53::obj-22::obj-8" : [ "displacement_y[3]", "Y", 0 ],
			"obj-53::obj-33" : [ "displacement_init_point[3]", "live.text", 2 ],
			"obj-53::obj-8" : [ "displacement_polar[3]", "live.text", 2 ],
			"obj-53::obj-96" : [ "displacement_boundmode[3]", "live.menu", 0 ],
			"obj-54::obj-22::obj-19" : [ "displacement_angle[4]", "Angle", 0 ],
			"obj-54::obj-22::obj-29" : [ "live.numbox[5]", "live.numbox", 0 ],
			"obj-54::obj-22::obj-35" : [ "displacement_zoom[4]", "Zoom", 0 ],
			"obj-54::obj-22::obj-4" : [ "disp_ang_range[4]", "angle", 0 ],
			"obj-54::obj-22::obj-40" : [ "displacement_y_m[4]", "YM", 0 ],
			"obj-54::obj-22::obj-42" : [ "displacement_x_m[4]", "XM", 0 ],
			"obj-54::obj-22::obj-44" : [ "displacement_zoom_m[4]", "ZM", 0 ],
			"obj-54::obj-22::obj-47" : [ "displacement_angle_m[4]", "AGLM", 0 ],
			"obj-54::obj-22::obj-52" : [ "MENU[17]", "angle", 0 ],
			"obj-54::obj-22::obj-55" : [ "MENU[18]", "angle", 0 ],
			"obj-54::obj-22::obj-56" : [ "MENU[16]", "angle", 0 ],
			"obj-54::obj-22::obj-57" : [ "MENU[19]", "angle", 0 ],
			"obj-54::obj-22::obj-6" : [ "offrot_x[4]", "X", 0 ],
			"obj-54::obj-22::obj-67" : [ "menu[4]", "angle", 0 ],
			"obj-54::obj-22::obj-8" : [ "displacement_y[4]", "Y", 0 ],
			"obj-54::obj-33" : [ "displacement_init_point[4]", "live.text", 2 ],
			"obj-54::obj-8" : [ "displacement_polar[4]", "live.text", 2 ],
			"obj-54::obj-96" : [ "displacement_boundmode[4]", "live.menu", 0 ],
			"obj-55::obj-22::obj-19" : [ "displacement_angle[5]", "Angle", 0 ],
			"obj-55::obj-22::obj-29" : [ "live.numbox[6]", "live.numbox", 0 ],
			"obj-55::obj-22::obj-35" : [ "displacement_zoom[5]", "Zoom", 0 ],
			"obj-55::obj-22::obj-4" : [ "disp_ang_range[5]", "angle", 0 ],
			"obj-55::obj-22::obj-40" : [ "displacement_y_m[5]", "YM", 0 ],
			"obj-55::obj-22::obj-42" : [ "displacement_x_m[5]", "XM", 0 ],
			"obj-55::obj-22::obj-44" : [ "displacement_zoom_m[5]", "ZM", 0 ],
			"obj-55::obj-22::obj-47" : [ "displacement_angle_m[5]", "AGLM", 0 ],
			"obj-55::obj-22::obj-52" : [ "MENU[20]", "angle", 0 ],
			"obj-55::obj-22::obj-55" : [ "MENU[21]", "angle", 0 ],
			"obj-55::obj-22::obj-56" : [ "MENU[23]", "angle", 0 ],
			"obj-55::obj-22::obj-57" : [ "MENU[22]", "angle", 0 ],
			"obj-55::obj-22::obj-6" : [ "offrot_x[5]", "X", 0 ],
			"obj-55::obj-22::obj-67" : [ "menu[5]", "angle", 0 ],
			"obj-55::obj-22::obj-8" : [ "displacement_y[5]", "Y", 0 ],
			"obj-55::obj-33" : [ "displacement_init_point[5]", "live.text", 2 ],
			"obj-55::obj-8" : [ "displacement_polar[5]", "live.text", 2 ],
			"obj-55::obj-96" : [ "displacement_boundmode[5]", "live.menu", 0 ],
			"obj-56::obj-43" : [ "temp_freq[5]", "Cutoff", 0 ],
			"obj-57::obj-1" : [ "comparator_rgb[3]", "live.text", 0 ],
			"obj-57::obj-20" : [ "comparator_thrshld[3]", "Threshold", 0 ],
			"obj-57::obj-25" : [ "comparator_smth[3]", "Smooth", 0 ],
			"obj-58::obj-22::obj-19" : [ "displacement_angle[6]", "Angle", 0 ],
			"obj-58::obj-22::obj-29" : [ "live.numbox[7]", "live.numbox", 0 ],
			"obj-58::obj-22::obj-35" : [ "displacement_zoom[6]", "Zoom", 0 ],
			"obj-58::obj-22::obj-4" : [ "disp_ang_range[6]", "angle", 0 ],
			"obj-58::obj-22::obj-40" : [ "displacement_y_m[6]", "YM", 0 ],
			"obj-58::obj-22::obj-42" : [ "displacement_x_m[6]", "XM", 0 ],
			"obj-58::obj-22::obj-44" : [ "displacement_zoom_m[6]", "ZM", 0 ],
			"obj-58::obj-22::obj-47" : [ "displacement_angle_m[6]", "AGLM", 0 ],
			"obj-58::obj-22::obj-52" : [ "MENU[27]", "angle", 0 ],
			"obj-58::obj-22::obj-55" : [ "MENU[24]", "angle", 0 ],
			"obj-58::obj-22::obj-56" : [ "MENU[26]", "angle", 0 ],
			"obj-58::obj-22::obj-57" : [ "MENU[25]", "angle", 0 ],
			"obj-58::obj-22::obj-6" : [ "offrot_x[6]", "X", 0 ],
			"obj-58::obj-22::obj-67" : [ "menu[6]", "angle", 0 ],
			"obj-58::obj-22::obj-8" : [ "displacement_y[6]", "Y", 0 ],
			"obj-58::obj-33" : [ "displacement_init_point[6]", "live.text", 2 ],
			"obj-58::obj-8" : [ "displacement_polar[6]", "live.text", 2 ],
			"obj-58::obj-96" : [ "displacement_boundmode[6]", "live.menu", 0 ],
			"obj-5::obj-16" : [ "toggle", "env_att_scale", 0 ],
			"obj-5::obj-17" : [ "env_att_slider", "Attck", 0 ],
			"obj-5::obj-18" : [ "toggle[2]", "env_dec_scale", 0 ],
			"obj-5::obj-22" : [ "env_dcay_slider", "Dcay", 0 ],
			"obj-61::obj-22::obj-19" : [ "displacement_angle[7]", "Angle", 0 ],
			"obj-61::obj-22::obj-29" : [ "live.numbox[8]", "live.numbox", 0 ],
			"obj-61::obj-22::obj-35" : [ "displacement_zoom[7]", "Zoom", 0 ],
			"obj-61::obj-22::obj-4" : [ "disp_ang_range[7]", "angle", 0 ],
			"obj-61::obj-22::obj-40" : [ "displacement_y_m[7]", "YM", 0 ],
			"obj-61::obj-22::obj-42" : [ "displacement_x_m[7]", "XM", 0 ],
			"obj-61::obj-22::obj-44" : [ "displacement_zoom_m[7]", "ZM", 0 ],
			"obj-61::obj-22::obj-47" : [ "displacement_angle_m[7]", "AGLM", 0 ],
			"obj-61::obj-22::obj-52" : [ "MENU[31]", "angle", 0 ],
			"obj-61::obj-22::obj-55" : [ "MENU[28]", "angle", 0 ],
			"obj-61::obj-22::obj-56" : [ "MENU[30]", "angle", 0 ],
			"obj-61::obj-22::obj-57" : [ "MENU[29]", "angle", 0 ],
			"obj-61::obj-22::obj-6" : [ "offrot_x[7]", "X", 0 ],
			"obj-61::obj-22::obj-67" : [ "menu[7]", "angle", 0 ],
			"obj-61::obj-22::obj-8" : [ "displacement_y[7]", "Y", 0 ],
			"obj-61::obj-33" : [ "displacement_init_point[7]", "live.text", 2 ],
			"obj-61::obj-8" : [ "displacement_polar[7]", "live.text", 2 ],
			"obj-61::obj-96" : [ "displacement_boundmode[7]", "live.menu", 0 ],
			"obj-62::obj-43" : [ "temp_freq[6]", "Cutoff", 0 ],
			"obj-6::obj-1" : [ "toggle[1]", "toggle", 0 ],
			"obj-6::obj-10" : [ "toggle[3]", "toggle[2]", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-13::obj-20" : 				{
					"parameter_longname" : "luma_invert[1]"
				}
,
				"obj-13::obj-21" : 				{
					"parameter_longname" : "luma_smth[1]"
				}
,
				"obj-13::obj-3" : 				{
					"parameter_longname" : "luma_thrshld[1]"
				}
,
				"obj-18::obj-43" : 				{
					"parameter_longname" : "temp_freq[2]"
				}
,
				"obj-19::obj-22::obj-19" : 				{
					"parameter_longname" : "displacement_angle[2]",
					"parameter_range" : [ -180.0, 180.0 ]
				}
,
				"obj-19::obj-22::obj-29" : 				{
					"parameter_longname" : "live.numbox[3]"
				}
,
				"obj-19::obj-22::obj-35" : 				{
					"parameter_longname" : "displacement_zoom[2]"
				}
,
				"obj-19::obj-22::obj-4" : 				{
					"parameter_longname" : "disp_ang_range[2]"
				}
,
				"obj-19::obj-22::obj-40" : 				{
					"parameter_longname" : "displacement_y_m[2]",
					"parameter_range" : [ -0.01, 0.01 ]
				}
,
				"obj-19::obj-22::obj-42" : 				{
					"parameter_longname" : "displacement_x_m[2]",
					"parameter_range" : [ -0.01, 0.01 ]
				}
,
				"obj-19::obj-22::obj-44" : 				{
					"parameter_longname" : "displacement_zoom_m[2]"
				}
,
				"obj-19::obj-22::obj-47" : 				{
					"parameter_longname" : "displacement_angle_m[2]",
					"parameter_range" : [ -0.1, 0.1 ]
				}
,
				"obj-19::obj-22::obj-52" : 				{
					"parameter_longname" : "MENU[9]"
				}
,
				"obj-19::obj-22::obj-55" : 				{
					"parameter_longname" : "MENU[10]"
				}
,
				"obj-19::obj-22::obj-56" : 				{
					"parameter_longname" : "MENU[12]"
				}
,
				"obj-19::obj-22::obj-57" : 				{
					"parameter_longname" : "MENU[11]"
				}
,
				"obj-19::obj-22::obj-6" : 				{
					"parameter_longname" : "offrot_x[2]",
					"parameter_range" : [ -1.0, 1.0 ]
				}
,
				"obj-19::obj-22::obj-67" : 				{
					"parameter_longname" : "menu[2]"
				}
,
				"obj-19::obj-22::obj-8" : 				{
					"parameter_longname" : "displacement_y[2]",
					"parameter_range" : [ -1.0, 1.0 ]
				}
,
				"obj-19::obj-33" : 				{
					"parameter_longname" : "displacement_init_point[2]"
				}
,
				"obj-19::obj-8" : 				{
					"parameter_longname" : "displacement_polar[2]"
				}
,
				"obj-19::obj-96" : 				{
					"parameter_longname" : "displacement_boundmode[2]"
				}
,
				"obj-24::obj-25" : 				{
					"parameter_longname" : "live.text[6]"
				}
,
				"obj-34::obj-51" : 				{
					"parameter_longname" : "lpf_freq[1]"
				}
,
				"obj-36::obj-17" : 				{
					"parameter_longname" : "live.menu[16]"
				}
,
				"obj-36::obj-29" : 				{
					"parameter_range" : [ 0.0, 1020.0 ]
				}
,
				"obj-36::obj-4" : 				{
					"parameter_range" : [ -1.0, 1.0 ]
				}
,
				"obj-36::obj-6" : 				{
					"parameter_range" : [ -1.0, 1.0 ]
				}
,
				"obj-38::obj-1" : 				{
					"parameter_longname" : "comparator_rgb[1]"
				}
,
				"obj-38::obj-20" : 				{
					"parameter_longname" : "comparator_thrshld[1]"
				}
,
				"obj-38::obj-25" : 				{
					"parameter_longname" : "comparator_smth[1]"
				}
,
				"obj-39::obj-10" : 				{
					"parameter_longname" : "wfg3_bias[1]"
				}
,
				"obj-39::obj-14" : 				{
					"parameter_longname" : "wfg3_biasm[1]"
				}
,
				"obj-39::obj-17" : 				{
					"parameter_longname" : "live.menu[17]"
				}
,
				"obj-39::obj-22" : 				{
					"parameter_longname" : "live.toggle[6]"
				}
,
				"obj-39::obj-24" : 				{
					"parameter_longname" : "live.toggle[5]"
				}
,
				"obj-39::obj-29" : 				{
					"parameter_longname" : "wfg3_freq[1]",
					"parameter_range" : [ 0.0, 1020.0 ]
				}
,
				"obj-39::obj-30" : 				{
					"parameter_longname" : "wfg3_angle[1]"
				}
,
				"obj-39::obj-4" : 				{
					"parameter_longname" : "wfg3_fm[1]",
					"parameter_range" : [ -1.0, 1.0 ]
				}
,
				"obj-39::obj-42" : 				{
					"parameter_longname" : "live.toggle[4]"
				}
,
				"obj-39::obj-53" : 				{
					"parameter_longname" : "wfg3_speed[1]"
				}
,
				"obj-39::obj-6" : 				{
					"parameter_longname" : "wfg3_pm[1]",
					"parameter_range" : [ -1.0, 1.0 ]
				}
,
				"obj-39::obj-65" : 				{
					"parameter_longname" : "wfg3_shape[1]"
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
				"obj-40::obj-43" : 				{
					"parameter_longname" : "temp_freq[3]"
				}
,
				"obj-41::obj-19" : 				{
					"parameter_longname" : "r01[1]"
				}
,
				"obj-41::obj-22" : 				{
					"parameter_longname" : "r02[1]"
				}
,
				"obj-41::obj-23" : 				{
					"parameter_longname" : "r12[1]"
				}
,
				"obj-41::obj-24" : 				{
					"parameter_longname" : "r11[1]"
				}
,
				"obj-41::obj-25" : 				{
					"parameter_longname" : "r10[1]"
				}
,
				"obj-41::obj-26" : 				{
					"parameter_longname" : "r22[1]"
				}
,
				"obj-41::obj-27" : 				{
					"parameter_longname" : "r21[1]"
				}
,
				"obj-41::obj-28" : 				{
					"parameter_longname" : "r20[1]"
				}
,
				"obj-41::obj-5" : 				{
					"parameter_longname" : "r00[1]"
				}
,
				"obj-41::obj-54" : 				{
					"parameter_longname" : "width[1]"
				}
,
				"obj-41::obj-7" : 				{
					"parameter_longname" : "kernel[1]"
				}
,
				"obj-42::obj-22::obj-19" : 				{
					"parameter_range" : [ -180.0, 180.0 ]
				}
,
				"obj-42::obj-22::obj-29" : 				{
					"parameter_longname" : "live.numbox[2]"
				}
,
				"obj-42::obj-22::obj-40" : 				{
					"parameter_range" : [ -0.01, 0.01 ]
				}
,
				"obj-42::obj-22::obj-42" : 				{
					"parameter_range" : [ -0.01, 0.01 ]
				}
,
				"obj-42::obj-22::obj-47" : 				{
					"parameter_range" : [ -0.1, 0.1 ]
				}
,
				"obj-42::obj-22::obj-6" : 				{
					"parameter_range" : [ -1.0, 1.0 ]
				}
,
				"obj-42::obj-22::obj-8" : 				{
					"parameter_range" : [ -1.0, 1.0 ]
				}
,
				"obj-43::obj-43" : 				{
					"parameter_longname" : "temp_freq[4]"
				}
,
				"obj-44::obj-51" : 				{
					"parameter_longname" : "lpf_freq[2]"
				}
,
				"obj-46::obj-1" : 				{
					"parameter_longname" : "comparator_rgb[2]"
				}
,
				"obj-46::obj-20" : 				{
					"parameter_longname" : "comparator_thrshld[2]"
				}
,
				"obj-46::obj-25" : 				{
					"parameter_longname" : "comparator_smth[2]"
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
				"obj-53::obj-22::obj-19" : 				{
					"parameter_longname" : "displacement_angle[3]",
					"parameter_range" : [ -180.0, 180.0 ]
				}
,
				"obj-53::obj-22::obj-29" : 				{
					"parameter_longname" : "live.numbox[4]"
				}
,
				"obj-53::obj-22::obj-35" : 				{
					"parameter_longname" : "displacement_zoom[3]"
				}
,
				"obj-53::obj-22::obj-4" : 				{
					"parameter_longname" : "disp_ang_range[3]"
				}
,
				"obj-53::obj-22::obj-40" : 				{
					"parameter_longname" : "displacement_y_m[3]",
					"parameter_range" : [ -1.0, 1.0 ]
				}
,
				"obj-53::obj-22::obj-42" : 				{
					"parameter_longname" : "displacement_x_m[3]",
					"parameter_range" : [ -1.0, 1.0 ]
				}
,
				"obj-53::obj-22::obj-44" : 				{
					"parameter_longname" : "displacement_zoom_m[3]"
				}
,
				"obj-53::obj-22::obj-47" : 				{
					"parameter_longname" : "displacement_angle_m[3]",
					"parameter_range" : [ -6.28, 6.28 ]
				}
,
				"obj-53::obj-22::obj-52" : 				{
					"parameter_longname" : "MENU[14]"
				}
,
				"obj-53::obj-22::obj-55" : 				{
					"parameter_longname" : "MENU[15]"
				}
,
				"obj-53::obj-22::obj-56" : 				{
					"parameter_longname" : "MENU[13]"
				}
,
				"obj-53::obj-22::obj-57" : 				{
					"parameter_longname" : "MENU[8]"
				}
,
				"obj-53::obj-22::obj-6" : 				{
					"parameter_longname" : "offrot_x[3]",
					"parameter_range" : [ -1.0, 1.0 ]
				}
,
				"obj-53::obj-22::obj-67" : 				{
					"parameter_longname" : "menu[3]"
				}
,
				"obj-53::obj-22::obj-8" : 				{
					"parameter_longname" : "displacement_y[3]",
					"parameter_range" : [ -1.0, 1.0 ]
				}
,
				"obj-53::obj-33" : 				{
					"parameter_longname" : "displacement_init_point[3]"
				}
,
				"obj-53::obj-8" : 				{
					"parameter_longname" : "displacement_polar[3]"
				}
,
				"obj-53::obj-96" : 				{
					"parameter_longname" : "displacement_boundmode[3]"
				}
,
				"obj-54::obj-22::obj-19" : 				{
					"parameter_longname" : "displacement_angle[4]",
					"parameter_range" : [ -180.0, 180.0 ]
				}
,
				"obj-54::obj-22::obj-29" : 				{
					"parameter_longname" : "live.numbox[5]"
				}
,
				"obj-54::obj-22::obj-35" : 				{
					"parameter_longname" : "displacement_zoom[4]"
				}
,
				"obj-54::obj-22::obj-4" : 				{
					"parameter_longname" : "disp_ang_range[4]"
				}
,
				"obj-54::obj-22::obj-40" : 				{
					"parameter_longname" : "displacement_y_m[4]",
					"parameter_range" : [ -1.0, 1.0 ]
				}
,
				"obj-54::obj-22::obj-42" : 				{
					"parameter_longname" : "displacement_x_m[4]",
					"parameter_range" : [ -1.0, 1.0 ]
				}
,
				"obj-54::obj-22::obj-44" : 				{
					"parameter_longname" : "displacement_zoom_m[4]"
				}
,
				"obj-54::obj-22::obj-47" : 				{
					"parameter_longname" : "displacement_angle_m[4]",
					"parameter_range" : [ -6.28, 6.28 ]
				}
,
				"obj-54::obj-22::obj-52" : 				{
					"parameter_longname" : "MENU[17]"
				}
,
				"obj-54::obj-22::obj-55" : 				{
					"parameter_longname" : "MENU[18]"
				}
,
				"obj-54::obj-22::obj-56" : 				{
					"parameter_longname" : "MENU[16]"
				}
,
				"obj-54::obj-22::obj-57" : 				{
					"parameter_longname" : "MENU[19]"
				}
,
				"obj-54::obj-22::obj-6" : 				{
					"parameter_longname" : "offrot_x[4]",
					"parameter_range" : [ -1.0, 1.0 ]
				}
,
				"obj-54::obj-22::obj-67" : 				{
					"parameter_longname" : "menu[4]"
				}
,
				"obj-54::obj-22::obj-8" : 				{
					"parameter_longname" : "displacement_y[4]",
					"parameter_range" : [ -1.0, 1.0 ]
				}
,
				"obj-54::obj-33" : 				{
					"parameter_longname" : "displacement_init_point[4]"
				}
,
				"obj-54::obj-8" : 				{
					"parameter_longname" : "displacement_polar[4]"
				}
,
				"obj-54::obj-96" : 				{
					"parameter_longname" : "displacement_boundmode[4]"
				}
,
				"obj-55::obj-22::obj-19" : 				{
					"parameter_longname" : "displacement_angle[5]",
					"parameter_range" : [ -180.0, 180.0 ]
				}
,
				"obj-55::obj-22::obj-29" : 				{
					"parameter_longname" : "live.numbox[6]"
				}
,
				"obj-55::obj-22::obj-35" : 				{
					"parameter_longname" : "displacement_zoom[5]"
				}
,
				"obj-55::obj-22::obj-4" : 				{
					"parameter_longname" : "disp_ang_range[5]"
				}
,
				"obj-55::obj-22::obj-40" : 				{
					"parameter_longname" : "displacement_y_m[5]",
					"parameter_range" : [ -1.0, 1.0 ]
				}
,
				"obj-55::obj-22::obj-42" : 				{
					"parameter_longname" : "displacement_x_m[5]",
					"parameter_range" : [ -1.0, 1.0 ]
				}
,
				"obj-55::obj-22::obj-44" : 				{
					"parameter_longname" : "displacement_zoom_m[5]"
				}
,
				"obj-55::obj-22::obj-47" : 				{
					"parameter_longname" : "displacement_angle_m[5]",
					"parameter_range" : [ -6.28, 6.28 ]
				}
,
				"obj-55::obj-22::obj-52" : 				{
					"parameter_longname" : "MENU[20]"
				}
,
				"obj-55::obj-22::obj-55" : 				{
					"parameter_longname" : "MENU[21]"
				}
,
				"obj-55::obj-22::obj-56" : 				{
					"parameter_longname" : "MENU[23]"
				}
,
				"obj-55::obj-22::obj-57" : 				{
					"parameter_longname" : "MENU[22]"
				}
,
				"obj-55::obj-22::obj-6" : 				{
					"parameter_longname" : "offrot_x[5]",
					"parameter_range" : [ -1.0, 1.0 ]
				}
,
				"obj-55::obj-22::obj-67" : 				{
					"parameter_longname" : "menu[5]"
				}
,
				"obj-55::obj-22::obj-8" : 				{
					"parameter_longname" : "displacement_y[5]",
					"parameter_range" : [ -1.0, 1.0 ]
				}
,
				"obj-55::obj-33" : 				{
					"parameter_longname" : "displacement_init_point[5]"
				}
,
				"obj-55::obj-8" : 				{
					"parameter_longname" : "displacement_polar[5]"
				}
,
				"obj-55::obj-96" : 				{
					"parameter_longname" : "displacement_boundmode[5]"
				}
,
				"obj-56::obj-43" : 				{
					"parameter_longname" : "temp_freq[5]"
				}
,
				"obj-57::obj-1" : 				{
					"parameter_longname" : "comparator_rgb[3]"
				}
,
				"obj-57::obj-20" : 				{
					"parameter_longname" : "comparator_thrshld[3]"
				}
,
				"obj-57::obj-25" : 				{
					"parameter_longname" : "comparator_smth[3]"
				}
,
				"obj-58::obj-22::obj-19" : 				{
					"parameter_longname" : "displacement_angle[6]",
					"parameter_range" : [ -180.0, 180.0 ]
				}
,
				"obj-58::obj-22::obj-29" : 				{
					"parameter_longname" : "live.numbox[7]"
				}
,
				"obj-58::obj-22::obj-35" : 				{
					"parameter_longname" : "displacement_zoom[6]"
				}
,
				"obj-58::obj-22::obj-4" : 				{
					"parameter_longname" : "disp_ang_range[6]"
				}
,
				"obj-58::obj-22::obj-40" : 				{
					"parameter_longname" : "displacement_y_m[6]",
					"parameter_range" : [ -0.01, 0.01 ]
				}
,
				"obj-58::obj-22::obj-42" : 				{
					"parameter_longname" : "displacement_x_m[6]",
					"parameter_range" : [ -0.01, 0.01 ]
				}
,
				"obj-58::obj-22::obj-44" : 				{
					"parameter_longname" : "displacement_zoom_m[6]"
				}
,
				"obj-58::obj-22::obj-47" : 				{
					"parameter_longname" : "displacement_angle_m[6]",
					"parameter_range" : [ -0.1, 0.1 ]
				}
,
				"obj-58::obj-22::obj-52" : 				{
					"parameter_longname" : "MENU[27]"
				}
,
				"obj-58::obj-22::obj-55" : 				{
					"parameter_longname" : "MENU[24]"
				}
,
				"obj-58::obj-22::obj-56" : 				{
					"parameter_longname" : "MENU[26]"
				}
,
				"obj-58::obj-22::obj-57" : 				{
					"parameter_longname" : "MENU[25]"
				}
,
				"obj-58::obj-22::obj-6" : 				{
					"parameter_longname" : "offrot_x[6]",
					"parameter_range" : [ -1.0, 1.0 ]
				}
,
				"obj-58::obj-22::obj-67" : 				{
					"parameter_longname" : "menu[6]"
				}
,
				"obj-58::obj-22::obj-8" : 				{
					"parameter_longname" : "displacement_y[6]",
					"parameter_range" : [ -1.0, 1.0 ]
				}
,
				"obj-58::obj-33" : 				{
					"parameter_longname" : "displacement_init_point[6]"
				}
,
				"obj-58::obj-8" : 				{
					"parameter_longname" : "displacement_polar[6]"
				}
,
				"obj-58::obj-96" : 				{
					"parameter_longname" : "displacement_boundmode[6]"
				}
,
				"obj-5::obj-17" : 				{
					"parameter_range" : [ 0.0, 1.0 ]
				}
,
				"obj-5::obj-18" : 				{
					"parameter_longname" : "toggle[2]"
				}
,
				"obj-5::obj-22" : 				{
					"parameter_range" : [ 0.0, 1.0 ]
				}
,
				"obj-61::obj-22::obj-19" : 				{
					"parameter_longname" : "displacement_angle[7]",
					"parameter_range" : [ -180.0, 180.0 ]
				}
,
				"obj-61::obj-22::obj-29" : 				{
					"parameter_longname" : "live.numbox[8]"
				}
,
				"obj-61::obj-22::obj-35" : 				{
					"parameter_longname" : "displacement_zoom[7]"
				}
,
				"obj-61::obj-22::obj-4" : 				{
					"parameter_longname" : "disp_ang_range[7]"
				}
,
				"obj-61::obj-22::obj-40" : 				{
					"parameter_longname" : "displacement_y_m[7]",
					"parameter_range" : [ -1.0, 1.0 ]
				}
,
				"obj-61::obj-22::obj-42" : 				{
					"parameter_longname" : "displacement_x_m[7]",
					"parameter_range" : [ -1.0, 1.0 ]
				}
,
				"obj-61::obj-22::obj-44" : 				{
					"parameter_longname" : "displacement_zoom_m[7]"
				}
,
				"obj-61::obj-22::obj-47" : 				{
					"parameter_longname" : "displacement_angle_m[7]",
					"parameter_range" : [ -6.28, 6.28 ]
				}
,
				"obj-61::obj-22::obj-52" : 				{
					"parameter_longname" : "MENU[31]"
				}
,
				"obj-61::obj-22::obj-55" : 				{
					"parameter_longname" : "MENU[28]"
				}
,
				"obj-61::obj-22::obj-56" : 				{
					"parameter_longname" : "MENU[30]"
				}
,
				"obj-61::obj-22::obj-57" : 				{
					"parameter_longname" : "MENU[29]"
				}
,
				"obj-61::obj-22::obj-6" : 				{
					"parameter_longname" : "offrot_x[7]",
					"parameter_range" : [ -1.0, 1.0 ]
				}
,
				"obj-61::obj-22::obj-67" : 				{
					"parameter_longname" : "menu[7]"
				}
,
				"obj-61::obj-22::obj-8" : 				{
					"parameter_longname" : "displacement_y[7]",
					"parameter_range" : [ -1.0, 1.0 ]
				}
,
				"obj-61::obj-33" : 				{
					"parameter_longname" : "displacement_init_point[7]"
				}
,
				"obj-61::obj-8" : 				{
					"parameter_longname" : "displacement_polar[7]"
				}
,
				"obj-61::obj-96" : 				{
					"parameter_longname" : "displacement_boundmode[7]"
				}
,
				"obj-62::obj-43" : 				{
					"parameter_longname" : "temp_freq[6]"
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
				"name" : "2021-01-30 - Living Wall.json",
				"bootpath" : "~/Documents/Visuals/2020-2021",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vs_envelope.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vsynth/patchers",
				"patcherrelativepath" : "../../Max 8/Packages/Vsynth/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vs_luma_key.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vsynth/patchers",
				"patcherrelativepath" : "../../Max 8/Packages/Vsynth/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vs_filter_lp4x.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vsynth/patchers",
				"patcherrelativepath" : "../../Max 8/Packages/Vsynth/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vs_filter_temp.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vsynth/patchers",
				"patcherrelativepath" : "../../Max 8/Packages/Vsynth/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "highcut.svg",
				"bootpath" : "C74:/media/max/picts/m4l-picts",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "lowcut.svg",
				"bootpath" : "C74:/media/max/picts/m4l-picts",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "vs_displacement.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vsynth/patchers",
				"patcherrelativepath" : "../../Max 8/Packages/Vsynth/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "displacement_gui.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vsynth/patchers",
				"patcherrelativepath" : "../../Max 8/Packages/Vsynth/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vs_convolve.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vsynth/patchers",
				"patcherrelativepath" : "../../Max 8/Packages/Vsynth/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vs_chemical_osc.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vsynth/patchers",
				"patcherrelativepath" : "../../Max 8/Packages/Vsynth/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vs_comparator.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vsynth/patchers",
				"patcherrelativepath" : "../../Max 8/Packages/Vsynth/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vs_wfg_3.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vsynth/patchers",
				"patcherrelativepath" : "../../Max 8/Packages/Vsynth/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "timediv.txt",
				"bootpath" : "~/Documents/Max 8/Packages/Vsynth/patchers",
				"patcherrelativepath" : "../../Max 8/Packages/Vsynth/patchers",
				"type" : "TEXT",
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
					"bgcolor" : [ 0.636487, 0.648652, 0.683149, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ]
				}
,
				"newobj" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"button" : 				{
					"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
					"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "default_style-1",
				"toggle" : 				{
					"bgcolor" : [ 0.636487, 0.648652, 0.683149, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ]
				}
,
				"newobj" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"button" : 				{
					"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
					"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "m4vatextbutton",
				"default" : 				{
					"bgcolor" : [ 0.264542, 0.246412, 0.247132, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontsize" : [ 14.0 ],
					"accentcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 0.264542, 0.246412, 0.247132, 1.0 ],
					"selectioncolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "master_style",
				"multislider" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"toggle" : 				{
					"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}
,
				"ezadc~" : 				{
					"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"newobj" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"slider" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.461105, 0.492646, 0.591878, 1.0 ],
					"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}
,
				"ezdac~" : 				{
					"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"function" : 				{
					"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"attrui" : 				{
					"bgcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"button" : 				{
					"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
					"color" : [ 1.0, 0.95051, 0.0, 1.0 ],
					"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ]
				}
,
				"message" : 				{
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color1" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
						"color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
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
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "master_style-1",
				"multislider" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"toggle" : 				{
					"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}
,
				"ezadc~" : 				{
					"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"newobj" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"slider" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.461105, 0.492646, 0.591878, 1.0 ],
					"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}
,
				"ezdac~" : 				{
					"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"function" : 				{
					"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"attrui" : 				{
					"bgcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"button" : 				{
					"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
					"color" : [ 1.0, 0.95051, 0.0, 1.0 ],
					"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ]
				}
,
				"message" : 				{
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color1" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
						"color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0.0
					}
,
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
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
					"bgcolor" : [ 0.878431, 0.878431, 0.858824, 1.0 ],
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
					"color" : [ 0.345098, 0.513725, 0.572549, 0.78 ],
					"accentcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
					"patchlinecolor" : [ 0.65, 0.65, 0.65, 0.9 ],
					"elementcolor" : [ 0.32549, 0.345098, 0.372549, 0.44 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"selectioncolor" : [ 0.862745, 0.741176, 0.137255, 0.7 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "multisliderBlue&Yellow",
				"default" : 				{
					"bgcolor" : [ 0.317647, 0.654902, 0.976471, 0.79 ],
					"color" : [ 0.960784, 0.867826, 0.084811, 1.0 ]
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
					"bgcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ],
					"color" : [ 0.646639, 0.821777, 0.854593, 1.0 ]
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
					"bgcolor" : [ 0.764706, 0.592157, 0.101961, 0.68 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ]
	}

}
