ei_containers_lib = require("lib/lib")

--====================================================================================================
--FINAL FIXES
--====================================================================================================

-- swap steel chest with 1x1 container
ei_containers_lib.swap_item_in_recipe("steel-chest", "ei_1x1-container")
ei_containers_lib.swap_item_in_recipe("logistic-chest-passive-provider", "ei_1x1-container_red")
ei_containers_lib.swap_item_in_recipe("logistic-chest-active-provider", "ei_1x1-container_pink")
ei_containers_lib.swap_item_in_recipe("logistic-chest-storage", "ei_1x1-container_yellow")
ei_containers_lib.swap_item_in_recipe("logistic-chest-requester", "ei_1x1-container_blue")
ei_containers_lib.swap_item_in_recipe("logistic-chest-buffer", "ei_1x1-container_green")