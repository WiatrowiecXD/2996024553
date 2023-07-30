NDefines.NCountry.SCORCHED_EARTH_STATE_COST = 250
NDefines.NProduction.BASE_FACTORY_EFFICIENCY_VARIANT_CHANGE_FACTOR = 97
NDefines.NProduction.BASE_FACTORY_EFFICIENCY_FAMILY_CHANGE_FACTOR = 80

NDefines.NMilitary.CORPS_COMMANDER_DIVISIONS_CAP = 999
NDefines.NMilitary.FIELD_MARSHAL_DIVISIONS_CAP = 999

NDefines.NTechnology.BASE_RESEARCH_POINTS_SAVED = 20
NDefines.NTechnology.BASE_YEAR_AHEAD_PENALTY_FACTOR = 2.5

NDefines.NBuildings.AIRBASE_CAPACITY_MULT = 200
NDefines.NProduction.CAPITAL_SHIP_MAX_NAV_FACTORIES_PER_LINE = 150
NDefines.NProduction.CONVOY_MAX_NAV_FACTORIES_PER_LINE = 150
NDefines.NProduction.FLOATING_HARBOR_MAX_NAV_FACTORIES_PER_LINE	= 150
NDefines.NProduction.DEFAULT_MAX_NAV_FACTORIES_PER_LINE = 150
NDefines.NCountry.BASE_MAX_COMMAND_POWER = 350
NDefines.NProduction.BASE_FACTORY_SPEED_NAV = 3.2
NDefines.NProduction.MAX_MIL_FACTORIES_PER_LINE = 300
NDefines.NMilitary.EXPERIENCE_COMBAT_FACTOR = 0.1
NDefines.NMilitary.BATALION_CHANGED_EXPERIENCE_DROP = 0.0
NDefines.NMilitary.ENEMY_AIR_SUPERIORITY_SPEED_IMPACT = -0.2
NDefines.NMilitary.UNIT_DIGIN_CAP = 4
NDefines.NMilitary.RIVER_CROSSING_PENALTY = -0.2
NDefines.NMilitary.RIVER_CROSSING_PENALTY_LARGE = -0.4

NDefines.NMilitary.MAX_NAVY_EXPERIENCE = 9999                           -- WAS 500 || XP Cap
NDefines.NMilitary.MAX_AIR_EXPERIENCE = 9999			                    -- WAS 500 || XP Cap
NDefines.NMilitary.MAX_ARMY_EXPERIENCE = 9999		                    -- WAS 500 || XP Cap
NDefines.NMilitary.PLANNING_GAIN = 0.02
NDefines.NMilitary.PLANNING_MAX = 0.2
NDefines.NCountry.BASE_MOBILIZATION_SPEED = 0.02
NDefines.NOperatives.AGENCY_CREATION_FACTORIES = 0	
NDefines.NMilitary.REINFORCEMENT_REQUEST_MAX_WAITING_DAYS = 4   -- Every X days the equipment will be sent, regardless if still didn't produced all that has been requested.
NDefines.NMilitary.REINFORCEMENT_REQUEST_DAYS_FREQUENCY = 2	   -- How many days must pass until we may give another reinforcement request
NDefines.NMilitary.MAX_DIVISION_SUPPORT_WIDTH = 2;
NDefines.NMilitary.LAND_AIR_COMBAT_ORG_DAMAGE_MODIFIER = 0.03    -- global damage modifier
NDefines.NMilitary.LAND_AIR_COMBAT_MAX_PLANES_PER_ENEMY_WIDTH = 2
NDefines.NFocus.FOCUS_POINT_DAYS = 5
NDefines.NMilitary.SLOWEST_SPEED = 3
NDefines.NMilitary.UNIT_EXPERIENCE_PER_TRAINING_DAY = 0
NDefines.NSupply.RAILWAY_CONVERSION_COOLDOWN = 4 -- railways will be put on cooldown when they are captured by enemy and will not be usable during the cooldown
NDefines.NSupply.RAILWAY_CONVERSION_COOLDOWN_CORE = 2
NDefines.NSupply.RAILWAY_CONVERSION_COOLDOWN_CIVILWAR = 0
NDefines.NSupply.RAILWAY_FLOW_PER_LEVEL = 6

NDefines.NAir.AIR_WING_ATTACK_LOGISTICS_NO_TRUCK_DISRUPTION_FACTOR = 0.001 -- If a unit isn't motorized, still disrupt its supply by damage * this
NDefines.NAir.AIR_WING_ATTACK_LOGISTICS_TRUCK_DAMAGE_FACTOR = 0.02
NDefines.NAir.AIR_WING_ATTACK_LOGISTICS_INFRA_DAMAGE_SPILL_FACTOR = 0.00008 -- Portion of truck damage to additionally deal to infrastructure
NDefines.NAir.AIR_WING_ATTACK_LOGISTICS_TRAIN_DAMAGE_FACTOR = 0.003
NDefines.NAir.AIR_WING_ATTACK_LOGISTICS_TRAIN_DAMAGE_DISRUPTION_MITIGATION = 6.0 -- Multiply Train Damage by (Smooth / (Smooth + (Disruption * Mitigation)))
NDefines.NAir.AIR_WING_ATTACK_LOGISTICS_TRAIN_DAMAGE_DISRUPTION_SMOOTHING = 2.5
NDefines.NAir.AIR_WING_ATTACK_LOGISTICS_RAILWAY_DAMAGE_SPILL_FACTOR = 0.001 -- Portion of train damage to additionally deal to railways
NDefines.NAir.AIR_WING_ATTACK_LOGISTICS_DISRUPTION_MIN_DAMAGE_FACTOR = 0.01 -- Multiply train damage by this factor, scale from 1.0 at 0 disruption to this at AIR_WING_ATTACK_LOGISTICS_MAX_DISRUPTION_DAMAGE_TO_CONSIDER
NDefines.NAir.AIR_WING_ATTACK_LOGISTICS_MAX_DISRUPTION_DAMAGE_TO_CONSIDER = 5.0 -- see above
NDefines.NAir.AIR_WING_ATTACK_LOGISTICS_DIRECT_DISRUPTION_DAMAGE_FACTOR = 0.001 -- Disruption damage to supply throughput done by bombing damage, not dependant on killing trains which also causes diruption.
NDefines.NAir.AIR_WING_ATTACK_LOGISTICS_TRUCK_MAX_FACTOR = 0.7 -- max trucks we can destroy in one instance of a logistics strike


NDefines.NMilitary.WITHDRAWING_SPEED_FACTOR = 0.2
NDefines.NMilitary.RETREAT_SPEED_FACTOR = 0.3
NDefines.NIntel.ARMY_INTEL_COMBAT_BONUS_MAX_BONUS = 0.05
NDefines.NAir.DISRUPTION_FACTOR = 4 
NDefines.NAir.ESCORT_FACTOR = 5.5
NDefines.NAir.ACCIDENT_CHANCE_BASE = 0
NDefines.NAir.SUPPLY_NEED_FACTOR = 0.1	