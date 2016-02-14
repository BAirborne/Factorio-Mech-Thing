data:extend({
  {
      type = "car",
      name = "mech_entity",
      icon = "__mech__/graphics/mechgraphics/finished_mech_icons/mech_icon.png",
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
               filename = "__mech__/graphics/mechgraphics/finished_mech_lower_torso/sprite_mech_lower_torso_1.png",
               width_in_frames = 4,
               height_in_frames = 10,
              },
              {
               filename = "__mech__/graphics/mechgraphics/finished_mech_lower_torso/sprite_mech_lower_torso_2.png",
               width_in_frames = 4,
               height_in_frames = 10,
              },
              {
               filename = "__mech__/graphics/mechgraphics/finished_mech_lower_torso/sprite_mech_lower_torso_3.png",
               width_in_frames = 4,
               height_in_frames = 10,
              },
              {
               filename = "__mech__/graphics/mechgraphics/finished_mech_lower_torso/sprite_mech_lower_torso_4.png",
               width_in_frames = 4,
               height_in_frames = 10,
              },
              {
               filename = "__mech__/graphics/mechgraphics/finished_mech_lower_torso/sprite_mech_lower_torso_5.png",
               width_in_frames = 4,
               height_in_frames = 10,
              },
              {
               filename = "__mech__/graphics/mechgraphics/finished_mech_lower_torso/sprite_mech_lower_torso_6.png",
               width_in_frames = 4,
               height_in_frames = 10,
              },
              {
               filename = "__mech__/graphics/mechgraphics/finished_mech_lower_torso/sprite_mech_lower_torso_7.png",
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
               filename = "__mech__/graphics/mechgraphics/finished_mech_lower_torso_shadow/sprite_mech_lower_torso_shadow_1.png",
               width_in_frames = 4,
               height_in_frames = 10,
              },
              {
               filename = "__mech__/graphics/mechgraphics/finished_mech_lower_torso_shadow/sprite_mech_lower_torso_shadow_2.png",
               width_in_frames = 4,
               height_in_frames = 10,
              },
              {
               filename = "__mech__/graphics/mechgraphics/finished_mech_lower_torso_shadow/sprite_mech_lower_torso_shadow_3.png",
               width_in_frames = 4,
               height_in_frames = 10,
              },
              {
               filename = "__mech__/graphics/mechgraphics/finished_mech_lower_torso_shadow/sprite_mech_lower_torso_shadow_4.png",
               width_in_frames = 4,
               height_in_frames = 10,
              },
              {
               filename = "__mech__/graphics/mechgraphics/finished_mech_lower_torso_shadow/sprite_mech_lower_torso_shadow_5.png",
               width_in_frames = 4,
               height_in_frames = 10,
              },
              {
               filename = "__mech__/graphics/mechgraphics/finished_mech_lower_torso_shadow/sprite_mech_lower_torso_shadow_6.png",
               width_in_frames = 4,
               height_in_frames = 10,
              },
              {
               filename = "__mech__/graphics/mechgraphics/finished_mech_lower_torso_shadow/sprite_mech_lower_torso_shadow_7.png",
               width_in_frames = 4,
               height_in_frames = 4,
              }
            }
          }
        }
      },
      turret_animation =
      {
        layers =
        {
          {
            filename = "__mech__/graphics/mechgraphics/finished_mech_upper_torso/sprite_mech_upper_torso.png",
            line_length = 10,
            width = 200,
            height = 200,
            frame_count = 1,
            direction_count = 64,
            animation_speed = 8,
          },
          {
            filename = "__mech__/graphics/mechgraphics/finished_mech_upper_torso_shadow/sprite_mech_upper_torso_shadow.png",
            line_length = 10,
            width = 200,
            height = 200,
            frame_count = 1,
            draw_as_shadow = true,
            direction_count = 64,
          }
        }
      },
      open_sound = { filename = "__base__/sound/car-door-open.ogg", volume=0.7 },
      close_sound = { filename = "__base__/sound/car-door-close.ogg", volume = 0.7 },
      turret_rotation_speed = 0.45 / 60,
      turret_return_timeout = 300,
      rotation_speed = 0.007,
      tank_driving = true,
      weight = 700,
      guns = { "tank-cannon", "tank-machine-gun" },
      inventory_size = 80
  },
  {
    type = "gun",
    name = "mech-machine-gun",
    icon = "__base__/graphics/icons/submachine-gun.png",
    flags = {"goes-to-main-inventory"},
    subgroup = "gun",
    order = "a[basic-clips]-b[mech-machine-gun]",
    attack_parameters =
    {
      type = "projectile",
      ammo_category = "bullet",
      cooldown = 1,
      movement_slow_down_factor = 0,
      shell_particle =
      {
        name = "shell-particle",
        direction_deviation = 0.1,
        speed = 0.1,
        speed_deviation = 0.03,
        center = {0, 3},
        creation_distance = -0.6875,
        starting_frame_speed = 0.4,
        starting_frame_speed_deviation = 0.1
      },
      projectile_center = {-0.15625, -0.07812},
      projectile_creation_distance = 1,
      range = 15,
      sound = make_heavy_gunshot_sounds(),
    },
    stack_size = 1
  },
})
