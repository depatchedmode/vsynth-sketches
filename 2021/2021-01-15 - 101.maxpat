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
		"rect" : [ 56.0, 77.0, 1152.0, 832.0 ],
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
					"id" : "obj-46",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vs_filter_temp.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture", "jit_gl_texture" ],
					"patching_rect" : [ 1290.5, 1753.0, 79.0, 71.0 ],
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
					"id" : "obj-45",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vs_displacement.maxpat",
					"numinlets" : 5,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 1289.0, 1607.5, 162.0, 119.0 ],
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
					"id" : "obj-44",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vs_luma_key.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 1188.5, 1846.0, 139.0, 71.0 ],
					"varname" : "vs_luma_key[4]",
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
					"name" : "vs_huemod_2.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 1007.0, 1837.0, 144.0, 75.0 ],
					"varname" : "vs_huemod_2[2]",
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
					"name" : "vs_colorizer.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture", "" ],
					"patching_rect" : [ 1000.5, 1744.0, 122.0, 75.0 ],
					"varname" : "vs_colorizer[2]",
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
					"patching_rect" : [ 1000.5, 2018.0, 139.0, 71.0 ],
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
					"id" : "obj-40",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vs_displacement.maxpat",
					"numinlets" : 5,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 989.0, 1582.5, 162.0, 119.0 ],
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
					"id" : "obj-39",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vs_convolve.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture", "" ],
					"patching_rect" : [ 693.0, 1551.0, 215.0, 98.0 ],
					"varname" : "vs_convolve[4]",
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
					"name" : "vs_convolve.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture", "" ],
					"patching_rect" : [ 693.0, 1433.0, 215.0, 98.0 ],
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
					"id" : "obj-36",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vs_hsl_modulator.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 681.0, 2127.0, 307.0, 75.0 ],
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
					"id" : "obj-35",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vs_colorizer.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture", "" ],
					"patching_rect" : [ 774.0, 1774.0, 122.0, 75.0 ],
					"varname" : "vs_colorizer[1]",
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
					"name" : "vs_huemod_2.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 751.0, 1864.0, 144.0, 75.0 ],
					"varname" : "vs_huemod_2[1]",
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
					"id" : "obj-33",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vs_displacement.maxpat",
					"numinlets" : 5,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 974.0, 1403.0, 162.0, 119.0 ],
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
					"id" : "obj-32",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vs_luma_key.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 765.5, 1672.5, 139.0, 71.0 ],
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
					"id" : "obj-31",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vs_displacement.maxpat",
					"numinlets" : 5,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 783.0, 1287.0, 162.0, 119.0 ],
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
					"id" : "obj-30",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vs_displacement.maxpat",
					"numinlets" : 5,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 441.0, 1287.0, 162.0, 119.0 ],
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
					"id" : "obj-28",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vs_lfo.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "float" ],
					"patching_rect" : [ 635.0, 1175.0, 75.0, 73.5 ],
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
					"id" : "obj-25",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vs_luma_key.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 323.0, 1504.0, 139.0, 71.0 ],
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
					"id" : "obj-24",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vs_convolve.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture", "" ],
					"patching_rect" : [ 526.0, 970.0, 215.0, 98.0 ],
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
					"id" : "obj-23",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vs_hsl_modulator.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 291.0, 1119.0, 307.0, 75.0 ],
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
					"id" : "obj-21",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vs_convolve.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture", "" ],
					"patching_rect" : [ 291.0, 970.0, 215.0, 98.0 ],
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
					"id" : "obj-20",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vs_blendmode_mixer.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 290.0, 852.0, 115.0, 94.0 ],
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
					"id" : "obj-17",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vs_noise_s.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 386.0, 814.0, 41.0, 19.0 ],
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
					"name" : "vs_offset+rot.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 447.0, 403.0, 178.0, 71.0 ],
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
					"id" : "obj-13",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vs_luma_key.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 511.0, 1907.0, 139.0, 71.0 ],
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
					"id" : "obj-12",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vs_title_generator.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 783.0, 1119.0, 353.0, 121.0 ],
					"varname" : "vs_title_generator",
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
					"name" : "vs_huemod_2.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 289.0, 489.0, 144.0, 75.0 ],
					"varname" : "vs_huemod_2",
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
					"name" : "vs_lfo.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "float" ],
					"patching_rect" : [ 447.0, 520.0, 75.0, 73.5 ],
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
					"id" : "obj-2",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vs_vca.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 289.0, 719.5, 97.0, 71.0 ],
					"varname" : "vs_vca",
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
					"patching_rect" : [ 1026.0, 719.5, 135.0, 22.0 ],
					"priority" : 					{
						"vs_wfg_2[1]::wfg2_freq_range" : -1,
						"vs_wfg_2[1]::wfg2_fm_range" : -1,
						"vs_wfg_2[1]::wfg2_pm_range" : -1,
						"vs_lfo::lfo_freq_range" : -1,
						"vs_huemod_2::hm2_sat_range" : -1,
						"vs_huemod_2::hm2_range" : -1,
						"vs_offset+rot::offrot_anglemenu" : -1,
						"vs_offset+rot::offrot_x_range" : -1,
						"vs_offset+rot::offrot_y_range" : -1,
						"vs_hsl_modulator::hslm_sat_range" : -1,
						"vs_hsl_modulator::hslm__sm_range" : -1,
						"vs_hsl_modulator::hslm_light_range" : -1,
						"vs_hsl_modulator::hslm_hm_range" : -1,
						"vs_huemod_2[1]::hm2_range" : -1,
						"vs_huemod_2[1]::hm2_sat_range" : -1,
						"vs_offset+rot[1]::offrot_y_range" : -1,
						"vs_offset+rot[1]::offrot_anglemenu" : -1,
						"vs_offset+rot[1]::offrot_x_range" : -1,
						"vs_lfo[1]::lfo_freq_range" : -1,
						"vs_displacement::displacement_gui::displacement_angle_range" : -1,
						"vs_displacement::displacement_gui::displacement_anglemenu" : -1,
						"vs_displacement::displacement_gui::displacement_scale_ym" : -1,
						"vs_displacement::displacement_gui::displacement_y_range" : -1,
						"vs_displacement::displacement_gui::displacement_scale_xm" : -1,
						"vs_displacement::displacement_gui::displacement_x_range" : -1,
						"vs_displacement[1]::displacement_gui::displacement_y_range" : -1,
						"vs_displacement[1]::displacement_gui::displacement_scale_xm" : -1,
						"vs_displacement[1]::displacement_gui::displacement_scale_ym" : -1,
						"vs_displacement[1]::displacement_gui::displacement_x_range" : -1,
						"vs_displacement[1]::displacement_gui::displacement_angle_range" : -1,
						"vs_displacement[1]::displacement_gui::displacement_anglemenu" : -1,
						"vs_displacement[2]::displacement_gui::displacement_angle_range" : -1,
						"vs_displacement[2]::displacement_gui::displacement_scale_xm" : -1,
						"vs_displacement[2]::displacement_gui::displacement_scale_ym" : -1,
						"vs_displacement[2]::displacement_gui::displacement_anglemenu" : -1,
						"vs_displacement[2]::displacement_gui::displacement_x_range" : -1,
						"vs_displacement[2]::displacement_gui::displacement_y_range" : -1,
						"vs_hsl_modulator[1]::hslm_light_range" : -1,
						"vs_hsl_modulator[1]::hslm_hm_range" : -1,
						"vs_hsl_modulator[1]::hslm__sm_range" : -1,
						"vs_hsl_modulator[1]::hslm_sat_range" : -1,
						"vs_lfo[2]::lfo_freq_range" : -1,
						"vs_displacement[3]::displacement_gui::displacement_anglemenu" : -1,
						"vs_displacement[3]::displacement_gui::displacement_scale_ym" : -1,
						"vs_displacement[3]::displacement_gui::displacement_angle_range" : -1,
						"vs_displacement[3]::displacement_gui::displacement_y_range" : -1,
						"vs_displacement[3]::displacement_gui::displacement_x_range" : -1,
						"vs_displacement[3]::displacement_gui::displacement_scale_xm" : -1,
						"vs_huemod_2[2]::hm2_sat_range" : -1,
						"vs_huemod_2[2]::hm2_range" : -1,
						"vs_displacement[4]::displacement_gui::displacement_scale_xm" : -1,
						"vs_displacement[4]::displacement_gui::displacement_anglemenu" : -1,
						"vs_displacement[4]::displacement_gui::displacement_angle_range" : -1,
						"vs_displacement[4]::displacement_gui::displacement_y_range" : -1,
						"vs_displacement[4]::displacement_gui::displacement_scale_ym" : -1,
						"vs_displacement[4]::displacement_gui::displacement_x_range" : -1
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
					"patching_rect" : [ 1043.0, 719.5, 118.0, 22.0 ],
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
					"patching_rect" : [ 1026.0, 599.0, 171.0, 115.0 ],
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
					"id" : "obj-7",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vs_wfg_2.maxpat",
					"numinlets" : 3,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 289.0, 113.0, 277.0, 100.0 ],
					"varname" : "vs_wfg_2[1]",
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
					"patching_rect" : [ 927.0, 599.0, 95.0, 142.5 ],
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
					"patching_rect" : [ 323.0, 1645.5, 162.0, 19.0 ],
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
					"id" : "obj-9",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vs_colorizer.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture", "" ],
					"patching_rect" : [ 289.0, 354.0, 122.0, 75.0 ],
					"varname" : "vs_colorizer",
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
					"destination" : [ "obj-31", 0 ],
					"order" : 1,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"order" : 0,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 3 ],
					"order" : 0,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"order" : 1,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 1 ],
					"order" : 0,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 1 ],
					"order" : 1,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 1 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"order" : 1,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 2 ],
					"order" : 0,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 1 ],
					"order" : 0,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"order" : 2,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 2 ],
					"order" : 1,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 3 ],
					"order" : 0,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"order" : 1,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 1 ],
					"order" : 0,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 1 ],
					"order" : 2,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 3 ],
					"order" : 1,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 1 ],
					"order" : 2,
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 4 ],
					"order" : 0,
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 2 ],
					"order" : 1,
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"order" : 2,
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 1 ],
					"order" : 1,
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 3 ],
					"order" : 0,
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"order" : 2,
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"order" : 1,
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 1 ],
					"order" : 0,
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 1 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"source" : [ "obj-34", 0 ]
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
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 1 ],
					"order" : 0,
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"order" : 1,
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 4 ],
					"order" : 0,
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"order" : 1,
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 1 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 1 ],
					"order" : 1,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 1 ],
					"order" : 0,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"order" : 1,
					"source" : [ "obj-7", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 3 ],
					"order" : 0,
					"source" : [ "obj-7", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"order" : 1,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 2 ],
					"order" : 0,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-12::obj-26" : [ "title_scale", "number", 0 ],
			"obj-12::obj-3" : [ "title_textbox", "title_textbox", 0 ],
			"obj-12::obj-35" : [ "title_align", "live.menu[1]", 0 ],
			"obj-12::obj-40" : [ "title_font", "live.menu", 0 ],
			"obj-12::obj-54" : [ "title_mode", "live.text[5]", 0 ],
			"obj-12::obj-56" : [ "title_pos_y", "live.numbox[4]", 0 ],
			"obj-12::obj-57" : [ "title_pos_x", "live.numbox[5]", 0 ],
			"obj-12::obj-64" : [ "title_mode_speed", "Speed", 0 ],
			"obj-12::obj-67" : [ "live.text", "live.text", 0 ],
			"obj-12::obj-79" : [ "title_fontsize", "live.menu[19]", 0 ],
			"obj-12::obj-83" : [ "title_typer_speed", "Speed", 0 ],
			"obj-12::obj-91" : [ "title_type_mode", "live.tab", 0 ],
			"obj-13::obj-20" : [ "luma_invert", "live.text", 0 ],
			"obj-13::obj-21" : [ "luma_smth", "Smooth", 0 ],
			"obj-13::obj-3" : [ "luma_thrshld", "Threshold", 0 ],
			"obj-14::obj-19" : [ "offrot_angle", "Angle", 0 ],
			"obj-14::obj-35" : [ "offrot_zoom", "Zoom", 0 ],
			"obj-14::obj-4" : [ "MENU[1]", "angle", 0 ],
			"obj-14::obj-6" : [ "offrot_x", "X", 0 ],
			"obj-14::obj-67" : [ "MENU", "angle", 0 ],
			"obj-14::obj-8" : [ "offrot_y", "Y", 0 ],
			"obj-14::obj-9" : [ "MENU[2]", "angle", 0 ],
			"obj-14::obj-96" : [ "offrot_boundmode", "live.menu", 0 ],
			"obj-1::obj-10" : [ "vs_preset_name", "vs_preset_name", 0 ],
			"obj-1::obj-15" : [ "live.tab", "live.tab", 0 ],
			"obj-1::obj-32" : [ "live.numbox", "live.numbox", 0 ],
			"obj-20::obj-1" : [ "bm_master", "Master", 0 ],
			"obj-20::obj-27" : [ "bm_mode", "live.menu", 0 ],
			"obj-20::obj-94" : [ "bm_ch1", "In 1", 0 ],
			"obj-20::obj-98" : [ "bm_ch2", "In 2", 0 ],
			"obj-21::obj-19" : [ "r01[1]", "live.numbox", 0 ],
			"obj-21::obj-22" : [ "r02[1]", "live.numbox", 0 ],
			"obj-21::obj-23" : [ "r12[1]", "live.numbox", 0 ],
			"obj-21::obj-24" : [ "r11[1]", "live.numbox", 0 ],
			"obj-21::obj-25" : [ "r10[1]", "live.numbox", 0 ],
			"obj-21::obj-26" : [ "r22[1]", "live.numbox", 0 ],
			"obj-21::obj-27" : [ "r21[1]", "live.numbox", 0 ],
			"obj-21::obj-28" : [ "r20[1]", "live.numbox", 0 ],
			"obj-21::obj-5" : [ "r00[1]", "live.numbox", 0 ],
			"obj-21::obj-54" : [ "width[1]", "Width", 0 ],
			"obj-21::obj-7" : [ "kernel[1]", "kernel", 0 ],
			"obj-23::obj-15" : [ "live.menu[18]", "live.menu", 0 ],
			"obj-23::obj-23" : [ "live.menu[34]", "live.menu", 0 ],
			"obj-23::obj-27" : [ "hslm_sm", "SM", 0 ],
			"obj-23::obj-28" : [ "live.menu[2]", "live.menu", 0 ],
			"obj-23::obj-33" : [ "live.menu[17]", "live.menu", 0 ],
			"obj-23::obj-39" : [ "hslm_hm", "HM", 0 ],
			"obj-23::obj-46" : [ "hslm_hue", "Hue", 0 ],
			"obj-23::obj-47" : [ "hslm_lm", "LM", 0 ],
			"obj-23::obj-48" : [ "hslm_sat", "Sat", 0 ],
			"obj-23::obj-49" : [ "hslm_light", "Light", 0 ],
			"obj-23::obj-53" : [ "hslm_pedestal", "Pedestal", 0 ],
			"obj-24::obj-19" : [ "r01[2]", "live.numbox", 0 ],
			"obj-24::obj-22" : [ "r02[2]", "live.numbox", 0 ],
			"obj-24::obj-23" : [ "r12[2]", "live.numbox", 0 ],
			"obj-24::obj-24" : [ "r11[2]", "live.numbox", 0 ],
			"obj-24::obj-25" : [ "r10[2]", "live.numbox", 0 ],
			"obj-24::obj-26" : [ "r22[2]", "live.numbox", 0 ],
			"obj-24::obj-27" : [ "r21[2]", "live.numbox", 0 ],
			"obj-24::obj-28" : [ "r20[2]", "live.numbox", 0 ],
			"obj-24::obj-5" : [ "r00[2]", "live.numbox", 0 ],
			"obj-24::obj-54" : [ "width[2]", "Width", 0 ],
			"obj-24::obj-7" : [ "kernel[2]", "kernel", 0 ],
			"obj-25::obj-20" : [ "luma_invert[1]", "live.text", 0 ],
			"obj-25::obj-21" : [ "luma_smth[1]", "Smooth", 0 ],
			"obj-25::obj-3" : [ "luma_thrshld[1]", "Threshold", 0 ],
			"obj-28::obj-34" : [ "live.dial[3]", "Freq", 0 ],
			"obj-28::obj-35" : [ "live.dial[2]", "Freq", 0 ],
			"obj-28::obj-4" : [ "lfo_freq__range[1]", "live.text", 0 ],
			"obj-28::obj-53" : [ "lfo_freq[1]", "Freq", 0 ],
			"obj-28::obj-82" : [ "lfo_wave[1]", "lfo_wave", 0 ],
			"obj-28::obj-97" : [ "lfo_pw[1]", "lfo_pw", 0 ],
			"obj-2::obj-21" : [ "vca_am", "AM", 0 ],
			"obj-2::obj-4" : [ "vca_bias", "Bias", 0 ],
			"obj-30::obj-22::obj-19" : [ "displacement_angle", "Angle", 0 ],
			"obj-30::obj-22::obj-29" : [ "live.numbox[1]", "live.numbox", 0 ],
			"obj-30::obj-22::obj-35" : [ "displacement_zoom", "Zoom", 0 ],
			"obj-30::obj-22::obj-4" : [ "disp_ang_range", "angle", 0 ],
			"obj-30::obj-22::obj-40" : [ "displacement_y_m", "YM", 0 ],
			"obj-30::obj-22::obj-42" : [ "displacement_x_m", "XM", 0 ],
			"obj-30::obj-22::obj-44" : [ "displacement_zoom_m", "ZM", 0 ],
			"obj-30::obj-22::obj-47" : [ "displacement_angle_m", "AGLM", 0 ],
			"obj-30::obj-22::obj-52" : [ "MENU[9]", "angle", 0 ],
			"obj-30::obj-22::obj-55" : [ "MENU[6]", "angle", 0 ],
			"obj-30::obj-22::obj-56" : [ "MENU[8]", "angle", 0 ],
			"obj-30::obj-22::obj-57" : [ "MENU[7]", "angle", 0 ],
			"obj-30::obj-22::obj-6" : [ "offrot_x[2]", "X", 0 ],
			"obj-30::obj-22::obj-67" : [ "menu", "angle", 0 ],
			"obj-30::obj-22::obj-8" : [ "displacement_y", "Y", 0 ],
			"obj-30::obj-33" : [ "displacement_init_point", "live.text", 2 ],
			"obj-30::obj-8" : [ "displacement_polar", "live.text", 2 ],
			"obj-30::obj-96" : [ "displacement_boundmode", "live.menu", 0 ],
			"obj-31::obj-22::obj-19" : [ "displacement_angle[1]", "Angle", 0 ],
			"obj-31::obj-22::obj-29" : [ "live.numbox[2]", "live.numbox", 0 ],
			"obj-31::obj-22::obj-35" : [ "displacement_zoom[1]", "Zoom", 0 ],
			"obj-31::obj-22::obj-4" : [ "disp_ang_range[1]", "angle", 0 ],
			"obj-31::obj-22::obj-40" : [ "displacement_y_m[1]", "YM", 0 ],
			"obj-31::obj-22::obj-42" : [ "displacement_x_m[1]", "XM", 0 ],
			"obj-31::obj-22::obj-44" : [ "displacement_zoom_m[1]", "ZM", 0 ],
			"obj-31::obj-22::obj-47" : [ "displacement_angle_m[1]", "AGLM", 0 ],
			"obj-31::obj-22::obj-52" : [ "MENU[10]", "angle", 0 ],
			"obj-31::obj-22::obj-55" : [ "MENU[11]", "angle", 0 ],
			"obj-31::obj-22::obj-56" : [ "MENU[3]", "angle", 0 ],
			"obj-31::obj-22::obj-57" : [ "MENU[4]", "angle", 0 ],
			"obj-31::obj-22::obj-6" : [ "offrot_x[3]", "X", 0 ],
			"obj-31::obj-22::obj-67" : [ "menu[1]", "angle", 0 ],
			"obj-31::obj-22::obj-8" : [ "displacement_y[1]", "Y", 0 ],
			"obj-31::obj-33" : [ "displacement_init_point[1]", "live.text", 2 ],
			"obj-31::obj-8" : [ "displacement_polar[1]", "live.text", 2 ],
			"obj-31::obj-96" : [ "displacement_boundmode[1]", "live.menu", 0 ],
			"obj-32::obj-20" : [ "luma_invert[2]", "live.text", 0 ],
			"obj-32::obj-21" : [ "luma_smth[2]", "Smooth", 0 ],
			"obj-32::obj-3" : [ "luma_thrshld[2]", "Threshold", 0 ],
			"obj-33::obj-22::obj-19" : [ "displacement_angle[2]", "Angle", 0 ],
			"obj-33::obj-22::obj-29" : [ "live.numbox[3]", "live.numbox", 0 ],
			"obj-33::obj-22::obj-35" : [ "displacement_zoom[2]", "Zoom", 0 ],
			"obj-33::obj-22::obj-4" : [ "disp_ang_range[2]", "angle", 0 ],
			"obj-33::obj-22::obj-40" : [ "displacement_y_m[2]", "YM", 0 ],
			"obj-33::obj-22::obj-42" : [ "displacement_x_m[2]", "XM", 0 ],
			"obj-33::obj-22::obj-44" : [ "displacement_zoom_m[2]", "ZM", 0 ],
			"obj-33::obj-22::obj-47" : [ "displacement_angle_m[2]", "AGLM", 0 ],
			"obj-33::obj-22::obj-52" : [ "MENU[13]", "angle", 0 ],
			"obj-33::obj-22::obj-55" : [ "MENU[14]", "angle", 0 ],
			"obj-33::obj-22::obj-56" : [ "MENU[12]", "angle", 0 ],
			"obj-33::obj-22::obj-57" : [ "MENU[15]", "angle", 0 ],
			"obj-33::obj-22::obj-6" : [ "offrot_x[4]", "X", 0 ],
			"obj-33::obj-22::obj-67" : [ "menu[2]", "angle", 0 ],
			"obj-33::obj-22::obj-8" : [ "displacement_y[2]", "Y", 0 ],
			"obj-33::obj-33" : [ "displacement_init_point[2]", "live.text", 2 ],
			"obj-33::obj-8" : [ "displacement_polar[2]", "live.text", 2 ],
			"obj-33::obj-96" : [ "displacement_boundmode[2]", "live.menu", 0 ],
			"obj-34::obj-23" : [ "live.menu[19]", "live.menu", 0 ],
			"obj-34::obj-39" : [ "hm2_hm[1]", "HM", 0 ],
			"obj-34::obj-46" : [ "hm2_hue[1]", "Hue", 0 ],
			"obj-34::obj-48" : [ "hm2_sat[1]", "Sat", 0 ],
			"obj-34::obj-5" : [ "live.menu[20]", "live.menu", 0 ],
			"obj-35::obj-31" : [ "clrizer_hue[1]", "Hue", 0 ],
			"obj-35::obj-60" : [ "clrizer_color[1]", "color", 0 ],
			"obj-36::obj-15" : [ "live.menu[24]", "live.menu", 0 ],
			"obj-36::obj-23" : [ "live.menu[22]", "live.menu", 0 ],
			"obj-36::obj-27" : [ "hslm_sm[1]", "SM", 0 ],
			"obj-36::obj-28" : [ "live.menu[21]", "live.menu", 0 ],
			"obj-36::obj-33" : [ "live.menu[23]", "live.menu", 0 ],
			"obj-36::obj-39" : [ "hslm_hm[1]", "HM", 0 ],
			"obj-36::obj-46" : [ "hslm_hue[1]", "Hue", 0 ],
			"obj-36::obj-47" : [ "hslm_lm[1]", "LM", 0 ],
			"obj-36::obj-48" : [ "hslm_sat[1]", "Sat", 0 ],
			"obj-36::obj-49" : [ "hslm_light[1]", "Light", 0 ],
			"obj-36::obj-53" : [ "hslm_pedestal[1]", "Pedestal", 0 ],
			"obj-38::obj-19" : [ "r01", "live.numbox", 0 ],
			"obj-38::obj-22" : [ "r02", "live.numbox", 0 ],
			"obj-38::obj-23" : [ "r12", "live.numbox", 0 ],
			"obj-38::obj-24" : [ "r11", "live.numbox", 0 ],
			"obj-38::obj-25" : [ "r10", "live.numbox", 0 ],
			"obj-38::obj-26" : [ "r22", "live.numbox", 0 ],
			"obj-38::obj-27" : [ "r21", "live.numbox", 0 ],
			"obj-38::obj-28" : [ "r20", "live.numbox", 0 ],
			"obj-38::obj-5" : [ "r00", "live.numbox", 0 ],
			"obj-38::obj-54" : [ "width", "Width", 0 ],
			"obj-38::obj-7" : [ "kernel", "kernel", 0 ],
			"obj-39::obj-19" : [ "r01[3]", "live.numbox", 0 ],
			"obj-39::obj-22" : [ "r02[3]", "live.numbox", 0 ],
			"obj-39::obj-23" : [ "r12[3]", "live.numbox", 0 ],
			"obj-39::obj-24" : [ "r11[3]", "live.numbox", 0 ],
			"obj-39::obj-25" : [ "r10[3]", "live.numbox", 0 ],
			"obj-39::obj-26" : [ "r22[3]", "live.numbox", 0 ],
			"obj-39::obj-27" : [ "r21[3]", "live.numbox", 0 ],
			"obj-39::obj-28" : [ "r20[3]", "live.numbox", 0 ],
			"obj-39::obj-5" : [ "r00[3]", "live.numbox", 0 ],
			"obj-39::obj-54" : [ "width[3]", "Width", 0 ],
			"obj-39::obj-7" : [ "kernel[3]", "kernel", 0 ],
			"obj-3::obj-19" : [ "dim_x", "dim_x", 0 ],
			"obj-3::obj-23" : [ "pwm", "pwm", 0 ],
			"obj-3::obj-36" : [ "live.text[5]", "live.text", 0 ],
			"obj-3::obj-40" : [ "live.text[1]", "live.text", 0 ],
			"obj-3::obj-41" : [ "dim_y[1]", "dim_y", 0 ],
			"obj-3::obj-42" : [ "dim_x[1]", "dim_x", 0 ],
			"obj-3::obj-48" : [ "live.text[4]", "live.text", 0 ],
			"obj-40::obj-22::obj-19" : [ "displacement_angle[3]", "Angle", 0 ],
			"obj-40::obj-22::obj-29" : [ "live.numbox[4]", "live.numbox", 0 ],
			"obj-40::obj-22::obj-35" : [ "displacement_zoom[3]", "Zoom", 0 ],
			"obj-40::obj-22::obj-4" : [ "disp_ang_range[3]", "angle", 0 ],
			"obj-40::obj-22::obj-40" : [ "displacement_y_m[3]", "YM", 0 ],
			"obj-40::obj-22::obj-42" : [ "displacement_x_m[3]", "XM", 0 ],
			"obj-40::obj-22::obj-44" : [ "displacement_zoom_m[3]", "ZM", 0 ],
			"obj-40::obj-22::obj-47" : [ "displacement_angle_m[3]", "AGLM", 0 ],
			"obj-40::obj-22::obj-52" : [ "MENU[19]", "angle", 0 ],
			"obj-40::obj-22::obj-55" : [ "MENU[16]", "angle", 0 ],
			"obj-40::obj-22::obj-56" : [ "MENU[18]", "angle", 0 ],
			"obj-40::obj-22::obj-57" : [ "MENU[17]", "angle", 0 ],
			"obj-40::obj-22::obj-6" : [ "offrot_x[5]", "X", 0 ],
			"obj-40::obj-22::obj-67" : [ "menu[3]", "angle", 0 ],
			"obj-40::obj-22::obj-8" : [ "displacement_y[3]", "Y", 0 ],
			"obj-40::obj-33" : [ "displacement_init_point[3]", "live.text", 2 ],
			"obj-40::obj-8" : [ "displacement_polar[3]", "live.text", 2 ],
			"obj-40::obj-96" : [ "displacement_boundmode[3]", "live.menu", 0 ],
			"obj-41::obj-20" : [ "luma_invert[3]", "live.text", 0 ],
			"obj-41::obj-21" : [ "luma_smth[3]", "Smooth", 0 ],
			"obj-41::obj-3" : [ "luma_thrshld[3]", "Threshold", 0 ],
			"obj-42::obj-31" : [ "clrizer_hue[4]", "Hue", 0 ],
			"obj-42::obj-60" : [ "clrizer_color[4]", "color", 0 ],
			"obj-43::obj-23" : [ "live.menu[37]", "live.menu", 0 ],
			"obj-43::obj-39" : [ "hm2_hm[2]", "HM", 0 ],
			"obj-43::obj-46" : [ "hm2_hue[2]", "Hue", 0 ],
			"obj-43::obj-48" : [ "hm2_sat[2]", "Sat", 0 ],
			"obj-43::obj-5" : [ "live.menu[36]", "live.menu", 0 ],
			"obj-44::obj-20" : [ "luma_invert[4]", "live.text", 0 ],
			"obj-44::obj-21" : [ "luma_smth[4]", "Smooth", 0 ],
			"obj-44::obj-3" : [ "luma_thrshld[4]", "Threshold", 0 ],
			"obj-45::obj-22::obj-19" : [ "displacement_angle[4]", "Angle", 0 ],
			"obj-45::obj-22::obj-29" : [ "live.numbox[5]", "live.numbox", 0 ],
			"obj-45::obj-22::obj-35" : [ "displacement_zoom[4]", "Zoom", 0 ],
			"obj-45::obj-22::obj-4" : [ "disp_ang_range[4]", "angle", 0 ],
			"obj-45::obj-22::obj-40" : [ "displacement_y_m[4]", "YM", 0 ],
			"obj-45::obj-22::obj-42" : [ "displacement_x_m[4]", "XM", 0 ],
			"obj-45::obj-22::obj-44" : [ "displacement_zoom_m[4]", "ZM", 0 ],
			"obj-45::obj-22::obj-47" : [ "displacement_angle_m[4]", "AGLM", 0 ],
			"obj-45::obj-22::obj-52" : [ "MENU[21]", "angle", 0 ],
			"obj-45::obj-22::obj-55" : [ "MENU[22]", "angle", 0 ],
			"obj-45::obj-22::obj-56" : [ "MENU[20]", "angle", 0 ],
			"obj-45::obj-22::obj-57" : [ "MENU[23]", "angle", 0 ],
			"obj-45::obj-22::obj-6" : [ "offrot_x[6]", "X", 0 ],
			"obj-45::obj-22::obj-67" : [ "menu[4]", "angle", 0 ],
			"obj-45::obj-22::obj-8" : [ "displacement_y[4]", "Y", 0 ],
			"obj-45::obj-33" : [ "displacement_init_point[4]", "live.text", 2 ],
			"obj-45::obj-8" : [ "displacement_polar[4]", "live.text", 2 ],
			"obj-45::obj-96" : [ "displacement_boundmode[4]", "live.menu", 0 ],
			"obj-46::obj-43" : [ "temp_freq", "Cutoff", 0 ],
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
			"obj-5::obj-34" : [ "live.dial[1]", "Freq", 0 ],
			"obj-5::obj-35" : [ "live.dial", "Freq", 0 ],
			"obj-5::obj-4" : [ "lfo_freq__range", "live.text", 0 ],
			"obj-5::obj-53" : [ "lfo_freq", "Freq", 0 ],
			"obj-5::obj-82" : [ "lfo_wave", "lfo_wave", 0 ],
			"obj-5::obj-97" : [ "lfo_pw", "lfo_pw", 0 ],
			"obj-6::obj-1" : [ "toggle[1]", "toggle", 0 ],
			"obj-6::obj-10" : [ "toggle[3]", "toggle[2]", 0 ],
			"obj-7::obj-10" : [ "wfg2_pm", "PM", 0 ],
			"obj-7::obj-12" : [ "wfg2_time_range[1]", "wfg2_time_range", 0 ],
			"obj-7::obj-13" : [ "live.toggle[3]", "live.toggle", 0 ],
			"obj-7::obj-130" : [ "wfg2_time[1]", "Time", 0 ],
			"obj-7::obj-139" : [ "wfg2_sync_lock[1]", "wfg2_sync_lock", 0 ],
			"obj-7::obj-23" : [ "wfg2_pwm[1]", "PWM", 0 ],
			"obj-7::obj-24" : [ "wfg2_pw[1]", "PW", 0 ],
			"obj-7::obj-25" : [ "wfg2_fm[1]", "FM", 0 ],
			"obj-7::obj-26" : [ "wfg2_freq[1]", "Freq", 0 ],
			"obj-7::obj-27" : [ "wfg2_wf[1]", "wfg2_wf", 0 ],
			"obj-7::obj-28" : [ "live.toggle[2]", "live.toggle[1]", 0 ],
			"obj-7::obj-6" : [ "live.toggle[4]", "live.toggle[1]", 0 ],
			"obj-8::obj-23" : [ "live.menu[16]", "live.menu", 0 ],
			"obj-8::obj-39" : [ "hm2_hm", "HM", 0 ],
			"obj-8::obj-46" : [ "hm2_hue", "Hue", 0 ],
			"obj-8::obj-48" : [ "hm2_sat", "Sat", 0 ],
			"obj-8::obj-5" : [ "live.menu[1]", "live.menu", 0 ],
			"obj-9::obj-31" : [ "clrizer_hue[3]", "Hue", 0 ],
			"obj-9::obj-60" : [ "clrizer_color[3]", "color", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-12::obj-40" : 				{
					"parameter_invisible" : 0,
					"parameter_modmode" : 0,
					"parameter_range" : [ "Ableton Sans Bold", "Ableton Sans Light", "Ableton Sans Medium", "Al Bayan Plain", "Al Bayan Bold", "Al Nile", "Al Nile Bold", "Al Tarikh", "American Typewriter", "American Typewriter Light", "American Typewriter Semibold", "American Typewriter Bold", "American Typewriter Condensed", "American Typewriter Condensed Light", "American Typewriter Condensed Bold", "Andale Mono", "Apple Braille Outline 6 Dot", "Apple Braille Outline 8 Dot", "Apple Braille Pinpoint 6 Dot", "Apple Braille Pinpoint 8 Dot", "Apple Braille", "Apple Chancery Chancery", "Apple Color Emoji", "Apple LiGothic Medium", "Apple LiSung Light", "Apple SD Gothic Neo", "Apple SD Gothic Neo Thin", "Apple SD Gothic Neo UltraLight", "Apple SD Gothic Neo Light", "Apple SD Gothic Neo Medium", "Apple SD Gothic Neo SemiBold", "Apple SD Gothic Neo Bold", "Apple SD Gothic Neo ExtraBold", "Apple SD Gothic Neo Heavy", "Apple Symbols", "AppleGothic", "AppleMyungjo", "Arial", "Arial Italic", "Arial Bold", "Arial Bold Italic", "Arial Black", "Arial Hebrew", "Arial Hebrew Light", "Arial Hebrew Bold", "Arial Hebrew Scholar", "Arial Hebrew Scholar Light", "Arial Hebrew Scholar Bold", "Arial Narrow", "Arial Narrow Italic", "Arial Narrow Bold", "Arial Narrow Bold Italic", "Arial Rounded MT Bold", "Arial Unicode MS", "Athelas", "Athelas Italic", "Athelas Bold", "Athelas Bold Italic", "Avenir Book", "Avenir Roman", "Avenir Book Oblique", "Avenir Oblique", "Avenir Light", "Avenir Light Oblique", "Avenir Medium", "Avenir Medium Oblique", "Avenir Heavy", "Avenir Heavy Oblique", "Avenir Black", "Avenir Black Oblique", "Avenir Next", "Avenir Next Italic", "Avenir Next Ultra Light", "Avenir Next Ultra Light Italic", "Avenir Next Medium", "Avenir Next Medium Italic", "Avenir Next Demi Bold", "Avenir Next Demi Bold Italic", "Avenir Next Bold", "Avenir Next Bold Italic", "Avenir Next Heavy", "Avenir Next Heavy Italic", "Avenir Next Condensed", "Avenir Next Condensed Italic", "Avenir Next Condensed Ultra Light", "Avenir Next Condensed Ultra Light Italic", "Avenir Next Condensed Medium", "Avenir Next Condensed Medium Italic", "Avenir Next Condensed Demi Bold", "Avenir Next Condensed Demi Bold Italic", "Avenir Next Condensed Bold", "Avenir Next Condensed Bold Italic", "Avenir Next Condensed Heavy", "Avenir Next Condensed Heavy Italic", "Ayuthaya", "Baghdad", "Baloo", "Baloo Bhai", "Baloo Bhaijaan", "Baloo Bhaina", "Baloo Chettan", "Baloo Da", "Baloo Paaji", "Baloo Tamma", "Baloo Tammudu", "Baloo Thambi", "Bangla MN", "Bangla MN Bold", "Bangla Sangam MN", "Bangla Sangam MN Bold", "Baoli SC", "Baoli TC", "Baskerville", "Baskerville Italic", "Baskerville SemiBold", "Baskerville SemiBold Italic", "Baskerville Bold", "Baskerville Bold Italic", "Beirut", "BiauKai", "Big Caslon Medium", "Bodoni 72 Book", "Bodoni 72 Book Italic", "Bodoni 72 Bold", "Bodoni 72 Oldstyle Book", "Bodoni 72 Oldstyle Book Italic", "Bodoni 72 Oldstyle Bold", "Bodoni 72 Smallcaps Book", "Bodoni Ornaments", "Bradley Hand Bold", "Brush Script MT Italic", "Cambay Devanagari", "Cambay Devanagari Oblique", "Cambay Devanagari Bold", "Cambay Devanagari Bold Oblique", "Chalkboard", "Chalkboard Bold", "Chalkboard SE", "Chalkboard SE Light", "Chalkboard SE Bold", "Chalkduster", "Charter Roman", "Charter Italic", "Charter Bold", "Charter Bold Italic", "Charter Black", "Charter Black Italic", "Cochin", "Cochin Italic", "Cochin Bold", "Cochin Bold Italic", "Comic Sans MS", "Comic Sans MS Bold", "Copperplate", "Copperplate Light", "Copperplate Bold", "Corsiva Hebrew", "Corsiva Hebrew Bold", "Courier", "Courier Oblique", "Courier Bold", "Courier Bold Oblique", "Courier New", "Courier New Italic", "Courier New Bold", "Courier New Bold Italic", "Damascus", "Damascus Light", "Damascus Medium", "Damascus Semi Bold", "Damascus Bold", "DecoType Naskh", "Devanagari MT", "Devanagari MT Bold", "Devanagari Sangam MN", "Devanagari Sangam MN Bold", "Didot", "Didot Italic", "Didot Bold", "DIN 2014 Narrow Extra Bold", "DIN Alternate Bold", "DIN Condensed Bold", "Diwan Kufi", "Diwan Thuluth", "Euphemia UCAS", "Euphemia UCAS Italic", "Euphemia UCAS Bold", "Farah", "Farisi", "Font Awesome 5 Brands", "Font Awesome 5 Duotone Solid", "Font Awesome 5 Pro", "Font Awesome 5 Pro Light", "Font Awesome 5 Pro Solid", "Futura Medium", "Futura Medium Italic", "Futura Bold", "Futura Condensed Medium", "Futura Condensed ExtraBold", "Galvji", "Galvji Oblique", "Galvji Bold", "Galvji Bold Oblique", "GB18030 Bitmap", "Geeza Pro", "Geeza Pro Bold", "Geneva", "Georgia", "Georgia Italic", "Georgia Bold", "Georgia Bold Italic", "Gill Sans", "Gill Sans Italic", "Gill Sans Light", "Gill Sans Light Italic", "Gill Sans SemiBold", "Gill Sans SemiBold Italic", "Gill Sans Bold", "Gill Sans Bold Italic", "Gill Sans UltraBold", "Gotu", "Gujarati MT", "Gujarati MT Bold", "Gujarati Sangam MN", "Gujarati Sangam MN Bold", "GungSeo", "Gurmukhi MN", "Gurmukhi MN Bold", "Gurmukhi MT", "Gurmukhi Sangam MN", "Gurmukhi Sangam MN Bold", "Hannotate SC", "Hannotate SC Bold", "Hannotate TC", "Hannotate TC Bold", "HanziPen SC", "HanziPen SC Bold", "HanziPen TC", "HanziPen TC Bold", "HeadLineA", "Hei", "Heiti SC Light", "Heiti SC Medium", "Heiti TC Light", "Heiti TC Medium", "Helvetica", "Helvetica Oblique", "Helvetica Light", "Helvetica Light Oblique", "Helvetica Bold", "Helvetica Bold Oblique", "Helvetica Neue", "Helvetica Neue Italic", "Helvetica Neue UltraLight", "Helvetica Neue UltraLight Italic", "Helvetica Neue Thin", "Helvetica Neue Thin Italic", "Helvetica Neue Light", "Helvetica Neue Light Italic", "Helvetica Neue Medium", "Helvetica Neue Medium Italic", "Helvetica Neue Bold", "Helvetica Neue Bold Italic", "Helvetica Neue Condensed Bold", "Helvetica Neue Condensed Black", "Herculanum", "Hiragino Kaku Gothic Pro W3", "Hiragino Kaku Gothic Pro W6", "Hiragino Kaku Gothic ProN W3", "Hiragino Kaku Gothic ProN W6", "Hiragino Kaku Gothic Std W8", "Hiragino Kaku Gothic StdN W8", "Hiragino Maru Gothic Pro W4", "Hiragino Maru Gothic ProN W4", "Hiragino Mincho Pro W3", "Hiragino Mincho Pro W6", "Hiragino Mincho ProN W3", "Hiragino Mincho ProN W6", "Hiragino Sans W0", "Hiragino Sans W1", "Hiragino Sans W2", "Hiragino Sans W3", "Hiragino Sans W4", "Hiragino Sans W5", "Hiragino Sans W6", "Hiragino Sans W7", "Hiragino Sans W8", "Hiragino Sans W9", "Hiragino Sans CNS W3", "Hiragino Sans CNS W6", "Hiragino Sans GB W3", "Hiragino Sans GB W6", "Hoefler Text", "Hoefler Text Ornaments", "Hoefler Text Italic", "Hoefler Text Black", "Hoefler Text Black Italic", "Impact", "InaiMathi", "InaiMathi Bold", "Iowan Old Style Roman", "Iowan Old Style Titling", "Iowan Old Style Italic", "Iowan Old Style Bold", "Iowan Old Style Bold Italic", "Iowan Old Style Black", "Iowan Old Style Black Italic", "ITF Devanagari Book", "ITF Devanagari Light", "ITF Devanagari Medium", "ITF Devanagari Demi", "ITF Devanagari Bold", "ITF Devanagari Marathi Book", "ITF Devanagari Marathi Light", "ITF Devanagari Marathi Medium", "ITF Devanagari Marathi Demi", "ITF Devanagari Marathi Bold", "Jaini", "Jaini Purva", "Kai", "Kailasa", "Kailasa Bold", "Kaiti SC", "Kaiti SC Bold", "Kaiti SC Black", "Kaiti TC", "Kaiti TC Bold", "Kaiti TC Black", "Kannada MN", "Kannada MN Bold", "Kannada Sangam MN", "Kannada Sangam MN Bold", "Kefa", "Kefa Bold", "Khmer MN", "Khmer MN Bold", "Khmer Sangam MN", "Klee Medium", "Klee Demibold", "Kohinoor Bangla", "Kohinoor Bangla Light", "Kohinoor Bangla Medium", "Kohinoor Bangla Semibold", "Kohinoor Bangla Bold", "Kohinoor Devanagari", "Kohinoor Devanagari Light", "Kohinoor Devanagari Medium", "Kohinoor Devanagari Semibold", "Kohinoor Devanagari Bold", "Kohinoor Gujarati", "Kohinoor Gujarati Light", "Kohinoor Gujarati Medium", "Kohinoor Gujarati Semibold", "Kohinoor Gujarati Bold", "Kohinoor Telugu", "Kohinoor Telugu Light", "Kohinoor Telugu Medium", "Kohinoor Telugu Semibold", "Kohinoor Telugu Bold", "Kokonor", "Krungthep", "KufiStandardGK", "Lahore Gurmukhi", "Lahore Gurmukhi Light", "Lahore Gurmukhi Medium", "Lahore Gurmukhi SemiBold", "Lahore Gurmukhi Bold", "Lantinghei SC Extralight", "Lantinghei SC Demibold", "Lantinghei SC Heavy", "Lantinghei TC Extralight", "Lantinghei TC Demibold", "Lantinghei TC Heavy", "Lao MN", "Lao MN Bold", "Lao Sangam MN", "Lato", "Lato Italic", "Lato Hairline", "Lato Hairline Italic", "Lato Thin", "Lato Thin Italic", "Lato Light", "Lato Light Italic", "Lato Medium", "Lato Medium Italic", "Lato Semibold", "Lato Semibold Italic", "Lato Bold", "Lato Bold Italic", "Lato Heavy", "Lato Heavy Italic", "Lato Black", "Lato Black Italic", "Libian SC", "Libian TC", "LiHei Pro Medium", "LingWai SC Medium", "LingWai TC Medium", "LiSong Pro Light", "Lucida Grande", "Lucida Grande Bold", "Luminari", "Maku", "Maku Bold", "Malayalam MN", "Malayalam MN Bold", "Malayalam Sangam MN", "Malayalam Sangam MN Bold", "Mandrel Norm Thin", "Mandrel Norm Thin Italic", "Mandrel Norm Light", "Mandrel Norm Light Italic", "Mandrel Norm Book", "Mandrel Norm Book Italic", "Mandrel Norm Medium", "Mandrel Norm Regular", "Mandrel Norm Medium Italic", "Mandrel Norm Regular Italic", "Mandrel Norm Demi", "Mandrel Norm Demi Italic", "Mandrel Norm Bold", "Mandrel Norm ExBold", "Mandrel Norm Bold Italic", "Mandrel Norm ExBold Italic", "Mandrel Norm Black", "Mandrel Norm Black Italic", "Mandrel Cond Thin", "Mandrel Cond Thin Italic", "Mandrel Cond Light", "Mandrel Cond Light Italic", "Mandrel Cond Book", "Mandrel Cond Book Italic", "Mandrel Cond Medium", "Mandrel Cond Regular", "Mandrel Cond Medium Italic", "Mandrel Cond Regular Italic", "Mandrel Cond Demi", "Mandrel Cond Demi Italic", "Mandrel Cond Bold", "Mandrel Cond ExBold", "Mandrel Cond Bold Italic", "Mandrel Cond ExBold Italic", "Mandrel Cond Black", "Mandrel Cond Black Italic", "Mandrel Ext Thin", "Mandrel Ext Thin Italic", "Mandrel Ext Light", "Mandrel Ext Light Italic", "Mandrel Ext Book", "Mandrel Ext Book Italic", "Mandrel Ext Regular", "Mandrel Ext Medium", "Mandrel Ext Medium Italic", "Mandrel Ext Regular Italic", "Mandrel Ext Demi", "Mandrel Ext Demi Italic", "Mandrel Ext ExBold", "Mandrel Ext ExBold Italic", "Mandrel Ext Bold", "Mandrel Ext Bold Italic", "Mandrel Ext Black", "Mandrel Ext Black Italic", "Marion", "Marion Italic", "Marion Bold", "Marker Felt Thin", "Marker Felt Wide", "Menlo", "Menlo Italic", "Menlo Bold", "Menlo Bold Italic", "Microsoft Sans Serif", "Mishafi", "Mishafi Gold", "Modak", "Monaco", "Mshtakan", "Mshtakan Oblique", "Mshtakan Bold", "Mshtakan BoldOblique", "Mukta", "Mukta ExtraLight", "Mukta Light", "Mukta Medium", "Mukta SemiBold", "Mukta Bold", "Mukta Extrabold", "Mukta Mahee", "Mukta Mahee ExtraLight", "Mukta Mahee Light", "Mukta Mahee Medium", "Mukta Mahee SemiBold", "Mukta Mahee Bold", "Mukta Mahee ExtraBold", "Mukta Malar", "Mukta Malar ExtraLight", "Mukta Malar Light", "Mukta Malar Medium", "Mukta Malar SemiBold", "Mukta Malar Bold", "Mukta Malar ExtraBold", "Mukta Vaani", "Mukta Vaani ExtraLight", "Mukta Vaani Light", "Mukta Vaani Medium", "Mukta Vaani SemiBold", "Mukta Vaani Bold", "Mukta Vaani ExtraBold", "Muna", "Muna Bold", "Muna Black", "Myanmar MN", "Myanmar MN Bold", "Myanmar Sangam MN", "Myanmar Sangam MN Bold", "Nadeem", "Nanum Brush Script", "Nanum Gothic", "Nanum Gothic Bold", "Nanum Gothic ExtraBold", "Nanum Myeongjo", "Nanum Myeongjo Bold", "Nanum Myeongjo ExtraBold", "Nanum Pen Script", "New Peninim MT", "New Peninim MT Inclined", "New Peninim MT Bold", "New Peninim MT Bold Inclined", "Noteworthy Light", "Noteworthy Bold", "Noto Nastaliq Urdu", "Noto Nastaliq Urdu Bold", "Noto Sans Armenian", "Noto Sans Armenian Thin", "Noto Sans Armenian ExtraLight", "Noto Sans Armenian Light", "Noto Sans Armenian Medium", "Noto Sans Armenian SemiBold", "Noto Sans Armenian Bold", "Noto Sans Armenian ExtraBold", "Noto Sans Armenian Black", "Noto Sans Avestan", "Noto Sans Bamum", "Noto Sans Batak", "Noto Sans Brahmi", "Noto Sans Buginese", "Noto Sans Buhid", "Noto Sans Carian", "Noto Sans Chakma", "Noto Sans Cham", "Noto Sans Coptic", "Noto Sans Cuneiform", "Noto Sans Cypriot", "Noto Sans Egyptian Hieroglyphs", "Noto Sans Glagolitic", "Noto Sans Gothic", "Noto Sans Hanunoo", "Noto Sans Imperial Aramaic", "Noto Sans Inscriptional Pahlavi", "Noto Sans Inscriptional Parthian", "Noto Sans Javanese", "Noto Sans Kaithi", "Noto Sans Kannada", "Noto Sans Kannada ExtraLight", "Noto Sans Kannada Thin", "Noto Sans Kannada Light", "Noto Sans Kannada Medium", "Noto Sans Kannada SemiBold", "Noto Sans Kannada Bold", "Noto Sans Kannada ExtraBold", "Noto Sans Kannada Black", "Noto Sans Kayah Li", "Noto Sans Kharoshthi", "Noto Sans Lepcha", "Noto Sans Limbu", "Noto Sans Linear B", "Noto Sans Lisu", "Noto Sans Lycian", "Noto Sans Lydian", "Noto Sans Mandaic", "Noto Sans Meetei Mayek", "Noto Sans Mongolian", "Noto Sans Myanmar", "Noto Sans Myanmar ExtraLight", "Noto Sans Myanmar Thin", "Noto Sans Myanmar Light", "Noto Sans Myanmar Medium", "Noto Sans Myanmar SemiBold", "Noto Sans Myanmar Bold", "Noto Sans Myanmar ExtraBold", "Noto Sans Myanmar Black", "Noto Sans New Tai Lue", "Noto Sans NKo", "Noto Sans Ogham", "Noto Sans Ol Chiki", "Noto Sans Old Italic", "Noto Sans Old Persian", "Noto Sans Old South Arabian", "Noto Sans Old Turkic", "Noto Sans Oriya", "Noto Sans Oriya Bold", "Noto Sans Osmanya", "Noto Sans PhagsPa", "Noto Sans Phoenician", "Noto Sans Rejang", "Noto Sans Runic", "Noto Sans Samaritan", "Noto Sans Saurashtra", "Noto Sans Shavian", "Noto Sans Sundanese", "Noto Sans Syloti Nagri", "Noto Sans Syriac", "Noto Sans Tagalog", "Noto Sans Tagbanwa", "Noto Sans Tai Le", "Noto Sans Tai Tham", "Noto Sans Tai Viet", "Noto Sans Thaana", "Noto Sans Tifinagh", "Noto Sans Ugaritic", "Noto Sans Vai", "Noto Sans Yi", "Noto Sans Zawgyi", "Noto Sans Zawgyi Thin", "Noto Sans Zawgyi ExtraLight", "Noto Sans Zawgyi Light", "Noto Sans Zawgyi Medium", "Noto Sans Zawgyi SemiBold", "Noto Sans Zawgyi Bold", "Noto Sans Zawgyi ExtraBold", "Noto Sans Zawgyi Black", "Noto Serif Balinese", "Noto Serif Kannada", "Noto Serif Kannada ExtraLight", "Noto Serif Kannada Thin", "Noto Serif Kannada Light", "Noto Serif Kannada Medium", "Noto Serif Kannada SemiBold", "Noto Serif Kannada Bold", "Noto Serif Kannada ExtraBold", "Noto Serif Kannada Black", "Noto Serif Myanmar", "Noto Serif Myanmar ExtraLight", "Noto Serif Myanmar Thin", "Noto Serif Myanmar Light", "Noto Serif Myanmar Medium", "Noto Serif Myanmar SemiBold", "Noto Serif Myanmar Bold", "Noto Serif Myanmar ExtraBold", "Noto Serif Myanmar Black", "Optima", "Optima Italic", "Optima Bold", "Optima Bold Italic", "Optima ExtraBlack", "Oriya MN", "Oriya MN Bold", "Oriya Sangam MN", "Oriya Sangam MN Bold", "Osaka", "Osaka Regular-Mono", "Palatino", "Palatino Italic", "Palatino Bold", "Palatino Bold Italic", "Papyrus", "Papyrus Condensed", "PCMyungjo", "Phosphate Inline", "Phosphate Solid", "PilGi", "PingFang HK", "PingFang HK Ultralight", "PingFang HK Thin", "PingFang HK Light", "PingFang HK Medium", "PingFang HK Semibold", "PingFang SC", "PingFang SC Ultralight", "PingFang SC Thin", "PingFang SC Light", "PingFang SC Medium", "PingFang SC Semibold", "PingFang TC", "PingFang TC Ultralight", "PingFang TC Thin", "PingFang TC Light", "PingFang TC Medium", "PingFang TC Semibold", "Plantagenet Cherokee", "PSL Ornanong Pro", "PSL Ornanong Pro Italic", "PSL Ornanong Pro Light", "PSL Ornanong Pro Light Italic", "PSL Ornanong Pro Demibold", "PSL Ornanong Pro Demibold Italic", "PSL Ornanong Pro Bold", "PSL Ornanong Pro Bold Italic", "PT Mono", "PT Mono Bold", "PT Sans", "PT Sans Italic", "PT Sans Bold", "PT Sans Bold Italic", "PT Sans Caption", "PT Sans Caption Bold", "PT Sans Narrow", "PT Sans Narrow Bold", "PT Serif", "PT Serif Italic", "PT Serif Bold", "PT Serif Bold Italic", "PT Serif Caption", "PT Serif Caption Italic", "Questa Sans", "Questa Sans Italic", "Questa Sans Light", "Questa Sans Light Italic", "Questa Sans Medium", "Questa Sans Medium Italic", "Questa Sans Bold", "Questa Sans Bold Italic", "Questa Sans Black", "Questa Sans Black Italic", "Raanana", "Raanana Bold", "Rockwell", "Rockwell Italic", "Rockwell Bold", "Rockwell Bold Italic", "Sana", "Sathu", "Savoye LET Plain", "Seravek", "Seravek Italic", "Seravek ExtraLight", "Seravek ExtraLight Italic", "Seravek Light", "Seravek Light Italic", "Seravek Medium", "Seravek Medium Italic", "Seravek Bold", "Seravek Bold Italic", "Shobhika", "Shobhika Bold", "Shree Devanagari 714", "Shree Devanagari 714 Italic", "Shree Devanagari 714 Bold", "Shree Devanagari 714 Bold Italic", "SignPainter HouseScript", "SignPainter HouseScript Semibold", "Silom", "Sinhala MN", "Sinhala MN Bold", "Sinhala Sangam MN", "Sinhala Sangam MN Bold", "Skia", "Skia Light", "Skia Bold", "Skia Black", "Skia Extended", "Skia Light Extended", "Skia Black Extended", "Skia Condensed", "Skia Light Condensed", "Skia Black Condensed", "Snell Roundhand", "Snell Roundhand Bold", "Snell Roundhand Black", "Songti SC", "Songti SC Light", "Songti SC Bold", "Songti SC Black", "Songti TC", "Songti TC Light", "Songti TC Bold", "STFangsong", "STHeiti Light", "STHeiti", "STIXGeneral", "STIXGeneral Italic", "STIXGeneral Bold", "STIXGeneral Bold Italic", "STIXIntegralsD", "STIXIntegralsD Bold", "STIXIntegralsSm", "STIXIntegralsSm Bold", "STIXIntegralsUp", "STIXIntegralsUp Bold", "STIXIntegralsUpD", "STIXIntegralsUpD Bold", "STIXIntegralsUpSm", "STIXIntegralsUpSm Bold", "STIXNonUnicode", "STIXNonUnicode Italic", "STIXNonUnicode Bold", "STIXNonUnicode Bold Italic", "STIXSizeFiveSym", "STIXSizeFourSym", "STIXSizeFourSym Bold", "STIXSizeOneSym", "STIXSizeOneSym Bold", "STIXSizeThreeSym", "STIXSizeThreeSym Bold", "STIXSizeTwoSym", "STIXSizeTwoSym Bold", "STIXVariants", "STIXVariants Bold", "STKaiti", "STSong", "Sukhumvit Set Text", "Sukhumvit Set Light", "Sukhumvit Set Medium", "Sukhumvit Set Semi Bold", "Sukhumvit Set Bold", "Sukhumvit Set Thin", "Superclarendon", "Superclarendon Italic", "Superclarendon Light", "Superclarendon Light Italic", "Superclarendon Bold", "Superclarendon Bold Italic", "Superclarendon Black", "Superclarendon Black Italic", "Symbol", "Tahoma", "Tahoma Bold", "Tamil MN", "Tamil MN Bold", "Tamil Sangam MN", "Tamil Sangam MN Bold", "Telugu MN", "Telugu MN Bold", "Telugu Sangam MN", "Telugu Sangam MN Bold", "Thonburi", "Thonburi Light", "Thonburi Bold", "Times", "Times Italic", "Times Bold", "Times Bold Italic", "Times New Roman", "Times New Roman Italic", "Times New Roman Bold", "Times New Roman Bold Italic", "Tiro Bangla", "Tiro Gurmukhi", "Tiro Hindi", "Tiro Kannada", "Tiro Marathi", "Tiro Sanskrit", "Tiro Tamil", "Tiro Telugu", "Toppan Bunkyu Gothic", "Toppan Bunkyu Gothic Demibold", "Toppan Bunkyu Midashi Gothic Extrabold", "Toppan Bunkyu Midashi Mincho Extrabold", "Toppan Bunkyu Mincho", "Trattatello", "Trebuchet MS", "Trebuchet MS Italic", "Trebuchet MS Bold", "Trebuchet MS Bold Italic", "Tsukushi A Round Gothic", "Tsukushi A Round Gothic Bold", "Tsukushi B Round Gothic", "Tsukushi B Round Gothic Bold", "URW DIN Demi", "Verdana", "Verdana Italic", "Verdana Bold", "Verdana Bold Italic", "Waseem", "Waseem Light", "Wawati SC", "Wawati TC", "Webdings", "Weibei SC Bold", "Weibei TC Bold", "Wingdings", "Wingdings 2", "Wingdings 3", "Xingkai SC Light", "Xingkai SC Bold", "Xingkai TC Light", "Xingkai TC Bold", "Yuanti SC", "Yuanti SC Light", "Yuanti SC Bold", "Yuanti TC", "Yuanti TC Light", "Yuanti TC Bold", "YuGothic Medium", "YuGothic Bold", "YuKyokasho Medium", "YuKyokasho Bold", "YuKyokasho Yoko Medium", "YuKyokasho Yoko Bold", "YuMincho Medium", "YuMincho Demibold", "YuMincho Extrabold", "YuMincho +36p Kana Medium", "YuMincho +36p Kana Demibold", "YuMincho +36p Kana Extrabold", "Yuppy SC", "Yuppy TC", "Zapf Dingbats", "Zapfino" ],
					"parameter_type" : 2,
					"parameter_unitstyle" : 10
				}
,
				"obj-14::obj-19" : 				{
					"parameter_range" : [ -180.0, 180.0 ]
				}
,
				"obj-14::obj-6" : 				{
					"parameter_range" : [ -1.0, 1.0 ]
				}
,
				"obj-14::obj-8" : 				{
					"parameter_range" : [ -1.0, 1.0 ]
				}
,
				"obj-21::obj-19" : 				{
					"parameter_longname" : "r01[1]"
				}
,
				"obj-21::obj-22" : 				{
					"parameter_longname" : "r02[1]"
				}
,
				"obj-21::obj-23" : 				{
					"parameter_longname" : "r12[1]"
				}
,
				"obj-21::obj-24" : 				{
					"parameter_longname" : "r11[1]"
				}
,
				"obj-21::obj-25" : 				{
					"parameter_longname" : "r10[1]"
				}
,
				"obj-21::obj-26" : 				{
					"parameter_longname" : "r22[1]"
				}
,
				"obj-21::obj-27" : 				{
					"parameter_longname" : "r21[1]"
				}
,
				"obj-21::obj-28" : 				{
					"parameter_longname" : "r20[1]"
				}
,
				"obj-21::obj-5" : 				{
					"parameter_longname" : "r00[1]"
				}
,
				"obj-21::obj-54" : 				{
					"parameter_longname" : "width[1]"
				}
,
				"obj-21::obj-7" : 				{
					"parameter_longname" : "kernel[1]"
				}
,
				"obj-23::obj-15" : 				{
					"parameter_longname" : "live.menu[18]"
				}
,
				"obj-23::obj-23" : 				{
					"parameter_longname" : "live.menu[34]"
				}
,
				"obj-23::obj-27" : 				{
					"parameter_range" : [ -2.0, 2.0 ]
				}
,
				"obj-23::obj-33" : 				{
					"parameter_longname" : "live.menu[17]"
				}
,
				"obj-23::obj-39" : 				{
					"parameter_range" : [ -1.0, 1.0 ]
				}
,
				"obj-23::obj-48" : 				{
					"parameter_range" : [ -2.0, 2.0 ]
				}
,
				"obj-23::obj-49" : 				{
					"parameter_range" : [ 0.0, 2.0 ]
				}
,
				"obj-24::obj-19" : 				{
					"parameter_longname" : "r01[2]"
				}
,
				"obj-24::obj-22" : 				{
					"parameter_longname" : "r02[2]"
				}
,
				"obj-24::obj-23" : 				{
					"parameter_longname" : "r12[2]"
				}
,
				"obj-24::obj-24" : 				{
					"parameter_longname" : "r11[2]"
				}
,
				"obj-24::obj-25" : 				{
					"parameter_longname" : "r10[2]"
				}
,
				"obj-24::obj-26" : 				{
					"parameter_longname" : "r22[2]"
				}
,
				"obj-24::obj-27" : 				{
					"parameter_longname" : "r21[2]"
				}
,
				"obj-24::obj-28" : 				{
					"parameter_longname" : "r20[2]"
				}
,
				"obj-24::obj-5" : 				{
					"parameter_longname" : "r00[2]"
				}
,
				"obj-24::obj-54" : 				{
					"parameter_longname" : "width[2]"
				}
,
				"obj-24::obj-7" : 				{
					"parameter_longname" : "kernel[2]"
				}
,
				"obj-25::obj-20" : 				{
					"parameter_longname" : "luma_invert[1]"
				}
,
				"obj-25::obj-21" : 				{
					"parameter_longname" : "luma_smth[1]"
				}
,
				"obj-25::obj-3" : 				{
					"parameter_longname" : "luma_thrshld[1]"
				}
,
				"obj-28::obj-34" : 				{
					"parameter_longname" : "live.dial[3]"
				}
,
				"obj-28::obj-35" : 				{
					"parameter_longname" : "live.dial[2]"
				}
,
				"obj-28::obj-4" : 				{
					"parameter_longname" : "lfo_freq__range[1]"
				}
,
				"obj-28::obj-53" : 				{
					"parameter_longname" : "lfo_freq[1]"
				}
,
				"obj-28::obj-82" : 				{
					"parameter_longname" : "lfo_wave[1]"
				}
,
				"obj-28::obj-97" : 				{
					"parameter_longname" : "lfo_pw[1]"
				}
,
				"obj-30::obj-22::obj-19" : 				{
					"parameter_range" : [ -180.0, 180.0 ]
				}
,
				"obj-30::obj-22::obj-29" : 				{
					"parameter_longname" : "live.numbox[1]"
				}
,
				"obj-30::obj-22::obj-40" : 				{
					"parameter_range" : [ -1.0, 1.0 ]
				}
,
				"obj-30::obj-22::obj-42" : 				{
					"parameter_range" : [ -1.0, 1.0 ]
				}
,
				"obj-30::obj-22::obj-47" : 				{
					"parameter_range" : [ -6.28, 6.28 ]
				}
,
				"obj-30::obj-22::obj-52" : 				{
					"parameter_longname" : "MENU[9]"
				}
,
				"obj-30::obj-22::obj-55" : 				{
					"parameter_longname" : "MENU[6]"
				}
,
				"obj-30::obj-22::obj-56" : 				{
					"parameter_longname" : "MENU[8]"
				}
,
				"obj-30::obj-22::obj-57" : 				{
					"parameter_longname" : "MENU[7]"
				}
,
				"obj-30::obj-22::obj-6" : 				{
					"parameter_longname" : "offrot_x[2]",
					"parameter_range" : [ -1.0, 1.0 ]
				}
,
				"obj-30::obj-22::obj-8" : 				{
					"parameter_range" : [ -1.0, 1.0 ]
				}
,
				"obj-31::obj-22::obj-19" : 				{
					"parameter_longname" : "displacement_angle[1]",
					"parameter_range" : [ -180.0, 180.0 ]
				}
,
				"obj-31::obj-22::obj-29" : 				{
					"parameter_longname" : "live.numbox[2]"
				}
,
				"obj-31::obj-22::obj-35" : 				{
					"parameter_longname" : "displacement_zoom[1]"
				}
,
				"obj-31::obj-22::obj-4" : 				{
					"parameter_longname" : "disp_ang_range[1]"
				}
,
				"obj-31::obj-22::obj-40" : 				{
					"parameter_longname" : "displacement_y_m[1]",
					"parameter_range" : [ -1.0, 1.0 ]
				}
,
				"obj-31::obj-22::obj-42" : 				{
					"parameter_longname" : "displacement_x_m[1]",
					"parameter_range" : [ -1.0, 1.0 ]
				}
,
				"obj-31::obj-22::obj-44" : 				{
					"parameter_longname" : "displacement_zoom_m[1]"
				}
,
				"obj-31::obj-22::obj-47" : 				{
					"parameter_longname" : "displacement_angle_m[1]",
					"parameter_range" : [ -6.28, 6.28 ]
				}
,
				"obj-31::obj-22::obj-52" : 				{
					"parameter_longname" : "MENU[10]"
				}
,
				"obj-31::obj-22::obj-55" : 				{
					"parameter_longname" : "MENU[11]"
				}
,
				"obj-31::obj-22::obj-6" : 				{
					"parameter_longname" : "offrot_x[3]",
					"parameter_range" : [ -1.0, 1.0 ]
				}
,
				"obj-31::obj-22::obj-67" : 				{
					"parameter_longname" : "menu[1]"
				}
,
				"obj-31::obj-22::obj-8" : 				{
					"parameter_longname" : "displacement_y[1]",
					"parameter_range" : [ -1.0, 1.0 ]
				}
,
				"obj-31::obj-33" : 				{
					"parameter_longname" : "displacement_init_point[1]"
				}
,
				"obj-31::obj-8" : 				{
					"parameter_longname" : "displacement_polar[1]"
				}
,
				"obj-31::obj-96" : 				{
					"parameter_longname" : "displacement_boundmode[1]"
				}
,
				"obj-32::obj-20" : 				{
					"parameter_longname" : "luma_invert[2]"
				}
,
				"obj-32::obj-21" : 				{
					"parameter_longname" : "luma_smth[2]"
				}
,
				"obj-32::obj-3" : 				{
					"parameter_longname" : "luma_thrshld[2]"
				}
,
				"obj-33::obj-22::obj-19" : 				{
					"parameter_longname" : "displacement_angle[2]",
					"parameter_range" : [ -180.0, 180.0 ]
				}
,
				"obj-33::obj-22::obj-29" : 				{
					"parameter_longname" : "live.numbox[3]"
				}
,
				"obj-33::obj-22::obj-35" : 				{
					"parameter_longname" : "displacement_zoom[2]"
				}
,
				"obj-33::obj-22::obj-4" : 				{
					"parameter_longname" : "disp_ang_range[2]"
				}
,
				"obj-33::obj-22::obj-40" : 				{
					"parameter_longname" : "displacement_y_m[2]",
					"parameter_range" : [ -1.0, 1.0 ]
				}
,
				"obj-33::obj-22::obj-42" : 				{
					"parameter_longname" : "displacement_x_m[2]",
					"parameter_range" : [ -1.0, 1.0 ]
				}
,
				"obj-33::obj-22::obj-44" : 				{
					"parameter_longname" : "displacement_zoom_m[2]"
				}
,
				"obj-33::obj-22::obj-47" : 				{
					"parameter_longname" : "displacement_angle_m[2]",
					"parameter_range" : [ -6.28, 6.28 ]
				}
,
				"obj-33::obj-22::obj-52" : 				{
					"parameter_longname" : "MENU[13]"
				}
,
				"obj-33::obj-22::obj-55" : 				{
					"parameter_longname" : "MENU[14]"
				}
,
				"obj-33::obj-22::obj-56" : 				{
					"parameter_longname" : "MENU[12]"
				}
,
				"obj-33::obj-22::obj-57" : 				{
					"parameter_longname" : "MENU[15]"
				}
,
				"obj-33::obj-22::obj-6" : 				{
					"parameter_longname" : "offrot_x[4]",
					"parameter_range" : [ -1.0, 1.0 ]
				}
,
				"obj-33::obj-22::obj-67" : 				{
					"parameter_longname" : "menu[2]"
				}
,
				"obj-33::obj-22::obj-8" : 				{
					"parameter_longname" : "displacement_y[2]",
					"parameter_range" : [ -1.0, 1.0 ]
				}
,
				"obj-33::obj-33" : 				{
					"parameter_longname" : "displacement_init_point[2]"
				}
,
				"obj-33::obj-8" : 				{
					"parameter_longname" : "displacement_polar[2]"
				}
,
				"obj-33::obj-96" : 				{
					"parameter_longname" : "displacement_boundmode[2]"
				}
,
				"obj-34::obj-23" : 				{
					"parameter_longname" : "live.menu[19]"
				}
,
				"obj-34::obj-39" : 				{
					"parameter_longname" : "hm2_hm[1]",
					"parameter_range" : [ -1.0, 1.0 ]
				}
,
				"obj-34::obj-46" : 				{
					"parameter_longname" : "hm2_hue[1]"
				}
,
				"obj-34::obj-48" : 				{
					"parameter_longname" : "hm2_sat[1]",
					"parameter_range" : [ -2.0, 2.0 ]
				}
,
				"obj-34::obj-5" : 				{
					"parameter_longname" : "live.menu[20]"
				}
,
				"obj-35::obj-31" : 				{
					"parameter_longname" : "clrizer_hue[1]"
				}
,
				"obj-36::obj-15" : 				{
					"parameter_longname" : "live.menu[24]"
				}
,
				"obj-36::obj-23" : 				{
					"parameter_longname" : "live.menu[22]"
				}
,
				"obj-36::obj-27" : 				{
					"parameter_longname" : "hslm_sm[1]",
					"parameter_range" : [ -2.0, 2.0 ]
				}
,
				"obj-36::obj-28" : 				{
					"parameter_longname" : "live.menu[21]"
				}
,
				"obj-36::obj-33" : 				{
					"parameter_longname" : "live.menu[23]"
				}
,
				"obj-36::obj-39" : 				{
					"parameter_longname" : "hslm_hm[1]",
					"parameter_range" : [ -1.0, 1.0 ]
				}
,
				"obj-36::obj-46" : 				{
					"parameter_longname" : "hslm_hue[1]"
				}
,
				"obj-36::obj-47" : 				{
					"parameter_longname" : "hslm_lm[1]"
				}
,
				"obj-36::obj-48" : 				{
					"parameter_longname" : "hslm_sat[1]",
					"parameter_range" : [ -2.0, 2.0 ]
				}
,
				"obj-36::obj-49" : 				{
					"parameter_longname" : "hslm_light[1]",
					"parameter_range" : [ 0.0, 2.0 ]
				}
,
				"obj-36::obj-53" : 				{
					"parameter_longname" : "hslm_pedestal[1]"
				}
,
				"obj-39::obj-19" : 				{
					"parameter_longname" : "r01[3]"
				}
,
				"obj-39::obj-22" : 				{
					"parameter_longname" : "r02[3]"
				}
,
				"obj-39::obj-23" : 				{
					"parameter_longname" : "r12[3]"
				}
,
				"obj-39::obj-24" : 				{
					"parameter_longname" : "r11[3]"
				}
,
				"obj-39::obj-25" : 				{
					"parameter_longname" : "r10[3]"
				}
,
				"obj-39::obj-26" : 				{
					"parameter_longname" : "r22[3]"
				}
,
				"obj-39::obj-27" : 				{
					"parameter_longname" : "r21[3]"
				}
,
				"obj-39::obj-28" : 				{
					"parameter_longname" : "r20[3]"
				}
,
				"obj-39::obj-5" : 				{
					"parameter_longname" : "r00[3]"
				}
,
				"obj-39::obj-54" : 				{
					"parameter_longname" : "width[3]"
				}
,
				"obj-39::obj-7" : 				{
					"parameter_longname" : "kernel[3]"
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
				"obj-40::obj-22::obj-19" : 				{
					"parameter_longname" : "displacement_angle[3]",
					"parameter_range" : [ -180.0, 180.0 ]
				}
,
				"obj-40::obj-22::obj-29" : 				{
					"parameter_longname" : "live.numbox[4]"
				}
,
				"obj-40::obj-22::obj-35" : 				{
					"parameter_longname" : "displacement_zoom[3]"
				}
,
				"obj-40::obj-22::obj-4" : 				{
					"parameter_longname" : "disp_ang_range[3]"
				}
,
				"obj-40::obj-22::obj-40" : 				{
					"parameter_longname" : "displacement_y_m[3]",
					"parameter_range" : [ -1.0, 1.0 ]
				}
,
				"obj-40::obj-22::obj-42" : 				{
					"parameter_longname" : "displacement_x_m[3]",
					"parameter_range" : [ -1.0, 1.0 ]
				}
,
				"obj-40::obj-22::obj-44" : 				{
					"parameter_longname" : "displacement_zoom_m[3]"
				}
,
				"obj-40::obj-22::obj-47" : 				{
					"parameter_longname" : "displacement_angle_m[3]",
					"parameter_range" : [ -6.28, 6.28 ]
				}
,
				"obj-40::obj-22::obj-52" : 				{
					"parameter_longname" : "MENU[19]"
				}
,
				"obj-40::obj-22::obj-55" : 				{
					"parameter_longname" : "MENU[16]"
				}
,
				"obj-40::obj-22::obj-56" : 				{
					"parameter_longname" : "MENU[18]"
				}
,
				"obj-40::obj-22::obj-57" : 				{
					"parameter_longname" : "MENU[17]"
				}
,
				"obj-40::obj-22::obj-6" : 				{
					"parameter_longname" : "offrot_x[5]",
					"parameter_range" : [ -1.0, 1.0 ]
				}
,
				"obj-40::obj-22::obj-67" : 				{
					"parameter_longname" : "menu[3]"
				}
,
				"obj-40::obj-22::obj-8" : 				{
					"parameter_longname" : "displacement_y[3]",
					"parameter_range" : [ -1.0, 1.0 ]
				}
,
				"obj-40::obj-33" : 				{
					"parameter_longname" : "displacement_init_point[3]"
				}
,
				"obj-40::obj-8" : 				{
					"parameter_longname" : "displacement_polar[3]"
				}
,
				"obj-40::obj-96" : 				{
					"parameter_longname" : "displacement_boundmode[3]"
				}
,
				"obj-41::obj-20" : 				{
					"parameter_longname" : "luma_invert[3]"
				}
,
				"obj-41::obj-21" : 				{
					"parameter_longname" : "luma_smth[3]"
				}
,
				"obj-41::obj-3" : 				{
					"parameter_longname" : "luma_thrshld[3]"
				}
,
				"obj-42::obj-31" : 				{
					"parameter_longname" : "clrizer_hue[4]"
				}
,
				"obj-43::obj-23" : 				{
					"parameter_longname" : "live.menu[37]"
				}
,
				"obj-43::obj-39" : 				{
					"parameter_longname" : "hm2_hm[2]",
					"parameter_range" : [ -1.0, 1.0 ]
				}
,
				"obj-43::obj-46" : 				{
					"parameter_longname" : "hm2_hue[2]"
				}
,
				"obj-43::obj-48" : 				{
					"parameter_longname" : "hm2_sat[2]",
					"parameter_range" : [ -2.0, 2.0 ]
				}
,
				"obj-43::obj-5" : 				{
					"parameter_longname" : "live.menu[36]"
				}
,
				"obj-44::obj-20" : 				{
					"parameter_longname" : "luma_invert[4]"
				}
,
				"obj-44::obj-21" : 				{
					"parameter_longname" : "luma_smth[4]"
				}
,
				"obj-44::obj-3" : 				{
					"parameter_longname" : "luma_thrshld[4]"
				}
,
				"obj-45::obj-22::obj-19" : 				{
					"parameter_longname" : "displacement_angle[4]",
					"parameter_range" : [ -180.0, 180.0 ]
				}
,
				"obj-45::obj-22::obj-29" : 				{
					"parameter_longname" : "live.numbox[5]"
				}
,
				"obj-45::obj-22::obj-35" : 				{
					"parameter_longname" : "displacement_zoom[4]"
				}
,
				"obj-45::obj-22::obj-4" : 				{
					"parameter_longname" : "disp_ang_range[4]"
				}
,
				"obj-45::obj-22::obj-40" : 				{
					"parameter_longname" : "displacement_y_m[4]",
					"parameter_range" : [ -1.0, 1.0 ]
				}
,
				"obj-45::obj-22::obj-42" : 				{
					"parameter_longname" : "displacement_x_m[4]",
					"parameter_range" : [ -1.0, 1.0 ]
				}
,
				"obj-45::obj-22::obj-44" : 				{
					"parameter_longname" : "displacement_zoom_m[4]"
				}
,
				"obj-45::obj-22::obj-47" : 				{
					"parameter_longname" : "displacement_angle_m[4]",
					"parameter_range" : [ -0.1, 0.1 ]
				}
,
				"obj-45::obj-22::obj-52" : 				{
					"parameter_longname" : "MENU[21]"
				}
,
				"obj-45::obj-22::obj-55" : 				{
					"parameter_longname" : "MENU[22]"
				}
,
				"obj-45::obj-22::obj-56" : 				{
					"parameter_longname" : "MENU[20]"
				}
,
				"obj-45::obj-22::obj-57" : 				{
					"parameter_longname" : "MENU[23]"
				}
,
				"obj-45::obj-22::obj-6" : 				{
					"parameter_longname" : "offrot_x[6]",
					"parameter_range" : [ -1.0, 1.0 ]
				}
,
				"obj-45::obj-22::obj-67" : 				{
					"parameter_longname" : "menu[4]"
				}
,
				"obj-45::obj-22::obj-8" : 				{
					"parameter_longname" : "displacement_y[4]",
					"parameter_range" : [ -1.0, 1.0 ]
				}
,
				"obj-45::obj-33" : 				{
					"parameter_longname" : "displacement_init_point[4]"
				}
,
				"obj-45::obj-8" : 				{
					"parameter_longname" : "displacement_polar[4]"
				}
,
				"obj-45::obj-96" : 				{
					"parameter_longname" : "displacement_boundmode[4]"
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
				"obj-7::obj-10" : 				{
					"parameter_range" : [ -1.0, 1.0 ]
				}
,
				"obj-7::obj-13" : 				{
					"parameter_longname" : "live.toggle[3]"
				}
,
				"obj-7::obj-130" : 				{
					"parameter_longname" : "wfg2_time[1]"
				}
,
				"obj-7::obj-139" : 				{
					"parameter_longname" : "wfg2_sync_lock[1]"
				}
,
				"obj-7::obj-23" : 				{
					"parameter_longname" : "wfg2_pwm[1]"
				}
,
				"obj-7::obj-24" : 				{
					"parameter_longname" : "wfg2_pw[1]"
				}
,
				"obj-7::obj-25" : 				{
					"parameter_longname" : "wfg2_fm[1]",
					"parameter_range" : [ -1.0, 1.0 ]
				}
,
				"obj-7::obj-26" : 				{
					"parameter_longname" : "wfg2_freq[1]",
					"parameter_range" : [ 0.0, 1020.0 ]
				}
,
				"obj-7::obj-27" : 				{
					"parameter_longname" : "wfg2_wf[1]"
				}
,
				"obj-7::obj-6" : 				{
					"parameter_longname" : "live.toggle[4]"
				}
,
				"obj-8::obj-23" : 				{
					"parameter_longname" : "live.menu[16]"
				}
,
				"obj-8::obj-39" : 				{
					"parameter_range" : [ -1.0, 1.0 ]
				}
,
				"obj-8::obj-48" : 				{
					"parameter_range" : [ -2.0, 2.0 ]
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
				"name" : "vs_colorizer.maxpat",
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
				"name" : "vs_output.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vsynth/patchers",
				"patcherrelativepath" : "../../Max 8/Packages/Vsynth/patchers",
				"type" : "JSON",
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
				"name" : "vs_wfg_2.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vsynth/patchers",
				"patcherrelativepath" : "../../Max 8/Packages/Vsynth/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vs_wfg_sine.genjit",
				"bootpath" : "~/Documents/Max 8/Packages/Vsynth/code",
				"patcherrelativepath" : "../../Max 8/Packages/Vsynth/code",
				"type" : "gJIT",
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
				"name" : "noise2.svg",
				"bootpath" : "~/Documents/Max 8/Packages/Upshot/media",
				"patcherrelativepath" : "../../Max 8/Packages/Upshot/media",
				"type" : "svg",
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
				"name" : "vs_vca.maxpat",
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
				"name" : "vs_lfo_ramp.genjit",
				"bootpath" : "~/Documents/Max 8/Packages/Vsynth/code",
				"patcherrelativepath" : "../../Max 8/Packages/Vsynth/code",
				"type" : "gJIT",
				"implicit" : 1
			}
, 			{
				"name" : "vs_huemod_2.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vsynth/patchers",
				"patcherrelativepath" : "../../Max 8/Packages/Vsynth/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vs_title_generator.maxpat",
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
				"name" : "vs_offset+rot.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vsynth/patchers",
				"patcherrelativepath" : "../../Max 8/Packages/Vsynth/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vs_noise_s.maxpat",
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
				"name" : "vs_bm_sub.genjit",
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
				"name" : "vs_hsl_modulator.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vsynth/patchers",
				"patcherrelativepath" : "../../Max 8/Packages/Vsynth/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vs_lfo_trig.genjit",
				"bootpath" : "~/Documents/Max 8/Packages/Vsynth/code",
				"patcherrelativepath" : "../../Max 8/Packages/Vsynth/code",
				"type" : "gJIT",
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
				"button" : 				{
					"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
					"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ]
				}
,
				"toggle" : 				{
					"bgcolor" : [ 0.636487, 0.648652, 0.683149, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ]
				}
,
				"newobj" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "default_style-1",
				"button" : 				{
					"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
					"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ]
				}
,
				"toggle" : 				{
					"bgcolor" : [ 0.636487, 0.648652, 0.683149, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ]
				}
,
				"newobj" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
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
					"selectioncolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
					"accentcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontsize" : [ 14.0 ],
					"elementcolor" : [ 0.264542, 0.246412, 0.247132, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "master_style",
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
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}
,
				"function" : 				{
					"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"ezdac~" : 				{
					"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"slider" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.461105, 0.492646, 0.591878, 1.0 ],
					"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
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
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}
,
				"function" : 				{
					"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"ezdac~" : 				{
					"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"slider" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.461105, 0.492646, 0.591878, 1.0 ],
					"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
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
					"color" : [ 0.345098, 0.513725, 0.572549, 0.78 ],
					"selectioncolor" : [ 0.862745, 0.741176, 0.137255, 0.7 ],
					"accentcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
					"elementcolor" : [ 0.32549, 0.345098, 0.372549, 0.44 ]
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
