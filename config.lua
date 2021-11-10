Config = {}
Config.Locale = 'en'

if IsDuplicityVersion() then
	-- This is the default number of slots for EVERY player
	-- If you want to manage extra slots for specific players you can do it by using '/setslots' and '/remslots' commands
	Config.Slots = 4
	--------------------

	-- Text to prepend to each character (char#:identifier) - keep it short
	-- if you modify this, you will need to modify es_extended due to an oversight!
	-- https://github.com/esx-framework/esx-legacy/blob/main/%5Besx%5D/es_extended/server/classes/player.lua#L17
	-- if Config.Multichar then self.license = 'license'..identifier:sub(identifier:find(':')) else self.license = 'license:'..identifier end
	Config.Prefix = 'char'
	--------------------

	-- Default identifier to store for characters - this should always match es_extended (recommended: license)
	Config.Identifier = 'license'

else
	-- Sets the location for the character selection scene
	-- To set the spawn location for new characters, modify the default value in the `users` SQL table
	Config.Spawn = vector4(-113.7, 565.3, 195.2, 0)
	--------------------

	-- Allows players to delete their characters
	Config.CanDelete = true
	--------------------

	-- Do not use unless you are prepared to adjust your resources to correctly reset data
	-- Information: https://github.com/thelindat/esx_multicharacter#relogging
	Config.Relog = false
	--------------------

	-- Default appearance for new characters
	Config.Default = {
		mom = 21,
		dad = 0,
		face_md_weight = 50,
		skin_md_weight = 50,
		nose_1 = 0,
		nose_2 = 0,
		nose_3 = 0,
		nose_4 = 0,
		nose_5 = 0,
		nose_6 = 0,
		cheeks_1 = 0,
		cheeks_2 = 0,
		cheeks_3 = 0,
		lip_thickness = 0,
		jaw_1 = 0,
		jaw_2 = 0,
		chin_1 = 0,
		chin_2 = 0,
		chin_13 = 0,
		chin_4 = 0,
		neck_thickness = 0,
		hair_1 = 0,
		hair_2 = 0,
		hair_color_1 = 0,
		hair_color_2 = 0,
		tshirt_1 = 0,
		tshirt_2 = 0,
		torso_1 = 0,
		torso_2 = 0,
		decals_1 = 0,
		decals_2 = 0,
		arms = 0,
		arms_2 = 0,
		pants_1 = 0,
		pants_2 = 0,
		shoes_1 = 0,
		shoes_2 = 0,
		mask_1 = 0,
		mask_2 = 0,
		bproof_1 = 0,
		bproof_2 = 0,
		chain_1 = 0,
		chain_2 = 0,
		helmet_1 = -1,
		helmet_2 = 0,
		glasses_1 = 0,
		glasses_2 = 0,
		watches_1 = -1,
		watches_2 = 0,
		bracelets_1 = -1,
		bracelets_2 = 0,
		bags_1 = 0,
		bags_2 = 0,
		eye_color = 0,
		eye_squint = 0,
		eyebrows_2 = 0,
		eyebrows_1 = 0,
		eyebrows_3 = 0,
		eyebrows_4 = 0,
		eyebrows_5 = 0,
		eyebrows_6 = 0,
		makeup_1 = 0,
		makeup_2 = 0,
		makeup_3 = 0,
		makeup_4 = 0,
		lipstick_1 = 0,
		lipstick_2 = 0,
		lipstick_3 = 0,
		lipstick_4 = 0,
		ears_1 = -1,
		ears_2 = 0,
		chest_1 = 0,
		chest_2 = 0,
		chest_3 = 0,
		bodyb_1 = -1,
		bodyb_2 = 0,
		bodyb_3 = -1,
		bodyb_4 = 0,
		age_1 = 0,
		age_2 = 0,
		blemishes_1 = 0,
		blemishes_2 = 0,
		blush_1 = 0,
		blush_2 = 0,
		blush_3 = 0,
		complexion_1 = 0,
		complexion_2 = 0,
		sun_1 = 0,
		sun_2 = 0,
		moles_1 = 0,
		moles_2 = 0,
		beard_1 = 0,
		beard_2 = 0,
		beard_3 = 0,
		beard_4 = 0
	}
end