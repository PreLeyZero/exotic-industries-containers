--====================================================================================================
--PRE INIT
--====================================================================================================

-- lib and paths

require("lib/paths")

--====================================================================================================
--MAIN CONTENT CODE
--====================================================================================================

-- add new containers

require("prototypes/containers")

-- add new subgroups
data:extend({
    {
        type = "item-subgroup",
        name = "ei_containers-1x1",
        group = "logistics",
        order = "a-a"
    },
    {
        type = "item-subgroup",
        name = "ei_containers-2x2",
        group = "logistics",
        order = "a-b"
    },
    {
        type = "item-subgroup",
        name = "ei_containers-6x6",
        group = "logistics",
        order = "a-c"
    }
})