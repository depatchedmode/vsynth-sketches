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
		"rect" : [ 180.0, 93.0, 1468.0, 870.0 ],
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
					"id" : "obj-31",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1033.0, 521.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1033.0, 557.0, 72.0, 22.0 ],
					"text" : "prepend fps"
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
					"name" : "vs_syphon_server.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 431.0, 1058.0, 164.0, 17.0 ],
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
					"name" : "vs_hsl_modulator.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 846.0, 1000.0, 307.0, 75.0 ],
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
					"id" : "obj-26",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vs_luma_key.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 612.0, 960.0, 139.0, 71.0 ],
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
					"id" : "obj-25",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vs_displacement.maxpat",
					"numinlets" : 5,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 846.0, 873.0, 162.0, 119.0 ],
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
					"id" : "obj-24",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vs_wfg_3.maxpat",
					"numinlets" : 3,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture", "jit_gl_texture" ],
					"patching_rect" : [ 373.0, 249.0, 178.0, 132.0 ],
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
					"id" : "obj-23",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vs_displacement.maxpat",
					"numinlets" : 5,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 404.0, 660.0, 162.0, 119.0 ],
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
					"id" : "obj-22",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vs_frame_delay.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 404.0, 569.0, 143.0, 71.0 ],
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
					"id" : "obj-21",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vs_displacement.maxpat",
					"numinlets" : 5,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 611.0, 763.0, 162.0, 119.0 ],
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
					"id" : "obj-19",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vs_filter_lp4x.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 667.0, 564.0, 61.0, 71.0 ],
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
					"id" : "obj-18",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vs_hsl_modulator.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 610.0, 660.0, 307.0, 75.0 ],
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
					"id" : "obj-13",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vs_displacement.maxpat",
					"numinlets" : 5,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 745.0, 516.0, 162.0, 119.0 ],
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
					"id" : "obj-12",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vs_frame_delay.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 745.0, 437.0, 143.0, 71.0 ],
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
					"id" : "obj-9",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vs_pixelator_2.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 745.0, 380.0, 100.0, 42.0 ],
					"varname" : "vs_pixelator_2[1]",
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
					"name" : "vs_op2.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 610.0, 467.0, 49.0, 41.0 ],
					"varname" : "vs_op2",
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
					"name" : "vs_pixelator_2.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 610.0, 380.0, 100.0, 42.0 ],
					"varname" : "vs_pixelator_2",
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
					"patching_rect" : [ 610.0, 249.0, 321.0, 100.0 ],
					"varname" : "vs_wfg_shapes",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"autorestore" : "2021-04-19 - Unknown Dream Substance 12.json",
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1132.0, 713.0, 135.0, 22.0 ],
					"priority" : 					{
						"vs_wfg_shapes::shapewfg_freq_range" : -1,
						"vs_wfg_shapes::shapewfg_fm_range" : -1,
						"vs_displacement::displacement_gui::displacement_anglemenu" : -1,
						"vs_displacement::displacement_gui::displacement_x_range" : -1,
						"vs_displacement::displacement_gui::displacement_y_range" : -1,
						"vs_displacement::displacement_gui::displacement_scale_xm" : -1,
						"vs_displacement::displacement_gui::displacement_scale_ym" : -1,
						"vs_displacement::displacement_gui::displacement_angle_range" : -1,
						"vs_hsl_modulator::hslm_hm_range" : -1,
						"vs_hsl_modulator::hslm_sat_range" : -1,
						"vs_hsl_modulator::hslm_light_range" : -1,
						"vs_hsl_modulator::hslm__sm_range" : -1,
						"vs_displacement[1]::displacement_gui::displacement_anglemenu" : -1,
						"vs_displacement[1]::displacement_gui::displacement_x_range" : -1,
						"vs_displacement[1]::displacement_gui::displacement_y_range" : -1,
						"vs_displacement[1]::displacement_gui::displacement_scale_xm" : -1,
						"vs_displacement[1]::displacement_gui::displacement_scale_ym" : -1,
						"vs_displacement[1]::displacement_gui::displacement_angle_range" : -1,
						"vs_displacement[2]::displacement_gui::displacement_anglemenu" : -1,
						"vs_displacement[2]::displacement_gui::displacement_x_range" : -1,
						"vs_displacement[2]::displacement_gui::displacement_y_range" : -1,
						"vs_displacement[2]::displacement_gui::displacement_scale_xm" : -1,
						"vs_displacement[2]::displacement_gui::displacement_scale_ym" : -1,
						"vs_displacement[2]::displacement_gui::displacement_angle_range" : -1,
						"vs_wfg_3::wfg3_freq_range" : -1,
						"vs_wfg_3::wfg3_fm_range" : -1,
						"vs_wfg_3::wfg3_pm_range" : -1,
						"vs_displacement[3]::displacement_gui::displacement_anglemenu" : -1,
						"vs_displacement[3]::displacement_gui::displacement_x_range" : -1,
						"vs_displacement[3]::displacement_gui::displacement_y_range" : -1,
						"vs_displacement[3]::displacement_gui::displacement_scale_xm" : -1,
						"vs_displacement[3]::displacement_gui::displacement_scale_ym" : -1,
						"vs_displacement[3]::displacement_gui::displacement_angle_range" : -1,
						"vs_hsl_modulator[1]::hslm_hm_range" : -1,
						"vs_hsl_modulator[1]::hslm_sat_range" : -1,
						"vs_hsl_modulator[1]::hslm_light_range" : -1,
						"vs_hsl_modulator[1]::hslm__sm_range" : -1
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
					"patching_rect" : [ 1149.0, 713.0, 118.0, 22.0 ],
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
					"patching_rect" : [ 1132.0, 592.5, 171.0, 115.0 ],
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
					"patching_rect" : [ 1033.0, 592.5, 95.0, 142.5 ],
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
					"patching_rect" : [ 612.0, 1051.0, 162.0, 19.0 ],
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
					"patching_rect" : [ 198.0, 106.0, 79.0, 316.0 ],
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
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 1 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 3 ],
					"order" : 0,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"order" : 3,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 4 ],
					"order" : 1,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 2 ],
					"order" : 2,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"order" : 1,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"order" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 4 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 3 ],
					"source" : [ "obj-24", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"order" : 2,
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"order" : 1,
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"order" : 0,
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 1 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"order" : 1,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"order" : 0,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-12::obj-10" : [ "fd_mix", "Mix", 0 ],
			"obj-12::obj-15" : [ "fd_fdbck", "Feedback", 0 ],
			"obj-12::obj-24" : [ "fd_time", "D_Time", 0 ],
			"obj-12::obj-35" : [ "fs_playback", "vs_delay_playback", 0 ],
			"obj-13::obj-22::obj-19" : [ "displacement_angle", "Angle", 0 ],
			"obj-13::obj-22::obj-29" : [ "live.numbox[1]", "live.numbox", 0 ],
			"obj-13::obj-22::obj-35" : [ "displacement_zoom", "Zoom", 0 ],
			"obj-13::obj-22::obj-4" : [ "disp_ang_range", "angle", 0 ],
			"obj-13::obj-22::obj-40" : [ "displacement_y_m", "YM", 0 ],
			"obj-13::obj-22::obj-42" : [ "displacement_x_m", "XM", 0 ],
			"obj-13::obj-22::obj-44" : [ "displacement_zoom_m", "ZM", 0 ],
			"obj-13::obj-22::obj-47" : [ "displacement_angle_m", "AGLM", 0 ],
			"obj-13::obj-22::obj-52" : [ "MENU[1]", "angle", 0 ],
			"obj-13::obj-22::obj-55" : [ "MENU[2]", "angle", 0 ],
			"obj-13::obj-22::obj-56" : [ "MENU[3]", "angle", 0 ],
			"obj-13::obj-22::obj-57" : [ "MENU[4]", "angle", 0 ],
			"obj-13::obj-22::obj-6" : [ "offrot_x", "X", 0 ],
			"obj-13::obj-22::obj-67" : [ "menu", "angle", 0 ],
			"obj-13::obj-22::obj-8" : [ "displacement_y", "Y", 0 ],
			"obj-13::obj-33" : [ "displacement_init_point", "live.text", 2 ],
			"obj-13::obj-8" : [ "displacement_polar", "live.text", 2 ],
			"obj-13::obj-96" : [ "displacement_boundmode", "live.menu", 0 ],
			"obj-18::obj-15" : [ "live.menu[1]", "live.menu", 0 ],
			"obj-18::obj-23" : [ "live.menu[16]", "live.menu", 0 ],
			"obj-18::obj-27" : [ "hslm_sm", "SM", 0 ],
			"obj-18::obj-28" : [ "live.menu[2]", "live.menu", 0 ],
			"obj-18::obj-33" : [ "live.menu[34]", "live.menu", 0 ],
			"obj-18::obj-39" : [ "hslm_hm", "HM", 0 ],
			"obj-18::obj-46" : [ "hslm_hue", "Hue", 0 ],
			"obj-18::obj-47" : [ "hslm_lm", "LM", 0 ],
			"obj-18::obj-48" : [ "hslm_sat", "Sat", 0 ],
			"obj-18::obj-49" : [ "hslm_light", "Light", 0 ],
			"obj-18::obj-53" : [ "hslm_pedestal", "Pedestal", 0 ],
			"obj-19::obj-51" : [ "lpf_freq", "Cutoff", 0 ],
			"obj-1::obj-10" : [ "vs_preset_name", "vs_preset_name", 0 ],
			"obj-1::obj-15" : [ "live.tab", "live.tab", 0 ],
			"obj-1::obj-32" : [ "live.numbox", "live.numbox", 0 ],
			"obj-21::obj-22::obj-19" : [ "displacement_angle[1]", "Angle", 0 ],
			"obj-21::obj-22::obj-29" : [ "live.numbox[2]", "live.numbox", 0 ],
			"obj-21::obj-22::obj-35" : [ "displacement_zoom[1]", "Zoom", 0 ],
			"obj-21::obj-22::obj-4" : [ "disp_ang_range[1]", "angle", 0 ],
			"obj-21::obj-22::obj-40" : [ "displacement_y_m[1]", "YM", 0 ],
			"obj-21::obj-22::obj-42" : [ "displacement_x_m[1]", "XM", 0 ],
			"obj-21::obj-22::obj-44" : [ "displacement_zoom_m[1]", "ZM", 0 ],
			"obj-21::obj-22::obj-47" : [ "displacement_angle_m[1]", "AGLM", 0 ],
			"obj-21::obj-22::obj-52" : [ "MENU[5]", "angle", 0 ],
			"obj-21::obj-22::obj-55" : [ "MENU[8]", "angle", 0 ],
			"obj-21::obj-22::obj-56" : [ "MENU[7]", "angle", 0 ],
			"obj-21::obj-22::obj-57" : [ "MENU[9]", "angle", 0 ],
			"obj-21::obj-22::obj-6" : [ "offrot_x[1]", "X", 0 ],
			"obj-21::obj-22::obj-67" : [ "menu[1]", "angle", 0 ],
			"obj-21::obj-22::obj-8" : [ "displacement_y[1]", "Y", 0 ],
			"obj-21::obj-33" : [ "displacement_init_point[1]", "live.text", 2 ],
			"obj-21::obj-8" : [ "displacement_polar[1]", "live.text", 2 ],
			"obj-21::obj-96" : [ "displacement_boundmode[1]", "live.menu", 0 ],
			"obj-22::obj-10" : [ "fd_mix[2]", "Mix", 0 ],
			"obj-22::obj-15" : [ "fd_fdbck[2]", "Feedback", 0 ],
			"obj-22::obj-24" : [ "fd_time[2]", "D_Time", 0 ],
			"obj-22::obj-35" : [ "fs_playback[2]", "vs_delay_playback", 0 ],
			"obj-23::obj-22::obj-19" : [ "displacement_angle[2]", "Angle", 0 ],
			"obj-23::obj-22::obj-29" : [ "live.numbox[3]", "live.numbox", 0 ],
			"obj-23::obj-22::obj-35" : [ "displacement_zoom[2]", "Zoom", 0 ],
			"obj-23::obj-22::obj-4" : [ "disp_ang_range[2]", "angle", 0 ],
			"obj-23::obj-22::obj-40" : [ "displacement_y_m[2]", "YM", 0 ],
			"obj-23::obj-22::obj-42" : [ "displacement_x_m[2]", "XM", 0 ],
			"obj-23::obj-22::obj-44" : [ "displacement_zoom_m[2]", "ZM", 0 ],
			"obj-23::obj-22::obj-47" : [ "displacement_angle_m[2]", "AGLM", 0 ],
			"obj-23::obj-22::obj-52" : [ "MENU[10]", "angle", 0 ],
			"obj-23::obj-22::obj-55" : [ "MENU[11]", "angle", 0 ],
			"obj-23::obj-22::obj-56" : [ "MENU[13]", "angle", 0 ],
			"obj-23::obj-22::obj-57" : [ "MENU[12]", "angle", 0 ],
			"obj-23::obj-22::obj-6" : [ "offrot_x[2]", "X", 0 ],
			"obj-23::obj-22::obj-67" : [ "menu[2]", "angle", 0 ],
			"obj-23::obj-22::obj-8" : [ "displacement_y[2]", "Y", 0 ],
			"obj-23::obj-33" : [ "displacement_init_point[2]", "live.text", 2 ],
			"obj-23::obj-8" : [ "displacement_polar[2]", "live.text", 2 ],
			"obj-23::obj-96" : [ "displacement_boundmode[2]", "live.menu", 0 ],
			"obj-24::obj-10" : [ "wfg3_bias", "Bias", 0 ],
			"obj-24::obj-14" : [ "wfg3_biasm", "BM", 0 ],
			"obj-24::obj-17" : [ "live.menu[17]", "live.menu", 0 ],
			"obj-24::obj-22" : [ "live.toggle[1]", "live.toggle[1]", 0 ],
			"obj-24::obj-24" : [ "live.toggle", "live.toggle", 0 ],
			"obj-24::obj-29" : [ "wfg3_freq", "Freq", 0 ],
			"obj-24::obj-30" : [ "wfg3_angle", "Angle", 0 ],
			"obj-24::obj-4" : [ "wfg3_fm", "FM", 0 ],
			"obj-24::obj-42" : [ "live.toggle[2]", "live.toggle", 0 ],
			"obj-24::obj-53" : [ "wfg3_speed", "Speed", 0 ],
			"obj-24::obj-6" : [ "wfg3_pm", "PM", 0 ],
			"obj-24::obj-65" : [ "wfg3_shape", "Shape", 0 ],
			"obj-25::obj-22::obj-19" : [ "displacement_angle[3]", "Angle", 0 ],
			"obj-25::obj-22::obj-29" : [ "live.numbox[4]", "live.numbox", 0 ],
			"obj-25::obj-22::obj-35" : [ "displacement_zoom[3]", "Zoom", 0 ],
			"obj-25::obj-22::obj-4" : [ "disp_ang_range[3]", "angle", 0 ],
			"obj-25::obj-22::obj-40" : [ "displacement_y_m[3]", "YM", 0 ],
			"obj-25::obj-22::obj-42" : [ "displacement_x_m[3]", "XM", 0 ],
			"obj-25::obj-22::obj-44" : [ "displacement_zoom_m[3]", "ZM", 0 ],
			"obj-25::obj-22::obj-47" : [ "displacement_angle_m[3]", "AGLM", 0 ],
			"obj-25::obj-22::obj-52" : [ "MENU[16]", "angle", 0 ],
			"obj-25::obj-22::obj-55" : [ "MENU[17]", "angle", 0 ],
			"obj-25::obj-22::obj-56" : [ "MENU[15]", "angle", 0 ],
			"obj-25::obj-22::obj-57" : [ "MENU[14]", "angle", 0 ],
			"obj-25::obj-22::obj-6" : [ "offrot_x[3]", "X", 0 ],
			"obj-25::obj-22::obj-67" : [ "menu[3]", "angle", 0 ],
			"obj-25::obj-22::obj-8" : [ "displacement_y[3]", "Y", 0 ],
			"obj-25::obj-33" : [ "displacement_init_point[3]", "live.text", 2 ],
			"obj-25::obj-8" : [ "displacement_polar[3]", "live.text", 2 ],
			"obj-25::obj-96" : [ "displacement_boundmode[3]", "live.menu", 0 ],
			"obj-26::obj-20" : [ "luma_invert", "live.text", 0 ],
			"obj-26::obj-21" : [ "luma_smth", "Smooth", 0 ],
			"obj-26::obj-3" : [ "luma_thrshld", "Threshold", 0 ],
			"obj-27::obj-15" : [ "live.menu[19]", "live.menu", 0 ],
			"obj-27::obj-23" : [ "live.menu[21]", "live.menu", 0 ],
			"obj-27::obj-27" : [ "hslm_sm[1]", "SM", 0 ],
			"obj-27::obj-28" : [ "live.menu[18]", "live.menu", 0 ],
			"obj-27::obj-33" : [ "live.menu[20]", "live.menu", 0 ],
			"obj-27::obj-39" : [ "hslm_hm[1]", "HM", 0 ],
			"obj-27::obj-46" : [ "hslm_hue[1]", "Hue", 0 ],
			"obj-27::obj-47" : [ "hslm_lm[1]", "LM", 0 ],
			"obj-27::obj-48" : [ "hslm_sat[1]", "Sat", 0 ],
			"obj-27::obj-49" : [ "hslm_light[1]", "Light", 0 ],
			"obj-27::obj-53" : [ "hslm_pedestal[1]", "Pedestal", 0 ],
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
			"obj-3::obj-19" : [ "dim_x", "dim_x", 0 ],
			"obj-3::obj-23" : [ "pwm", "pwm", 0 ],
			"obj-3::obj-36" : [ "live.text[5]", "live.text", 0 ],
			"obj-3::obj-40" : [ "live.text[1]", "live.text", 0 ],
			"obj-3::obj-41" : [ "dim_y[1]", "dim_y", 0 ],
			"obj-3::obj-42" : [ "dim_x[1]", "dim_x", 0 ],
			"obj-3::obj-48" : [ "live.text[4]", "live.text", 0 ],
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
			"obj-5::obj-10" : [ "pix2_bypass", "pix2_bypass", 0 ],
			"obj-5::obj-11" : [ "pix2_dim_x", "pix2_dim_x", 0 ],
			"obj-5::obj-13" : [ "pixelator_interp", "pixelator_interp", 0 ],
			"obj-5::obj-14" : [ "pix2_dim_y", "pix2_dim_y", 0 ],
			"obj-6::obj-1" : [ "toggle[1]", "toggle[1]", 0 ],
			"obj-6::obj-10" : [ "toggle[3]", "toggle[2]", 0 ],
			"obj-8::obj-18" : [ "op2_op", "live.menu", 0 ],
			"obj-9::obj-10" : [ "pix2_bypass[1]", "pix2_bypass", 0 ],
			"obj-9::obj-11" : [ "pix2_dim_x[1]", "pix2_dim_x", 0 ],
			"obj-9::obj-13" : [ "pixelator_interp[1]", "pixelator_interp", 0 ],
			"obj-9::obj-14" : [ "pix2_dim_y[1]", "pix2_dim_y", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-13::obj-22::obj-19" : 				{
					"parameter_range" : [ -180.0, 180.0 ]
				}
,
				"obj-13::obj-22::obj-29" : 				{
					"parameter_longname" : "live.numbox[1]"
				}
,
				"obj-13::obj-22::obj-40" : 				{
					"parameter_range" : [ -1.0, 1.0 ]
				}
,
				"obj-13::obj-22::obj-42" : 				{
					"parameter_range" : [ -1.0, 1.0 ]
				}
,
				"obj-13::obj-22::obj-47" : 				{
					"parameter_range" : [ -6.28, 6.28 ]
				}
,
				"obj-13::obj-22::obj-6" : 				{
					"parameter_range" : [ -1.0, 1.0 ]
				}
,
				"obj-13::obj-22::obj-8" : 				{
					"parameter_range" : [ -1.0, 1.0 ]
				}
,
				"obj-18::obj-23" : 				{
					"parameter_longname" : "live.menu[16]"
				}
,
				"obj-18::obj-27" : 				{
					"parameter_range" : [ -2.0, 2.0 ]
				}
,
				"obj-18::obj-33" : 				{
					"parameter_longname" : "live.menu[34]"
				}
,
				"obj-18::obj-39" : 				{
					"parameter_range" : [ -1.0, 1.0 ]
				}
,
				"obj-18::obj-48" : 				{
					"parameter_range" : [ -2.0, 2.0 ]
				}
,
				"obj-18::obj-49" : 				{
					"parameter_range" : [ 0.0, 2.0 ]
				}
,
				"obj-1::obj-32" : 				{
					"parameter_longname" : "live.numbox"
				}
,
				"obj-21::obj-22::obj-19" : 				{
					"parameter_longname" : "displacement_angle[1]",
					"parameter_range" : [ -180.0, 180.0 ]
				}
,
				"obj-21::obj-22::obj-29" : 				{
					"parameter_longname" : "live.numbox[2]"
				}
,
				"obj-21::obj-22::obj-35" : 				{
					"parameter_longname" : "displacement_zoom[1]"
				}
,
				"obj-21::obj-22::obj-4" : 				{
					"parameter_longname" : "disp_ang_range[1]"
				}
,
				"obj-21::obj-22::obj-40" : 				{
					"parameter_longname" : "displacement_y_m[1]",
					"parameter_range" : [ -1.0, 1.0 ]
				}
,
				"obj-21::obj-22::obj-42" : 				{
					"parameter_longname" : "displacement_x_m[1]",
					"parameter_range" : [ -1.0, 1.0 ]
				}
,
				"obj-21::obj-22::obj-44" : 				{
					"parameter_longname" : "displacement_zoom_m[1]"
				}
,
				"obj-21::obj-22::obj-47" : 				{
					"parameter_longname" : "displacement_angle_m[1]",
					"parameter_range" : [ -6.28, 6.28 ]
				}
,
				"obj-21::obj-22::obj-52" : 				{
					"parameter_longname" : "MENU[5]"
				}
,
				"obj-21::obj-22::obj-55" : 				{
					"parameter_longname" : "MENU[8]"
				}
,
				"obj-21::obj-22::obj-56" : 				{
					"parameter_longname" : "MENU[7]"
				}
,
				"obj-21::obj-22::obj-57" : 				{
					"parameter_longname" : "MENU[9]"
				}
,
				"obj-21::obj-22::obj-6" : 				{
					"parameter_longname" : "offrot_x[1]",
					"parameter_range" : [ -1.0, 1.0 ]
				}
,
				"obj-21::obj-22::obj-67" : 				{
					"parameter_longname" : "menu[1]"
				}
,
				"obj-21::obj-22::obj-8" : 				{
					"parameter_longname" : "displacement_y[1]",
					"parameter_range" : [ -1.0, 1.0 ]
				}
,
				"obj-21::obj-33" : 				{
					"parameter_longname" : "displacement_init_point[1]"
				}
,
				"obj-21::obj-8" : 				{
					"parameter_longname" : "displacement_polar[1]"
				}
,
				"obj-21::obj-96" : 				{
					"parameter_longname" : "displacement_boundmode[1]"
				}
,
				"obj-22::obj-10" : 				{
					"parameter_longname" : "fd_mix[2]"
				}
,
				"obj-22::obj-15" : 				{
					"parameter_longname" : "fd_fdbck[2]"
				}
,
				"obj-22::obj-24" : 				{
					"parameter_longname" : "fd_time[2]"
				}
,
				"obj-22::obj-35" : 				{
					"parameter_longname" : "fs_playback[2]"
				}
,
				"obj-23::obj-22::obj-19" : 				{
					"parameter_longname" : "displacement_angle[2]",
					"parameter_range" : [ -180.0, 180.0 ]
				}
,
				"obj-23::obj-22::obj-29" : 				{
					"parameter_longname" : "live.numbox[3]"
				}
,
				"obj-23::obj-22::obj-35" : 				{
					"parameter_longname" : "displacement_zoom[2]"
				}
,
				"obj-23::obj-22::obj-4" : 				{
					"parameter_longname" : "disp_ang_range[2]"
				}
,
				"obj-23::obj-22::obj-40" : 				{
					"parameter_longname" : "displacement_y_m[2]",
					"parameter_range" : [ -1.0, 1.0 ]
				}
,
				"obj-23::obj-22::obj-42" : 				{
					"parameter_longname" : "displacement_x_m[2]",
					"parameter_range" : [ -1.0, 1.0 ]
				}
,
				"obj-23::obj-22::obj-44" : 				{
					"parameter_longname" : "displacement_zoom_m[2]"
				}
,
				"obj-23::obj-22::obj-47" : 				{
					"parameter_longname" : "displacement_angle_m[2]",
					"parameter_range" : [ -6.28, 6.28 ]
				}
,
				"obj-23::obj-22::obj-52" : 				{
					"parameter_longname" : "MENU[10]"
				}
,
				"obj-23::obj-22::obj-55" : 				{
					"parameter_longname" : "MENU[11]"
				}
,
				"obj-23::obj-22::obj-56" : 				{
					"parameter_longname" : "MENU[13]"
				}
,
				"obj-23::obj-22::obj-57" : 				{
					"parameter_longname" : "MENU[12]"
				}
,
				"obj-23::obj-22::obj-6" : 				{
					"parameter_longname" : "offrot_x[2]",
					"parameter_range" : [ -1.0, 1.0 ]
				}
,
				"obj-23::obj-22::obj-67" : 				{
					"parameter_longname" : "menu[2]"
				}
,
				"obj-23::obj-22::obj-8" : 				{
					"parameter_longname" : "displacement_y[2]",
					"parameter_range" : [ -1.0, 1.0 ]
				}
,
				"obj-23::obj-33" : 				{
					"parameter_longname" : "displacement_init_point[2]"
				}
,
				"obj-23::obj-8" : 				{
					"parameter_longname" : "displacement_polar[2]"
				}
,
				"obj-23::obj-96" : 				{
					"parameter_longname" : "displacement_boundmode[2]"
				}
,
				"obj-24::obj-17" : 				{
					"parameter_longname" : "live.menu[17]"
				}
,
				"obj-24::obj-29" : 				{
					"parameter_range" : [ 0.0, 1020.0 ]
				}
,
				"obj-24::obj-4" : 				{
					"parameter_range" : [ -1.0, 1.0 ]
				}
,
				"obj-24::obj-6" : 				{
					"parameter_range" : [ -1.0, 1.0 ]
				}
,
				"obj-25::obj-22::obj-19" : 				{
					"parameter_longname" : "displacement_angle[3]",
					"parameter_range" : [ -180.0, 180.0 ]
				}
,
				"obj-25::obj-22::obj-29" : 				{
					"parameter_longname" : "live.numbox[4]"
				}
,
				"obj-25::obj-22::obj-35" : 				{
					"parameter_longname" : "displacement_zoom[3]"
				}
,
				"obj-25::obj-22::obj-4" : 				{
					"parameter_longname" : "disp_ang_range[3]"
				}
,
				"obj-25::obj-22::obj-40" : 				{
					"parameter_longname" : "displacement_y_m[3]",
					"parameter_range" : [ -1.0, 1.0 ]
				}
,
				"obj-25::obj-22::obj-42" : 				{
					"parameter_longname" : "displacement_x_m[3]",
					"parameter_range" : [ -1.0, 1.0 ]
				}
,
				"obj-25::obj-22::obj-44" : 				{
					"parameter_longname" : "displacement_zoom_m[3]"
				}
,
				"obj-25::obj-22::obj-47" : 				{
					"parameter_longname" : "displacement_angle_m[3]",
					"parameter_range" : [ -6.28, 6.28 ]
				}
,
				"obj-25::obj-22::obj-52" : 				{
					"parameter_longname" : "MENU[16]"
				}
,
				"obj-25::obj-22::obj-55" : 				{
					"parameter_longname" : "MENU[17]"
				}
,
				"obj-25::obj-22::obj-56" : 				{
					"parameter_longname" : "MENU[15]"
				}
,
				"obj-25::obj-22::obj-57" : 				{
					"parameter_longname" : "MENU[14]"
				}
,
				"obj-25::obj-22::obj-6" : 				{
					"parameter_longname" : "offrot_x[3]",
					"parameter_range" : [ -1.0, 1.0 ]
				}
,
				"obj-25::obj-22::obj-67" : 				{
					"parameter_longname" : "menu[3]"
				}
,
				"obj-25::obj-22::obj-8" : 				{
					"parameter_longname" : "displacement_y[3]",
					"parameter_range" : [ -1.0, 1.0 ]
				}
,
				"obj-25::obj-33" : 				{
					"parameter_longname" : "displacement_init_point[3]"
				}
,
				"obj-25::obj-8" : 				{
					"parameter_longname" : "displacement_polar[3]"
				}
,
				"obj-25::obj-96" : 				{
					"parameter_longname" : "displacement_boundmode[3]"
				}
,
				"obj-27::obj-15" : 				{
					"parameter_longname" : "live.menu[19]"
				}
,
				"obj-27::obj-23" : 				{
					"parameter_longname" : "live.menu[21]"
				}
,
				"obj-27::obj-27" : 				{
					"parameter_longname" : "hslm_sm[1]",
					"parameter_range" : [ -2.0, 2.0 ]
				}
,
				"obj-27::obj-28" : 				{
					"parameter_longname" : "live.menu[18]"
				}
,
				"obj-27::obj-33" : 				{
					"parameter_longname" : "live.menu[20]"
				}
,
				"obj-27::obj-39" : 				{
					"parameter_longname" : "hslm_hm[1]",
					"parameter_range" : [ -1.0, 1.0 ]
				}
,
				"obj-27::obj-46" : 				{
					"parameter_longname" : "hslm_hue[1]"
				}
,
				"obj-27::obj-47" : 				{
					"parameter_longname" : "hslm_lm[1]"
				}
,
				"obj-27::obj-48" : 				{
					"parameter_longname" : "hslm_sat[1]",
					"parameter_range" : [ -2.0, 2.0 ]
				}
,
				"obj-27::obj-49" : 				{
					"parameter_longname" : "hslm_light[1]",
					"parameter_range" : [ 0.0, 2.0 ]
				}
,
				"obj-27::obj-53" : 				{
					"parameter_longname" : "hslm_pedestal[1]"
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
				"obj-3::obj-23" : 				{
					"parameter_longname" : "pwm",
					"parameter_shortname" : "pwm"
				}
,
				"obj-3::obj-36" : 				{
					"parameter_longname" : "live.text[5]"
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
				"obj-9::obj-11" : 				{
					"parameter_longname" : "pix2_dim_x[1]"
				}
,
				"obj-9::obj-13" : 				{
					"parameter_longname" : "pixelator_interp[1]"
				}
,
				"obj-9::obj-14" : 				{
					"parameter_longname" : "pix2_dim_y[1]"
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
				"name" : "2021-04-19 - Unknown Dream Substance 12.json",
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
				"name" : "vs_shapes_sine_square.genjit",
				"bootpath" : "~/Documents/Max 8/Packages/Vsynth/code",
				"patcherrelativepath" : "../../Max 8/Packages/Vsynth/code",
				"type" : "gJIT",
				"implicit" : 1
			}
, 			{
				"name" : "vs_pixelator_2.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vsynth/patchers",
				"patcherrelativepath" : "../../Max 8/Packages/Vsynth/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vs_op2.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vsynth/patchers",
				"patcherrelativepath" : "../../Max 8/Packages/Vsynth/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vs_op2pass.genjit",
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
				"name" : "vs_hsl_modulator.maxpat",
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
				"name" : "vs_wfg_3.maxpat",
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
				"name" : "vs_syphon_server.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vsynth/patchers",
				"patcherrelativepath" : "../../Max 8/Packages/Vsynth/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jit.gl.syphonserver.mxo",
				"type" : "iLaX"
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
					"bgcolor" : [ 0.636487, 0.648652, 0.683149, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"newobj" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
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
					"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
					"bgcolor" : [ 0.636487, 0.648652, 0.683149, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"newobj" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
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
					"elementcolor" : [ 0.264542, 0.246412, 0.247132, 1.0 ],
					"fontsize" : [ 14.0 ],
					"bgcolor" : [ 0.264542, 0.246412, 0.247132, 1.0 ],
					"selectioncolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"accentcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "master_style",
				"ezdac~" : 				{
					"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"slider" : 				{
					"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.461105, 0.492646, 0.591878, 1.0 ]
				}
,
				"button" : 				{
					"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
					"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
					"color" : [ 1.0, 0.95051, 0.0, 1.0 ]
				}
,
				"ezadc~" : 				{
					"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"toggle" : 				{
					"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"kslider" : 				{
					"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"gain~" : 				{
					"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"color" : [ 1.0, 0.861448, 0.16921, 1.0 ]
				}
,
				"newobj" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}
,
				"attrui" : 				{
					"bgcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"multislider" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"function" : 				{
					"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ]
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
					"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"slider" : 				{
					"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.461105, 0.492646, 0.591878, 1.0 ]
				}
,
				"button" : 				{
					"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
					"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
					"color" : [ 1.0, 0.95051, 0.0, 1.0 ]
				}
,
				"ezadc~" : 				{
					"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"toggle" : 				{
					"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"kslider" : 				{
					"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"gain~" : 				{
					"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"color" : [ 1.0, 0.861448, 0.16921, 1.0 ]
				}
,
				"newobj" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}
,
				"attrui" : 				{
					"bgcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"multislider" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"function" : 				{
					"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ]
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
					"elementcolor" : [ 0.32549, 0.345098, 0.372549, 0.44 ],
					"bgcolor" : [ 0.878431, 0.878431, 0.858824, 1.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"selectioncolor" : [ 0.862745, 0.741176, 0.137255, 0.7 ],
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
					"patchlinecolor" : [ 0.65, 0.65, 0.65, 0.9 ]
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
