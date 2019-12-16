data:extend(
{
  {
    type = "technology",
    name = "advanced-turrets",
    icon = "__base__/graphics/technology/turrets.png",
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "advanced-gun-turret"
      }
    },
    prerequisites = {"turrets", "military-2", "advanced-electronics"},
    unit =
    {
      count = 150,
      ingredients =
      {
        {"science-pack-1", 1},
        {"science-pack-2", 1},
        {"military-science-pack", 1}
      },
      time = 30
    },
    order = "a-j-a"
  },
}
)
