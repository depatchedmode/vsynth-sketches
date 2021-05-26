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
		"rect" : [ -106.0, 104.0, 1559.0, 957.0 ],
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
					"id" : "obj-28",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vs_hsl_modulator.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 265.0, 1179.0, 307.0, 75.0 ],
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
					"id" : "obj-27",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vs_convolve.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture", "" ],
					"patching_rect" : [ 247.0, 1073.0, 215.0, 98.0 ],
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
					"id" : "obj-26",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vs_blendmode_mixer.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 247.0, 962.0, 115.0, 94.0 ],
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
					"id" : "obj-25",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vs_noise_s.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 169.0, 667.0, 41.0, 19.0 ],
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
					"name" : "vs_duotoner.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 246.0, 861.0, 141.0, 64.0 ],
					"varname" : "vs_duotoner",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 856.0, 751.0, 117.0, 22.0 ],
					"text" : "scale 0. 1. 0.01 0.02"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 856.0, 786.0, 62.0, 22.0 ],
					"text" : "prepend y"
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
					"name" : "vs_lfo.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "float" ],
					"patching_rect" : [ 861.0, 662.0, 75.0, 73.5 ],
					"varname" : "vs_lfo[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 746.0, 751.0, 117.0, 22.0 ],
					"text" : "scale 0. 1. 0.01 0.02"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 746.0, 786.0, 62.0, 22.0 ],
					"text" : "prepend x"
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
					"patching_rect" : [ 751.0, 662.0, 75.0, 73.5 ],
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
					"id" : "obj-16",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vs_offset+rot.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 529.0, 675.0, 178.0, 71.0 ],
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
					"id" : "obj-15",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vs_comparator.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 577.0, 589.0, 139.0, 71.0 ],
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
					"id" : "obj-14",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vs_edges.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 476.0, 757.0, 148.0, 71.0 ],
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
					"id" : "obj-13",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vs_offset+rot.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 476.0, 847.0, 178.0, 71.0 ],
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
					"id" : "obj-12",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vs_luma_key.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 246.0, 757.0, 139.0, 71.0 ],
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
					"id" : "obj-9",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vs_wfg_polarizer.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture", "jit_gl_texture" ],
					"patching_rect" : [ 559.0, 147.0, 220.0, 134.0 ],
					"varname" : "vs_wfg_polarizer[2]",
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
					"patching_rect" : [ 245.0, 596.0, 162.0, 119.0 ],
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
					"id" : "obj-6",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vs_wfg_polarizer.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture", "jit_gl_texture" ],
					"patching_rect" : [ 547.0, 406.0, 220.0, 134.0 ],
					"varname" : "vs_wfg_polarizer[1]",
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
					"name" : "vs_output.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 240.0, 1263.0, 162.0, 19.0 ],
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
					"id" : "obj-2",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vs_wfg_polarizer.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture", "jit_gl_texture" ],
					"patching_rect" : [ 245.0, 406.0, 220.0, 134.0 ],
					"varname" : "vs_wfg_polarizer",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"autorestore" : "2021-01-10 - Twister.json",
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 294.0, 233.5, 135.0, 22.0 ],
					"priority" : 					{
						"vs_wfg_2[1]::wfg2_freq_range" : -1,
						"vs_wfg_2[1]::wfg2_fm_range" : -1,
						"vs_wfg_2[1]::wfg2_pm_range" : -1,
						"vs_offset+rot[2]::offrot_anglemenu" : -1,
						"vs_offset+rot[2]::offrot_x_range" : -1,
						"vs_offset+rot[2]::offrot_y_range" : -1,
						"vs_offset+rot[3]::offrot_anglemenu" : -1,
						"vs_offset+rot[3]::offrot_x_range" : -1,
						"vs_offset+rot[3]::offrot_y_range" : -1,
						"vs_offset+rot[4]::offrot_anglemenu" : -1,
						"vs_offset+rot[4]::offrot_x_range" : -1,
						"vs_offset+rot[4]::offrot_y_range" : -1,
						"vs_offset+rot[6]::offrot_anglemenu" : -1,
						"vs_offset+rot[6]::offrot_x_range" : -1,
						"vs_offset+rot[6]::offrot_y_range" : -1,
						"vs_offset+rot[9]::offrot_anglemenu" : -1,
						"vs_offset+rot[9]::offrot_x_range" : -1,
						"vs_offset+rot[9]::offrot_y_range" : -1,
						"vs_lfo[1]::lfo_freq_range" : -1,
						"vs_lfo[2]::lfo_freq_range" : -1,
						"vs_lfo[3]::lfo_freq_range" : -1,
						"vs_lfo[4]::lfo_freq_range" : -1,
						"vs_wfg_polarizer::pm_range" : -1,
						"vs_wfg_polarizer::lock_freq" : -1,
						"vs_wfg_polarizer[1]::pm_range" : -1,
						"vs_wfg_polarizer[1]::lock_freq" : -1,
						"vs_offset+rot::offrot_x_range" : -1,
						"vs_offset+rot::offrot_anglemenu" : -1,
						"vs_offset+rot::offrot_y_range" : -1,
						"vs_displacement::displacement_gui::displacement_x_range" : -1,
						"vs_displacement::displacement_gui::displacement_scale_ym" : -1,
						"vs_displacement::displacement_gui::displacement_scale_xm" : -1,
						"vs_displacement::displacement_gui::displacement_anglemenu" : -1,
						"vs_displacement::displacement_gui::displacement_y_range" : -1,
						"vs_displacement::displacement_gui::displacement_angle_range" : -1,
						"vs_wfg_polarizer[2]::lock_freq" : -1,
						"vs_wfg_polarizer[2]::pm_range" : -1,
						"vs_offset+rot[1]::offrot_anglemenu" : -1,
						"vs_offset+rot[1]::offrot_x_range" : -1,
						"vs_offset+rot[1]::offrot_y_range" : -1,
						"vs_lfo::lfo_freq_range" : -1,
						"vs_hsl_modulator::hslm__sm_range" : -1,
						"vs_hsl_modulator::hslm_sat_range" : -1,
						"vs_hsl_modulator::hslm_hm_range" : -1,
						"vs_hsl_modulator::hslm_light_range" : -1
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
					"patching_rect" : [ 311.0, 233.5, 118.0, 22.0 ],
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
					"patching_rect" : [ 294.0, 113.0, 171.0, 115.0 ],
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
					"patching_rect" : [ 195.0, 113.0, 95.0, 142.5 ],
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
					"name" : "vs_modules.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 101.0, 113.0, 79.0, 316.0 ],
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
					"destination" : [ "obj-15", 0 ],
					"order" : 1,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"order" : 0,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 1 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-17", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
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
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-22", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 1 ],
					"order" : 1,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 1 ],
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
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 1 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-12::obj-20" : [ "luma_invert", "live.text", 0 ],
			"obj-12::obj-21" : [ "luma_smth", "Smooth", 0 ],
			"obj-12::obj-3" : [ "luma_thrshld", "Threshold", 0 ],
			"obj-13::obj-19" : [ "offrot_angle", "Angle", 0 ],
			"obj-13::obj-35" : [ "offrot_zoom", "Zoom", 0 ],
			"obj-13::obj-4" : [ "MENU[29]", "angle", 0 ],
			"obj-13::obj-6" : [ "offrot_x[7]", "X", 0 ],
			"obj-13::obj-67" : [ "MENU", "angle", 0 ],
			"obj-13::obj-8" : [ "offrot_y", "Y", 0 ],
			"obj-13::obj-9" : [ "MENU[28]", "angle", 0 ],
			"obj-13::obj-96" : [ "offrot_boundmode", "live.menu", 0 ],
			"obj-14::obj-29" : [ "edges_thrshld", "Threshold", 0 ],
			"obj-14::obj-3" : [ "edges_mode", "live.text", 0 ],
			"obj-14::obj-30" : [ "edges_smth", "Smooth", 0 ],
			"obj-14::obj-51" : [ "edges_freq", "Cutoff", 0 ],
			"obj-15::obj-1" : [ "comparator_rgb", "live.text", 0 ],
			"obj-15::obj-20" : [ "comparator_thrshld", "Threshold", 0 ],
			"obj-15::obj-25" : [ "comparator_smth", "Smooth", 0 ],
			"obj-16::obj-19" : [ "offrot_angle[8]", "Angle", 0 ],
			"obj-16::obj-35" : [ "offrot_zoom[8]", "Zoom", 0 ],
			"obj-16::obj-4" : [ "MENU[32]", "angle", 0 ],
			"obj-16::obj-6" : [ "offrot_x[8]", "X", 0 ],
			"obj-16::obj-67" : [ "MENU[30]", "angle", 0 ],
			"obj-16::obj-8" : [ "offrot_y[8]", "Y", 0 ],
			"obj-16::obj-9" : [ "MENU[31]", "angle", 0 ],
			"obj-16::obj-96" : [ "offrot_boundmode[8]", "live.menu", 0 ],
			"obj-17::obj-34" : [ "live.dial[1]", "Freq", 0 ],
			"obj-17::obj-35" : [ "live.dial", "Freq", 0 ],
			"obj-17::obj-4" : [ "lfo_freq__range", "live.text", 0 ],
			"obj-17::obj-53" : [ "lfo_freq", "Freq", 0 ],
			"obj-17::obj-82" : [ "lfo_wave", "lfo_wave", 0 ],
			"obj-17::obj-97" : [ "lfo_pw", "lfo_pw", 0 ],
			"obj-1::obj-10" : [ "vs_preset_name", "vs_preset_name", 0 ],
			"obj-1::obj-15" : [ "live.tab", "live.tab", 0 ],
			"obj-1::obj-32" : [ "live.numbox", "live.numbox", 0 ],
			"obj-22::obj-34" : [ "live.dial[6]", "Freq", 0 ],
			"obj-22::obj-35" : [ "live.dial[4]", "Freq", 0 ],
			"obj-22::obj-4" : [ "lfo_freq__range[2]", "live.text", 0 ],
			"obj-22::obj-53" : [ "lfo_freq[2]", "Freq", 0 ],
			"obj-22::obj-82" : [ "lfo_wave[2]", "lfo_wave", 0 ],
			"obj-22::obj-97" : [ "lfo_pw[2]", "lfo_pw", 0 ],
			"obj-24::obj-15" : [ "bc1", "live.text[6]", 0 ],
			"obj-24::obj-24" : [ "duo_c1", "swatch", 0 ],
			"obj-24::obj-27" : [ "duo_mode", "live.text[6]", 0 ],
			"obj-24::obj-28" : [ "duo_threshold", "Threshold", 0 ],
			"obj-24::obj-29" : [ "duo_smooth", "Smooth", 0 ],
			"obj-24::obj-37" : [ "duo_c2", "swatch", 0 ],
			"obj-24::obj-4" : [ "bc2", "live.text", 0 ],
			"obj-26::obj-1" : [ "bm_master", "Master", 0 ],
			"obj-26::obj-27" : [ "bm_mode", "live.menu", 0 ],
			"obj-26::obj-94" : [ "bm_ch1", "In 1", 0 ],
			"obj-26::obj-98" : [ "bm_ch2", "In 2", 0 ],
			"obj-27::obj-19" : [ "offrot_angle[2]", "Angle", 0 ],
			"obj-27::obj-22" : [ "r02", "live.numbox", 0 ],
			"obj-27::obj-23" : [ "r12", "live.numbox", 0 ],
			"obj-27::obj-24" : [ "r11", "live.numbox", 0 ],
			"obj-27::obj-25" : [ "r10", "live.numbox", 0 ],
			"obj-27::obj-26" : [ "r22", "live.numbox", 0 ],
			"obj-27::obj-27" : [ "r21", "live.numbox", 0 ],
			"obj-27::obj-28" : [ "r20", "live.numbox", 0 ],
			"obj-27::obj-5" : [ "r00", "live.numbox", 0 ],
			"obj-27::obj-54" : [ "width", "Width", 0 ],
			"obj-27::obj-7" : [ "kernel", "kernel", 0 ],
			"obj-28::obj-15" : [ "live.menu[26]", "live.menu", 0 ],
			"obj-28::obj-23" : [ "live.menu[28]", "live.menu", 0 ],
			"obj-28::obj-27" : [ "hslm_sm", "SM", 0 ],
			"obj-28::obj-28" : [ "live.menu[27]", "live.menu", 0 ],
			"obj-28::obj-33" : [ "live.menu[25]", "live.menu", 0 ],
			"obj-28::obj-39" : [ "hslm_hm", "HM", 0 ],
			"obj-28::obj-46" : [ "hslm_hue", "Hue", 0 ],
			"obj-28::obj-47" : [ "hslm_lm", "LM", 0 ],
			"obj-28::obj-48" : [ "hslm_sat", "Sat", 0 ],
			"obj-28::obj-49" : [ "hslm_light", "Light", 0 ],
			"obj-28::obj-53" : [ "hslm_pedestal", "Pedestal", 0 ],
			"obj-2::obj-10" : [ "bias", "Bias", 0 ],
			"obj-2::obj-14" : [ "bm", "BM", 0 ],
			"obj-2::obj-17" : [ "live.menu[20]", "live.menu", 0 ],
			"obj-2::obj-22" : [ "live.text[2]", "live.text", 0 ],
			"obj-2::obj-29" : [ "freq", "Freq", 0 ],
			"obj-2::obj-30" : [ "angle", "Angle", 0 ],
			"obj-2::obj-42" : [ "live.toggle[2]", "live.toggle", 0 ],
			"obj-2::obj-47" : [ "polarizer", "Morph", 0 ],
			"obj-2::obj-51" : [ "live.menu[21]", "live.menu", 0 ],
			"obj-2::obj-53" : [ "speed", "Speed", 0 ],
			"obj-2::obj-54" : [ "morph", "Morph", 0 ],
			"obj-2::obj-6" : [ "pm", "PM", 0 ],
			"obj-2::obj-65" : [ "shape", "Shape", 0 ],
			"obj-3::obj-19" : [ "dim_x", "dim_x", 0 ],
			"obj-3::obj-23" : [ "dim_y", "dim_y", 0 ],
			"obj-3::obj-36" : [ "live.text", "live.text", 0 ],
			"obj-3::obj-40" : [ "live.text[1]", "live.text", 0 ],
			"obj-3::obj-41" : [ "dim_y[1]", "dim_y", 0 ],
			"obj-3::obj-42" : [ "dim_x[1]", "dim_x", 0 ],
			"obj-3::obj-48" : [ "live.text[4]", "live.text", 0 ],
			"obj-4::obj-14" : [ "live.menu[1]", "live.menu", 0 ],
			"obj-4::obj-16" : [ "live.menu[2]", "live.menu", 0 ],
			"obj-4::obj-18" : [ "live.menu[16]", "live.menu", 0 ],
			"obj-4::obj-2" : [ "live.menu", "live.menu", 0 ],
			"obj-4::obj-22" : [ "live.menu[17]", "live.menu", 0 ],
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
			"obj-5::obj-1" : [ "toggle[1]", "toggle[1]", 0 ],
			"obj-5::obj-10" : [ "toggle[2]", "toggle[2]", 0 ],
			"obj-6::obj-10" : [ "bias[1]", "Bias", 0 ],
			"obj-6::obj-14" : [ "bm[1]", "BM", 0 ],
			"obj-6::obj-17" : [ "live.menu[22]", "live.menu", 0 ],
			"obj-6::obj-22" : [ "live.text[3]", "live.text", 0 ],
			"obj-6::obj-29" : [ "freq[1]", "Freq", 0 ],
			"obj-6::obj-30" : [ "angle[1]", "Angle", 0 ],
			"obj-6::obj-42" : [ "live.toggle[3]", "live.toggle", 0 ],
			"obj-6::obj-47" : [ "polarizer[1]", "Morph", 0 ],
			"obj-6::obj-51" : [ "live.menu[18]", "live.menu", 0 ],
			"obj-6::obj-53" : [ "speed[1]", "Speed", 0 ],
			"obj-6::obj-54" : [ "morph[1]", "Morph", 0 ],
			"obj-6::obj-6" : [ "pm[1]", "PM", 0 ],
			"obj-6::obj-65" : [ "shape[1]", "Shape", 0 ],
			"obj-8::obj-22::obj-19" : [ "displacement_angle", "Angle", 0 ],
			"obj-8::obj-22::obj-29" : [ "live.numbox[1]", "live.numbox", 0 ],
			"obj-8::obj-22::obj-35" : [ "displacement_zoom", "Zoom", 0 ],
			"obj-8::obj-22::obj-4" : [ "disp_ang_range", "angle", 0 ],
			"obj-8::obj-22::obj-40" : [ "displacement_y_m", "YM", 0 ],
			"obj-8::obj-22::obj-42" : [ "displacement_x_m", "XM", 0 ],
			"obj-8::obj-22::obj-44" : [ "displacement_zoom_m", "ZM", 0 ],
			"obj-8::obj-22::obj-47" : [ "displacement_angle_m", "AGLM", 0 ],
			"obj-8::obj-22::obj-52" : [ "MENU[1]", "angle", 0 ],
			"obj-8::obj-22::obj-55" : [ "MENU[2]", "angle", 0 ],
			"obj-8::obj-22::obj-56" : [ "MENU[3]", "angle", 0 ],
			"obj-8::obj-22::obj-57" : [ "MENU[4]", "angle", 0 ],
			"obj-8::obj-22::obj-6" : [ "offrot_x", "X", 0 ],
			"obj-8::obj-22::obj-67" : [ "menu", "angle", 0 ],
			"obj-8::obj-22::obj-8" : [ "displacement_y", "Y", 0 ],
			"obj-8::obj-33" : [ "displacement_init_point", "live.text", 2 ],
			"obj-8::obj-8" : [ "displacement_polar", "live.text", 2 ],
			"obj-8::obj-96" : [ "displacement_boundmode", "live.menu", 0 ],
			"obj-9::obj-10" : [ "bias[2]", "Bias", 0 ],
			"obj-9::obj-14" : [ "bm[2]", "BM", 0 ],
			"obj-9::obj-17" : [ "live.menu[23]", "live.menu", 0 ],
			"obj-9::obj-22" : [ "live.text[5]", "live.text", 0 ],
			"obj-9::obj-29" : [ "freq[2]", "Freq", 0 ],
			"obj-9::obj-30" : [ "angle[2]", "Angle", 0 ],
			"obj-9::obj-42" : [ "live.toggle[4]", "live.toggle", 0 ],
			"obj-9::obj-47" : [ "polarizer[2]", "Morph", 0 ],
			"obj-9::obj-51" : [ "live.menu[24]", "live.menu", 0 ],
			"obj-9::obj-53" : [ "speed[2]", "Speed", 0 ],
			"obj-9::obj-54" : [ "morph[2]", "Morph", 0 ],
			"obj-9::obj-6" : [ "pm[2]", "PM", 0 ],
			"obj-9::obj-65" : [ "shape[2]", "Shape", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-13::obj-19" : 				{
					"parameter_range" : [ -180.0, 180.0 ]
				}
,
				"obj-13::obj-4" : 				{
					"parameter_longname" : "MENU[29]"
				}
,
				"obj-13::obj-6" : 				{
					"parameter_longname" : "offrot_x[7]",
					"parameter_range" : [ -1.0, 1.0 ]
				}
,
				"obj-13::obj-8" : 				{
					"parameter_range" : [ -1.0, 1.0 ]
				}
,
				"obj-13::obj-9" : 				{
					"parameter_longname" : "MENU[28]"
				}
,
				"obj-16::obj-19" : 				{
					"parameter_longname" : "offrot_angle[8]",
					"parameter_range" : [ -180.0, 180.0 ]
				}
,
				"obj-16::obj-35" : 				{
					"parameter_longname" : "offrot_zoom[8]"
				}
,
				"obj-16::obj-4" : 				{
					"parameter_longname" : "MENU[32]"
				}
,
				"obj-16::obj-6" : 				{
					"parameter_longname" : "offrot_x[8]",
					"parameter_range" : [ -1.0, 1.0 ]
				}
,
				"obj-16::obj-67" : 				{
					"parameter_longname" : "MENU[30]"
				}
,
				"obj-16::obj-8" : 				{
					"parameter_longname" : "offrot_y[8]",
					"parameter_range" : [ -1.0, 1.0 ]
				}
,
				"obj-16::obj-9" : 				{
					"parameter_longname" : "MENU[31]"
				}
,
				"obj-16::obj-96" : 				{
					"parameter_longname" : "offrot_boundmode[8]"
				}
,
				"obj-22::obj-34" : 				{
					"parameter_longname" : "live.dial[6]"
				}
,
				"obj-22::obj-35" : 				{
					"parameter_longname" : "live.dial[4]"
				}
,
				"obj-22::obj-4" : 				{
					"parameter_longname" : "lfo_freq__range[2]"
				}
,
				"obj-22::obj-53" : 				{
					"parameter_longname" : "lfo_freq[2]"
				}
,
				"obj-22::obj-82" : 				{
					"parameter_longname" : "lfo_wave[2]"
				}
,
				"obj-22::obj-97" : 				{
					"parameter_longname" : "lfo_pw[2]"
				}
,
				"obj-27::obj-19" : 				{
					"parameter_longname" : "offrot_angle[2]",
					"parameter_range" : [ -180.0, 180.0 ],
					"parameter_shortname" : "Angle"
				}
,
				"obj-28::obj-15" : 				{
					"parameter_longname" : "live.menu[26]"
				}
,
				"obj-28::obj-23" : 				{
					"parameter_longname" : "live.menu[28]"
				}
,
				"obj-28::obj-27" : 				{
					"parameter_range" : [ -2.0, 2.0 ]
				}
,
				"obj-28::obj-28" : 				{
					"parameter_longname" : "live.menu[27]"
				}
,
				"obj-28::obj-33" : 				{
					"parameter_longname" : "live.menu[25]"
				}
,
				"obj-28::obj-39" : 				{
					"parameter_range" : [ -1.0, 1.0 ]
				}
,
				"obj-28::obj-48" : 				{
					"parameter_range" : [ -2.0, 2.0 ]
				}
,
				"obj-28::obj-49" : 				{
					"parameter_range" : [ 0.0, 2.0 ]
				}
,
				"obj-2::obj-17" : 				{
					"parameter_longname" : "live.menu[20]"
				}
,
				"obj-2::obj-22" : 				{
					"parameter_longname" : "live.text[2]"
				}
,
				"obj-2::obj-51" : 				{
					"parameter_longname" : "live.menu[21]"
				}
,
				"obj-2::obj-6" : 				{
					"parameter_range" : [ -1.0, 1.0 ]
				}
,
				"obj-6::obj-10" : 				{
					"parameter_longname" : "bias[1]"
				}
,
				"obj-6::obj-14" : 				{
					"parameter_longname" : "bm[1]"
				}
,
				"obj-6::obj-17" : 				{
					"parameter_longname" : "live.menu[22]"
				}
,
				"obj-6::obj-22" : 				{
					"parameter_longname" : "live.text[3]"
				}
,
				"obj-6::obj-29" : 				{
					"parameter_longname" : "freq[1]"
				}
,
				"obj-6::obj-30" : 				{
					"parameter_longname" : "angle[1]"
				}
,
				"obj-6::obj-42" : 				{
					"parameter_longname" : "live.toggle[3]"
				}
,
				"obj-6::obj-47" : 				{
					"parameter_longname" : "polarizer[1]"
				}
,
				"obj-6::obj-51" : 				{
					"parameter_longname" : "live.menu[18]"
				}
,
				"obj-6::obj-53" : 				{
					"parameter_longname" : "speed[1]"
				}
,
				"obj-6::obj-54" : 				{
					"parameter_longname" : "morph[1]"
				}
,
				"obj-6::obj-6" : 				{
					"parameter_longname" : "pm[1]",
					"parameter_range" : [ -1.0, 1.0 ]
				}
,
				"obj-6::obj-65" : 				{
					"parameter_longname" : "shape[1]"
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
				"obj-8::obj-22::obj-6" : 				{
					"parameter_range" : [ -1.0, 1.0 ]
				}
,
				"obj-8::obj-22::obj-8" : 				{
					"parameter_range" : [ -1.0, 1.0 ]
				}
,
				"obj-9::obj-10" : 				{
					"parameter_longname" : "bias[2]"
				}
,
				"obj-9::obj-14" : 				{
					"parameter_longname" : "bm[2]"
				}
,
				"obj-9::obj-17" : 				{
					"parameter_longname" : "live.menu[23]"
				}
,
				"obj-9::obj-22" : 				{
					"parameter_longname" : "live.text[5]"
				}
,
				"obj-9::obj-29" : 				{
					"parameter_longname" : "freq[2]"
				}
,
				"obj-9::obj-30" : 				{
					"parameter_longname" : "angle[2]"
				}
,
				"obj-9::obj-42" : 				{
					"parameter_longname" : "live.toggle[4]"
				}
,
				"obj-9::obj-47" : 				{
					"parameter_longname" : "polarizer[2]"
				}
,
				"obj-9::obj-51" : 				{
					"parameter_longname" : "live.menu[24]"
				}
,
				"obj-9::obj-53" : 				{
					"parameter_longname" : "speed[2]"
				}
,
				"obj-9::obj-54" : 				{
					"parameter_longname" : "morph[2]"
				}
,
				"obj-9::obj-6" : 				{
					"parameter_longname" : "pm[2]",
					"parameter_range" : [ -1.0, 1.0 ]
				}
,
				"obj-9::obj-65" : 				{
					"parameter_longname" : "shape[2]"
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
				"name" : "vs_render.maxpat",
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
				"name" : "vsc_presets.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vsynth/patchers",
				"patcherrelativepath" : "../../Max 8/Packages/Vsynth/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "2021-01-10 - Twister.json",
				"bootpath" : "~/Documents/Visuals/2020-2021",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vs_wfg_polarizer.maxpat",
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
, 			{
				"name" : "vs_output.maxpat",
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
				"name" : "vs_edges.maxpat",
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
				"name" : "vs_lfo.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vsynth/patchers",
				"patcherrelativepath" : "../../Max 8/Packages/Vsynth/patchers",
				"type" : "JSON",
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
				"name" : "vs_duotoner.maxpat",
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
				"name" : "vs_bm_negate.genjit",
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
 ],
		"autosave" : 0
	}

}
