if data and not yafc_turd_integration then
    data:extend({ {
        type = "recipe",
        name = "earth-generic-sample-duplication",
        ingredients = {
            { type = "item", name = "iron-chest",           amount = 1 },
            { type = "item", name = "earth-generic-sample", amount = 1 }
        },
        results = { { name = "earth-generic-sample", amount = 2, type = "item", ignored_by_productivity = 1, ignored_by_stats = 1 } },
        enabled = false,
        energy_required = 40,
        category = "data-array"
    } })

    data:extend({ {
        type = "recipe",
        name = "solar-panel-equipment-cheap",
        ingredients = {
            { type = "item", name = "plastic-bar",         amount = 10 },
            { type = "item", name = "zinc-plate",          amount = 10 },
            { type = "item", name = "capacitor1",          amount = 10 },
            { type = "item", name = "glass",               amount = 10 },
            { type = "item", name = "small-electric-pole", amount = 1 },
            { type = "item", name = "water-barrel",        amount = 1 },
        },
        results = { { name = "solar-panel-mk01", amount = 1, type = "item" } },
        enabled = false,
        energy_required = 40,
        category = "crafting"
    } })

    local machine_recipe = RECIPE("data-array"):copy()
    machine_recipe.name = machine_recipe.name .. "-with-solar"
    machine_recipe:add_ingredient({ name = "solar-panel-mk01", amount = 2, type = "item" })
    data:extend({ machine_recipe })
end

return {
    affected_entities = { -- the entities that should be effected by this tech upgrade
        "data-array"
    },
    master_tech = { -- tech that is shown in the tech tree
        name = "data-array-upgrade",
        icon = "__pyalienlifegraphics3__/graphics/technology/updates/u-data-array.png",
        icon_size = 128,
        order = "c-a",
        prerequisites = { "genetics-mk03" },
        unit = {
            count = 500,
            ingredients = {
                { "automation-science-pack", 1 },
                { "py-science-pack-1",       1 },
                { "logistic-science-pack",   1 },
            },
            time = 45
        }
    },
    sub_techs = {
        {
            name = "booster",
            icon = "__pyalienlifegraphics3__/graphics/technology/booster.png",
            icon_size = 128,
            order = "c-a",
            effects = { -- the effects the tech will have on the building. valid types: 'module-effects', 'unlock-recipe', 'recipe-replacement', 'machine-replacement'
                { consumption = 20, productivity = 0.1, type = "module-effects" }
            },
        },
        {
            name = "dbwt",
            icon = "__pyalienlifegraphics3__/graphics/technology/dbwt.png",
            icon_size = 128,
            order = "c-a",
            effects = { -- the effects the tech will have on the building. valid types: 'module-effects', 'unlock-recipe', 'recipe-replacement', 'machine-replacement'
                { recipe = "earth-generic-sample-duplication", type = "unlock-recipe" }
            }
        },
        {
            name = "solar-p",
            icon = "__pyalienlifegraphics3__/graphics/technology/solar-p.png",
            icon_size = 128,
            order = "c-a",
            effects = { -- the effects the tech will have on the building. valid types: 'module-effects', 'unlock-recipe', 'recipe-replacement', 'machine-replacement'
                { consumption = -0.3,                     speed = 0.3,                   type = "module-effects" },
                { recipe = "solar-panel-equipment-cheap", type = "unlock-recipe" },
                { old = "data-array",                     new = "data-array-with-solar", type = "recipe-replacement" },
            }
        }
    },
    module_category = "data-array"
}
