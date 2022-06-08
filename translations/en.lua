Translator.importData("en", {
    --// Inventory \\--
    lib_inventory                                   = 'Inventory ( Weight %s / %s )',
    lib_use                                         = 'Use',
    lib_give                                        = 'Give',
    lib_remove                                      = 'Throw',
    lib_return                                      = 'Return',
    lib_give_to                                     = 'Give to',
    lib_amount                                      = 'Amount',
    lib_giveammo                                    = 'Give ammo',
    lib_amountammo                                  = 'Ammo Amount',
    lib_noammo                                      = 'Not Enough!',
    lib_gave_item                                   = 'Giving %sx %s to %s',
    lib_received_item                               = 'Received %sx %s from %s',
    lib_gave_weapon                                 = 'Giving %s to %s',
    lib_gave_weapon_ammo                            = 'Giving %sx %s for %s to %s',
    lib_gave_weapon_withammo                        = 'Giving %s with %sx %s to %s',
    lib_gave_weapon_hasalready                      = '%s already has a %s',
    lib_gave_weapon_noweapon                        = '%s does not have that weapon',
    lib_received_weapon                             = 'Received %s from %s',
    lib_received_weapon_ammo                        = 'Received %sx %s for your %s from %s',
    lib_received_weapon_withammo                    = 'Received %s with %sx %s from %s',
    lib_received_weapon_hasalready                  = '%s has attempted to give you a %s, but you already this weapon',
    lib_received_weapon_noweapon                    = '%s has attempted to give you ammo for a %s, but you do not have this weapon',
    lib_gave_account_money                          = 'Giving $%s (%s) to %s',
    lib_received_account_money                      = 'Received $%s (%s) from %s',
    lib_amount_invalid                              = 'Invalid quantity',
    lib_players_nearby                              = 'No nearby Players',
    lib_ex_inv_lim                                  = 'Cannot perfom action,exceeding max weight of %s',
    lib_imp_invalid_quantity                        = 'Cannot perfom action, the quantity is invalid',
    lib_imp_invalid_amount                          = 'Cannot perfom action, the amount is invalid',
    lib_threw_standard                              = 'Throwing %sx %s',
    lib_threw_account                               = 'Throwing $%s %s',
    lib_threw_weapon                                = 'Throwing %s',
    lib_threw_weapon_ammo                           = 'Throwing %s with %sx %s',
    lib_threw_weapon_already                        = 'You already have this weapon',
    lib_threw_cannot_pickup                         = 'Inventory is full, Cannot Pickup!',
    lib_threw_pickup_prompt                         = 'Press E to Pickup',

    --// Key mapping \\--
    lib_keymap_showinventory                        = 'Show Inventory',

    --// Salary related \\--
    lib_received_salary                             = 'You have been paid: $%s',
    lib_received_help                               = 'You have been paid your welfare check: $%s',
    lib_company_nomoney                             = 'the company you\'re employeed at is too poor to pay out your salary',
    lib_received_paycheck                           = 'received paycheck',
    lib_bank                                        = 'Maze Bank',
    lib_account_bank                                = 'Bank',
    lib_account_black_money                         = 'Dirty Money',
    lib_account_money                               = 'Cash',
    lib_act_imp                                     = 'Cannot Perform Action',
    lib_in_vehicle                                  = 'Cannot Perform Action, Player is in a vehicle',

    --// Commands \\--
    lib_command_car                                 = 'Spawn a vehicle',
    lib_command_car_car                             = 'Vehicle model or hash',
    lib_command_cardel                              = 'Remove vehicles in proximity',
    lib_command_cardel_radius                       = 'Removes all vehicles within the specified radius',
    lib_command_clear                               = 'Clear chat Text',
    lib_command_clearall                            = 'Clear chat Text for all players',
    lib_command_clearinventory                      = 'Remove All items from the Players Inventory',
    lib_command_clearloadout                        = 'Remove All weapons from the Players Loadout',
    lib_command_giveaccountmoney                    = 'Give Money to a specified Account',
    lib_command_giveaccountmoney_account            = 'Account to add to',
    lib_command_giveaccountmoney_amount             = 'Amount to add',
    lib_command_giveaccountmoney_invalid            = 'Account Name Invalid',
    lib_command_giveitem                            = 'Give Player an item',
    lib_command_giveitem_item                       = 'Item name',
    lib_command_giveitem_count                      = 'Quantity',
    lib_command_giveweapon                          = 'Give player a weapon',
    lib_command_giveweapon_weapon                   = 'Weapon name',
    lib_command_giveweapon_ammo                     = 'Ammo Quantity',
    lib_command_giveweapon_hasalready               = 'Player already has this weapon',
    lib_command_giveweaponcomponent                 = 'Give weapon component to player',
    lib_command_giveweaponcomponent_component       = 'Component name',
    lib_command_giveweaponcomponent_invalid         = 'Invalid weapon component',
    lib_command_giveweaponcomponent_hasalready      = 'Player already has this weapon component',
    lib_command_giveweaponcomponent_missingweapon   = 'Player does not have this weapon',
    lib_command_save                                = 'Force Save a player`s Data',
    lib_command_saveall                             = 'Force Save all player data',
    lib_command_setaccountmoney                     = 'Set the money within a specified account',
    lib_command_setaccountmoney_amount              = 'Amount',
    lib_command_setcoords                           = 'Teleport to specified Coordinates',
    lib_command_setcoords_x                         = 'X value',
    lib_command_setcoords_y                         = 'Y value',
    lib_command_setcoords_z                         = 'Z value',
    lib_command_setjob                              = 'Set a player`s job',
    lib_command_setjob_job                          = 'Name',
    lib_command_setjob_grade                        = 'Job grade',
    lib_command_setjob_invalid                      = 'the job, grade or both are invalid',
    lib_command_setgroup                            = 'Set a players permission group',
    lib_command_setgroup_group                      = 'Name of Group',
    lib_commanderror_argumentmismatch               = 'Invalid Argument Count (passed %s, wanted %s)',
    lib_commanderror_argumentmismatch_number        = 'Invalid Argument #%s data type (passed string, wanted number)',
    lib_commanderror_invaliditem                    = 'Invalid item',
    lib_commanderror_invalidweapon                  = 'Invalid weapon',
    lib_commanderror_console                        = 'Command Cannot be executed from console',
    lib_commanderror_invalidcommand                 = 'Invalid Command - /%s',
    lib_commanderror_invalidplayerid                = 'Specified Player is not online',
    lib_commandgeneric_playerid                     = 'Player`s Server Id',

    --// Locale settings \\--
    lib_locale_digit_grouping_symbol                = ',',
    lib_locale_currency                             = '$%s',

    --// Weapons Melee \\--
    lib_weapon_dagger                               = 'Dagger',
    lib_weapon_bat                                  = 'Bat',
    lib_weapon_battleaxe                            = 'Battle Axe',
    lib_weapon_bottle                               = 'Bottle',
    lib_weapon_crowbar                              = 'Crowbar',
    lib_weapon_flashlight                           = 'Flashlight',
    lib_weapon_golfclub                             = 'Golf Club',
    lib_weapon_hammer                               = 'Hammer',
    lib_weapon_hatchet                              = 'Hatchet',
    lib_weapon_knife                                = 'Knife',
    lib_weapon_knuckle                              = 'Knuckledusters',
    lib_weapon_machete                              = 'Machete',
    lib_weapon_nightstick                           = 'Nightstick',
    lib_weapon_wrench                               = 'Pipe Wrench',
    lib_weapon_poolcue                              = 'Pool Cue',
    lib_weapon_stone_hatchet                        = 'Stone Hatchet',
    lib_weapon_switchblade                          = 'Switchblade',

    --// Weapons Handguns \\--
    lib_weapon_appistol                             = 'AP Pistol',
    lib_weapon_ceramicpistol                        = 'Ceramic Pistol',
    lib_weapon_combatpistol                         = 'Combat Pistol',
    lib_weapon_doubleaction                         = 'Double-Action Revolver',
    lib_weapon_navyrevolver                         = 'Navy Revolver',
    lib_weapon_flaregun                             = 'Flaregun',
    lib_weapon_gadgetpistol                         = 'Gadget Pistol',
    lib_weapon_heavypistol                          = 'Heavy Pistol',
    lib_weapon_revolver                             = 'Heavy Revolver',
    lib_weapon_revolver_mk2                         = 'Heavy Revolver MK2',
    lib_weapon_marksmanpistol                       = 'Marksman Pistol',
    lib_weapon_pistol                               = 'Pistol',
    lib_weapon_pistol_mk2                           = 'Pistol MK2',
    lib_weapon_pistol50                             = 'Pistol .50',
    lib_weapon_snspistol                            = 'SNS Pistol',
    lib_weapon_snspistol_mk2                        = 'SNS Pistol MK2',
    lib_weapon_stungun                              = 'Taser',
    lib_weapon_raypistol                            = 'Up-N-Atomizer',
    lib_weapon_vintagepistol                        = 'Vintage Pistol',

    --// Weapons Shotguns \\--
    lib_weapon_assaultshotgun                       = 'Assault Shotgun',
    lib_weapon_autoshotgun                          = 'Auto Shotgun',
    lib_weapon_bullpupshotgun                       = 'Bullpup Shotgun',
    lib_weapon_combatshotgun                        = 'Combat Shotgun',
    lib_weapon_dbshotgun                            = 'Double Barrel Shotgun',
    lib_weapon_heavyshotgun                         = 'Heavy Shotgun',
    lib_weapon_musket                               = 'Musket',
    lib_weapon_pumpshotgun                          = 'Pump Shotgun',
    lib_weapon_pumpshotgun_mk2                      = 'Pump Shotgun MK2',
    lib_weapon_sawnoffshotgun                       = 'Sawed Off Shotgun',

    --// Weapons SMG & LMG \\--
    lib_weapon_assaultsmg                           = 'Assault SMG',
    lib_weapon_combatmg                             = 'Combat MG',
    lib_weapon_combatmg_mk2                         = 'Combat MG MK2',
    lib_weapon_combatpdw                            = 'Combat PDW',
    lib_weapon_gusenberg                            = 'Gusenberg Sweeper',
    lib_weapon_machinepistol                        = 'Machine Pistol',
    lib_weapon_mg                                   = 'MG',
    lib_weapon_microsmg                             = 'Micro SMG',
    lib_weapon_minismg                              = 'Mini SMG',
    lib_weapon_smg                                  = 'SMG',
    lib_weapon_smg_mk2                              = 'SMG MK2',
    lib_weapon_raycarbine                           = 'Unholy Hellbringer',

    --// Weapons Rifles \\--
    lib_weapon_advancedrifle                        = 'Advanced Rifle',
    lib_weapon_assaultrifle                         = 'Assault Rifle',
    lib_weapon_assaultrifle_mk2                     = 'Assault Rifle MK2',
    lib_weapon_bullpuprifle                         = 'Bullpup Rifle',
    lib_weapon_bullpuprifle_mk2                     = 'Bullpup Rifle MK2',
    lib_weapon_carbinerifle                         = 'Carbine Rifle',
    lib_weapon_carbinerifle_mk2                     = 'Carbine Rifle MK2',
    lib_weapon_compactrifle                         = 'Compact Rifle',
    lib_weapon_militaryrifle                        = 'Military Rifle',
    lib_weapon_specialcarbine                       = 'Special Carbine',
    lib_weapon_specialcarbine_mk2                   = 'Special Carbine MK2',

    --// Weapons Sniper \\--
    lib_weapon_heavysniper                          = 'Heavy Sniper',
    lib_weapon_heavysniper_mk2                      = 'Heavy Sniper MK2',
    lib_weapon_marksmanrifle                        = 'Marksman Rifle',
    lib_weapon_marksmanrifle_mk2                    = 'Marksman Rifle MK2',
    lib_weapon_sniperrifle                          = 'Sniper Rifle',

    --// Weapons Heavy / Launchers \\--
    lib_weapon_compactlauncher                      = 'Compact Launcher',
    lib_weapon_firework                             = 'Firework Launcher',
    lib_weapon_grenadelauncher                      = 'Grenade Launcher',
    lib_weapon_hominglauncher                       = 'Homing Launcher',
    lib_weapon_minigun                              = 'Minigun',
    lib_weapon_railgun                              = 'Railgun',
    lib_weapon_rpg                                  = 'Rocket Launcher',
    lib_weapon_rayminigun                           = 'Widowmaker',

    --// Weapons Thrown \\--
    lib_weapon_ball                                 = 'Baseball',
    lib_weapon_bzgas                                = 'BZ Gas',
    lib_weapon_flare                                = 'Flare',
    lib_weapon_grenade                              = 'Grenade',
    lib_weapon_petrolcan                            = 'Jerrycan',
    lib_weapon_hazardcan                            = 'Hazardous Jerrycan',
    lib_weapon_molotov                              = 'Molotov Cocktail',
    lib_weapon_proxmine                             = 'Proximity Mine',
    lib_weapon_pipebomb                             = 'Pipe Bomb',
    lib_weapon_snowball                             = 'Snowball',
    lib_weapon_stickybomb                           = 'Sticky Bomb',
    lib_weapon_smokegrenade                         = 'Tear Gas',

    --// Weapons Special \\--
    lib_weapon_fireextinguisher                     = 'Fire Extinguisher',
    lib_weapon_digiscanner                          = 'Digital Scanner',
    lib_weapon_garbagebag                           = 'Garbage Bag',
    lib_weapon_handcuffs                            = 'Handcuffs',
    lib_gadget_nightvision                          = 'Night Vision',
    lib_gadget_parachute                            = 'parachute',

    --// Weapons Components \\--
    lib_component_knuckle_base                      = 'base Model',
    lib_component_knuckle_pimp                      = 'the Pimp',
    lib_component_knuckle_ballas                    = 'the Ballas',
    lib_component_knuckle_dollar                    = 'the Hustler',
    lib_component_knuckle_diamond                   = 'the Rock',
    lib_component_knuckle_hate                      = 'the Hater',
    lib_component_knuckle_love                      = 'the Lover',
    lib_component_knuckle_player                    = 'the Player',
    lib_component_knuckle_king                      = 'the King',
    lib_component_knuckle_vagos                     = 'the Vagos',
    lib_component_luxary_finish                     = 'luxary Weapon Finish',
    lib_component_handle_default                    = 'default Handle',
    lib_component_handle_vip                        = 'vIP Handle',
    lib_component_handle_bodyguard                  = 'bodyguard Handle',
    lib_component_vip_finish                        = 'vIP Finish',
    lib_component_bodyguard_finish                  = 'bodyguard Finish',
    lib_component_camo_finish                       = 'digital Camo',
    lib_component_camo_finish2                      = 'brushstroke Camo',
    lib_component_camo_finish3                      = 'woodland Camo',
    lib_component_camo_finish4                      = 'skull Camo',
    lib_component_camo_finish5                      = 'sessanta Nove Camo',
    lib_component_camo_finish6                      = 'perseus Camo',
    lib_component_camo_finish7                      = 'leopard Camo',
    lib_component_camo_finish8                      = 'zebra Camo',
    lib_component_camo_finish9                      = 'geometric Camo',
    lib_component_camo_finish10                     = 'boom Camo',
    lib_component_camo_finish11                     = 'patriotic Camo',
    lib_component_camo_slide_finish                 = 'digital Slide Camo',
    lib_component_camo_slide_finish2                = 'brushstroke Slide Camo',
    lib_component_camo_slide_finish3                = 'woodland Slide Camo',
    lib_component_camo_slide_finish4                = 'skull Slide Camo',
    lib_component_camo_slide_finish5                = 'sessanta Nove Slide Camo',
    lib_component_camo_slide_finish6                = 'perseus Slide Camo',
    lib_component_camo_slide_finish7                = 'leopard Slide Camo',
    lib_component_camo_slide_finish8                = 'zebra Slide Camo',
    lib_component_camo_slide_finish9                = 'geometric Slide Camo',
    lib_component_camo_slide_finish10               = 'boom Slide Camo',
    lib_component_camo_slide_finish11               = 'patriotic Slide Camo',
    lib_component_clip_default                      = 'default Magazine',
    lib_component_clip_extended                     = 'extended Magazine',
    lib_component_clip_drum                         = 'drum Magazine',
    lib_component_clip_box                          = 'box Magazine',
    lib_component_scope_holo                        = 'holographic Scope',
    lib_component_scope_small                       = 'small Scope',
    lib_component_scope_medium                      = 'medium Scope',
    lib_component_scope_large                       = 'large Scope',
    lib_component_scope                             = 'mounted Scope',
    lib_component_scope_advanced                    = 'advanced Scope',
    lib_component_ironsights                        = 'ironsights',
    lib_component_suppressor                        = 'suppressor',
    lib_component_compensator                       = 'compensator',
    lib_component_muzzle_flat                       = 'flat Muzzle Brake',
    lib_component_muzzle_tactical                   = 'tactical Muzzle Brake',
    lib_component_muzzle_fat                        = 'fat-End Muzzle Brake',
    lib_component_muzzle_precision                  = 'precision Muzzle Brake',
    lib_component_muzzle_heavy                      = 'heavy Duty Muzzle Brake',
    lib_component_muzzle_slanted                    = 'slanted Muzzle Brake',
    lib_component_muzzle_split                      = 'split-End Muzzle Brake',
    lib_component_muzzle_squared                    = 'squared Muzzle Brake',
    lib_component_flashlight                        = 'flashlight',
    lib_component_grip                              = 'grip',
    lib_component_barrel_default                    = 'default Barrel',
    lib_component_barrel_heavy                      = 'heavy Barrel',
    lib_component_ammo_tracer                       = 'tracer Ammo',
    lib_component_ammo_incendiary                   = 'incendiary Ammo',
    lib_component_ammo_hollowpoint                  = 'hollowpoint Ammo',
    lib_component_ammo_fmj                          = 'fMJ Ammo',
    lib_component_ammo_armor                        = 'armor Piercing Ammo',
    lib_component_ammo_explosive                    = 'armor Piercing Incendiary Ammo',
    lib_component_shells_default                    = 'default Shells',
    lib_component_shells_incendiary                 = 'dragons Breath Shells',
    lib_component_shells_armor                      = 'steel Buckshot Shells',
    lib_component_shells_hollowpoint                = 'flechette Shells',
    lib_component_shells_explosive                  = 'explosive Slug Shells',

    --// Weapons Ammo \\--
    lib_ammo_rounds                                 = 'round(s)',
    lib_ammo_shells                                 = 'shell(s)',
    lib_ammo_charge                                 = 'charge',
    lib_ammo_petrol                                 = 'gallons of fuel',
    lib_ammo_firework                               = 'firework(s)',
    lib_ammo_rockets                                = 'rocket(s)',
    lib_ammo_grenadelauncher                        = 'grenade(s)',
    lib_ammo_grenade                                = 'grenade(s)',
    lib_ammo_stickybomb                             = 'bomb(s)',
    lib_ammo_pipebomb                               = 'bomb(s)',
    lib_ammo_smokebomb                              = 'bomb(s)',
    lib_ammo_molotov                                = 'cocktail(s)',
    lib_ammo_proxmine                               = 'mine(s)',
    lib_ammo_bzgas                                  = 'can(s)',
    lib_ammo_ball                                   = 'ball(s)',
    lib_ammo_snowball                               = 'snowball(s)',
    lib_ammo_flare                                  = 'flare(s)',
    lib_ammo_flaregun                               = 'flare(s)',

    --// Weapons Tints \\--
    lib_tint_default                                = 'default skin',
    lib_tint_green                                  = 'green skin',
    lib_tint_gold                                   = 'gold skin',
    lib_tint_pink                                   = 'pink skin',
    lib_tint_army                                   = 'army skin',
    lib_tint_lspd                                   = 'blue skin',
    lib_tint_orange                                 = 'orange skin',
    lib_tint_platinum                               = 'platinum skin',

    --// Skinchanger \\--
    system_sex                                      = 'Sex',
    system_mom                                      = 'Mom\'s face',
    system_dad                                      = 'Dad\'s face',
    system_resemblance                              = 'Resemblance',
    system_skin_tone                                = 'Skin tone',
    system_nose_1                                   = 'Nose width',
    system_nose_2                                   = 'Nose peak height',
    system_nose_3                                   = 'Nose peak length',
    system_nose_4                                   = 'Nose bone height',
    system_nose_5                                   = 'Nose peak lowering',
    system_nose_6                                   = 'Nose bone twist',
    system_cheeks_1                                 = 'Cheekbones height',
    system_cheeks_2                                 = 'Cheekbones width',
    system_cheeks_3                                 = 'Cheeks width',
    system_lip_fullness                             = 'Lip fullness',
    system_jaw_bone_width                           = 'Jaw bone width',
    system_jaw_bone_length                          = 'Jaw bone length',
    system_chin_height                              = 'Chin height',
    system_chin_length                              = 'Chin length',
    system_chin_width                               = 'Chin width',
    system_chin_hole                                = 'Chin hole size',
    system_neck_thickness                           = 'Neck thickness',
    system_wrinkles                                 = 'Wrinkles',
    system_wrinkle_thickness                        = 'Wrinkle thickness',
    system_beard_type                               = 'Beard type',
    system_beard_size                               = 'Beard size',
    system_beard_color_1                            = 'Beard color 1',
    system_beard_color_2                            = 'Beard color 2',
    system_hair_1                                   = 'Hair 1',
    system_hair_2                                   = 'Hair 2',
    system_hair_color_1                             = 'Hair color 1',
    system_hair_color_2                             = 'Hair color 2',
    system_eye_color                                = 'Eye color',
    system_eye_squint                               = 'Eye squint',
    system_eyebrow_type                             = 'Eyebrow type',
    system_eyebrow_size                             = 'Eyebrow size',
    system_eyebrow_color_1                          = 'Eyebrow color 1',
    system_eyebrow_color_2                          = 'Eyebrow color 2',
    system_eyebrow_depth                            = 'Eyebrow depth',
    system_eyebrow_height                           = 'Eyebrow height',
    system_makeup_type                              = 'Makeup type',
    system_makeup_thickness                         = 'Makeup thickness',
    system_makeup_color_1                           = 'Makeup color 1',
    system_makeup_color_2                           = 'Makeup color 2',
    system_lipstick_type                            = 'Lipstick type',
    system_lipstick_thickness                       = 'Lipstick thickness',
    system_lipstick_color_1                         = 'Lipstick color 1',
    system_lipstick_color_2                         = 'Lipstick color 2',
    system_ear_accessories                          = 'Ear accessories',
    system_ear_accessories_color                    = 'Ear accessories color',
    system_tshirt_1                                 = 'T-Shirt 1',
    system_tshirt_2                                 = 'T-Shirt 2',
    system_torso_1                                  = 'Torso 1',
    system_torso_2                                  = 'Torso 2',
    system_decals_1                                 = 'Decals 1',
    system_decals_2                                 = 'Decals 2',
    system_arms                                     = 'Arms',
    system_arms_2                                   = 'Arms 2',
    system_pants_1                                  = 'Pants 1',
    system_pants_2                                  = 'Pants 2',
    system_shoes_1                                  = 'Shoes 1',
    system_shoes_2                                  = 'Shoes 2',
    system_mask_1                                   = 'Mask 1',
    system_mask_2                                   = 'Mask 2',
    system_bproof_1                                 = 'Bulletproof vest 1',
    system_bproof_2                                 = 'Bulletproof vest 2',
    system_chain_1                                  = 'Chain 1',
    system_chain_2                                  = 'Chain 2',
    system_helmet_1                                 = 'Helmet 1',
    system_helmet_2                                 = 'Helmet 2',
    system_watches_1                                = 'Watches 1',
    system_watches_2                                = 'Watches 2',
    system_bracelets_1                              = 'Bracelets 1',
    system_bracelets_2                              = 'Bracelets 2',
    system_glasses_1                                = 'Glasses 1',
    system_glasses_2                                = 'Glasses 2',
    system_bag                                      = 'Bag',
    system_bag_color                                = 'Bag color',
    system_blemishes                                = 'Blemishes',
    system_blemishes_size                           = 'Blemishes thickness',
    system_ageing                                   = 'Ageing',
    system_ageing_1                                 = 'Ageing thickness',
    system_blush                                    = 'Blush',
    system_blush_1                                  = 'Blush thickness',
    system_blush_color                              = 'Blush color',
    system_complexion                               = 'Complexion',
    system_complexion_1                             = 'Complexion thickness',
    system_sun                                      = 'Sun',
    system_sun_1                                    = 'Sun thickness',
    system_freckles                                 = 'Freckles',
    system_freckles_1                               = 'Freckles thickness',
    system_chest_hair                               = 'Chest hair',
    system_chest_hair_1                             = 'Chest hair thickness',
    system_chest_color                              = 'Chest hair color',
    system_bodyb                                    = 'Body blemishes',
    system_bodyb_size                               = 'Body blemishes thickness',
    system_bodyb_extra                              = 'Blemishes body effect',
    system_bodyb_extra_thickness                    = 'Blemishes body effect thickness',

    --// Skin \\--
    misc_skin_menu                                  = 'Skin Menu',
    misc_use_rotate_view                            = 'Use ~INPUT_FRONTEND_LS~ and ~INPUT_CHARACTER_WHEEL~ to rotate the view.',
    misc_skin                                       = 'Change skin',
    misc_saveskin                                   = 'Save skin to a file',
    
    --// Billing \\--
    misc_invoices                                   = 'Invoices',
    misc_invoices_item                              = '$%s',
    misc_received_invoice                           = 'You have just received an invoice',
    misc_paid_invoice                               = 'You paid an invoice of $%s',
    misc_no_invoices                                = 'You do not have any bills to pay at this moment',
    misc_received_payment                           = 'You received a payment of $%s',
    misc_player_not_online                          = 'The player is not logged in',
    misc_no_money                                   = 'You do not have enough money to pay this bill',
    misc_target_no_money                            = 'The player does not have enough money to pay the bill!',
    misc_keymap_showbills                           = 'Open bills menu',

    --// Society \\--
    misc_actions                                    = 'Actions',
    misc_boss_menu                                  = 'Boss menu',
    misc_money_generic                              = '$%s',
    misc_deposit_amount                             = 'Deposit amount',
    misc_deposit_society_money                      = 'Deposit society money',
    misc_do_you_want_to_recruit                     = 'Do you want to recruit %s?',
    misc_employee                                   = 'Employee',
    misc_employee_list                              = 'Employee list',
    misc_employee_management                        = 'Employee management',
    misc_fire                                       = 'Fire',
    misc_grade                                      = 'Grade',
    misc_have_deposited                             = 'You have deposited $%s',
    misc_have_withdrawn                             = 'You have withdrawn $%s',
    misc_invalid_amount                             = 'Invalid amount',
    misc_invalid_amount_max                         = 'That salary is not allowed',
    misc_no                                         = 'No',
    misc_promote                                    = 'Promote',
    misc_promote_employee                           = 'Promote %s',
    misc_recruit                                    = 'Recruit',
    misc_recruiting                                 = 'Recruiting',
    misc_salary_amount                              = 'Salary amount',
    misc_salary_management                          = 'Salary management',
    misc_wash_money                                 = 'Wash money',
    misc_wash_money_amount                          = 'Amount to wash',
    misc_withdraw_amount                            = 'Witdraw amount',
    misc_withdraw_society_money                     = 'Withdraw society money',
    misc_yes                                        = 'Yes',
    misc_you_have                                   = 'You have $%s waiting in money laundering (24h).',
    misc_you_have_laundered                         = 'You have laundered your money: $%s',
    misc_you_have_hired                             = 'You have recruited %s',
    misc_you_have_been_hired                        = 'You have been hired by %s',
    misc_you_have_fired                             = 'You have fired %s',
    misc_you_have_been_fired                        = 'You have been fired from %s',
    misc_you_have_promoted                          = 'You have promoted %s as %s',
    misc_you_have_been_promoted                     = 'You have been promoted!',

    --// Cloths \\--
    sp_valid_this_purchase                          = 'Validate this purchase?',
    sp_yes                                          = 'Yes',
    sp_no                                           = 'No',
    sp_not_enough_money                             = 'You do not have enough money',
    sp_press_menu                                   = 'Press [E] to access the Clothing Shop.',
    sp_clothes                                      = 'Clothing Shop',
    sp_you_paid                                     = 'You paid $%s',
    sp_save_in_dressing                             = 'Do you want to save the outfit in your property?',
    sp_name_outfit                                  = 'Name your outfit',
    sp_saved_outfit                                 = 'The outfit has been saved!',

    --// Safezone \\--
    sp_zona_tamkot                                  = 'Taman Kota',
    sp_zona_panggung                                = 'Panggung',
    sp_zona_ikea                                    = 'Ikea',
    sp_zona_paleto                                  = 'Paleto',
    sp_zona_revolver_mk2                            = 'Revolver MK2',
    sp_zona_glock                                   = 'Glock',
    sp_zona_appistol                                = 'AP Pistol',
    sp_zona_tec9                                    = 'Tec 9',
    sp_zona_sniperrifle                             = 'Sniper Rifle',
    sp_zona_pistol50                                = 'Pistol 50',

    --// Death \\--
    sp_death_bleedout                               = 'Bleeding out in %s : %s minutes',
    sp_death_respawn                                = 'Press ~INPUT_CONTEXT~ for respawn',
    sp_death_cause_normal                           = 'With a',
    sp_death_cause_rammed                           = 'with a hit by car',
    sp_death_cause_animal                           = 'Killed by animal',
    sp_death_cause_falled                           = 'got fall damage',
    sp_death_cause_exploded                         = 'got exploded',
    sp_death_cause_gas                              = 'Died of gas',
    sp_death_cause_torch                            = 'got burned',
    sp_death_cause_drowned                          = 'got drowned',
    sp_death_cause_unknown                          = 'Dead of unknown',
    
    sp_death_died_by                                = 'You died by :',
    sp_death_died                                   = 'You died :',
    sp_death_were_killed_by                         = 'You were killed by :',

    --// Robbery \\--
    ui_rob_announce                                 = 'ROBBERY',
    ui_shop_robbery                                 = 'Shop Robbery',
    ui_press_to_rob                                 = 'Press ~INPUT_CONTEXT~ for rob %s',
    ui_robbery_timer                                = '%s seconds remaining',
    ui_recently_robbed                              = 'This store has already been robbed. Please wait %s seconds',
    ui_rob_in_prog                                  = 'Robbery in progress at %s',
    ui_started_to_rob                               = 'Store robbery %s',
    ui_robbery_complete                             = 'Robbery complete, you get $%s',
    ui_robbery_complete_at                          = 'Robbery complete at %s',
    ui_robbery_cancelled                            = 'The robbery will be cancelled, you will gain nothing!',
    ui_robbery_cancelled_at                         = 'Robbery cancelled at %s',
    ui_min_police                                   = 'There must be at least 2 policemen in town to rob',
    ui_robbery_already                              = 'A robbery is already in progress',
    ui_dialog_not_allowed                           = 'That input is not allowed!',

    --// Killfeed \\--
    ui_killfeed_turn_off                            = 'Killfeed disable',
    ui_killfeed_turn_on                             = 'killfeed enable',

    --// Teleport \\--
    tg_close                                        = 'Close',

    --// Leaderboard \\--
    lg_leader_title                                 = 'NKCore Leaderboard',
    lg_leader_rank                                  = 'Rank',
    lg_leader_player                                = 'Player',
    lg_leader_kill                                  = 'Kill',
    lg_leader_death                                 = 'Death',
    lg_leader_kda                                   = 'Ratio',
    lg_leader_score                                 = 'Point',
    lg_leader_your_rank                             = 'Your Rank',
    lg_leader_position                              = 'Position',
})