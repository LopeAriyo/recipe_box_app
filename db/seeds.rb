recipe_titles = ["Lamb Wraps, Little Gem, Olive & Caper Salsa", "Sticky Hoisin Pork & Cucumber Pickle", "Warming Chicken & Ginger Ramen", "Pork Katsu Curry", "Chicken Teriyaki With Sugar Snap Peas", "Chestnut Mushroom Bolognese"]
recipe_descriptions = [ "These warm wraps are packed with rich tomatoey Greek lamb, red onion, green pepper, oregano and cumin. Top with a dollop of creamy garlic yoghurt and then add a zingy freshness with a sprinkle of punchy salsa made from shredded lettuce, olives and capers.", 
                        "For this simple, satisfying supper, you'll marinate pork loin steak in ginger, soy, honey, hoisin and five-spice for delicious succulence and full flavour. Quick-pickled cucumber adds a fresh taste and tantalising texture. Easy oven-baked potato wedges complete the dish.", 
                        "Ramen traditionally takes days, so you can feel just a little bit smug about this easy one-pot, using Chinese rice wine and star anise as secret weapons in this satisfying chicken noodle soup.", 
                        "If you like the flavour of curry, but aren’t a fan of heat then this Japanese-style pork is for (kats)YOU! Our lightly pickled salad is just the ticket to counterbalance the textures and richness. If you’re keen on presentation, spoon your rice into a small bowl, press it in firmly, and then turn out to form a perfect circular shape.", 
                        "Teriyaki is a salty-sweet Japanese sauce that adds an intense savoury flavour to dishes. Here, we've paired it with tender British chicken thighs, fragrant basmati rice and crunchy sugar snap peas for an Asian-inspired plateful that's sure to go down a treat. Teriyaki? Yes peas!", 
                        "Rich with chestnut mushrooms, carrot, onion and garlic, this veggie take on the classic pasta dish is sure to be a firm favourite. You'll make a flavour-packed sauce that nods to what bolognese is all about: easy, familiar comfort food, lifted with fresh basil and sharp cheddar for extra flavour. Bologneasy!"]

6.times do |count|
    Recipe.create(:title => "#{recipe_titles[count]}", 
        :image => "recipes/recipe-#{count+1}", 
        :description => "#{recipe_descriptions[count]}"
        )
end

puts "Seeded All Recipe Titles, Images and Descriptions"

ingredients_list = [
    # recipe 1
    {:name => "Garlic Clove", :calories => 149, :fat => 1, :carbohydrates => 33, :protein => 6}, #1
    {:name => "Lamb Mince", :calories => 282, :fat => 23, :carbohydrates => 0, :protein => 17}, #2
    {:name => "Natural Yoghurt",  :calories => 63, :fat => 2, :carbohydrates => 7, :protein => 5}, #3
    {:name => "Red Onion", :calories => 40, :fat => 0, :carbohydrates => 9, :protein => 1}, #4
    {:name => "Tomato Frito", :calories => 32, :fat => 0, :carbohydrates => 7, :protein => 2},#5
    {:name => "White Tortilla Wraps", :calories => 310, :fat => 8, :carbohydrates => 49 , :protein => 8}, #6
    {:name => "Dried Oregano", :calories => 265, :fat => 4, :carbohydrates => 69 , :protein => 9}, #7
    {:name => "Ground Cumin", :calories => 375, :fat => 22, :carbohydrates => 44, :protein => 18}, #8
    {:name => "Black Olives", :calories => 145, :fat => 15, :carbohydrates => 4 , :protein => 1},#9
    {:name => "Capers", :calories => 23, :fat => 1, :carbohydrates => 5, :protein => 2.4}, #10
    {:name => "Green Bell Pepper", :calories => 26, :fat => 0, :carbohydrates => 6, :protein => 1}, #11
    {:name => "Gem Lettuce", :calories => 14, :fat => 0, :carbohydrates => 3, :protein => 1}, #12
    {:name => "Red Wine Vinegar", :calories => 19, :fat => 0, :carbohydrates => 1 , :protein => 0}, #13
    # recipe 2
    {:name => "Red Chilli", :calories => 149, :fat => 1, :carbohydrates => 33, :protein => 6}, #14
    {:name => "Fresh Ginger Root", :calories => 282, :fat => 23, :carbohydrates => 0, :protein => 17}, #15
    {:name => "Cucumber",  :calories => 63, :fat => 2, :carbohydrates => 7, :protein => 5},#16
    {:name => "Five-Spice Mix", :calories => 40, :fat => 0, :carbohydrates => 9, :protein => 1}, #17
    {:name => "British Pork Loin Steaks", :calories => 32, :fat => 0, :carbohydrates => 7, :protein => 2}, #18
    {:name => "Honey", :calories => 310, :fat => 8, :carbohydrates => 49 , :protein => 8}, #19
    {:name => "Hoisin Sauce", :calories => 265, :fat => 4, :carbohydrates => 69 , :protein => 9}, #20
    {:name => "Rice Vinegar", :calories => 375, :fat => 22, :carbohydrates => 44, :protein => 18}, #21
    {:name => "Soy Sauce", :calories => 145, :fat => 15, :carbohydrates => 4 , :protein => 1}, #22
    {:name => "White Potatoes", :calories => 23, :fat => 1, :carbohydrates => 5, :protein => 2.4}, #23
    # recipe 3
    {:name => "Spring Onion", :calories => 149, :fat => 1, :carbohydrates => 33, :protein => 6}, #24
    {:name => "Mangetout",  :calories => 63, :fat => 2, :carbohydrates => 7, :protein => 5}, #25
    {:name => "Chicken Stock", :calories => 40, :fat => 0, :carbohydrates => 9, :protein => 1},#26
    {:name => "Dried Chilli Flakes", :calories => 310, :fat => 8, :carbohydrates => 49 , :protein => 8}, #27
    {:name => "Star Anise", :calories => 310, :fat => 8, :carbohydrates => 49 , :protein => 8}, #28
    {:name => "Chinese Rice Wine", :calories => 310, :fat => 8, :carbohydrates => 49 , :protein => 8}, #29
    {:name => "Wholewheat Noodle Nest", :calories => 265, :fat => 4, :carbohydrates => 69 , :protein => 9}, #30
    {:name => "British Chicken Thighs", :calories => 375, :fat => 22, :carbohydrates => 44, :protein => 18}, #31
    # recipe 4
    {:name => "White Onion", :calories => 149, :fat => 1, :carbohydrates => 33, :protein => 6}, #32
    {:name => "Breadcrumbs", :calories => 282, :fat => 23, :carbohydrates => 0, :protein => 17},#33
    {:name => "Carrot",  :calories => 63, :fat => 2, :carbohydrates => 7, :protein => 5}, #34
    {:name => "British Free-Range Egg", :calories => 40, :fat => 0, :carbohydrates => 9, :protein => 1}, #35
    {:name => "Vegetable Stock", :calories => 32, :fat => 0, :carbohydrates => 7, :protein => 2}, #36
    {:name => "Fresh Coriander", :calories => 265, :fat => 4, :carbohydrates => 69 , :protein => 9}, #37
    {:name => "Curry Powder", :calories => 145, :fat => 15, :carbohydrates => 4 , :protein => 1}, #38
    # recipe 5
    {:name => "Lime", :calories => 149, :fat => 1, :carbohydrates => 33, :protein => 6},#39
    {:name => "Toasted Sesame Oil", :calories => 40, :fat => 0, :carbohydrates => 9, :protein => 1}, #40
    {:name => "Sugar Snap Peas", :calories => 265, :fat => 4, :carbohydrates => 69 , :protein => 9}, #41
    {:name => "Toasted Sesame Seeds", :calories => 375, :fat => 22, :carbohydrates => 44, :protein => 18}, #42
    {:name => "Basmati Rice", :calories => 23, :fat => 1, :carbohydrates => 5, :protein => 2.4}, #43
    # recipe 6
    {:name => "Linguine", :calories => 149, :fat => 1, :carbohydrates => 33, :protein => 6}, #44
    {:name => "Fresh Basil", :calories => 40, :fat => 0, :carbohydrates => 9, :protein => 1},#45
    {:name => "Tomato Paste", :calories => 32, :fat => 0, :carbohydrates => 7, :protein => 2}, #46
    {:name => "Henderson's Relish", :calories => 310, :fat => 8, :carbohydrates => 49 , :protein => 8}, #47
    {:name => "Balsalmic Vinegar", :calories => 23, :fat => 1, :carbohydrates => 5, :protein => 2.4}, #48
    {:name => "Chestnut Mushrooms", :calories => 23, :fat => 1, :carbohydrates => 5, :protein => 2.4}, #49
    {:name => "Cheddar Cheese", :calories => 23, :fat => 1, :carbohydrates => 5, :protein => 2.4} #50
    ]

ingredients_list.each {|ingredient| Ingredient.create(ingredient)}

puts "Seeded All Ingredients"
puts " "

# recipe 1
# ingredients 1 to 13
lamb_wrap_recipe_ingredients = [
    {quantity: 1, size: "large", weight: nil, measurement: nil, preparation: "finely chopped", ingredient_id: 1},
    {quantity: 1, size: nil, weight: 250, measurement: "g", preparation: nil, ingredient_id: 2},
    {quantity: 1, size: nil, weight: 80, measurement: "g", preparation: nil, ingredient_id: 3 },
    {quantity: 1, size: "medium", weight: nil, measurement: nil, preparation: "chopped", ingredient_id:4},
    {quantity: 1, size: "tin", weight: 400, measurement: "g", preparation: nil, ingredient_id:5},
    {quantity: 6, size: "medium", weight: nil, measurement: nil, preparation: nil, ingredient_id:6 },
    {quantity: 1, size: "tbsp", weight: nil, measurement: nil, preparation: nil, ingredient_id:7},
    {quantity: 1, size: "tsp", weight: nil, measurement: nil, preparation: nil, ingredient_id:8 },
    {quantity: 1, size: nil, weight: 30, measurement: "g", preparation: nil, ingredient_id:9 },
    {quantity: 1, size: nil, weight: 15, measurement: "g", preparation: nil, ingredient_id:10},
    {quantity: 1, size: "large", weight: nil, measurement: nil, preparation: "chopped", ingredient_id:11},
    {quantity: 1, size: "small", weight: nil, measurement: nil, preparation: nil, ingredient_id:12 },
    {quantity: 1, size: nil, weight: 15, measurement: "ml", preparation: nil, ingredient_id:13}
]

lamb_wrap_recipe_ingredients = lamb_wrap_recipe_ingredients.map { |recipe_ingredient| recipe_ingredient.merge( { recipe_id: 1 } ) }

lamb_wrap_recipe_ingredients.each { |recipe_ingredient| RecipeIngredient.create(recipe_ingredient) }

puts "Lamb Wrap Ingredients Seeded"

# recipe 2
# ingredients 14 to 23
sticky_hoisin_pork_ingredients = [
    {quantity: 1, size: "medium", weight: nil, measurement: nil, preparation: "finely chopped", ingredient_id: 14},
    {quantity: 1, size: nil, weight: 15, measurement: "g", preparation: "finely chopped", ingredient_id: 15},
    {quantity: 1, size: "small", weight: nil, measurement: nil, preparation: nil, ingredient_id: 16},
    {quantity: 1, size: "tsp", weight: nil, measurement: nil, preparation: nil, ingredient_id: 17},
    {quantity: 2, size: nil, weight: 150, measurement: "g", preparation: nil, ingredient_id: 18},
    {quantity: 1, size: nil, weight: 50, measurement: "g", preparation: nil, ingredient_id: 19},
    {quantity: 1, size: nil, weight: 40, measurement: "g", preparation: nil, ingredient_id: 20},
    {quantity: 1, size: nil, weight: 30, measurement: "ml", preparation: nil, ingredient_id: 21},
    {quantity: 1, size: nil, weight: 15, measurement: "ml", preparation: nil, ingredient_id: 22},
    {quantity: 4, size: "large", weight: nil, measurement: nil, preparation: nil, ingredient_id: 23}
]
sticky_hoisin_pork_ingredients = sticky_hoisin_pork_ingredients.map { |recipe_ingredient| recipe_ingredient.merge( { recipe_id: 2 } ) }

sticky_hoisin_pork_ingredients.each { |recipe_ingredient| RecipeIngredient.create(recipe_ingredient) }

puts "Sticky Hoisin Pork Ingredients Seeded"

# recipe 3
# ingredients 24 to 31
chicken_ginger_ramen_ingredients = [
    {quantity: 1, size: "large", weight: nil, measurement: nil, preparation: "sliced", ingredient_id: 24},
    {quantity: 1, size: nil, weight: 30, measurement: "g", preparation: "finely chopped", ingredient_id: 15}, #ingredient already exists
    {quantity: 1, size: nil, weight: 80, measurement: "g", preparation: "roughly chopped", ingredient_id: 25},
    {quantity: 1, size: nil, weight: 1000, measurement: "ml", preparation: nil, ingredient_id: 26},
    {quantity: 1, size: "tsp", weight: nil, measurement: nil, preparation: nil, ingredient_id: 27},
    {quantity: 1, size: nil, weight: nil, measurement: nil, preparation: nil, ingredient_id: 28},
    {quantity: 1, size: nil, weight: 15, measurement: "ml", preparation: nil, ingredient_id: 29},
    {quantity: 1, size: nil, weight: 30, measurement: "ml", preparation: nil, ingredient_id: 22},#ingredient already exists
    {quantity: 1, size: nil, weight: 30, measurement: "ml", preparation: nil, ingredient_id: 21},#ingredient already exists
    {quantity: 2, size: nil, weight: nil, measurement: nil, preparation: nil, ingredient_id: 30},
    {quantity: 1, size: nil, weight: 320, measurement: "g", preparation: nil, ingredient_id: 31}
]

chicken_ginger_ramen_ingredients = chicken_ginger_ramen_ingredients.map { |recipe_ingredient| recipe_ingredient.merge( { recipe_id: 3 } ) }

chicken_ginger_ramen_ingredients.each { |recipe_ingredient| RecipeIngredient.create(recipe_ingredient) }

puts "Chicken Ginger Ramen Ingredients Seeded"

# recipe 4
# ingredients 32 to 38
pork_katsu_ingredients = [
    {quantity: 1, size: "medium", weight: nil, measurement: nil, preparation: nil, ingredient_id: 32},
    {quantity: 1, size: nil, weight: 60, measurement: "g", preparation: nil, ingredient_id: 33},
    {quantity: 1, size: nil, weight: 200, measurement: "g", preparation: nil, ingredient_id: 34},
    {quantity: 1, size: "large", weight: nil, measurement: nil, preparation: "beaten", ingredient_id: 35},
    {quantity: 1, size: nil, weight: 300, measurement: "ml", preparation: nil, ingredient_id: 36},
    {quantity: 2, size: "medium", weight: nil, measurement: nil, preparation: nil, ingredient_id: 24},#ingredient already exists
    {quantity: 1, size: nil, weight: 10, measurement: "g", preparation: nil, ingredient_id: 37},
    {quantity: 1, size: nil, weight: 30, measurement: "ml", preparation: nil, ingredient_id: 21},#ingredient already exists
    {quantity: 1, size: "tbsp", weight: nil, measurement: nil, preparation: nil, ingredient_id: 38},
    {quantity: 2, size: nil, weight: 150, measurement: "g", preparation: nil, ingredient_id: 19} #ingredient already exists
]

pork_katsu_ingredients = pork_katsu_ingredients.map { |recipe_ingredient| recipe_ingredient.merge( { recipe_id: 4 } ) }

pork_katsu_ingredients.each { |recipe_ingredient| RecipeIngredient.create(recipe_ingredient) }

puts "Pork Katsu Ingredients Seeded"

# recipe 5
# ingredients 39 to 43
chicken_teriyaki_ingredients = [
    {quantity: 1, size: nil, weight: nil, measurement: nil, preparation: "zested and juiced", ingredient_id: 39},
    {quantity: 1, size: nil, weight: 15, measurement: "g", preparation: "finely chopped", ingredient_id: 15}, #ingredient already exists
    {quantity: 1, size: "medium", weight: nil, measurement: "g", preparation: "finely sliced", ingredient_id: 24},#ingredient already exists
    {quantity: 1, size: nil, weight: 15, measurement: "ml", preparation: nil, ingredient_id: 40},
    {quantity: 1, size: nil, weight: 320, measurement: "g", preparation: nil, ingredient_id: 31}, #ingredient already exists
    {quantity: 1, size: "tsp", weight: nil, measurement: nil, preparation: nil, ingredient_id: 27}, #ingredient already exists
    {quantity: 1, size: nil, weight: 80, measurement: "g", preparation: nil, ingredient_id: 41},
    {quantity: 2, size: nil, weight: 10, measurement: "g", preparation: nil, ingredient_id: 42},
    {quantity: 1, size: nil, weight: 30, measurement: "ml", preparation: nil, ingredient_id: 22}, #ingredient already exists
    {quantity: 1, size: nil, weight: 130, measurement: "g", preparation: nil, ingredient_id: 43}
]

chicken_teriyaki_ingredients = chicken_teriyaki_ingredients.map { |recipe_ingredient| recipe_ingredient.merge( { recipe_id: 5 } ) }

chicken_teriyaki_ingredients.each { |recipe_ingredient| RecipeIngredient.create(recipe_ingredient) }

puts "Chicken Teriyaki Ingredients Seeded"


# recipe 6
#ingredients 44 to 50
mushroom_bolognese_ingredients = [
    {quantity: 1, size: nil, weight: 190, measurement: "g", preparation: nil, ingredient_id: 44},
    {quantity: 3, size: "large", weight: nil, measurement: nil, preparation: nil, ingredient_id: 1}, #ingredient already exists
    {quantity: 1, size: nil, weight: 8, measurement: "ml", preparation: nil, ingredient_id: 22}, #ingredient already exists
    {quantity: 1, size: nil, weight: 10, measurement: "g", preparation: "chopped", ingredient_id: 45},
    {quantity: 2, size: "tbsp", weight: nil, measurement: nil, preparation: nil, ingredient_id: 46},
    {quantity: 1, size: "tbsp", weight: nil, measurement: nil, preparation: nil, ingredient_id: 47},
    {quantity: 1, size: "medium", weight: nil, measurement: "g", preparation: "finely chopped", ingredient_id: 32}, #ingredient already exists
    {quantity: 1, size: "large", weight: nil, measurement: "g", preparation: "finely chopped", ingredient_id: 34}, #ingredient already exists
    {quantity: 1, size: nil, weight: 150, measurement: "ml", preparation: nil, ingredient_id: 36},#ingredient already exists
    {quantity: 1, size: nil, weight: 15, measurement: "ml", preparation: nil, ingredient_id: 48}, 
    {quantity: 1, size: nil, weight: 240, measurement: "g", preparation: nil, ingredient_id: 49},
    {quantity: 1, size: nil, weight: 40, measurement: "g", preparation: "grated", ingredient_id: 50}
]

mushroom_bolognese_ingredients = mushroom_bolognese_ingredients.map { |recipe_ingredient| recipe_ingredient.merge( { recipe_id: 6 } ) }

mushroom_bolognese_ingredients.each { |recipe_ingredient| RecipeIngredient.create(recipe_ingredient) }

puts "Mushroom Bolognese Ingredients Seeded "
puts " "


Instruction.create(
    :prep_time => 30,
    :cook_time => 30,
    :steps => [ "Preheat the oven to 200°C/ 180°C (fan)/ 400°F/ Gas 6. \n Peel and finely chop the red onion[s]. \n Deseed the green pepper[s] (scrape the seeds and pith out with a teaspoon) and dice",
    "Heat a large, wide-based pan (preferably non-stick) with a drizzle of olive oil over a medium heat. \n Once hot, add the chopped pepper, chopped onion and ground cumin with a pinch of salt and cook for 5 min or until softened", 
    "Meanwhile, peel and finely chop (or grate) the garlic. \n Combine the chopped garlic with 1 tbsp [2 tbsp] olive oil and the natural yoghurt – this is your garlic yoghurt", 
    "Once the onion and pepper have softened, increase the heat to medium-high. \n Add the lamb mince and cook for 5 min or until browned, breaking it up with a wooden spoon as you go"],
    :serving_suggestion => "Serve the Greek lamb over the warmed tortillas. \n
                            Top with the garlic yoghurt and a handful of shredded gem salsa.",
    :recipe_id => 1
)
puts "Lamb Wrap Instructions Seeded"


Instruction.create(
    :prep_time => 40,
    :cook_time => 15,
    :steps => [ 
                "Preheat the oven to 220°C/ 200°C (fan)/ 425°F/ Gas 7. \n
                Cut the potatoes (skins on) into wedges.\n
                Add the wedges to a tray, drizzle with olive oil, season generously with salt and pepper and put them in the oven for 30 min or until golden.",

                "While the potatoes are cooking, halve the cucumber lengthways, scrape the seeds out with a teaspoon, throw them away and finely slice the flesh. \n
                Peel (scrape the skin off with a teaspoon) and finely chop (or grate) the ginger. \n
                Cut the red chilli[es] in half lengthways, deseed (scrape the seeds out with a teaspoon) and chop ﬁnely.", 

                "Add the chopped ginger, soy sauce, honey, hoisin sauce and half [all] the five-spice to a large bowl. \n
                Add 1 tbsp [2 tbsp] water and mix everything together to form a marinade. \n
                Add the pork loin steaks to the marinade and set aside.",

                "Meanwhile, combine the sliced cucumber, chopped chilli (can't handle the heat? Go easy!) and rice vinegar in a bowl. \n
                Mix well and set aside – this is your cucumber pickle.", 

                "Heat a large, wide-based pan (preferably non-stick) over a medium heat & once hot, shake off the excess marinade from the pork steaks (you'll use it later) & add them to the pan. \n
                Cook the steaks for 3 min on each side or until browned & cooked through. \n
                Once done, transfer the steaks to a clean chopping board or plate, cover with a tea towel & leave to rest for 5 min.",

                "Add the remaining marinade back to the pan. \n
                Cook for approx. 3-5 min or until it's approaching a dark, thick and sticky consistency – this is your glaze. \n 
                Tip: The glaze will continue to thicken when it’s off the heat.", 

                "Slice the rested pork steaks finely (against the grain)  \n
                Add any resting juices to the glaze."
            ],
    :serving_suggestion => "Serve the sliced pork with the glaze drizzled over. \n
                            Serve the potato wedges and cucumber pickle to the side. ",
    :recipe_id => 2
)
puts "Sticky Hoisin Pork Instructions Seeded"


Instruction.create(
    :prep_time => 25,
    :cook_time => 20,
    :steps => [ 
                "Trim, then slice the spring onion[s] finely, separating the white and green parts. \n
                Peel (scrape the skin off with a teaspoon) and finely chop (or grate) the ginger. \n
                Cut the mangetout into bite-sized pieces. ", 

                "Boil a kettle. \n
                Slice the chicken thighs into thin strips.", 

                "Heat a large pot with 1-2 tsp vegetable oil over a high heat. \n
                Add the chopped ginger, star anise and chilli flakes (can't handle the heat? Go easy!) and cook for 1 min or until fragrant and sizzling, stirring constantly. \n
                Add the sliced chicken and cook for 4-5 min or until lightly browned."

            ],
    :serving_suggestion => "Serve the chicken & ginger ramen in bowls. \n
                            Garnish with the spring onion greens and don't forget to discard the star anise! ",
    :recipe_id => 3
)
puts "Chicken Ginger Ramen Instructions Seeded"


Instruction.create(
    :prep_time => 30,
    :cook_time => 20,
    :steps => [ 
                "Boil a kettle (used in step 3). \n
                Peel, top and tail the carrot(s). \n
                Continue to peel lengths of carrot until you end up with a pile of carrot 'ribbons'. \n
                Once you've peeled as far as you can, grate the inner stem. ",

                "Peel and finely dice the onion(s). \n
                Heat 2-3 tbsp of vegetable oil in a large pan. \n
                Add the grated carrot, onion, curry powder and a pinch of salt. \n
                Cook on a medium heat for 5 min or until starting to colour.", 

                "Combine the stock cube and 300ml (500ml) of boiled water. \n
                Add 1 tbsp (1 1/2 tbsp) of flour to the carrot mixture, cook for 1 min. \n
                Stir in the stock and 1/2 tsp (1 tsp) sugar, mixing well to combine. \n
                Continue to cook for 5-10 min or until thickened on a low heat"

            ],
    :serving_suggestion => "Serve the rice, breaded pork, sauce and salad together. \n
                            Tip: For authentic presentation, press the rice into a small bowl and turn out. ",
    :recipe_id => 4
)
puts "Pork Katsu Instructions Seeded"


Instruction.create(
    :prep_time => 25,
    :cook_time => 5,
    :steps => [ 
                "Add the basmati rice and 300ml [600ml] cold water to a pot with a lid and bring to the boil over a high heat. \n
                Once boiling, reduce the heat to very low and cook, covered, for 12-15 min or until all the water has absorbed and the rice is cooked. \n
                Once cooked, remove from the heat and keep covered until serving. ", 

                "While the rice is cooking, slice the chicken thighs into thin strips. \n
                Heat a large pan (preferably non-stick) with a drizzle of vegetable oil over a medium-high heat. \n
                Once hot, add the chicken strips and cook for 8-9 min or until browned all over and cooked through (no pink meat!).", 
                
                "While the chicken is cooking, peel (scrape the skin off with a teaspoon) and finely chop (or grate) the ginger. \n
                Zest the lime[s].\n
                Roll the lime[s] with your hand on a hard surface (to release more juice!) and cut them in half.", 

                "Combine the chopped ginger, lime zest, lime juice, chilli flakes (can't handle the heat? Go easy), toasted sesame oil, soy sauce and 2 tbsp [4 tbsp] sugar (preferably brown). \n
                Give it a good mix up – this is your teriyaki sauce."
            ],
    :serving_suggestion => "Serve the chicken teriyaki over the cooked rice and sugar snap peas and garnish with the chopped spring onion. ",
    :recipe_id => 5
)
puts "Chicken Teriyaki Instructions Seeded"

Instruction.create(
    :prep_time => 40,
    :cook_time => 5,
    :steps => [ 
                "Heat a large, wide-based pan (preferably non-stick) with 2 tbsp [3 tbsp] vegetable oil over a medium-high heat. \n
                Once hot, add the diced carrot and diced onion with a large pinch of salt. \n
                Cook for 5 min or until starting to soften and caramelise ",

                "Meanwhile, bring a large pot of boiled water with a pinch of salt to the boil. \n
                Add the linguine, and cook for 8-10 min or until cooked through but with a slight bite. \n
                Once cooked, drain the linguine and reserve approx. 150ml [250ml] starchy cooking water for step 5.", 

                "Meanwhile, grate half of the chestnut mushrooms and slice the rest. \n
                Peel and finely chop (or grate) the garlic. \n
                Add both the grated and sliced mushrooms and chopped garlic to the carrot mixture and cook for 5 min.",
                
                "Crumble the vegetable stock cube[s] into the softened mushroom mixture. \n
                Add the tomato paste, stir for 30 sec, then add the soy sauce, balsamic vinegar and Henderson's Relish. \n
                Add 1/2 tsp [1 tsp] sugar and season generously with pepper. \n
                Stir constantly until the mixture is evenly coated.", 

                "Add the reserved starchy cooking water, a little at a time, stirring it in as you go. \n
                Reduce the heat to medium and cook until the sauce has the consistency of bolognese – this is your chestnut mushroom bolognese.\n
                Tip: pasta water adds a little starch to the sauce, helping it stick to the linguine easier." 
            ],
    :serving_suggestion => "Stir the drained linguine through the chestnut mushroom bolognese. \n
                            Garnish with the chopped basil and grated cheese ",
    :recipe_id => 6
)
puts "Mushroom Bolognese Instructions Seeded"
