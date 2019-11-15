
mint_julep = Cocktail.create!(name: "Mint Julep")
whiskey_sour = Cocktail.create!(name: "Whiskey Sour")
mojito = Cocktail.create!(name: "Mojito")

ingredient_lemon = Ingredient.create!(name: "lemon")
ingredient_ice = Ingredient.create!(name: "ice")
ingredient_mint_leafs = Ingredient.create!(name: "mint leafs")

Dose.create!(description: "3 slices", cocktail: mint_julep, ingredient: ingredient_lemon)
Dose.create!(description: "2 leafs", cocktail: mint_julep, ingredient: ingredient_mint_leafs)
Dose.create!(description: "ice cubes", cocktail: mint_julep, ingredient: ingredient_ice)

Dose.create!(description: "4 slices", cocktail: whiskey_sour, ingredient: ingredient_lemon)
Dose.create!(description: "5 leafs", cocktail: whiskey_sour, ingredient: ingredient_mint_leafs)

Dose.create!(description: "8 slices", cocktail: mojito, ingredient: ingredient_lemon)
Dose.create!(description: "6 leafs", cocktail: mojito, ingredient: ingredient_mint_leafs)
Dose.create!(description: "ice cubes", cocktail: mojito, ingredient: ingredient_ice)
