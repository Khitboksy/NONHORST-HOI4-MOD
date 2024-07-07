-- Game

NDefines.NGame.LAG_DAYS_FOR_LOWER_SPEED = 60                        --How many does does someone have to lag to cause the host to lower game automatically speed in multiplayer
NDefines.NGame.LAG_DAYS_FOR_PAUSE = 100                             --How many does does someone have to lag to cause the host to automatically pause in multiplayer
NDefines.NGame.GAME_SPEED_SECONDS = { 0.4, 0.25, 0.1, 0.05, 0.0 }   --How long each in game day takes, with 0.4 being 1speed and 0.0 being 5speed, forcing the game to run as fast as it can


-- Buildings

NDefines.NBuildings.AIRBASE_CAPACITY_MULT = 100                     --Sets airbase capacity to 100 per level of airbase {200}


-- Production
NDefines.NProduction.EQUIPMENT_MODULE_ADD_XP_COST = 0.0				-- XP cost for adding a new equipment module in an empty slot when creating an equipment variant.
NDefines.NProduction.EQUIPMENT_MODULE_REPLACE_XP_COST = 0.0			-- XP cost for replacing one equipment module with an unrelated module when creating an equipment variant.
NDefines.NProduction.EQUIPMENT_MODULE_CONVERT_XP_COST = 0.0			-- XP cost for converting one equipment module to a related module when creating an equipment variant.
NDefines.NProduction.EQUIPMENT_MODULE_REMOVE_XP_COST = 0.0


-- Military

NDefines.NMilitary.MAX_ARMY_EXPERIENCE = 999                        --Sets max army XP to 999 {500}
NDefines.NMilitary.MAX_NAVY_EXPERIENCE = 999                        --Sets max navy XP to 999 {500}
NDefines.NMilitary.MAX_AIR_EXPERIENCE = 999                         --Sets max air XP to 999 {500}
NDefines.NMilitary.BASE_DIVISION_BRIGADE_GROUP_COST = 0 	        --Base cost to unlock a regiment slot,
NDefines.NMilitary.BASE_DIVISION_BRIGADE_CHANGE_COST = 0	        --Base cost to change a regiment column.
NDefines.NMilitary.BASE_DIVISION_SUPPORT_SLOT_COST = 0 	            --Base cost to unlock a support slot
NDefines.NMilitary.LAND_EQUIPMENT_BASE_COST = 0				        --Cost in XP to upgrade a piece of equipment one level. Base + ( total levels * ramp )
NDefines.NMilitary.LAND_EQUIPMENT_RAMP_COST = 0
NDefines.NMilitary.NAVAL_EQUIPMENT_BASE_COST = 0
NDefines.NMilitary.NAVAL_EQUIPMENT_RAMP_COST = 0
NDefines.NMilitary.AIR_EQUIPMENT_BASE_COST = 0
NDefines.NMilitary.AIR_EQUIPMENT_RAMP_COST = 0
NDefines.NMilitary.CORPS_COMMANDER_DIVISIONS_CAP = 30		        -- how many divisions a corps commander is limited to. 0 = inf, < 0 = blocked
NDefines.NMilitary.MAX_DIVISION_SUPPORT_WIDTH = 2		            -- Max width of support in division designer.
NDefines.NMilitary.MAX_DIVISION_SUPPORT_HEIGHT = 4	                -- Max height of support in division designer.
NDefines.NMilitary.BASE_FORT_PENALTY = -0.19 					    -- fort penalty

-- Country

NDefines.NCountry.BASE_MAX_COMMAND_POWER = 500                      --Sets max CP to 500 {200}
NDefines.NCountry.BASE_RESEARCH_SLOTS = 3                           --Sets base research slots for generic nations to 3 {2}
NDefines.NCountry.EVENT_PROCESS_OFFSET = 27                         --Events are checked every X day per country or state (1 is ideal, but CPU heavy) {20}


-- Graphics

NDefines_Graphics.NGraphics.CAPITAL_ICON_CUTOFF = 800				-- {1100}
NDefines_Graphics.NGraphics.DRAW_MAP_OBJECTS_CUTOFF = 250 			-- {550}
NDefines_Graphics.NGraphics.MAP_BUILDINGS_SHRINK_DISTANCE = 100		-- {180}


-- Railway Guns

NDefines.NRailwayGun.RAILWAY_GUN_RANGE = 42						    -- The range of railway guns in pixels
NDefines.NRailwayGun.ATTACK_TO_FORTS_MODIFIER_FACTOR = 1.233		-- Forts modifier is calculated by multiplying railway gun attack value with this and dividing by 100

-- Military Industrial Organizations

NDefines.NIndustrialOrganisation.DESIGN_TEAM_CHANGE_XP_COST = 5     --Flat cost of adding an MIO to a piece of equipment