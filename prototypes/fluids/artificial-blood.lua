RECIPE({
    type = "recipe",
    name = "artificial-blood",
    category = "biofactory",
    enabled = false,
    energy_required = 10,
    ingredients = {
        { type = "fluid", name = "flutec-pp6", amount = 100 },
        { type = "item",  name = "albumin",    amount = 10 },
    },
    results = {
        { type = "fluid", name = "artificial-blood", amount = 100 },
    },
    --main_product = "cocoon",
}):add_unlock("biotech-mk02")

FLUID({
    type = "fluid",
    name = "artificial-blood",
    icon = "__pyalienlifegraphics__/graphics/icons/artificial-blood.png",
    icon_size = 64,
    default_temperature = 10,
    base_color = { r = 0.658, g = 0.431, b = 0.690 },
    flow_color = { r = 1, g = 1, b = 1 },
    max_temperature = 100,
    gas_temperature = 15,
    subgroup = "py-alienlife-fluids",
    order = "f"
})
