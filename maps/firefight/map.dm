
/datum/map/firefight_desert_outpost
	name = "Firefight: Desert Outpost"
	full_name = "Firefight gamemode on Desert Outpost map"
	path = "firefight_desert_outpost"
	allowed_gamemodes = list("firefight")
	id_hud_icons = 'firefight_hud_icons.dmi'
	lobby_icon = 'code/modules/halo/splashworks/title3.jpg'

	allowed_gamemodes = list("firefight")
	allowed_jobs = list(\
		/datum/job/unsc/marine/firefight,\
		/datum/job/unsc/marine/squad_leader/firefight,\
		/datum/job/unsc/odst/firefight,\
		/datum/job/unsc/odst/squad_leader/firefight,\
		/datum/job/unsc/spartan2/firefight,\
		/datum/job/unsc/firefight_colonist)
