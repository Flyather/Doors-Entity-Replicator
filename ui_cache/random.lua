return function(_, CanEntityKill, _, _, _, spawnEntity, entities)
    local entityToSpawn=""
    repeat 
        entityToSpawn=entities.RegularEntities[math.random(1,#entities.RegularEntities)]
    until entityToSpawn~="Random" and entityToSpawn~="All" and entityToSpawn~="None"
    return spawnEntity(entityToSpawn)
end
