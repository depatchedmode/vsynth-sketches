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
		"rect" : [ 38.0, 59.0, 1239.0, 1027.0 ],
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
					"id" : "obj-134",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vs_offset+rot.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 89.0, 821.333333333333258, 178.0, 71.0 ],
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
					"id" : "obj-133",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vs_inverter.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 241.534418869565229, 908.833333333333258, 46.0, 59.0 ],
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
					"id" : "obj-132",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vs_luma_key.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 89.0, 902.833333333333258, 139.0, 71.0 ],
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
					"id" : "obj-131",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vs_offset+rot.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 300.0, 902.833333333333258, 178.0, 71.0 ],
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
					"id" : "obj-127",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vs_colorizer.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture", "" ],
					"patching_rect" : [ 313.0, 445.833333333333258, 121.06883773913043, 72.5 ],
					"varname" : "vs_colorizer[3]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 1,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-126",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vs_colorizer.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture", "" ],
					"patching_rect" : [ 595.0, 530.333333333333258, 121.06883773913043, 72.5 ],
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
					"id" : "obj-125",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vs_colorizer.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture", "" ],
					"patching_rect" : [ 369.931162260869542, 290.5, 121.06883773913043, 72.5 ],
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
					"id" : "obj-124",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vs_colorizer.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture", "" ],
					"patching_rect" : [ 112.0, 372.833333333333258, 121.06883773913043, 72.5 ],
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
					"id" : "obj-123",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vs_offset+rot.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 112.0, 290.5, 178.0, 71.0 ],
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
					"id" : "obj-117",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vs_offset+rot.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 726.0, 530.333333333333258, 178.0, 71.0 ],
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
					"id" : "obj-118",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vs_offset+rot.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 595.0, 736.0, 178.0, 71.0 ],
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
					"id" : "obj-119",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vs_offset+rot.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 595.0, 613.333333333333258, 178.0, 71.0 ],
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
					"id" : "obj-120",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vs_mixer_spat.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 595.0, 706.333333333333258, 88.0, 19.0 ],
					"viewvisibility" : 1
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
					"patching_rect" : [ 382.0, 619.0, 178.0, 71.0 ],
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
					"id" : "obj-115",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vs_offset+rot.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 313.0, 735.333333333333258, 178.0, 71.0 ],
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
					"id" : "obj-114",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vs_offset+rot.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 313.0, 534.0, 178.0, 71.0 ],
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
					"id" : "obj-113",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vs_mixer_spat.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 313.0, 706.333333333333258, 88.0, 19.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 1,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-107",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vs_offset+rot.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 89.0, 736.333333333333258, 178.0, 71.0 ],
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
					"id" : "obj-105",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vs_offset+rot.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 112.0, 504.833333333333258, 178.0, 71.0 ],
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
					"id" : "obj-104",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vs_mixer_spat.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 112.0, 472.583333333333258, 88.0, 19.0 ],
					"viewvisibility" : 1
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
					"name" : "vs_wfg_2.maxpat",
					"numinlets" : 3,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 112.0, 18.5, 277.068837739130458, 99.5 ],
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
					"id" : "obj-101",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vs_feedback.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 301.0, 217.25, 46.0, 51.0 ],
					"varname" : "vs_feedback",
					"viewvisibility" : 1
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
					"name" : "vs_wfg_bipolar.maxpat",
					"numinlets" : 3,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture", "jit_gl_texture" ],
					"patching_rect" : [ 112.0, 133.5, 178.0, 132.0 ],
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
					"id" : "obj-98",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vs_mixer_spat.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 89.0, 706.333333333333258, 88.0, 19.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 1,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-89",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vs_lfo.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "float" ],
					"patching_rect" : [ 301.0, 133.5, 75.0, 73.5 ],
					"varname" : "vs_lfo",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-84",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 89.0, 986.833333333333258, 63.0, 22.0 ],
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
					"id" : "obj-38",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vs_syphon_server.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 948.0, 482.0, 164.0, 17.0 ],
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
					"bgmode" : 1,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-48",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vs_capture.maxpat",
					"numinlets" : 3,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 987.0, 383.333333333333258, 125.0, 60.0 ],
					"varname" : "vs_capture",
					"viewvisibility" : 1
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
					"patching_rect" : [ 861.0, 143.0, 50.0, 22.0 ],
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
					"patching_rect" : [ 1108.0, 662.333333333333258, 156.0, 35.0 ],
					"text" : "name Scene1, read 2020-12-20 - Weave.json, 1"
				}

			}
, 			{
				"box" : 				{
					"autorestore" : "2020-12-20 - Weave.json",
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1108.0, 841.0, 135.0, 22.0 ],
					"priority" : 					{
						"vs_lfo::lfo_freq_range" : -1,
						"vs_wfg_bipolar::bipolar_freq_range" : -1,
						"vs_wfg_bipolar::bipolar_fm_range" : -1,
						"vs_wfg_bipolar::bipolar_pm_range" : -1,
						"vs_wfg_2::wfg2_freq_range" : -1,
						"vs_wfg_2::wfg2_fm_range" : -1,
						"vs_wfg_2::wfg2_pm_range" : -1,
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
						"vs_offset+rot[7]::offrot_anglemenu" : -1,
						"vs_offset+rot[7]::offrot_x_range" : -1,
						"vs_offset+rot[7]::offrot_y_range" : -1,
						"vs_offset+rot[6]::offrot_anglemenu" : -1,
						"vs_offset+rot[6]::offrot_x_range" : -1,
						"vs_offset+rot[6]::offrot_y_range" : -1,
						"vs_offset+rot[5]::offrot_anglemenu" : -1,
						"vs_offset+rot[5]::offrot_x_range" : -1,
						"vs_offset+rot[5]::offrot_y_range" : -1,
						"vs_offset+rot[8]::offrot_anglemenu" : -1,
						"vs_offset+rot[8]::offrot_x_range" : -1,
						"vs_offset+rot[8]::offrot_y_range" : -1,
						"vs_offset+rot[9]::offrot_anglemenu" : -1,
						"vs_offset+rot[9]::offrot_x_range" : -1,
						"vs_offset+rot[9]::offrot_y_range" : -1,
						"vs_offset+rot[10]::offrot_anglemenu" : -1,
						"vs_offset+rot[10]::offrot_x_range" : -1,
						"vs_offset+rot[10]::offrot_y_range" : -1
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
					"patching_rect" : [ 1108.0, 714.0, 171.0, 115.0 ],
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
					"patching_rect" : [ 1108.0, 623.333333333333258, 60.0, 22.0 ],
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
					"patching_rect" : [ 861.0, 183.0, 41.0, 22.0 ],
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
					"patching_rect" : [ 5.0, 5.0, 80.0, 316.0 ],
					"viewvisibility" : 1
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
					"patching_rect" : [ 861.0, 246.5, 95.0, 142.5 ],
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
					"patching_rect" : [ 1069.0, 346.0, 162.0, 19.0 ],
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
					"destination" : [ "obj-123", 0 ],
					"order" : 3,
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-125", 0 ],
					"order" : 2,
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-126", 0 ],
					"order" : 1,
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-127", 0 ],
					"order" : 0,
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"midpoints" : [ 121.5, 120.0, 121.5, 120.0 ],
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 0 ],
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 3 ],
					"order" : 0,
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 1 ],
					"order" : 1,
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-134", 0 ],
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"order" : 2,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"order" : 1,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"order" : 0,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 0 ],
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 2 ],
					"order" : 0,
					"source" : [ "obj-114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 1 ],
					"order" : 1,
					"source" : [ "obj-114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 0 ],
					"order" : 2,
					"source" : [ "obj-114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"source" : [ "obj-115", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 3 ],
					"source" : [ "obj-116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 1 ],
					"source" : [ "obj-117", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 2 ],
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 3 ],
					"order" : 0,
					"source" : [ "obj-119", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 2 ],
					"order" : 1,
					"source" : [ "obj-119", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 0 ],
					"order" : 2,
					"source" : [ "obj-119", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 0 ],
					"source" : [ "obj-120", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 0 ],
					"source" : [ "obj-123", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"order" : 1,
					"source" : [ "obj-124", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 0 ],
					"order" : 0,
					"source" : [ "obj-124", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 2 ],
					"order" : 0,
					"source" : [ "obj-125", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 0 ],
					"order" : 1,
					"source" : [ "obj-125", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 0 ],
					"source" : [ "obj-126", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"source" : [ "obj-127", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-132", 1 ],
					"source" : [ "obj-131", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 0 ],
					"order" : 1,
					"source" : [ "obj-132", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"order" : 0,
					"source" : [ "obj-132", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 0 ],
					"source" : [ "obj-133", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-132", 0 ],
					"source" : [ "obj-134", 0 ]
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
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-5", 0 ]
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
					"destination" : [ "obj-99", 1 ],
					"midpoints" : [ 310.5, 210.0, 290.0, 210.0, 290.0, 129.0, 201.0, 129.0 ],
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"source" : [ "obj-98", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"midpoints" : [ 121.5, 276.0, 296.0, 276.0, 296.0, 213.0, 310.5, 213.0 ],
					"source" : [ "obj-99", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-101::obj-4" : [ "fdbck_amount", "amount", 0 ],
			"obj-103::obj-10" : [ "wfg2_pm", "PM", 0 ],
			"obj-103::obj-12" : [ "wfg2_time_range", "wfg2_time_range", 0 ],
			"obj-103::obj-13" : [ "live.toggle[4]", "live.toggle", 0 ],
			"obj-103::obj-130" : [ "wfg2_time", "Time", 0 ],
			"obj-103::obj-139" : [ "wfg2_sync_lock", "wfg2_sync_lock", 0 ],
			"obj-103::obj-23" : [ "wfg2_pwm", "PWM", 0 ],
			"obj-103::obj-24" : [ "wfg2_pw", "PW", 0 ],
			"obj-103::obj-25" : [ "wfg2_fm", "FM", 0 ],
			"obj-103::obj-26" : [ "wfg2_freq", "Freq", 0 ],
			"obj-103::obj-27" : [ "wfg2_wf", "wfg2_wf", 0 ],
			"obj-103::obj-28" : [ "live.toggle[3]", "live.toggle[1]", 0 ],
			"obj-103::obj-6" : [ "live.toggle[5]", "live.toggle[1]", 0 ],
			"obj-105::obj-19" : [ "offrot_angle", "Angle", 0 ],
			"obj-105::obj-35" : [ "offrot_zoom", "Zoom", 0 ],
			"obj-105::obj-4" : [ "MENU[1]", "angle", 0 ],
			"obj-105::obj-6" : [ "offrot_x", "X", 0 ],
			"obj-105::obj-67" : [ "MENU", "angle", 0 ],
			"obj-105::obj-8" : [ "offrot_y", "Y", 0 ],
			"obj-105::obj-9" : [ "MENU[2]", "angle", 0 ],
			"obj-105::obj-96" : [ "offrot_boundmode", "live.menu", 0 ],
			"obj-107::obj-19" : [ "offrot_angle[9]", "Angle", 0 ],
			"obj-107::obj-35" : [ "offrot_zoom[9]", "Zoom", 0 ],
			"obj-107::obj-4" : [ "MENU[38]", "angle", 0 ],
			"obj-107::obj-6" : [ "offrot_x[9]", "X", 0 ],
			"obj-107::obj-67" : [ "MENU[39]", "angle", 0 ],
			"obj-107::obj-8" : [ "offrot_y[9]", "Y", 0 ],
			"obj-107::obj-9" : [ "MENU[35]", "angle", 0 ],
			"obj-107::obj-96" : [ "offrot_boundmode[9]", "live.menu", 0 ],
			"obj-114::obj-19" : [ "offrot_angle[10]", "Angle", 0 ],
			"obj-114::obj-35" : [ "offrot_zoom[10]", "Zoom", 0 ],
			"obj-114::obj-4" : [ "MENU[42]", "angle", 0 ],
			"obj-114::obj-6" : [ "offrot_x[10]", "X", 0 ],
			"obj-114::obj-67" : [ "MENU[44]", "angle", 0 ],
			"obj-114::obj-8" : [ "offrot_y[10]", "Y", 0 ],
			"obj-114::obj-9" : [ "MENU[37]", "angle", 0 ],
			"obj-114::obj-96" : [ "offrot_boundmode[10]", "live.menu", 0 ],
			"obj-115::obj-19" : [ "offrot_angle[11]", "Angle", 0 ],
			"obj-115::obj-35" : [ "offrot_zoom[11]", "Zoom", 0 ],
			"obj-115::obj-4" : [ "MENU[46]", "angle", 0 ],
			"obj-115::obj-6" : [ "offrot_x[11]", "X", 0 ],
			"obj-115::obj-67" : [ "MENU[47]", "angle", 0 ],
			"obj-115::obj-8" : [ "offrot_y[11]", "Y", 0 ],
			"obj-115::obj-9" : [ "MENU[45]", "angle", 0 ],
			"obj-115::obj-96" : [ "offrot_boundmode[12]", "live.menu", 0 ],
			"obj-116::obj-19" : [ "offrot_angle[12]", "Angle", 0 ],
			"obj-116::obj-35" : [ "offrot_zoom[12]", "Zoom", 0 ],
			"obj-116::obj-4" : [ "MENU[50]", "angle", 0 ],
			"obj-116::obj-6" : [ "offrot_x[12]", "X", 0 ],
			"obj-116::obj-67" : [ "MENU[48]", "angle", 0 ],
			"obj-116::obj-8" : [ "offrot_y[12]", "Y", 0 ],
			"obj-116::obj-9" : [ "MENU[49]", "angle", 0 ],
			"obj-116::obj-96" : [ "offrot_boundmode[13]", "live.menu", 0 ],
			"obj-117::obj-19" : [ "offrot_angle[13]", "Angle", 0 ],
			"obj-117::obj-35" : [ "offrot_zoom[13]", "Zoom", 0 ],
			"obj-117::obj-4" : [ "MENU[53]", "angle", 0 ],
			"obj-117::obj-6" : [ "offrot_x[13]", "X", 0 ],
			"obj-117::obj-67" : [ "MENU[51]", "angle", 0 ],
			"obj-117::obj-8" : [ "offrot_y[13]", "Y", 0 ],
			"obj-117::obj-9" : [ "MENU[52]", "angle", 0 ],
			"obj-117::obj-96" : [ "offrot_boundmode[14]", "live.menu", 0 ],
			"obj-118::obj-19" : [ "offrot_angle[14]", "Angle", 0 ],
			"obj-118::obj-35" : [ "offrot_zoom[14]", "Zoom", 0 ],
			"obj-118::obj-4" : [ "MENU[56]", "angle", 0 ],
			"obj-118::obj-6" : [ "offrot_x[14]", "X", 0 ],
			"obj-118::obj-67" : [ "MENU[54]", "angle", 0 ],
			"obj-118::obj-8" : [ "offrot_y[14]", "Y", 0 ],
			"obj-118::obj-9" : [ "MENU[55]", "angle", 0 ],
			"obj-118::obj-96" : [ "offrot_boundmode[15]", "live.menu", 0 ],
			"obj-119::obj-19" : [ "offrot_angle[15]", "Angle", 0 ],
			"obj-119::obj-35" : [ "offrot_zoom[15]", "Zoom", 0 ],
			"obj-119::obj-4" : [ "MENU[58]", "angle", 0 ],
			"obj-119::obj-6" : [ "offrot_x[15]", "X", 0 ],
			"obj-119::obj-67" : [ "MENU[40]", "angle", 0 ],
			"obj-119::obj-8" : [ "offrot_y[15]", "Y", 0 ],
			"obj-119::obj-9" : [ "MENU[57]", "angle", 0 ],
			"obj-119::obj-96" : [ "offrot_boundmode[16]", "live.menu", 0 ],
			"obj-123::obj-19" : [ "offrot_angle[16]", "Angle", 0 ],
			"obj-123::obj-35" : [ "offrot_zoom[16]", "Zoom", 0 ],
			"obj-123::obj-4" : [ "MENU[63]", "angle", 0 ],
			"obj-123::obj-6" : [ "offrot_x[16]", "X", 0 ],
			"obj-123::obj-67" : [ "MENU[61]", "angle", 0 ],
			"obj-123::obj-8" : [ "offrot_y[16]", "Y", 0 ],
			"obj-123::obj-9" : [ "MENU[62]", "angle", 0 ],
			"obj-123::obj-96" : [ "offrot_boundmode[11]", "live.menu", 0 ],
			"obj-124::obj-31" : [ "clrizer_hue[3]", "Hue", 0 ],
			"obj-124::obj-60" : [ "clrizer_color[3]", "color", 0 ],
			"obj-125::obj-31" : [ "clrizer_hue[4]", "Hue", 0 ],
			"obj-125::obj-60" : [ "clrizer_color[4]", "color", 0 ],
			"obj-126::obj-31" : [ "clrizer_hue[5]", "Hue", 0 ],
			"obj-126::obj-60" : [ "clrizer_color[5]", "color", 0 ],
			"obj-127::obj-31" : [ "clrizer_hue[6]", "Hue", 0 ],
			"obj-127::obj-60" : [ "clrizer_color[6]", "color", 0 ],
			"obj-131::obj-19" : [ "offrot_angle[17]", "Angle", 0 ],
			"obj-131::obj-35" : [ "offrot_zoom[17]", "Zoom", 0 ],
			"obj-131::obj-4" : [ "MENU[65]", "angle", 0 ],
			"obj-131::obj-6" : [ "offrot_x[17]", "X", 0 ],
			"obj-131::obj-67" : [ "MENU[3]", "angle", 0 ],
			"obj-131::obj-8" : [ "offrot_y[17]", "Y", 0 ],
			"obj-131::obj-9" : [ "MENU[64]", "angle", 0 ],
			"obj-131::obj-96" : [ "offrot_boundmode[17]", "live.menu", 0 ],
			"obj-132::obj-20" : [ "luma_invert", "live.text", 0 ],
			"obj-132::obj-21" : [ "luma_smth", "Smooth", 0 ],
			"obj-132::obj-3" : [ "luma_thrshld", "Threshold", 0 ],
			"obj-133::obj-1" : [ "ineverter_inv", "INVERT", 0 ],
			"obj-134::obj-19" : [ "offrot_angle[18]", "Angle", 0 ],
			"obj-134::obj-35" : [ "offrot_zoom[18]", "Zoom", 0 ],
			"obj-134::obj-4" : [ "MENU[5]", "angle", 0 ],
			"obj-134::obj-6" : [ "offrot_x[18]", "X", 0 ],
			"obj-134::obj-67" : [ "MENU[66]", "angle", 0 ],
			"obj-134::obj-8" : [ "offrot_y[18]", "Y", 0 ],
			"obj-134::obj-9" : [ "MENU[4]", "angle", 0 ],
			"obj-134::obj-96" : [ "offrot_boundmode[18]", "live.menu", 0 ],
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
			"obj-48::obj-12" : [ "live.text[2]", "live.text", 0 ],
			"obj-48::obj-15" : [ "live.menu[20]", "live.menu", 0 ],
			"obj-48::obj-19" : [ "live.numbox[1]", "live.numbox", 0 ],
			"obj-5::obj-10" : [ "vs_preset_name", "vs_preset_name", 0 ],
			"obj-5::obj-15" : [ "live.tab", "live.tab", 0 ],
			"obj-5::obj-32" : [ "live.numbox", "live.numbox", 0 ],
			"obj-89::obj-34" : [ "live.dial[1]", "Freq", 0 ],
			"obj-89::obj-35" : [ "live.dial", "Freq", 0 ],
			"obj-89::obj-4" : [ "lfo_freq__range", "live.text", 0 ],
			"obj-89::obj-53" : [ "lfo_freq", "Freq", 0 ],
			"obj-89::obj-82" : [ "lfo_wave", "lfo_wave", 0 ],
			"obj-89::obj-97" : [ "lfo_pw", "lfo_pw", 0 ],
			"obj-99::obj-10" : [ "bi_wfg_bias", "Bias", 0 ],
			"obj-99::obj-14" : [ "bi_wfg_bm", "BM", 0 ],
			"obj-99::obj-17" : [ "live.menu[21]", "live.menu", 0 ],
			"obj-99::obj-22" : [ "live.toggle[1]", "live.toggle[1]", 0 ],
			"obj-99::obj-24" : [ "live.toggle", "live.toggle", 0 ],
			"obj-99::obj-29" : [ "bi_wfg_freq", "Freq", 0 ],
			"obj-99::obj-30" : [ "bi_wfg_angle", "Angle", 0 ],
			"obj-99::obj-4" : [ "bi_wfg_fm", "FM", 0 ],
			"obj-99::obj-41" : [ "bi_wfg_mode", "bipolarCol", 0 ],
			"obj-99::obj-42" : [ "live.toggle[2]", "live.toggle", 0 ],
			"obj-99::obj-53" : [ "bi_wfg_speed", "Speed", 0 ],
			"obj-99::obj-6" : [ "bi_wfg_pm", "PM", 0 ],
			"obj-99::obj-65" : [ "bi_wfg_shape", "Shape", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-103::obj-10" : 				{
					"parameter_range" : [ -1.0, 1.0 ]
				}
,
				"obj-103::obj-13" : 				{
					"parameter_longname" : "live.toggle[4]"
				}
,
				"obj-103::obj-25" : 				{
					"parameter_range" : [ -1.0, 1.0 ]
				}
,
				"obj-103::obj-26" : 				{
					"parameter_range" : [ 0.0, 10000.0 ]
				}
,
				"obj-103::obj-28" : 				{
					"parameter_longname" : "live.toggle[3]"
				}
,
				"obj-103::obj-6" : 				{
					"parameter_longname" : "live.toggle[5]"
				}
,
				"obj-105::obj-19" : 				{
					"parameter_range" : [ -180.0, 180.0 ]
				}
,
				"obj-105::obj-6" : 				{
					"parameter_range" : [ -1.0, 1.0 ]
				}
,
				"obj-105::obj-8" : 				{
					"parameter_range" : [ -1.0, 1.0 ]
				}
,
				"obj-107::obj-19" : 				{
					"parameter_longname" : "offrot_angle[9]",
					"parameter_range" : [ -180.0, 180.0 ]
				}
,
				"obj-107::obj-35" : 				{
					"parameter_longname" : "offrot_zoom[9]"
				}
,
				"obj-107::obj-4" : 				{
					"parameter_longname" : "MENU[38]"
				}
,
				"obj-107::obj-6" : 				{
					"parameter_longname" : "offrot_x[9]",
					"parameter_range" : [ -1.0, 1.0 ]
				}
,
				"obj-107::obj-67" : 				{
					"parameter_longname" : "MENU[39]"
				}
,
				"obj-107::obj-8" : 				{
					"parameter_longname" : "offrot_y[9]",
					"parameter_range" : [ -1.0, 1.0 ]
				}
,
				"obj-107::obj-9" : 				{
					"parameter_longname" : "MENU[35]"
				}
,
				"obj-107::obj-96" : 				{
					"parameter_longname" : "offrot_boundmode[9]"
				}
,
				"obj-114::obj-19" : 				{
					"parameter_longname" : "offrot_angle[10]",
					"parameter_range" : [ -180.0, 180.0 ]
				}
,
				"obj-114::obj-35" : 				{
					"parameter_longname" : "offrot_zoom[10]"
				}
,
				"obj-114::obj-4" : 				{
					"parameter_longname" : "MENU[42]"
				}
,
				"obj-114::obj-6" : 				{
					"parameter_longname" : "offrot_x[10]",
					"parameter_range" : [ -1.0, 1.0 ]
				}
,
				"obj-114::obj-67" : 				{
					"parameter_longname" : "MENU[44]"
				}
,
				"obj-114::obj-8" : 				{
					"parameter_longname" : "offrot_y[10]",
					"parameter_range" : [ -1.0, 1.0 ]
				}
,
				"obj-114::obj-9" : 				{
					"parameter_longname" : "MENU[37]"
				}
,
				"obj-114::obj-96" : 				{
					"parameter_longname" : "offrot_boundmode[10]"
				}
,
				"obj-115::obj-19" : 				{
					"parameter_longname" : "offrot_angle[11]",
					"parameter_range" : [ -180.0, 180.0 ]
				}
,
				"obj-115::obj-35" : 				{
					"parameter_longname" : "offrot_zoom[11]"
				}
,
				"obj-115::obj-4" : 				{
					"parameter_longname" : "MENU[46]"
				}
,
				"obj-115::obj-6" : 				{
					"parameter_longname" : "offrot_x[11]",
					"parameter_range" : [ -1.0, 1.0 ]
				}
,
				"obj-115::obj-67" : 				{
					"parameter_longname" : "MENU[47]"
				}
,
				"obj-115::obj-8" : 				{
					"parameter_longname" : "offrot_y[11]",
					"parameter_range" : [ -1.0, 1.0 ]
				}
,
				"obj-115::obj-9" : 				{
					"parameter_longname" : "MENU[45]"
				}
,
				"obj-115::obj-96" : 				{
					"parameter_longname" : "offrot_boundmode[12]"
				}
,
				"obj-116::obj-19" : 				{
					"parameter_longname" : "offrot_angle[12]",
					"parameter_range" : [ -180.0, 180.0 ]
				}
,
				"obj-116::obj-35" : 				{
					"parameter_longname" : "offrot_zoom[12]"
				}
,
				"obj-116::obj-4" : 				{
					"parameter_longname" : "MENU[50]"
				}
,
				"obj-116::obj-6" : 				{
					"parameter_longname" : "offrot_x[12]",
					"parameter_range" : [ -1.0, 1.0 ]
				}
,
				"obj-116::obj-67" : 				{
					"parameter_longname" : "MENU[48]"
				}
,
				"obj-116::obj-8" : 				{
					"parameter_longname" : "offrot_y[12]",
					"parameter_range" : [ -1.0, 1.0 ]
				}
,
				"obj-116::obj-9" : 				{
					"parameter_longname" : "MENU[49]"
				}
,
				"obj-116::obj-96" : 				{
					"parameter_longname" : "offrot_boundmode[13]"
				}
,
				"obj-117::obj-19" : 				{
					"parameter_longname" : "offrot_angle[13]",
					"parameter_range" : [ -180.0, 180.0 ]
				}
,
				"obj-117::obj-35" : 				{
					"parameter_longname" : "offrot_zoom[13]"
				}
,
				"obj-117::obj-4" : 				{
					"parameter_longname" : "MENU[53]"
				}
,
				"obj-117::obj-6" : 				{
					"parameter_longname" : "offrot_x[13]",
					"parameter_range" : [ -1.0, 1.0 ]
				}
,
				"obj-117::obj-67" : 				{
					"parameter_longname" : "MENU[51]"
				}
,
				"obj-117::obj-8" : 				{
					"parameter_longname" : "offrot_y[13]",
					"parameter_range" : [ -1.0, 1.0 ]
				}
,
				"obj-117::obj-9" : 				{
					"parameter_longname" : "MENU[52]"
				}
,
				"obj-117::obj-96" : 				{
					"parameter_longname" : "offrot_boundmode[14]"
				}
,
				"obj-118::obj-19" : 				{
					"parameter_longname" : "offrot_angle[14]",
					"parameter_range" : [ -180.0, 180.0 ]
				}
,
				"obj-118::obj-35" : 				{
					"parameter_longname" : "offrot_zoom[14]"
				}
,
				"obj-118::obj-4" : 				{
					"parameter_longname" : "MENU[56]"
				}
,
				"obj-118::obj-6" : 				{
					"parameter_longname" : "offrot_x[14]",
					"parameter_range" : [ -1.0, 1.0 ]
				}
,
				"obj-118::obj-67" : 				{
					"parameter_longname" : "MENU[54]"
				}
,
				"obj-118::obj-8" : 				{
					"parameter_longname" : "offrot_y[14]",
					"parameter_range" : [ -1.0, 1.0 ]
				}
,
				"obj-118::obj-9" : 				{
					"parameter_longname" : "MENU[55]"
				}
,
				"obj-118::obj-96" : 				{
					"parameter_longname" : "offrot_boundmode[15]"
				}
,
				"obj-119::obj-19" : 				{
					"parameter_longname" : "offrot_angle[15]",
					"parameter_range" : [ -180.0, 180.0 ]
				}
,
				"obj-119::obj-35" : 				{
					"parameter_longname" : "offrot_zoom[15]"
				}
,
				"obj-119::obj-4" : 				{
					"parameter_longname" : "MENU[58]"
				}
,
				"obj-119::obj-6" : 				{
					"parameter_longname" : "offrot_x[15]",
					"parameter_range" : [ -1.0, 1.0 ]
				}
,
				"obj-119::obj-67" : 				{
					"parameter_longname" : "MENU[40]"
				}
,
				"obj-119::obj-8" : 				{
					"parameter_longname" : "offrot_y[15]",
					"parameter_range" : [ -1.0, 1.0 ]
				}
,
				"obj-119::obj-9" : 				{
					"parameter_longname" : "MENU[57]"
				}
,
				"obj-119::obj-96" : 				{
					"parameter_longname" : "offrot_boundmode[16]"
				}
,
				"obj-123::obj-19" : 				{
					"parameter_longname" : "offrot_angle[16]",
					"parameter_range" : [ -180.0, 180.0 ]
				}
,
				"obj-123::obj-35" : 				{
					"parameter_longname" : "offrot_zoom[16]"
				}
,
				"obj-123::obj-4" : 				{
					"parameter_longname" : "MENU[63]"
				}
,
				"obj-123::obj-6" : 				{
					"parameter_longname" : "offrot_x[16]",
					"parameter_range" : [ -1.0, 1.0 ]
				}
,
				"obj-123::obj-67" : 				{
					"parameter_longname" : "MENU[61]"
				}
,
				"obj-123::obj-8" : 				{
					"parameter_longname" : "offrot_y[16]",
					"parameter_range" : [ -1.0, 1.0 ]
				}
,
				"obj-123::obj-9" : 				{
					"parameter_longname" : "MENU[62]"
				}
,
				"obj-123::obj-96" : 				{
					"parameter_longname" : "offrot_boundmode[11]"
				}
,
				"obj-125::obj-31" : 				{
					"parameter_longname" : "clrizer_hue[4]"
				}
,
				"obj-126::obj-31" : 				{
					"parameter_longname" : "clrizer_hue[5]"
				}
,
				"obj-127::obj-31" : 				{
					"parameter_longname" : "clrizer_hue[6]"
				}
,
				"obj-131::obj-19" : 				{
					"parameter_longname" : "offrot_angle[17]",
					"parameter_range" : [ -180.0, 180.0 ]
				}
,
				"obj-131::obj-35" : 				{
					"parameter_longname" : "offrot_zoom[17]"
				}
,
				"obj-131::obj-4" : 				{
					"parameter_longname" : "MENU[65]"
				}
,
				"obj-131::obj-6" : 				{
					"parameter_longname" : "offrot_x[17]",
					"parameter_range" : [ -1.0, 1.0 ]
				}
,
				"obj-131::obj-67" : 				{
					"parameter_longname" : "MENU[3]"
				}
,
				"obj-131::obj-8" : 				{
					"parameter_longname" : "offrot_y[17]",
					"parameter_range" : [ -1.0, 1.0 ]
				}
,
				"obj-131::obj-9" : 				{
					"parameter_longname" : "MENU[64]"
				}
,
				"obj-131::obj-96" : 				{
					"parameter_longname" : "offrot_boundmode[17]"
				}
,
				"obj-134::obj-19" : 				{
					"parameter_longname" : "offrot_angle[18]",
					"parameter_range" : [ -180.0, 180.0 ]
				}
,
				"obj-134::obj-35" : 				{
					"parameter_longname" : "offrot_zoom[18]"
				}
,
				"obj-134::obj-4" : 				{
					"parameter_longname" : "MENU[5]"
				}
,
				"obj-134::obj-6" : 				{
					"parameter_longname" : "offrot_x[18]",
					"parameter_range" : [ -1.0, 1.0 ]
				}
,
				"obj-134::obj-67" : 				{
					"parameter_longname" : "MENU[66]"
				}
,
				"obj-134::obj-8" : 				{
					"parameter_longname" : "offrot_y[18]",
					"parameter_range" : [ -1.0, 1.0 ]
				}
,
				"obj-134::obj-9" : 				{
					"parameter_longname" : "MENU[4]"
				}
,
				"obj-134::obj-96" : 				{
					"parameter_longname" : "offrot_boundmode[18]"
				}
,
				"obj-48::obj-12" : 				{
					"parameter_longname" : "live.text[2]"
				}
,
				"obj-48::obj-15" : 				{
					"parameter_longname" : "live.menu[20]"
				}
,
				"obj-48::obj-19" : 				{
					"parameter_longname" : "live.numbox[1]"
				}
,
				"obj-99::obj-17" : 				{
					"parameter_longname" : "live.menu[21]"
				}
,
				"obj-99::obj-29" : 				{
					"parameter_range" : [ 0.0, 1020.0 ]
				}
,
				"obj-99::obj-4" : 				{
					"parameter_range" : [ -1.0, 1.0 ]
				}
,
				"obj-99::obj-6" : 				{
					"parameter_range" : [ -1.0, 1.0 ]
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
				"name" : "2020-12-20 - Weave.json",
				"bootpath" : "~/Documents/Visuals/Renders",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vs_capture.maxpat",
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
				"name" : "vs_mixer_spat.maxpat",
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
				"name" : "vs_wfg_bipolar.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vsynth/patchers",
				"patcherrelativepath" : "../../Max 8/Packages/Vsynth/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vs_feedback.maxpat",
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
				"name" : "vs_offset+rot.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vsynth/patchers",
				"patcherrelativepath" : "../../Max 8/Packages/Vsynth/patchers",
				"type" : "JSON",
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
				"name" : "vs_inverter.maxpat",
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
					"fontsize" : [ 14.0 ],
					"accentcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 0.264542, 0.246412, 0.247132, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"selectioncolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
					"bgcolor" : [ 0.264542, 0.246412, 0.247132, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "master_style",
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
				"newobj" : 				{
					"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
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
				"gain~" : 				{
					"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"color" : [ 1.0, 0.861448, 0.16921, 1.0 ]
				}
,
				"kslider" : 				{
					"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"slider" : 				{
					"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"color" : [ 0.461105, 0.492646, 0.591878, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"ezdac~" : 				{
					"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
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
				"attrui" : 				{
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "master_style-1",
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
				"newobj" : 				{
					"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
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
				"gain~" : 				{
					"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"color" : [ 1.0, 0.861448, 0.16921, 1.0 ]
				}
,
				"kslider" : 				{
					"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"slider" : 				{
					"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"color" : [ 0.461105, 0.492646, 0.591878, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"ezdac~" : 				{
					"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
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
				"attrui" : 				{
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ]
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
					"color" : [ 0.345098, 0.513725, 0.572549, 0.78 ],
					"selectioncolor" : [ 0.862745, 0.741176, 0.137255, 0.7 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
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
, 			{
				"name" : "vs_comment",
				"default" : 				{
					"clearcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textcolor" : [ 1.0, 0.709804, 0.196078, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "vs_patcher_background",
				"default" : 				{
					"editing_bgcolor" : [ 0.2431372549, 0.2431372549, 0.2431372549, 1.0 ],
					"locked_bgcolor" : [ 0.2431372549, 0.2431372549, 0.2431372549, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ]
	}

}
