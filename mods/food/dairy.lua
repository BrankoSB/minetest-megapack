-- RUBENFOOD MOD
-- A mod written by rubenwardy that adds
-- food to the minetest game
-- ======================================
-- >> rubenfood/diary.lua
-- adds diary products
-- ======================================
-- [regis-food] Cheese
-- [craft] Cheese
-- [regis-item] Butter
-- [craft] Butter
-- ======================================

minetest.register_craftitem("food:butter", {
	description = "Butter",
	inventory_image = "food_butter.png",
})

minetest.register_craftitem("food:cheese", {
	description = "Cheese",
	inventory_image = "food_cheese.png",
	on_use = minetest.item_eat(4),
})

minetest.register_craft({
	output = '"food:butter" 1',
	recipe = {
	         {'"food:milk"','"food:milk"'},
	}
})

minetest.register_craft({
	output = '"food:cheese" 1',
	recipe = {
	         {'"food:butter"','"food:butter"'},
	}
})





