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
		"rect" : [ 34.0, 56.0, 1068.0, 870.0 ],
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
					"id" : "obj-93",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vs_rgb2yuv.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 139.0, 15.0, 61.0, 19.0 ],
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
					"id" : "obj-92",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vs_syphon_server.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 943.5, 424.0, 164.0, 17.0 ],
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
					"id" : "obj-84",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vs_luma_key.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 86.5, 1252.0, 139.0, 71.0 ],
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
					"id" : "obj-81",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vs_colorizer_2.maxpat",
					"numinlets" : 3,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 265.0, 1328.0, 268.0, 75.0 ],
					"varname" : "vs_colorizer_2[2]",
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
					"id" : "obj-82",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vs_hsl_modulator.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 265.0, 1429.0, 307.0, 75.0 ],
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
					"id" : "obj-83",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vs_wfg_shapes.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture", "jit_gl_texture" ],
					"patching_rect" : [ 264.0, 1207.0, 321.0, 100.0 ],
					"varname" : "vs_wfg_shapes[3]",
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
					"id" : "obj-80",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vs_colorizer_2.maxpat",
					"numinlets" : 3,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 646.0, 1163.0, 268.0, 75.0 ],
					"varname" : "vs_colorizer_2[1]",
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
					"name" : "vs_hsl_modulator.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 646.0, 1264.0, 307.0, 75.0 ],
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
					"id" : "obj-78",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vs_luma_key.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 142.5, 1015.0, 139.0, 71.0 ],
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
					"id" : "obj-77",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vs_wfg_shapes.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture", "jit_gl_texture" ],
					"patching_rect" : [ 645.0, 1042.0, 321.0, 100.0 ],
					"varname" : "vs_wfg_shapes[2]",
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
					"name" : "vs_hsl_modulator.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 313.0, 1101.0, 307.0, 75.0 ],
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
					"id" : "obj-75",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vs_offset+rot.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 329.0, 1010.0, 178.0, 71.0 ],
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
					"id" : "obj-73",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vs_wavefolder.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 604.0, 836.0, 77.0, 19.0 ],
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
					"name" : "vs_convolve.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture", "" ],
					"patching_rect" : [ 608.0, 861.0, 215.0, 98.0 ],
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
					"id" : "obj-71",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vs_luma_key.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 516.5, 969.0, 139.0, 71.0 ],
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
					"id" : "obj-70",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vs_convolve.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture", "" ],
					"patching_rect" : [ 233.0, 866.0, 215.0, 98.0 ],
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
					"id" : "obj-69",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vs_sync.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 618.0, 327.0, 143.068837739130458, 59.5 ],
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
					"id" : "obj-68",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vs_wavefolder.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 527.0, 346.0, 77.0, 19.0 ],
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
					"name" : "vs_offset+rot.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 569.0, 438.0, 178.0, 71.0 ],
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
					"id" : "obj-65",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vs_mixer_spat.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 493.0, 559.0, 88.0, 19.0 ],
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
					"id" : "obj-64",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vs_offset+rot.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 493.0, 594.333333333333258, 178.0, 71.0 ],
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
					"id" : "obj-63",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vs_offset+rot.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 493.0, 776.0, 178.0, 71.0 ],
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
					"id" : "obj-62",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vs_offset+rot.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 493.0, 694.0, 178.0, 71.0 ],
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
					"id" : "obj-61",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vs_convolve.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture", "" ],
					"patching_rect" : [ 229.0, 712.0, 215.0, 98.0 ],
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
					"id" : "obj-60",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vs_frame_delay.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 228.0, 620.0, 143.0, 71.0 ],
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
					"id" : "obj-59",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vs_pixelator_2.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 227.0, 559.0, 100.0, 42.0 ],
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
					"id" : "obj-57",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vs_colorizer_2.maxpat",
					"numinlets" : 3,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 227.0, 454.0, 268.0, 75.0 ],
					"varname" : "vs_colorizer_2",
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
					"patching_rect" : [ 227.0, 327.0, 215.0, 98.0 ],
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
					"id" : "obj-40",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vs_wfg_shapes.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture", "jit_gl_texture" ],
					"patching_rect" : [ 562.0, 69.0, 321.0, 100.0 ],
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
					"id" : "obj-39",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vs_wfg_shapes.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture", "jit_gl_texture" ],
					"patching_rect" : [ 227.0, 69.0, 321.0, 100.0 ],
					"varname" : "vs_wfg_shapes",
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
					"id" : "obj-37",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vs_xyz_disp.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 227.0, 219.0, 226.0, 82.0 ],
					"varname" : "vs_xyz_disp",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 987.0, 346.0, 61.0, 22.0 ],
					"text" : "r final-mix"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 229.0, 1147.0, 63.0, 22.0 ],
					"text" : "s final-mix"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1139.0, 143.25, 65.0, 22.0 ],
					"text" : "pak size i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1162.0, 109.25, 29.5, 22.0 ],
					"text" : "* 9"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1162.0, 73.25, 32.0, 22.0 ],
					"text" : "/ 16."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1088.5, 50.25, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 772.5, 155.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1044.5, 136.25, 63.0, 22.0 ],
					"text" : "pak dim i i"
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
					"patching_rect" : [ 987.0, 88.25, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 133.0, 48.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 816.0, 673.333333333333258, 297.0, 22.0 ],
					"text" : "name Scene1, read 2020-12-29 - Barren Trunk.json, 1"
				}

			}
, 			{
				"box" : 				{
					"autorestore" : "2020-12-28 - Big Baby.json",
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 816.0, 837.0, 135.0, 22.0 ],
					"priority" : 					{
						"vs_wfg_3::wfg3_freq_range" : -1,
						"vs_wfg_3::wfg3_fm_range" : -1,
						"vs_wfg_3::wfg3_pm_range" : -1,
						"vs_wfg_3[1]::wfg3_freq_range" : -1,
						"vs_wfg_3[1]::wfg3_fm_range" : -1,
						"vs_wfg_3[1]::wfg3_pm_range" : -1,
						"vs_lfo::lfo_freq_range" : -1,
						"vs_offset+rot::offrot_anglemenu" : -1,
						"vs_offset+rot::offrot_x_range" : -1,
						"vs_offset+rot::offrot_y_range" : -1,
						"vs_offset+rot[1]::offrot_anglemenu" : -1,
						"vs_offset+rot[1]::offrot_x_range" : -1,
						"vs_offset+rot[1]::offrot_y_range" : -1,
						"vs_offset+rot[3]::offrot_anglemenu" : -1,
						"vs_offset+rot[3]::offrot_x_range" : -1,
						"vs_offset+rot[3]::offrot_y_range" : -1,
						"vs_offset+rot[2]::offrot_anglemenu" : -1,
						"vs_offset+rot[2]::offrot_x_range" : -1,
						"vs_offset+rot[2]::offrot_y_range" : -1,
						"vs_offset+rot[4]::offrot_anglemenu" : -1,
						"vs_offset+rot[4]::offrot_x_range" : -1,
						"vs_offset+rot[4]::offrot_y_range" : -1,
						"vs_offset+rot[5]::offrot_anglemenu" : -1,
						"vs_offset+rot[5]::offrot_x_range" : -1,
						"vs_offset+rot[5]::offrot_y_range" : -1,
						"vs_offset+rot[6]::offrot_anglemenu" : -1,
						"vs_offset+rot[6]::offrot_x_range" : -1,
						"vs_offset+rot[6]::offrot_y_range" : -1,
						"vs_offset+rot[7]::offrot_anglemenu" : -1,
						"vs_offset+rot[7]::offrot_x_range" : -1,
						"vs_offset+rot[7]::offrot_y_range" : -1,
						"vs_displacement::displacement_gui::displacement_angle_range" : -1,
						"vs_displacement::displacement_gui::displacement_y_range" : -1,
						"vs_displacement::displacement_gui::displacement_scale_xm" : -1,
						"vs_displacement::displacement_gui::displacement_scale_ym" : -1,
						"vs_displacement::displacement_gui::displacement_x_range" : -1,
						"vs_displacement::displacement_gui::displacement_anglemenu" : -1,
						"vs_lfo[1]::lfo_freq_range" : -1,
						"vs_wfg_shapes::shapewfg_fm_range" : -1,
						"vs_wfg_shapes::shapewfg_freq_range" : -1,
						"vs_wfg_shapes[1]::shapewfg_freq_range" : -1,
						"vs_wfg_shapes[1]::shapewfg_fm_range" : -1,
						"vs_hsl_modulator::hslm__sm_range" : -1,
						"vs_hsl_modulator::hslm_sat_range" : -1,
						"vs_hsl_modulator::hslm_light_range" : -1,
						"vs_hsl_modulator::hslm_hm_range" : -1,
						"vs_colorizer_2::c2_light_range" : -1,
						"vs_colorizer_2::c2_sat_range" : -1,
						"vs_colorizer_2::c2_sm_range" : -1,
						"vs_colorizer_2::c2_hm_range" : -1,
						"vs_wfg_shapes[2]::shapewfg_freq_range" : -1,
						"vs_wfg_shapes[2]::shapewfg_fm_range" : -1,
						"vs_hsl_modulator[1]::hslm__sm_range" : -1,
						"vs_hsl_modulator[1]::hslm_sat_range" : -1,
						"vs_hsl_modulator[1]::hslm_hm_range" : -1,
						"vs_hsl_modulator[1]::hslm_light_range" : -1,
						"vs_colorizer_2[1]::c2_light_range" : -1,
						"vs_colorizer_2[1]::c2_sat_range" : -1,
						"vs_colorizer_2[1]::c2_hm_range" : -1,
						"vs_colorizer_2[1]::c2_sm_range" : -1,
						"vs_colorizer_2[2]::c2_light_range" : -1,
						"vs_colorizer_2[2]::c2_sat_range" : -1,
						"vs_colorizer_2[2]::c2_sm_range" : -1,
						"vs_colorizer_2[2]::c2_hm_range" : -1,
						"vs_hsl_modulator[2]::hslm_light_range" : -1,
						"vs_hsl_modulator[2]::hslm__sm_range" : -1,
						"vs_hsl_modulator[2]::hslm_sat_range" : -1,
						"vs_hsl_modulator[2]::hslm_hm_range" : -1,
						"vs_wfg_shapes[3]::shapewfg_fm_range" : -1,
						"vs_wfg_shapes[3]::shapewfg_freq_range" : -1
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
					"varname" : "Scene1"
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
					"name" : "vsc_presets.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 816.0, 710.0, 171.0, 115.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 241.0, 199.0, 171.0, 115.0 ],
					"varname" : "vs_presets",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 816.0, 643.333333333333258, 60.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-200",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 987.0, 136.25, 41.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 124.0, 90.0, 41.0, 22.0 ],
					"text" : "fps $1"
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
					"name" : "vs_modules.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 54.0, 15.0, 80.0, 316.0 ],
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
					"name" : "vs_render.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 987.0, 188.75, 95.0, 142.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 65.0, 119.5, 95.0, 142.5 ],
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
					"id" : "obj-14",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vs_output.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 1061.0, 346.0, 162.0, 19.0 ],
					"varname" : "vs_output",
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"order" : 1,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"order" : 0,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-200", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 1 ],
					"order" : 0,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 1 ],
					"order" : 1,
					"source" : [ "obj-18", 0 ]
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
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-200", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-21", 0 ]
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
					"destination" : [ "obj-37", 0 ],
					"order" : 1,
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 1 ],
					"order" : 0,
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"order" : 1,
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 3 ],
					"order" : 0,
					"source" : [ "obj-59", 0 ]
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
					"destination" : [ "obj-14", 0 ],
					"source" : [ "", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"order" : 1,
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 2 ],
					"order" : 0,
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"order" : 1,
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"order" : 0,
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"order" : 1,
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"order" : 0,
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 1 ],
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"order" : 1,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 2 ],
					"order" : 0,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 2 ],
					"order" : 2,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 1 ],
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"order" : 2,
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"order" : 1,
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"order" : 0,
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 1 ],
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 1 ],
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-84", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-13::obj-19" : [ "dim_x", "dim_x", 0 ],
			"obj-13::obj-23" : [ "dim_y", "dim_y", 0 ],
			"obj-13::obj-36" : [ "live.text", "live.text", 0 ],
			"obj-13::obj-40" : [ "live.text[1]", "live.text", 0 ],
			"obj-13::obj-41" : [ "dim_y[1]", "dim_y", 0 ],
			"obj-13::obj-42" : [ "dim_x[1]", "dim_x", 0 ],
			"obj-13::obj-48" : [ "live.text[4]", "live.text", 0 ],
			"obj-14::obj-1" : [ "toggle[1]", "toggle[1]", 0 ],
			"obj-14::obj-10" : [ "toggle[2]", "toggle[2]", 0 ],
			"obj-1::obj-14" : [ "live.menu[1]", "live.menu", 0 ],
			"obj-1::obj-16" : [ "live.menu[2]", "live.menu", 0 ],
			"obj-1::obj-18" : [ "live.menu[16]", "live.menu", 0 ],
			"obj-1::obj-2" : [ "live.menu", "live.menu", 0 ],
			"obj-1::obj-22" : [ "live.menu[17]", "live.menu", 0 ],
			"obj-1::obj-24" : [ "live.menu[9]", "live.menu", 0 ],
			"obj-1::obj-25" : [ "live.menu[10]", "live.menu", 0 ],
			"obj-1::obj-26" : [ "live.menu[11]", "live.menu", 0 ],
			"obj-1::obj-27" : [ "live.menu[12]", "live.menu", 0 ],
			"obj-1::obj-29" : [ "live.menu[13]", "live.menu", 0 ],
			"obj-1::obj-30" : [ "live.menu[14]", "live.menu", 0 ],
			"obj-1::obj-33" : [ "live.menu[15]", "live.menu", 0 ],
			"obj-1::obj-36" : [ "live.menu[3]", "live.menu", 0 ],
			"obj-1::obj-52" : [ "live.menu[4]", "live.menu", 0 ],
			"obj-1::obj-53" : [ "live.menu[5]", "live.menu", 0 ],
			"obj-1::obj-56" : [ "live.menu[6]", "live.menu", 0 ],
			"obj-37::obj-26" : [ "xyzdis_dimx", "live.numbox", 0 ],
			"obj-37::obj-30" : [ "xyzdis_dimy", "live.numbox", 0 ],
			"obj-37::obj-33" : [ "live.menu[21]", "live.menu", 0 ],
			"obj-37::obj-39" : [ "xyzdisp_drawmode", "live.menu[1]", 0 ],
			"obj-37::obj-4" : [ "xyzdisp_z", "Z Disp.", 0 ],
			"obj-37::obj-47" : [ "xyzdisp_width", "live.numbox", 0 ],
			"obj-37::obj-53" : [ "xyzdisp_y", "Y Disp.", 0 ],
			"obj-37::obj-54" : [ "xyzdisp_x", "X Disp.", 0 ],
			"obj-37::obj-6" : [ "live.text[5]", "live.text", 0 ],
			"obj-37::obj-7" : [ "xyzdisp_polymode", "live.text[1]", 0 ],
			"obj-39::obj-13" : [ "shapewfg_dir", "inevrt", 0 ],
			"obj-39::obj-130" : [ "shapewfg_time", "Time", 0 ],
			"obj-39::obj-137" : [ "shapewfg_shape", "shape", 0 ],
			"obj-39::obj-26" : [ "shapewfg_pwm", "PWM", 0 ],
			"obj-39::obj-27" : [ "shapewfg_pw", "PW", 0 ],
			"obj-39::obj-30" : [ "shapewfg_fm", "PM", 0 ],
			"obj-39::obj-32" : [ "shapewfg_fm_range", "scale_freq_fm", 0 ],
			"obj-39::obj-35" : [ "shapewfg_freq_range", "scale_freq", 0 ],
			"obj-39::obj-36" : [ "shapewfg_freq", "Freq", 0 ],
			"obj-39::obj-37" : [ "shapewfg_wf", "waveform", 0 ],
			"obj-39::obj-45" : [ "shapewfg_polygons", "Vertex", 0 ],
			"obj-40::obj-13" : [ "shapewfg_dir[1]", "inevrt", 0 ],
			"obj-40::obj-130" : [ "shapewfg_time[1]", "Time", 0 ],
			"obj-40::obj-137" : [ "shapewfg_shape[1]", "shape", 0 ],
			"obj-40::obj-26" : [ "shapewfg_pwm[1]", "PWM", 0 ],
			"obj-40::obj-27" : [ "shapewfg_pw[1]", "PW", 0 ],
			"obj-40::obj-30" : [ "shapewfg_fm[1]", "PM", 0 ],
			"obj-40::obj-32" : [ "shapewfg_fm_range[1]", "scale_freq_fm", 0 ],
			"obj-40::obj-35" : [ "shapewfg_freq_range[1]", "scale_freq", 0 ],
			"obj-40::obj-36" : [ "shapewfg_freq[1]", "Freq", 0 ],
			"obj-40::obj-37" : [ "shapewfg_wf[1]", "waveform", 0 ],
			"obj-40::obj-45" : [ "shapewfg_polygons[1]", "Vertex", 0 ],
			"obj-41::obj-19" : [ "r01", "live.numbox", 0 ],
			"obj-41::obj-22" : [ "r02", "live.numbox", 0 ],
			"obj-41::obj-23" : [ "r12", "live.numbox", 0 ],
			"obj-41::obj-24" : [ "r11", "live.numbox", 0 ],
			"obj-41::obj-25" : [ "r10", "live.numbox", 0 ],
			"obj-41::obj-26" : [ "r22", "live.numbox", 0 ],
			"obj-41::obj-27" : [ "r21", "live.numbox", 0 ],
			"obj-41::obj-28" : [ "r20", "live.numbox", 0 ],
			"obj-41::obj-5" : [ "r00", "live.numbox", 0 ],
			"obj-41::obj-54" : [ "width", "Width", 0 ],
			"obj-41::obj-7" : [ "kernel", "kernel", 0 ],
			"obj-57::obj-15" : [ "live.menu[26]", "live.menu", 0 ],
			"obj-57::obj-23" : [ "live.menu[25]", "live.menu", 0 ],
			"obj-57::obj-27" : [ "colorizer_2_sat_mod", "SM", 0 ],
			"obj-57::obj-28" : [ "live.menu[23]", "live.menu", 0 ],
			"obj-57::obj-33" : [ "live.menu[18]", "live.menu", 0 ],
			"obj-57::obj-39" : [ "colorizer_2_hue_mod", "HM", 0 ],
			"obj-57::obj-46" : [ "colorizer_2_hue", "Hue", 0 ],
			"obj-57::obj-48" : [ "colorizer_2_saturation", "Sat", 0 ],
			"obj-57::obj-49" : [ "colorizer_2_light", "Light", 0 ],
			"obj-57::obj-53" : [ "colorizer_2_pedestal", "Pedestal", 0 ],
			"obj-59::obj-10" : [ "pix2_bypass", "pix2_bypass", 0 ],
			"obj-59::obj-11" : [ "pix2_dim_x", "pix2_dim_x", 0 ],
			"obj-59::obj-13" : [ "pixelator_interp", "pixelator_interp", 0 ],
			"obj-59::obj-14" : [ "pix2_dim_y", "pix2_dim_y", 0 ],
			"obj-5::obj-10" : [ "vs_preset_name", "vs_preset_name", 0 ],
			"obj-5::obj-15" : [ "live.tab", "live.tab", 0 ],
			"obj-5::obj-32" : [ "live.numbox", "live.numbox", 0 ],
			"obj-60::obj-10" : [ "fd_mix", "Mix", 0 ],
			"obj-60::obj-15" : [ "fd_fdbck", "Feedback", 0 ],
			"obj-60::obj-24" : [ "fd_time", "D_Time", 0 ],
			"obj-60::obj-35" : [ "fs_playback", "vs_delay_playback", 0 ],
			"obj-61::obj-19" : [ "r01[3]", "live.numbox", 0 ],
			"obj-61::obj-22" : [ "r02[3]", "live.numbox", 0 ],
			"obj-61::obj-23" : [ "r12[3]", "live.numbox", 0 ],
			"obj-61::obj-24" : [ "r11[3]", "live.numbox", 0 ],
			"obj-61::obj-25" : [ "r10[3]", "live.numbox", 0 ],
			"obj-61::obj-26" : [ "r22[3]", "live.numbox", 0 ],
			"obj-61::obj-27" : [ "r21[3]", "live.numbox", 0 ],
			"obj-61::obj-28" : [ "r20[3]", "live.numbox", 0 ],
			"obj-61::obj-5" : [ "r00[3]", "live.numbox", 0 ],
			"obj-61::obj-54" : [ "width[3]", "Width", 0 ],
			"obj-61::obj-7" : [ "kernel[3]", "kernel", 0 ],
			"obj-62::obj-19" : [ "offrot_angle", "Angle", 0 ],
			"obj-62::obj-35" : [ "offrot_zoom", "Zoom", 0 ],
			"obj-62::obj-4" : [ "MENU[1]", "angle", 0 ],
			"obj-62::obj-6" : [ "offrot_x", "X", 0 ],
			"obj-62::obj-67" : [ "MENU", "angle", 0 ],
			"obj-62::obj-8" : [ "offrot_y", "Y", 0 ],
			"obj-62::obj-9" : [ "MENU[2]", "angle", 0 ],
			"obj-62::obj-96" : [ "offrot_boundmode", "live.menu", 0 ],
			"obj-63::obj-19" : [ "offrot_angle[10]", "Angle", 0 ],
			"obj-63::obj-35" : [ "offrot_zoom[10]", "Zoom", 0 ],
			"obj-63::obj-4" : [ "MENU[37]", "angle", 0 ],
			"obj-63::obj-6" : [ "offrot_x[10]", "X", 0 ],
			"obj-63::obj-67" : [ "MENU[47]", "angle", 0 ],
			"obj-63::obj-8" : [ "offrot_y[10]", "Y", 0 ],
			"obj-63::obj-9" : [ "MENU[50]", "angle", 0 ],
			"obj-63::obj-96" : [ "offrot_boundmode[10]", "live.menu", 0 ],
			"obj-64::obj-19" : [ "offrot_angle[12]", "Angle", 0 ],
			"obj-64::obj-35" : [ "offrot_zoom[12]", "Zoom", 0 ],
			"obj-64::obj-4" : [ "MENU[53]", "angle", 0 ],
			"obj-64::obj-6" : [ "offrot_x[13]", "X", 0 ],
			"obj-64::obj-67" : [ "MENU[51]", "angle", 0 ],
			"obj-64::obj-8" : [ "offrot_y[12]", "Y", 0 ],
			"obj-64::obj-9" : [ "MENU[52]", "angle", 0 ],
			"obj-64::obj-96" : [ "offrot_boundmode[12]", "live.menu", 0 ],
			"obj-66::obj-19" : [ "offrot_angle[13]", "Angle", 0 ],
			"obj-66::obj-35" : [ "offrot_zoom[13]", "Zoom", 0 ],
			"obj-66::obj-4" : [ "MENU[48]", "angle", 0 ],
			"obj-66::obj-6" : [ "offrot_x[14]", "X", 0 ],
			"obj-66::obj-67" : [ "MENU[54]", "angle", 0 ],
			"obj-66::obj-8" : [ "offrot_y[13]", "Y", 0 ],
			"obj-66::obj-9" : [ "MENU[38]", "angle", 0 ],
			"obj-66::obj-96" : [ "offrot_boundmode[13]", "live.menu", 0 ],
			"obj-69::obj-1" : [ "sync_invert", "sync_inv", 0 ],
			"obj-69::obj-139" : [ "sync_pos", "position", 0 ],
			"obj-69::obj-3" : [ "sync_time", "Time", 0 ],
			"obj-70::obj-19" : [ "r01[4]", "live.numbox", 0 ],
			"obj-70::obj-22" : [ "r02[4]", "live.numbox", 0 ],
			"obj-70::obj-23" : [ "r12[4]", "live.numbox", 0 ],
			"obj-70::obj-24" : [ "r11[4]", "live.numbox", 0 ],
			"obj-70::obj-25" : [ "r10[4]", "live.numbox", 0 ],
			"obj-70::obj-26" : [ "r22[4]", "live.numbox", 0 ],
			"obj-70::obj-27" : [ "r21[4]", "live.numbox", 0 ],
			"obj-70::obj-28" : [ "r20[4]", "live.numbox", 0 ],
			"obj-70::obj-5" : [ "r00[4]", "live.numbox", 0 ],
			"obj-70::obj-54" : [ "width[4]", "Width", 0 ],
			"obj-70::obj-7" : [ "kernel[4]", "kernel", 0 ],
			"obj-71::obj-20" : [ "luma_invert", "live.text", 0 ],
			"obj-71::obj-21" : [ "luma_smth", "Smooth", 0 ],
			"obj-71::obj-3" : [ "luma_thrshld", "Threshold", 0 ],
			"obj-72::obj-19" : [ "r01[5]", "live.numbox", 0 ],
			"obj-72::obj-22" : [ "r02[5]", "live.numbox", 0 ],
			"obj-72::obj-23" : [ "r12[5]", "live.numbox", 0 ],
			"obj-72::obj-24" : [ "r11[5]", "live.numbox", 0 ],
			"obj-72::obj-25" : [ "r10[5]", "live.numbox", 0 ],
			"obj-72::obj-26" : [ "r22[5]", "live.numbox", 0 ],
			"obj-72::obj-27" : [ "r21[5]", "live.numbox", 0 ],
			"obj-72::obj-28" : [ "r20[5]", "live.numbox", 0 ],
			"obj-72::obj-5" : [ "r00[5]", "live.numbox", 0 ],
			"obj-72::obj-54" : [ "width[5]", "Width", 0 ],
			"obj-72::obj-7" : [ "kernel[5]", "kernel", 0 ],
			"obj-75::obj-19" : [ "offrot_angle[14]", "Angle", 0 ],
			"obj-75::obj-35" : [ "live.dial", "Zoom", 0 ],
			"obj-75::obj-4" : [ "lfo_freq__range", "angle", 0 ],
			"obj-75::obj-6" : [ "offrot_x[15]", "X", 0 ],
			"obj-75::obj-67" : [ "MENU[40]", "angle", 0 ],
			"obj-75::obj-8" : [ "offrot_y[14]", "Y", 0 ],
			"obj-75::obj-9" : [ "MENU[55]", "angle", 0 ],
			"obj-75::obj-96" : [ "offrot_boundmode[14]", "live.menu", 0 ],
			"obj-76::obj-15" : [ "live.menu[27]", "live.menu", 0 ],
			"obj-76::obj-23" : [ "live.menu[30]", "live.menu", 0 ],
			"obj-76::obj-27" : [ "hslm_sm", "SM", 0 ],
			"obj-76::obj-28" : [ "live.menu[29]", "live.menu", 0 ],
			"obj-76::obj-33" : [ "live.menu[28]", "live.menu", 0 ],
			"obj-76::obj-39" : [ "hslm_hm", "HM", 0 ],
			"obj-76::obj-46" : [ "hslm_hue", "Hue", 0 ],
			"obj-76::obj-47" : [ "hslm_lm", "LM", 0 ],
			"obj-76::obj-48" : [ "hslm_sat", "Sat", 0 ],
			"obj-76::obj-49" : [ "hslm_light", "Light", 0 ],
			"obj-76::obj-53" : [ "hslm_pedestal", "Pedestal", 0 ],
			"obj-77::obj-13" : [ "shapewfg_dir[2]", "inevrt", 0 ],
			"obj-77::obj-130" : [ "shapewfg_time[2]", "Time", 0 ],
			"obj-77::obj-137" : [ "shapewfg_shape[2]", "shape", 0 ],
			"obj-77::obj-26" : [ "shapewfg_pwm[2]", "PWM", 0 ],
			"obj-77::obj-27" : [ "shapewfg_pw[2]", "PW", 0 ],
			"obj-77::obj-30" : [ "shapewfg_fm[2]", "PM", 0 ],
			"obj-77::obj-32" : [ "shapewfg_fm_range[2]", "scale_freq_fm", 0 ],
			"obj-77::obj-35" : [ "shapewfg_freq_range[2]", "scale_freq", 0 ],
			"obj-77::obj-36" : [ "shapewfg_freq[2]", "Freq", 0 ],
			"obj-77::obj-37" : [ "shapewfg_wf[2]", "waveform", 0 ],
			"obj-77::obj-45" : [ "shapewfg_polygons[2]", "Vertex", 0 ],
			"obj-78::obj-20" : [ "luma_invert[1]", "live.text", 0 ],
			"obj-78::obj-21" : [ "luma_smth[1]", "Smooth", 0 ],
			"obj-78::obj-3" : [ "luma_thrshld[1]", "Threshold", 0 ],
			"obj-79::obj-15" : [ "live.menu[22]", "live.menu", 0 ],
			"obj-79::obj-23" : [ "live.menu[33]", "live.menu", 0 ],
			"obj-79::obj-27" : [ "hslm_sm[1]", "SM", 0 ],
			"obj-79::obj-28" : [ "live.menu[31]", "live.menu", 0 ],
			"obj-79::obj-33" : [ "live.menu[32]", "live.menu", 0 ],
			"obj-79::obj-39" : [ "hslm_hm[1]", "HM", 0 ],
			"obj-79::obj-46" : [ "hslm_hue[1]", "Hue", 0 ],
			"obj-79::obj-47" : [ "hslm_lm[1]", "LM", 0 ],
			"obj-79::obj-48" : [ "hslm_sat[1]", "Sat", 0 ],
			"obj-79::obj-49" : [ "hslm_light[1]", "Light", 0 ],
			"obj-79::obj-53" : [ "hslm_pedestal[1]", "Pedestal", 0 ],
			"obj-80::obj-15" : [ "live.menu[36]", "live.menu", 0 ],
			"obj-80::obj-23" : [ "live.menu[37]", "live.menu", 0 ],
			"obj-80::obj-27" : [ "colorizer_2_sat_mod[1]", "SM", 0 ],
			"obj-80::obj-28" : [ "live.menu[34]", "live.menu", 0 ],
			"obj-80::obj-33" : [ "live.menu[35]", "live.menu", 0 ],
			"obj-80::obj-39" : [ "colorizer_2_hue_mod[1]", "HM", 0 ],
			"obj-80::obj-46" : [ "colorizer_2_hue[1]", "Hue", 0 ],
			"obj-80::obj-48" : [ "colorizer_2_saturation[1]", "Sat", 0 ],
			"obj-80::obj-49" : [ "colorizer_2_light[1]", "Light", 0 ],
			"obj-80::obj-53" : [ "colorizer_2_pedestal[1]", "Pedestal", 0 ],
			"obj-81::obj-15" : [ "live.menu[38]", "live.menu", 0 ],
			"obj-81::obj-23" : [ "live.menu[41]", "live.menu", 0 ],
			"obj-81::obj-27" : [ "colorizer_2_sat_mod[2]", "SM", 0 ],
			"obj-81::obj-28" : [ "live.menu[40]", "live.menu", 0 ],
			"obj-81::obj-33" : [ "live.menu[39]", "live.menu", 0 ],
			"obj-81::obj-39" : [ "colorizer_2_hue_mod[2]", "HM", 0 ],
			"obj-81::obj-46" : [ "colorizer_2_hue[2]", "Hue", 0 ],
			"obj-81::obj-48" : [ "colorizer_2_saturation[2]", "Sat", 0 ],
			"obj-81::obj-49" : [ "colorizer_2_light[2]", "Light", 0 ],
			"obj-81::obj-53" : [ "colorizer_2_pedestal[2]", "Pedestal", 0 ],
			"obj-82::obj-15" : [ "live.menu[24]", "live.menu", 0 ],
			"obj-82::obj-23" : [ "live.menu[42]", "live.menu", 0 ],
			"obj-82::obj-27" : [ "hslm_sm[2]", "SM", 0 ],
			"obj-82::obj-28" : [ "live.menu[44]", "live.menu", 0 ],
			"obj-82::obj-33" : [ "live.menu[43]", "live.menu", 0 ],
			"obj-82::obj-39" : [ "hslm_hm[2]", "HM", 0 ],
			"obj-82::obj-46" : [ "hslm_hue[2]", "Hue", 0 ],
			"obj-82::obj-47" : [ "hslm_lm[2]", "LM", 0 ],
			"obj-82::obj-48" : [ "hslm_sat[2]", "Sat", 0 ],
			"obj-82::obj-49" : [ "hslm_light[2]", "Light", 0 ],
			"obj-82::obj-53" : [ "hslm_pedestal[2]", "Pedestal", 0 ],
			"obj-83::obj-13" : [ "shapewfg_dir[3]", "inevrt", 0 ],
			"obj-83::obj-130" : [ "shapewfg_time[3]", "Time", 0 ],
			"obj-83::obj-137" : [ "shapewfg_shape[3]", "shape", 0 ],
			"obj-83::obj-26" : [ "r22[1]", "PWM", 0 ],
			"obj-83::obj-27" : [ "r21[1]", "PW", 0 ],
			"obj-83::obj-30" : [ "shapewfg_fm[3]", "PM", 0 ],
			"obj-83::obj-32" : [ "shapewfg_fm_range[3]", "scale_freq_fm", 0 ],
			"obj-83::obj-35" : [ "shapewfg_freq_range[3]", "scale_freq", 0 ],
			"obj-83::obj-36" : [ "shapewfg_freq[3]", "Freq", 0 ],
			"obj-83::obj-37" : [ "shapewfg_wf[3]", "waveform", 0 ],
			"obj-83::obj-45" : [ "shapewfg_polygons[3]", "Vertex", 0 ],
			"obj-84::obj-20" : [ "luma_invert[2]", "live.text", 0 ],
			"obj-84::obj-21" : [ "luma_smth[2]", "Smooth", 0 ],
			"obj-84::obj-3" : [ "luma_thrshld[2]", "Threshold", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-37::obj-33" : 				{
					"parameter_longname" : "live.menu[21]"
				}
,
				"obj-37::obj-6" : 				{
					"parameter_longname" : "live.text[5]"
				}
,
				"obj-39::obj-30" : 				{
					"parameter_range" : [ -1.0, 1.0 ]
				}
,
				"obj-39::obj-36" : 				{
					"parameter_range" : [ 0.0, 1020.0 ]
				}
,
				"obj-40::obj-13" : 				{
					"parameter_longname" : "shapewfg_dir[1]"
				}
,
				"obj-40::obj-130" : 				{
					"parameter_longname" : "shapewfg_time[1]"
				}
,
				"obj-40::obj-137" : 				{
					"parameter_longname" : "shapewfg_shape[1]"
				}
,
				"obj-40::obj-26" : 				{
					"parameter_longname" : "shapewfg_pwm[1]"
				}
,
				"obj-40::obj-27" : 				{
					"parameter_longname" : "shapewfg_pw[1]"
				}
,
				"obj-40::obj-30" : 				{
					"parameter_longname" : "shapewfg_fm[1]",
					"parameter_range" : [ -1.0, 1.0 ]
				}
,
				"obj-40::obj-32" : 				{
					"parameter_longname" : "shapewfg_fm_range[1]"
				}
,
				"obj-40::obj-35" : 				{
					"parameter_longname" : "shapewfg_freq_range[1]"
				}
,
				"obj-40::obj-36" : 				{
					"parameter_longname" : "shapewfg_freq[1]",
					"parameter_range" : [ 0.0, 1020.0 ]
				}
,
				"obj-40::obj-37" : 				{
					"parameter_longname" : "shapewfg_wf[1]"
				}
,
				"obj-40::obj-45" : 				{
					"parameter_longname" : "shapewfg_polygons[1]"
				}
,
				"obj-57::obj-15" : 				{
					"parameter_longname" : "live.menu[26]"
				}
,
				"obj-57::obj-23" : 				{
					"parameter_longname" : "live.menu[25]"
				}
,
				"obj-57::obj-27" : 				{
					"parameter_range" : [ -2.0, 2.0 ]
				}
,
				"obj-57::obj-28" : 				{
					"parameter_longname" : "live.menu[23]"
				}
,
				"obj-57::obj-33" : 				{
					"parameter_longname" : "live.menu[18]"
				}
,
				"obj-57::obj-39" : 				{
					"parameter_range" : [ -1.0, 1.0 ]
				}
,
				"obj-57::obj-48" : 				{
					"parameter_range" : [ -2.0, 2.0 ]
				}
,
				"obj-57::obj-49" : 				{
					"parameter_range" : [ 0.0, 2.0 ]
				}
,
				"obj-61::obj-19" : 				{
					"parameter_longname" : "r01[3]"
				}
,
				"obj-61::obj-22" : 				{
					"parameter_longname" : "r02[3]"
				}
,
				"obj-61::obj-23" : 				{
					"parameter_longname" : "r12[3]"
				}
,
				"obj-61::obj-24" : 				{
					"parameter_longname" : "r11[3]"
				}
,
				"obj-61::obj-25" : 				{
					"parameter_longname" : "r10[3]"
				}
,
				"obj-61::obj-26" : 				{
					"parameter_longname" : "r22[3]"
				}
,
				"obj-61::obj-27" : 				{
					"parameter_longname" : "r21[3]"
				}
,
				"obj-61::obj-28" : 				{
					"parameter_longname" : "r20[3]"
				}
,
				"obj-61::obj-5" : 				{
					"parameter_longname" : "r00[3]"
				}
,
				"obj-61::obj-54" : 				{
					"parameter_longname" : "width[3]"
				}
,
				"obj-61::obj-7" : 				{
					"parameter_longname" : "kernel[3]"
				}
,
				"obj-62::obj-19" : 				{
					"parameter_range" : [ -180.0, 180.0 ]
				}
,
				"obj-62::obj-6" : 				{
					"parameter_range" : [ -1.0, 1.0 ]
				}
,
				"obj-62::obj-8" : 				{
					"parameter_range" : [ -1.0, 1.0 ]
				}
,
				"obj-63::obj-19" : 				{
					"parameter_longname" : "offrot_angle[10]",
					"parameter_range" : [ -180.0, 180.0 ]
				}
,
				"obj-63::obj-35" : 				{
					"parameter_longname" : "offrot_zoom[10]"
				}
,
				"obj-63::obj-4" : 				{
					"parameter_longname" : "MENU[37]"
				}
,
				"obj-63::obj-6" : 				{
					"parameter_longname" : "offrot_x[10]",
					"parameter_range" : [ -1.0, 1.0 ]
				}
,
				"obj-63::obj-67" : 				{
					"parameter_longname" : "MENU[47]"
				}
,
				"obj-63::obj-8" : 				{
					"parameter_longname" : "offrot_y[10]",
					"parameter_range" : [ -1.0, 1.0 ]
				}
,
				"obj-63::obj-9" : 				{
					"parameter_longname" : "MENU[50]"
				}
,
				"obj-63::obj-96" : 				{
					"parameter_longname" : "offrot_boundmode[10]"
				}
,
				"obj-64::obj-19" : 				{
					"parameter_longname" : "offrot_angle[12]",
					"parameter_range" : [ -180.0, 180.0 ]
				}
,
				"obj-64::obj-35" : 				{
					"parameter_longname" : "offrot_zoom[12]"
				}
,
				"obj-64::obj-4" : 				{
					"parameter_longname" : "MENU[53]"
				}
,
				"obj-64::obj-6" : 				{
					"parameter_longname" : "offrot_x[13]",
					"parameter_range" : [ -1.0, 1.0 ]
				}
,
				"obj-64::obj-67" : 				{
					"parameter_longname" : "MENU[51]"
				}
,
				"obj-64::obj-8" : 				{
					"parameter_longname" : "offrot_y[12]",
					"parameter_range" : [ -1.0, 1.0 ]
				}
,
				"obj-64::obj-9" : 				{
					"parameter_longname" : "MENU[52]"
				}
,
				"obj-64::obj-96" : 				{
					"parameter_longname" : "offrot_boundmode[12]"
				}
,
				"obj-66::obj-19" : 				{
					"parameter_longname" : "offrot_angle[13]",
					"parameter_range" : [ -180.0, 180.0 ]
				}
,
				"obj-66::obj-35" : 				{
					"parameter_longname" : "offrot_zoom[13]"
				}
,
				"obj-66::obj-4" : 				{
					"parameter_longname" : "MENU[48]"
				}
,
				"obj-66::obj-6" : 				{
					"parameter_longname" : "offrot_x[14]",
					"parameter_range" : [ -1.0, 1.0 ]
				}
,
				"obj-66::obj-67" : 				{
					"parameter_longname" : "MENU[54]"
				}
,
				"obj-66::obj-8" : 				{
					"parameter_longname" : "offrot_y[13]",
					"parameter_range" : [ -1.0, 1.0 ]
				}
,
				"obj-66::obj-9" : 				{
					"parameter_longname" : "MENU[38]"
				}
,
				"obj-66::obj-96" : 				{
					"parameter_longname" : "offrot_boundmode[13]"
				}
,
				"obj-70::obj-19" : 				{
					"parameter_longname" : "r01[4]"
				}
,
				"obj-70::obj-22" : 				{
					"parameter_longname" : "r02[4]"
				}
,
				"obj-70::obj-23" : 				{
					"parameter_longname" : "r12[4]"
				}
,
				"obj-70::obj-24" : 				{
					"parameter_longname" : "r11[4]"
				}
,
				"obj-70::obj-25" : 				{
					"parameter_longname" : "r10[4]"
				}
,
				"obj-70::obj-26" : 				{
					"parameter_longname" : "r22[4]"
				}
,
				"obj-70::obj-27" : 				{
					"parameter_longname" : "r21[4]"
				}
,
				"obj-70::obj-28" : 				{
					"parameter_longname" : "r20[4]"
				}
,
				"obj-70::obj-5" : 				{
					"parameter_longname" : "r00[4]"
				}
,
				"obj-70::obj-54" : 				{
					"parameter_longname" : "width[4]"
				}
,
				"obj-70::obj-7" : 				{
					"parameter_longname" : "kernel[4]"
				}
,
				"obj-72::obj-19" : 				{
					"parameter_longname" : "r01[5]"
				}
,
				"obj-72::obj-22" : 				{
					"parameter_longname" : "r02[5]"
				}
,
				"obj-72::obj-23" : 				{
					"parameter_longname" : "r12[5]"
				}
,
				"obj-72::obj-24" : 				{
					"parameter_longname" : "r11[5]"
				}
,
				"obj-72::obj-25" : 				{
					"parameter_longname" : "r10[5]"
				}
,
				"obj-72::obj-26" : 				{
					"parameter_longname" : "r22[5]"
				}
,
				"obj-72::obj-27" : 				{
					"parameter_longname" : "r21[5]"
				}
,
				"obj-72::obj-28" : 				{
					"parameter_longname" : "r20[5]"
				}
,
				"obj-72::obj-5" : 				{
					"parameter_longname" : "r00[5]"
				}
,
				"obj-72::obj-54" : 				{
					"parameter_longname" : "width[5]"
				}
,
				"obj-72::obj-7" : 				{
					"parameter_longname" : "kernel[5]"
				}
,
				"obj-75::obj-19" : 				{
					"parameter_longname" : "offrot_angle[14]",
					"parameter_range" : [ -180.0, 180.0 ]
				}
,
				"obj-75::obj-35" : 				{
					"parameter_longname" : "live.dial"
				}
,
				"obj-75::obj-4" : 				{
					"parameter_longname" : "lfo_freq__range"
				}
,
				"obj-75::obj-6" : 				{
					"parameter_longname" : "offrot_x[15]",
					"parameter_range" : [ -1.0, 1.0 ]
				}
,
				"obj-75::obj-67" : 				{
					"parameter_longname" : "MENU[40]"
				}
,
				"obj-75::obj-8" : 				{
					"parameter_longname" : "offrot_y[14]",
					"parameter_range" : [ -1.0, 1.0 ]
				}
,
				"obj-75::obj-9" : 				{
					"parameter_longname" : "MENU[55]"
				}
,
				"obj-75::obj-96" : 				{
					"parameter_longname" : "offrot_boundmode[14]"
				}
,
				"obj-76::obj-15" : 				{
					"parameter_longname" : "live.menu[27]"
				}
,
				"obj-76::obj-23" : 				{
					"parameter_longname" : "live.menu[30]"
				}
,
				"obj-76::obj-27" : 				{
					"parameter_range" : [ -2.0, 2.0 ]
				}
,
				"obj-76::obj-28" : 				{
					"parameter_longname" : "live.menu[29]"
				}
,
				"obj-76::obj-33" : 				{
					"parameter_longname" : "live.menu[28]"
				}
,
				"obj-76::obj-39" : 				{
					"parameter_range" : [ -1.0, 1.0 ]
				}
,
				"obj-76::obj-48" : 				{
					"parameter_range" : [ -2.0, 2.0 ]
				}
,
				"obj-76::obj-49" : 				{
					"parameter_range" : [ 0.0, 2.0 ]
				}
,
				"obj-77::obj-13" : 				{
					"parameter_longname" : "shapewfg_dir[2]"
				}
,
				"obj-77::obj-130" : 				{
					"parameter_longname" : "shapewfg_time[2]"
				}
,
				"obj-77::obj-137" : 				{
					"parameter_longname" : "shapewfg_shape[2]"
				}
,
				"obj-77::obj-26" : 				{
					"parameter_longname" : "shapewfg_pwm[2]"
				}
,
				"obj-77::obj-27" : 				{
					"parameter_longname" : "shapewfg_pw[2]"
				}
,
				"obj-77::obj-30" : 				{
					"parameter_longname" : "shapewfg_fm[2]",
					"parameter_range" : [ -1.0, 1.0 ]
				}
,
				"obj-77::obj-32" : 				{
					"parameter_longname" : "shapewfg_fm_range[2]"
				}
,
				"obj-77::obj-35" : 				{
					"parameter_longname" : "shapewfg_freq_range[2]"
				}
,
				"obj-77::obj-36" : 				{
					"parameter_longname" : "shapewfg_freq[2]",
					"parameter_range" : [ 0.0, 1020.0 ]
				}
,
				"obj-77::obj-37" : 				{
					"parameter_longname" : "shapewfg_wf[2]"
				}
,
				"obj-77::obj-45" : 				{
					"parameter_longname" : "shapewfg_polygons[2]"
				}
,
				"obj-78::obj-20" : 				{
					"parameter_longname" : "luma_invert[1]"
				}
,
				"obj-78::obj-21" : 				{
					"parameter_longname" : "luma_smth[1]"
				}
,
				"obj-78::obj-3" : 				{
					"parameter_longname" : "luma_thrshld[1]"
				}
,
				"obj-79::obj-15" : 				{
					"parameter_longname" : "live.menu[22]"
				}
,
				"obj-79::obj-23" : 				{
					"parameter_longname" : "live.menu[33]"
				}
,
				"obj-79::obj-27" : 				{
					"parameter_longname" : "hslm_sm[1]",
					"parameter_range" : [ -2.0, 2.0 ]
				}
,
				"obj-79::obj-28" : 				{
					"parameter_longname" : "live.menu[31]"
				}
,
				"obj-79::obj-33" : 				{
					"parameter_longname" : "live.menu[32]"
				}
,
				"obj-79::obj-39" : 				{
					"parameter_longname" : "hslm_hm[1]",
					"parameter_range" : [ -1.0, 1.0 ]
				}
,
				"obj-79::obj-46" : 				{
					"parameter_longname" : "hslm_hue[1]"
				}
,
				"obj-79::obj-47" : 				{
					"parameter_longname" : "hslm_lm[1]"
				}
,
				"obj-79::obj-48" : 				{
					"parameter_longname" : "hslm_sat[1]",
					"parameter_range" : [ -2.0, 2.0 ]
				}
,
				"obj-79::obj-49" : 				{
					"parameter_longname" : "hslm_light[1]",
					"parameter_range" : [ 0.0, 2.0 ]
				}
,
				"obj-79::obj-53" : 				{
					"parameter_longname" : "hslm_pedestal[1]"
				}
,
				"obj-80::obj-15" : 				{
					"parameter_longname" : "live.menu[36]"
				}
,
				"obj-80::obj-23" : 				{
					"parameter_longname" : "live.menu[37]"
				}
,
				"obj-80::obj-27" : 				{
					"parameter_longname" : "colorizer_2_sat_mod[1]",
					"parameter_range" : [ -2.0, 2.0 ]
				}
,
				"obj-80::obj-28" : 				{
					"parameter_longname" : "live.menu[34]"
				}
,
				"obj-80::obj-33" : 				{
					"parameter_longname" : "live.menu[35]"
				}
,
				"obj-80::obj-39" : 				{
					"parameter_longname" : "colorizer_2_hue_mod[1]",
					"parameter_range" : [ -1.0, 1.0 ]
				}
,
				"obj-80::obj-46" : 				{
					"parameter_longname" : "colorizer_2_hue[1]"
				}
,
				"obj-80::obj-48" : 				{
					"parameter_longname" : "colorizer_2_saturation[1]",
					"parameter_range" : [ -2.0, 2.0 ]
				}
,
				"obj-80::obj-49" : 				{
					"parameter_longname" : "colorizer_2_light[1]",
					"parameter_range" : [ 0.0, 2.0 ]
				}
,
				"obj-80::obj-53" : 				{
					"parameter_longname" : "colorizer_2_pedestal[1]"
				}
,
				"obj-81::obj-15" : 				{
					"parameter_longname" : "live.menu[38]"
				}
,
				"obj-81::obj-23" : 				{
					"parameter_longname" : "live.menu[41]"
				}
,
				"obj-81::obj-27" : 				{
					"parameter_longname" : "colorizer_2_sat_mod[2]",
					"parameter_range" : [ -2.0, 2.0 ]
				}
,
				"obj-81::obj-28" : 				{
					"parameter_longname" : "live.menu[40]"
				}
,
				"obj-81::obj-33" : 				{
					"parameter_longname" : "live.menu[39]"
				}
,
				"obj-81::obj-39" : 				{
					"parameter_longname" : "colorizer_2_hue_mod[2]",
					"parameter_range" : [ -1.0, 1.0 ]
				}
,
				"obj-81::obj-46" : 				{
					"parameter_longname" : "colorizer_2_hue[2]"
				}
,
				"obj-81::obj-48" : 				{
					"parameter_longname" : "colorizer_2_saturation[2]",
					"parameter_range" : [ -2.0, 2.0 ]
				}
,
				"obj-81::obj-49" : 				{
					"parameter_longname" : "colorizer_2_light[2]",
					"parameter_range" : [ 0.0, 2.0 ]
				}
,
				"obj-81::obj-53" : 				{
					"parameter_longname" : "colorizer_2_pedestal[2]"
				}
,
				"obj-82::obj-15" : 				{
					"parameter_longname" : "live.menu[24]"
				}
,
				"obj-82::obj-23" : 				{
					"parameter_longname" : "live.menu[42]"
				}
,
				"obj-82::obj-27" : 				{
					"parameter_longname" : "hslm_sm[2]",
					"parameter_range" : [ -2.0, 2.0 ]
				}
,
				"obj-82::obj-28" : 				{
					"parameter_longname" : "live.menu[44]"
				}
,
				"obj-82::obj-33" : 				{
					"parameter_longname" : "live.menu[43]"
				}
,
				"obj-82::obj-39" : 				{
					"parameter_longname" : "hslm_hm[2]",
					"parameter_range" : [ -1.0, 1.0 ]
				}
,
				"obj-82::obj-46" : 				{
					"parameter_longname" : "hslm_hue[2]"
				}
,
				"obj-82::obj-47" : 				{
					"parameter_longname" : "hslm_lm[2]"
				}
,
				"obj-82::obj-48" : 				{
					"parameter_longname" : "hslm_sat[2]",
					"parameter_range" : [ -2.0, 2.0 ]
				}
,
				"obj-82::obj-49" : 				{
					"parameter_longname" : "hslm_light[2]",
					"parameter_range" : [ 0.0, 2.0 ]
				}
,
				"obj-82::obj-53" : 				{
					"parameter_longname" : "hslm_pedestal[2]"
				}
,
				"obj-83::obj-13" : 				{
					"parameter_longname" : "shapewfg_dir[3]"
				}
,
				"obj-83::obj-130" : 				{
					"parameter_longname" : "shapewfg_time[3]"
				}
,
				"obj-83::obj-137" : 				{
					"parameter_longname" : "shapewfg_shape[3]"
				}
,
				"obj-83::obj-26" : 				{
					"parameter_longname" : "r22[1]"
				}
,
				"obj-83::obj-27" : 				{
					"parameter_longname" : "r21[1]"
				}
,
				"obj-83::obj-30" : 				{
					"parameter_longname" : "shapewfg_fm[3]",
					"parameter_range" : [ -1.0, 1.0 ]
				}
,
				"obj-83::obj-32" : 				{
					"parameter_longname" : "shapewfg_fm_range[3]"
				}
,
				"obj-83::obj-35" : 				{
					"parameter_longname" : "shapewfg_freq_range[3]"
				}
,
				"obj-83::obj-36" : 				{
					"parameter_longname" : "shapewfg_freq[3]",
					"parameter_range" : [ 0.0, 10000.0 ]
				}
,
				"obj-83::obj-37" : 				{
					"parameter_longname" : "shapewfg_wf[3]"
				}
,
				"obj-83::obj-45" : 				{
					"parameter_longname" : "shapewfg_polygons[3]"
				}
,
				"obj-84::obj-20" : 				{
					"parameter_longname" : "luma_invert[2]"
				}
,
				"obj-84::obj-21" : 				{
					"parameter_longname" : "luma_smth[2]"
				}
,
				"obj-84::obj-3" : 				{
					"parameter_longname" : "luma_thrshld[2]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
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
				"name" : "vsc_presets.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vsynth/patchers",
				"patcherrelativepath" : "../../Max 8/Packages/Vsynth/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "2020-12-28 - Big Baby.json",
				"bootpath" : "~/Documents/Visuals/Renders",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vs_xyz_disp.maxpat",
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
				"name" : "vs_shapes_pulse_rect.genjit",
				"bootpath" : "~/Documents/Max 8/Packages/Vsynth/code",
				"patcherrelativepath" : "../../Max 8/Packages/Vsynth/code",
				"type" : "gJIT",
				"implicit" : 1
			}
, 			{
				"name" : "vs_shapes_pulse_polygon.genjit",
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
				"name" : "vs_colorizer_2.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vsynth/patchers",
				"patcherrelativepath" : "../../Max 8/Packages/Vsynth/patchers",
				"type" : "JSON",
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
				"name" : "vs_offset+rot.maxpat",
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
				"name" : "vs_wavefolder.maxpat",
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
				"name" : "vs_luma_key.maxpat",
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
				"name" : "vs_shapes_pulse_circle.genjit",
				"bootpath" : "~/Documents/Max 8/Packages/Vsynth/code",
				"patcherrelativepath" : "../../Max 8/Packages/Vsynth/code",
				"type" : "gJIT",
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
				"name" : "vs_rgb2yuv.maxpat",
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
				"button" : 				{
					"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
					"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ]
				}
,
				"toggle" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 0.636487, 0.648652, 0.683149, 1.0 ],
					"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ]
				}
,
				"newobj" : 				{
					"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "default_style-1",
				"button" : 				{
					"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
					"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ]
				}
,
				"toggle" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 0.636487, 0.648652, 0.683149, 1.0 ],
					"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ]
				}
,
				"newobj" : 				{
					"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "helpfile_label-1",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
					"fontsize" : [ 13.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "m4vatextbutton",
				"default" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"accentcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.264542, 0.246412, 0.247132, 1.0 ],
					"elementcolor" : [ 0.264542, 0.246412, 0.247132, 1.0 ],
					"fontsize" : [ 14.0 ],
					"selectioncolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "master_style",
				"button" : 				{
					"color" : [ 1.0, 0.95051, 0.0, 1.0 ],
					"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
					"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ]
				}
,
				"multislider" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"function" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}
,
				"toggle" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
					"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}
,
				"ezadc~" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
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
				"ezdac~" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"slider" : 				{
					"color" : [ 0.461105, 0.492646, 0.591878, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}
,
				"newobj" : 				{
					"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"attrui" : 				{
					"bgcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
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
				"button" : 				{
					"color" : [ 1.0, 0.95051, 0.0, 1.0 ],
					"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
					"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ]
				}
,
				"multislider" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"function" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}
,
				"toggle" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
					"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}
,
				"ezadc~" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
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
				"ezdac~" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"slider" : 				{
					"color" : [ 0.461105, 0.492646, 0.591878, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}
,
				"newobj" : 				{
					"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"attrui" : 				{
					"bgcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
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
					"accentcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
					"bgcolor" : [ 0.878431, 0.878431, 0.858824, 1.0 ],
					"elementcolor" : [ 0.32549, 0.345098, 0.372549, 0.44 ],
					"patchlinecolor" : [ 0.65, 0.65, 0.65, 0.9 ],
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
					"bgcolor" : [ 0.764706, 0.592157, 0.101961, 0.68 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "vs_comment",
				"default" : 				{
					"textcolor" : [ 1.0, 0.709804, 0.196078, 1.0 ],
					"clearcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "vs_patcher_background",
				"default" : 				{
					"locked_bgcolor" : [ 0.2431372549, 0.2431372549, 0.2431372549, 1.0 ],
					"editing_bgcolor" : [ 0.2431372549, 0.2431372549, 0.2431372549, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ]
	}

}
