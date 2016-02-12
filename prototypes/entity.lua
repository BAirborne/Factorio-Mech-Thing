data:extend({
  {
      type = "car",
      name = "mech_entity",
      icon = "__mech__/graphics/mech_icon.png",
      flags = {"pushable", "placeable-neutral", "player-creation"},
      minable = {mining_time = 1, result = "mech_item"},
      max_health = 2000,
      corpse = "medium-remnants",
      collision_box = {{-0.9, -1.3}, {0.9, 1.3}},
      selection_box = {{-0.9, -1.3}, {0.9, 1.3}},
      energy_per_hit_point = 1,
      acceleration_per_energy = 0.15,
      braking_power = "200kW",
      effectivity = 0.5,
      burner =
        {
          effectivity = 0.25,
          emissions = 20,
          fuel_inventory_size = 2,
        },
        consumption = "150kW",
        friction = 2e-3,
      animation =
      {
        layers =
        {
          {
            width = 409,
            height = 409,
            frame_count = 1,
            direction_count = 16,
            shift = {0, -0.1875},
            animation_speed = 8,
            max_advance = 0.2,
            stripes =
            {
              {
               filename = "__mech__/graphics/mech_torso.png",
               width_in_frames = 5,
               height_in_frames = 4,
              }
            }
          }
        }
      },
      rotation_speed = 0.005,
      weight = 700,
      inventory_size = 80
  }
})
