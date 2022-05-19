name = "Quick Work"
author = "Meliodas"
version = "1.8.1"
description = "Version：1.8.1"..[[

Let you work quickly.
Please don't reupload this mod without my permission.
Change Log
Fix Bug where Wortox can't eat soul.]]
forumthread = "http://steamcommunity.com/sharedfiles/filedetails/?id=1200745268"
icon_atlas = "QuickWork.xml"
icon = "QuickWork.tex"

dst_compatible = true
client_only_mod = false
all_clients_require_mod = true

api_version = 10

configuration_options =
{
	{
        name = "Pick",
        label = "Quick Pick",
		hover = "Pick, Pickup, Harvest",
        options =	{
						{description = "On", data = true},
						{description = "Off", data = false},
					},
		default = true,
    },
	{
		name = "BuildRepair",
        label = "Build & Repair",
		hover = "Build, Decorate, Paint, Repair, Sew, Extinguish",
        options =	{
						{description = "On", data = true},
						{description = "Off", data = false},
					},
		default = true,
	},
	{
        name = "HSHU",
        label = "HSHU",
		hover = "Eat, Heal, Teach, Upgrade",
        options =	{
						{description = "On", data = true},
						{description = "Off", data = false},
					},
		default = true,
	},
	{
        name = "Animal",
        label = "Animal",
		hover = "Pet, Feed, Murder, Brush, Shave",
        options =	{
						{description = "On", data = true},
						{description = "Off", data = false},
					},
		default = true,
    },
	{
        name = "Others",
        label = "Other Actions",
		hover = "Other actions",
        options =	{
						{description = "On", data = true},
						{description = "Off", data = false},
					},
		default = true,
    },
	{
		name = "ChopTime",
		label = "Chop Time",
		hover = "Times of chop",
		options =
		{
			{description = "1 Time", data = 1},
			{description = "4 Times", data = 4},
			{description = "Off", data = 999},
		},
		default = 1,
	},
	{
		name = "MineTime",
		label = "Mine Time",
		hover = "Times of mine",
		options =
		{
			{description = "1 Time", data = 1},
			{description = "4 Times", data = 4},
			{description = "Off", data = 999},
		},
		default = 1,
	},
	{
		name = "FishTime",
		label = "Fish Time",
		hover = "Time of waiting for a bite",
		options =
		{
			{description = "At Once", data = 0},
			{description = "5 s", data = 5},
			{description = "Off", data = 999},
		},
		default = 0,
	},
	{
        name = "CookTime",
        label = "Cook Time",
		hover = "Cook time",
        options = 
        {
			{description = "At Once", data = 0},
			{description = "Only Quick Roast", data = 998},
			{description = "15 s", data = 15},
			{description = "30 s", data = 30},
			{description = "Off", data = 999},
        },
        default = 0,
    },
	{
        name = "QuickGrow",
        label = "Quick Grow",
		hover = "Growing time",
        options = 
        {
            {description = "On", data = 0},
			{description = "Only Grow In Winter", data = 1},
			{description = "Off", data = 999},
        },
        default = 0,
    },
	{
        name = "QuickDry",
        label = "Quick Dry",
		hover = "Dry meat at once",
        options = 
        {
            {description = "On", data = true},
			{description = "Off", data = false},
        },
        default = true,
    },
}