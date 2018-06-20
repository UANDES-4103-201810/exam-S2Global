# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

ingredients = Ingredient.create([{ name: 'Pineapple' }, { name: 'Tomato' }, { name: 'Pepperoni' },
                                 { name: 'Olives' }, { name: 'Onion' }, { name: 'Artichokes' }, { name: 'Mushrooms' },
                                 { name: 'Ham' }, { name: 'Shrimp' }, { name: 'Mozzarella' }])

crusts = Crust.create([{ name: 'Regular', price: 500 }, { name: 'Thin', price: 350 } ])

recipes = Recipe.create([{ name: 'Hawaiian', price: 2500 }, { name: 'Veggie', price: 2000 },
                        { name: 'American', price: 3000 }, { name: 'Italian', price: 2400 },
                        { name: 'Cheese', price: 1300 }, { name: 'Zookeeper', price: 2700 }])

recipeIngredients = RecipeIngredient.create([{ recipe_id_id: recipes[1].id, ingredient_id_id: ingredients[1].id },
                                             { recipe_id_id: recipes[1], ingredient_id_id: ingredients[8] },
                                             { recipe_id_id: recipes[1], ingredient_id_id: ingredients[10] },
                                             { recipe_id_id: recipes[2], ingredient_id_id: ingredients[2] },
                                             { recipe_id_id: recipes[2], ingredient_id_id: ingredients[4] },
                                             { recipe_id_id: recipes[2], ingredient_id_id: ingredients[5] },
                                             { recipe_id_id: recipes[2], ingredient_id_id: ingredients[7] },
                                             { recipe_id_id: recipes[3], ingredient_id_id: ingredients[3] },
                                             { recipe_id_id: recipes[3], ingredient_id_id: ingredients[3] },
                                             { recipe_id_id: recipes[3], ingredient_id_id: ingredients[10] },
                                             { recipe_id_id: recipes[4], ingredient_id_id: ingredients[2] },
                                             { recipe_id_id: recipes[4], ingredient_id_id: ingredients[8] },
                                             { recipe_id_id: recipes[4], ingredient_id_id: ingredients[10] },
                                             { recipe_id_id: recipes[5], ingredient_id_id: ingredients[10] },
                                             { recipe_id_id: recipes[5], ingredient_id_id: ingredients[10] },
                                             { recipe_id_id: recipes[6], ingredient_id_id: ingredients[3] },
                                             { recipe_id_id: recipes[6], ingredient_id_id: ingredients[8] },
                                             { recipe_id_id: recipes[6], ingredient_id_id: ingredients[9] }])