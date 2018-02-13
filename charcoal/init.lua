minetest.register_craftitem("charcoal:charcoal_lump",
    {inventory_image = "charcoal_lump.png", description = "Lump of charcoal"})

minetest.register_craft({
    output = "charcoal:charcoal_lump 4",
    type = "cooking",
    recipe = "group:tree",
    cooktime = 4})

minetest.register_craft({
    type = "fuel",
    recipe = "charcoal:charcoal_lump",
    burntime = 8})

minetest.register_craft({
    type = "shapeless",
    recipe = {"charcoal:charcoal_lump","default:stick"},
    output = "default:torch"})

minetest.register_craft({
    type = "shapeless",
    recipe = {"charcoal:charcoal_lump"},
    output = "default:coal_lump"})
