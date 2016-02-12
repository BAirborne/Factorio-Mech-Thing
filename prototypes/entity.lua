data:extend({
  {
      type = "car",
      name = "mech",
      icon = "__BomberTutorial__/graphics/icon_mech.png",
      flags = {"pushable", "placeable-neutral", "player-creation"},
      minable = {mining_time = 1, result = "mech"},
      max_health = 2000,
      corpse = "medium-remnants",
      collision_box = {{-0.9, -1.3}, {0.9, 1.3}},
      selection_box = {{-0.9, -1.3}, {0.9, 1.3}},
      acceleration_per_energy = 0.15,
      breaking_speed = 0.09,
      burner =
        {
          effectivity = 0.25,
          emissions = 20,
          fuel_inventory_size = 2,
        },
      consumption = "1J",
      friction = 0.01,
      pictures = {
        filename = "__BomberTutorial__/graphics/sheet_bomber.png",
        priority = "high",
        frame_width = 900,
        frame_height = 900,
        direction_count = 16
      },
      rotation_speed = 0.005,
      weight = 50,
      inventory_size = 12
  }
})
