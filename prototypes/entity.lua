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
      acceleration_per_energy = 0.30,
      braking_power = "400kW",
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
            width = 200,
            height = 200,
            frame_count = 1,
            direction_count = 64,
            shift = {0, -0.1875},
            animation_speed = 8,
            max_advance = 0.2,
            stripes =
            {
              {
               filename = "__mech__/graphics/mech_torso1.png",
               width_in_frames = 1,
               height_in_frames = 10,
              },
              {
               filename = "__mech__/graphics/mech_torso2.png",
               width_in_frames = 1,
               height_in_frames = 10,
              },
              {
               filename = "__mech__/graphics/mech_torso3.png",
               width_in_frames = 1,
               height_in_frames = 10,
              },
              {
               filename = "__mech__/graphics/mech_torso4.png",
               width_in_frames = 1,
               height_in_frames = 10,
              },
              {
               filename = "__mech__/graphics/mech_torso5.png",
               width_in_frames = 1,
               height_in_frames = 10,
              },
              {
               filename = "__mech__/graphics/mech_torso6.png",
               width_in_frames = 1,
               height_in_frames = 10,
              },
              {
               filename = "__mech__/graphics/mech_torso7.png",
               width_in_frames = 1,
               height_in_frames = 4,
              }
            }
          }
        }
      },
      rotation_speed = 0.007,
      tank_driving = true,
      weight = 700,
      inventory_size = 80
  }
})
