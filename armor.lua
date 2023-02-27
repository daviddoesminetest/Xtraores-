if minetest.get_modpath("3d_armor") then
    -- Helper to format item description
    local tpl = "Protection: %d%%\nHeal chance: %d%%\n" ..
                    "Speed bonus: %d%%\nJump bonus: %d%%\nGravity bonus: %d%%\n" ..
                    "Xtraores armor level: %d"

    -- Helper to setup the armor set attributes
    local ArmorSet = {
        name = "",
        level = 0,

        protection = 0,
        heal = 0,
        speed_bonus = 0,
        gravity_bonus = 0,
        jump_bonus = 0,
        armor_use = 0,

        helmet = {},
        chestplate = {},
        leggings = {},
        boots = {},
        shield = {},

        new = function(self, o)
            o = o or {}
            setmetatable(o, self)
            self.__index = self
            return o
        end,

        attr = function(self, part, attr)
            if self[part] and self[part][attr] then
                return self[part][attr]
            end
            return self[attr]
        end,

        part_name = function(self, part)
            if self[part]['name'] then return self[part]['name'] end
            return part
        end,

        descr = function(self, part)
            local n = self.name .. " " .. self:part_name(part) .. "\n"
            local d = tpl:format(self:attr(part, "protection"),
                                 self:attr(part, "heal"),
                                 self:attr(part, "speed_bonus") * 100,
                                 self:attr(part, "jump_bonus") * 100,
                                 self:attr(part, "gravity_bonus") * 100,
                                 self.level)
            return core.colorize("#68fff6", n) .. core.colorize("#FFFFFF", d)
        end,

        groups = function(self, part)
            -- All attributes are applied for all parts, checking with the attr
            -- for overrides over the set settings first.
            local g = {
                armor_heal = self:attr(part, "heal"),
                armor_use = self:attr(part, "use"),
                physics_speed = self:attr(part, "speed_bonus"),
                physics_gravity = self:attr(part, "gravity_bonus")
            }
            -- Set the valid properties for each armor part in the set
            if part == "helmet" then
                g.armor_head = 1
            elseif part == "chestplate" then
                g.armor_torso = 1
            elseif part == "leggings" then
                g.armor_legs = 1
            elseif part == "boots" then
                g.armor_feet = 1
            elseif part == "shield" then
                g.armor_shield = 1
            end
            return g
        end
    }

    function xtraores.register_armor_set(set)
        -- Internal name
        local lname = string.lower(set.name):gsub(" ", "_")
        local ingot = 'xtraores:' .. set.name .. "_bar"
        -- All parts share the same damage group values
        local damage_groups = {
            cracky = 2,
            snappy = 3,
            choppy = 2,
            crumbly = 1,
            level = 2
        }
        local armor_parts = {
            helmet = { -- helmet recipe
                {ingot, ingot, ingot}, {ingot, '', ingot}, {'', '', ''}
            },
            chestplate = { -- chestplate recipe
                {ingot, '', ingot}, {ingot, ingot, ingot}, {ingot, ingot, ingot}
            },
            leggings = { -- leggings recipe
                {ingot, ingot, ingot}, {ingot, '', ingot}, {ingot, '', ingot}
            },
            boots = { -- boots recipe
                {'', '', ''}, {ingot, '', ingot}, {ingot, '', ingot}
            },
            shield = { -- shield recipe
                {ingot, ingot, ingot}, {ingot, ingot, ingot}, {'', ingot, ''}
            }
        }

        for part, recipe in pairs(armor_parts) do
            -- Helmet
            armor:register_armor("xtraores:" .. part .. "_" .. lname, {
                description = set:descr(part, set.name),
                inventory_image = "xtraores_inv_" .. part .. "_" .. lname ..
                    ".png",
                groups = set:groups(part),
                armor_groups = {fleshy = set:attr(part, "protection")},
                damage_groups = damage_groups
            })
            minetest.register_craft({
                output = "xtraores:" .. part .. "_" .. lname,
                recipe = recipe
            })
        end
    end

    -- Nickel
    xtraores.register_armor_set(ArmorSet:new{
        name = "Nickel",
        level = 1,

        protection = 7,
        heal = 0,

        speed_bonus = -0.01,
        gravity_bonus = 0.01,
        jump_bonus = 0,

        armor_use = 1200,

        helmet = {name = "helm"},
        chestplate = {name = "chestguard", protection = 12},
        leggings = {name = "leg protectors", protection = 12},
        shield = {name = "shield"}
    })

    -- Platinum
    xtraores.register_armor_set(ArmorSet:new{
        name = "Platinum",
        level = 2,

        protection = 12,
        heal = 7,

        speed_bonus = 0.03,
        jump_bonus = 0.00,
        gravity_bonus = 0.00,

        armor_use = 200,

        head = {name = "chain helm"},
        chestplate = {name = "chain mail", protection = 17},
        leggings = {name = "chain leggings", protection = 17},
        boots = {name = "chained boots"}
    })

    -- Palladium
    xtraores.register_armor_set(ArmorSet:new{
        name = "Palladium",
        level = 3,

        protection = 15,
        heal = 12,

        speed_bonus = 0.03,
        jump_bonus = 0.00,
        gravity_bonus = 0.00,

        armor_use = 150,

        chestplate = {name = "plate mail", protection = 20},
        leggings = {protection = 20}
    })

    -- Cobalt
    xtraores.register_armor_set(ArmorSet:new{
        name = "Cobalt",
        level = 4,

        protection = 15.2,
        heal = 12.1,

        speed_bonus = 0.07,
        jump_bonus = 0.00,
        gravity_bonus = 0.00,

        armor_use = 100,

        chestplate = {name = "plate mail", protection = 20.2},
        leggings = {protection = 20.2}
    })

    -- Thorium
    xtraores.register_armor_set(ArmorSet:new{
        name = "Thorium",
        level = 5,

        protection = 15.4,
        heal = 12.2,

        speed_bonus = 0.11,
        jump_bonus = 0.03,
        gravity_bonus = 0.00,

        armor_use = 100,

        chestplate = {name = "plate mail", protection = 20.4},
        leggings = {protection = 20.4}
    })

    -- Osmium
    xtraores.register_armor_set(ArmorSet:new{
        name = "Osmium",
        level = 6,

        protection = 15.6,
        heal = 12.3,

        speed_bonus = 0.16,
        jump_bonus = 0.05,
        gravity_bonus = 0.00,

        armor_use = 60,

        chestplate = {name = "plate mail", protection = 20.6},
        leggings = {protection = 20.6}
    })

    -- Rhenium
    xtraores.register_armor_set(ArmorSet:new{
        name = "Rhenium",
        level = 7,

        protection = 15.8,
        heal = 12.4,

        speed_bonus = 0.21,
        jump_bonus = 0.08,
        gravity_bonus = -0.01,

        armor_use = 40,

        chestplate = {name = "plate mail", protection = 20.8},
        leggings = {protection = 20.8}
    })

    -- Vanadium
    xtraores.register_armor_set(ArmorSet:new{
        name = "Vanadium",
        level = 8,

        protection = 16.0,
        heal = 12.5,

        speed_bonus = 0.25,
        jump_bonus = 0.10,
        gravity_bonus = -0.02,

        armor_use = 25,

        chestplate = {name = "plate mail", protection = 21.0},
        leggings = {protection = 21.0}
    })

    -- Vanadium
    xtraores.register_armor_set(ArmorSet:new{
        name = "Rarium",
        level = 9,

        protection = 16.2,
        heal = 12.6,

        speed_bonus = 0.29,
        jump_bonus = 0.12,
        gravity_bonus = -0.03,

        armor_use = 20,

        helmet = {name = "heavy helm"},
        chestplate = {name = "heavy plate mail", protection = 21.2},
        leggings = {name = "heavy leggings", protection = 21.2},
        boots = {name = "heavy boots"},
        shield = {name = "heavy shield"}
    })

    -- Orichalcum
    xtraores.register_armor_set(ArmorSet:new{
        name = "Orichalcum",
        level = 10,

        protection = 16.4,
        heal = 12.7,

        speed_bonus = 0.33,
        jump_bonus = 0.14,
        gravity_bonus = -0.04,

        armor_use = 17,

        helmet = {name = "heavy helm"},
        chestplate = {name = "heavy plate mail", protection = 21.4},
        leggings = {name = "heavy leggings", protection = 21.4},
        boots = {name = "heavy boots"},
        shield = {name = "heavy shield"}
    })

    -- Titanium
    xtraores.register_armor_set(ArmorSet:new{
        name = "Titanium",
        level = 11,

        protection = 16.5,
        heal = 12.8,

        speed_bonus = 0.34,
        jump_bonus = 0.15,
        gravity_bonus = -0.045,

        armor_use = 15,

        helmet = {name = "heavy helm"},
        chestplate = {name = "heavy plate mail", protection = 21.5},
        leggings = {name = "heavy leggings", protection = 21.5},
        boots = {name = "heavy boots"},
        shield = {name = "heavy shield"}
    })


    -- Chromium
    xtraores.register_armor_set(ArmorSet:new{
        name = "Chromium",
        level = 12,

        protection = 16.6,
        heal = 12.9,

        speed_bonus = 0.35,
        jump_bonus = 0.16,
        gravity_bonus = -0.05,

        armor_use = 15,

        helmet = {name = "heavy helm"},
        chestplate = {name = "heavy plate mail", protection = 21.6},
        leggings = {name = "heavy leggings", protection = 21.6},
        boots = {name = "heavy boots"},
        shield = {name = "heavy shield"}
    })
end
