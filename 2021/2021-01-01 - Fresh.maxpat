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
		"rect" : [ 575.0, 93.0, 1173.0, 926.0 ],
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
					"id" : "obj-122",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vs_hsl_modulator.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 96.5, 1563.0, 307.0, 75.0 ],
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
					"id" : "obj-121",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vs_blendmode_mixer.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 44.0, 1720.333327412605286, 115.0, 94.0 ],
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
					"id" : "obj-120",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vs_convolve.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture", "" ],
					"patching_rect" : [ 96.5, 1422.0, 215.0, 98.0 ],
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
					"id" : "obj-119",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vs_colorizer.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture", "" ],
					"patching_rect" : [ 16.0, 1112.083327412605286, 121.068837739130458, 72.5 ],
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
					"id" : "obj-117",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vs_convolve.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture", "" ],
					"patching_rect" : [ 149.0, 1099.333327412605286, 215.0, 98.0 ],
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
					"id" : "obj-116",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vs_offset+rot.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 204.0, 1220.333327412605286, 178.0, 71.0 ],
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
					"id" : "obj-115",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vs_edges.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 106.5, 1304.5, 148.0, 71.0 ],
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
					"id" : "obj-105",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vs_luma_key.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 44.0, 1220.333327412605286, 139.0, 71.0 ],
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
					"id" : "obj-104",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vs_wfg_3.maxpat",
					"numinlets" : 3,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture", "jit_gl_texture" ],
					"patching_rect" : [ 385.0, -22.166672587394714, 178.0, 132.0 ],
					"varname" : "vs_wfg_3[2]",
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
					"id" : "obj-103",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vs_colorizer.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture", "" ],
					"patching_rect" : [ 435.0, 1758.0, 121.068837739130458, 72.5 ],
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
					"id" : "obj-102",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vs_wfg_3.maxpat",
					"numinlets" : 3,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture", "jit_gl_texture" ],
					"patching_rect" : [ 372.0, 1164.833327412605286, 178.0, 132.0 ],
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
					"id" : "obj-101",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vs_offset+rot.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 435.0, 1662.333327412605286, 178.0, 71.0 ],
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
					"id" : "obj-100",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vs_mixer_spat.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 435.0, 1632.333327412605286, 88.0, 19.0 ],
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
					"id" : "obj-99",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vs_blendmode_mixer.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 267.0, 962.5, 115.0, 94.0 ],
					"varname" : "vs_blendmode_mixer[4]",
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
					"id" : "obj-98",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vs_wfg_3.maxpat",
					"numinlets" : 3,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture", "jit_gl_texture" ],
					"patching_rect" : [ 435.0, 1486.25, 178.0, 132.0 ],
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
					"id" : "obj-97",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vs_preview.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 456.0, 1328.25, 130.0, 114.0 ],
					"varname" : "vs_preview[1]",
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
					"id" : "obj-87",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vs_mixer_spat.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 857.0, 1195.0, 88.0, 19.0 ],
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
					"id" : "obj-86",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vs_wfg_shapes.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture", "jit_gl_texture" ],
					"patching_rect" : [ 857.0, 1062.333327412605286, 321.0, 100.0 ],
					"varname" : "vs_wfg_shapes[7]",
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
					"id" : "obj-85",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vs_offset+rot.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 840.0, 1378.333327412605286, 178.0, 71.0 ],
					"varname" : "vs_offset+rot[11]",
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
					"name" : "vs_offset+rot.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 857.0, 1252.333327412605286, 178.0, 71.0 ],
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
					"id" : "obj-83",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vs_blendmode_mixer.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 435.0, 986.25, 115.0, 94.0 ],
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
					"id" : "obj-80",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vs_mixer_spat.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 637.0, 1143.333327412605286, 88.0, 19.0 ],
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
					"name" : "vs_mixer_spat.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 608.0, 1000.0, 88.0, 19.0 ],
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
					"name" : "vs_offset+rot.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 636.0, 1261.333327412605286, 178.0, 71.0 ],
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
					"id" : "obj-76",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vs_offset+rot.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 636.0, 1055.333327412605286, 178.0, 71.0 ],
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
					"id" : "obj-75",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vs_offset+rot.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 636.0, 1172.333327412605286, 178.0, 71.0 ],
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
					"id" : "obj-74",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vs_wfg_shapes.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture", "jit_gl_texture" ],
					"patching_rect" : [ 587.0, 877.25, 321.0, 100.0 ],
					"varname" : "vs_wfg_shapes[6]",
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
					"patching_rect" : [ 435.0, 877.25, 115.0, 94.0 ],
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
					"id" : "obj-72",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vs_offset+rot.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 20.0, 856.0, 178.0, 71.0 ],
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
					"id" : "obj-71",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vs_luma_key.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 231.0, 850.0, 139.0, 71.0 ],
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
					"id" : "obj-69",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vs_colorizer.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture", "" ],
					"patching_rect" : [ 44.0, 935.0, 121.068837739130458, 72.5 ],
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
					"id" : "obj-67",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vs_offset+rot.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 20.0, 772.0, 178.0, 71.0 ],
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
					"id" : "obj-66",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vs_wfg_shapes.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture", "jit_gl_texture" ],
					"patching_rect" : [ 20.0, 647.333340406417847, 321.0, 100.0 ],
					"varname" : "vs_wfg_shapes[5]",
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
					"name" : "vs_wfg_2.maxpat",
					"numinlets" : 3,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 789.0, 519.833327412605286, 277.068837739130458, 99.5 ],
					"varname" : "vs_wfg_2",
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
					"name" : "vs_blendmode_mixer.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 435.0, 690.333327412605286, 115.0, 94.0 ],
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
					"id" : "obj-63",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vs_offset+rot.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 666.0, 765.333327412605286, 178.0, 71.0 ],
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
					"id" : "obj-62",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vs_wfg_shapes.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture", "jit_gl_texture" ],
					"patching_rect" : [ 666.0, 642.0, 321.0, 100.0 ],
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
					"id" : "obj-61",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vs_blendmode_mixer.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 440.0, 548.333327412605286, 115.0, 94.0 ],
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
					"id" : "obj-60",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vs_inverter.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 587.0, 573.0, 46.0, 59.0 ],
					"varname" : "vs_inverter",
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
					"name" : "vs_offset+rot.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 242.5, 548.333327412605286, 178.0, 71.0 ],
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
					"id" : "obj-47",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vs_offset+rot.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 587.0, 489.333327412605286, 178.0, 71.0 ],
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
					"id" : "obj-46",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vs_wfg_shapes.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture", "jit_gl_texture" ],
					"patching_rect" : [ 171.0, 130.415229885057443, 321.0, 100.0 ],
					"varname" : "vs_wfg_shapes[4]",
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
					"name" : "vs_wfg_shapes.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture", "jit_gl_texture" ],
					"patching_rect" : [ 171.0, 245.0, 321.0, 100.0 ],
					"varname" : "vs_wfg_shapes[3]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"forceaspect" : 1,
					"id" : "obj-38",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 957.0, 95.0, 269.0, 170.830459770114942 ],
					"pic" : "/Users/ryan/Desktop/MF-Doom-1392x884.jpg"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Pinch/warp a video ##",
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-30",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.pinchr.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 587.0, 265.0, 188.0, 130.0 ],
					"varname" : "vz.pinchr",
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
					"patching_rect" : [ 587.0, 405.333340406417847, 178.0, 71.0 ],
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
					"id" : "obj-25",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vs_offset+rot.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 587.0, 184.666672587394714, 178.0, 71.0 ],
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
					"id" : "obj-24",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vs_wfg_shapes.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture", "jit_gl_texture" ],
					"patching_rect" : [ 587.0, 66.0, 321.0, 100.0 ],
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
					"id" : "obj-70",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vs_wfg_shapes.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture", "jit_gl_texture" ],
					"patching_rect" : [ 171.0, 359.333340406417847, 321.0, 100.0 ],
					"varname" : "vs_wfg_shapes",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 44.0, 1840.0, 63.0, 22.0 ],
					"text" : "s final-mix"
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
					"patching_rect" : [ 1653.0, 421.333332180976868, 164.0, 17.0 ],
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
					"patching_rect" : [ 1653.0, 382.0, 61.0, 22.0 ],
					"text" : "r final-mix"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1805.0, 179.25, 65.0, 22.0 ],
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
					"patching_rect" : [ 1828.0, 145.25, 29.5, 22.0 ],
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
					"patching_rect" : [ 1828.0, 109.25, 32.0, 22.0 ],
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
					"patching_rect" : [ 1754.5, 86.25, 50.0, 22.0 ],
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
					"patching_rect" : [ 1710.5, 172.25, 63.0, 22.0 ],
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
					"patching_rect" : [ 1653.0, 124.25, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 133.0, 48.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1653.0, 508.0, 189.0, 35.0 ],
					"text" : "name Scene1, read 2020-01-01 - Doom.json, 1"
				}

			}
, 			{
				"box" : 				{
					"autorestore" : "2021-01-01 - Fresh.json",
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1653.0, 674.333327412605286, 135.0, 22.0 ],
					"priority" : 					{
						"vs_offset+rot::offrot_anglemenu" : -1,
						"vs_offset+rot::offrot_x_range" : -1,
						"vs_offset+rot::offrot_y_range" : -1,
						"vs_offset+rot[1]::offrot_anglemenu" : -1,
						"vs_offset+rot[1]::offrot_x_range" : -1,
						"vs_offset+rot[1]::offrot_y_range" : -1,
						"vs_lfo::lfo_freq_range" : -1,
						"vs_lfo[1]::lfo_freq_range" : -1,
						"vs_lfo[2]::lfo_freq_range" : -1,
						"vs_wfg_shapes::shapewfg_freq_range" : -1,
						"vs_wfg_shapes::shapewfg_fm_range" : -1,
						"vs_wfg_shapes[1]::shapewfg_freq_range" : -1,
						"vs_wfg_shapes[1]::shapewfg_fm_range" : -1,
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
						"vs_hsl_modulator::hslm_hm_range" : -1,
						"vs_hsl_modulator::hslm_sat_range" : -1,
						"vs_hsl_modulator::hslm_light_range" : -1,
						"vs_hsl_modulator::hslm__sm_range" : -1,
						"vs_offset+rot[6]::offrot_x_range" : -1,
						"vs_offset+rot[6]::offrot_anglemenu" : -1,
						"vs_offset+rot[6]::offrot_y_range" : -1,
						"vs_offset+rot[7]::offrot_x_range" : -1,
						"vs_offset+rot[7]::offrot_y_range" : -1,
						"vs_offset+rot[7]::offrot_anglemenu" : -1,
						"vs_offset+rot[8]::offrot_y_range" : -1,
						"vs_offset+rot[8]::offrot_anglemenu" : -1,
						"vs_offset+rot[8]::offrot_x_range" : -1,
						"vs_wfg_shapes[2]::shapewfg_fm_range" : -1,
						"vs_wfg_shapes[2]::shapewfg_freq_range" : -1,
						"vs_offset+rot[9]::offrot_y_range" : -1,
						"vs_offset+rot[9]::offrot_x_range" : -1,
						"vs_offset+rot[9]::offrot_anglemenu" : -1,
						"vs_offset+rot[10]::offrot_anglemenu" : -1,
						"vs_offset+rot[10]::offrot_y_range" : -1,
						"vs_offset+rot[10]::offrot_x_range" : -1,
						"vs_offset+rot[11]::offrot_anglemenu" : -1,
						"vs_offset+rot[11]::offrot_y_range" : -1,
						"vs_offset+rot[11]::offrot_x_range" : -1,
						"vs_offset+rot[12]::offrot_anglemenu" : -1,
						"vs_offset+rot[12]::offrot_y_range" : -1,
						"vs_offset+rot[12]::offrot_x_range" : -1,
						"vs_offset+rot[13]::offrot_anglemenu" : -1,
						"vs_offset+rot[13]::offrot_y_range" : -1,
						"vs_offset+rot[13]::offrot_x_range" : -1,
						"vs_wfg_shapes[3]::shapewfg_fm_range" : -1,
						"vs_wfg_shapes[3]::shapewfg_freq_range" : -1,
						"vs_offset+rot[14]::offrot_x_range" : -1,
						"vs_offset+rot[14]::offrot_anglemenu" : -1,
						"vs_offset+rot[14]::offrot_y_range" : -1,
						"vs_wfg_shapes[4]::shapewfg_freq_range" : -1,
						"vs_wfg_shapes[4]::shapewfg_fm_range" : -1,
						"vs_offset+rot[15]::offrot_y_range" : -1,
						"vs_offset+rot[15]::offrot_x_range" : -1,
						"vs_offset+rot[15]::offrot_anglemenu" : -1,
						"vs_wfg_shapes[5]::shapewfg_freq_range" : -1,
						"vs_wfg_shapes[5]::shapewfg_fm_range" : -1,
						"vs_offset+rot[16]::offrot_x_range" : -1,
						"vs_offset+rot[16]::offrot_y_range" : -1,
						"vs_offset+rot[16]::offrot_anglemenu" : -1,
						"vs_offset+rot[17]::offrot_anglemenu" : -1,
						"vs_offset+rot[17]::offrot_y_range" : -1,
						"vs_offset+rot[17]::offrot_x_range" : -1,
						"vs_wfg_shapes[6]::shapewfg_fm_range" : -1,
						"vs_wfg_shapes[6]::shapewfg_freq_range" : -1,
						"vs_wfg_s::wfg_fm_range" : -1,
						"vs_wfg_s::wfg_freq_range" : -1,
						"vs_wfg_2::wfg2_pm_range" : -1,
						"vs_wfg_2::wfg2_fm_range" : -1,
						"vs_wfg_2::wfg2_freq_range" : -1,
						"vs_wfg_shapes[7]::shapewfg_freq_range" : -1,
						"vs_wfg_shapes[7]::shapewfg_fm_range" : -1,
						"vs_wfg_shapes[8]::shapewfg_fm_range" : -1,
						"vs_wfg_shapes[8]::shapewfg_freq_range" : -1,
						"vs_wfg_shapes[9]::shapewfg_freq_range" : -1,
						"vs_wfg_shapes[9]::shapewfg_fm_range" : -1,
						"vs_wfg_3::wfg3_pm_range" : -1,
						"vs_wfg_3::wfg3_fm_range" : -1,
						"vs_wfg_3::wfg3_freq_range" : -1,
						"vs_wfg_3[1]::wfg3_freq_range" : -1,
						"vs_wfg_3[1]::wfg3_pm_range" : -1,
						"vs_wfg_3[1]::wfg3_fm_range" : -1,
						"vs_wfg_3[2]::wfg3_pm_range" : -1,
						"vs_wfg_3[2]::wfg3_freq_range" : -1,
						"vs_wfg_3[2]::wfg3_fm_range" : -1,
						"vs_op1::op1_op" : -1
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
					"patching_rect" : [ 1653.0, 547.333327412605286, 171.0, 115.0 ],
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
					"patching_rect" : [ 1653.0, 480.666660745938543, 60.0, 22.0 ],
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
					"patching_rect" : [ 1653.0, 172.25, 41.0, 22.0 ],
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
					"patching_rect" : [ 1653.0, 224.75, 95.0, 142.5 ],
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
					"patching_rect" : [ 1727.0, 382.0, 162.0, 19.0 ],
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
					"destination" : [ "obj-101", 0 ],
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 1 ],
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 1 ],
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 0 ],
					"order" : 0,
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 0 ],
					"order" : 1,
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 0 ],
					"order" : 2,
					"source" : [ "obj-105", 0 ]
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
					"destination" : [ "obj-116", 0 ],
					"source" : [ "obj-115", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 0 ],
					"source" : [ "obj-116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 0 ],
					"source" : [ "obj-117", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 1 ],
					"source" : [ "obj-119", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 0 ],
					"source" : [ "obj-120", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"source" : [ "obj-121", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 1 ],
					"source" : [ "obj-122", 0 ]
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
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"source" : [ "obj-28", 0 ]
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
					"destination" : [ "obj-60", 0 ],
					"source" : [ "obj-47", 0 ]
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
					"destination" : [ "obj-61", 0 ],
					"source" : [ "obj-58", 0 ]
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
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 1 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 1 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"source" : [ "obj-65", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"source" : [ "obj-66", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
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
					"destination" : [ "obj-58", 0 ],
					"source" : [ "obj-70", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 0 ],
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 1 ],
					"order" : 0,
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"order" : 1,
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 1 ],
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 1 ],
					"order" : 0,
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"order" : 1,
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 1 ],
					"order" : 0,
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"order" : 1,
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"source" : [ "obj-98", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 1 ],
					"source" : [ "obj-99", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-101::obj-19" : [ "offrot_angle[16]", "Angle", 0 ],
			"obj-101::obj-35" : [ "offrot_zoom[16]", "Zoom", 0 ],
			"obj-101::obj-4" : [ "MENU[81]", "angle", 0 ],
			"obj-101::obj-6" : [ "offrot_x[16]", "X", 0 ],
			"obj-101::obj-67" : [ "MENU[64]", "angle", 0 ],
			"obj-101::obj-8" : [ "offrot_y[16]", "Y", 0 ],
			"obj-101::obj-9" : [ "MENU[80]", "angle", 0 ],
			"obj-101::obj-96" : [ "offrot_boundmode[16]", "live.menu", 0 ],
			"obj-102::obj-10" : [ "wfg3_bias[1]", "Bias", 0 ],
			"obj-102::obj-14" : [ "wfg3_biasm[1]", "BM", 0 ],
			"obj-102::obj-17" : [ "live.menu[21]", "live.menu", 0 ],
			"obj-102::obj-22" : [ "live.toggle[8]", "live.toggle[1]", 0 ],
			"obj-102::obj-24" : [ "live.toggle[7]", "live.toggle", 0 ],
			"obj-102::obj-29" : [ "wfg3_freq[1]", "Freq", 0 ],
			"obj-102::obj-30" : [ "wfg3_angle[1]", "Angle", 0 ],
			"obj-102::obj-4" : [ "wfg3_fm[1]", "FM", 0 ],
			"obj-102::obj-42" : [ "live.toggle[6]", "live.toggle", 0 ],
			"obj-102::obj-53" : [ "wfg3_speed[1]", "Speed", 0 ],
			"obj-102::obj-6" : [ "wfg3_pm[1]", "PM", 0 ],
			"obj-102::obj-65" : [ "wfg3_shape[1]", "Shape", 0 ],
			"obj-103::obj-31" : [ "clrizer_hue[4]", "Hue", 0 ],
			"obj-103::obj-60" : [ "clrizer_color[4]", "color", 0 ],
			"obj-104::obj-10" : [ "wfg3_bias[2]", "Bias", 0 ],
			"obj-104::obj-14" : [ "wfg3_biasm[2]", "BM", 0 ],
			"obj-104::obj-17" : [ "live.menu[22]", "live.menu", 0 ],
			"obj-104::obj-22" : [ "live.toggle[10]", "live.toggle[1]", 0 ],
			"obj-104::obj-24" : [ "live.toggle[9]", "live.toggle", 0 ],
			"obj-104::obj-29" : [ "wfg3_freq[2]", "Freq", 0 ],
			"obj-104::obj-30" : [ "wfg3_angle[2]", "Angle", 0 ],
			"obj-104::obj-4" : [ "wfg3_fm[2]", "FM", 0 ],
			"obj-104::obj-42" : [ "live.toggle[11]", "live.toggle", 0 ],
			"obj-104::obj-53" : [ "wfg3_speed[2]", "Speed", 0 ],
			"obj-104::obj-6" : [ "wfg3_pm[2]", "PM", 0 ],
			"obj-104::obj-65" : [ "wfg3_shape[2]", "Shape", 0 ],
			"obj-105::obj-20" : [ "luma_invert[5]", "live.text", 0 ],
			"obj-105::obj-21" : [ "luma_smth[5]", "Smooth", 0 ],
			"obj-105::obj-3" : [ "luma_thrshld[5]", "Threshold", 0 ],
			"obj-115::obj-29" : [ "edges_thrshld", "Threshold", 0 ],
			"obj-115::obj-3" : [ "edges_mode", "live.text", 0 ],
			"obj-115::obj-30" : [ "edges_smth", "Smooth", 0 ],
			"obj-115::obj-51" : [ "edges_freq", "Cutoff", 0 ],
			"obj-116::obj-19" : [ "offrot_angle[23]", "Angle", 0 ],
			"obj-116::obj-35" : [ "offrot_zoom[22]", "Zoom", 0 ],
			"obj-116::obj-4" : [ "MENU[85]", "angle", 0 ],
			"obj-116::obj-6" : [ "offrot_x[23]", "X", 0 ],
			"obj-116::obj-67" : [ "MENU[79]", "angle", 0 ],
			"obj-116::obj-8" : [ "offrot_y[24]", "Y", 0 ],
			"obj-116::obj-9" : [ "MENU[84]", "angle", 0 ],
			"obj-116::obj-96" : [ "offrot_boundmode[24]", "live.menu", 0 ],
			"obj-117::obj-19" : [ "r01", "live.numbox", 0 ],
			"obj-117::obj-22" : [ "r02", "live.numbox", 0 ],
			"obj-117::obj-23" : [ "r12", "live.numbox", 0 ],
			"obj-117::obj-24" : [ "r11", "live.numbox", 0 ],
			"obj-117::obj-25" : [ "r10", "live.numbox", 0 ],
			"obj-117::obj-26" : [ "r22", "live.numbox", 0 ],
			"obj-117::obj-27" : [ "r21", "live.numbox", 0 ],
			"obj-117::obj-28" : [ "r20", "live.numbox", 0 ],
			"obj-117::obj-5" : [ "r00", "live.numbox", 0 ],
			"obj-117::obj-54" : [ "width", "Width", 0 ],
			"obj-117::obj-7" : [ "kernel", "kernel", 0 ],
			"obj-119::obj-31" : [ "clrizer_hue[5]", "Hue", 0 ],
			"obj-119::obj-60" : [ "clrizer_color[5]", "color", 0 ],
			"obj-120::obj-19" : [ "r01[1]", "live.numbox", 0 ],
			"obj-120::obj-22" : [ "r02[1]", "live.numbox", 0 ],
			"obj-120::obj-23" : [ "r12[1]", "live.numbox", 0 ],
			"obj-120::obj-24" : [ "r11[1]", "live.numbox", 0 ],
			"obj-120::obj-25" : [ "r10[1]", "live.numbox", 0 ],
			"obj-120::obj-26" : [ "r22[1]", "live.numbox", 0 ],
			"obj-120::obj-27" : [ "r21[2]", "live.numbox", 0 ],
			"obj-120::obj-28" : [ "r20[1]", "live.numbox", 0 ],
			"obj-120::obj-5" : [ "r00[1]", "live.numbox", 0 ],
			"obj-120::obj-54" : [ "width[1]", "Width", 0 ],
			"obj-120::obj-7" : [ "kernel[1]", "kernel", 0 ],
			"obj-121::obj-1" : [ "bm_master[6]", "Master", 0 ],
			"obj-121::obj-27" : [ "bm_mode[5]", "live.menu", 0 ],
			"obj-121::obj-94" : [ "bm_ch1[6]", "In 1", 0 ],
			"obj-121::obj-98" : [ "bm_ch2[6]", "In 2", 0 ],
			"obj-122::obj-15" : [ "live.menu[23]", "live.menu", 0 ],
			"obj-122::obj-23" : [ "live.menu[25]", "live.menu", 0 ],
			"obj-122::obj-27" : [ "hslm_sm", "SM", 0 ],
			"obj-122::obj-28" : [ "live.menu[24]", "live.menu", 0 ],
			"obj-122::obj-33" : [ "live.menu[18]", "live.menu", 0 ],
			"obj-122::obj-39" : [ "hslm_hm", "HM", 0 ],
			"obj-122::obj-46" : [ "hslm_hue", "Hue", 0 ],
			"obj-122::obj-47" : [ "hslm_lm", "LM", 0 ],
			"obj-122::obj-48" : [ "hslm_sat", "Sat", 0 ],
			"obj-122::obj-49" : [ "hslm_light", "Light", 0 ],
			"obj-122::obj-53" : [ "hslm_pedestal", "Pedestal", 0 ],
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
			"obj-24::obj-13" : [ "shapewfg_dir[1]", "inevrt", 0 ],
			"obj-24::obj-130" : [ "shapewfg_time[1]", "Time", 0 ],
			"obj-24::obj-137" : [ "shapewfg_shape[1]", "shape", 0 ],
			"obj-24::obj-26" : [ "shapewfg_pwm[1]", "PWM", 0 ],
			"obj-24::obj-27" : [ "shapewfg_pw[1]", "PW", 0 ],
			"obj-24::obj-30" : [ "shapewfg_fm[1]", "PM", 0 ],
			"obj-24::obj-32" : [ "shapewfg_fm_range[1]", "scale_freq_fm", 0 ],
			"obj-24::obj-35" : [ "shapewfg_freq_range[1]", "scale_freq", 0 ],
			"obj-24::obj-36" : [ "shapewfg_freq[1]", "Freq", 0 ],
			"obj-24::obj-37" : [ "shapewfg_wf[1]", "waveform", 0 ],
			"obj-24::obj-45" : [ "shapewfg_polygons[1]", "Vertex", 0 ],
			"obj-25::obj-19" : [ "offrot_angle[11]", "Angle", 0 ],
			"obj-25::obj-35" : [ "offrot_zoom[11]", "Zoom", 0 ],
			"obj-25::obj-4" : [ "MENU[38]", "angle", 0 ],
			"obj-25::obj-6" : [ "offrot_x[11]", "X", 0 ],
			"obj-25::obj-67" : [ "MENU[39]", "angle", 0 ],
			"obj-25::obj-8" : [ "offrot_y[11]", "Y", 0 ],
			"obj-25::obj-9" : [ "MENU[26]", "angle", 0 ],
			"obj-25::obj-96" : [ "offrot_boundmode[11]", "live.menu", 0 ],
			"obj-28::obj-19" : [ "offrot_angle[12]", "Angle", 0 ],
			"obj-28::obj-35" : [ "offrot_zoom[12]", "Zoom", 0 ],
			"obj-28::obj-4" : [ "MENU[41]", "angle", 0 ],
			"obj-28::obj-6" : [ "offrot_x[12]", "X", 0 ],
			"obj-28::obj-67" : [ "MENU[42]", "angle", 0 ],
			"obj-28::obj-8" : [ "offrot_y[12]", "Y", 0 ],
			"obj-28::obj-9" : [ "MENU[40]", "angle", 0 ],
			"obj-28::obj-96" : [ "offrot_boundmode[12]", "live.menu", 0 ],
			"obj-30::obj-1" : [ "range[4]", "range", 0 ],
			"obj-30::obj-45" : [ "pictctrl[2]", "pictctrl[1]", 0 ],
			"obj-30::obj-46" : [ "Pinch amt", "Pinch amt", 0 ],
			"obj-30::obj-56::obj-23" : [ "gswitch2[2]", "gswitch2", 0 ],
			"obj-30::obj-6" : [ "pictctrl[1]", "pictctrl[1]", 0 ],
			"obj-30::obj-61" : [ "Y origin", "Y origin", 0 ],
			"obj-30::obj-7" : [ "pictctrl[5]", "pictctrl[1]", 0 ],
			"obj-30::obj-8" : [ "X origin", "X origin", 0 ],
			"obj-44::obj-13" : [ "shapewfg_dir[4]", "inevrt", 0 ],
			"obj-44::obj-130" : [ "shapewfg_time[4]", "Time", 0 ],
			"obj-44::obj-137" : [ "shapewfg_shape[4]", "shape", 0 ],
			"obj-44::obj-26" : [ "shapewfg_pwm[4]", "PWM", 0 ],
			"obj-44::obj-27" : [ "shapewfg_pw[4]", "PW", 0 ],
			"obj-44::obj-30" : [ "shapewfg_fm[4]", "PM", 0 ],
			"obj-44::obj-32" : [ "shapewfg_fm_range[4]", "scale_freq_fm", 0 ],
			"obj-44::obj-35" : [ "shapewfg_freq_range[4]", "scale_freq", 0 ],
			"obj-44::obj-36" : [ "shapewfg_freq[4]", "Freq", 0 ],
			"obj-44::obj-37" : [ "shapewfg_wf[4]", "waveform", 0 ],
			"obj-44::obj-45" : [ "shapewfg_polygons[4]", "Vertex", 0 ],
			"obj-46::obj-13" : [ "shapewfg_dir[5]", "inevrt", 0 ],
			"obj-46::obj-130" : [ "shapewfg_time[5]", "Time", 0 ],
			"obj-46::obj-137" : [ "shapewfg_shape[5]", "shape", 0 ],
			"obj-46::obj-26" : [ "shapewfg_pwm[5]", "PWM", 0 ],
			"obj-46::obj-27" : [ "shapewfg_pw[5]", "PW", 0 ],
			"obj-46::obj-30" : [ "shapewfg_fm[5]", "PM", 0 ],
			"obj-46::obj-32" : [ "shapewfg_fm_range[5]", "scale_freq_fm", 0 ],
			"obj-46::obj-35" : [ "shapewfg_freq_range[5]", "scale_freq", 0 ],
			"obj-46::obj-36" : [ "shapewfg_freq[5]", "Freq", 0 ],
			"obj-46::obj-37" : [ "shapewfg_wf[5]", "waveform", 0 ],
			"obj-46::obj-45" : [ "shapewfg_polygons[5]", "Vertex", 0 ],
			"obj-47::obj-19" : [ "offrot_angle[18]", "Angle", 0 ],
			"obj-47::obj-35" : [ "offrot_zoom[18]", "Zoom", 0 ],
			"obj-47::obj-4" : [ "MENU[60]", "angle", 0 ],
			"obj-47::obj-6" : [ "offrot_x[18]", "X", 0 ],
			"obj-47::obj-67" : [ "MENU[58]", "angle", 0 ],
			"obj-47::obj-8" : [ "offrot_y[18]", "Y", 0 ],
			"obj-47::obj-9" : [ "MENU[59]", "angle", 0 ],
			"obj-47::obj-96" : [ "offrot_boundmode[18]", "live.menu", 0 ],
			"obj-58::obj-19" : [ "offrot_angle", "Angle", 0 ],
			"obj-58::obj-35" : [ "offrot_zoom", "Zoom", 0 ],
			"obj-58::obj-4" : [ "MENU[1]", "angle", 0 ],
			"obj-58::obj-6" : [ "offrot_x", "X", 0 ],
			"obj-58::obj-67" : [ "MENU", "angle", 0 ],
			"obj-58::obj-8" : [ "offrot_y", "Y", 0 ],
			"obj-58::obj-9" : [ "MENU[2]", "angle", 0 ],
			"obj-58::obj-96" : [ "offrot_boundmode", "live.menu", 0 ],
			"obj-5::obj-10" : [ "vs_preset_name", "vs_preset_name", 0 ],
			"obj-5::obj-15" : [ "live.tab", "live.tab", 0 ],
			"obj-5::obj-32" : [ "live.numbox", "live.numbox", 0 ],
			"obj-60::obj-1" : [ "ineverter_inv", "INVERT", 0 ],
			"obj-61::obj-1" : [ "bm_master", "Master", 0 ],
			"obj-61::obj-27" : [ "bm_mode", "live.menu", 0 ],
			"obj-61::obj-94" : [ "bm_ch1", "In 1", 0 ],
			"obj-61::obj-98" : [ "bm_ch2", "In 2", 0 ],
			"obj-62::obj-13" : [ "shapewfg_dir[7]", "inevrt", 0 ],
			"obj-62::obj-130" : [ "shapewfg_time[7]", "Time", 0 ],
			"obj-62::obj-137" : [ "shapewfg_shape[7]", "shape", 0 ],
			"obj-62::obj-26" : [ "shapewfg_pwm[7]", "PWM", 0 ],
			"obj-62::obj-27" : [ "shapewfg_pw[7]", "PW", 0 ],
			"obj-62::obj-30" : [ "shapewfg_fm[7]", "PM", 0 ],
			"obj-62::obj-32" : [ "shapewfg_fm_range[7]", "scale_freq_fm", 0 ],
			"obj-62::obj-35" : [ "shapewfg_freq_range[7]", "scale_freq", 0 ],
			"obj-62::obj-36" : [ "shapewfg_freq[7]", "Freq", 0 ],
			"obj-62::obj-37" : [ "shapewfg_wf[7]", "waveform", 0 ],
			"obj-62::obj-45" : [ "shapewfg_polygons[7]", "Vertex", 0 ],
			"obj-63::obj-19" : [ "offrot_angle[13]", "Angle", 0 ],
			"obj-63::obj-35" : [ "live.dial[3]", "Freq", 0 ],
			"obj-63::obj-4" : [ "lfo_freq__range[1]", "live.text", 0 ],
			"obj-63::obj-6" : [ "offrot_x[13]", "X", 0 ],
			"obj-63::obj-67" : [ "MENU[50]", "angle", 0 ],
			"obj-63::obj-8" : [ "offrot_y[13]", "Y", 0 ],
			"obj-63::obj-9" : [ "MENU[63]", "angle", 0 ],
			"obj-63::obj-96" : [ "offrot_boundmode[13]", "live.menu", 0 ],
			"obj-64::obj-1" : [ "bm_master[2]", "Master", 0 ],
			"obj-64::obj-27" : [ "bm_mode[2]", "live.menu", 0 ],
			"obj-64::obj-94" : [ "bm_ch1[2]", "In 1", 0 ],
			"obj-64::obj-98" : [ "bm_ch2[2]", "In 2", 0 ],
			"obj-65::obj-10" : [ "wfg2_pm", "PM", 0 ],
			"obj-65::obj-12" : [ "wfg2_time_range", "wfg2_time_range", 0 ],
			"obj-65::obj-13" : [ "live.toggle", "live.toggle", 0 ],
			"obj-65::obj-130" : [ "wfg2_time", "Time", 0 ],
			"obj-65::obj-139" : [ "wfg2_sync_lock", "wfg2_sync_lock", 0 ],
			"obj-65::obj-23" : [ "wfg2_pwm", "PWM", 0 ],
			"obj-65::obj-24" : [ "wfg2_pw", "PW", 0 ],
			"obj-65::obj-25" : [ "wfg2_fm", "FM", 0 ],
			"obj-65::obj-26" : [ "wfg2_freq", "Freq", 0 ],
			"obj-65::obj-27" : [ "wfg2_wf", "wfg2_wf", 0 ],
			"obj-65::obj-28" : [ "live.toggle[2]", "live.toggle[1]", 0 ],
			"obj-65::obj-6" : [ "live.toggle[1]", "live.toggle[1]", 0 ],
			"obj-66::obj-13" : [ "shapewfg_dir[8]", "inevrt", 0 ],
			"obj-66::obj-130" : [ "shapewfg_time[8]", "Time", 0 ],
			"obj-66::obj-137" : [ "shapewfg_shape[8]", "shape", 0 ],
			"obj-66::obj-26" : [ "shapewfg_pwm[8]", "PWM", 0 ],
			"obj-66::obj-27" : [ "shapewfg_pw[8]", "PW", 0 ],
			"obj-66::obj-30" : [ "shapewfg_fm[8]", "PM", 0 ],
			"obj-66::obj-32" : [ "shapewfg_fm_range[8]", "scale_freq_fm", 0 ],
			"obj-66::obj-35" : [ "shapewfg_freq_range[8]", "scale_freq", 0 ],
			"obj-66::obj-36" : [ "shapewfg_freq[8]", "Freq", 0 ],
			"obj-66::obj-37" : [ "shapewfg_wf[8]", "waveform", 0 ],
			"obj-66::obj-45" : [ "shapewfg_polygons[8]", "Vertex", 0 ],
			"obj-67::obj-19" : [ "offrot_angle[20]", "Angle", 0 ],
			"obj-67::obj-35" : [ "offrot_zoom[13]", "Zoom", 0 ],
			"obj-67::obj-4" : [ "MENU[66]", "angle", 0 ],
			"obj-67::obj-6" : [ "offrot_x[20]", "X", 0 ],
			"obj-67::obj-67" : [ "MENU[52]", "angle", 0 ],
			"obj-67::obj-8" : [ "offrot_y[20]", "Y", 0 ],
			"obj-67::obj-9" : [ "MENU[65]", "angle", 0 ],
			"obj-67::obj-96" : [ "offrot_boundmode[20]", "live.menu", 0 ],
			"obj-69::obj-31" : [ "clrizer_hue[3]", "Hue", 0 ],
			"obj-69::obj-60" : [ "clrizer_color[3]", "color", 0 ],
			"obj-70::obj-13" : [ "shapewfg_dir", "inevrt", 0 ],
			"obj-70::obj-130" : [ "shapewfg_time", "Time", 0 ],
			"obj-70::obj-137" : [ "shapewfg_shape", "shape", 0 ],
			"obj-70::obj-26" : [ "shapewfg_pwm", "PWM", 0 ],
			"obj-70::obj-27" : [ "shapewfg_pw", "PW", 0 ],
			"obj-70::obj-30" : [ "shapewfg_fm", "PM", 0 ],
			"obj-70::obj-32" : [ "shapewfg_fm_range", "scale_freq_fm", 0 ],
			"obj-70::obj-35" : [ "shapewfg_freq_range", "scale_freq", 0 ],
			"obj-70::obj-36" : [ "shapewfg_freq", "Freq", 0 ],
			"obj-70::obj-37" : [ "shapewfg_wf", "waveform", 0 ],
			"obj-70::obj-45" : [ "shapewfg_polygons", "Vertex", 0 ],
			"obj-71::obj-20" : [ "luma_invert", "live.text", 0 ],
			"obj-71::obj-21" : [ "luma_smth", "Smooth", 0 ],
			"obj-71::obj-3" : [ "luma_thrshld", "Threshold", 0 ],
			"obj-72::obj-19" : [ "offrot_angle[5]", "Angle", 0 ],
			"obj-72::obj-35" : [ "offrot_zoom[5]", "Zoom", 0 ],
			"obj-72::obj-4" : [ "MENU[12]", "angle", 0 ],
			"obj-72::obj-6" : [ "offrot_x[5]", "X", 0 ],
			"obj-72::obj-67" : [ "MENU[21]", "angle", 0 ],
			"obj-72::obj-8" : [ "offrot_y[5]", "Y", 0 ],
			"obj-72::obj-9" : [ "MENU[20]", "angle", 0 ],
			"obj-72::obj-96" : [ "offrot_boundmode[5]", "live.menu", 0 ],
			"obj-73::obj-1" : [ "bm_master[3]", "Master", 0 ],
			"obj-73::obj-27" : [ "bm_mode[3]", "live.menu", 0 ],
			"obj-73::obj-94" : [ "bm_ch1[3]", "In 1", 0 ],
			"obj-73::obj-98" : [ "bm_ch2[3]", "In 2", 0 ],
			"obj-74::obj-13" : [ "shapewfg_dir[9]", "inevrt", 0 ],
			"obj-74::obj-130" : [ "shapewfg_time[9]", "Time", 0 ],
			"obj-74::obj-137" : [ "shapewfg_shape[9]", "shape", 0 ],
			"obj-74::obj-26" : [ "shapewfg_pwm[9]", "PWM", 0 ],
			"obj-74::obj-27" : [ "shapewfg_pw[9]", "PW", 0 ],
			"obj-74::obj-30" : [ "shapewfg_fm[9]", "PM", 0 ],
			"obj-74::obj-32" : [ "shapewfg_fm_range[9]", "scale_freq_fm", 0 ],
			"obj-74::obj-35" : [ "shapewfg_freq_range[9]", "scale_freq", 0 ],
			"obj-74::obj-36" : [ "shapewfg_freq[9]", "Freq", 0 ],
			"obj-74::obj-37" : [ "shapewfg_wf[9]", "waveform", 0 ],
			"obj-74::obj-45" : [ "shapewfg_polygons[9]", "Vertex", 0 ],
			"obj-75::obj-19" : [ "offrot_angle[14]", "Angle", 0 ],
			"obj-75::obj-35" : [ "offrot_zoom[14]", "Zoom", 0 ],
			"obj-75::obj-4" : [ "MENU[54]", "angle", 0 ],
			"obj-75::obj-6" : [ "offrot_x[14]", "X", 0 ],
			"obj-75::obj-67" : [ "MENU[61]", "angle", 0 ],
			"obj-75::obj-8" : [ "offrot_y[14]", "Y", 0 ],
			"obj-75::obj-9" : [ "MENU[67]", "angle", 0 ],
			"obj-75::obj-96" : [ "offrot_boundmode[14]", "live.menu", 0 ],
			"obj-76::obj-19" : [ "offrot_angle[21]", "Angle", 0 ],
			"obj-76::obj-35" : [ "offrot_zoom[20]", "Zoom", 0 ],
			"obj-76::obj-4" : [ "MENU[62]", "angle", 0 ],
			"obj-76::obj-6" : [ "offrot_x[21]", "X", 0 ],
			"obj-76::obj-67" : [ "MENU[68]", "angle", 0 ],
			"obj-76::obj-8" : [ "offrot_y[21]", "Y", 0 ],
			"obj-76::obj-9" : [ "MENU[55]", "angle", 0 ],
			"obj-76::obj-96" : [ "offrot_boundmode[21]", "live.menu", 0 ],
			"obj-77::obj-19" : [ "offrot_angle[22]", "Angle", 0 ],
			"obj-77::obj-35" : [ "offrot_zoom[21]", "Zoom", 0 ],
			"obj-77::obj-4" : [ "MENU[71]", "angle", 0 ],
			"obj-77::obj-6" : [ "offrot_x[22]", "X", 0 ],
			"obj-77::obj-67" : [ "MENU[69]", "angle", 0 ],
			"obj-77::obj-8" : [ "offrot_y[22]", "Y", 0 ],
			"obj-77::obj-9" : [ "MENU[70]", "angle", 0 ],
			"obj-77::obj-96" : [ "offrot_boundmode[22]", "live.menu", 0 ],
			"obj-83::obj-1" : [ "bm_master[4]", "Master", 0 ],
			"obj-83::obj-27" : [ "bm_mode[4]", "live.menu", 0 ],
			"obj-83::obj-94" : [ "bm_ch1[4]", "In 1", 0 ],
			"obj-83::obj-98" : [ "bm_ch2[4]", "In 2", 0 ],
			"obj-84::obj-19" : [ "offrot_angle[15]", "Angle", 0 ],
			"obj-84::obj-35" : [ "offrot_zoom[15]", "Zoom", 0 ],
			"obj-84::obj-4" : [ "MENU[74]", "angle", 0 ],
			"obj-84::obj-6" : [ "offrot_x[15]", "X", 0 ],
			"obj-84::obj-67" : [ "MENU[72]", "angle", 0 ],
			"obj-84::obj-8" : [ "offrot_y[15]", "Y", 0 ],
			"obj-84::obj-9" : [ "MENU[73]", "angle", 0 ],
			"obj-84::obj-96" : [ "offrot_boundmode[15]", "live.menu", 0 ],
			"obj-85::obj-19" : [ "offrot_angle[19]", "Angle", 0 ],
			"obj-85::obj-35" : [ "offrot_zoom[19]", "Zoom", 0 ],
			"obj-85::obj-4" : [ "MENU[77]", "angle", 0 ],
			"obj-85::obj-6" : [ "offrot_x[19]", "X", 0 ],
			"obj-85::obj-67" : [ "MENU[75]", "angle", 0 ],
			"obj-85::obj-8" : [ "offrot_y[23]", "Y", 0 ],
			"obj-85::obj-9" : [ "MENU[76]", "angle", 0 ],
			"obj-85::obj-96" : [ "offrot_boundmode[23]", "live.menu", 0 ],
			"obj-86::obj-13" : [ "shapewfg_dir[10]", "inevrt", 0 ],
			"obj-86::obj-130" : [ "shapewfg_time[10]", "Time", 0 ],
			"obj-86::obj-137" : [ "shapewfg_shape[10]", "shape", 0 ],
			"obj-86::obj-26" : [ "shapewfg_pwm[10]", "PWM", 0 ],
			"obj-86::obj-27" : [ "shapewfg_pw[10]", "PW", 0 ],
			"obj-86::obj-30" : [ "shapewfg_fm[10]", "PM", 0 ],
			"obj-86::obj-32" : [ "shapewfg_fm_range[10]", "scale_freq_fm", 0 ],
			"obj-86::obj-35" : [ "shapewfg_freq_range[10]", "scale_freq", 0 ],
			"obj-86::obj-36" : [ "shapewfg_freq[10]", "Freq", 0 ],
			"obj-86::obj-37" : [ "shapewfg_wf[10]", "waveform", 0 ],
			"obj-86::obj-45" : [ "shapewfg_polygons[10]", "Vertex", 0 ],
			"obj-97::obj-37" : [ "preview_size[1]", "umenu", 0 ],
			"obj-98::obj-10" : [ "wfg3_bias", "Bias", 0 ],
			"obj-98::obj-14" : [ "wfg3_biasm", "BM", 0 ],
			"obj-98::obj-17" : [ "live.menu[20]", "live.menu", 0 ],
			"obj-98::obj-22" : [ "live.toggle[5]", "live.toggle[1]", 0 ],
			"obj-98::obj-24" : [ "live.toggle[3]", "live.toggle", 0 ],
			"obj-98::obj-29" : [ "wfg3_freq", "Freq", 0 ],
			"obj-98::obj-30" : [ "wfg3_angle", "Angle", 0 ],
			"obj-98::obj-4" : [ "wfg3_fm", "FM", 0 ],
			"obj-98::obj-42" : [ "live.toggle[4]", "live.toggle", 0 ],
			"obj-98::obj-53" : [ "wfg3_speed", "Speed", 0 ],
			"obj-98::obj-6" : [ "wfg3_pm", "PM", 0 ],
			"obj-98::obj-65" : [ "wfg3_shape", "Shape", 0 ],
			"obj-99::obj-1" : [ "bm_master[5]", "Master", 0 ],
			"obj-99::obj-27" : [ "r21[1]", "live.numbox", 0 ],
			"obj-99::obj-94" : [ "bm_ch1[5]", "In 1", 0 ],
			"obj-99::obj-98" : [ "bm_ch2[5]", "In 2", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-101::obj-19" : 				{
					"parameter_longname" : "offrot_angle[16]",
					"parameter_range" : [ -180.0, 180.0 ]
				}
,
				"obj-101::obj-35" : 				{
					"parameter_longname" : "offrot_zoom[16]"
				}
,
				"obj-101::obj-4" : 				{
					"parameter_longname" : "MENU[81]"
				}
,
				"obj-101::obj-6" : 				{
					"parameter_longname" : "offrot_x[16]",
					"parameter_range" : [ -1.0, 1.0 ]
				}
,
				"obj-101::obj-67" : 				{
					"parameter_longname" : "MENU[64]"
				}
,
				"obj-101::obj-8" : 				{
					"parameter_longname" : "offrot_y[16]",
					"parameter_range" : [ -1.0, 1.0 ]
				}
,
				"obj-101::obj-9" : 				{
					"parameter_longname" : "MENU[80]"
				}
,
				"obj-101::obj-96" : 				{
					"parameter_longname" : "offrot_boundmode[16]"
				}
,
				"obj-102::obj-10" : 				{
					"parameter_longname" : "wfg3_bias[1]"
				}
,
				"obj-102::obj-14" : 				{
					"parameter_longname" : "wfg3_biasm[1]"
				}
,
				"obj-102::obj-17" : 				{
					"parameter_longname" : "live.menu[21]"
				}
,
				"obj-102::obj-22" : 				{
					"parameter_longname" : "live.toggle[8]"
				}
,
				"obj-102::obj-24" : 				{
					"parameter_longname" : "live.toggle[7]"
				}
,
				"obj-102::obj-29" : 				{
					"parameter_longname" : "wfg3_freq[1]",
					"parameter_range" : [ 0.0, 1020.0 ]
				}
,
				"obj-102::obj-30" : 				{
					"parameter_longname" : "wfg3_angle[1]"
				}
,
				"obj-102::obj-4" : 				{
					"parameter_longname" : "wfg3_fm[1]",
					"parameter_range" : [ -1.0, 1.0 ]
				}
,
				"obj-102::obj-42" : 				{
					"parameter_longname" : "live.toggle[6]"
				}
,
				"obj-102::obj-53" : 				{
					"parameter_longname" : "wfg3_speed[1]"
				}
,
				"obj-102::obj-6" : 				{
					"parameter_longname" : "wfg3_pm[1]",
					"parameter_range" : [ -1.0, 1.0 ]
				}
,
				"obj-102::obj-65" : 				{
					"parameter_longname" : "wfg3_shape[1]"
				}
,
				"obj-103::obj-31" : 				{
					"parameter_longname" : "clrizer_hue[4]"
				}
,
				"obj-104::obj-10" : 				{
					"parameter_longname" : "wfg3_bias[2]"
				}
,
				"obj-104::obj-14" : 				{
					"parameter_longname" : "wfg3_biasm[2]"
				}
,
				"obj-104::obj-17" : 				{
					"parameter_longname" : "live.menu[22]"
				}
,
				"obj-104::obj-22" : 				{
					"parameter_longname" : "live.toggle[10]"
				}
,
				"obj-104::obj-24" : 				{
					"parameter_longname" : "live.toggle[9]"
				}
,
				"obj-104::obj-29" : 				{
					"parameter_longname" : "wfg3_freq[2]",
					"parameter_range" : [ 0.0, 1020.0 ]
				}
,
				"obj-104::obj-30" : 				{
					"parameter_longname" : "wfg3_angle[2]"
				}
,
				"obj-104::obj-4" : 				{
					"parameter_longname" : "wfg3_fm[2]",
					"parameter_range" : [ -1.0, 1.0 ]
				}
,
				"obj-104::obj-42" : 				{
					"parameter_longname" : "live.toggle[11]"
				}
,
				"obj-104::obj-53" : 				{
					"parameter_longname" : "wfg3_speed[2]"
				}
,
				"obj-104::obj-6" : 				{
					"parameter_longname" : "wfg3_pm[2]",
					"parameter_range" : [ -1.0, 1.0 ]
				}
,
				"obj-104::obj-65" : 				{
					"parameter_longname" : "wfg3_shape[2]"
				}
,
				"obj-105::obj-20" : 				{
					"parameter_longname" : "luma_invert[5]"
				}
,
				"obj-105::obj-21" : 				{
					"parameter_longname" : "luma_smth[5]"
				}
,
				"obj-105::obj-3" : 				{
					"parameter_longname" : "luma_thrshld[5]"
				}
,
				"obj-116::obj-19" : 				{
					"parameter_longname" : "offrot_angle[23]",
					"parameter_range" : [ -3.14, 3.14 ]
				}
,
				"obj-116::obj-35" : 				{
					"parameter_longname" : "offrot_zoom[22]"
				}
,
				"obj-116::obj-4" : 				{
					"parameter_longname" : "MENU[85]"
				}
,
				"obj-116::obj-6" : 				{
					"parameter_longname" : "offrot_x[23]",
					"parameter_range" : [ -1.0, 1.0 ]
				}
,
				"obj-116::obj-67" : 				{
					"parameter_longname" : "MENU[79]"
				}
,
				"obj-116::obj-8" : 				{
					"parameter_longname" : "offrot_y[24]",
					"parameter_range" : [ -1.0, 1.0 ]
				}
,
				"obj-116::obj-9" : 				{
					"parameter_longname" : "MENU[84]"
				}
,
				"obj-116::obj-96" : 				{
					"parameter_longname" : "offrot_boundmode[24]"
				}
,
				"obj-119::obj-31" : 				{
					"parameter_longname" : "clrizer_hue[5]"
				}
,
				"obj-120::obj-19" : 				{
					"parameter_longname" : "r01[1]"
				}
,
				"obj-120::obj-22" : 				{
					"parameter_longname" : "r02[1]"
				}
,
				"obj-120::obj-23" : 				{
					"parameter_longname" : "r12[1]"
				}
,
				"obj-120::obj-24" : 				{
					"parameter_longname" : "r11[1]"
				}
,
				"obj-120::obj-25" : 				{
					"parameter_longname" : "r10[1]"
				}
,
				"obj-120::obj-26" : 				{
					"parameter_longname" : "r22[1]"
				}
,
				"obj-120::obj-27" : 				{
					"parameter_longname" : "r21[2]"
				}
,
				"obj-120::obj-28" : 				{
					"parameter_longname" : "r20[1]"
				}
,
				"obj-120::obj-5" : 				{
					"parameter_longname" : "r00[1]"
				}
,
				"obj-120::obj-54" : 				{
					"parameter_longname" : "width[1]"
				}
,
				"obj-120::obj-7" : 				{
					"parameter_longname" : "kernel[1]"
				}
,
				"obj-121::obj-1" : 				{
					"parameter_longname" : "bm_master[6]"
				}
,
				"obj-121::obj-27" : 				{
					"parameter_longname" : "bm_mode[5]"
				}
,
				"obj-121::obj-94" : 				{
					"parameter_longname" : "bm_ch1[6]"
				}
,
				"obj-121::obj-98" : 				{
					"parameter_longname" : "bm_ch2[6]"
				}
,
				"obj-122::obj-15" : 				{
					"parameter_longname" : "live.menu[23]"
				}
,
				"obj-122::obj-23" : 				{
					"parameter_longname" : "live.menu[25]"
				}
,
				"obj-122::obj-27" : 				{
					"parameter_range" : [ -2.0, 2.0 ]
				}
,
				"obj-122::obj-28" : 				{
					"parameter_longname" : "live.menu[24]"
				}
,
				"obj-122::obj-33" : 				{
					"parameter_longname" : "live.menu[18]"
				}
,
				"obj-122::obj-39" : 				{
					"parameter_range" : [ -1.0, 1.0 ]
				}
,
				"obj-122::obj-48" : 				{
					"parameter_range" : [ -2.0, 2.0 ]
				}
,
				"obj-122::obj-49" : 				{
					"parameter_range" : [ 0.0, 2.0 ]
				}
,
				"obj-24::obj-13" : 				{
					"parameter_longname" : "shapewfg_dir[1]"
				}
,
				"obj-24::obj-130" : 				{
					"parameter_longname" : "shapewfg_time[1]"
				}
,
				"obj-24::obj-137" : 				{
					"parameter_longname" : "shapewfg_shape[1]"
				}
,
				"obj-24::obj-26" : 				{
					"parameter_longname" : "shapewfg_pwm[1]"
				}
,
				"obj-24::obj-27" : 				{
					"parameter_longname" : "shapewfg_pw[1]"
				}
,
				"obj-24::obj-30" : 				{
					"parameter_longname" : "shapewfg_fm[1]",
					"parameter_range" : [ -1.0, 1.0 ]
				}
,
				"obj-24::obj-32" : 				{
					"parameter_longname" : "shapewfg_fm_range[1]"
				}
,
				"obj-24::obj-35" : 				{
					"parameter_longname" : "shapewfg_freq_range[1]"
				}
,
				"obj-24::obj-36" : 				{
					"parameter_longname" : "shapewfg_freq[1]",
					"parameter_range" : [ 0.0, 1020.0 ]
				}
,
				"obj-24::obj-37" : 				{
					"parameter_longname" : "shapewfg_wf[1]"
				}
,
				"obj-24::obj-45" : 				{
					"parameter_longname" : "shapewfg_polygons[1]"
				}
,
				"obj-25::obj-19" : 				{
					"parameter_longname" : "offrot_angle[11]",
					"parameter_range" : [ -180.0, 180.0 ]
				}
,
				"obj-25::obj-35" : 				{
					"parameter_longname" : "offrot_zoom[11]"
				}
,
				"obj-25::obj-4" : 				{
					"parameter_longname" : "MENU[38]"
				}
,
				"obj-25::obj-6" : 				{
					"parameter_longname" : "offrot_x[11]",
					"parameter_range" : [ -1.0, 1.0 ]
				}
,
				"obj-25::obj-67" : 				{
					"parameter_longname" : "MENU[39]"
				}
,
				"obj-25::obj-8" : 				{
					"parameter_longname" : "offrot_y[11]",
					"parameter_range" : [ -1.0, 1.0 ]
				}
,
				"obj-25::obj-9" : 				{
					"parameter_longname" : "MENU[26]"
				}
,
				"obj-25::obj-96" : 				{
					"parameter_longname" : "offrot_boundmode[11]"
				}
,
				"obj-28::obj-19" : 				{
					"parameter_longname" : "offrot_angle[12]",
					"parameter_range" : [ -180.0, 180.0 ]
				}
,
				"obj-28::obj-35" : 				{
					"parameter_longname" : "offrot_zoom[12]"
				}
,
				"obj-28::obj-4" : 				{
					"parameter_longname" : "MENU[41]"
				}
,
				"obj-28::obj-6" : 				{
					"parameter_longname" : "offrot_x[12]",
					"parameter_range" : [ -1.0, 1.0 ]
				}
,
				"obj-28::obj-67" : 				{
					"parameter_longname" : "MENU[42]"
				}
,
				"obj-28::obj-8" : 				{
					"parameter_longname" : "offrot_y[12]",
					"parameter_range" : [ -1.0, 1.0 ]
				}
,
				"obj-28::obj-9" : 				{
					"parameter_longname" : "MENU[40]"
				}
,
				"obj-28::obj-96" : 				{
					"parameter_longname" : "offrot_boundmode[12]"
				}
,
				"obj-44::obj-13" : 				{
					"parameter_longname" : "shapewfg_dir[4]"
				}
,
				"obj-44::obj-130" : 				{
					"parameter_longname" : "shapewfg_time[4]"
				}
,
				"obj-44::obj-137" : 				{
					"parameter_longname" : "shapewfg_shape[4]"
				}
,
				"obj-44::obj-26" : 				{
					"parameter_longname" : "shapewfg_pwm[4]"
				}
,
				"obj-44::obj-27" : 				{
					"parameter_longname" : "shapewfg_pw[4]"
				}
,
				"obj-44::obj-30" : 				{
					"parameter_longname" : "shapewfg_fm[4]",
					"parameter_range" : [ -1.0, 1.0 ]
				}
,
				"obj-44::obj-32" : 				{
					"parameter_longname" : "shapewfg_fm_range[4]"
				}
,
				"obj-44::obj-35" : 				{
					"parameter_longname" : "shapewfg_freq_range[4]"
				}
,
				"obj-44::obj-36" : 				{
					"parameter_longname" : "shapewfg_freq[4]",
					"parameter_range" : [ 0.0, 1020.0 ]
				}
,
				"obj-44::obj-37" : 				{
					"parameter_longname" : "shapewfg_wf[4]"
				}
,
				"obj-44::obj-45" : 				{
					"parameter_longname" : "shapewfg_polygons[4]"
				}
,
				"obj-46::obj-13" : 				{
					"parameter_longname" : "shapewfg_dir[5]"
				}
,
				"obj-46::obj-130" : 				{
					"parameter_longname" : "shapewfg_time[5]"
				}
,
				"obj-46::obj-137" : 				{
					"parameter_longname" : "shapewfg_shape[5]"
				}
,
				"obj-46::obj-26" : 				{
					"parameter_longname" : "shapewfg_pwm[5]"
				}
,
				"obj-46::obj-27" : 				{
					"parameter_longname" : "shapewfg_pw[5]"
				}
,
				"obj-46::obj-30" : 				{
					"parameter_longname" : "shapewfg_fm[5]",
					"parameter_range" : [ -1.0, 1.0 ]
				}
,
				"obj-46::obj-32" : 				{
					"parameter_longname" : "shapewfg_fm_range[5]"
				}
,
				"obj-46::obj-35" : 				{
					"parameter_longname" : "shapewfg_freq_range[5]"
				}
,
				"obj-46::obj-36" : 				{
					"parameter_longname" : "shapewfg_freq[5]",
					"parameter_range" : [ 0.0, 1020.0 ]
				}
,
				"obj-46::obj-37" : 				{
					"parameter_longname" : "shapewfg_wf[5]"
				}
,
				"obj-46::obj-45" : 				{
					"parameter_longname" : "shapewfg_polygons[5]"
				}
,
				"obj-47::obj-19" : 				{
					"parameter_longname" : "offrot_angle[18]",
					"parameter_range" : [ -180.0, 180.0 ]
				}
,
				"obj-47::obj-35" : 				{
					"parameter_longname" : "offrot_zoom[18]"
				}
,
				"obj-47::obj-4" : 				{
					"parameter_longname" : "MENU[60]"
				}
,
				"obj-47::obj-6" : 				{
					"parameter_longname" : "offrot_x[18]",
					"parameter_range" : [ -1.0, 1.0 ]
				}
,
				"obj-47::obj-67" : 				{
					"parameter_longname" : "MENU[58]"
				}
,
				"obj-47::obj-8" : 				{
					"parameter_longname" : "offrot_y[18]",
					"parameter_range" : [ -1.0, 1.0 ]
				}
,
				"obj-47::obj-9" : 				{
					"parameter_longname" : "MENU[59]"
				}
,
				"obj-47::obj-96" : 				{
					"parameter_longname" : "offrot_boundmode[18]"
				}
,
				"obj-58::obj-19" : 				{
					"parameter_range" : [ -180.0, 180.0 ]
				}
,
				"obj-58::obj-6" : 				{
					"parameter_range" : [ -1.0, 1.0 ]
				}
,
				"obj-58::obj-8" : 				{
					"parameter_range" : [ -1.0, 1.0 ]
				}
,
				"obj-62::obj-13" : 				{
					"parameter_longname" : "shapewfg_dir[7]"
				}
,
				"obj-62::obj-130" : 				{
					"parameter_longname" : "shapewfg_time[7]"
				}
,
				"obj-62::obj-137" : 				{
					"parameter_longname" : "shapewfg_shape[7]"
				}
,
				"obj-62::obj-26" : 				{
					"parameter_longname" : "shapewfg_pwm[7]"
				}
,
				"obj-62::obj-27" : 				{
					"parameter_longname" : "shapewfg_pw[7]"
				}
,
				"obj-62::obj-30" : 				{
					"parameter_longname" : "shapewfg_fm[7]",
					"parameter_range" : [ -1.0, 1.0 ]
				}
,
				"obj-62::obj-32" : 				{
					"parameter_longname" : "shapewfg_fm_range[7]"
				}
,
				"obj-62::obj-35" : 				{
					"parameter_longname" : "shapewfg_freq_range[7]"
				}
,
				"obj-62::obj-36" : 				{
					"parameter_longname" : "shapewfg_freq[7]",
					"parameter_range" : [ 0.0, 1020.0 ]
				}
,
				"obj-62::obj-37" : 				{
					"parameter_longname" : "shapewfg_wf[7]"
				}
,
				"obj-62::obj-45" : 				{
					"parameter_longname" : "shapewfg_polygons[7]"
				}
,
				"obj-63::obj-19" : 				{
					"parameter_longname" : "offrot_angle[13]",
					"parameter_range" : [ -180.0, 180.0 ]
				}
,
				"obj-63::obj-35" : 				{
					"parameter_longname" : "live.dial[3]",
					"parameter_shortname" : "Freq"
				}
,
				"obj-63::obj-4" : 				{
					"parameter_longname" : "lfo_freq__range[1]",
					"parameter_shortname" : "live.text"
				}
,
				"obj-63::obj-6" : 				{
					"parameter_longname" : "offrot_x[13]",
					"parameter_range" : [ -1.0, 1.0 ]
				}
,
				"obj-63::obj-67" : 				{
					"parameter_longname" : "MENU[50]"
				}
,
				"obj-63::obj-8" : 				{
					"parameter_longname" : "offrot_y[13]",
					"parameter_range" : [ -1.0, 1.0 ]
				}
,
				"obj-63::obj-9" : 				{
					"parameter_longname" : "MENU[63]"
				}
,
				"obj-63::obj-96" : 				{
					"parameter_longname" : "offrot_boundmode[13]"
				}
,
				"obj-64::obj-1" : 				{
					"parameter_longname" : "bm_master[2]"
				}
,
				"obj-64::obj-27" : 				{
					"parameter_longname" : "bm_mode[2]"
				}
,
				"obj-64::obj-94" : 				{
					"parameter_longname" : "bm_ch1[2]"
				}
,
				"obj-64::obj-98" : 				{
					"parameter_longname" : "bm_ch2[2]"
				}
,
				"obj-65::obj-10" : 				{
					"parameter_range" : [ -1.0, 1.0 ]
				}
,
				"obj-65::obj-25" : 				{
					"parameter_range" : [ -1.0, 1.0 ]
				}
,
				"obj-65::obj-26" : 				{
					"parameter_range" : [ 0.0, 1020.0 ]
				}
,
				"obj-66::obj-13" : 				{
					"parameter_longname" : "shapewfg_dir[8]"
				}
,
				"obj-66::obj-130" : 				{
					"parameter_longname" : "shapewfg_time[8]"
				}
,
				"obj-66::obj-137" : 				{
					"parameter_longname" : "shapewfg_shape[8]"
				}
,
				"obj-66::obj-26" : 				{
					"parameter_longname" : "shapewfg_pwm[8]"
				}
,
				"obj-66::obj-27" : 				{
					"parameter_longname" : "shapewfg_pw[8]"
				}
,
				"obj-66::obj-30" : 				{
					"parameter_longname" : "shapewfg_fm[8]",
					"parameter_range" : [ -1.0, 1.0 ]
				}
,
				"obj-66::obj-32" : 				{
					"parameter_longname" : "shapewfg_fm_range[8]"
				}
,
				"obj-66::obj-35" : 				{
					"parameter_longname" : "shapewfg_freq_range[8]"
				}
,
				"obj-66::obj-36" : 				{
					"parameter_longname" : "shapewfg_freq[8]",
					"parameter_range" : [ 0.0, 1020.0 ]
				}
,
				"obj-66::obj-37" : 				{
					"parameter_longname" : "shapewfg_wf[8]"
				}
,
				"obj-66::obj-45" : 				{
					"parameter_longname" : "shapewfg_polygons[8]"
				}
,
				"obj-67::obj-19" : 				{
					"parameter_longname" : "offrot_angle[20]",
					"parameter_range" : [ -180.0, 180.0 ]
				}
,
				"obj-67::obj-35" : 				{
					"parameter_longname" : "offrot_zoom[13]"
				}
,
				"obj-67::obj-4" : 				{
					"parameter_longname" : "MENU[66]"
				}
,
				"obj-67::obj-6" : 				{
					"parameter_longname" : "offrot_x[20]",
					"parameter_range" : [ -1.0, 1.0 ]
				}
,
				"obj-67::obj-67" : 				{
					"parameter_longname" : "MENU[52]"
				}
,
				"obj-67::obj-8" : 				{
					"parameter_longname" : "offrot_y[20]",
					"parameter_range" : [ -1.0, 1.0 ]
				}
,
				"obj-67::obj-9" : 				{
					"parameter_longname" : "MENU[65]"
				}
,
				"obj-67::obj-96" : 				{
					"parameter_longname" : "offrot_boundmode[20]"
				}
,
				"obj-70::obj-30" : 				{
					"parameter_range" : [ -1.0, 1.0 ]
				}
,
				"obj-70::obj-36" : 				{
					"parameter_range" : [ 0.0, 1020.0 ]
				}
,
				"obj-72::obj-19" : 				{
					"parameter_longname" : "offrot_angle[5]",
					"parameter_range" : [ -180.0, 180.0 ]
				}
,
				"obj-72::obj-35" : 				{
					"parameter_longname" : "offrot_zoom[5]"
				}
,
				"obj-72::obj-4" : 				{
					"parameter_longname" : "MENU[12]"
				}
,
				"obj-72::obj-6" : 				{
					"parameter_longname" : "offrot_x[5]",
					"parameter_range" : [ -1.0, 1.0 ]
				}
,
				"obj-72::obj-67" : 				{
					"parameter_longname" : "MENU[21]"
				}
,
				"obj-72::obj-8" : 				{
					"parameter_longname" : "offrot_y[5]",
					"parameter_range" : [ -1.0, 1.0 ]
				}
,
				"obj-72::obj-9" : 				{
					"parameter_longname" : "MENU[20]"
				}
,
				"obj-72::obj-96" : 				{
					"parameter_longname" : "offrot_boundmode[5]"
				}
,
				"obj-73::obj-1" : 				{
					"parameter_longname" : "bm_master[3]"
				}
,
				"obj-73::obj-27" : 				{
					"parameter_longname" : "bm_mode[3]"
				}
,
				"obj-73::obj-94" : 				{
					"parameter_longname" : "bm_ch1[3]"
				}
,
				"obj-73::obj-98" : 				{
					"parameter_longname" : "bm_ch2[3]"
				}
,
				"obj-74::obj-13" : 				{
					"parameter_longname" : "shapewfg_dir[9]"
				}
,
				"obj-74::obj-130" : 				{
					"parameter_longname" : "shapewfg_time[9]"
				}
,
				"obj-74::obj-137" : 				{
					"parameter_longname" : "shapewfg_shape[9]"
				}
,
				"obj-74::obj-26" : 				{
					"parameter_longname" : "shapewfg_pwm[9]"
				}
,
				"obj-74::obj-27" : 				{
					"parameter_longname" : "shapewfg_pw[9]"
				}
,
				"obj-74::obj-30" : 				{
					"parameter_longname" : "shapewfg_fm[9]",
					"parameter_range" : [ -1.0, 1.0 ]
				}
,
				"obj-74::obj-32" : 				{
					"parameter_longname" : "shapewfg_fm_range[9]"
				}
,
				"obj-74::obj-35" : 				{
					"parameter_longname" : "shapewfg_freq_range[9]"
				}
,
				"obj-74::obj-36" : 				{
					"parameter_longname" : "shapewfg_freq[9]",
					"parameter_range" : [ 0.0, 1020.0 ]
				}
,
				"obj-74::obj-37" : 				{
					"parameter_longname" : "shapewfg_wf[9]"
				}
,
				"obj-74::obj-45" : 				{
					"parameter_longname" : "shapewfg_polygons[9]"
				}
,
				"obj-75::obj-19" : 				{
					"parameter_longname" : "offrot_angle[14]",
					"parameter_range" : [ -180.0, 180.0 ]
				}
,
				"obj-75::obj-35" : 				{
					"parameter_longname" : "offrot_zoom[14]"
				}
,
				"obj-75::obj-4" : 				{
					"parameter_longname" : "MENU[54]"
				}
,
				"obj-75::obj-6" : 				{
					"parameter_longname" : "offrot_x[14]",
					"parameter_range" : [ -1.0, 1.0 ]
				}
,
				"obj-75::obj-67" : 				{
					"parameter_longname" : "MENU[61]"
				}
,
				"obj-75::obj-8" : 				{
					"parameter_longname" : "offrot_y[14]",
					"parameter_range" : [ -1.0, 1.0 ]
				}
,
				"obj-75::obj-9" : 				{
					"parameter_longname" : "MENU[67]"
				}
,
				"obj-75::obj-96" : 				{
					"parameter_longname" : "offrot_boundmode[14]"
				}
,
				"obj-76::obj-19" : 				{
					"parameter_longname" : "offrot_angle[21]",
					"parameter_range" : [ -180.0, 180.0 ]
				}
,
				"obj-76::obj-35" : 				{
					"parameter_longname" : "offrot_zoom[20]"
				}
,
				"obj-76::obj-4" : 				{
					"parameter_longname" : "MENU[62]"
				}
,
				"obj-76::obj-6" : 				{
					"parameter_longname" : "offrot_x[21]",
					"parameter_range" : [ -1.0, 1.0 ]
				}
,
				"obj-76::obj-67" : 				{
					"parameter_longname" : "MENU[68]"
				}
,
				"obj-76::obj-8" : 				{
					"parameter_longname" : "offrot_y[21]",
					"parameter_range" : [ -1.0, 1.0 ]
				}
,
				"obj-76::obj-9" : 				{
					"parameter_longname" : "MENU[55]"
				}
,
				"obj-76::obj-96" : 				{
					"parameter_longname" : "offrot_boundmode[21]"
				}
,
				"obj-77::obj-19" : 				{
					"parameter_longname" : "offrot_angle[22]",
					"parameter_range" : [ -180.0, 180.0 ]
				}
,
				"obj-77::obj-35" : 				{
					"parameter_longname" : "offrot_zoom[21]"
				}
,
				"obj-77::obj-4" : 				{
					"parameter_longname" : "MENU[71]"
				}
,
				"obj-77::obj-6" : 				{
					"parameter_longname" : "offrot_x[22]",
					"parameter_range" : [ -1.0, 1.0 ]
				}
,
				"obj-77::obj-67" : 				{
					"parameter_longname" : "MENU[69]"
				}
,
				"obj-77::obj-8" : 				{
					"parameter_longname" : "offrot_y[22]",
					"parameter_range" : [ -1.0, 1.0 ]
				}
,
				"obj-77::obj-9" : 				{
					"parameter_longname" : "MENU[70]"
				}
,
				"obj-77::obj-96" : 				{
					"parameter_longname" : "offrot_boundmode[22]"
				}
,
				"obj-83::obj-1" : 				{
					"parameter_longname" : "bm_master[4]"
				}
,
				"obj-83::obj-27" : 				{
					"parameter_longname" : "bm_mode[4]"
				}
,
				"obj-83::obj-94" : 				{
					"parameter_longname" : "bm_ch1[4]"
				}
,
				"obj-83::obj-98" : 				{
					"parameter_longname" : "bm_ch2[4]"
				}
,
				"obj-84::obj-19" : 				{
					"parameter_longname" : "offrot_angle[15]",
					"parameter_range" : [ -180.0, 180.0 ]
				}
,
				"obj-84::obj-35" : 				{
					"parameter_longname" : "offrot_zoom[15]"
				}
,
				"obj-84::obj-4" : 				{
					"parameter_longname" : "MENU[74]"
				}
,
				"obj-84::obj-6" : 				{
					"parameter_longname" : "offrot_x[15]",
					"parameter_range" : [ -1.0, 1.0 ]
				}
,
				"obj-84::obj-67" : 				{
					"parameter_longname" : "MENU[72]"
				}
,
				"obj-84::obj-8" : 				{
					"parameter_longname" : "offrot_y[15]",
					"parameter_range" : [ -1.0, 1.0 ]
				}
,
				"obj-84::obj-9" : 				{
					"parameter_longname" : "MENU[73]"
				}
,
				"obj-84::obj-96" : 				{
					"parameter_longname" : "offrot_boundmode[15]"
				}
,
				"obj-85::obj-19" : 				{
					"parameter_longname" : "offrot_angle[19]",
					"parameter_range" : [ -180.0, 180.0 ]
				}
,
				"obj-85::obj-35" : 				{
					"parameter_longname" : "offrot_zoom[19]"
				}
,
				"obj-85::obj-4" : 				{
					"parameter_longname" : "MENU[77]"
				}
,
				"obj-85::obj-6" : 				{
					"parameter_longname" : "offrot_x[19]",
					"parameter_range" : [ -1.0, 1.0 ]
				}
,
				"obj-85::obj-67" : 				{
					"parameter_longname" : "MENU[75]"
				}
,
				"obj-85::obj-8" : 				{
					"parameter_longname" : "offrot_y[23]",
					"parameter_range" : [ -1.0, 1.0 ]
				}
,
				"obj-85::obj-9" : 				{
					"parameter_longname" : "MENU[76]"
				}
,
				"obj-85::obj-96" : 				{
					"parameter_longname" : "offrot_boundmode[23]"
				}
,
				"obj-86::obj-13" : 				{
					"parameter_longname" : "shapewfg_dir[10]"
				}
,
				"obj-86::obj-130" : 				{
					"parameter_longname" : "shapewfg_time[10]"
				}
,
				"obj-86::obj-137" : 				{
					"parameter_longname" : "shapewfg_shape[10]"
				}
,
				"obj-86::obj-26" : 				{
					"parameter_longname" : "shapewfg_pwm[10]"
				}
,
				"obj-86::obj-27" : 				{
					"parameter_longname" : "shapewfg_pw[10]"
				}
,
				"obj-86::obj-30" : 				{
					"parameter_longname" : "shapewfg_fm[10]",
					"parameter_range" : [ -1.0, 1.0 ]
				}
,
				"obj-86::obj-32" : 				{
					"parameter_longname" : "shapewfg_fm_range[10]"
				}
,
				"obj-86::obj-35" : 				{
					"parameter_longname" : "shapewfg_freq_range[10]"
				}
,
				"obj-86::obj-36" : 				{
					"parameter_longname" : "shapewfg_freq[10]",
					"parameter_range" : [ 0.0, 1020.0 ]
				}
,
				"obj-86::obj-37" : 				{
					"parameter_longname" : "shapewfg_wf[10]"
				}
,
				"obj-86::obj-45" : 				{
					"parameter_longname" : "shapewfg_polygons[10]"
				}
,
				"obj-97::obj-37" : 				{
					"parameter_longname" : "preview_size[1]"
				}
,
				"obj-98::obj-17" : 				{
					"parameter_longname" : "live.menu[20]"
				}
,
				"obj-98::obj-22" : 				{
					"parameter_longname" : "live.toggle[5]"
				}
,
				"obj-98::obj-24" : 				{
					"parameter_longname" : "live.toggle[3]"
				}
,
				"obj-98::obj-29" : 				{
					"parameter_range" : [ 0.0, 1020.0 ]
				}
,
				"obj-98::obj-4" : 				{
					"parameter_range" : [ -1.0, 1.0 ]
				}
,
				"obj-98::obj-42" : 				{
					"parameter_longname" : "live.toggle[4]"
				}
,
				"obj-98::obj-6" : 				{
					"parameter_range" : [ -1.0, 1.0 ]
				}
,
				"obj-99::obj-1" : 				{
					"parameter_longname" : "bm_master[5]"
				}
,
				"obj-99::obj-27" : 				{
					"parameter_longname" : "r21[1]",
					"parameter_shortname" : "live.numbox"
				}
,
				"obj-99::obj-94" : 				{
					"parameter_longname" : "bm_ch1[5]"
				}
,
				"obj-99::obj-98" : 				{
					"parameter_longname" : "bm_ch2[5]"
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
				"name" : "2021-01-01 - Fresh.json",
				"bootpath" : "~/Documents/Visuals/Renders",
				"patcherrelativepath" : ".",
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
				"name" : "vs_shapes_pulse_circle.genjit",
				"bootpath" : "~/Documents/Max 8/Packages/Vsynth/code",
				"patcherrelativepath" : "../../Max 8/Packages/Vsynth/code",
				"type" : "gJIT",
				"implicit" : 1
			}
, 			{
				"name" : "vs_shapes_sine_rect.genjit",
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
				"name" : "vz.pinchr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "video-handler.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-outputdim.maxpat",
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
				"name" : "data-handler.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "MF-Doom-1392x884.jpg",
				"bootpath" : "~/Desktop",
				"patcherrelativepath" : "../../../Desktop",
				"type" : "JPEG",
				"implicit" : 1
			}
, 			{
				"name" : "vs_shapes_sine_rhomb.genjit",
				"bootpath" : "~/Documents/Max 8/Packages/Vsynth/code",
				"patcherrelativepath" : "../../Max 8/Packages/Vsynth/code",
				"type" : "gJIT",
				"implicit" : 1
			}
, 			{
				"name" : "vs_shapes_sine_polygon.genjit",
				"bootpath" : "~/Documents/Max 8/Packages/Vsynth/code",
				"patcherrelativepath" : "../../Max 8/Packages/Vsynth/code",
				"type" : "gJIT",
				"implicit" : 1
			}
, 			{
				"name" : "vs_inverter.maxpat",
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
				"name" : "vs_shapes_pulse_polygon.genjit",
				"bootpath" : "~/Documents/Max 8/Packages/Vsynth/code",
				"patcherrelativepath" : "../../Max 8/Packages/Vsynth/code",
				"type" : "gJIT",
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
				"name" : "noise2.svg",
				"bootpath" : "~/Documents/Max 8/Packages/Upshot/media",
				"patcherrelativepath" : "../../Max 8/Packages/Upshot/media",
				"type" : "svg",
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
				"name" : "vs_colorizer.maxpat",
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
				"name" : "vs_bm_add.genjit",
				"bootpath" : "~/Documents/Max 8/Packages/Vsynth/code",
				"patcherrelativepath" : "../../Max 8/Packages/Vsynth/code",
				"type" : "gJIT",
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
				"name" : "vs_mixer_spat.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vsynth/patchers",
				"patcherrelativepath" : "../../Max 8/Packages/Vsynth/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vs_preview.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vsynth/patchers",
				"patcherrelativepath" : "../../Max 8/Packages/Vsynth/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vs_presize.js",
				"bootpath" : "~/Documents/Max 8/Packages/Vsynth/javascript",
				"patcherrelativepath" : "../../Max 8/Packages/Vsynth/javascript",
				"type" : "TEXT",
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
				"name" : "vs_edges.maxpat",
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
				"name" : "vs_bm_absdiff.genjit",
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
				"newobj" : 				{
					"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
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
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
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
				"name" : "helpfile_label-1",
				"default" : 				{
					"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
					"fontsize" : [ 13.0 ],
					"fontname" : [ "Arial" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "m4vatextbutton",
				"default" : 				{
					"accentcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"selectioncolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
					"elementcolor" : [ 0.264542, 0.246412, 0.247132, 1.0 ],
					"fontsize" : [ 14.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
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
				"newobj" : 				{
					"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
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
					"accentcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
					"selectioncolor" : [ 0.862745, 0.741176, 0.137255, 0.7 ],
					"elementcolor" : [ 0.32549, 0.345098, 0.372549, 0.44 ],
					"color" : [ 0.345098, 0.513725, 0.572549, 0.78 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 0.878431, 0.878431, 0.858824, 1.0 ],
					"patchlinecolor" : [ 0.65, 0.65, 0.65, 0.9 ],
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
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 0.764706, 0.592157, 0.101961, 0.68 ]
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
