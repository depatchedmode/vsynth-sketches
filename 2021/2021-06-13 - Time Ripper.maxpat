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
		"rect" : [ 717.0, 89.0, 1165.0, 854.0 ],
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
					"id" : "obj-74",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vs_displacement.maxpat",
					"numinlets" : 5,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 693.0, 1682.0, 162.0, 119.0 ],
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
					"id" : "obj-73",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vs_filter_temp.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture", "jit_gl_texture" ],
					"patching_rect" : [ 499.0, 1777.0, 79.0, 71.0 ],
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
					"id" : "obj-72",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vs_displacement.maxpat",
					"numinlets" : 5,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 271.0, 1657.0, 162.0, 119.0 ],
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
					"id" : "obj-71",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vs_xyz_disp.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 755.0, 1558.5, 226.0, 82.0 ],
					"varname" : "vs_xyz_disp",
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
					"id" : "obj-70",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vs_wfg_bipolar.maxpat",
					"numinlets" : 3,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture", "jit_gl_texture" ],
					"patching_rect" : [ 101.0, 173.0, 178.0, 132.0 ],
					"varname" : "vs_wfg_bipolar",
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
					"id" : "obj-69",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vs_displacement.maxpat",
					"numinlets" : 5,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 38.0, 553.0, 162.0, 119.0 ],
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
					"id" : "obj-68",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vs_convolve.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture", "" ],
					"patching_rect" : [ 778.0, 1273.0, 215.0, 98.0 ],
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
					"id" : "obj-67",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vs_hsl_modulator.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 536.0, 1410.0, 307.0, 75.0 ],
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
					"id" : "obj-63",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vs_hsl_modulator.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 536.0, 1128.0, 307.0, 75.0 ],
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
					"id" : "obj-62",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vs_hsl_modulator.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 271.0, 1542.0, 307.0, 75.0 ],
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
					"id" : "obj-61",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vs_displacement.maxpat",
					"numinlets" : 5,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 536.0, 1273.0, 162.0, 119.0 ],
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
					"id" : "obj-60",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vs_luma_key.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 271.0, 1321.0, 139.0, 71.0 ],
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
					"id" : "obj-59",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vs_pixelator_2.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 536.0, 1219.0, 100.0, 42.0 ],
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
					"id" : "obj-56",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vs_displacement.maxpat",
					"numinlets" : 5,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 271.0, 1106.0, 162.0, 119.0 ],
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
					"id" : "obj-55",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vs_displacement.maxpat",
					"numinlets" : 5,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 271.0, 793.0, 162.0, 119.0 ],
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
					"id" : "obj-54",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vs_displacement.maxpat",
					"numinlets" : 5,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 454.0, 970.0, 162.0, 119.0 ],
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
					"id" : "obj-53",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vs_luma_key.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 271.0, 1005.0, 139.0, 71.0 ],
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
					"id" : "obj-52",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vs_fish_eye.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 271.0, 725.0, 62.0, 38.0 ],
					"varname" : "vs_fish_eye",
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
					"name" : "vs_displacement.maxpat",
					"numinlets" : 5,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 270.0, 290.0, 162.0, 119.0 ],
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
					"id" : "obj-47",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vs_displacement.maxpat",
					"numinlets" : 5,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 271.0, 590.0, 162.0, 119.0 ],
					"varname" : "vs_displacement[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## The VIZZIE audio/video player/looper ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-6",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.avplayr.maxpat",
					"numinlets" : 7,
					"numoutlets" : 4,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture", "signal", "signal", "" ],
					"patching_rect" : [ 378.0, 33.0, 348.0, 170.0 ],
					"prototypename" : "pixl",
					"varname" : "avplayr",
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
					"patching_rect" : [ 454.0, 440.0, 162.0, 119.0 ],
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
					"id" : "obj-41",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vs_luma_key.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 269.0, 464.0, 139.0, 71.0 ],
					"varname" : "vs_luma_key",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-33",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 772.0, 377.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 761.0, 440.0, 72.0, 22.0 ],
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
					"id" : "obj-25",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vs_syphon_server.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 477.0, 1875.25, 164.0, 17.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"autorestore" : "2021-06-13 - Time Ripper.json",
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 850.0, 657.25, 135.0, 22.0 ],
					"priority" : 					{
						"vs_wfg_bipolar::bipolar_freq_range" : -1,
						"vs_wfg_bipolar::bipolar_fm_range" : -1,
						"vs_wfg_bipolar::bipolar_pm_range" : -1,
						"vs_displacement::displacement_gui::displacement_anglemenu" : -1,
						"vs_displacement::displacement_gui::displacement_x_range" : -1,
						"vs_displacement::displacement_gui::displacement_y_range" : -1,
						"vs_displacement::displacement_gui::displacement_scale_xm" : -1,
						"vs_displacement::displacement_gui::displacement_scale_ym" : -1,
						"vs_displacement::displacement_gui::displacement_angle_range" : -1,
						"vs_displacement[1]::displacement_gui::displacement_anglemenu" : -1,
						"vs_displacement[1]::displacement_gui::displacement_x_range" : -1,
						"vs_displacement[1]::displacement_gui::displacement_y_range" : -1,
						"vs_displacement[1]::displacement_gui::displacement_scale_xm" : -1,
						"vs_displacement[1]::displacement_gui::displacement_scale_ym" : -1,
						"vs_displacement[1]::displacement_gui::displacement_angle_range" : -1,
						"vs_wfg_polarizer::pm_range" : -1,
						"vs_wfg_polarizer::lock_freq" : -1,
						"vs_displacement[2]::displacement_gui::displacement_anglemenu" : -1,
						"vs_displacement[2]::displacement_gui::displacement_x_range" : -1,
						"vs_displacement[2]::displacement_gui::displacement_y_range" : -1,
						"vs_displacement[2]::displacement_gui::displacement_scale_xm" : -1,
						"vs_displacement[2]::displacement_gui::displacement_scale_ym" : -1,
						"vs_displacement[2]::displacement_gui::displacement_angle_range" : -1,
						"vs_displacement[3]::displacement_gui::displacement_anglemenu" : -1,
						"vs_displacement[3]::displacement_gui::displacement_x_range" : -1,
						"vs_displacement[3]::displacement_gui::displacement_y_range" : -1,
						"vs_displacement[3]::displacement_gui::displacement_scale_xm" : -1,
						"vs_displacement[3]::displacement_gui::displacement_scale_ym" : -1,
						"vs_displacement[3]::displacement_gui::displacement_angle_range" : -1,
						"vs_displacement[4]::displacement_gui::displacement_anglemenu" : -1,
						"vs_displacement[4]::displacement_gui::displacement_x_range" : -1,
						"vs_displacement[4]::displacement_gui::displacement_y_range" : -1,
						"vs_displacement[4]::displacement_gui::displacement_scale_xm" : -1,
						"vs_displacement[4]::displacement_gui::displacement_scale_ym" : -1,
						"vs_displacement[4]::displacement_gui::displacement_angle_range" : -1,
						"vs_displacement[5]::displacement_gui::displacement_anglemenu" : -1,
						"vs_displacement[5]::displacement_gui::displacement_x_range" : -1,
						"vs_displacement[5]::displacement_gui::displacement_y_range" : -1,
						"vs_displacement[5]::displacement_gui::displacement_scale_xm" : -1,
						"vs_displacement[5]::displacement_gui::displacement_scale_ym" : -1,
						"vs_displacement[5]::displacement_gui::displacement_angle_range" : -1,
						"vs_displacement[6]::displacement_gui::displacement_anglemenu" : -1,
						"vs_displacement[6]::displacement_gui::displacement_x_range" : -1,
						"vs_displacement[6]::displacement_gui::displacement_y_range" : -1,
						"vs_displacement[6]::displacement_gui::displacement_scale_xm" : -1,
						"vs_displacement[6]::displacement_gui::displacement_scale_ym" : -1,
						"vs_displacement[6]::displacement_gui::displacement_angle_range" : -1,
						"vs_displacement[7]::displacement_gui::displacement_anglemenu" : -1,
						"vs_displacement[7]::displacement_gui::displacement_x_range" : -1,
						"vs_displacement[7]::displacement_gui::displacement_y_range" : -1,
						"vs_displacement[7]::displacement_gui::displacement_scale_xm" : -1,
						"vs_displacement[7]::displacement_gui::displacement_scale_ym" : -1,
						"vs_displacement[7]::displacement_gui::displacement_angle_range" : -1,
						"vs_colorizer_2::c2_hm_range" : -1,
						"vs_colorizer_2::c2_sat_range" : -1,
						"vs_colorizer_2::c2_light_range" : -1,
						"vs_colorizer_2::c2_sm_range" : -1,
						"vs_hsl_modulator::hslm_hm_range" : -1,
						"vs_hsl_modulator::hslm_sat_range" : -1,
						"vs_hsl_modulator::hslm_light_range" : -1,
						"vs_hsl_modulator::hslm__sm_range" : -1,
						"vs_displacement[8]::displacement_gui::displacement_scale_xm" : -1,
						"vs_displacement[8]::displacement_gui::displacement_y_range" : -1,
						"vs_displacement[8]::displacement_gui::displacement_x_range" : -1,
						"vs_displacement[8]::displacement_gui::displacement_angle_range" : -1,
						"vs_displacement[8]::displacement_gui::displacement_scale_ym" : -1,
						"vs_displacement[8]::displacement_gui::displacement_anglemenu" : -1,
						"vs_hsl_modulator[1]::hslm_hm_range" : -1,
						"vs_hsl_modulator[1]::hslm_sat_range" : -1,
						"vs_hsl_modulator[1]::hslm_light_range" : -1,
						"vs_hsl_modulator[1]::hslm__sm_range" : -1,
						"vs_hsl_modulator[2]::hslm__sm_range" : -1,
						"vs_hsl_modulator[2]::hslm_light_range" : -1,
						"vs_hsl_modulator[2]::hslm_sat_range" : -1,
						"vs_hsl_modulator[2]::hslm_hm_range" : -1,
						"vs_displacement[9]::displacement_gui::displacement_x_range" : -1,
						"vs_displacement[9]::displacement_gui::displacement_angle_range" : -1,
						"vs_displacement[9]::displacement_gui::displacement_y_range" : -1,
						"vs_displacement[9]::displacement_gui::displacement_scale_ym" : -1,
						"vs_displacement[9]::displacement_gui::displacement_scale_xm" : -1,
						"vs_displacement[9]::displacement_gui::displacement_anglemenu" : -1
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
					"patching_rect" : [ 867.0, 657.25, 118.0, 22.0 ],
					"text" : "autopattr @greedy 1",
					"varname" : "u213009680"
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
					"patching_rect" : [ 850.0, 536.75, 171.0, 115.0 ],
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
					"id" : "obj-2",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vs_render.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 751.0, 536.75, 95.0, 142.5 ],
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
					"id" : "obj-4",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vs_output.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 276.0, 1875.25, 162.0, 19.0 ],
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
					"id" : "obj-5",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vs_modules.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 16.0, 173.0, 79.0, 316.0 ],
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
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"order" : 1,
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"order" : 0,
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 1 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"order" : 2,
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 1 ],
					"order" : 0,
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"order" : 1,
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"order" : 1,
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"order" : 0,
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 1 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"source" : [ "obj-56", 0 ]
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
					"destination" : [ "obj-49", 0 ],
					"order" : 2,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"order" : 1,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 1 ],
					"order" : 0,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"order" : 1,
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"order" : 0,
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"order" : 1,
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"order" : 0,
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 1 ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 3 ],
					"order" : 0,
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 2 ],
					"order" : 1,
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 1 ],
					"order" : 2,
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 4 ],
					"order" : 1,
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 3 ],
					"order" : 0,
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 4 ],
					"order" : 2,
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 4 ],
					"order" : 1,
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 4 ],
					"order" : 0,
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"order" : 0,
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"order" : 1,
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 4 ],
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"source" : [ "obj-74", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-1::obj-10" : [ "vs_preset_name", "vs_preset_name", 0 ],
			"obj-1::obj-15" : [ "live.tab", "live.tab", 0 ],
			"obj-1::obj-32" : [ "live.numbox", "live.numbox", 0 ],
			"obj-2::obj-19" : [ "dim_x", "dim_x", 0 ],
			"obj-2::obj-23" : [ "dim_y", "dim_y", 0 ],
			"obj-2::obj-36" : [ "live.text", "live.text", 0 ],
			"obj-2::obj-40" : [ "live.text[1]", "live.text", 0 ],
			"obj-2::obj-41" : [ "dim_y[1]", "dim_y", 0 ],
			"obj-2::obj-42" : [ "dim_x[1]", "dim_x", 0 ],
			"obj-2::obj-48" : [ "live.text[4]", "live.text", 0 ],
			"obj-41::obj-20" : [ "luma_invert", "live.text", 0 ],
			"obj-41::obj-21" : [ "luma_smth", "Smooth", 0 ],
			"obj-41::obj-3" : [ "luma_thrshld", "Threshold", 0 ],
			"obj-42::obj-22::obj-19" : [ "displacement_angle", "Angle", 0 ],
			"obj-42::obj-22::obj-29" : [ "live.numbox[10]", "live.numbox", 0 ],
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
			"obj-47::obj-22::obj-19" : [ "displacement_angle[1]", "Angle", 0 ],
			"obj-47::obj-22::obj-29" : [ "live.numbox[11]", "live.numbox", 0 ],
			"obj-47::obj-22::obj-35" : [ "displacement_zoom[1]", "Zoom", 0 ],
			"obj-47::obj-22::obj-4" : [ "disp_ang_range[1]", "angle", 0 ],
			"obj-47::obj-22::obj-40" : [ "displacement_y_m[1]", "YM", 0 ],
			"obj-47::obj-22::obj-42" : [ "displacement_x_m[1]", "XM", 0 ],
			"obj-47::obj-22::obj-44" : [ "displacement_zoom_m[1]", "ZM", 0 ],
			"obj-47::obj-22::obj-47" : [ "displacement_angle_m[1]", "AGLM", 0 ],
			"obj-47::obj-22::obj-52" : [ "MENU[5]", "angle", 0 ],
			"obj-47::obj-22::obj-55" : [ "MENU[6]", "angle", 0 ],
			"obj-47::obj-22::obj-56" : [ "MENU[8]", "angle", 0 ],
			"obj-47::obj-22::obj-57" : [ "MENU[7]", "angle", 0 ],
			"obj-47::obj-22::obj-6" : [ "offrot_x[1]", "X", 0 ],
			"obj-47::obj-22::obj-67" : [ "menu[1]", "angle", 0 ],
			"obj-47::obj-22::obj-8" : [ "displacement_y[1]", "Y", 0 ],
			"obj-47::obj-33" : [ "displacement_init_point[1]", "live.text", 2 ],
			"obj-47::obj-8" : [ "displacement_polar[1]", "live.text", 2 ],
			"obj-47::obj-96" : [ "displacement_boundmode[1]", "live.menu", 0 ],
			"obj-49::obj-22::obj-19" : [ "displacement_angle[2]", "Angle", 0 ],
			"obj-49::obj-22::obj-29" : [ "live.numbox[1]", "live.numbox", 0 ],
			"obj-49::obj-22::obj-35" : [ "displacement_zoom[2]", "Zoom", 0 ],
			"obj-49::obj-22::obj-4" : [ "disp_ang_range[2]", "angle", 0 ],
			"obj-49::obj-22::obj-40" : [ "displacement_y_m[2]", "YM", 0 ],
			"obj-49::obj-22::obj-42" : [ "displacement_x_m[2]", "XM", 0 ],
			"obj-49::obj-22::obj-44" : [ "displacement_zoom_m[2]", "ZM", 0 ],
			"obj-49::obj-22::obj-47" : [ "displacement_angle_m[2]", "AGLM", 0 ],
			"obj-49::obj-22::obj-52" : [ "MENU[10]", "angle", 0 ],
			"obj-49::obj-22::obj-55" : [ "MENU[9]", "angle", 0 ],
			"obj-49::obj-22::obj-56" : [ "MENU[12]", "angle", 0 ],
			"obj-49::obj-22::obj-57" : [ "MENU[11]", "angle", 0 ],
			"obj-49::obj-22::obj-6" : [ "offrot_x[2]", "X", 0 ],
			"obj-49::obj-22::obj-67" : [ "menu[2]", "angle", 0 ],
			"obj-49::obj-22::obj-8" : [ "displacement_y[2]", "Y", 0 ],
			"obj-49::obj-33" : [ "displacement_init_point[2]", "live.text", 2 ],
			"obj-49::obj-8" : [ "displacement_polar[2]", "live.text", 2 ],
			"obj-49::obj-96" : [ "displacement_boundmode[2]", "live.menu", 0 ],
			"obj-4::obj-1" : [ "toggle[1]", "toggle[1]", 0 ],
			"obj-4::obj-10" : [ "toggle[2]", "toggle[2]", 0 ],
			"obj-52::obj-11" : [ "pixelador_dim", "pixelador_dim", 0 ],
			"obj-53::obj-20" : [ "luma_invert[1]", "live.text", 0 ],
			"obj-53::obj-21" : [ "luma_smth[1]", "Smooth", 0 ],
			"obj-53::obj-3" : [ "luma_thrshld[1]", "Threshold", 0 ],
			"obj-54::obj-22::obj-19" : [ "displacement_angle[3]", "Angle", 0 ],
			"obj-54::obj-22::obj-29" : [ "live.numbox[2]", "live.numbox", 0 ],
			"obj-54::obj-22::obj-35" : [ "displacement_zoom[3]", "Zoom", 0 ],
			"obj-54::obj-22::obj-4" : [ "disp_ang_range[3]", "angle", 0 ],
			"obj-54::obj-22::obj-40" : [ "displacement_y_m[3]", "YM", 0 ],
			"obj-54::obj-22::obj-42" : [ "displacement_x_m[3]", "XM", 0 ],
			"obj-54::obj-22::obj-44" : [ "displacement_zoom_m[3]", "ZM", 0 ],
			"obj-54::obj-22::obj-47" : [ "displacement_angle_m[3]", "AGLM", 0 ],
			"obj-54::obj-22::obj-52" : [ "MENU[16]", "angle", 0 ],
			"obj-54::obj-22::obj-55" : [ "MENU[17]", "angle", 0 ],
			"obj-54::obj-22::obj-56" : [ "MENU[15]", "angle", 0 ],
			"obj-54::obj-22::obj-57" : [ "MENU[13]", "angle", 0 ],
			"obj-54::obj-22::obj-6" : [ "offrot_x[3]", "X", 0 ],
			"obj-54::obj-22::obj-67" : [ "menu[3]", "angle", 0 ],
			"obj-54::obj-22::obj-8" : [ "displacement_y[3]", "Y", 0 ],
			"obj-54::obj-33" : [ "displacement_init_point[3]", "live.text", 2 ],
			"obj-54::obj-8" : [ "displacement_polar[3]", "live.text", 2 ],
			"obj-54::obj-96" : [ "displacement_boundmode[3]", "live.menu", 0 ],
			"obj-55::obj-22::obj-19" : [ "displacement_angle[4]", "Angle", 0 ],
			"obj-55::obj-22::obj-29" : [ "live.numbox[3]", "live.numbox", 0 ],
			"obj-55::obj-22::obj-35" : [ "displacement_zoom[4]", "Zoom", 0 ],
			"obj-55::obj-22::obj-4" : [ "disp_ang_range[4]", "angle", 0 ],
			"obj-55::obj-22::obj-40" : [ "displacement_y_m[4]", "YM", 0 ],
			"obj-55::obj-22::obj-42" : [ "displacement_x_m[4]", "XM", 0 ],
			"obj-55::obj-22::obj-44" : [ "displacement_zoom_m[4]", "ZM", 0 ],
			"obj-55::obj-22::obj-47" : [ "displacement_angle_m[4]", "AGLM", 0 ],
			"obj-55::obj-22::obj-52" : [ "MENU[19]", "angle", 0 ],
			"obj-55::obj-22::obj-55" : [ "MENU[20]", "angle", 0 ],
			"obj-55::obj-22::obj-56" : [ "MENU[18]", "angle", 0 ],
			"obj-55::obj-22::obj-57" : [ "MENU[14]", "angle", 0 ],
			"obj-55::obj-22::obj-6" : [ "offrot_x[4]", "X", 0 ],
			"obj-55::obj-22::obj-67" : [ "menu[4]", "angle", 0 ],
			"obj-55::obj-22::obj-8" : [ "displacement_y[4]", "Y", 0 ],
			"obj-55::obj-33" : [ "displacement_init_point[4]", "live.text", 2 ],
			"obj-55::obj-8" : [ "displacement_polar[4]", "live.text", 2 ],
			"obj-55::obj-96" : [ "displacement_boundmode[4]", "live.menu", 0 ],
			"obj-56::obj-22::obj-19" : [ "displacement_angle[5]", "Angle", 0 ],
			"obj-56::obj-22::obj-29" : [ "live.numbox[12]", "live.numbox", 0 ],
			"obj-56::obj-22::obj-35" : [ "displacement_zoom[5]", "Zoom", 0 ],
			"obj-56::obj-22::obj-4" : [ "disp_ang_range[5]", "angle", 0 ],
			"obj-56::obj-22::obj-40" : [ "displacement_y_m[5]", "YM", 0 ],
			"obj-56::obj-22::obj-42" : [ "displacement_x_m[5]", "XM", 0 ],
			"obj-56::obj-22::obj-44" : [ "displacement_zoom_m[5]", "ZM", 0 ],
			"obj-56::obj-22::obj-47" : [ "displacement_angle_m[5]", "AGLM", 0 ],
			"obj-56::obj-22::obj-52" : [ "MENU[21]", "angle", 0 ],
			"obj-56::obj-22::obj-55" : [ "MENU[22]", "angle", 0 ],
			"obj-56::obj-22::obj-56" : [ "MENU[24]", "angle", 0 ],
			"obj-56::obj-22::obj-57" : [ "MENU[23]", "angle", 0 ],
			"obj-56::obj-22::obj-6" : [ "offrot_x[5]", "X", 0 ],
			"obj-56::obj-22::obj-67" : [ "menu[5]", "angle", 0 ],
			"obj-56::obj-22::obj-8" : [ "displacement_y[5]", "Y", 0 ],
			"obj-56::obj-33" : [ "displacement_init_point[5]", "live.text", 2 ],
			"obj-56::obj-8" : [ "displacement_polar[5]", "live.text", 2 ],
			"obj-56::obj-96" : [ "displacement_boundmode[5]", "live.menu", 0 ],
			"obj-59::obj-10" : [ "pix2_bypass", "pix2_bypass", 0 ],
			"obj-59::obj-11" : [ "pix2_dim_x", "pix2_dim_x", 0 ],
			"obj-59::obj-13" : [ "pixelator_interp", "pixelator_interp", 0 ],
			"obj-59::obj-14" : [ "pix2_dim_y", "pix2_dim_y", 0 ],
			"obj-5::obj-14" : [ "live.menu[18]", "live.menu", 0 ],
			"obj-5::obj-16" : [ "live.menu[29]", "live.menu", 0 ],
			"obj-5::obj-18" : [ "live.menu[33]", "live.menu", 0 ],
			"obj-5::obj-2" : [ "live.menu[23]", "live.menu", 0 ],
			"obj-5::obj-22" : [ "live.menu[26]", "live.menu", 0 ],
			"obj-5::obj-24" : [ "live.menu[31]", "live.menu", 0 ],
			"obj-5::obj-25" : [ "live.menu[27]", "live.menu", 0 ],
			"obj-5::obj-26" : [ "live.menu[30]", "live.menu", 0 ],
			"obj-5::obj-27" : [ "live.menu[28]", "live.menu", 0 ],
			"obj-5::obj-29" : [ "live.menu[24]", "live.menu", 0 ],
			"obj-5::obj-30" : [ "live.menu[19]", "live.menu", 0 ],
			"obj-5::obj-33" : [ "live.menu[32]", "live.menu", 0 ],
			"obj-5::obj-36" : [ "live.menu[20]", "live.menu", 0 ],
			"obj-5::obj-52" : [ "live.menu[21]", "live.menu", 0 ],
			"obj-5::obj-53" : [ "live.menu[22]", "live.menu", 0 ],
			"obj-5::obj-56" : [ "live.menu[25]", "live.menu", 0 ],
			"obj-60::obj-20" : [ "luma_invert[2]", "live.text", 0 ],
			"obj-60::obj-21" : [ "luma_smth[2]", "Smooth", 0 ],
			"obj-60::obj-3" : [ "luma_thrshld[2]", "Threshold", 0 ],
			"obj-61::obj-22::obj-19" : [ "displacement_angle[6]", "Angle", 0 ],
			"obj-61::obj-22::obj-29" : [ "live.numbox[13]", "live.numbox", 0 ],
			"obj-61::obj-22::obj-35" : [ "displacement_zoom[6]", "Zoom", 0 ],
			"obj-61::obj-22::obj-4" : [ "disp_ang_range[6]", "angle", 0 ],
			"obj-61::obj-22::obj-40" : [ "displacement_y_m[6]", "YM", 0 ],
			"obj-61::obj-22::obj-42" : [ "displacement_x_m[6]", "XM", 0 ],
			"obj-61::obj-22::obj-44" : [ "displacement_zoom_m[6]", "ZM", 0 ],
			"obj-61::obj-22::obj-47" : [ "displacement_angle_m[6]", "AGLM", 0 ],
			"obj-61::obj-22::obj-52" : [ "MENU[26]", "angle", 0 ],
			"obj-61::obj-22::obj-55" : [ "MENU[27]", "angle", 0 ],
			"obj-61::obj-22::obj-56" : [ "MENU[25]", "angle", 0 ],
			"obj-61::obj-22::obj-57" : [ "MENU[28]", "angle", 0 ],
			"obj-61::obj-22::obj-6" : [ "offrot_x[6]", "X", 0 ],
			"obj-61::obj-22::obj-67" : [ "menu[6]", "angle", 0 ],
			"obj-61::obj-22::obj-8" : [ "displacement_y[6]", "Y", 0 ],
			"obj-61::obj-33" : [ "displacement_init_point[6]", "live.text", 2 ],
			"obj-61::obj-8" : [ "displacement_polar[6]", "live.text", 2 ],
			"obj-61::obj-96" : [ "displacement_boundmode[6]", "live.menu", 0 ],
			"obj-62::obj-15" : [ "live.menu[1]", "live.menu", 0 ],
			"obj-62::obj-23" : [ "live.menu[12]", "live.menu", 0 ],
			"obj-62::obj-27" : [ "hslm_sm", "SM", 0 ],
			"obj-62::obj-28" : [ "live.menu[2]", "live.menu", 0 ],
			"obj-62::obj-33" : [ "live.menu[3]", "live.menu", 0 ],
			"obj-62::obj-39" : [ "hslm_hm", "HM", 0 ],
			"obj-62::obj-46" : [ "hslm_hue", "Hue", 0 ],
			"obj-62::obj-47" : [ "hslm_lm", "LM", 0 ],
			"obj-62::obj-48" : [ "hslm_sat", "Sat", 0 ],
			"obj-62::obj-49" : [ "hslm_light", "Light", 0 ],
			"obj-62::obj-53" : [ "hslm_pedestal", "Pedestal", 0 ],
			"obj-63::obj-15" : [ "live.menu[34]", "live.menu", 0 ],
			"obj-63::obj-23" : [ "live.menu[36]", "live.menu", 0 ],
			"obj-63::obj-27" : [ "hslm_sm[1]", "SM", 0 ],
			"obj-63::obj-28" : [ "live.menu[37]", "live.menu", 0 ],
			"obj-63::obj-33" : [ "live.menu[35]", "live.menu", 0 ],
			"obj-63::obj-39" : [ "hslm_hm[1]", "HM", 0 ],
			"obj-63::obj-46" : [ "hslm_hue[1]", "Hue", 0 ],
			"obj-63::obj-47" : [ "hslm_lm[1]", "LM", 0 ],
			"obj-63::obj-48" : [ "hslm_sat[1]", "Sat", 0 ],
			"obj-63::obj-49" : [ "hslm_light[1]", "Light", 0 ],
			"obj-63::obj-53" : [ "hslm_pedestal[1]", "Pedestal", 0 ],
			"obj-67::obj-15" : [ "live.menu[39]", "live.menu", 0 ],
			"obj-67::obj-23" : [ "live.menu[41]", "live.menu", 0 ],
			"obj-67::obj-27" : [ "hslm_sm[2]", "SM", 0 ],
			"obj-67::obj-28" : [ "live.menu[38]", "live.menu", 0 ],
			"obj-67::obj-33" : [ "live.menu[40]", "live.menu", 0 ],
			"obj-67::obj-39" : [ "hslm_hm[2]", "HM", 0 ],
			"obj-67::obj-46" : [ "hslm_hue[2]", "Hue", 0 ],
			"obj-67::obj-47" : [ "hslm_lm[2]", "LM", 0 ],
			"obj-67::obj-48" : [ "hslm_sat[2]", "Sat", 0 ],
			"obj-67::obj-49" : [ "hslm_light[2]", "Light", 0 ],
			"obj-67::obj-53" : [ "hslm_pedestal[2]", "Pedestal", 0 ],
			"obj-68::obj-19" : [ "r01", "live.numbox", 0 ],
			"obj-68::obj-22" : [ "r02", "live.numbox", 0 ],
			"obj-68::obj-23" : [ "r12", "live.numbox", 0 ],
			"obj-68::obj-24" : [ "r11", "live.numbox", 0 ],
			"obj-68::obj-25" : [ "r10", "live.numbox", 0 ],
			"obj-68::obj-26" : [ "r22", "live.numbox", 0 ],
			"obj-68::obj-27" : [ "r21", "live.numbox", 0 ],
			"obj-68::obj-28" : [ "r20", "live.numbox", 0 ],
			"obj-68::obj-5" : [ "r00", "live.numbox", 0 ],
			"obj-68::obj-54" : [ "width", "Width", 0 ],
			"obj-68::obj-7" : [ "kernel", "kernel", 0 ],
			"obj-69::obj-22::obj-19" : [ "displacement_angle[7]", "Angle", 0 ],
			"obj-69::obj-22::obj-29" : [ "live.numbox[4]", "live.numbox", 0 ],
			"obj-69::obj-22::obj-35" : [ "displacement_zoom[7]", "Zoom", 0 ],
			"obj-69::obj-22::obj-4" : [ "disp_ang_range[7]", "angle", 0 ],
			"obj-69::obj-22::obj-40" : [ "displacement_y_m[7]", "YM", 0 ],
			"obj-69::obj-22::obj-42" : [ "displacement_x_m[7]", "XM", 0 ],
			"obj-69::obj-22::obj-44" : [ "displacement_zoom_m[7]", "ZM", 0 ],
			"obj-69::obj-22::obj-47" : [ "displacement_angle_m[7]", "AGLM", 0 ],
			"obj-69::obj-22::obj-52" : [ "MENU[34]", "angle", 0 ],
			"obj-69::obj-22::obj-55" : [ "MENU[30]", "angle", 0 ],
			"obj-69::obj-22::obj-56" : [ "MENU[33]", "angle", 0 ],
			"obj-69::obj-22::obj-57" : [ "MENU[32]", "angle", 0 ],
			"obj-69::obj-22::obj-6" : [ "offrot_x[7]", "X", 0 ],
			"obj-69::obj-22::obj-67" : [ "menu[7]", "angle", 0 ],
			"obj-69::obj-22::obj-8" : [ "displacement_y[7]", "Y", 0 ],
			"obj-69::obj-33" : [ "displacement_init_point[7]", "live.text", 2 ],
			"obj-69::obj-8" : [ "displacement_polar[7]", "live.text", 2 ],
			"obj-69::obj-96" : [ "displacement_boundmode[7]", "live.menu", 0 ],
			"obj-6::obj-112::obj-119" : [ "Speed high", "Speed high", 0 ],
			"obj-6::obj-112::obj-120" : [ "Rate range", "Rate range", 0 ],
			"obj-6::obj-112::obj-121" : [ "Speed low", "Speed low", 0 ],
			"obj-6::obj-112::obj-16" : [ "Playback range", "Playback range", 0 ],
			"obj-6::obj-112::obj-40" : [ "Playback controls", "Playback controls", 0 ],
			"obj-6::obj-112::obj-79" : [ "Playback position", "Playback position", 0 ],
			"obj-6::obj-112::obj-89" : [ "Reset range", "Reset range", 0 ],
			"obj-6::obj-112::obj-92" : [ "Reset speed", "Reset speed", 0 ],
			"obj-6::obj-16" : [ "pictctrl[1]", "pictctrl[1]", 0 ],
			"obj-6::obj-20" : [ "pictctrl[2]", "pictctrl[1]", 0 ],
			"obj-6::obj-28" : [ "pictctrl[279]", "pictctrl[1]", 0 ],
			"obj-6::obj-40" : [ "pictctrl[283]", "pictctrl[1]", 0 ],
			"obj-6::obj-51" : [ "moviepath", "moviepath", 0 ],
			"obj-6::obj-60" : [ "pictctrl[282]", "pictctrl[1]", 0 ],
			"obj-6::obj-64" : [ "pictctrl[284]", "pictctrl[1]", 0 ],
			"obj-6::obj-81" : [ "pictctrl[281]", "pictctrl[1]", 0 ],
			"obj-6::obj-83" : [ "pictctrl[280]", "pictctrl[1]", 0 ],
			"obj-6::obj-89" : [ "moviename", "moviename", 0 ],
			"obj-70::obj-10" : [ "bi_wfg_bias", "Bias", 0 ],
			"obj-70::obj-14" : [ "bi_wfg_bm", "BM", 0 ],
			"obj-70::obj-17" : [ "live.menu", "live.menu", 0 ],
			"obj-70::obj-22" : [ "live.toggle[1]", "live.toggle[1]", 0 ],
			"obj-70::obj-24" : [ "live.toggle", "live.toggle", 0 ],
			"obj-70::obj-29" : [ "bi_wfg_freq", "Freq", 0 ],
			"obj-70::obj-30" : [ "bi_wfg_angle", "Angle", 0 ],
			"obj-70::obj-4" : [ "bi_wfg_fm", "FM", 0 ],
			"obj-70::obj-41" : [ "bi_wfg_mode", "bipolarCol", 0 ],
			"obj-70::obj-42" : [ "live.toggle[2]", "live.toggle", 0 ],
			"obj-70::obj-53" : [ "bi_wfg_speed", "Speed", 0 ],
			"obj-70::obj-6" : [ "bi_wfg_pm", "PM", 0 ],
			"obj-70::obj-65" : [ "bi_wfg_shape", "Shape", 0 ],
			"obj-71::obj-26" : [ "xyzdis_dimx", "live.numbox", 0 ],
			"obj-71::obj-30" : [ "xyzdis_dimy", "live.numbox", 0 ],
			"obj-71::obj-33" : [ "live.menu[42]", "live.menu", 0 ],
			"obj-71::obj-39" : [ "xyzdisp_drawmode", "live.menu[1]", 0 ],
			"obj-71::obj-4" : [ "xyzdisp_z", "Z Disp.", 0 ],
			"obj-71::obj-47" : [ "xyzdisp_width", "live.numbox", 0 ],
			"obj-71::obj-53" : [ "xyzdisp_y", "Y Disp.", 0 ],
			"obj-71::obj-54" : [ "xyzdisp_x", "X Disp.", 0 ],
			"obj-71::obj-6" : [ "live.text[2]", "live.text", 0 ],
			"obj-71::obj-7" : [ "xyzdisp_polymode", "live.text[1]", 0 ],
			"obj-72::obj-22::obj-19" : [ "displacement_angle[8]", "Angle", 0 ],
			"obj-72::obj-22::obj-29" : [ "live.numbox[14]", "live.numbox", 0 ],
			"obj-72::obj-22::obj-35" : [ "displacement_zoom[8]", "Zoom", 0 ],
			"obj-72::obj-22::obj-4" : [ "disp_ang_range[8]", "angle", 0 ],
			"obj-72::obj-22::obj-40" : [ "displacement_y_m[8]", "YM", 0 ],
			"obj-72::obj-22::obj-42" : [ "displacement_x_m[8]", "XM", 0 ],
			"obj-72::obj-22::obj-44" : [ "displacement_zoom_m[8]", "ZM", 0 ],
			"obj-72::obj-22::obj-47" : [ "displacement_angle_m[8]", "AGLM", 0 ],
			"obj-72::obj-22::obj-52" : [ "MENU[35]", "angle", 0 ],
			"obj-72::obj-22::obj-55" : [ "MENU[36]", "angle", 0 ],
			"obj-72::obj-22::obj-56" : [ "MENU[37]", "angle", 0 ],
			"obj-72::obj-22::obj-57" : [ "MENU[29]", "angle", 0 ],
			"obj-72::obj-22::obj-6" : [ "offrot_x[8]", "X", 0 ],
			"obj-72::obj-22::obj-67" : [ "menu[8]", "angle", 0 ],
			"obj-72::obj-22::obj-8" : [ "displacement_y[8]", "Y", 0 ],
			"obj-72::obj-33" : [ "displacement_init_point[8]", "live.text", 2 ],
			"obj-72::obj-8" : [ "displacement_polar[8]", "live.text", 2 ],
			"obj-72::obj-96" : [ "displacement_boundmode[8]", "live.menu", 0 ],
			"obj-73::obj-43" : [ "temp_freq", "Cutoff", 0 ],
			"obj-74::obj-22::obj-19" : [ "displacement_angle[9]", "Angle", 0 ],
			"obj-74::obj-22::obj-29" : [ "live.numbox[15]", "live.numbox", 0 ],
			"obj-74::obj-22::obj-35" : [ "displacement_zoom[9]", "Zoom", 0 ],
			"obj-74::obj-22::obj-4" : [ "disp_ang_range[9]", "angle", 0 ],
			"obj-74::obj-22::obj-40" : [ "displacement_y_m[9]", "YM", 0 ],
			"obj-74::obj-22::obj-42" : [ "displacement_x_m[9]", "XM", 0 ],
			"obj-74::obj-22::obj-44" : [ "displacement_zoom_m[9]", "ZM", 0 ],
			"obj-74::obj-22::obj-47" : [ "displacement_angle_m[9]", "AGLM", 0 ],
			"obj-74::obj-22::obj-52" : [ "MENU[38]", "angle", 0 ],
			"obj-74::obj-22::obj-55" : [ "MENU[39]", "angle", 0 ],
			"obj-74::obj-22::obj-56" : [ "MENU[41]", "angle", 0 ],
			"obj-74::obj-22::obj-57" : [ "MENU[40]", "angle", 0 ],
			"obj-74::obj-22::obj-6" : [ "offrot_x[9]", "X", 0 ],
			"obj-74::obj-22::obj-67" : [ "menu[9]", "angle", 0 ],
			"obj-74::obj-22::obj-8" : [ "displacement_y[9]", "Y", 0 ],
			"obj-74::obj-33" : [ "displacement_init_point[9]", "live.text", 2 ],
			"obj-74::obj-8" : [ "displacement_polar[9]", "live.text", 2 ],
			"obj-74::obj-96" : [ "displacement_boundmode[9]", "live.menu", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-1::obj-32" : 				{
					"parameter_longname" : "live.numbox"
				}
,
				"obj-42::obj-22::obj-19" : 				{
					"parameter_range" : [ -180.0, 180.0 ]
				}
,
				"obj-42::obj-22::obj-29" : 				{
					"parameter_longname" : "live.numbox[10]"
				}
,
				"obj-42::obj-22::obj-40" : 				{
					"parameter_range" : [ -1.0, 1.0 ]
				}
,
				"obj-42::obj-22::obj-42" : 				{
					"parameter_range" : [ -1.0, 1.0 ]
				}
,
				"obj-42::obj-22::obj-47" : 				{
					"parameter_range" : [ -6.28, 6.28 ]
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
				"obj-47::obj-22::obj-19" : 				{
					"parameter_longname" : "displacement_angle[1]",
					"parameter_range" : [ -180.0, 180.0 ]
				}
,
				"obj-47::obj-22::obj-29" : 				{
					"parameter_longname" : "live.numbox[11]"
				}
,
				"obj-47::obj-22::obj-35" : 				{
					"parameter_longname" : "displacement_zoom[1]"
				}
,
				"obj-47::obj-22::obj-4" : 				{
					"parameter_longname" : "disp_ang_range[1]"
				}
,
				"obj-47::obj-22::obj-40" : 				{
					"parameter_longname" : "displacement_y_m[1]",
					"parameter_range" : [ -1.0, 1.0 ]
				}
,
				"obj-47::obj-22::obj-42" : 				{
					"parameter_longname" : "displacement_x_m[1]",
					"parameter_range" : [ -1.0, 1.0 ]
				}
,
				"obj-47::obj-22::obj-44" : 				{
					"parameter_longname" : "displacement_zoom_m[1]"
				}
,
				"obj-47::obj-22::obj-47" : 				{
					"parameter_longname" : "displacement_angle_m[1]",
					"parameter_range" : [ -6.28, 6.28 ]
				}
,
				"obj-47::obj-22::obj-52" : 				{
					"parameter_longname" : "MENU[5]"
				}
,
				"obj-47::obj-22::obj-55" : 				{
					"parameter_longname" : "MENU[6]"
				}
,
				"obj-47::obj-22::obj-56" : 				{
					"parameter_longname" : "MENU[8]"
				}
,
				"obj-47::obj-22::obj-57" : 				{
					"parameter_longname" : "MENU[7]"
				}
,
				"obj-47::obj-22::obj-6" : 				{
					"parameter_longname" : "offrot_x[1]",
					"parameter_range" : [ -1.0, 1.0 ]
				}
,
				"obj-47::obj-22::obj-67" : 				{
					"parameter_longname" : "menu[1]"
				}
,
				"obj-47::obj-22::obj-8" : 				{
					"parameter_longname" : "displacement_y[1]",
					"parameter_range" : [ -1.0, 1.0 ]
				}
,
				"obj-47::obj-33" : 				{
					"parameter_longname" : "displacement_init_point[1]"
				}
,
				"obj-47::obj-8" : 				{
					"parameter_longname" : "displacement_polar[1]"
				}
,
				"obj-47::obj-96" : 				{
					"parameter_longname" : "displacement_boundmode[1]"
				}
,
				"obj-49::obj-22::obj-19" : 				{
					"parameter_longname" : "displacement_angle[2]",
					"parameter_range" : [ -180.0, 180.0 ]
				}
,
				"obj-49::obj-22::obj-29" : 				{
					"parameter_longname" : "live.numbox[1]"
				}
,
				"obj-49::obj-22::obj-35" : 				{
					"parameter_longname" : "displacement_zoom[2]"
				}
,
				"obj-49::obj-22::obj-4" : 				{
					"parameter_longname" : "disp_ang_range[2]"
				}
,
				"obj-49::obj-22::obj-40" : 				{
					"parameter_longname" : "displacement_y_m[2]",
					"parameter_range" : [ -1.0, 1.0 ]
				}
,
				"obj-49::obj-22::obj-42" : 				{
					"parameter_longname" : "displacement_x_m[2]",
					"parameter_range" : [ -1.0, 1.0 ]
				}
,
				"obj-49::obj-22::obj-44" : 				{
					"parameter_longname" : "displacement_zoom_m[2]"
				}
,
				"obj-49::obj-22::obj-47" : 				{
					"parameter_longname" : "displacement_angle_m[2]",
					"parameter_range" : [ -6.28, 6.28 ]
				}
,
				"obj-49::obj-22::obj-52" : 				{
					"parameter_longname" : "MENU[10]"
				}
,
				"obj-49::obj-22::obj-55" : 				{
					"parameter_longname" : "MENU[9]"
				}
,
				"obj-49::obj-22::obj-56" : 				{
					"parameter_longname" : "MENU[12]"
				}
,
				"obj-49::obj-22::obj-57" : 				{
					"parameter_longname" : "MENU[11]"
				}
,
				"obj-49::obj-22::obj-6" : 				{
					"parameter_longname" : "offrot_x[2]",
					"parameter_range" : [ -1.0, 1.0 ]
				}
,
				"obj-49::obj-22::obj-67" : 				{
					"parameter_longname" : "menu[2]"
				}
,
				"obj-49::obj-22::obj-8" : 				{
					"parameter_longname" : "displacement_y[2]",
					"parameter_range" : [ -1.0, 1.0 ]
				}
,
				"obj-49::obj-33" : 				{
					"parameter_longname" : "displacement_init_point[2]"
				}
,
				"obj-49::obj-8" : 				{
					"parameter_longname" : "displacement_polar[2]"
				}
,
				"obj-49::obj-96" : 				{
					"parameter_longname" : "displacement_boundmode[2]"
				}
,
				"obj-53::obj-20" : 				{
					"parameter_longname" : "luma_invert[1]"
				}
,
				"obj-53::obj-21" : 				{
					"parameter_longname" : "luma_smth[1]"
				}
,
				"obj-53::obj-3" : 				{
					"parameter_longname" : "luma_thrshld[1]"
				}
,
				"obj-54::obj-22::obj-19" : 				{
					"parameter_longname" : "displacement_angle[3]",
					"parameter_range" : [ -180.0, 180.0 ]
				}
,
				"obj-54::obj-22::obj-29" : 				{
					"parameter_longname" : "live.numbox[2]"
				}
,
				"obj-54::obj-22::obj-35" : 				{
					"parameter_longname" : "displacement_zoom[3]"
				}
,
				"obj-54::obj-22::obj-4" : 				{
					"parameter_longname" : "disp_ang_range[3]"
				}
,
				"obj-54::obj-22::obj-40" : 				{
					"parameter_longname" : "displacement_y_m[3]",
					"parameter_range" : [ -1.0, 1.0 ]
				}
,
				"obj-54::obj-22::obj-42" : 				{
					"parameter_longname" : "displacement_x_m[3]",
					"parameter_range" : [ -1.0, 1.0 ]
				}
,
				"obj-54::obj-22::obj-44" : 				{
					"parameter_longname" : "displacement_zoom_m[3]"
				}
,
				"obj-54::obj-22::obj-47" : 				{
					"parameter_longname" : "displacement_angle_m[3]",
					"parameter_range" : [ -6.28, 6.28 ]
				}
,
				"obj-54::obj-22::obj-52" : 				{
					"parameter_longname" : "MENU[16]"
				}
,
				"obj-54::obj-22::obj-55" : 				{
					"parameter_longname" : "MENU[17]"
				}
,
				"obj-54::obj-22::obj-56" : 				{
					"parameter_longname" : "MENU[15]"
				}
,
				"obj-54::obj-22::obj-57" : 				{
					"parameter_longname" : "MENU[13]"
				}
,
				"obj-54::obj-22::obj-6" : 				{
					"parameter_longname" : "offrot_x[3]",
					"parameter_range" : [ -1.0, 1.0 ]
				}
,
				"obj-54::obj-22::obj-67" : 				{
					"parameter_longname" : "menu[3]"
				}
,
				"obj-54::obj-22::obj-8" : 				{
					"parameter_longname" : "displacement_y[3]",
					"parameter_range" : [ -1.0, 1.0 ]
				}
,
				"obj-54::obj-33" : 				{
					"parameter_longname" : "displacement_init_point[3]"
				}
,
				"obj-54::obj-8" : 				{
					"parameter_longname" : "displacement_polar[3]"
				}
,
				"obj-54::obj-96" : 				{
					"parameter_longname" : "displacement_boundmode[3]"
				}
,
				"obj-55::obj-22::obj-19" : 				{
					"parameter_longname" : "displacement_angle[4]",
					"parameter_range" : [ -180.0, 180.0 ]
				}
,
				"obj-55::obj-22::obj-29" : 				{
					"parameter_longname" : "live.numbox[3]"
				}
,
				"obj-55::obj-22::obj-35" : 				{
					"parameter_longname" : "displacement_zoom[4]"
				}
,
				"obj-55::obj-22::obj-4" : 				{
					"parameter_longname" : "disp_ang_range[4]"
				}
,
				"obj-55::obj-22::obj-40" : 				{
					"parameter_longname" : "displacement_y_m[4]",
					"parameter_range" : [ -1.0, 1.0 ]
				}
,
				"obj-55::obj-22::obj-42" : 				{
					"parameter_longname" : "displacement_x_m[4]",
					"parameter_range" : [ -1.0, 1.0 ]
				}
,
				"obj-55::obj-22::obj-44" : 				{
					"parameter_longname" : "displacement_zoom_m[4]"
				}
,
				"obj-55::obj-22::obj-47" : 				{
					"parameter_longname" : "displacement_angle_m[4]",
					"parameter_range" : [ -6.28, 6.28 ]
				}
,
				"obj-55::obj-22::obj-52" : 				{
					"parameter_longname" : "MENU[19]"
				}
,
				"obj-55::obj-22::obj-55" : 				{
					"parameter_longname" : "MENU[20]"
				}
,
				"obj-55::obj-22::obj-56" : 				{
					"parameter_longname" : "MENU[18]"
				}
,
				"obj-55::obj-22::obj-57" : 				{
					"parameter_longname" : "MENU[14]"
				}
,
				"obj-55::obj-22::obj-6" : 				{
					"parameter_longname" : "offrot_x[4]",
					"parameter_range" : [ -1.0, 1.0 ]
				}
,
				"obj-55::obj-22::obj-67" : 				{
					"parameter_longname" : "menu[4]"
				}
,
				"obj-55::obj-22::obj-8" : 				{
					"parameter_longname" : "displacement_y[4]",
					"parameter_range" : [ -1.0, 1.0 ]
				}
,
				"obj-55::obj-33" : 				{
					"parameter_longname" : "displacement_init_point[4]"
				}
,
				"obj-55::obj-8" : 				{
					"parameter_longname" : "displacement_polar[4]"
				}
,
				"obj-55::obj-96" : 				{
					"parameter_longname" : "displacement_boundmode[4]"
				}
,
				"obj-56::obj-22::obj-19" : 				{
					"parameter_longname" : "displacement_angle[5]",
					"parameter_range" : [ -180.0, 180.0 ]
				}
,
				"obj-56::obj-22::obj-29" : 				{
					"parameter_longname" : "live.numbox[12]"
				}
,
				"obj-56::obj-22::obj-35" : 				{
					"parameter_longname" : "displacement_zoom[5]"
				}
,
				"obj-56::obj-22::obj-4" : 				{
					"parameter_longname" : "disp_ang_range[5]"
				}
,
				"obj-56::obj-22::obj-40" : 				{
					"parameter_longname" : "displacement_y_m[5]",
					"parameter_range" : [ -1.0, 1.0 ]
				}
,
				"obj-56::obj-22::obj-42" : 				{
					"parameter_longname" : "displacement_x_m[5]",
					"parameter_range" : [ -1.0, 1.0 ]
				}
,
				"obj-56::obj-22::obj-44" : 				{
					"parameter_longname" : "displacement_zoom_m[5]"
				}
,
				"obj-56::obj-22::obj-47" : 				{
					"parameter_longname" : "displacement_angle_m[5]",
					"parameter_range" : [ -6.28, 6.28 ]
				}
,
				"obj-56::obj-22::obj-52" : 				{
					"parameter_longname" : "MENU[21]"
				}
,
				"obj-56::obj-22::obj-55" : 				{
					"parameter_longname" : "MENU[22]"
				}
,
				"obj-56::obj-22::obj-56" : 				{
					"parameter_longname" : "MENU[24]"
				}
,
				"obj-56::obj-22::obj-57" : 				{
					"parameter_longname" : "MENU[23]"
				}
,
				"obj-56::obj-22::obj-6" : 				{
					"parameter_longname" : "offrot_x[5]",
					"parameter_range" : [ -1.0, 1.0 ]
				}
,
				"obj-56::obj-22::obj-67" : 				{
					"parameter_longname" : "menu[5]"
				}
,
				"obj-56::obj-22::obj-8" : 				{
					"parameter_longname" : "displacement_y[5]",
					"parameter_range" : [ -1.0, 1.0 ]
				}
,
				"obj-56::obj-33" : 				{
					"parameter_longname" : "displacement_init_point[5]"
				}
,
				"obj-56::obj-8" : 				{
					"parameter_longname" : "displacement_polar[5]"
				}
,
				"obj-56::obj-96" : 				{
					"parameter_longname" : "displacement_boundmode[5]"
				}
,
				"obj-5::obj-14" : 				{
					"parameter_longname" : "live.menu[18]"
				}
,
				"obj-5::obj-16" : 				{
					"parameter_longname" : "live.menu[29]"
				}
,
				"obj-5::obj-18" : 				{
					"parameter_longname" : "live.menu[33]"
				}
,
				"obj-5::obj-2" : 				{
					"parameter_longname" : "live.menu[23]"
				}
,
				"obj-5::obj-22" : 				{
					"parameter_longname" : "live.menu[26]"
				}
,
				"obj-5::obj-24" : 				{
					"parameter_longname" : "live.menu[31]"
				}
,
				"obj-5::obj-25" : 				{
					"parameter_longname" : "live.menu[27]"
				}
,
				"obj-5::obj-26" : 				{
					"parameter_longname" : "live.menu[30]"
				}
,
				"obj-5::obj-27" : 				{
					"parameter_longname" : "live.menu[28]"
				}
,
				"obj-5::obj-29" : 				{
					"parameter_longname" : "live.menu[24]"
				}
,
				"obj-5::obj-30" : 				{
					"parameter_longname" : "live.menu[19]"
				}
,
				"obj-5::obj-33" : 				{
					"parameter_longname" : "live.menu[32]"
				}
,
				"obj-5::obj-36" : 				{
					"parameter_longname" : "live.menu[20]"
				}
,
				"obj-5::obj-52" : 				{
					"parameter_longname" : "live.menu[21]"
				}
,
				"obj-5::obj-53" : 				{
					"parameter_longname" : "live.menu[22]"
				}
,
				"obj-5::obj-56" : 				{
					"parameter_longname" : "live.menu[25]"
				}
,
				"obj-60::obj-20" : 				{
					"parameter_longname" : "luma_invert[2]"
				}
,
				"obj-60::obj-21" : 				{
					"parameter_longname" : "luma_smth[2]"
				}
,
				"obj-60::obj-3" : 				{
					"parameter_longname" : "luma_thrshld[2]"
				}
,
				"obj-61::obj-22::obj-19" : 				{
					"parameter_longname" : "displacement_angle[6]",
					"parameter_range" : [ -180.0, 180.0 ]
				}
,
				"obj-61::obj-22::obj-29" : 				{
					"parameter_longname" : "live.numbox[13]"
				}
,
				"obj-61::obj-22::obj-35" : 				{
					"parameter_longname" : "displacement_zoom[6]"
				}
,
				"obj-61::obj-22::obj-4" : 				{
					"parameter_longname" : "disp_ang_range[6]"
				}
,
				"obj-61::obj-22::obj-40" : 				{
					"parameter_longname" : "displacement_y_m[6]",
					"parameter_range" : [ -1.0, 1.0 ]
				}
,
				"obj-61::obj-22::obj-42" : 				{
					"parameter_longname" : "displacement_x_m[6]",
					"parameter_range" : [ -1.0, 1.0 ]
				}
,
				"obj-61::obj-22::obj-44" : 				{
					"parameter_longname" : "displacement_zoom_m[6]"
				}
,
				"obj-61::obj-22::obj-47" : 				{
					"parameter_longname" : "displacement_angle_m[6]",
					"parameter_range" : [ -6.28, 6.28 ]
				}
,
				"obj-61::obj-22::obj-52" : 				{
					"parameter_longname" : "MENU[26]"
				}
,
				"obj-61::obj-22::obj-55" : 				{
					"parameter_longname" : "MENU[27]"
				}
,
				"obj-61::obj-22::obj-56" : 				{
					"parameter_longname" : "MENU[25]"
				}
,
				"obj-61::obj-22::obj-57" : 				{
					"parameter_longname" : "MENU[28]"
				}
,
				"obj-61::obj-22::obj-6" : 				{
					"parameter_longname" : "offrot_x[6]",
					"parameter_range" : [ -1.0, 1.0 ]
				}
,
				"obj-61::obj-22::obj-67" : 				{
					"parameter_longname" : "menu[6]"
				}
,
				"obj-61::obj-22::obj-8" : 				{
					"parameter_longname" : "displacement_y[6]",
					"parameter_range" : [ -1.0, 1.0 ]
				}
,
				"obj-61::obj-33" : 				{
					"parameter_longname" : "displacement_init_point[6]"
				}
,
				"obj-61::obj-8" : 				{
					"parameter_longname" : "displacement_polar[6]"
				}
,
				"obj-61::obj-96" : 				{
					"parameter_longname" : "displacement_boundmode[6]"
				}
,
				"obj-62::obj-27" : 				{
					"parameter_range" : [ -2.0, 2.0 ]
				}
,
				"obj-62::obj-39" : 				{
					"parameter_range" : [ -1.0, 1.0 ]
				}
,
				"obj-62::obj-48" : 				{
					"parameter_range" : [ -2.0, 2.0 ]
				}
,
				"obj-62::obj-49" : 				{
					"parameter_range" : [ 0.0, 2.0 ]
				}
,
				"obj-63::obj-15" : 				{
					"parameter_longname" : "live.menu[34]"
				}
,
				"obj-63::obj-23" : 				{
					"parameter_longname" : "live.menu[36]"
				}
,
				"obj-63::obj-27" : 				{
					"parameter_longname" : "hslm_sm[1]",
					"parameter_range" : [ -2.0, 2.0 ]
				}
,
				"obj-63::obj-28" : 				{
					"parameter_longname" : "live.menu[37]"
				}
,
				"obj-63::obj-33" : 				{
					"parameter_longname" : "live.menu[35]"
				}
,
				"obj-63::obj-39" : 				{
					"parameter_longname" : "hslm_hm[1]",
					"parameter_range" : [ -1.0, 1.0 ]
				}
,
				"obj-63::obj-46" : 				{
					"parameter_longname" : "hslm_hue[1]"
				}
,
				"obj-63::obj-47" : 				{
					"parameter_longname" : "hslm_lm[1]"
				}
,
				"obj-63::obj-48" : 				{
					"parameter_longname" : "hslm_sat[1]",
					"parameter_range" : [ -2.0, 2.0 ]
				}
,
				"obj-63::obj-49" : 				{
					"parameter_longname" : "hslm_light[1]",
					"parameter_range" : [ 0.0, 2.0 ]
				}
,
				"obj-63::obj-53" : 				{
					"parameter_longname" : "hslm_pedestal[1]"
				}
,
				"obj-67::obj-15" : 				{
					"parameter_longname" : "live.menu[39]"
				}
,
				"obj-67::obj-23" : 				{
					"parameter_longname" : "live.menu[41]"
				}
,
				"obj-67::obj-27" : 				{
					"parameter_longname" : "hslm_sm[2]",
					"parameter_range" : [ -2.0, 2.0 ]
				}
,
				"obj-67::obj-28" : 				{
					"parameter_longname" : "live.menu[38]"
				}
,
				"obj-67::obj-33" : 				{
					"parameter_longname" : "live.menu[40]"
				}
,
				"obj-67::obj-39" : 				{
					"parameter_longname" : "hslm_hm[2]",
					"parameter_range" : [ -1.0, 1.0 ]
				}
,
				"obj-67::obj-46" : 				{
					"parameter_longname" : "hslm_hue[2]"
				}
,
				"obj-67::obj-47" : 				{
					"parameter_longname" : "hslm_lm[2]"
				}
,
				"obj-67::obj-48" : 				{
					"parameter_longname" : "hslm_sat[2]",
					"parameter_range" : [ -2.0, 2.0 ]
				}
,
				"obj-67::obj-49" : 				{
					"parameter_longname" : "hslm_light[2]",
					"parameter_range" : [ 0.0, 2.0 ]
				}
,
				"obj-67::obj-53" : 				{
					"parameter_longname" : "hslm_pedestal[2]"
				}
,
				"obj-69::obj-22::obj-19" : 				{
					"parameter_longname" : "displacement_angle[7]",
					"parameter_range" : [ -180.0, 180.0 ]
				}
,
				"obj-69::obj-22::obj-29" : 				{
					"parameter_longname" : "live.numbox[4]"
				}
,
				"obj-69::obj-22::obj-35" : 				{
					"parameter_longname" : "displacement_zoom[7]"
				}
,
				"obj-69::obj-22::obj-4" : 				{
					"parameter_longname" : "disp_ang_range[7]"
				}
,
				"obj-69::obj-22::obj-40" : 				{
					"parameter_longname" : "displacement_y_m[7]",
					"parameter_range" : [ -1.0, 1.0 ]
				}
,
				"obj-69::obj-22::obj-42" : 				{
					"parameter_longname" : "displacement_x_m[7]",
					"parameter_range" : [ -1.0, 1.0 ]
				}
,
				"obj-69::obj-22::obj-44" : 				{
					"parameter_longname" : "displacement_zoom_m[7]"
				}
,
				"obj-69::obj-22::obj-47" : 				{
					"parameter_longname" : "displacement_angle_m[7]",
					"parameter_range" : [ -6.28, 6.28 ]
				}
,
				"obj-69::obj-22::obj-52" : 				{
					"parameter_longname" : "MENU[34]"
				}
,
				"obj-69::obj-22::obj-55" : 				{
					"parameter_longname" : "MENU[30]"
				}
,
				"obj-69::obj-22::obj-56" : 				{
					"parameter_longname" : "MENU[33]"
				}
,
				"obj-69::obj-22::obj-57" : 				{
					"parameter_longname" : "MENU[32]"
				}
,
				"obj-69::obj-22::obj-6" : 				{
					"parameter_longname" : "offrot_x[7]",
					"parameter_range" : [ -1.0, 1.0 ]
				}
,
				"obj-69::obj-22::obj-67" : 				{
					"parameter_longname" : "menu[7]"
				}
,
				"obj-69::obj-22::obj-8" : 				{
					"parameter_longname" : "displacement_y[7]",
					"parameter_range" : [ -1.0, 1.0 ]
				}
,
				"obj-69::obj-33" : 				{
					"parameter_longname" : "displacement_init_point[7]"
				}
,
				"obj-69::obj-8" : 				{
					"parameter_longname" : "displacement_polar[7]"
				}
,
				"obj-69::obj-96" : 				{
					"parameter_longname" : "displacement_boundmode[7]"
				}
,
				"obj-70::obj-29" : 				{
					"parameter_range" : [ 0.0, 1020.0 ]
				}
,
				"obj-70::obj-4" : 				{
					"parameter_range" : [ -1.0, 1.0 ]
				}
,
				"obj-70::obj-6" : 				{
					"parameter_range" : [ -1.0, 1.0 ]
				}
,
				"obj-71::obj-33" : 				{
					"parameter_longname" : "live.menu[42]"
				}
,
				"obj-71::obj-6" : 				{
					"parameter_longname" : "live.text[2]"
				}
,
				"obj-72::obj-22::obj-19" : 				{
					"parameter_longname" : "displacement_angle[8]",
					"parameter_range" : [ -180.0, 180.0 ]
				}
,
				"obj-72::obj-22::obj-29" : 				{
					"parameter_longname" : "live.numbox[14]"
				}
,
				"obj-72::obj-22::obj-35" : 				{
					"parameter_longname" : "displacement_zoom[8]"
				}
,
				"obj-72::obj-22::obj-4" : 				{
					"parameter_longname" : "disp_ang_range[8]"
				}
,
				"obj-72::obj-22::obj-40" : 				{
					"parameter_longname" : "displacement_y_m[8]",
					"parameter_range" : [ -1.0, 1.0 ]
				}
,
				"obj-72::obj-22::obj-42" : 				{
					"parameter_longname" : "displacement_x_m[8]",
					"parameter_range" : [ -1.0, 1.0 ]
				}
,
				"obj-72::obj-22::obj-44" : 				{
					"parameter_longname" : "displacement_zoom_m[8]"
				}
,
				"obj-72::obj-22::obj-47" : 				{
					"parameter_longname" : "displacement_angle_m[8]",
					"parameter_range" : [ -6.28, 6.28 ]
				}
,
				"obj-72::obj-22::obj-52" : 				{
					"parameter_longname" : "MENU[35]"
				}
,
				"obj-72::obj-22::obj-55" : 				{
					"parameter_longname" : "MENU[36]"
				}
,
				"obj-72::obj-22::obj-56" : 				{
					"parameter_longname" : "MENU[37]"
				}
,
				"obj-72::obj-22::obj-57" : 				{
					"parameter_longname" : "MENU[29]"
				}
,
				"obj-72::obj-22::obj-6" : 				{
					"parameter_longname" : "offrot_x[8]",
					"parameter_range" : [ -1.0, 1.0 ]
				}
,
				"obj-72::obj-22::obj-67" : 				{
					"parameter_longname" : "menu[8]"
				}
,
				"obj-72::obj-22::obj-8" : 				{
					"parameter_longname" : "displacement_y[8]",
					"parameter_range" : [ -1.0, 1.0 ]
				}
,
				"obj-72::obj-33" : 				{
					"parameter_longname" : "displacement_init_point[8]"
				}
,
				"obj-72::obj-8" : 				{
					"parameter_longname" : "displacement_polar[8]"
				}
,
				"obj-72::obj-96" : 				{
					"parameter_longname" : "displacement_boundmode[8]"
				}
,
				"obj-74::obj-22::obj-19" : 				{
					"parameter_longname" : "displacement_angle[9]",
					"parameter_range" : [ -180.0, 180.0 ]
				}
,
				"obj-74::obj-22::obj-29" : 				{
					"parameter_longname" : "live.numbox[15]"
				}
,
				"obj-74::obj-22::obj-35" : 				{
					"parameter_longname" : "displacement_zoom[9]"
				}
,
				"obj-74::obj-22::obj-4" : 				{
					"parameter_longname" : "disp_ang_range[9]"
				}
,
				"obj-74::obj-22::obj-40" : 				{
					"parameter_longname" : "displacement_y_m[9]",
					"parameter_range" : [ -1.0, 1.0 ]
				}
,
				"obj-74::obj-22::obj-42" : 				{
					"parameter_longname" : "displacement_x_m[9]",
					"parameter_range" : [ -1.0, 1.0 ]
				}
,
				"obj-74::obj-22::obj-44" : 				{
					"parameter_longname" : "displacement_zoom_m[9]"
				}
,
				"obj-74::obj-22::obj-47" : 				{
					"parameter_longname" : "displacement_angle_m[9]",
					"parameter_range" : [ -6.28, 6.28 ]
				}
,
				"obj-74::obj-22::obj-52" : 				{
					"parameter_longname" : "MENU[38]"
				}
,
				"obj-74::obj-22::obj-55" : 				{
					"parameter_longname" : "MENU[39]"
				}
,
				"obj-74::obj-22::obj-56" : 				{
					"parameter_longname" : "MENU[41]"
				}
,
				"obj-74::obj-22::obj-57" : 				{
					"parameter_longname" : "MENU[40]"
				}
,
				"obj-74::obj-22::obj-6" : 				{
					"parameter_longname" : "offrot_x[9]",
					"parameter_range" : [ -1.0, 1.0 ]
				}
,
				"obj-74::obj-22::obj-67" : 				{
					"parameter_longname" : "menu[9]"
				}
,
				"obj-74::obj-22::obj-8" : 				{
					"parameter_longname" : "displacement_y[9]",
					"parameter_range" : [ -1.0, 1.0 ]
				}
,
				"obj-74::obj-33" : 				{
					"parameter_longname" : "displacement_init_point[9]"
				}
,
				"obj-74::obj-8" : 				{
					"parameter_longname" : "displacement_polar[9]"
				}
,
				"obj-74::obj-96" : 				{
					"parameter_longname" : "displacement_boundmode[9]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "vs_modules.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vsynth/patchers",
				"patcherrelativepath" : "../../../Max 8/Packages/Vsynth/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "addmod.js",
				"bootpath" : "~/Documents/Max 8/Packages/Vsynth/javascript",
				"patcherrelativepath" : "../../../Max 8/Packages/Vsynth/javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "vs_output.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vsynth/patchers",
				"patcherrelativepath" : "../../../Max 8/Packages/Vsynth/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "moduleSize.js",
				"bootpath" : "~/Documents/Max 8/Packages/Vsynth/javascript",
				"patcherrelativepath" : "../../../Max 8/Packages/Vsynth/javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "vs_render.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vsynth/patchers",
				"patcherrelativepath" : "../../../Max 8/Packages/Vsynth/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vsc_presets.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vsynth/patchers",
				"patcherrelativepath" : "../../../Max 8/Packages/Vsynth/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "2021-05-04 - I melt in your warmth.json",
				"bootpath" : "~/Documents/Visuals/vsynth-sketches/2021",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vs_syphon_server.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vsynth/patchers",
				"patcherrelativepath" : "../../../Max 8/Packages/Vsynth/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vs_luma_key.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vsynth/patchers",
				"patcherrelativepath" : "../../../Max 8/Packages/Vsynth/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vs_displacement.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vsynth/patchers",
				"patcherrelativepath" : "../../../Max 8/Packages/Vsynth/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "displacement_gui.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vsynth/patchers",
				"patcherrelativepath" : "../../../Max 8/Packages/Vsynth/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.avplayr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "data-handler.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-object.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vizzie-global.js",
				"bootpath" : "C74:/packages/Vizzie/code",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "playr_controls.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "lo_hi_UI_control.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-pwindow.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-blackframe.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vs_fish_eye.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vsynth/patchers",
				"patcherrelativepath" : "../../../Max 8/Packages/Vsynth/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vs_pixelator_2.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vsynth/patchers",
				"patcherrelativepath" : "../../../Max 8/Packages/Vsynth/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vs_hsl_modulator.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vsynth/patchers",
				"patcherrelativepath" : "../../../Max 8/Packages/Vsynth/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vs_convolve.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vsynth/patchers",
				"patcherrelativepath" : "../../../Max 8/Packages/Vsynth/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vs_wfg_bipolar.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vsynth/patchers",
				"patcherrelativepath" : "../../../Max 8/Packages/Vsynth/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "timediv.txt",
				"bootpath" : "~/Documents/Max 8/Packages/Vsynth/patchers",
				"patcherrelativepath" : "../../../Max 8/Packages/Vsynth/patchers",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "vs_xyz_disp.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vsynth/patchers",
				"patcherrelativepath" : "../../../Max 8/Packages/Vsynth/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vs_filter_temp.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vsynth/patchers",
				"patcherrelativepath" : "../../../Max 8/Packages/Vsynth/patchers",
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
				"name" : "jit.gl.syphonserver.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "jit.movie~.mxo",
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
				"newobj" : 				{
					"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
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
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "default_style-1",
				"newobj" : 				{
					"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
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
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "m4vatextbutton",
				"default" : 				{
					"accentcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 0.264542, 0.246412, 0.247132, 1.0 ],
					"fontsize" : [ 14.0 ],
					"selectioncolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
					"bgcolor" : [ 0.264542, 0.246412, 0.247132, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "master_style",
				"newobj" : 				{
					"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"ezdac~" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}
,
				"toggle" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
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
				"newobj" : 				{
					"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"ezdac~" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}
,
				"toggle" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
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
					"accentcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
					"color" : [ 0.345098, 0.513725, 0.572549, 0.78 ],
					"patchlinecolor" : [ 0.65, 0.65, 0.65, 0.9 ],
					"elementcolor" : [ 0.32549, 0.345098, 0.372549, 0.44 ],
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
					"bgcolor" : [ 0.878431, 0.878431, 0.858824, 1.0 ]
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
					"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
					"fontsize" : [ 12.059008 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjYellow-2",
				"default" : 				{
					"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
					"fontsize" : [ 12.059008 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjYellow-3",
				"default" : 				{
					"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
					"fontsize" : [ 12.059008 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjYellow-4",
				"default" : 				{
					"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
					"fontsize" : [ 12.059008 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjYellow-5",
				"default" : 				{
					"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
					"fontsize" : [ 12.059008 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjYellow-6",
				"default" : 				{
					"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
					"fontsize" : [ 12.059008 ]
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
