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
		"rect" : [ 74.0, 101.0, 1423.0, 852.0 ],
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
					"id" : "obj-59",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vs_edges.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 474.0, 2403.0, 148.0, 71.0 ],
					"varname" : "vs_edges",
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
					"name" : "vs_displacement.maxpat",
					"numinlets" : 5,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 424.0, 2258.0, 162.0, 119.0 ],
					"varname" : "vs_displacement[11]",
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
					"name" : "vs_luma_key.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 125.0, 2219.0, 139.0, 71.0 ],
					"varname" : "vs_luma_key[3]",
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
					"name" : "vs_hsl_modulator.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 125.0, 2719.0, 307.0, 75.0 ],
					"varname" : "vs_hsl_modulator[2]",
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
					"name" : "vs_convolve.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture", "" ],
					"patching_rect" : [ 125.0, 2580.0, 215.0, 98.0 ],
					"varname" : "vs_convolve[3]",
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
					"name" : "vs_hsl_modulator.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 125.0, 2456.0, 307.0, 75.0 ],
					"varname" : "vs_hsl_modulator[1]",
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
					"name" : "vs_convolve.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture", "" ],
					"patching_rect" : [ 125.0, 2325.0, 215.0, 98.0 ],
					"varname" : "vs_convolve[2]",
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
					"name" : "vs_filter_lp4x.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 424.0, 2170.0, 61.0, 71.0 ],
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
					"id" : "obj-51",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vs_displacement.maxpat",
					"numinlets" : 5,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 125.0, 2069.0, 162.0, 119.0 ],
					"varname" : "vs_displacement[10]",
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
					"id" : "obj-50",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vs_filter_temp.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture", "jit_gl_texture" ],
					"patching_rect" : [ 417.0, 1882.0, 79.0, 71.0 ],
					"varname" : "vs_filter_temp",
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
					"id" : "obj-49",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vs_noise_2.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 412.5, 1825.0, 62.0, 40.0 ],
					"varname" : "vs_noise_2",
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
					"id" : "obj-48",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vs_luma_key.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 125.0, 1974.0, 139.0, 71.0 ],
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
					"id" : "obj-47",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vs_convolve.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture", "" ],
					"patching_rect" : [ 125.0, 1855.0, 215.0, 98.0 ],
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
					"id" : "obj-43",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vs_lfo.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "float" ],
					"patching_rect" : [ 406.0, 1685.0, 75.0, 73.5 ],
					"varname" : "vs_lfo[4]",
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
					"patching_rect" : [ 125.0, 1700.0, 162.0, 119.0 ],
					"varname" : "vs_displacement[9]",
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
					"name" : "vs_frame_delay.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 484.0, 1370.0, 143.0, 71.0 ],
					"varname" : "vs_frame_delay[2]",
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
					"name" : "vs_displacement.maxpat",
					"numinlets" : 5,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 484.0, 1458.0, 162.0, 119.0 ],
					"varname" : "vs_displacement[8]",
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
					"name" : "vs_luma_key.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 293.0, 1468.0, 139.0, 71.0 ],
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
					"id" : "obj-35",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vs_luma_key.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 125.0, 1564.0, 139.0, 71.0 ],
					"varname" : "vs_luma_key",
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
					"id" : "obj-32",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vs_hsl_modulator.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 125.0, 1356.0, 307.0, 75.0 ],
					"varname" : "vs_hsl_modulator",
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
					"id" : "obj-31",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vs_displacement.maxpat",
					"numinlets" : 5,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 381.0, 1182.0, 162.0, 119.0 ],
					"varname" : "vs_displacement[7]",
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
					"id" : "obj-30",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vs_frame_delay.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 381.0, 1076.0, 143.0, 71.0 ],
					"varname" : "vs_frame_delay[1]",
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
					"name" : "vs_displacement.maxpat",
					"numinlets" : 5,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 125.0, 1016.0, 162.0, 119.0 ],
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
					"id" : "obj-28",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vs_sync.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 427.0, 661.5, 143.06883773913043, 59.5 ],
					"varname" : "vs_sync",
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
					"name" : "vs_frame_delay.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 381.0, 852.0, 143.0, 71.0 ],
					"varname" : "vs_frame_delay",
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
					"name" : "vs_convolve.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture", "" ],
					"patching_rect" : [ 381.0, 737.0, 215.0, 98.0 ],
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
					"id" : "obj-25",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vs_displacement.maxpat",
					"numinlets" : 5,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 125.0, 864.0, 162.0, 119.0 ],
					"varname" : "vs_displacement[5]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 501.0, 341.5, 77.0, 22.0 ],
					"text" : "prepend freq"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 519.0, 272.0, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[8]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "live.dial[8]",
							"parameter_type" : 0,
							"parameter_unitstyle" : 3
						}

					}
,
					"varname" : "live.dial"
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
					"name" : "vs_lfo.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "float" ],
					"patching_rect" : [ 664.0, 389.0, 75.0, 73.5 ],
					"varname" : "vs_lfo[3]",
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
					"name" : "vs_lfo.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "float" ],
					"patching_rect" : [ 577.0, 389.0, 75.0, 73.5 ],
					"varname" : "vs_lfo[2]",
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
					"name" : "vs_lfo.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "float" ],
					"patching_rect" : [ 485.0, 389.0, 75.0, 73.5 ],
					"varname" : "vs_lfo[1]",
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
					"name" : "vs_lfo.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "float" ],
					"patching_rect" : [ 386.0, 389.0, 75.0, 73.5 ],
					"varname" : "vs_lfo",
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
					"name" : "vs_displacement.maxpat",
					"numinlets" : 5,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 125.0, 730.0, 162.0, 119.0 ],
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
					"id" : "obj-14",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vs_displacement.maxpat",
					"numinlets" : 5,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 647.0, 528.0, 162.0, 119.0 ],
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
					"id" : "obj-13",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vs_displacement.maxpat",
					"numinlets" : 5,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 473.0, 528.0, 162.0, 119.0 ],
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
					"id" : "obj-12",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vs_displacement.maxpat",
					"numinlets" : 5,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 299.0, 528.0, 162.0, 119.0 ],
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
					"id" : "obj-9",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vs_mixer_spat.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 125.0, 686.0, 88.0, 19.0 ],
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
					"id" : "obj-8",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vs_displacement.maxpat",
					"numinlets" : 5,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 125.0, 528.0, 162.0, 119.0 ],
					"varname" : "vs_displacement",
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
					"id" : "obj-7",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vs_offset+rot.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 125.0, 425.0, 178.0, 71.0 ],
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
					"id" : "obj-5",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vs_offset+rot.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 125.0, 317.0, 178.0, 71.0 ],
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
					"id" : "obj-2",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vs_wfg_shapes.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture", "jit_gl_texture" ],
					"patching_rect" : [ 125.0, 186.0, 321.0, 100.0 ],
					"varname" : "vs_wfg_shapes",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 128.5, 127.5, 135.0, 22.0 ],
					"priority" : 					{
						"vs_wfg_2[1]::wfg2_freq_range" : -1,
						"vs_wfg_2[1]::wfg2_fm_range" : -1,
						"vs_wfg_2[1]::wfg2_pm_range" : -1,
						"vs_wfg_shapes::shapewfg_fm_range" : -1,
						"vs_wfg_shapes::shapewfg_freq_range" : -1,
						"vs_offset+rot::offrot_x_range" : -1,
						"vs_offset+rot::offrot_anglemenu" : -1,
						"vs_offset+rot::offrot_y_range" : -1,
						"vs_offset+rot[1]::offrot_anglemenu" : -1,
						"vs_offset+rot[1]::offrot_y_range" : -1,
						"vs_offset+rot[1]::offrot_x_range" : -1,
						"vs_displacement::displacement_gui::displacement_anglemenu" : -1,
						"vs_displacement::displacement_gui::displacement_y_range" : -1,
						"vs_displacement::displacement_gui::displacement_angle_range" : -1,
						"vs_displacement::displacement_gui::displacement_scale_ym" : -1,
						"vs_displacement::displacement_gui::displacement_x_range" : -1,
						"vs_displacement::displacement_gui::displacement_scale_xm" : -1,
						"vs_displacement[1]::displacement_gui::displacement_anglemenu" : -1,
						"vs_displacement[1]::displacement_gui::displacement_scale_ym" : -1,
						"vs_displacement[1]::displacement_gui::displacement_scale_xm" : -1,
						"vs_displacement[1]::displacement_gui::displacement_y_range" : -1,
						"vs_displacement[1]::displacement_gui::displacement_x_range" : -1,
						"vs_displacement[1]::displacement_gui::displacement_angle_range" : -1,
						"vs_displacement[2]::displacement_gui::displacement_angle_range" : -1,
						"vs_displacement[2]::displacement_gui::displacement_scale_ym" : -1,
						"vs_displacement[2]::displacement_gui::displacement_x_range" : -1,
						"vs_displacement[2]::displacement_gui::displacement_scale_xm" : -1,
						"vs_displacement[2]::displacement_gui::displacement_anglemenu" : -1,
						"vs_displacement[2]::displacement_gui::displacement_y_range" : -1,
						"vs_displacement[3]::displacement_gui::displacement_scale_ym" : -1,
						"vs_displacement[3]::displacement_gui::displacement_x_range" : -1,
						"vs_displacement[3]::displacement_gui::displacement_angle_range" : -1,
						"vs_displacement[3]::displacement_gui::displacement_scale_xm" : -1,
						"vs_displacement[3]::displacement_gui::displacement_anglemenu" : -1,
						"vs_displacement[3]::displacement_gui::displacement_y_range" : -1,
						"vs_displacement[4]::displacement_gui::displacement_anglemenu" : -1,
						"vs_displacement[4]::displacement_gui::displacement_y_range" : -1,
						"vs_displacement[4]::displacement_gui::displacement_x_range" : -1,
						"vs_displacement[4]::displacement_gui::displacement_angle_range" : -1,
						"vs_displacement[4]::displacement_gui::displacement_scale_ym" : -1,
						"vs_displacement[4]::displacement_gui::displacement_scale_xm" : -1,
						"vs_lfo::lfo_freq_range" : -1,
						"vs_lfo[1]::lfo_freq_range" : -1,
						"vs_lfo[2]::lfo_freq_range" : -1,
						"vs_lfo[3]::lfo_freq_range" : -1,
						"vs_displacement[5]::displacement_gui::displacement_anglemenu" : -1,
						"vs_displacement[5]::displacement_gui::displacement_x_range" : -1,
						"vs_displacement[5]::displacement_gui::displacement_scale_xm" : -1,
						"vs_displacement[5]::displacement_gui::displacement_angle_range" : -1,
						"vs_displacement[5]::displacement_gui::displacement_scale_ym" : -1,
						"vs_displacement[5]::displacement_gui::displacement_y_range" : -1,
						"vs_displacement[6]::displacement_gui::displacement_x_range" : -1,
						"vs_displacement[6]::displacement_gui::displacement_scale_xm" : -1,
						"vs_displacement[6]::displacement_gui::displacement_anglemenu" : -1,
						"vs_displacement[6]::displacement_gui::displacement_scale_ym" : -1,
						"vs_displacement[6]::displacement_gui::displacement_y_range" : -1,
						"vs_displacement[6]::displacement_gui::displacement_angle_range" : -1,
						"vs_displacement[7]::displacement_gui::displacement_scale_ym" : -1,
						"vs_displacement[7]::displacement_gui::displacement_anglemenu" : -1,
						"vs_displacement[7]::displacement_gui::displacement_scale_xm" : -1,
						"vs_displacement[7]::displacement_gui::displacement_y_range" : -1,
						"vs_displacement[7]::displacement_gui::displacement_x_range" : -1,
						"vs_displacement[7]::displacement_gui::displacement_angle_range" : -1,
						"vs_hsl_modulator::hslm__sm_range" : -1,
						"vs_hsl_modulator::hslm_light_range" : -1,
						"vs_hsl_modulator::hslm_sat_range" : -1,
						"vs_hsl_modulator::hslm_hm_range" : -1,
						"vs_displacement[8]::displacement_gui::displacement_angle_range" : -1,
						"vs_displacement[8]::displacement_gui::displacement_scale_xm" : -1,
						"vs_displacement[8]::displacement_gui::displacement_scale_ym" : -1,
						"vs_displacement[8]::displacement_gui::displacement_y_range" : -1,
						"vs_displacement[8]::displacement_gui::displacement_x_range" : -1,
						"vs_displacement[8]::displacement_gui::displacement_anglemenu" : -1,
						"vs_lfo[4]::lfo_freq_range" : -1,
						"vs_displacement[9]::displacement_gui::displacement_scale_ym" : -1,
						"vs_displacement[9]::displacement_gui::displacement_x_range" : -1,
						"vs_displacement[9]::displacement_gui::displacement_angle_range" : -1,
						"vs_displacement[9]::displacement_gui::displacement_scale_xm" : -1,
						"vs_displacement[9]::displacement_gui::displacement_anglemenu" : -1,
						"vs_displacement[9]::displacement_gui::displacement_y_range" : -1,
						"vs_displacement[10]::displacement_gui::displacement_scale_xm" : -1,
						"vs_displacement[10]::displacement_gui::displacement_x_range" : -1,
						"vs_displacement[10]::displacement_gui::displacement_anglemenu" : -1,
						"vs_displacement[10]::displacement_gui::displacement_scale_ym" : -1,
						"vs_displacement[10]::displacement_gui::displacement_y_range" : -1,
						"vs_displacement[10]::displacement_gui::displacement_angle_range" : -1,
						"vs_hsl_modulator[1]::hslm_sat_range" : -1,
						"vs_hsl_modulator[1]::hslm__sm_range" : -1,
						"vs_hsl_modulator[1]::hslm_light_range" : -1,
						"vs_hsl_modulator[1]::hslm_hm_range" : -1,
						"vs_hsl_modulator[2]::hslm_sat_range" : -1,
						"vs_hsl_modulator[2]::hslm__sm_range" : -1,
						"vs_hsl_modulator[2]::hslm_light_range" : -1,
						"vs_hsl_modulator[2]::hslm_hm_range" : -1,
						"vs_displacement[11]::displacement_gui::displacement_anglemenu" : -1,
						"vs_displacement[11]::displacement_gui::displacement_scale_xm" : -1,
						"vs_displacement[11]::displacement_gui::displacement_y_range" : -1,
						"vs_displacement[11]::displacement_gui::displacement_scale_ym" : -1,
						"vs_displacement[11]::displacement_gui::displacement_angle_range" : -1,
						"vs_displacement[11]::displacement_gui::displacement_x_range" : -1
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
					"patching_rect" : [ 145.5, 127.5, 118.0, 22.0 ],
					"restore" : 					{
						"live.dial" : [ 1.0 ]
					}
,
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
					"patching_rect" : [ 128.5, 7.0, 171.0, 115.0 ],
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
					"patching_rect" : [ 9.0, 7.0, 95.0, 142.5 ],
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
					"patching_rect" : [ 125.0, 2846.0, 162.0, 19.0 ],
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
					"patching_rect" : [ 21.0, 186.0, 79.0, 316.0 ],
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
					"destination" : [ "obj-9", 1 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 2 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 3 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 2 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 2 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 2 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 2 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"order" : 3,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"order" : 2,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"order" : 1,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"order" : 0,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"order" : 2,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"order" : 1,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"order" : 0,
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
					"destination" : [ "obj-15", 4 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 4 ],
					"order" : 0,
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"order" : 1,
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 2 ],
					"order" : 1,
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 1 ],
					"order" : 2,
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 3 ],
					"order" : 0,
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"order" : 3,
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 1 ],
					"order" : 0,
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"order" : 1,
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 1 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"order" : 1,
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 1 ],
					"order" : 0,
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 4 ],
					"order" : 0,
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 2 ],
					"order" : 1,
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"order" : 4,
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 2 ],
					"order" : 1,
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 1 ],
					"order" : 3,
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 2 ],
					"order" : 0,
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 1 ],
					"order" : 2,
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 3 ],
					"order" : 4,
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 4 ],
					"order" : 1,
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 3 ],
					"order" : 3,
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 4 ],
					"order" : 0,
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 3 ],
					"order" : 2,
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"source" : [ "obj-52", 0 ]
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
					"destination" : [ "obj-55", 0 ],
					"order" : 1,
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 3 ],
					"order" : 0,
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
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"order" : 1,
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"order" : 0,
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 1 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"order" : 2,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"order" : 1,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"order" : 0,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"order" : 3,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-12::obj-22::obj-19" : [ "displacement_angle[1]", "Angle", 0 ],
			"obj-12::obj-22::obj-29" : [ "live.numbox[2]", "live.numbox", 0 ],
			"obj-12::obj-22::obj-35" : [ "displacement_zoom[1]", "Zoom", 0 ],
			"obj-12::obj-22::obj-4" : [ "disp_ang_range[1]", "angle", 0 ],
			"obj-12::obj-22::obj-40" : [ "displacement_y_m[1]", "YM", 0 ],
			"obj-12::obj-22::obj-42" : [ "displacement_x_m[1]", "XM", 0 ],
			"obj-12::obj-22::obj-44" : [ "displacement_zoom_m[1]", "ZM", 0 ],
			"obj-12::obj-22::obj-47" : [ "displacement_angle_m[1]", "AGLM", 0 ],
			"obj-12::obj-22::obj-52" : [ "MENU[12]", "angle", 0 ],
			"obj-12::obj-22::obj-55" : [ "MENU[13]", "angle", 0 ],
			"obj-12::obj-22::obj-56" : [ "MENU[11]", "angle", 0 ],
			"obj-12::obj-22::obj-57" : [ "MENU[10]", "angle", 0 ],
			"obj-12::obj-22::obj-6" : [ "offrot_x[2]", "X", 0 ],
			"obj-12::obj-22::obj-67" : [ "menu[1]", "angle", 0 ],
			"obj-12::obj-22::obj-8" : [ "displacement_y[1]", "Y", 0 ],
			"obj-12::obj-33" : [ "displacement_init_point[1]", "live.text", 2 ],
			"obj-12::obj-8" : [ "displacement_polar[1]", "live.text", 2 ],
			"obj-12::obj-96" : [ "displacement_boundmode[1]", "live.menu", 0 ],
			"obj-13::obj-22::obj-19" : [ "displacement_angle[2]", "Angle", 0 ],
			"obj-13::obj-22::obj-29" : [ "live.numbox[3]", "live.numbox", 0 ],
			"obj-13::obj-22::obj-35" : [ "displacement_zoom[2]", "Zoom", 0 ],
			"obj-13::obj-22::obj-4" : [ "disp_ang_range[2]", "angle", 0 ],
			"obj-13::obj-22::obj-40" : [ "displacement_y_m[2]", "YM", 0 ],
			"obj-13::obj-22::obj-42" : [ "displacement_x_m[2]", "XM", 0 ],
			"obj-13::obj-22::obj-44" : [ "displacement_zoom_m[2]", "ZM", 0 ],
			"obj-13::obj-22::obj-47" : [ "displacement_angle_m[2]", "AGLM", 0 ],
			"obj-13::obj-22::obj-52" : [ "MENU[17]", "angle", 0 ],
			"obj-13::obj-22::obj-55" : [ "MENU[14]", "angle", 0 ],
			"obj-13::obj-22::obj-56" : [ "MENU[16]", "angle", 0 ],
			"obj-13::obj-22::obj-57" : [ "MENU[15]", "angle", 0 ],
			"obj-13::obj-22::obj-6" : [ "offrot_x[3]", "X", 0 ],
			"obj-13::obj-22::obj-67" : [ "menu[2]", "angle", 0 ],
			"obj-13::obj-22::obj-8" : [ "displacement_y[2]", "Y", 0 ],
			"obj-13::obj-33" : [ "displacement_init_point[2]", "live.text", 2 ],
			"obj-13::obj-8" : [ "displacement_polar[2]", "live.text", 2 ],
			"obj-13::obj-96" : [ "displacement_boundmode[2]", "live.menu", 0 ],
			"obj-14::obj-22::obj-19" : [ "displacement_angle[3]", "Angle", 0 ],
			"obj-14::obj-22::obj-29" : [ "live.numbox[4]", "live.numbox", 0 ],
			"obj-14::obj-22::obj-35" : [ "displacement_zoom[3]", "Zoom", 0 ],
			"obj-14::obj-22::obj-4" : [ "disp_ang_range[3]", "angle", 0 ],
			"obj-14::obj-22::obj-40" : [ "displacement_y_m[3]", "YM", 0 ],
			"obj-14::obj-22::obj-42" : [ "displacement_x_m[3]", "XM", 0 ],
			"obj-14::obj-22::obj-44" : [ "displacement_zoom_m[3]", "ZM", 0 ],
			"obj-14::obj-22::obj-47" : [ "displacement_angle_m[3]", "AGLM", 0 ],
			"obj-14::obj-22::obj-52" : [ "MENU[19]", "angle", 0 ],
			"obj-14::obj-22::obj-55" : [ "MENU[20]", "angle", 0 ],
			"obj-14::obj-22::obj-56" : [ "MENU[18]", "angle", 0 ],
			"obj-14::obj-22::obj-57" : [ "MENU[21]", "angle", 0 ],
			"obj-14::obj-22::obj-6" : [ "offrot_x[4]", "X", 0 ],
			"obj-14::obj-22::obj-67" : [ "menu[3]", "angle", 0 ],
			"obj-14::obj-22::obj-8" : [ "displacement_y[3]", "Y", 0 ],
			"obj-14::obj-33" : [ "displacement_init_point[3]", "live.text", 2 ],
			"obj-14::obj-8" : [ "displacement_polar[3]", "live.text", 2 ],
			"obj-14::obj-96" : [ "displacement_boundmode[3]", "live.menu", 0 ],
			"obj-15::obj-22::obj-19" : [ "displacement_angle[4]", "Angle", 0 ],
			"obj-15::obj-22::obj-29" : [ "live.numbox[5]", "live.numbox", 0 ],
			"obj-15::obj-22::obj-35" : [ "displacement_zoom[4]", "Zoom", 0 ],
			"obj-15::obj-22::obj-4" : [ "disp_ang_range[4]", "angle", 0 ],
			"obj-15::obj-22::obj-40" : [ "displacement_y_m[4]", "YM", 0 ],
			"obj-15::obj-22::obj-42" : [ "displacement_x_m[4]", "XM", 0 ],
			"obj-15::obj-22::obj-44" : [ "displacement_zoom_m[4]", "ZM", 0 ],
			"obj-15::obj-22::obj-47" : [ "displacement_angle_m[4]", "AGLM", 0 ],
			"obj-15::obj-22::obj-52" : [ "MENU[24]", "angle", 0 ],
			"obj-15::obj-22::obj-55" : [ "MENU[25]", "angle", 0 ],
			"obj-15::obj-22::obj-56" : [ "MENU[23]", "angle", 0 ],
			"obj-15::obj-22::obj-57" : [ "MENU[22]", "angle", 0 ],
			"obj-15::obj-22::obj-6" : [ "offrot_x[5]", "X", 0 ],
			"obj-15::obj-22::obj-67" : [ "menu[4]", "angle", 0 ],
			"obj-15::obj-22::obj-8" : [ "displacement_y[4]", "Y", 0 ],
			"obj-15::obj-33" : [ "displacement_init_point[4]", "live.text", 2 ],
			"obj-15::obj-8" : [ "displacement_polar[4]", "live.text", 2 ],
			"obj-15::obj-96" : [ "displacement_boundmode[4]", "live.menu", 0 ],
			"obj-16::obj-34" : [ "live.dial[1]", "Freq", 0 ],
			"obj-16::obj-35" : [ "live.dial", "Freq", 0 ],
			"obj-16::obj-4" : [ "lfo_freq__range", "live.text", 0 ],
			"obj-16::obj-53" : [ "lfo_freq", "Freq", 0 ],
			"obj-16::obj-82" : [ "lfo_wave", "lfo_wave", 0 ],
			"obj-16::obj-97" : [ "lfo_pw", "lfo_pw", 0 ],
			"obj-17::obj-34" : [ "live.dial[3]", "Freq", 0 ],
			"obj-17::obj-35" : [ "live.dial[2]", "Freq", 0 ],
			"obj-17::obj-4" : [ "lfo_freq__range[1]", "live.text", 0 ],
			"obj-17::obj-53" : [ "lfo_freq[1]", "Freq", 0 ],
			"obj-17::obj-82" : [ "lfo_wave[1]", "lfo_wave", 0 ],
			"obj-17::obj-97" : [ "lfo_pw[1]", "lfo_pw", 0 ],
			"obj-18::obj-34" : [ "live.dial[5]", "Freq", 0 ],
			"obj-18::obj-35" : [ "live.dial[4]", "Freq", 0 ],
			"obj-18::obj-4" : [ "lfo_freq__range[2]", "live.text", 0 ],
			"obj-18::obj-53" : [ "lfo_freq[2]", "Freq", 0 ],
			"obj-18::obj-82" : [ "lfo_wave[2]", "lfo_wave", 0 ],
			"obj-18::obj-97" : [ "lfo_pw[2]", "lfo_pw", 0 ],
			"obj-19::obj-34" : [ "live.dial[6]", "Freq", 0 ],
			"obj-19::obj-35" : [ "live.dial[7]", "Freq", 0 ],
			"obj-19::obj-4" : [ "lfo_freq__range[3]", "live.text", 0 ],
			"obj-19::obj-53" : [ "lfo_freq[3]", "Freq", 0 ],
			"obj-19::obj-82" : [ "lfo_wave[3]", "lfo_wave", 0 ],
			"obj-19::obj-97" : [ "lfo_pw[3]", "lfo_pw", 0 ],
			"obj-1::obj-10" : [ "vs_preset_name", "vs_preset_name", 0 ],
			"obj-1::obj-15" : [ "live.tab", "live.tab", 0 ],
			"obj-1::obj-32" : [ "live.numbox", "live.numbox", 0 ],
			"obj-23" : [ "live.dial[8]", "live.dial[8]", 0 ],
			"obj-25::obj-22::obj-19" : [ "displacement_angle[5]", "Angle", 0 ],
			"obj-25::obj-22::obj-29" : [ "live.numbox[6]", "live.numbox", 0 ],
			"obj-25::obj-22::obj-35" : [ "displacement_zoom[5]", "Zoom", 0 ],
			"obj-25::obj-22::obj-4" : [ "disp_ang_range[5]", "angle", 0 ],
			"obj-25::obj-22::obj-40" : [ "displacement_y_m[5]", "YM", 0 ],
			"obj-25::obj-22::obj-42" : [ "displacement_x_m[5]", "XM", 0 ],
			"obj-25::obj-22::obj-44" : [ "displacement_zoom_m[5]", "ZM", 0 ],
			"obj-25::obj-22::obj-47" : [ "displacement_angle_m[5]", "AGLM", 0 ],
			"obj-25::obj-22::obj-52" : [ "MENU[28]", "angle", 0 ],
			"obj-25::obj-22::obj-55" : [ "MENU[29]", "angle", 0 ],
			"obj-25::obj-22::obj-56" : [ "MENU[27]", "angle", 0 ],
			"obj-25::obj-22::obj-57" : [ "MENU[26]", "angle", 0 ],
			"obj-25::obj-22::obj-6" : [ "offrot_x[6]", "X", 0 ],
			"obj-25::obj-22::obj-67" : [ "menu[5]", "angle", 0 ],
			"obj-25::obj-22::obj-8" : [ "displacement_y[5]", "Y", 0 ],
			"obj-25::obj-33" : [ "displacement_init_point[5]", "live.text", 2 ],
			"obj-25::obj-8" : [ "displacement_polar[5]", "live.text", 2 ],
			"obj-25::obj-96" : [ "displacement_boundmode[5]", "live.menu", 0 ],
			"obj-26::obj-19" : [ "r01", "live.numbox", 0 ],
			"obj-26::obj-22" : [ "r02", "live.numbox", 0 ],
			"obj-26::obj-23" : [ "r12", "live.numbox", 0 ],
			"obj-26::obj-24" : [ "r11", "live.numbox", 0 ],
			"obj-26::obj-25" : [ "r10", "live.numbox", 0 ],
			"obj-26::obj-26" : [ "r22", "live.numbox", 0 ],
			"obj-26::obj-27" : [ "r21", "live.numbox", 0 ],
			"obj-26::obj-28" : [ "r20", "live.numbox", 0 ],
			"obj-26::obj-5" : [ "r00", "live.numbox", 0 ],
			"obj-26::obj-54" : [ "width", "Width", 0 ],
			"obj-26::obj-7" : [ "kernel", "kernel", 0 ],
			"obj-27::obj-10" : [ "fd_mix", "Mix", 0 ],
			"obj-27::obj-15" : [ "fd_fdbck", "Feedback", 0 ],
			"obj-27::obj-24" : [ "fd_time", "D_Time", 0 ],
			"obj-27::obj-35" : [ "fs_playback", "vs_delay_playback", 0 ],
			"obj-28::obj-1" : [ "sync_invert", "sync_inv", 0 ],
			"obj-28::obj-139" : [ "sync_pos", "position", 0 ],
			"obj-28::obj-3" : [ "sync_time", "Time", 0 ],
			"obj-29::obj-22::obj-19" : [ "displacement_angle[6]", "Angle", 0 ],
			"obj-29::obj-22::obj-29" : [ "live.numbox[7]", "live.numbox", 0 ],
			"obj-29::obj-22::obj-35" : [ "displacement_zoom[6]", "Zoom", 0 ],
			"obj-29::obj-22::obj-4" : [ "disp_ang_range[6]", "angle", 0 ],
			"obj-29::obj-22::obj-40" : [ "displacement_y_m[6]", "YM", 0 ],
			"obj-29::obj-22::obj-42" : [ "displacement_x_m[6]", "XM", 0 ],
			"obj-29::obj-22::obj-44" : [ "displacement_zoom_m[6]", "ZM", 0 ],
			"obj-29::obj-22::obj-47" : [ "displacement_angle_m[6]", "AGLM", 0 ],
			"obj-29::obj-22::obj-52" : [ "MENU[30]", "angle", 0 ],
			"obj-29::obj-22::obj-55" : [ "MENU[31]", "angle", 0 ],
			"obj-29::obj-22::obj-56" : [ "MENU[33]", "angle", 0 ],
			"obj-29::obj-22::obj-57" : [ "MENU[32]", "angle", 0 ],
			"obj-29::obj-22::obj-6" : [ "offrot_x[7]", "X", 0 ],
			"obj-29::obj-22::obj-67" : [ "menu[6]", "angle", 0 ],
			"obj-29::obj-22::obj-8" : [ "displacement_y[6]", "Y", 0 ],
			"obj-29::obj-33" : [ "displacement_init_point[6]", "live.text", 2 ],
			"obj-29::obj-8" : [ "displacement_polar[6]", "live.text", 2 ],
			"obj-29::obj-96" : [ "displacement_boundmode[6]", "live.menu", 0 ],
			"obj-2::obj-13" : [ "shapewfg_dir", "inevrt", 0 ],
			"obj-2::obj-130" : [ "shapewfg_time", "Time", 0 ],
			"obj-2::obj-137" : [ "shapewfg_shape", "shape", 0 ],
			"obj-2::obj-26" : [ "shapewfg_pwm", "PWM", 0 ],
			"obj-2::obj-27" : [ "shapewfg_pw", "PW", 0 ],
			"obj-2::obj-30" : [ "shapewfg_fm", "PM", 0 ],
			"obj-2::obj-32" : [ "shapewfg_fm_range", "scale_freq_fm", 0 ],
			"obj-2::obj-35" : [ "shapewfg_freq_range", "scale_freq", 0 ],
			"obj-2::obj-36" : [ "shapewfg_freq", "Freq", 0 ],
			"obj-2::obj-37" : [ "shapewfg_wf", "waveform", 0 ],
			"obj-2::obj-45" : [ "shapewfg_polygons", "Vertex", 0 ],
			"obj-30::obj-10" : [ "fd_mix[1]", "Mix", 0 ],
			"obj-30::obj-15" : [ "fd_fdbck[1]", "Feedback", 0 ],
			"obj-30::obj-24" : [ "fd_time[1]", "D_Time", 0 ],
			"obj-30::obj-35" : [ "fs_playback[1]", "vs_delay_playback", 0 ],
			"obj-31::obj-22::obj-19" : [ "displacement_angle[7]", "Angle", 0 ],
			"obj-31::obj-22::obj-29" : [ "live.numbox[8]", "live.numbox", 0 ],
			"obj-31::obj-22::obj-35" : [ "displacement_zoom[7]", "Zoom", 0 ],
			"obj-31::obj-22::obj-4" : [ "disp_ang_range[7]", "angle", 0 ],
			"obj-31::obj-22::obj-40" : [ "displacement_y_m[7]", "YM", 0 ],
			"obj-31::obj-22::obj-42" : [ "displacement_x_m[7]", "XM", 0 ],
			"obj-31::obj-22::obj-44" : [ "displacement_zoom_m[7]", "ZM", 0 ],
			"obj-31::obj-22::obj-47" : [ "displacement_angle_m[7]", "AGLM", 0 ],
			"obj-31::obj-22::obj-52" : [ "MENU[35]", "angle", 0 ],
			"obj-31::obj-22::obj-55" : [ "MENU[36]", "angle", 0 ],
			"obj-31::obj-22::obj-56" : [ "MENU[34]", "angle", 0 ],
			"obj-31::obj-22::obj-57" : [ "MENU[37]", "angle", 0 ],
			"obj-31::obj-22::obj-6" : [ "offrot_x[8]", "X", 0 ],
			"obj-31::obj-22::obj-67" : [ "menu[7]", "angle", 0 ],
			"obj-31::obj-22::obj-8" : [ "displacement_y[7]", "Y", 0 ],
			"obj-31::obj-33" : [ "displacement_init_point[7]", "live.text", 2 ],
			"obj-31::obj-8" : [ "displacement_polar[7]", "live.text", 2 ],
			"obj-31::obj-96" : [ "displacement_boundmode[7]", "live.menu", 0 ],
			"obj-32::obj-15" : [ "live.menu[1]", "live.menu", 0 ],
			"obj-32::obj-23" : [ "live.menu[16]", "live.menu", 0 ],
			"obj-32::obj-27" : [ "hslm_sm", "SM", 0 ],
			"obj-32::obj-28" : [ "live.menu[2]", "live.menu", 0 ],
			"obj-32::obj-33" : [ "live.menu[17]", "live.menu", 0 ],
			"obj-32::obj-39" : [ "hslm_hm", "HM", 0 ],
			"obj-32::obj-46" : [ "hslm_hue", "Hue", 0 ],
			"obj-32::obj-47" : [ "hslm_lm", "LM", 0 ],
			"obj-32::obj-48" : [ "hslm_sat", "Sat", 0 ],
			"obj-32::obj-49" : [ "hslm_light", "Light", 0 ],
			"obj-32::obj-53" : [ "hslm_pedestal", "Pedestal", 0 ],
			"obj-35::obj-20" : [ "luma_invert", "live.text", 0 ],
			"obj-35::obj-21" : [ "luma_smth", "Smooth", 0 ],
			"obj-35::obj-3" : [ "luma_thrshld", "Threshold", 0 ],
			"obj-36::obj-20" : [ "luma_invert[1]", "live.text", 0 ],
			"obj-36::obj-21" : [ "luma_smth[1]", "Smooth", 0 ],
			"obj-36::obj-3" : [ "luma_thrshld[1]", "Threshold", 0 ],
			"obj-38::obj-22::obj-19" : [ "displacement_angle[8]", "Angle", 0 ],
			"obj-38::obj-22::obj-29" : [ "live.numbox[9]", "live.numbox", 0 ],
			"obj-38::obj-22::obj-35" : [ "displacement_zoom[8]", "Zoom", 0 ],
			"obj-38::obj-22::obj-4" : [ "disp_ang_range[8]", "angle", 0 ],
			"obj-38::obj-22::obj-40" : [ "displacement_y_m[8]", "YM", 0 ],
			"obj-38::obj-22::obj-42" : [ "displacement_x_m[8]", "XM", 0 ],
			"obj-38::obj-22::obj-44" : [ "displacement_zoom_m[8]", "ZM", 0 ],
			"obj-38::obj-22::obj-47" : [ "displacement_angle_m[8]", "AGLM", 0 ],
			"obj-38::obj-22::obj-52" : [ "MENU[40]", "angle", 0 ],
			"obj-38::obj-22::obj-55" : [ "MENU[41]", "angle", 0 ],
			"obj-38::obj-22::obj-56" : [ "MENU[39]", "angle", 0 ],
			"obj-38::obj-22::obj-57" : [ "MENU[38]", "angle", 0 ],
			"obj-38::obj-22::obj-6" : [ "offrot_x[9]", "X", 0 ],
			"obj-38::obj-22::obj-67" : [ "menu[8]", "angle", 0 ],
			"obj-38::obj-22::obj-8" : [ "displacement_y[8]", "Y", 0 ],
			"obj-38::obj-33" : [ "displacement_init_point[8]", "live.text", 2 ],
			"obj-38::obj-8" : [ "displacement_polar[8]", "live.text", 2 ],
			"obj-38::obj-96" : [ "displacement_boundmode[8]", "live.menu", 0 ],
			"obj-3::obj-19" : [ "dim_x", "dim_x", 0 ],
			"obj-3::obj-23" : [ "pwm", "pwm", 0 ],
			"obj-3::obj-36" : [ "live.text[5]", "live.text", 0 ],
			"obj-3::obj-40" : [ "live.text[1]", "live.text", 0 ],
			"obj-3::obj-41" : [ "dim_y[1]", "dim_y", 0 ],
			"obj-3::obj-42" : [ "dim_x[1]", "dim_x", 0 ],
			"obj-3::obj-48" : [ "live.text[4]", "live.text", 0 ],
			"obj-40::obj-10" : [ "fd_mix[2]", "Mix", 0 ],
			"obj-40::obj-15" : [ "fd_fdbck[2]", "Feedback", 0 ],
			"obj-40::obj-24" : [ "fd_time[2]", "D_Time", 0 ],
			"obj-40::obj-35" : [ "fs_playback[2]", "vs_delay_playback", 0 ],
			"obj-42::obj-22::obj-19" : [ "displacement_angle[9]", "Angle", 0 ],
			"obj-42::obj-22::obj-29" : [ "live.numbox[10]", "live.numbox", 0 ],
			"obj-42::obj-22::obj-35" : [ "displacement_zoom[9]", "Zoom", 0 ],
			"obj-42::obj-22::obj-4" : [ "disp_ang_range[9]", "angle", 0 ],
			"obj-42::obj-22::obj-40" : [ "displacement_y_m[9]", "YM", 0 ],
			"obj-42::obj-22::obj-42" : [ "displacement_x_m[9]", "XM", 0 ],
			"obj-42::obj-22::obj-44" : [ "displacement_zoom_m[9]", "ZM", 0 ],
			"obj-42::obj-22::obj-47" : [ "displacement_angle_m[9]", "AGLM", 0 ],
			"obj-42::obj-22::obj-52" : [ "MENU[42]", "angle", 0 ],
			"obj-42::obj-22::obj-55" : [ "MENU[43]", "angle", 0 ],
			"obj-42::obj-22::obj-56" : [ "MENU[45]", "angle", 0 ],
			"obj-42::obj-22::obj-57" : [ "MENU[44]", "angle", 0 ],
			"obj-42::obj-22::obj-6" : [ "offrot_x[10]", "X", 0 ],
			"obj-42::obj-22::obj-67" : [ "menu[9]", "angle", 0 ],
			"obj-42::obj-22::obj-8" : [ "displacement_y[9]", "Y", 0 ],
			"obj-42::obj-33" : [ "displacement_init_point[9]", "live.text", 2 ],
			"obj-42::obj-8" : [ "displacement_polar[9]", "live.text", 2 ],
			"obj-42::obj-96" : [ "displacement_boundmode[9]", "live.menu", 0 ],
			"obj-43::obj-34" : [ "live.dial[9]", "Freq", 0 ],
			"obj-43::obj-35" : [ "live.dial[10]", "Freq", 0 ],
			"obj-43::obj-4" : [ "lfo_freq__range[4]", "live.text", 0 ],
			"obj-43::obj-53" : [ "lfo_freq[4]", "Freq", 0 ],
			"obj-43::obj-82" : [ "lfo_wave[4]", "lfo_wave", 0 ],
			"obj-43::obj-97" : [ "lfo_pw[4]", "lfo_pw", 0 ],
			"obj-47::obj-19" : [ "r01[1]", "live.numbox", 0 ],
			"obj-47::obj-22" : [ "r02[1]", "live.numbox", 0 ],
			"obj-47::obj-23" : [ "r12[1]", "live.numbox", 0 ],
			"obj-47::obj-24" : [ "r11[1]", "live.numbox", 0 ],
			"obj-47::obj-25" : [ "r10[1]", "live.numbox", 0 ],
			"obj-47::obj-26" : [ "r22[1]", "live.numbox", 0 ],
			"obj-47::obj-27" : [ "r21[1]", "live.numbox", 0 ],
			"obj-47::obj-28" : [ "r20[1]", "live.numbox", 0 ],
			"obj-47::obj-5" : [ "r00[1]", "live.numbox", 0 ],
			"obj-47::obj-54" : [ "width[1]", "Width", 0 ],
			"obj-47::obj-7" : [ "kernel[1]", "kernel", 0 ],
			"obj-48::obj-20" : [ "luma_invert[3]", "live.text", 0 ],
			"obj-48::obj-21" : [ "luma_smth[3]", "Smooth", 0 ],
			"obj-48::obj-3" : [ "luma_thrshld[3]", "Threshold", 0 ],
			"obj-49::obj-2" : [ "noise2_dim_x", "dim_x", 0 ],
			"obj-49::obj-7" : [ "noise2_interp", "filter", 0 ],
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
			"obj-50::obj-43" : [ "temp_freq", "Cutoff", 0 ],
			"obj-51::obj-22::obj-19" : [ "displacement_angle[10]", "Angle", 0 ],
			"obj-51::obj-22::obj-29" : [ "live.numbox[11]", "live.numbox", 0 ],
			"obj-51::obj-22::obj-35" : [ "displacement_zoom[10]", "Zoom", 0 ],
			"obj-51::obj-22::obj-4" : [ "disp_ang_range[10]", "angle", 0 ],
			"obj-51::obj-22::obj-40" : [ "displacement_y_m[10]", "YM", 0 ],
			"obj-51::obj-22::obj-42" : [ "displacement_x_m[10]", "XM", 0 ],
			"obj-51::obj-22::obj-44" : [ "displacement_zoom_m[10]", "ZM", 0 ],
			"obj-51::obj-22::obj-47" : [ "displacement_angle_m[10]", "AGLM", 0 ],
			"obj-51::obj-22::obj-52" : [ "MENU[49]", "angle", 0 ],
			"obj-51::obj-22::obj-55" : [ "MENU[46]", "angle", 0 ],
			"obj-51::obj-22::obj-56" : [ "MENU[48]", "angle", 0 ],
			"obj-51::obj-22::obj-57" : [ "MENU[47]", "angle", 0 ],
			"obj-51::obj-22::obj-6" : [ "offrot_x[11]", "X", 0 ],
			"obj-51::obj-22::obj-67" : [ "menu[10]", "angle", 0 ],
			"obj-51::obj-22::obj-8" : [ "displacement_y[10]", "Y", 0 ],
			"obj-51::obj-33" : [ "displacement_init_point[10]", "live.text", 2 ],
			"obj-51::obj-8" : [ "displacement_polar[10]", "live.text", 2 ],
			"obj-51::obj-96" : [ "displacement_boundmode[10]", "live.menu", 0 ],
			"obj-52::obj-51" : [ "lpf_freq", "Cutoff", 0 ],
			"obj-53::obj-19" : [ "r01[2]", "live.numbox", 0 ],
			"obj-53::obj-22" : [ "r02[2]", "live.numbox", 0 ],
			"obj-53::obj-23" : [ "r12[2]", "live.numbox", 0 ],
			"obj-53::obj-24" : [ "r11[2]", "live.numbox", 0 ],
			"obj-53::obj-25" : [ "r10[2]", "live.numbox", 0 ],
			"obj-53::obj-26" : [ "r22[2]", "live.numbox", 0 ],
			"obj-53::obj-27" : [ "r21[2]", "live.numbox", 0 ],
			"obj-53::obj-28" : [ "r20[2]", "live.numbox", 0 ],
			"obj-53::obj-5" : [ "r00[2]", "live.numbox", 0 ],
			"obj-53::obj-54" : [ "width[2]", "Width", 0 ],
			"obj-53::obj-7" : [ "kernel[2]", "kernel", 0 ],
			"obj-54::obj-15" : [ "live.menu[19]", "live.menu", 0 ],
			"obj-54::obj-23" : [ "live.menu[20]", "live.menu", 0 ],
			"obj-54::obj-27" : [ "hslm_sm[1]", "SM", 0 ],
			"obj-54::obj-28" : [ "live.menu[18]", "live.menu", 0 ],
			"obj-54::obj-33" : [ "live.menu[21]", "live.menu", 0 ],
			"obj-54::obj-39" : [ "hslm_hm[1]", "HM", 0 ],
			"obj-54::obj-46" : [ "hslm_hue[1]", "Hue", 0 ],
			"obj-54::obj-47" : [ "hslm_lm[1]", "LM", 0 ],
			"obj-54::obj-48" : [ "hslm_sat[1]", "Sat", 0 ],
			"obj-54::obj-49" : [ "hslm_light[1]", "Light", 0 ],
			"obj-54::obj-53" : [ "hslm_pedestal[1]", "Pedestal", 0 ],
			"obj-55::obj-19" : [ "r01[3]", "live.numbox", 0 ],
			"obj-55::obj-22" : [ "r02[3]", "live.numbox", 0 ],
			"obj-55::obj-23" : [ "r12[3]", "live.numbox", 0 ],
			"obj-55::obj-24" : [ "r11[3]", "live.numbox", 0 ],
			"obj-55::obj-25" : [ "r10[3]", "live.numbox", 0 ],
			"obj-55::obj-26" : [ "r22[3]", "live.numbox", 0 ],
			"obj-55::obj-27" : [ "r21[3]", "live.numbox", 0 ],
			"obj-55::obj-28" : [ "r20[3]", "live.numbox", 0 ],
			"obj-55::obj-5" : [ "r00[3]", "live.numbox", 0 ],
			"obj-55::obj-54" : [ "width[3]", "Width", 0 ],
			"obj-55::obj-7" : [ "kernel[3]", "kernel", 0 ],
			"obj-56::obj-15" : [ "live.menu[23]", "live.menu", 0 ],
			"obj-56::obj-23" : [ "live.menu[24]", "live.menu", 0 ],
			"obj-56::obj-27" : [ "hslm_sm[2]", "SM", 0 ],
			"obj-56::obj-28" : [ "live.menu[22]", "live.menu", 0 ],
			"obj-56::obj-33" : [ "live.menu[25]", "live.menu", 0 ],
			"obj-56::obj-39" : [ "hslm_hm[2]", "HM", 0 ],
			"obj-56::obj-46" : [ "hslm_hue[2]", "Hue", 0 ],
			"obj-56::obj-47" : [ "hslm_lm[2]", "LM", 0 ],
			"obj-56::obj-48" : [ "hslm_sat[2]", "Sat", 0 ],
			"obj-56::obj-49" : [ "hslm_light[2]", "Light", 0 ],
			"obj-56::obj-53" : [ "hslm_pedestal[2]", "Pedestal", 0 ],
			"obj-57::obj-20" : [ "luma_invert[2]", "live.text", 0 ],
			"obj-57::obj-21" : [ "luma_smth[2]", "Smooth", 0 ],
			"obj-57::obj-3" : [ "luma_thrshld[2]", "Threshold", 0 ],
			"obj-58::obj-22::obj-19" : [ "displacement_angle[11]", "Angle", 0 ],
			"obj-58::obj-22::obj-29" : [ "live.numbox[12]", "live.numbox", 0 ],
			"obj-58::obj-22::obj-35" : [ "displacement_zoom[11]", "Zoom", 0 ],
			"obj-58::obj-22::obj-4" : [ "disp_ang_range[11]", "angle", 0 ],
			"obj-58::obj-22::obj-40" : [ "displacement_y_m[11]", "YM", 0 ],
			"obj-58::obj-22::obj-42" : [ "displacement_x_m[11]", "XM", 0 ],
			"obj-58::obj-22::obj-44" : [ "displacement_zoom_m[11]", "ZM", 0 ],
			"obj-58::obj-22::obj-47" : [ "displacement_angle_m[11]", "AGLM", 0 ],
			"obj-58::obj-22::obj-52" : [ "MENU[52]", "angle", 0 ],
			"obj-58::obj-22::obj-55" : [ "MENU[53]", "angle", 0 ],
			"obj-58::obj-22::obj-56" : [ "MENU[51]", "angle", 0 ],
			"obj-58::obj-22::obj-57" : [ "MENU[50]", "angle", 0 ],
			"obj-58::obj-22::obj-6" : [ "offrot_x[12]", "X", 0 ],
			"obj-58::obj-22::obj-67" : [ "menu[11]", "angle", 0 ],
			"obj-58::obj-22::obj-8" : [ "displacement_y[11]", "Y", 0 ],
			"obj-58::obj-33" : [ "displacement_init_point[11]", "live.text", 2 ],
			"obj-58::obj-8" : [ "displacement_polar[11]", "live.text", 2 ],
			"obj-58::obj-96" : [ "displacement_boundmode[11]", "live.menu", 0 ],
			"obj-59::obj-29" : [ "edges_thrshld", "Threshold", 0 ],
			"obj-59::obj-3" : [ "edges_mode", "live.text", 0 ],
			"obj-59::obj-30" : [ "edges_smth", "Smooth", 0 ],
			"obj-59::obj-51" : [ "edges_freq", "Cutoff", 0 ],
			"obj-5::obj-19" : [ "offrot_angle", "Angle", 0 ],
			"obj-5::obj-35" : [ "offrot_zoom", "Zoom", 0 ],
			"obj-5::obj-4" : [ "MENU[1]", "angle", 0 ],
			"obj-5::obj-6" : [ "offrot_x", "X", 0 ],
			"obj-5::obj-67" : [ "MENU", "angle", 0 ],
			"obj-5::obj-8" : [ "offrot_y", "Y", 0 ],
			"obj-5::obj-9" : [ "MENU[2]", "angle", 0 ],
			"obj-5::obj-96" : [ "offrot_boundmode", "live.menu", 0 ],
			"obj-6::obj-1" : [ "toggle[1]", "toggle", 0 ],
			"obj-6::obj-10" : [ "toggle[3]", "toggle[2]", 0 ],
			"obj-7::obj-19" : [ "offrot_angle[1]", "Angle", 0 ],
			"obj-7::obj-35" : [ "offrot_zoom[1]", "Zoom", 0 ],
			"obj-7::obj-4" : [ "MENU[4]", "angle", 0 ],
			"obj-7::obj-6" : [ "live.toggle[4]", "live.toggle[1]", 0 ],
			"obj-7::obj-67" : [ "MENU[5]", "angle", 0 ],
			"obj-7::obj-8" : [ "offrot_y[1]", "Y", 0 ],
			"obj-7::obj-9" : [ "MENU[3]", "angle", 0 ],
			"obj-7::obj-96" : [ "offrot_boundmode[1]", "live.menu", 0 ],
			"obj-8::obj-22::obj-19" : [ "displacement_angle", "Angle", 0 ],
			"obj-8::obj-22::obj-29" : [ "live.numbox[1]", "live.numbox", 0 ],
			"obj-8::obj-22::obj-35" : [ "displacement_zoom", "Zoom", 0 ],
			"obj-8::obj-22::obj-4" : [ "disp_ang_range", "angle", 0 ],
			"obj-8::obj-22::obj-40" : [ "displacement_y_m", "YM", 0 ],
			"obj-8::obj-22::obj-42" : [ "displacement_x_m", "XM", 0 ],
			"obj-8::obj-22::obj-44" : [ "displacement_zoom_m", "ZM", 0 ],
			"obj-8::obj-22::obj-47" : [ "displacement_angle_m", "AGLM", 0 ],
			"obj-8::obj-22::obj-52" : [ "MENU[9]", "angle", 0 ],
			"obj-8::obj-22::obj-55" : [ "MENU[6]", "angle", 0 ],
			"obj-8::obj-22::obj-56" : [ "MENU[8]", "angle", 0 ],
			"obj-8::obj-22::obj-57" : [ "MENU[7]", "angle", 0 ],
			"obj-8::obj-22::obj-6" : [ "offrot_x[1]", "X", 0 ],
			"obj-8::obj-22::obj-67" : [ "menu", "angle", 0 ],
			"obj-8::obj-22::obj-8" : [ "displacement_y", "Y", 0 ],
			"obj-8::obj-33" : [ "displacement_init_point", "live.text", 2 ],
			"obj-8::obj-8" : [ "displacement_polar", "live.text", 2 ],
			"obj-8::obj-96" : [ "displacement_boundmode", "live.menu", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-12::obj-22::obj-19" : 				{
					"parameter_longname" : "displacement_angle[1]",
					"parameter_range" : [ -180.0, 180.0 ]
				}
,
				"obj-12::obj-22::obj-29" : 				{
					"parameter_longname" : "live.numbox[2]"
				}
,
				"obj-12::obj-22::obj-35" : 				{
					"parameter_longname" : "displacement_zoom[1]"
				}
,
				"obj-12::obj-22::obj-4" : 				{
					"parameter_longname" : "disp_ang_range[1]"
				}
,
				"obj-12::obj-22::obj-40" : 				{
					"parameter_longname" : "displacement_y_m[1]",
					"parameter_range" : [ -1.0, 1.0 ]
				}
,
				"obj-12::obj-22::obj-42" : 				{
					"parameter_longname" : "displacement_x_m[1]",
					"parameter_range" : [ -1.0, 1.0 ]
				}
,
				"obj-12::obj-22::obj-44" : 				{
					"parameter_longname" : "displacement_zoom_m[1]"
				}
,
				"obj-12::obj-22::obj-47" : 				{
					"parameter_longname" : "displacement_angle_m[1]",
					"parameter_range" : [ -6.28, 6.28 ]
				}
,
				"obj-12::obj-22::obj-52" : 				{
					"parameter_longname" : "MENU[12]"
				}
,
				"obj-12::obj-22::obj-55" : 				{
					"parameter_longname" : "MENU[13]"
				}
,
				"obj-12::obj-22::obj-56" : 				{
					"parameter_longname" : "MENU[11]"
				}
,
				"obj-12::obj-22::obj-57" : 				{
					"parameter_longname" : "MENU[10]"
				}
,
				"obj-12::obj-22::obj-6" : 				{
					"parameter_longname" : "offrot_x[2]",
					"parameter_range" : [ -1.0, 1.0 ]
				}
,
				"obj-12::obj-22::obj-67" : 				{
					"parameter_longname" : "menu[1]"
				}
,
				"obj-12::obj-22::obj-8" : 				{
					"parameter_longname" : "displacement_y[1]",
					"parameter_range" : [ -1.0, 1.0 ]
				}
,
				"obj-12::obj-33" : 				{
					"parameter_longname" : "displacement_init_point[1]"
				}
,
				"obj-12::obj-8" : 				{
					"parameter_longname" : "displacement_polar[1]"
				}
,
				"obj-12::obj-96" : 				{
					"parameter_longname" : "displacement_boundmode[1]"
				}
,
				"obj-13::obj-22::obj-19" : 				{
					"parameter_longname" : "displacement_angle[2]",
					"parameter_range" : [ -180.0, 180.0 ]
				}
,
				"obj-13::obj-22::obj-29" : 				{
					"parameter_longname" : "live.numbox[3]"
				}
,
				"obj-13::obj-22::obj-35" : 				{
					"parameter_longname" : "displacement_zoom[2]"
				}
,
				"obj-13::obj-22::obj-4" : 				{
					"parameter_longname" : "disp_ang_range[2]"
				}
,
				"obj-13::obj-22::obj-40" : 				{
					"parameter_longname" : "displacement_y_m[2]",
					"parameter_range" : [ -1.0, 1.0 ]
				}
,
				"obj-13::obj-22::obj-42" : 				{
					"parameter_longname" : "displacement_x_m[2]",
					"parameter_range" : [ -1.0, 1.0 ]
				}
,
				"obj-13::obj-22::obj-44" : 				{
					"parameter_longname" : "displacement_zoom_m[2]"
				}
,
				"obj-13::obj-22::obj-47" : 				{
					"parameter_longname" : "displacement_angle_m[2]",
					"parameter_range" : [ -6.28, 6.28 ]
				}
,
				"obj-13::obj-22::obj-52" : 				{
					"parameter_longname" : "MENU[17]"
				}
,
				"obj-13::obj-22::obj-55" : 				{
					"parameter_longname" : "MENU[14]"
				}
,
				"obj-13::obj-22::obj-56" : 				{
					"parameter_longname" : "MENU[16]"
				}
,
				"obj-13::obj-22::obj-57" : 				{
					"parameter_longname" : "MENU[15]"
				}
,
				"obj-13::obj-22::obj-6" : 				{
					"parameter_longname" : "offrot_x[3]",
					"parameter_range" : [ -1.0, 1.0 ]
				}
,
				"obj-13::obj-22::obj-67" : 				{
					"parameter_longname" : "menu[2]"
				}
,
				"obj-13::obj-22::obj-8" : 				{
					"parameter_longname" : "displacement_y[2]",
					"parameter_range" : [ -1.0, 1.0 ]
				}
,
				"obj-13::obj-33" : 				{
					"parameter_longname" : "displacement_init_point[2]"
				}
,
				"obj-13::obj-8" : 				{
					"parameter_longname" : "displacement_polar[2]"
				}
,
				"obj-13::obj-96" : 				{
					"parameter_longname" : "displacement_boundmode[2]"
				}
,
				"obj-14::obj-22::obj-19" : 				{
					"parameter_longname" : "displacement_angle[3]",
					"parameter_range" : [ -180.0, 180.0 ]
				}
,
				"obj-14::obj-22::obj-29" : 				{
					"parameter_longname" : "live.numbox[4]"
				}
,
				"obj-14::obj-22::obj-35" : 				{
					"parameter_longname" : "displacement_zoom[3]"
				}
,
				"obj-14::obj-22::obj-4" : 				{
					"parameter_longname" : "disp_ang_range[3]"
				}
,
				"obj-14::obj-22::obj-40" : 				{
					"parameter_longname" : "displacement_y_m[3]",
					"parameter_range" : [ -1.0, 1.0 ]
				}
,
				"obj-14::obj-22::obj-42" : 				{
					"parameter_longname" : "displacement_x_m[3]",
					"parameter_range" : [ -1.0, 1.0 ]
				}
,
				"obj-14::obj-22::obj-44" : 				{
					"parameter_longname" : "displacement_zoom_m[3]"
				}
,
				"obj-14::obj-22::obj-47" : 				{
					"parameter_longname" : "displacement_angle_m[3]",
					"parameter_range" : [ -6.28, 6.28 ]
				}
,
				"obj-14::obj-22::obj-52" : 				{
					"parameter_longname" : "MENU[19]"
				}
,
				"obj-14::obj-22::obj-55" : 				{
					"parameter_longname" : "MENU[20]"
				}
,
				"obj-14::obj-22::obj-56" : 				{
					"parameter_longname" : "MENU[18]"
				}
,
				"obj-14::obj-22::obj-57" : 				{
					"parameter_longname" : "MENU[21]"
				}
,
				"obj-14::obj-22::obj-6" : 				{
					"parameter_longname" : "offrot_x[4]",
					"parameter_range" : [ -1.0, 1.0 ]
				}
,
				"obj-14::obj-22::obj-67" : 				{
					"parameter_longname" : "menu[3]"
				}
,
				"obj-14::obj-22::obj-8" : 				{
					"parameter_longname" : "displacement_y[3]",
					"parameter_range" : [ -1.0, 1.0 ]
				}
,
				"obj-14::obj-33" : 				{
					"parameter_longname" : "displacement_init_point[3]"
				}
,
				"obj-14::obj-8" : 				{
					"parameter_longname" : "displacement_polar[3]"
				}
,
				"obj-14::obj-96" : 				{
					"parameter_longname" : "displacement_boundmode[3]"
				}
,
				"obj-15::obj-22::obj-19" : 				{
					"parameter_longname" : "displacement_angle[4]",
					"parameter_range" : [ -180.0, 180.0 ]
				}
,
				"obj-15::obj-22::obj-29" : 				{
					"parameter_longname" : "live.numbox[5]"
				}
,
				"obj-15::obj-22::obj-35" : 				{
					"parameter_longname" : "displacement_zoom[4]"
				}
,
				"obj-15::obj-22::obj-4" : 				{
					"parameter_longname" : "disp_ang_range[4]"
				}
,
				"obj-15::obj-22::obj-40" : 				{
					"parameter_longname" : "displacement_y_m[4]",
					"parameter_range" : [ -1.0, 1.0 ]
				}
,
				"obj-15::obj-22::obj-42" : 				{
					"parameter_longname" : "displacement_x_m[4]",
					"parameter_range" : [ -1.0, 1.0 ]
				}
,
				"obj-15::obj-22::obj-44" : 				{
					"parameter_longname" : "displacement_zoom_m[4]"
				}
,
				"obj-15::obj-22::obj-47" : 				{
					"parameter_longname" : "displacement_angle_m[4]",
					"parameter_range" : [ -6.28, 6.28 ]
				}
,
				"obj-15::obj-22::obj-52" : 				{
					"parameter_longname" : "MENU[24]"
				}
,
				"obj-15::obj-22::obj-55" : 				{
					"parameter_longname" : "MENU[25]"
				}
,
				"obj-15::obj-22::obj-56" : 				{
					"parameter_longname" : "MENU[23]"
				}
,
				"obj-15::obj-22::obj-57" : 				{
					"parameter_longname" : "MENU[22]"
				}
,
				"obj-15::obj-22::obj-6" : 				{
					"parameter_longname" : "offrot_x[5]",
					"parameter_range" : [ -1.0, 1.0 ]
				}
,
				"obj-15::obj-22::obj-67" : 				{
					"parameter_longname" : "menu[4]"
				}
,
				"obj-15::obj-22::obj-8" : 				{
					"parameter_longname" : "displacement_y[4]",
					"parameter_range" : [ -1.0, 1.0 ]
				}
,
				"obj-15::obj-33" : 				{
					"parameter_longname" : "displacement_init_point[4]"
				}
,
				"obj-15::obj-8" : 				{
					"parameter_longname" : "displacement_polar[4]"
				}
,
				"obj-15::obj-96" : 				{
					"parameter_longname" : "displacement_boundmode[4]"
				}
,
				"obj-17::obj-34" : 				{
					"parameter_longname" : "live.dial[3]"
				}
,
				"obj-17::obj-35" : 				{
					"parameter_longname" : "live.dial[2]"
				}
,
				"obj-17::obj-4" : 				{
					"parameter_longname" : "lfo_freq__range[1]"
				}
,
				"obj-17::obj-53" : 				{
					"parameter_longname" : "lfo_freq[1]"
				}
,
				"obj-17::obj-82" : 				{
					"parameter_longname" : "lfo_wave[1]"
				}
,
				"obj-17::obj-97" : 				{
					"parameter_longname" : "lfo_pw[1]"
				}
,
				"obj-18::obj-34" : 				{
					"parameter_longname" : "live.dial[5]"
				}
,
				"obj-18::obj-35" : 				{
					"parameter_longname" : "live.dial[4]"
				}
,
				"obj-18::obj-4" : 				{
					"parameter_longname" : "lfo_freq__range[2]"
				}
,
				"obj-18::obj-53" : 				{
					"parameter_longname" : "lfo_freq[2]"
				}
,
				"obj-18::obj-82" : 				{
					"parameter_longname" : "lfo_wave[2]"
				}
,
				"obj-18::obj-97" : 				{
					"parameter_longname" : "lfo_pw[2]"
				}
,
				"obj-19::obj-34" : 				{
					"parameter_longname" : "live.dial[6]"
				}
,
				"obj-19::obj-35" : 				{
					"parameter_longname" : "live.dial[7]"
				}
,
				"obj-19::obj-4" : 				{
					"parameter_longname" : "lfo_freq__range[3]"
				}
,
				"obj-19::obj-53" : 				{
					"parameter_longname" : "lfo_freq[3]"
				}
,
				"obj-19::obj-82" : 				{
					"parameter_longname" : "lfo_wave[3]"
				}
,
				"obj-19::obj-97" : 				{
					"parameter_longname" : "lfo_pw[3]"
				}
,
				"obj-25::obj-22::obj-19" : 				{
					"parameter_longname" : "displacement_angle[5]",
					"parameter_range" : [ -180.0, 180.0 ]
				}
,
				"obj-25::obj-22::obj-29" : 				{
					"parameter_longname" : "live.numbox[6]"
				}
,
				"obj-25::obj-22::obj-35" : 				{
					"parameter_longname" : "displacement_zoom[5]"
				}
,
				"obj-25::obj-22::obj-4" : 				{
					"parameter_longname" : "disp_ang_range[5]"
				}
,
				"obj-25::obj-22::obj-40" : 				{
					"parameter_longname" : "displacement_y_m[5]",
					"parameter_range" : [ -1.0, 1.0 ]
				}
,
				"obj-25::obj-22::obj-42" : 				{
					"parameter_longname" : "displacement_x_m[5]",
					"parameter_range" : [ -1.0, 1.0 ]
				}
,
				"obj-25::obj-22::obj-44" : 				{
					"parameter_longname" : "displacement_zoom_m[5]"
				}
,
				"obj-25::obj-22::obj-47" : 				{
					"parameter_longname" : "displacement_angle_m[5]",
					"parameter_range" : [ -6.28, 6.28 ]
				}
,
				"obj-25::obj-22::obj-52" : 				{
					"parameter_longname" : "MENU[28]"
				}
,
				"obj-25::obj-22::obj-55" : 				{
					"parameter_longname" : "MENU[29]"
				}
,
				"obj-25::obj-22::obj-56" : 				{
					"parameter_longname" : "MENU[27]"
				}
,
				"obj-25::obj-22::obj-57" : 				{
					"parameter_longname" : "MENU[26]"
				}
,
				"obj-25::obj-22::obj-6" : 				{
					"parameter_longname" : "offrot_x[6]",
					"parameter_range" : [ -1.0, 1.0 ]
				}
,
				"obj-25::obj-22::obj-67" : 				{
					"parameter_longname" : "menu[5]"
				}
,
				"obj-25::obj-22::obj-8" : 				{
					"parameter_longname" : "displacement_y[5]",
					"parameter_range" : [ -1.0, 1.0 ]
				}
,
				"obj-25::obj-33" : 				{
					"parameter_longname" : "displacement_init_point[5]"
				}
,
				"obj-25::obj-8" : 				{
					"parameter_longname" : "displacement_polar[5]"
				}
,
				"obj-25::obj-96" : 				{
					"parameter_longname" : "displacement_boundmode[5]"
				}
,
				"obj-29::obj-22::obj-19" : 				{
					"parameter_longname" : "displacement_angle[6]",
					"parameter_range" : [ -180.0, 180.0 ]
				}
,
				"obj-29::obj-22::obj-29" : 				{
					"parameter_longname" : "live.numbox[7]"
				}
,
				"obj-29::obj-22::obj-35" : 				{
					"parameter_longname" : "displacement_zoom[6]"
				}
,
				"obj-29::obj-22::obj-4" : 				{
					"parameter_longname" : "disp_ang_range[6]"
				}
,
				"obj-29::obj-22::obj-40" : 				{
					"parameter_longname" : "displacement_y_m[6]",
					"parameter_range" : [ -1.0, 1.0 ]
				}
,
				"obj-29::obj-22::obj-42" : 				{
					"parameter_longname" : "displacement_x_m[6]",
					"parameter_range" : [ -1.0, 1.0 ]
				}
,
				"obj-29::obj-22::obj-44" : 				{
					"parameter_longname" : "displacement_zoom_m[6]"
				}
,
				"obj-29::obj-22::obj-47" : 				{
					"parameter_longname" : "displacement_angle_m[6]",
					"parameter_range" : [ -6.28, 6.28 ]
				}
,
				"obj-29::obj-22::obj-52" : 				{
					"parameter_longname" : "MENU[30]"
				}
,
				"obj-29::obj-22::obj-55" : 				{
					"parameter_longname" : "MENU[31]"
				}
,
				"obj-29::obj-22::obj-56" : 				{
					"parameter_longname" : "MENU[33]"
				}
,
				"obj-29::obj-22::obj-57" : 				{
					"parameter_longname" : "MENU[32]"
				}
,
				"obj-29::obj-22::obj-6" : 				{
					"parameter_longname" : "offrot_x[7]",
					"parameter_range" : [ -1.0, 1.0 ]
				}
,
				"obj-29::obj-22::obj-67" : 				{
					"parameter_longname" : "menu[6]"
				}
,
				"obj-29::obj-22::obj-8" : 				{
					"parameter_longname" : "displacement_y[6]",
					"parameter_range" : [ -1.0, 1.0 ]
				}
,
				"obj-29::obj-33" : 				{
					"parameter_longname" : "displacement_init_point[6]"
				}
,
				"obj-29::obj-8" : 				{
					"parameter_longname" : "displacement_polar[6]"
				}
,
				"obj-29::obj-96" : 				{
					"parameter_longname" : "displacement_boundmode[6]"
				}
,
				"obj-2::obj-30" : 				{
					"parameter_range" : [ -1.0, 1.0 ]
				}
,
				"obj-2::obj-36" : 				{
					"parameter_range" : [ 0.0, 1020.0 ]
				}
,
				"obj-30::obj-10" : 				{
					"parameter_longname" : "fd_mix[1]"
				}
,
				"obj-30::obj-15" : 				{
					"parameter_longname" : "fd_fdbck[1]"
				}
,
				"obj-30::obj-24" : 				{
					"parameter_longname" : "fd_time[1]"
				}
,
				"obj-30::obj-35" : 				{
					"parameter_longname" : "fs_playback[1]"
				}
,
				"obj-31::obj-22::obj-19" : 				{
					"parameter_longname" : "displacement_angle[7]",
					"parameter_range" : [ -180.0, 180.0 ]
				}
,
				"obj-31::obj-22::obj-29" : 				{
					"parameter_longname" : "live.numbox[8]"
				}
,
				"obj-31::obj-22::obj-35" : 				{
					"parameter_longname" : "displacement_zoom[7]"
				}
,
				"obj-31::obj-22::obj-4" : 				{
					"parameter_longname" : "disp_ang_range[7]"
				}
,
				"obj-31::obj-22::obj-40" : 				{
					"parameter_longname" : "displacement_y_m[7]",
					"parameter_range" : [ -1.0, 1.0 ]
				}
,
				"obj-31::obj-22::obj-42" : 				{
					"parameter_longname" : "displacement_x_m[7]",
					"parameter_range" : [ -1.0, 1.0 ]
				}
,
				"obj-31::obj-22::obj-44" : 				{
					"parameter_longname" : "displacement_zoom_m[7]"
				}
,
				"obj-31::obj-22::obj-47" : 				{
					"parameter_longname" : "displacement_angle_m[7]",
					"parameter_range" : [ -6.28, 6.28 ]
				}
,
				"obj-31::obj-22::obj-52" : 				{
					"parameter_longname" : "MENU[35]"
				}
,
				"obj-31::obj-22::obj-55" : 				{
					"parameter_longname" : "MENU[36]"
				}
,
				"obj-31::obj-22::obj-56" : 				{
					"parameter_longname" : "MENU[34]"
				}
,
				"obj-31::obj-22::obj-57" : 				{
					"parameter_longname" : "MENU[37]"
				}
,
				"obj-31::obj-22::obj-6" : 				{
					"parameter_longname" : "offrot_x[8]",
					"parameter_range" : [ -1.0, 1.0 ]
				}
,
				"obj-31::obj-22::obj-67" : 				{
					"parameter_longname" : "menu[7]"
				}
,
				"obj-31::obj-22::obj-8" : 				{
					"parameter_longname" : "displacement_y[7]",
					"parameter_range" : [ -1.0, 1.0 ]
				}
,
				"obj-31::obj-33" : 				{
					"parameter_longname" : "displacement_init_point[7]"
				}
,
				"obj-31::obj-8" : 				{
					"parameter_longname" : "displacement_polar[7]"
				}
,
				"obj-31::obj-96" : 				{
					"parameter_longname" : "displacement_boundmode[7]"
				}
,
				"obj-32::obj-23" : 				{
					"parameter_longname" : "live.menu[16]"
				}
,
				"obj-32::obj-27" : 				{
					"parameter_range" : [ -2.0, 2.0 ]
				}
,
				"obj-32::obj-33" : 				{
					"parameter_longname" : "live.menu[17]"
				}
,
				"obj-32::obj-39" : 				{
					"parameter_range" : [ -1.0, 1.0 ]
				}
,
				"obj-32::obj-48" : 				{
					"parameter_range" : [ -2.0, 2.0 ]
				}
,
				"obj-32::obj-49" : 				{
					"parameter_range" : [ 0.0, 2.0 ]
				}
,
				"obj-36::obj-20" : 				{
					"parameter_longname" : "luma_invert[1]"
				}
,
				"obj-36::obj-21" : 				{
					"parameter_longname" : "luma_smth[1]"
				}
,
				"obj-36::obj-3" : 				{
					"parameter_longname" : "luma_thrshld[1]"
				}
,
				"obj-38::obj-22::obj-19" : 				{
					"parameter_longname" : "displacement_angle[8]",
					"parameter_range" : [ -180.0, 180.0 ]
				}
,
				"obj-38::obj-22::obj-29" : 				{
					"parameter_longname" : "live.numbox[9]"
				}
,
				"obj-38::obj-22::obj-35" : 				{
					"parameter_longname" : "displacement_zoom[8]"
				}
,
				"obj-38::obj-22::obj-4" : 				{
					"parameter_longname" : "disp_ang_range[8]"
				}
,
				"obj-38::obj-22::obj-40" : 				{
					"parameter_longname" : "displacement_y_m[8]",
					"parameter_range" : [ -1.0, 1.0 ]
				}
,
				"obj-38::obj-22::obj-42" : 				{
					"parameter_longname" : "displacement_x_m[8]",
					"parameter_range" : [ -1.0, 1.0 ]
				}
,
				"obj-38::obj-22::obj-44" : 				{
					"parameter_longname" : "displacement_zoom_m[8]"
				}
,
				"obj-38::obj-22::obj-47" : 				{
					"parameter_longname" : "displacement_angle_m[8]",
					"parameter_range" : [ -6.28, 6.28 ]
				}
,
				"obj-38::obj-22::obj-52" : 				{
					"parameter_longname" : "MENU[40]"
				}
,
				"obj-38::obj-22::obj-55" : 				{
					"parameter_longname" : "MENU[41]"
				}
,
				"obj-38::obj-22::obj-56" : 				{
					"parameter_longname" : "MENU[39]"
				}
,
				"obj-38::obj-22::obj-57" : 				{
					"parameter_longname" : "MENU[38]"
				}
,
				"obj-38::obj-22::obj-6" : 				{
					"parameter_longname" : "offrot_x[9]",
					"parameter_range" : [ -1.0, 1.0 ]
				}
,
				"obj-38::obj-22::obj-67" : 				{
					"parameter_longname" : "menu[8]"
				}
,
				"obj-38::obj-22::obj-8" : 				{
					"parameter_longname" : "displacement_y[8]",
					"parameter_range" : [ -1.0, 1.0 ]
				}
,
				"obj-38::obj-33" : 				{
					"parameter_longname" : "displacement_init_point[8]"
				}
,
				"obj-38::obj-8" : 				{
					"parameter_longname" : "displacement_polar[8]"
				}
,
				"obj-38::obj-96" : 				{
					"parameter_longname" : "displacement_boundmode[8]"
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
				"obj-40::obj-10" : 				{
					"parameter_longname" : "fd_mix[2]"
				}
,
				"obj-40::obj-15" : 				{
					"parameter_longname" : "fd_fdbck[2]"
				}
,
				"obj-40::obj-24" : 				{
					"parameter_longname" : "fd_time[2]"
				}
,
				"obj-40::obj-35" : 				{
					"parameter_longname" : "fs_playback[2]"
				}
,
				"obj-42::obj-22::obj-19" : 				{
					"parameter_longname" : "displacement_angle[9]",
					"parameter_range" : [ -180.0, 180.0 ]
				}
,
				"obj-42::obj-22::obj-29" : 				{
					"parameter_longname" : "live.numbox[10]"
				}
,
				"obj-42::obj-22::obj-35" : 				{
					"parameter_longname" : "displacement_zoom[9]"
				}
,
				"obj-42::obj-22::obj-4" : 				{
					"parameter_longname" : "disp_ang_range[9]"
				}
,
				"obj-42::obj-22::obj-40" : 				{
					"parameter_longname" : "displacement_y_m[9]",
					"parameter_range" : [ -2.5, 2.5 ]
				}
,
				"obj-42::obj-22::obj-42" : 				{
					"parameter_longname" : "displacement_x_m[9]",
					"parameter_range" : [ -1.0, 1.0 ]
				}
,
				"obj-42::obj-22::obj-44" : 				{
					"parameter_longname" : "displacement_zoom_m[9]"
				}
,
				"obj-42::obj-22::obj-47" : 				{
					"parameter_longname" : "displacement_angle_m[9]",
					"parameter_range" : [ -6.28, 6.28 ]
				}
,
				"obj-42::obj-22::obj-52" : 				{
					"parameter_longname" : "MENU[42]"
				}
,
				"obj-42::obj-22::obj-55" : 				{
					"parameter_longname" : "MENU[43]"
				}
,
				"obj-42::obj-22::obj-56" : 				{
					"parameter_longname" : "MENU[45]"
				}
,
				"obj-42::obj-22::obj-57" : 				{
					"parameter_longname" : "MENU[44]"
				}
,
				"obj-42::obj-22::obj-6" : 				{
					"parameter_longname" : "offrot_x[10]",
					"parameter_range" : [ -1.0, 1.0 ]
				}
,
				"obj-42::obj-22::obj-67" : 				{
					"parameter_longname" : "menu[9]"
				}
,
				"obj-42::obj-22::obj-8" : 				{
					"parameter_longname" : "displacement_y[9]",
					"parameter_range" : [ -1.0, 1.0 ]
				}
,
				"obj-42::obj-33" : 				{
					"parameter_longname" : "displacement_init_point[9]"
				}
,
				"obj-42::obj-8" : 				{
					"parameter_longname" : "displacement_polar[9]"
				}
,
				"obj-42::obj-96" : 				{
					"parameter_longname" : "displacement_boundmode[9]"
				}
,
				"obj-43::obj-34" : 				{
					"parameter_longname" : "live.dial[9]"
				}
,
				"obj-43::obj-35" : 				{
					"parameter_longname" : "live.dial[10]"
				}
,
				"obj-43::obj-4" : 				{
					"parameter_longname" : "lfo_freq__range[4]"
				}
,
				"obj-43::obj-53" : 				{
					"parameter_longname" : "lfo_freq[4]"
				}
,
				"obj-43::obj-82" : 				{
					"parameter_longname" : "lfo_wave[4]"
				}
,
				"obj-43::obj-97" : 				{
					"parameter_longname" : "lfo_pw[4]"
				}
,
				"obj-47::obj-19" : 				{
					"parameter_longname" : "r01[1]"
				}
,
				"obj-47::obj-22" : 				{
					"parameter_longname" : "r02[1]"
				}
,
				"obj-47::obj-23" : 				{
					"parameter_longname" : "r12[1]"
				}
,
				"obj-47::obj-24" : 				{
					"parameter_longname" : "r11[1]"
				}
,
				"obj-47::obj-25" : 				{
					"parameter_longname" : "r10[1]"
				}
,
				"obj-47::obj-26" : 				{
					"parameter_longname" : "r22[1]"
				}
,
				"obj-47::obj-27" : 				{
					"parameter_longname" : "r21[1]"
				}
,
				"obj-47::obj-28" : 				{
					"parameter_longname" : "r20[1]"
				}
,
				"obj-47::obj-5" : 				{
					"parameter_longname" : "r00[1]"
				}
,
				"obj-47::obj-54" : 				{
					"parameter_longname" : "width[1]"
				}
,
				"obj-47::obj-7" : 				{
					"parameter_longname" : "kernel[1]"
				}
,
				"obj-48::obj-20" : 				{
					"parameter_longname" : "luma_invert[3]"
				}
,
				"obj-48::obj-21" : 				{
					"parameter_longname" : "luma_smth[3]"
				}
,
				"obj-48::obj-3" : 				{
					"parameter_longname" : "luma_thrshld[3]"
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
				"obj-51::obj-22::obj-19" : 				{
					"parameter_longname" : "displacement_angle[10]",
					"parameter_range" : [ -180.0, 180.0 ]
				}
,
				"obj-51::obj-22::obj-29" : 				{
					"parameter_longname" : "live.numbox[11]"
				}
,
				"obj-51::obj-22::obj-35" : 				{
					"parameter_longname" : "displacement_zoom[10]"
				}
,
				"obj-51::obj-22::obj-4" : 				{
					"parameter_longname" : "disp_ang_range[10]"
				}
,
				"obj-51::obj-22::obj-40" : 				{
					"parameter_longname" : "displacement_y_m[10]",
					"parameter_range" : [ -0.01, 0.01 ]
				}
,
				"obj-51::obj-22::obj-42" : 				{
					"parameter_longname" : "displacement_x_m[10]",
					"parameter_range" : [ -0.01, 0.01 ]
				}
,
				"obj-51::obj-22::obj-44" : 				{
					"parameter_longname" : "displacement_zoom_m[10]"
				}
,
				"obj-51::obj-22::obj-47" : 				{
					"parameter_longname" : "displacement_angle_m[10]",
					"parameter_range" : [ -6.28, 6.28 ]
				}
,
				"obj-51::obj-22::obj-52" : 				{
					"parameter_longname" : "MENU[49]"
				}
,
				"obj-51::obj-22::obj-55" : 				{
					"parameter_longname" : "MENU[46]"
				}
,
				"obj-51::obj-22::obj-56" : 				{
					"parameter_longname" : "MENU[48]"
				}
,
				"obj-51::obj-22::obj-57" : 				{
					"parameter_longname" : "MENU[47]"
				}
,
				"obj-51::obj-22::obj-6" : 				{
					"parameter_longname" : "offrot_x[11]",
					"parameter_range" : [ -1.0, 1.0 ]
				}
,
				"obj-51::obj-22::obj-67" : 				{
					"parameter_longname" : "menu[10]"
				}
,
				"obj-51::obj-22::obj-8" : 				{
					"parameter_longname" : "displacement_y[10]",
					"parameter_range" : [ -1.0, 1.0 ]
				}
,
				"obj-51::obj-33" : 				{
					"parameter_longname" : "displacement_init_point[10]"
				}
,
				"obj-51::obj-8" : 				{
					"parameter_longname" : "displacement_polar[10]"
				}
,
				"obj-51::obj-96" : 				{
					"parameter_longname" : "displacement_boundmode[10]"
				}
,
				"obj-53::obj-19" : 				{
					"parameter_longname" : "r01[2]"
				}
,
				"obj-53::obj-22" : 				{
					"parameter_longname" : "r02[2]"
				}
,
				"obj-53::obj-23" : 				{
					"parameter_longname" : "r12[2]"
				}
,
				"obj-53::obj-24" : 				{
					"parameter_longname" : "r11[2]"
				}
,
				"obj-53::obj-25" : 				{
					"parameter_longname" : "r10[2]"
				}
,
				"obj-53::obj-26" : 				{
					"parameter_longname" : "r22[2]"
				}
,
				"obj-53::obj-27" : 				{
					"parameter_longname" : "r21[2]"
				}
,
				"obj-53::obj-28" : 				{
					"parameter_longname" : "r20[2]"
				}
,
				"obj-53::obj-5" : 				{
					"parameter_longname" : "r00[2]"
				}
,
				"obj-53::obj-54" : 				{
					"parameter_longname" : "width[2]"
				}
,
				"obj-53::obj-7" : 				{
					"parameter_longname" : "kernel[2]"
				}
,
				"obj-54::obj-15" : 				{
					"parameter_longname" : "live.menu[19]"
				}
,
				"obj-54::obj-23" : 				{
					"parameter_longname" : "live.menu[20]"
				}
,
				"obj-54::obj-27" : 				{
					"parameter_longname" : "hslm_sm[1]",
					"parameter_range" : [ -2.0, 2.0 ]
				}
,
				"obj-54::obj-28" : 				{
					"parameter_longname" : "live.menu[18]"
				}
,
				"obj-54::obj-33" : 				{
					"parameter_longname" : "live.menu[21]"
				}
,
				"obj-54::obj-39" : 				{
					"parameter_longname" : "hslm_hm[1]",
					"parameter_range" : [ -1.0, 1.0 ]
				}
,
				"obj-54::obj-46" : 				{
					"parameter_longname" : "hslm_hue[1]"
				}
,
				"obj-54::obj-47" : 				{
					"parameter_longname" : "hslm_lm[1]"
				}
,
				"obj-54::obj-48" : 				{
					"parameter_longname" : "hslm_sat[1]",
					"parameter_range" : [ -2.0, 2.0 ]
				}
,
				"obj-54::obj-49" : 				{
					"parameter_longname" : "hslm_light[1]",
					"parameter_range" : [ 0.0, 2.0 ]
				}
,
				"obj-54::obj-53" : 				{
					"parameter_longname" : "hslm_pedestal[1]"
				}
,
				"obj-55::obj-19" : 				{
					"parameter_longname" : "r01[3]"
				}
,
				"obj-55::obj-22" : 				{
					"parameter_longname" : "r02[3]"
				}
,
				"obj-55::obj-23" : 				{
					"parameter_longname" : "r12[3]"
				}
,
				"obj-55::obj-24" : 				{
					"parameter_longname" : "r11[3]"
				}
,
				"obj-55::obj-25" : 				{
					"parameter_longname" : "r10[3]"
				}
,
				"obj-55::obj-26" : 				{
					"parameter_longname" : "r22[3]"
				}
,
				"obj-55::obj-27" : 				{
					"parameter_longname" : "r21[3]"
				}
,
				"obj-55::obj-28" : 				{
					"parameter_longname" : "r20[3]"
				}
,
				"obj-55::obj-5" : 				{
					"parameter_longname" : "r00[3]"
				}
,
				"obj-55::obj-54" : 				{
					"parameter_longname" : "width[3]"
				}
,
				"obj-55::obj-7" : 				{
					"parameter_longname" : "kernel[3]"
				}
,
				"obj-56::obj-15" : 				{
					"parameter_longname" : "live.menu[23]"
				}
,
				"obj-56::obj-23" : 				{
					"parameter_longname" : "live.menu[24]"
				}
,
				"obj-56::obj-27" : 				{
					"parameter_longname" : "hslm_sm[2]",
					"parameter_range" : [ -2.0, 2.0 ]
				}
,
				"obj-56::obj-28" : 				{
					"parameter_longname" : "live.menu[22]"
				}
,
				"obj-56::obj-33" : 				{
					"parameter_longname" : "live.menu[25]"
				}
,
				"obj-56::obj-39" : 				{
					"parameter_longname" : "hslm_hm[2]",
					"parameter_range" : [ -1.0, 1.0 ]
				}
,
				"obj-56::obj-46" : 				{
					"parameter_longname" : "hslm_hue[2]"
				}
,
				"obj-56::obj-47" : 				{
					"parameter_longname" : "hslm_lm[2]"
				}
,
				"obj-56::obj-48" : 				{
					"parameter_longname" : "hslm_sat[2]",
					"parameter_range" : [ -2.0, 2.0 ]
				}
,
				"obj-56::obj-49" : 				{
					"parameter_longname" : "hslm_light[2]",
					"parameter_range" : [ 0.0, 2.0 ]
				}
,
				"obj-56::obj-53" : 				{
					"parameter_longname" : "hslm_pedestal[2]"
				}
,
				"obj-57::obj-20" : 				{
					"parameter_longname" : "luma_invert[2]"
				}
,
				"obj-57::obj-21" : 				{
					"parameter_longname" : "luma_smth[2]"
				}
,
				"obj-57::obj-3" : 				{
					"parameter_longname" : "luma_thrshld[2]"
				}
,
				"obj-58::obj-22::obj-19" : 				{
					"parameter_longname" : "displacement_angle[11]",
					"parameter_range" : [ -3.14, 3.14 ]
				}
,
				"obj-58::obj-22::obj-29" : 				{
					"parameter_longname" : "live.numbox[12]"
				}
,
				"obj-58::obj-22::obj-35" : 				{
					"parameter_longname" : "displacement_zoom[11]"
				}
,
				"obj-58::obj-22::obj-4" : 				{
					"parameter_longname" : "disp_ang_range[11]"
				}
,
				"obj-58::obj-22::obj-40" : 				{
					"parameter_longname" : "displacement_y_m[11]",
					"parameter_range" : [ -0.01, 0.01 ]
				}
,
				"obj-58::obj-22::obj-42" : 				{
					"parameter_longname" : "displacement_x_m[11]",
					"parameter_range" : [ -0.01, 0.01 ]
				}
,
				"obj-58::obj-22::obj-44" : 				{
					"parameter_longname" : "displacement_zoom_m[11]"
				}
,
				"obj-58::obj-22::obj-47" : 				{
					"parameter_longname" : "displacement_angle_m[11]",
					"parameter_range" : [ -0.1, 0.1 ]
				}
,
				"obj-58::obj-22::obj-52" : 				{
					"parameter_longname" : "MENU[52]"
				}
,
				"obj-58::obj-22::obj-55" : 				{
					"parameter_longname" : "MENU[53]"
				}
,
				"obj-58::obj-22::obj-56" : 				{
					"parameter_longname" : "MENU[51]"
				}
,
				"obj-58::obj-22::obj-57" : 				{
					"parameter_longname" : "MENU[50]"
				}
,
				"obj-58::obj-22::obj-6" : 				{
					"parameter_longname" : "offrot_x[12]",
					"parameter_range" : [ -0.01, 0.01 ]
				}
,
				"obj-58::obj-22::obj-67" : 				{
					"parameter_longname" : "menu[11]"
				}
,
				"obj-58::obj-22::obj-8" : 				{
					"parameter_longname" : "displacement_y[11]",
					"parameter_range" : [ -0.01, 0.01 ]
				}
,
				"obj-58::obj-33" : 				{
					"parameter_longname" : "displacement_init_point[11]"
				}
,
				"obj-58::obj-8" : 				{
					"parameter_longname" : "displacement_polar[11]"
				}
,
				"obj-58::obj-96" : 				{
					"parameter_longname" : "displacement_boundmode[11]"
				}
,
				"obj-5::obj-19" : 				{
					"parameter_range" : [ -180.0, 180.0 ]
				}
,
				"obj-5::obj-6" : 				{
					"parameter_range" : [ -1.0, 1.0 ]
				}
,
				"obj-5::obj-8" : 				{
					"parameter_range" : [ -1.0, 1.0 ]
				}
,
				"obj-7::obj-19" : 				{
					"parameter_longname" : "offrot_angle[1]",
					"parameter_range" : [ -180.0, 180.0 ]
				}
,
				"obj-7::obj-35" : 				{
					"parameter_longname" : "offrot_zoom[1]"
				}
,
				"obj-7::obj-4" : 				{
					"parameter_longname" : "MENU[4]"
				}
,
				"obj-7::obj-6" : 				{
					"parameter_longname" : "live.toggle[4]",
					"parameter_range" : [ -1.0, 1.0 ],
					"parameter_shortname" : "live.toggle[1]"
				}
,
				"obj-7::obj-67" : 				{
					"parameter_longname" : "MENU[5]"
				}
,
				"obj-7::obj-8" : 				{
					"parameter_longname" : "offrot_y[1]",
					"parameter_range" : [ -1.0, 1.0 ]
				}
,
				"obj-7::obj-9" : 				{
					"parameter_longname" : "MENU[3]"
				}
,
				"obj-7::obj-96" : 				{
					"parameter_longname" : "offrot_boundmode[1]"
				}
,
				"obj-8::obj-22::obj-19" : 				{
					"parameter_range" : [ -180.0, 180.0 ]
				}
,
				"obj-8::obj-22::obj-29" : 				{
					"parameter_longname" : "live.numbox[1]"
				}
,
				"obj-8::obj-22::obj-40" : 				{
					"parameter_range" : [ -1.0, 1.0 ]
				}
,
				"obj-8::obj-22::obj-42" : 				{
					"parameter_range" : [ -1.0, 1.0 ]
				}
,
				"obj-8::obj-22::obj-47" : 				{
					"parameter_range" : [ -6.28, 6.28 ]
				}
,
				"obj-8::obj-22::obj-52" : 				{
					"parameter_longname" : "MENU[9]"
				}
,
				"obj-8::obj-22::obj-55" : 				{
					"parameter_longname" : "MENU[6]"
				}
,
				"obj-8::obj-22::obj-56" : 				{
					"parameter_longname" : "MENU[8]"
				}
,
				"obj-8::obj-22::obj-57" : 				{
					"parameter_longname" : "MENU[7]"
				}
,
				"obj-8::obj-22::obj-6" : 				{
					"parameter_longname" : "offrot_x[1]",
					"parameter_range" : [ -1.0, 1.0 ]
				}
,
				"obj-8::obj-22::obj-8" : 				{
					"parameter_range" : [ -1.0, 1.0 ]
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
				"name" : "vs_shapes_sine_circle.genjit",
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
				"name" : "vs_mixer_spat.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vsynth/patchers",
				"patcherrelativepath" : "../../Max 8/Packages/Vsynth/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vs_lfo.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vsynth/patchers",
				"patcherrelativepath" : "../../Max 8/Packages/Vsynth/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vs_lfo_saw.genjit",
				"bootpath" : "~/Documents/Max 8/Packages/Vsynth/code",
				"patcherrelativepath" : "../../Max 8/Packages/Vsynth/code",
				"type" : "gJIT",
				"implicit" : 1
			}
, 			{
				"name" : "vs_lfo_sin.genjit",
				"bootpath" : "~/Documents/Max 8/Packages/Vsynth/code",
				"patcherrelativepath" : "../../Max 8/Packages/Vsynth/code",
				"type" : "gJIT",
				"implicit" : 1
			}
, 			{
				"name" : "vs_lfo_ramp.genjit",
				"bootpath" : "~/Documents/Max 8/Packages/Vsynth/code",
				"patcherrelativepath" : "../../Max 8/Packages/Vsynth/code",
				"type" : "gJIT",
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
				"name" : "vs_sync.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vsynth/patchers",
				"patcherrelativepath" : "../../Max 8/Packages/Vsynth/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vs_hsl_modulator.maxpat",
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
				"name" : "vs_noise_2.maxpat",
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
				"name" : "vs_filter_lp4x.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vsynth/patchers",
				"patcherrelativepath" : "../../Max 8/Packages/Vsynth/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vs_edges.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vsynth/patchers",
				"patcherrelativepath" : "../../Max 8/Packages/Vsynth/patchers",
				"type" : "JSON",
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
					"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
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
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "default_style-1",
				"toggle" : 				{
					"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
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
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "m4vatextbutton",
				"default" : 				{
					"elementcolor" : [ 0.264542, 0.246412, 0.247132, 1.0 ],
					"fontsize" : [ 14.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"selectioncolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
					"bgcolor" : [ 0.264542, 0.246412, 0.247132, 1.0 ],
					"accentcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "master_style",
				"kslider" : 				{
					"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"toggle" : 				{
					"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ]
				}
,
				"ezadc~" : 				{
					"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}
,
				"gain~" : 				{
					"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"color" : [ 1.0, 0.861448, 0.16921, 1.0 ]
				}
,
				"ezdac~" : 				{
					"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}
,
				"slider" : 				{
					"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"color" : [ 0.461105, 0.492646, 0.591878, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"button" : 				{
					"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
					"color" : [ 1.0, 0.95051, 0.0, 1.0 ],
					"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ]
				}
,
				"function" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}
,
				"multislider" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"newobj" : 				{
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
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
				"attrui" : 				{
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ]
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
				"kslider" : 				{
					"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"toggle" : 				{
					"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ]
				}
,
				"ezadc~" : 				{
					"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}
,
				"gain~" : 				{
					"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"color" : [ 1.0, 0.861448, 0.16921, 1.0 ]
				}
,
				"ezdac~" : 				{
					"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}
,
				"slider" : 				{
					"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"color" : [ 0.461105, 0.492646, 0.591878, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"button" : 				{
					"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
					"color" : [ 1.0, 0.95051, 0.0, 1.0 ],
					"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ]
				}
,
				"function" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}
,
				"multislider" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"newobj" : 				{
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
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
				"attrui" : 				{
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ]
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
					"elementcolor" : [ 0.32549, 0.345098, 0.372549, 0.44 ],
					"color" : [ 0.345098, 0.513725, 0.572549, 0.78 ],
					"patchlinecolor" : [ 0.65, 0.65, 0.65, 0.9 ],
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
					"selectioncolor" : [ 0.862745, 0.741176, 0.137255, 0.7 ],
					"bgcolor" : [ 0.878431, 0.878431, 0.858824, 1.0 ],
					"accentcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ]
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
