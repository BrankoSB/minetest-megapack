-------------------------------------------------------------------------------
-- Mob Framework Mod by Sapier
-- 
-- You may copy, use, modify or do nearly anything except removing this
-- copyright notice. 
-- And of course you are NOT allow to pretend you have written it.
--
--! @file on_ground_2.lua
--! @brief a environment description for mobs on ground
--! @copyright Sapier
--! @author Sapier
--! @date 2012-08-10
--
--! @addtogroup environments
--! @{
-- Contact sapier a t gmx net
-------------------------------------------------------------------------------


--! @struct env_on_ground_2
--! @brief an environment for mobs capable of walking through junglegrass 
--! and stay on natural surfaces
env_on_ground_2 = {
			media = {
						"air",
						"default:junglegrass"
					},
			surfaces = {
						good = {
							"default:dirt_with_grass",
							"default:dirt",
							"default:stone"
							},
						},

--TODO add support for light checks			
--			light = {
--				min_light = 0,
--				max_light = 0,
--			}
		}
		
--!@}
		
environment.register("on_ground_2", env_on_ground_2)