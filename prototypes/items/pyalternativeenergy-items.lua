ITEM({
    type = "item",
    name = "used-simik",
    icons =
    {
        { icon = "__pyalienlifegraphics2__/graphics/icons/simik.png" },
        { icon = "__pyalienlifegraphics__/graphics/icons/tired.png" },
        --{icon = "__pyalienlifegraphics__/graphics/icons/over-mk01.png"},
    },
    icon_size = 64,
    flags = {},
    subgroup = "py-alienlife-used",
    order = "x",
    stack_size = 50
})

-- ITEM {
--     type = "item",
--     name = "used-simik-mk02",
--     icons =
--     {
--         {icon = "__pyalienlifegraphics2__/graphics/icons/simik.png"},
--         {icon = "__pyalienlifegraphics__/graphics/icons/tired.png"},
--         {icon = "__pyalienlifegraphics__/graphics/icons/over-mk02.png"},
--     },
--     icon_size = 64,
--     flags = {},
--     subgroup = "py-alienlife-used",
--     order = "x",
--     stack_size = 50
-- }

-- ITEM {
--     type = "item",
--     name = "used-simik-mk03",
--     icons =
--     {
--         {icon = "__pyalienlifegraphics2__/graphics/icons/simik.png"},
--         {icon = "__pyalienlifegraphics__/graphics/icons/tired.png"},
--         {icon = "__pyalienlifegraphics__/graphics/icons/over-mk03.png"},
--     },
--     icon_size = 64,
--     flags = {},
--     subgroup = "py-alienlife-used",
--     order = "x",
--     stack_size = 50
-- }

-- ITEM {
--     type = "item",
--     name = "used-simik-mk04",
--     icons =
--     {
--         {icon = "__pyalienlifegraphics2__/graphics/icons/simik.png"},
--         {icon = "__pyalienlifegraphics__/graphics/icons/tired.png"},
--         {icon = "__pyalienlifegraphics__/graphics/icons/over-mk04.png"},
--     },
--     icon_size = 64,
--     flags = {},
--     subgroup = "py-alienlife-used",
--     order = "x",
--     stack_size = 50
-- }

---ZUNGROR---

ITEM({
    type = "module",
    name = "zungror",
    icons =
    {
        --{icon = "__pyalienlifegraphics__/graphics/icons/over-mk01.png"},
        { icon = "__pyalienlifegraphics__/graphics/icons/zungror.png" }
    },
    icon_size = 64,
    category = "zungror",
    tier = 1,
    flags = {},
    subgroup = "py-alienlife-zungror",
    order = "xa-a",
    stack_size = 50,
    effect = { pollution = 1, speed = 1 },
})

ITEM({
    type = "module",
    name = "zungror-mk02",
    icons =
    {
        { icon = "__pyalienlifegraphics__/graphics/icons/over-mk02.png" },
        { icon = "__pyalienlifegraphics__/graphics/icons/zungror.png" }
    },
    icon_size = 64,
    category = "zungror",
    tier = 2,
    flags = {},
    subgroup = "py-alienlife-zungror",
    order = "xa-b",
    stack_size = 50,
    effect = { pollution = 1, speed = 2 },
})

ITEM({
    type = "module",
    name = "zungror-mk03",
    icons =
    {
        { icon = "__pyalienlifegraphics__/graphics/icons/over-mk03.png" },
        { icon = "__pyalienlifegraphics__/graphics/icons/zungror.png" }
    },
    icon_size = 64,
    category = "zungror",
    tier = 3,
    flags = {},
    subgroup = "py-alienlife-zungror",
    order = "xa-c",
    stack_size = 50,
    effect = { pollution = 1, speed = 3 },
})

ITEM({
    type = "module",
    name = "zungror-mk04",
    icons =
    {
        { icon = "__pyalienlifegraphics__/graphics/icons/over-mk04.png" },
        { icon = "__pyalienlifegraphics__/graphics/icons/zungror.png" }
    },
    icon_size = 64,
    category = "zungror",
    tier = 4,
    flags = {},
    subgroup = "py-alienlife-zungror",
    order = "xa-d",
    stack_size = 50,
    effect = { pollution = 1, speed = 4 },
})


ITEM({
    type = "item",
    name = "caged-zungror",
    icon = "__pyalienlifegraphics__/graphics/icons/caged-zungror.png",
    icon_size = 64,
    flags = {},
    subgroup = "py-alienlife-zungror",
    order = "a",
    stack_size = 100
})
ITEM({
    type = "item",
    name = "zungror-cocoon",
    icon = "__pyalienlifegraphics__/graphics/icons/zungror-cocoon.png",
    icon_size = 64,
    flags = {},
    subgroup = "py-alienlife-zungror",
    order = "a",
    stack_size = 100
})

ITEM({
    type = "item",
    name = "vsk",
    icon = "__pyalienlifegraphics3__/graphics/icons/vsk.png",
    icon_size = 64,
    flags = {},
    subgroup = "py-alienlife-zungror",
    order = "x",
    stack_size = 100
})

ITEM({
    type = "item",
    name = "earth-goat-sample",
    icon = "__pyalienlifegraphics__/graphics/icons/earth-goat-sample.png",
    icon_size = 64,
    flags = {},
    subgroup = "py-alienlife-samples",
    order = "a",
    stack_size = 100
})

ITEM({
    type = "item",
    name = "earth-spider-sample",
    icon = "__pyalienlifegraphics__/graphics/icons/earth-spider-sample.png",
    icon_size = 64,
    flags = {},
    subgroup = "py-alienlife-samples",
    order = "a",
    stack_size = 100
})

ITEM({
    type = "item",
    name = "zungror-codex",
    icon = "__pyalienlifegraphics__/graphics/icons/zungror-codex.png",
    icon_size = 64,
    flags = {},
    subgroup = "py-alienlife-codex",
    order = "x",
    stack_size = 100
})

ITEM({
    type = "item",
    name = "guts-caged-zungror",
    icons = {
        { icon = "__pyalienlifegraphics__/graphics/icons/caged-zungror.png" },
        { icon = "__pyalienlifegraphics__/graphics/icons/mip/guts-07.png",  scale = 0.25, shift = { -8, -8 } }
    },
    icon_size = 64,
    flags = {},
    subgroup = "py-alienlife-zungror",
    order = "b",
    stack_size = 100
})

ITEM({
    type = "item",
    name = "blood-caged-zungror",
    icons = {
        { icon = "__pyalienlifegraphics__/graphics/icons/caged-zungror.png" },
        { icon = "__pyalienlifegraphics__/graphics/icons/arthropod-blood.png", scale = 0.25, shift = { -8, -8 } }
    },
    icon_size = 64,
    flags = {},
    subgroup = "py-alienlife-zungror",
    order = "b",
    stack_size = 100
})

ITEM({
    type = "item",
    name = "brain-caged-zungror",
    icons = {
        { icon = "__pyalienlifegraphics__/graphics/icons/caged-zungror.png" },
        { icon = "__pyalienlifegraphics__/graphics/icons/mip/brain-05.png", scale = 0.25, shift = { -8, -8 } }
    },
    icon_size = 64,
    flags = {},
    subgroup = "py-alienlife-zungror",
    order = "b",
    stack_size = 100
})
ITEM({
    type = "item",
    name = "fat-caged-zungror",
    icons = {
        { icon = "__pyalienlifegraphics__/graphics/icons/caged-zungror.png" },
        { icon = "__pyalienlifegraphics__/graphics/icons/mukmoux-fat.png",  scale = 0.25, shift = { -8, -8 } }
    },
    icon_size = 64,
    flags = {},
    subgroup = "py-alienlife-zungror",
    order = "b",
    stack_size = 100
})
ITEM({
    type = "item",
    name = "meat-caged-zungror",
    icons = {
        { icon = "__pyalienlifegraphics__/graphics/icons/caged-zungror.png" },
        { icon = "__pyalienlifegraphics__/graphics/icons/mip/meat-01.png",  scale = 0.25, shift = { -8, -8 } }
    },
    icon_size = 64,
    flags = {},
    subgroup = "py-alienlife-zungror",
    order = "b",
    stack_size = 100
})
ITEM({
    type = "item",
    name = "skin-caged-zungror",
    icons = {
        { icon = "__pyalienlifegraphics__/graphics/icons/caged-zungror.png" },
        { icon = "__pyalienlifegraphics__/graphics/icons/skin.png",         scale = 0.25, shift = { -8, -8 } }
    },
    icon_size = 64,
    flags = {},
    subgroup = "py-alienlife-zungror",
    order = "b",
    stack_size = 100
})

ITEM({
    type = "item",
    name = "bone-caged-zungror",
    icons = {
        { icon = "__pyalienlifegraphics__/graphics/icons/caged-zungror.png" },
        { icon = "__pyalienlifegraphics__/graphics/icons/mip/bones-03.png", scale = 0.25, shift = { -8, -8 } }
    },
    icon_size = 64,
    flags = {},
    subgroup = "py-alienlife-zungror",
    order = "b",
    stack_size = 100
})
