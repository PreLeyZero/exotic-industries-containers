ei_containers_lib = require("lib/lib")

--====================================================================================================
--1x1 CONTAINER
--====================================================================================================

ei_containers_lib.make_all(1, nil, 48, 2, false, {
    {"steel-plate", 10}
})

ei_containers_lib.make_all(1, "blue", 48, 2, false, {
    {"ei_1x1-container", 1},
    {"electronic-circuit", 3},
    {"advanced-circuit", 1}
})

ei_containers_lib.make_all(1, "red", 48, 2, false, {
    {"ei_1x1-container", 1},
    {"electronic-circuit", 3},
    {"advanced-circuit", 1}
})

ei_containers_lib.make_all(1, "pink", 48, 2, false, {
    {"ei_1x1-container", 1},
    {"electronic-circuit", 3},
    {"advanced-circuit", 1}
})

ei_containers_lib.make_all(1, "yellow", 48, 2, false, {
    {"ei_1x1-container", 1},
    {"electronic-circuit", 3},
    {"advanced-circuit", 1}
})

ei_containers_lib.make_all(1, "green", 48, 2, false, {
    {"ei_1x1-container", 1},
    {"electronic-circuit", 3},
    {"advanced-circuit", 1}
})

ei_containers_lib.make_all(1, "filter", 48, 2, false, {
    {"ei_1x1-container", 1},
    {"electronic-circuit", 1}
})

--====================================================================================================
--2x2 CONTAINER
--====================================================================================================

ei_containers_lib.make_all(2, nil, 200, 2, false, {
    {"ei_1x1-container", 4},
    {"steel-plate", 25}
})

ei_containers_lib.make_all(2, "blue", 200, 2, true, {
    {"ei_2x2-container", 1},
    {"electronic-circuit", 10},
    {"advanced-circuit", 6},
    {"steel-plate", 5}
})

ei_containers_lib.make_all(2, "red", 200, 2, true, {
    {"ei_2x2-container", 1},
    {"electronic-circuit", 10},
    {"advanced-circuit", 6},
    {"steel-plate", 5}
})

ei_containers_lib.make_all(2, "pink", 200, 2, true, {
    {"ei_2x2-container", 1},
    {"electronic-circuit", 10},
    {"advanced-circuit", 6},
    {"steel-plate", 5}
})

ei_containers_lib.make_all(2, "yellow", 200, 2, true, {
    {"ei_2x2-container", 1},
    {"electronic-circuit", 10},
    {"advanced-circuit", 6},
    {"steel-plate", 5}
})

ei_containers_lib.make_all(2, "green", 200, 2, true, {
    {"ei_2x2-container", 1},
    {"electronic-circuit", 10},
    {"advanced-circuit", 6},
    {"steel-plate", 5}
})

ei_containers_lib.make_all(2, "filter", 200, 2, false, {
    {"ei_2x2-container", 1},
    {"electronic-circuit", 10}
})

--====================================================================================================
--6x6 CONTAINER
--====================================================================================================

ei_containers_lib.make_all(6, nil, 1000, 2, false, {
    {"ei_2x2-container", 4},
    {"steel-plate", 100},
    {"advanced-circuit", 10}
})

ei_containers_lib.make_all(6, "blue", 1000, 2, true, {
    {"ei_6x6-container", 1},
    {"electronic-circuit", 20},
    {"advanced-circuit", 10},
    {"steel-plate", 10}
})

ei_containers_lib.make_all(6, "red", 1000, 2, true, {
    {"ei_6x6-container", 1},
    {"electronic-circuit", 20},
    {"advanced-circuit", 10},
    {"steel-plate", 10}
})

ei_containers_lib.make_all(6, "pink", 1000, 2, true, {
    {"ei_6x6-container", 1},
    {"electronic-circuit", 20},
    {"advanced-circuit", 10},
    {"steel-plate", 10}
})

ei_containers_lib.make_all(6, "yellow", 1000, 2, true, {
    {"ei_6x6-container", 1},
    {"electronic-circuit", 20},
    {"advanced-circuit", 10},
    {"steel-plate", 10}
})

ei_containers_lib.make_all(6, "green", 1000, 2, true, {
    {"ei_6x6-container", 1},
    {"electronic-circuit", 20},
    {"advanced-circuit", 10},
    {"steel-plate", 10}
})

ei_containers_lib.make_all(6, "filter", 1000, 2, false, {
    {"ei_6x6-container", 1},
    {"electronic-circuit", 20}
})