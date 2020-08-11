execute as @e[type=zombie] run data merge entity @s {Attributes:[{Name:"generic.max_health",Base:30.0},{Name:"generic.attack_damage",Base:5}]}
execute as @e[type=skeleton] run data merge entity @s {Attributes:[{Name:"generic.movement_speed",Base:0.68},{Name:"generic.armor_toughness",Base:3.0}]}
execute as @e[type=creeper] run data merge entity @s {Fuse:20,ExplosionRadius:5}
execute as @e[type=spider] run data merge entity @s {ActiveEffects:[{Id:14b,Amplifier:0,Duration:10,ShowParticles:false}]}
execute as @e[type=enderman] run data merge entity @s {Attributes:[{Name:"generic.attack_damage",Base:10.0}]}
execute as @e[type=zombified_piglin] run data merge entity @s {Attributes:[{Name:"generic.max_health",Base:30.0},{Name:"generic.movement_speed",Base:0.7}]}