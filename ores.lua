local noop = function() end

-- API function to help registering an Xtraores ore.
--
-- name: is the ore name, with capital letters if applicable (ex: "Nickel" or "Rare Nickel")
-- def: is a table with the options to be registered.
function xtraores.register_xtraore(name, def)
    local lname = string.lower(name):gsub(" ", "_")

    -- Register the node to generate in world.
    local nodedef = {
        description = core.colorize("#68fff6", name .. " ore") ..
            "\n(Xtraores Level: " .. def.level .. ")",
        tiles = {"default_stone.png^xtraores_" .. lname .. "_ore.png"},
        inventory_image = "xtraores_" .. lname .. "_lump.png",
        stack_max = 999,
        groups = def.groups,
        sounds = default.node_sound_stone_defaults()
    }
    -- Tile animation active
    if def.animate_tiles then
        nodedef.tiles = {"default_stone.png"}
        nodedef.overlay_tiles = {
            {
                name = "xtraores_" .. lname .. "_ore.png",
                animation = {
                    type = "vertical_frames",
                    aspect_w = 16,
                    aspect_h = 16,
                    length = 2.0
                }
            }
        }
    end
    -- Add light source to node
    if def.light_source then nodedef.light_source = def.light_source end
    -- Disable the on_blast behavior to prevent explosion breaking it
    if def.disable_on_blast then nodedef.on_blast = noop end
    minetest.register_node("xtraores:" .. lname .. "_ore", nodedef)

    -- Register the ore cluster spawn chance for the mapgen
    minetest.register_ore({
        ore_type = "scatter",
        ore = "xtraores:" .. lname .. "_ore",
        wherein = "default:stone",
        clust_scarcity = def.clust_scarcity,
        clust_num_ores = def.clust_num_ores,
        clust_size = def.clust_size,
        y_min = def.y_min,
        y_max = def.y_max
    })

    -- Register a craft recipe for the ore
    if def.cooktime > 0 then
        minetest.register_craft({
            type = "cooking",
            cooktime = def.cooktime,
            output = "xtraores:" .. lname .. "_bar",
            recipe = "xtraores:" .. lname .. "_ore"
        })
    end
end

xtraores.register_xtraore("Nickel", {
    -- Xtraores Level
    level = 1,
    -- Node Groups
    groups = {cracky = 3},
    -- Ore clusters
    clust_scarcity = 16 * 16 * 16,
    clust_num_ores = 4,
    clust_size = 4,
    y_min = -31000,
    y_max = 100,
    -- Bar cooking time
    cooktime = 2
})

xtraores.register_xtraore("Platinum", {
    -- Xtraores Level
    level = 2,
    -- Node Groups
    groups = {cracky = 2},
    -- Ore clusters
    clust_scarcity = 12 * 12 * 12,
    clust_num_ores = 4,
    clust_size = 4,
    y_min = -31000,
    y_max = -85,
    -- Bar cooking time
    cooktime = 5
})

xtraores.register_xtraore("Palladium", {
    -- Xtraores Level
    level = 3,
    -- Node Groups
    groups = {cracky = 1},
    -- Ore clusters
    clust_scarcity = 15 * 15 * 15,
    clust_num_ores = 4,
    clust_size = 4,
    y_min = -31000,
    y_max = -250,
    -- Bar cooking time
    cooktime = 12
})

xtraores.register_xtraore("Cobalt", {
    -- Xtraores Level
    level = 4,
    -- Node Groups
    groups = {cracky = 4},
    -- Ore clusters
    clust_scarcity = 17 * 17 * 17,
    clust_num_ores = 4,
    clust_size = 4,
    y_min = -31000,
    y_max = -600,
    -- Bar cooking time
    cooktime = 20
})

xtraores.register_xtraore("Thorium", {
    -- Xtraores Level
    level = 5,
    -- Node Groups
    groups = {cracky = 5},
    -- Ore clusters
    clust_scarcity = 19 * 19 * 19,
    clust_num_ores = 4,
    clust_size = 4,
    y_min = -31000,
    y_max = -1250,
    -- Bar cooking time
    cooktime = 32
})

xtraores.register_xtraore("Antracite", {
    -- Xtraores level
    level = 5,
    -- Node Groups
    groups = {cracky = 5},
    -- Disable on_blast default behavior
    disable_on_blast = true,
    -- Ore clusters
    clust_scarcity = 15 * 15 * 15,
    clust_num_ores = 6,
    clust_size = 5,
    y_min = -31000,
    y_max = -2000,
    -- No bar Cooking, Antracite can be used as a fuel and to light special
    -- torches
    cooktime = -1
})
minetest.register_craft({
    output = 'xtraores:antracite_torch 5',
    recipe = {
        {'', '', ''}, {'', 'xtraores:antracite_ore', ''},
        {'', 'xtraores:steel_handle', ''}
    }
})
minetest.register_craft({
    type = "fuel",
    recipe = "xtraores:antracite_ore",
    burntime = 164
})

xtraores.register_xtraore("Osmium", {
    -- Xtraores level
    level = 6,
    -- Special Visuals
    light_source = 2,
    -- Node Groups
    groups = {cracky = 6},
    -- Disable on_blast default behavior
    disable_on_blast = true,
    -- Ore clusters
    clust_scarcity = 21 * 21 * 21,
    clust_num_ores = 4,
    clust_size = 4,
    y_min = -31000,
    y_max = -3500,
    -- Bar cooking
    cooktime = 45
})

xtraores.register_xtraore("Rhenium", {
    -- Xtraores level
    level = 7,
    -- Special Visuals
    light_source = 2,
    -- Node Groups
    groups = {cracky = 7},
    -- Disable on_blast default behavior
    disable_on_blast = true,
    -- Ore clusters
    clust_scarcity = 23 * 23 * 23,
    clust_num_ores = 4,
    clust_size = 4,
    y_min = -31000,
    y_max = -5750,
    -- Bar cooking
    cooktime = 60
})

xtraores.register_xtraore("Vanadium", {
    -- Xtraores level
    level = 8,
    -- Special Visuals
    animate_tiles = true,
    light_source = 3,
    -- Node Groups
    groups = {cracky = 8},
    -- Disable on_blast default behavior
    disable_on_blast = true,
    -- Ore clusters
    clust_scarcity = 26 * 26 * 26,
    clust_num_ores = 4,
    clust_size = 4,
    y_min = -31000,
    y_max = -8000,
    -- Bar cooking
    cooktime = 75
})

xtraores.register_xtraore("Rarium", {
    -- Xtraores level
    level = 9,
    -- Special Visuals
    animate_tiles = true,
    light_source = 4,
    -- Node Groups
    groups = {cracky = 9},
    -- Disable on_blast default behavior
    disable_on_blast = true,
    -- Ore clusters
    clust_scarcity = 30 * 30 * 30,
    clust_num_ores = 3,
    clust_size = 3,
    y_min = -31000,
    y_max = -10000,
    -- Bar cooking
    cooktime = 90
})

xtraores.register_xtraore("Titanium", {
    -- Xtraores level
    level = 10,
    -- Special Visuals
    animate_tiles = true,
    light_source = 4,
    -- Node Groups
    groups = {cracky = 10},
    -- Disable on_blast default behavior
    disable_on_blast = true,
    -- Ore clusters
    clust_scarcity = 36 * 36 * 36,
    clust_num_ores = 3,
    clust_size = 3,
    y_min = -31000,
    y_max = -15000,
    -- Bar cooking
    cooktime = 145
})

xtraores.register_xtraore("Uranium", {
    -- Xtraores level
    level = 11,
    -- Special Visuals
    animate_tiles = true,
    light_source = 9,
    -- Node Groups
    groups = {cracky = 11},
    -- Disable on_blast default behavior
    disable_on_blast = true,
    -- Ore clusters
    clust_scarcity = 37 * 37 * 37,
    clust_num_ores = 2,
    clust_size = 3,
    y_min = -31000,
    y_max = -15000,
    -- Bar cooking
    cooktime = 145
})

xtraores.register_xtraore("Chromium", {
    -- Xtraores level
    level = 12,
    -- Special Visuals
    animate_tiles = true,
    light_source = 10,
    -- Node Groups
    groups = {cracky = 12},
    -- Disable on_blast default behavior
    disable_on_blast = true,
    -- Ore clusters
    clust_scarcity = 38 * 38 * 38,
    clust_num_ores = 3,
    clust_size = 3,
    y_min = -31000,
    y_max = -18000,
    -- Bar cooking
    cooktime = 180
})
