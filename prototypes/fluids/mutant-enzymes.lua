RECIPE({
    type = "recipe",
    name = "mutant-enzymes",
    category = "biofactory",
    enabled = false,
    energy_required = 10,
    ingredients = {
        { type = "item", name = "cbp",               amount = 1 },
        { type = "item", name = "propeptides",       amount = 2 },
        { type = "item", name = "chimeric-proteins", amount = 1 },
    },
    results = {
        { type = "fluid", name = "mutant-enzymes", amount = 100 },
    },
}):add_unlock("chitin")

FLUID({
    type = "fluid",
    name = "mutant-enzymes",
    icon = "__pyalienlifegraphics__/graphics/icons/mutant-enzymes.png",
    icon_size = 64,
    default_temperature = 10,
    base_color = { r = 0.1, g = 0.11, b = 0.1 },
    flow_color = { r = 1, g = 1, b = 1 },
    max_temperature = 100,
    gas_temperature = 15,
    subgroup = "py-alienlife-fluids",
    order = "f"
})
