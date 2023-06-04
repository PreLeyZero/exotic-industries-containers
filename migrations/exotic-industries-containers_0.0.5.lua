-- fix techs
for _, force in pairs(game.forces) do
    force.reset_recipes()
    force.reset_technologies()
    force.reset_technology_effects()
end

game.print("Exotic Industries: Containers 0.0.5 migration complete")