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
      acceleration_per_energy = 0.20,
      braking_power = "400kW",
      effectivity = 0.5,
      burner =
        {
          effectivity = 0.25,
          emissions = 5,
          fuel_inventory_size = 2,
        },
        consumption = "50kW",
        friction = 2e-3,
      animation =
      {
        layers =
        {
          {
            width = 200,
            height = 200,
            frame_count = 4,
            direction_count = 64,
            animation_speed = 0.5,
            stripes =
            {
              {
               filename = "__mech__/graphics/mech_torso1.png",
               width_in_frames = 4,
               height_in_frames = 10,
              },
              {
               filename = "__mech__/graphics/mech_torso2.png",
               width_in_frames = 4,
               height_in_frames = 10,
              },
              {
               filename = "__mech__/graphics/mech_torso3.png",
               width_in_frames = 4,
               height_in_frames = 10,
              },
              {
               filename = "__mech__/graphics/mech_torso4.png",
               width_in_frames = 4,
               height_in_frames = 10,
              },
              {
               filename = "__mech__/graphics/mech_torso5.png",
               width_in_frames = 4,
               height_in_frames = 10,
              },
              {
               filename = "__mech__/graphics/mech_torso6.png",
               width_in_frames = 4,
               height_in_frames = 10,
              },
              {
               filename = "__mech__/graphics/mech_torso7.png",
               width_in_frames = 4,
               height_in_frames = 4,
              }
            }
          },
          {
            width = 200,
            height = 200,
            frame_count = 4,
            draw_as_shadow = true,
            direction_count = 64,
            animation_speed = 0.2,
            stripes =
            {
              {
               filename = "__mech__/graphics/mech_torso_shadow1.png",
               width_in_frames = 4,
               height_in_frames = 10,
              },
              {
               filename = "__mech__/graphics/mech_torso_shadow2.png",
               width_in_frames = 4,
               height_in_frames = 10,
              },
              {
               filename = "__mech__/graphics/mech_torso_shadow3.png",
               width_in_frames = 4,
               height_in_frames = 10,
              },
              {
               filename = "__mech__/graphics/mech_torso_shadow4.png",
               width_in_frames = 4,
               height_in_frames = 10,
              },
              {
               filename = "__mech__/graphics/mech_torso_shadow5.png",
               width_in_frames = 4,
               height_in_frames = 10,
              },
              {
               filename = "__mech__/graphics/mech_torso_shadow6.png",
               width_in_frames = 4,
               height_in_frames = 10,
              },
              {
               filename = "__mech__/graphics/mech_torso_shadow7.png",
               width_in_frames = 4,
               height_in_frames = 4,
              }
            }
          }
        }
      },


      turret_rotation_speed = 0.45 / 60,
      turret_return_timeout = 300,
      rotation_speed = 0.007,
      tank_driving = true,
      weight = 700,
      inventory_size = 80
  }
})
