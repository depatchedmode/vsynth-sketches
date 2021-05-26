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
		"rect" : [ -9.0, 134.0, 1440.0, 813.0 ],
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
					"id" : "obj-73",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vs_wavefolder.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 468.0, 1173.0, 77.0, 19.0 ],
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
					"name" : "vs_filter_temp.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture", "jit_gl_texture" ],
					"patching_rect" : [ 1268.0, 186.0, 79.0, 71.0 ],
					"varname" : "vs_filter_temp",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1131.333333333333258, 1100.0, 85.0, 22.0 ],
					"text" : "prepend angle"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1131.333333333333258, 1067.0, 94.0, 22.0 ],
					"text" : "scale 0. 1. -2. 2."
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
					"name" : "vs_lfo.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "float" ],
					"patching_rect" : [ 1131.333333333333258, 969.0, 75.0, 73.5 ],
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
					"id" : "obj-67",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vs_offset+rot.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 922.0, 880.0, 178.0, 71.0 ],
					"varname" : "vs_offset+rot[8]",
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
					"id" : "obj-66",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vs_luma_key.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 797.0, 991.0, 139.0, 71.0 ],
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
					"id" : "obj-65",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vs_sync.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 108.0, 22.0, 143.06883773913043, 59.5 ],
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
					"id" : "obj-63",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vs_offset+rot.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 468.0, 1042.5, 178.0, 71.0 ],
					"varname" : "vs_offset+rot[12]",
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
					"name" : "vs_mixer_spat.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 625.0, 991.0, 88.0, 19.0 ],
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
					"name" : "vs_wfg_bipolar.maxpat",
					"numinlets" : 3,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture", "jit_gl_texture" ],
					"patching_rect" : [ -22.5, 688.0, 178.0, 132.0 ],
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
					"id" : "obj-55",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vs_displacement.maxpat",
					"numinlets" : 5,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 163.0, 770.0, 162.0, 119.0 ],
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
					"id" : "obj-54",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vs_luma_key.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 468.0, 854.0, 139.0, 71.0 ],
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
					"id" : "obj-53",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vs_offset+rot.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 647.0, 852.0, 178.0, 71.0 ],
					"varname" : "vs_offset+rot[7]",
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
					"patching_rect" : [ 748.0, 758.0, 178.0, 71.0 ],
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
					"id" : "obj-51",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vs_mixer_spat.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 664.0, 784.0, 88.0, 19.0 ],
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
					"name" : "vs_mixer_spat.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 338.0, 732.0, 88.0, 19.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 49.0, 437.0, 44.0, 22.0 ],
					"text" : "r circle"
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
					"name" : "vs_convolve.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture", "" ],
					"patching_rect" : [ 681.0, 299.0, 215.0, 98.0 ],
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
					"id" : "obj-47",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vs_hsl_modulator.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 629.0, 61.5, 307.0, 75.0 ],
					"varname" : "vs_hsl_modulator",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 98.0, 437.0, 77.0, 22.0 ],
					"text" : "r noise-circle"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 681.0, 407.5, 79.0, 22.0 ],
					"text" : "s noise-circle"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 681.0, 16.0, 44.0, 22.0 ],
					"text" : "r circle"
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
					"name" : "vs_luma_key.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 686.0, 210.0, 139.0, 71.0 ],
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
					"id" : "obj-41",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vs_blendmode_mixer.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 49.0, 480.0, 115.0, 94.0 ],
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
					"id" : "obj-40",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vs_noise_2.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 806.0, 160.0, 62.0, 40.0 ],
					"varname" : "vs_noise_2",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 788.333333333333258, 530.0, 85.0, 22.0 ],
					"text" : "prepend angle"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 788.333333333333258, 497.0, 121.0, 22.0 ],
					"text" : "scale 0. 1. -180. 180."
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
					"name" : "vs_lfo.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "float" ],
					"patching_rect" : [ 788.333333333333258, 399.0, 75.0, 73.5 ],
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
					"id" : "obj-36",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vs_offset+rot.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 686.0, 586.0, 178.0, 71.0 ],
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
					"id" : "obj-34",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vs_offset+rot.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 686.0, 668.0, 178.0, 71.0 ],
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
					"id" : "obj-33",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vs_luma_key.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 468.0, 732.0, 139.0, 71.0 ],
					"varname" : "vs_luma_key[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 167.5, 728.0, 44.0, 22.0 ],
					"text" : "r circle"
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
					"name" : "vs_luma_key.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 468.0, 635.0, 139.0, 71.0 ],
					"varname" : "vs_luma_key",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 588.0, 583.0, 51.0, 22.0 ],
					"text" : "r offsets"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 163.0, 688.0, 53.0, 22.0 ],
					"text" : "s offsets"
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
					"patching_rect" : [ 562.666666666666629, 437.0, 143.0, 71.0 ],
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
					"id" : "obj-25",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vs_frame_delay.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 396.666666666666629, 437.0, 143.0, 71.0 ],
					"varname" : "vs_frame_delay[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 968.0, 809.0, 46.0, 22.0 ],
					"text" : "s circle"
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
					"patching_rect" : [ 217.666666666666657, 437.0, 143.0, 71.0 ],
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
					"id" : "obj-21",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vs_lfo.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "float" ],
					"patching_rect" : [ 190.333333333333314, 305.0, 75.0, 73.5 ],
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
					"id" : "obj-20",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vs_rgb_offstr.maxpat",
					"numinlets" : 7,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 163.0, 595.0, 183.0, 75.0 ],
					"varname" : "vs_rgb_offstr",
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
					"name" : "vs_offset+rot.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 968.0, 728.0, 178.0, 71.0 ],
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
					"id" : "obj-18",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vs_fish_eye.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 968.0, 663.0, 62.0, 38.0 ],
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
					"id" : "obj-17",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vs_offset+rot.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 1347.0, 346.0, 178.0, 71.0 ],
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
					"id" : "obj-16",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vs_offset+rot.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 1154.0, 346.0, 178.0, 71.0 ],
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
					"name" : "vs_offset+rot.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 968.0, 346.0, 178.0, 71.0 ],
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
					"name" : "vs_rgb_mixer.maxpat",
					"numinlets" : 3,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 968.0, 534.0, 100.0, 111.0 ],
					"varname" : "vs_rgb_mixer",
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
					"name" : "vs_colorizer.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture", "" ],
					"patching_rect" : [ 1153.0, 428.0, 121.06883773913043, 72.5 ],
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
					"id" : "obj-5",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vs_colorizer.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture", "" ],
					"patching_rect" : [ 968.0, 428.0, 121.06883773913043, 72.5 ],
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
					"id" : "obj-2",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vs_rgb_swiz.maxpat",
					"numinlets" : 1,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture", "jit_gl_texture", "jit_gl_texture" ],
					"patching_rect" : [ 968.0, 298.0, 73.0, 29.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"autorestore" : "2021-01-03 - Disco Inferno.json",
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1074.0, 127.5, 135.0, 22.0 ],
					"priority" : 					{
						"vs_wfg_2[1]::wfg2_freq_range" : -1,
						"vs_wfg_2[1]::wfg2_fm_range" : -1,
						"vs_wfg_2[1]::wfg2_pm_range" : -1,
						"vs_offset+rot::offrot_y_range" : -1,
						"vs_offset+rot::offrot_x_range" : -1,
						"vs_offset+rot::offrot_anglemenu" : -1,
						"vs_offset+rot[1]::offrot_anglemenu" : -1,
						"vs_offset+rot[1]::offrot_y_range" : -1,
						"vs_offset+rot[1]::offrot_x_range" : -1,
						"vs_offset+rot[2]::offrot_x_range" : -1,
						"vs_offset+rot[2]::offrot_anglemenu" : -1,
						"vs_offset+rot[2]::offrot_y_range" : -1,
						"vs_offset+rot[3]::offrot_anglemenu" : -1,
						"vs_offset+rot[3]::offrot_y_range" : -1,
						"vs_offset+rot[3]::offrot_x_range" : -1,
						"vs_rgb_offstr::rgb_offs_range" : -1,
						"vs_lfo::lfo_freq_range" : -1,
						"vs_lfo[1]::lfo_freq_range" : -1,
						"vs_lfo[2]::lfo_freq_range" : -1,
						"vs_offset+rot[4]::offrot_anglemenu" : -1,
						"vs_offset+rot[4]::offrot_y_range" : -1,
						"vs_offset+rot[4]::offrot_x_range" : -1,
						"vs_offset+rot[5]::offrot_x_range" : -1,
						"vs_offset+rot[5]::offrot_anglemenu" : -1,
						"vs_offset+rot[5]::offrot_y_range" : -1,
						"vs_lfo[3]::lfo_freq_range" : -1,
						"vs_hsl_modulator::hslm__sm_range" : -1,
						"vs_hsl_modulator::hslm_light_range" : -1,
						"vs_hsl_modulator::hslm_sat_range" : -1,
						"vs_hsl_modulator::hslm_hm_range" : -1,
						"vs_offset+rot[6]::offrot_x_range" : -1,
						"vs_offset+rot[6]::offrot_anglemenu" : -1,
						"vs_offset+rot[6]::offrot_y_range" : -1,
						"vs_offset+rot[7]::offrot_y_range" : -1,
						"vs_offset+rot[7]::offrot_x_range" : -1,
						"vs_offset+rot[7]::offrot_anglemenu" : -1,
						"vs_displacement::displacement_gui::displacement_scale_xm" : -1,
						"vs_displacement::displacement_gui::displacement_y_range" : -1,
						"vs_displacement::displacement_gui::displacement_x_range" : -1,
						"vs_displacement::displacement_gui::displacement_angle_range" : -1,
						"vs_displacement::displacement_gui::displacement_scale_ym" : -1,
						"vs_displacement::displacement_gui::displacement_anglemenu" : -1,
						"vs_wfg_bipolar::bipolar_fm_range" : -1,
						"vs_wfg_bipolar::bipolar_pm_range" : -1,
						"vs_wfg_bipolar::bipolar_freq_range" : -1,
						"vs_offset+rot[8]::offrot_x_range" : -1,
						"vs_offset+rot[8]::offrot_y_range" : -1,
						"vs_offset+rot[8]::offrot_anglemenu" : -1,
						"vs_offset+rot[9]::offrot_anglemenu" : -1,
						"vs_offset+rot[9]::offrot_x_range" : -1,
						"vs_offset+rot[9]::offrot_y_range" : -1,
						"vs_offset+rot[10]::offrot_y_range" : -1,
						"vs_offset+rot[10]::offrot_x_range" : -1,
						"vs_offset+rot[10]::offrot_anglemenu" : -1,
						"vs_offset+rot[11]::offrot_anglemenu" : -1,
						"vs_offset+rot[11]::offrot_y_range" : -1,
						"vs_offset+rot[11]::offrot_x_range" : -1,
						"vs_offset+rot[12]::offrot_x_range" : -1,
						"vs_offset+rot[12]::offrot_y_range" : -1,
						"vs_offset+rot[12]::offrot_anglemenu" : -1
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
					"patching_rect" : [ 1091.0, 127.5, 118.0, 22.0 ],
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
					"patching_rect" : [ 1074.0, 7.0, 171.0, 115.0 ],
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
					"patching_rect" : [ 968.0, 181.0, 277.0, 100.0 ],
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
					"patching_rect" : [ 975.0, 7.0, 95.0, 142.5 ],
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
					"patching_rect" : [ 468.0, 1253.0, 162.0, 19.0 ],
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
					"patching_rect" : [ 1347.0, 428.0, 122.0, 75.0 ],
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
					"patching_rect" : [ 23.0, 22.0, 79.0, 316.0 ],
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
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
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
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-2", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-2", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"order" : 0,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"order" : 1,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 5 ],
					"order" : 1,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 3 ],
					"order" : 2,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 1 ],
					"order" : 3,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"order" : 6,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"order" : 5,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"order" : 4,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 4 ],
					"order" : 0,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 2 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 4 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 6 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 1 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"order" : 2,
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 3 ],
					"order" : 0,
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"order" : 1,
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 1 ],
					"order" : 0,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 2 ],
					"order" : 1,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"order" : 3,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"order" : 2,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"source" : [ "obj-37", 1 ]
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
					"destination" : [ "obj-36", 0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 1 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 1 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"source" : [ "obj-48", 0 ]
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
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"order" : 2,
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 2 ],
					"order" : 0,
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"order" : 1,
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 3 ],
					"order" : 0,
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 1 ],
					"order" : 1,
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 3 ],
					"order" : 0,
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 1 ],
					"order" : 1,
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 1 ],
					"source" : [ "obj-56", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 3 ],
					"order" : 0,
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 2 ],
					"order" : 1,
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 1 ],
					"order" : 0,
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"order" : 2,
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"order" : 1,
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 1 ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"source" : [ "obj-70", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-72", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 1 ],
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 1 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 2 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-13::obj-10" : [ "rgbmix_g", "G", 0 ],
			"obj-13::obj-18" : [ "rgbmix_b", "B", 0 ],
			"obj-13::obj-2" : [ "rgbmix_r", "R", 0 ],
			"obj-15::obj-19" : [ "offrot_angle", "Angle", 0 ],
			"obj-15::obj-35" : [ "offrot_zoom", "Zoom", 0 ],
			"obj-15::obj-4" : [ "MENU[1]", "angle", 0 ],
			"obj-15::obj-6" : [ "offrot_x", "X", 0 ],
			"obj-15::obj-67" : [ "MENU", "angle", 0 ],
			"obj-15::obj-8" : [ "offrot_y", "Y", 0 ],
			"obj-15::obj-9" : [ "MENU[2]", "angle", 0 ],
			"obj-15::obj-96" : [ "offrot_boundmode", "live.menu", 0 ],
			"obj-16::obj-19" : [ "offrot_angle[1]", "Angle", 0 ],
			"obj-16::obj-35" : [ "offrot_zoom[1]", "Zoom", 0 ],
			"obj-16::obj-4" : [ "MENU[5]", "angle", 0 ],
			"obj-16::obj-6" : [ "offrot_x[1]", "X", 0 ],
			"obj-16::obj-67" : [ "MENU[3]", "angle", 0 ],
			"obj-16::obj-8" : [ "offrot_y[1]", "Y", 0 ],
			"obj-16::obj-9" : [ "MENU[4]", "angle", 0 ],
			"obj-16::obj-96" : [ "offrot_boundmode[1]", "live.menu", 0 ],
			"obj-17::obj-19" : [ "offrot_angle[2]", "Angle", 0 ],
			"obj-17::obj-35" : [ "offrot_zoom[2]", "Zoom", 0 ],
			"obj-17::obj-4" : [ "MENU[8]", "angle", 0 ],
			"obj-17::obj-6" : [ "offrot_x[2]", "X", 0 ],
			"obj-17::obj-67" : [ "MENU[6]", "angle", 0 ],
			"obj-17::obj-8" : [ "offrot_y[2]", "Y", 0 ],
			"obj-17::obj-9" : [ "MENU[7]", "angle", 0 ],
			"obj-17::obj-96" : [ "offrot_boundmode[2]", "live.menu", 0 ],
			"obj-18::obj-11" : [ "pixelador_dim", "pixelador_dim", 0 ],
			"obj-19::obj-19" : [ "offrot_angle[3]", "Angle", 0 ],
			"obj-19::obj-35" : [ "offrot_zoom[3]", "Zoom", 0 ],
			"obj-19::obj-4" : [ "MENU[11]", "angle", 0 ],
			"obj-19::obj-6" : [ "offrot_x[3]", "X", 0 ],
			"obj-19::obj-67" : [ "MENU[9]", "angle", 0 ],
			"obj-19::obj-8" : [ "offrot_y[3]", "Y", 0 ],
			"obj-19::obj-9" : [ "MENU[10]", "angle", 0 ],
			"obj-19::obj-96" : [ "offrot_boundmode[3]", "live.menu", 0 ],
			"obj-1::obj-10" : [ "vs_preset_name", "vs_preset_name", 0 ],
			"obj-1::obj-15" : [ "live.tab", "live.tab", 0 ],
			"obj-1::obj-32" : [ "live.numbox", "live.numbox", 0 ],
			"obj-20::obj-22" : [ "rgboffset_by", "By", 0 ],
			"obj-20::obj-23" : [ "rgboffset_gy", "Gy", 0 ],
			"obj-20::obj-24" : [ "rgboffset_ry", "Ry", 0 ],
			"obj-20::obj-4" : [ "rgboffset_rx", "Rx", 0 ],
			"obj-20::obj-5" : [ "live.menu[16]", "live.menu", 0 ],
			"obj-20::obj-6" : [ "rgboffset_gx", "Gx", 0 ],
			"obj-20::obj-8" : [ "rgboffset_bx", "Bx", 0 ],
			"obj-21::obj-34" : [ "live.dial[1]", "Freq", 0 ],
			"obj-21::obj-35" : [ "live.dial", "Freq", 0 ],
			"obj-21::obj-4" : [ "lfo_freq__range", "live.text", 0 ],
			"obj-21::obj-53" : [ "lfo_freq", "Freq", 0 ],
			"obj-21::obj-82" : [ "lfo_wave", "lfo_wave", 0 ],
			"obj-21::obj-97" : [ "lfo_pw", "lfo_pw", 0 ],
			"obj-22::obj-10" : [ "fd_mix", "Mix", 0 ],
			"obj-22::obj-15" : [ "fd_fdbck", "Feedback", 0 ],
			"obj-22::obj-24" : [ "fd_time", "D_Time", 0 ],
			"obj-22::obj-35" : [ "fs_playback", "vs_delay_playback", 0 ],
			"obj-25::obj-10" : [ "fd_mix[1]", "Mix", 0 ],
			"obj-25::obj-15" : [ "fd_fdbck[1]", "Feedback", 0 ],
			"obj-25::obj-24" : [ "fd_time[1]", "D_Time", 0 ],
			"obj-25::obj-35" : [ "fs_playback[1]", "vs_delay_playback", 0 ],
			"obj-27::obj-10" : [ "fd_mix[2]", "Mix", 0 ],
			"obj-27::obj-15" : [ "fd_fdbck[2]", "Feedback", 0 ],
			"obj-27::obj-24" : [ "fd_time[2]", "D_Time", 0 ],
			"obj-27::obj-35" : [ "fs_playback[2]", "vs_delay_playback", 0 ],
			"obj-31::obj-20" : [ "luma_invert", "live.text", 0 ],
			"obj-31::obj-21" : [ "luma_smth", "Smooth", 0 ],
			"obj-31::obj-3" : [ "luma_thrshld", "Threshold", 0 ],
			"obj-33::obj-20" : [ "luma_invert[1]", "live.text", 0 ],
			"obj-33::obj-21" : [ "luma_smth[1]", "Smooth", 0 ],
			"obj-33::obj-3" : [ "luma_thrshld[1]", "Threshold", 0 ],
			"obj-34::obj-19" : [ "offrot_angle[4]", "Angle", 0 ],
			"obj-34::obj-35" : [ "offrot_zoom[4]", "Zoom", 0 ],
			"obj-34::obj-4" : [ "MENU[14]", "angle", 0 ],
			"obj-34::obj-6" : [ "offrot_x[4]", "X", 0 ],
			"obj-34::obj-67" : [ "MENU[12]", "angle", 0 ],
			"obj-34::obj-8" : [ "offrot_y[4]", "Y", 0 ],
			"obj-34::obj-9" : [ "MENU[13]", "angle", 0 ],
			"obj-34::obj-96" : [ "offrot_boundmode[4]", "live.menu", 0 ],
			"obj-36::obj-19" : [ "offrot_angle[5]", "Angle", 0 ],
			"obj-36::obj-35" : [ "offrot_zoom[5]", "Zoom", 0 ],
			"obj-36::obj-4" : [ "MENU[17]", "angle", 0 ],
			"obj-36::obj-6" : [ "offrot_x[5]", "X", 0 ],
			"obj-36::obj-67" : [ "MENU[15]", "angle", 0 ],
			"obj-36::obj-8" : [ "offrot_y[5]", "Y", 0 ],
			"obj-36::obj-9" : [ "MENU[16]", "angle", 0 ],
			"obj-36::obj-96" : [ "offrot_boundmode[5]", "live.menu", 0 ],
			"obj-37::obj-34" : [ "live.dial[7]", "Freq", 0 ],
			"obj-37::obj-35" : [ "live.dial[6]", "Freq", 0 ],
			"obj-37::obj-4" : [ "lfo_freq__range[3]", "live.text", 0 ],
			"obj-37::obj-53" : [ "lfo_freq[3]", "Freq", 0 ],
			"obj-37::obj-82" : [ "lfo_wave[3]", "lfo_wave", 0 ],
			"obj-37::obj-97" : [ "lfo_pw[3]", "lfo_pw", 0 ],
			"obj-3::obj-19" : [ "dim_x", "dim_x", 0 ],
			"obj-3::obj-23" : [ "pwm", "pwm", 0 ],
			"obj-3::obj-36" : [ "live.text[5]", "live.text", 0 ],
			"obj-3::obj-40" : [ "live.text[1]", "live.text", 0 ],
			"obj-3::obj-41" : [ "dim_y[1]", "dim_y", 0 ],
			"obj-3::obj-42" : [ "dim_x[1]", "dim_x", 0 ],
			"obj-3::obj-48" : [ "live.text[4]", "live.text", 0 ],
			"obj-40::obj-2" : [ "noise2_dim_x", "dim_x", 0 ],
			"obj-40::obj-7" : [ "noise2_interp", "filter", 0 ],
			"obj-41::obj-1" : [ "bm_master", "Master", 0 ],
			"obj-41::obj-27" : [ "bm_mode", "live.menu", 0 ],
			"obj-41::obj-94" : [ "bm_ch1", "In 1", 0 ],
			"obj-41::obj-98" : [ "bm_ch2", "In 2", 0 ],
			"obj-42::obj-20" : [ "luma_invert[2]", "live.text", 0 ],
			"obj-42::obj-21" : [ "luma_smth[2]", "Smooth", 0 ],
			"obj-42::obj-3" : [ "luma_thrshld[2]", "Threshold", 0 ],
			"obj-47::obj-15" : [ "live.menu[1]", "live.menu", 0 ],
			"obj-47::obj-23" : [ "live.menu[18]", "live.menu", 0 ],
			"obj-47::obj-27" : [ "hslm_sm", "SM", 0 ],
			"obj-47::obj-28" : [ "live.menu[2]", "live.menu", 0 ],
			"obj-47::obj-33" : [ "live.menu[17]", "live.menu", 0 ],
			"obj-47::obj-39" : [ "hslm_hm", "HM", 0 ],
			"obj-47::obj-46" : [ "hslm_hue", "Hue", 0 ],
			"obj-47::obj-47" : [ "hslm_lm", "LM", 0 ],
			"obj-47::obj-48" : [ "hslm_sat", "Sat", 0 ],
			"obj-47::obj-49" : [ "hslm_light", "Light", 0 ],
			"obj-47::obj-53" : [ "hslm_pedestal", "Pedestal", 0 ],
			"obj-48::obj-19" : [ "r01", "live.numbox", 0 ],
			"obj-48::obj-22" : [ "r02", "live.numbox", 0 ],
			"obj-48::obj-23" : [ "r12", "live.numbox", 0 ],
			"obj-48::obj-24" : [ "r11", "live.numbox", 0 ],
			"obj-48::obj-25" : [ "r10", "live.numbox", 0 ],
			"obj-48::obj-26" : [ "r22", "live.numbox", 0 ],
			"obj-48::obj-27" : [ "r21", "live.numbox", 0 ],
			"obj-48::obj-28" : [ "r20", "live.numbox", 0 ],
			"obj-48::obj-5" : [ "r00", "live.numbox", 0 ],
			"obj-48::obj-54" : [ "width", "Width", 0 ],
			"obj-48::obj-7" : [ "kernel", "kernel", 0 ],
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
			"obj-52::obj-19" : [ "offrot_angle[6]", "Angle", 0 ],
			"obj-52::obj-35" : [ "offrot_zoom[6]", "Zoom", 0 ],
			"obj-52::obj-4" : [ "MENU[18]", "angle", 0 ],
			"obj-52::obj-6" : [ "offrot_x[6]", "X", 0 ],
			"obj-52::obj-67" : [ "MENU[19]", "angle", 0 ],
			"obj-52::obj-8" : [ "offrot_y[6]", "Y", 0 ],
			"obj-52::obj-9" : [ "MENU[20]", "angle", 0 ],
			"obj-52::obj-96" : [ "offrot_boundmode[6]", "live.menu", 0 ],
			"obj-53::obj-19" : [ "offrot_angle[7]", "Angle", 0 ],
			"obj-53::obj-35" : [ "offrot_zoom[7]", "Zoom", 0 ],
			"obj-53::obj-4" : [ "MENU[21]", "angle", 0 ],
			"obj-53::obj-6" : [ "offrot_x[7]", "X", 0 ],
			"obj-53::obj-67" : [ "MENU[23]", "angle", 0 ],
			"obj-53::obj-8" : [ "offrot_y[7]", "Y", 0 ],
			"obj-53::obj-9" : [ "MENU[22]", "angle", 0 ],
			"obj-53::obj-96" : [ "offrot_boundmode[7]", "live.menu", 0 ],
			"obj-54::obj-20" : [ "luma_invert[3]", "live.text", 0 ],
			"obj-54::obj-21" : [ "luma_smth[3]", "Smooth", 0 ],
			"obj-54::obj-3" : [ "luma_thrshld[3]", "Threshold", 0 ],
			"obj-55::obj-22::obj-19" : [ "displacement_angle", "Angle", 0 ],
			"obj-55::obj-22::obj-29" : [ "live.numbox[1]", "live.numbox", 0 ],
			"obj-55::obj-22::obj-35" : [ "displacement_zoom", "Zoom", 0 ],
			"obj-55::obj-22::obj-4" : [ "disp_ang_range", "angle", 0 ],
			"obj-55::obj-22::obj-40" : [ "displacement_y_m", "YM", 0 ],
			"obj-55::obj-22::obj-42" : [ "displacement_x_m", "XM", 0 ],
			"obj-55::obj-22::obj-44" : [ "displacement_zoom_m", "ZM", 0 ],
			"obj-55::obj-22::obj-47" : [ "displacement_angle_m", "AGLM", 0 ],
			"obj-55::obj-22::obj-52" : [ "MENU[25]", "angle", 0 ],
			"obj-55::obj-22::obj-55" : [ "MENU[26]", "angle", 0 ],
			"obj-55::obj-22::obj-56" : [ "MENU[24]", "angle", 0 ],
			"obj-55::obj-22::obj-57" : [ "MENU[27]", "angle", 0 ],
			"obj-55::obj-22::obj-6" : [ "offrot_x[8]", "X", 0 ],
			"obj-55::obj-22::obj-67" : [ "menu", "angle", 0 ],
			"obj-55::obj-22::obj-8" : [ "displacement_y", "Y", 0 ],
			"obj-55::obj-33" : [ "displacement_init_point", "live.text", 2 ],
			"obj-55::obj-8" : [ "displacement_polar", "live.text", 2 ],
			"obj-55::obj-96" : [ "displacement_boundmode", "live.menu", 0 ],
			"obj-56::obj-10" : [ "bi_wfg_bias", "Bias", 0 ],
			"obj-56::obj-14" : [ "bi_wfg_bm", "BM", 0 ],
			"obj-56::obj-17" : [ "live.menu[19]", "live.menu", 0 ],
			"obj-56::obj-22" : [ "live.toggle[1]", "live.toggle[1]", 0 ],
			"obj-56::obj-24" : [ "live.toggle", "live.toggle", 0 ],
			"obj-56::obj-29" : [ "bi_wfg_freq", "Freq", 0 ],
			"obj-56::obj-30" : [ "bi_wfg_angle", "Angle", 0 ],
			"obj-56::obj-4" : [ "bi_wfg_fm", "FM", 0 ],
			"obj-56::obj-41" : [ "bi_wfg_mode", "bipolarCol", 0 ],
			"obj-56::obj-42" : [ "live.toggle[5]", "live.toggle", 0 ],
			"obj-56::obj-53" : [ "bi_wfg_speed", "Speed", 0 ],
			"obj-56::obj-6" : [ "bi_wfg_pm", "PM", 0 ],
			"obj-56::obj-65" : [ "bi_wfg_shape", "Shape", 0 ],
			"obj-5::obj-31" : [ "clrizer_hue[4]", "Hue", 0 ],
			"obj-5::obj-60" : [ "clrizer_color[4]", "color", 0 ],
			"obj-63::obj-19" : [ "offrot_angle[12]", "Angle", 0 ],
			"obj-63::obj-35" : [ "offrot_zoom[12]", "Zoom", 0 ],
			"obj-63::obj-4" : [ "MENU[41]", "angle", 0 ],
			"obj-63::obj-6" : [ "offrot_x[13]", "X", 0 ],
			"obj-63::obj-67" : [ "MENU[42]", "angle", 0 ],
			"obj-63::obj-8" : [ "offrot_y[12]", "Y", 0 ],
			"obj-63::obj-9" : [ "MENU[40]", "angle", 0 ],
			"obj-63::obj-96" : [ "offrot_boundmode[12]", "live.menu", 0 ],
			"obj-65::obj-1" : [ "sync_invert", "sync_inv", 0 ],
			"obj-65::obj-139" : [ "sync_pos", "position", 0 ],
			"obj-65::obj-3" : [ "sync_time", "Time", 0 ],
			"obj-66::obj-20" : [ "luma_invert[4]", "live.text", 0 ],
			"obj-66::obj-21" : [ "luma_smth[4]", "Smooth", 0 ],
			"obj-66::obj-3" : [ "luma_thrshld[4]", "Threshold", 0 ],
			"obj-67::obj-19" : [ "offrot_angle[9]", "Angle", 0 ],
			"obj-67::obj-35" : [ "offrot_zoom[9]", "Zoom", 0 ],
			"obj-67::obj-4" : [ "MENU[36]", "angle", 0 ],
			"obj-67::obj-6" : [ "offrot_x[9]", "X", 0 ],
			"obj-67::obj-67" : [ "MENU[43]", "angle", 0 ],
			"obj-67::obj-8" : [ "offrot_y[9]", "Y", 0 ],
			"obj-67::obj-9" : [ "MENU[35]", "angle", 0 ],
			"obj-67::obj-96" : [ "offrot_boundmode[9]", "live.menu", 0 ],
			"obj-6::obj-1" : [ "toggle[1]", "toggle", 0 ],
			"obj-6::obj-10" : [ "toggle[3]", "toggle[2]", 0 ],
			"obj-70::obj-34" : [ "live.dial[8]", "Freq", 0 ],
			"obj-70::obj-35" : [ "live.dial[5]", "Freq", 0 ],
			"obj-70::obj-4" : [ "lfo_freq__range[4]", "live.text", 0 ],
			"obj-70::obj-53" : [ "lfo_freq[4]", "Freq", 0 ],
			"obj-70::obj-82" : [ "lfo_wave[4]", "lfo_wave", 0 ],
			"obj-70::obj-97" : [ "lfo_pw[4]", "lfo_pw", 0 ],
			"obj-72::obj-43" : [ "temp_freq", "Cutoff", 0 ],
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
			"obj-8::obj-31" : [ "clrizer_hue[5]", "Hue", 0 ],
			"obj-8::obj-60" : [ "clrizer_color[5]", "color", 0 ],
			"obj-9::obj-31" : [ "clrizer_hue[3]", "Hue", 0 ],
			"obj-9::obj-60" : [ "clrizer_color[3]", "color", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-15::obj-19" : 				{
					"parameter_range" : [ -180.0, 180.0 ]
				}
,
				"obj-15::obj-6" : 				{
					"parameter_range" : [ -1.0, 1.0 ]
				}
,
				"obj-15::obj-8" : 				{
					"parameter_range" : [ -1.0, 1.0 ]
				}
,
				"obj-16::obj-19" : 				{
					"parameter_longname" : "offrot_angle[1]",
					"parameter_range" : [ -180.0, 180.0 ]
				}
,
				"obj-16::obj-35" : 				{
					"parameter_longname" : "offrot_zoom[1]"
				}
,
				"obj-16::obj-4" : 				{
					"parameter_longname" : "MENU[5]"
				}
,
				"obj-16::obj-6" : 				{
					"parameter_longname" : "offrot_x[1]",
					"parameter_range" : [ -1.0, 1.0 ]
				}
,
				"obj-16::obj-67" : 				{
					"parameter_longname" : "MENU[3]"
				}
,
				"obj-16::obj-8" : 				{
					"parameter_longname" : "offrot_y[1]",
					"parameter_range" : [ -1.0, 1.0 ]
				}
,
				"obj-16::obj-9" : 				{
					"parameter_longname" : "MENU[4]"
				}
,
				"obj-16::obj-96" : 				{
					"parameter_longname" : "offrot_boundmode[1]"
				}
,
				"obj-17::obj-19" : 				{
					"parameter_longname" : "offrot_angle[2]",
					"parameter_range" : [ -180.0, 180.0 ]
				}
,
				"obj-17::obj-35" : 				{
					"parameter_longname" : "offrot_zoom[2]"
				}
,
				"obj-17::obj-4" : 				{
					"parameter_longname" : "MENU[8]"
				}
,
				"obj-17::obj-6" : 				{
					"parameter_longname" : "offrot_x[2]",
					"parameter_range" : [ -1.0, 1.0 ]
				}
,
				"obj-17::obj-67" : 				{
					"parameter_longname" : "MENU[6]"
				}
,
				"obj-17::obj-8" : 				{
					"parameter_longname" : "offrot_y[2]",
					"parameter_range" : [ -1.0, 1.0 ]
				}
,
				"obj-17::obj-9" : 				{
					"parameter_longname" : "MENU[7]"
				}
,
				"obj-17::obj-96" : 				{
					"parameter_longname" : "offrot_boundmode[2]"
				}
,
				"obj-19::obj-19" : 				{
					"parameter_longname" : "offrot_angle[3]",
					"parameter_range" : [ -180.0, 180.0 ]
				}
,
				"obj-19::obj-35" : 				{
					"parameter_longname" : "offrot_zoom[3]"
				}
,
				"obj-19::obj-4" : 				{
					"parameter_longname" : "MENU[11]"
				}
,
				"obj-19::obj-6" : 				{
					"parameter_longname" : "offrot_x[3]",
					"parameter_range" : [ -1.0, 1.0 ]
				}
,
				"obj-19::obj-67" : 				{
					"parameter_longname" : "MENU[9]"
				}
,
				"obj-19::obj-8" : 				{
					"parameter_longname" : "offrot_y[3]",
					"parameter_range" : [ -1.0, 1.0 ]
				}
,
				"obj-19::obj-9" : 				{
					"parameter_longname" : "MENU[10]"
				}
,
				"obj-19::obj-96" : 				{
					"parameter_longname" : "offrot_boundmode[3]"
				}
,
				"obj-20::obj-22" : 				{
					"parameter_range" : [ -0.1, 0.1 ]
				}
,
				"obj-20::obj-23" : 				{
					"parameter_range" : [ -0.1, 0.1 ]
				}
,
				"obj-20::obj-24" : 				{
					"parameter_range" : [ -0.1, 0.1 ]
				}
,
				"obj-20::obj-4" : 				{
					"parameter_range" : [ -0.1, 0.1 ]
				}
,
				"obj-20::obj-5" : 				{
					"parameter_longname" : "live.menu[16]"
				}
,
				"obj-20::obj-6" : 				{
					"parameter_range" : [ -0.1, 0.1 ]
				}
,
				"obj-20::obj-8" : 				{
					"parameter_range" : [ -0.1, 0.1 ]
				}
,
				"obj-25::obj-10" : 				{
					"parameter_longname" : "fd_mix[1]"
				}
,
				"obj-25::obj-15" : 				{
					"parameter_longname" : "fd_fdbck[1]"
				}
,
				"obj-25::obj-24" : 				{
					"parameter_longname" : "fd_time[1]"
				}
,
				"obj-25::obj-35" : 				{
					"parameter_longname" : "fs_playback[1]"
				}
,
				"obj-27::obj-10" : 				{
					"parameter_longname" : "fd_mix[2]"
				}
,
				"obj-27::obj-15" : 				{
					"parameter_longname" : "fd_fdbck[2]"
				}
,
				"obj-27::obj-24" : 				{
					"parameter_longname" : "fd_time[2]"
				}
,
				"obj-27::obj-35" : 				{
					"parameter_longname" : "fs_playback[2]"
				}
,
				"obj-33::obj-20" : 				{
					"parameter_longname" : "luma_invert[1]"
				}
,
				"obj-33::obj-21" : 				{
					"parameter_longname" : "luma_smth[1]"
				}
,
				"obj-33::obj-3" : 				{
					"parameter_longname" : "luma_thrshld[1]"
				}
,
				"obj-34::obj-19" : 				{
					"parameter_longname" : "offrot_angle[4]",
					"parameter_range" : [ -180.0, 180.0 ]
				}
,
				"obj-34::obj-35" : 				{
					"parameter_longname" : "offrot_zoom[4]"
				}
,
				"obj-34::obj-4" : 				{
					"parameter_longname" : "MENU[14]"
				}
,
				"obj-34::obj-6" : 				{
					"parameter_longname" : "offrot_x[4]",
					"parameter_range" : [ -1.0, 1.0 ]
				}
,
				"obj-34::obj-67" : 				{
					"parameter_longname" : "MENU[12]"
				}
,
				"obj-34::obj-8" : 				{
					"parameter_longname" : "offrot_y[4]",
					"parameter_range" : [ -1.0, 1.0 ]
				}
,
				"obj-34::obj-9" : 				{
					"parameter_longname" : "MENU[13]"
				}
,
				"obj-34::obj-96" : 				{
					"parameter_longname" : "offrot_boundmode[4]"
				}
,
				"obj-36::obj-19" : 				{
					"parameter_longname" : "offrot_angle[5]",
					"parameter_range" : [ -180.0, 180.0 ]
				}
,
				"obj-36::obj-35" : 				{
					"parameter_longname" : "offrot_zoom[5]"
				}
,
				"obj-36::obj-4" : 				{
					"parameter_longname" : "MENU[17]"
				}
,
				"obj-36::obj-6" : 				{
					"parameter_longname" : "offrot_x[5]",
					"parameter_range" : [ -1.0, 1.0 ]
				}
,
				"obj-36::obj-67" : 				{
					"parameter_longname" : "MENU[15]"
				}
,
				"obj-36::obj-8" : 				{
					"parameter_longname" : "offrot_y[5]",
					"parameter_range" : [ -1.0, 1.0 ]
				}
,
				"obj-36::obj-9" : 				{
					"parameter_longname" : "MENU[16]"
				}
,
				"obj-36::obj-96" : 				{
					"parameter_longname" : "offrot_boundmode[5]"
				}
,
				"obj-37::obj-34" : 				{
					"parameter_longname" : "live.dial[7]"
				}
,
				"obj-37::obj-35" : 				{
					"parameter_longname" : "live.dial[6]"
				}
,
				"obj-37::obj-4" : 				{
					"parameter_longname" : "lfo_freq__range[3]"
				}
,
				"obj-37::obj-53" : 				{
					"parameter_longname" : "lfo_freq[3]"
				}
,
				"obj-37::obj-82" : 				{
					"parameter_longname" : "lfo_wave[3]"
				}
,
				"obj-37::obj-97" : 				{
					"parameter_longname" : "lfo_pw[3]"
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
				"obj-42::obj-20" : 				{
					"parameter_longname" : "luma_invert[2]"
				}
,
				"obj-42::obj-21" : 				{
					"parameter_longname" : "luma_smth[2]"
				}
,
				"obj-42::obj-3" : 				{
					"parameter_longname" : "luma_thrshld[2]"
				}
,
				"obj-47::obj-23" : 				{
					"parameter_longname" : "live.menu[18]"
				}
,
				"obj-47::obj-27" : 				{
					"parameter_range" : [ -2.0, 2.0 ]
				}
,
				"obj-47::obj-33" : 				{
					"parameter_longname" : "live.menu[17]"
				}
,
				"obj-47::obj-39" : 				{
					"parameter_range" : [ -1.0, 1.0 ]
				}
,
				"obj-47::obj-48" : 				{
					"parameter_range" : [ -2.0, 2.0 ]
				}
,
				"obj-47::obj-49" : 				{
					"parameter_range" : [ 0.0, 2.0 ]
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
				"obj-52::obj-19" : 				{
					"parameter_longname" : "offrot_angle[6]",
					"parameter_range" : [ -180.0, 180.0 ]
				}
,
				"obj-52::obj-35" : 				{
					"parameter_longname" : "offrot_zoom[6]"
				}
,
				"obj-52::obj-4" : 				{
					"parameter_longname" : "MENU[18]"
				}
,
				"obj-52::obj-6" : 				{
					"parameter_longname" : "offrot_x[6]",
					"parameter_range" : [ -1.0, 1.0 ]
				}
,
				"obj-52::obj-67" : 				{
					"parameter_longname" : "MENU[19]"
				}
,
				"obj-52::obj-8" : 				{
					"parameter_longname" : "offrot_y[6]",
					"parameter_range" : [ -1.0, 1.0 ]
				}
,
				"obj-52::obj-9" : 				{
					"parameter_longname" : "MENU[20]"
				}
,
				"obj-52::obj-96" : 				{
					"parameter_longname" : "offrot_boundmode[6]"
				}
,
				"obj-53::obj-19" : 				{
					"parameter_longname" : "offrot_angle[7]",
					"parameter_range" : [ -180.0, 180.0 ]
				}
,
				"obj-53::obj-35" : 				{
					"parameter_longname" : "offrot_zoom[7]"
				}
,
				"obj-53::obj-4" : 				{
					"parameter_longname" : "MENU[21]"
				}
,
				"obj-53::obj-6" : 				{
					"parameter_longname" : "offrot_x[7]",
					"parameter_range" : [ -1.0, 1.0 ]
				}
,
				"obj-53::obj-67" : 				{
					"parameter_longname" : "MENU[23]"
				}
,
				"obj-53::obj-8" : 				{
					"parameter_longname" : "offrot_y[7]",
					"parameter_range" : [ -1.0, 1.0 ]
				}
,
				"obj-53::obj-9" : 				{
					"parameter_longname" : "MENU[22]"
				}
,
				"obj-53::obj-96" : 				{
					"parameter_longname" : "offrot_boundmode[7]"
				}
,
				"obj-54::obj-20" : 				{
					"parameter_longname" : "luma_invert[3]"
				}
,
				"obj-54::obj-21" : 				{
					"parameter_longname" : "luma_smth[3]"
				}
,
				"obj-54::obj-3" : 				{
					"parameter_longname" : "luma_thrshld[3]"
				}
,
				"obj-55::obj-22::obj-19" : 				{
					"parameter_range" : [ -180.0, 180.0 ]
				}
,
				"obj-55::obj-22::obj-29" : 				{
					"parameter_longname" : "live.numbox[1]"
				}
,
				"obj-55::obj-22::obj-40" : 				{
					"parameter_range" : [ -1.0, 1.0 ]
				}
,
				"obj-55::obj-22::obj-42" : 				{
					"parameter_range" : [ -1.0, 1.0 ]
				}
,
				"obj-55::obj-22::obj-47" : 				{
					"parameter_range" : [ -6.28, 6.28 ]
				}
,
				"obj-55::obj-22::obj-52" : 				{
					"parameter_longname" : "MENU[25]"
				}
,
				"obj-55::obj-22::obj-55" : 				{
					"parameter_longname" : "MENU[26]"
				}
,
				"obj-55::obj-22::obj-56" : 				{
					"parameter_longname" : "MENU[24]"
				}
,
				"obj-55::obj-22::obj-57" : 				{
					"parameter_longname" : "MENU[27]"
				}
,
				"obj-55::obj-22::obj-6" : 				{
					"parameter_longname" : "offrot_x[8]",
					"parameter_range" : [ -1.0, 1.0 ]
				}
,
				"obj-55::obj-22::obj-8" : 				{
					"parameter_range" : [ -1.0, 1.0 ]
				}
,
				"obj-56::obj-17" : 				{
					"parameter_longname" : "live.menu[19]"
				}
,
				"obj-56::obj-29" : 				{
					"parameter_range" : [ 0.0, 1020.0 ]
				}
,
				"obj-56::obj-4" : 				{
					"parameter_range" : [ -1.0, 1.0 ]
				}
,
				"obj-56::obj-42" : 				{
					"parameter_longname" : "live.toggle[5]"
				}
,
				"obj-56::obj-6" : 				{
					"parameter_range" : [ -1.0, 1.0 ]
				}
,
				"obj-5::obj-31" : 				{
					"parameter_longname" : "clrizer_hue[4]"
				}
,
				"obj-63::obj-19" : 				{
					"parameter_longname" : "offrot_angle[12]",
					"parameter_range" : [ -180.0, 180.0 ]
				}
,
				"obj-63::obj-35" : 				{
					"parameter_longname" : "offrot_zoom[12]"
				}
,
				"obj-63::obj-4" : 				{
					"parameter_longname" : "MENU[41]"
				}
,
				"obj-63::obj-6" : 				{
					"parameter_longname" : "offrot_x[13]",
					"parameter_range" : [ -1.0, 1.0 ]
				}
,
				"obj-63::obj-67" : 				{
					"parameter_longname" : "MENU[42]"
				}
,
				"obj-63::obj-8" : 				{
					"parameter_longname" : "offrot_y[12]",
					"parameter_range" : [ -1.0, 1.0 ]
				}
,
				"obj-63::obj-9" : 				{
					"parameter_longname" : "MENU[40]"
				}
,
				"obj-63::obj-96" : 				{
					"parameter_longname" : "offrot_boundmode[12]"
				}
,
				"obj-66::obj-20" : 				{
					"parameter_longname" : "luma_invert[4]"
				}
,
				"obj-66::obj-21" : 				{
					"parameter_longname" : "luma_smth[4]"
				}
,
				"obj-66::obj-3" : 				{
					"parameter_longname" : "luma_thrshld[4]"
				}
,
				"obj-67::obj-19" : 				{
					"parameter_longname" : "offrot_angle[9]",
					"parameter_range" : [ -180.0, 180.0 ]
				}
,
				"obj-67::obj-35" : 				{
					"parameter_longname" : "offrot_zoom[9]"
				}
,
				"obj-67::obj-4" : 				{
					"parameter_longname" : "MENU[36]"
				}
,
				"obj-67::obj-6" : 				{
					"parameter_longname" : "offrot_x[9]",
					"parameter_range" : [ -1.0, 1.0 ]
				}
,
				"obj-67::obj-67" : 				{
					"parameter_longname" : "MENU[43]"
				}
,
				"obj-67::obj-8" : 				{
					"parameter_longname" : "offrot_y[9]",
					"parameter_range" : [ -1.0, 1.0 ]
				}
,
				"obj-67::obj-9" : 				{
					"parameter_longname" : "MENU[35]"
				}
,
				"obj-67::obj-96" : 				{
					"parameter_longname" : "offrot_boundmode[9]"
				}
,
				"obj-70::obj-34" : 				{
					"parameter_longname" : "live.dial[8]"
				}
,
				"obj-70::obj-35" : 				{
					"parameter_longname" : "live.dial[5]"
				}
,
				"obj-70::obj-4" : 				{
					"parameter_longname" : "lfo_freq__range[4]"
				}
,
				"obj-70::obj-53" : 				{
					"parameter_longname" : "lfo_freq[4]"
				}
,
				"obj-70::obj-82" : 				{
					"parameter_longname" : "lfo_wave[4]"
				}
,
				"obj-70::obj-97" : 				{
					"parameter_longname" : "lfo_pw[4]"
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
				"obj-8::obj-31" : 				{
					"parameter_longname" : "clrizer_hue[5]"
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
				"name" : "vs_wfg_pulse.genjit",
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
				"name" : "2021-01-03 - Disco Inferno.json",
				"bootpath" : "~/Documents/Visuals/Renders",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vs_rgb_swiz.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vsynth/patchers",
				"patcherrelativepath" : "../../Max 8/Packages/Vsynth/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vs_rgb_mixer.maxpat",
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
				"name" : "vs_fish_eye.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vsynth/patchers",
				"patcherrelativepath" : "../../Max 8/Packages/Vsynth/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vs_rgb_offstr.maxpat",
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
				"name" : "vs_luma_key.maxpat",
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
				"name" : "vs_noise_2.maxpat",
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
				"name" : "vs_bm_min.genjit",
				"bootpath" : "~/Documents/Max 8/Packages/Vsynth/code",
				"patcherrelativepath" : "../../Max 8/Packages/Vsynth/code",
				"type" : "gJIT",
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
				"name" : "vs_convolve.maxpat",
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
				"name" : "vs_wfg_bipolar.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vsynth/patchers",
				"patcherrelativepath" : "../../Max 8/Packages/Vsynth/patchers",
				"type" : "JSON",
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
				"name" : "vs_wavefolder.maxpat",
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
				"newobj" : 				{
					"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"toggle" : 				{
					"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
					"bgcolor" : [ 0.636487, 0.648652, 0.683149, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ]
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
				"newobj" : 				{
					"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"toggle" : 				{
					"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
					"bgcolor" : [ 0.636487, 0.648652, 0.683149, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ]
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
					"selectioncolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
					"accentcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 0.264542, 0.246412, 0.247132, 1.0 ],
					"fontsize" : [ 14.0 ],
					"bgcolor" : [ 0.264542, 0.246412, 0.247132, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ]
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
				"toggle" : 				{
					"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"ezadc~" : 				{
					"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
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
				"ezdac~" : 				{
					"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ]
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
				"toggle" : 				{
					"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"ezadc~" : 				{
					"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
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
				"ezdac~" : 				{
					"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ]
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
					"selectioncolor" : [ 0.862745, 0.741176, 0.137255, 0.7 ],
					"accentcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
					"elementcolor" : [ 0.32549, 0.345098, 0.372549, 0.44 ],
					"patchlinecolor" : [ 0.65, 0.65, 0.65, 0.9 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 0.878431, 0.878431, 0.858824, 1.0 ],
					"color" : [ 0.345098, 0.513725, 0.572549, 0.78 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color" : [ 0.65098, 0.65098, 0.65098, 1.0 ],
						"color1" : [ 0.878431, 0.878431, 0.858824, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.99,
						"autogradient" : 0
					}

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
