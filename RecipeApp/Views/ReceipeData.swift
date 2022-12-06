//
//  ReceipeData.swift
//  RecipeApp
//
//  Created by Sagar Gurung
//

import SwiftUI
extension Recipe{
static let receipesData: [Recipe] = [

    
    Recipe(id: UUID(), name: "Momo", headline:"Chicken Dumplings" , image: "momo",category: "Lunch", cookingTime: 0, instructions: "Mix together the flour and 1 1/2 cups room temperature water in a bowl. Knead the dough well until it is medium-firm and flexible. Cover and let rest for 1 hour. Meanwhile, mix together the chicken, cilantro, onions, garlic, ginger, cumin, cinnamon, 2 tablespoons salt and 1/2 teaspoon pepper in a bowl. To make the wrappers: Break off 1/2 ounce of dough and forming it into a ball. Place the ball on a flat surface and roll it into a 4-inch round with a rolling pin. Repeat with the remaining dough. Spray a steamer pan with cooking spray. Place a tablespoon of the chicken filling in the middle of a wrapper. Holding the wrapper in your left hand. Use your right thumb and index finger to start pinching the edges of the wrapper together. Pinch and fold until the edges of the circle close up like a little satchel. Place the momo in the prepared steamer pan. Repeat with remaining wrappers and filling.",
           ingredients:["4 cups all-purpose flour",
                                        "2 1/2 pounds ground chicken thighs ",
                                        "1 cup chopped fresh cilantro ",
                                        "1 cup chopped onions ",
                      "4 tablespoons minced garlic ",
                      "4 tablespoons minced peeled ginger ",
                      "2 tablespoons ground cumin"]
                                    
),
    Recipe(id: UUID(), name: "Chowmein", headline:"Chicken Chowmein" , image: "chowmein",category: "Lunch", cookingTime: 0, instructions: "Heat 1 tablespoon canola oil in a large skillet or wok over medium high heat. First add chicken until golden brown and crispy and after that add noodles, onions, soy sauce and chowmein masala with ground cumin, and cook, stirring constantly, until golden brown and crispy, about 3-4 minutes. And plate the chowmein garnishing with sliced cabbage",
           ingredients:["one serving of noodles",
                                        "2 1/2 pounds ground chicken thighs ",
                                        "1 cup chopped fresh cilantro ",
                                        "1 cup sliced onions ",
                        "1 cup sliced cabbage ",
                        "2 spoons of chowmein masala",
                    "2 tablespoons of soy sauce",
                      "2 tablespoons ground cumin"]
                                    
),
    Recipe(id: UUID(), name: "Chana Masala", headline:"Chick Peas Masala" , image: "chana masala",category: "Breakfast", cookingTime: 30, instructions:"Heat a large pot over medium heat. Once hot, add oil, onion, cumin, and one-third of the salt (1/4 tsp as original recipe is written // adjust if altering batch size).Add garlic, ginger, cilantro, and green chilies to a mortar and pestle and grind into a rough paste (or use a small food processor to pulse into a paste. Alternatively, just finely mince.) Then, add to the pan with the onions.Next add ground coriander, chili powder, and turmeric and stir to coat. Add a little more oil at this point if the pan is looking dry.Next add pureed tomatoes and chickpeas and remaining salt (1/2 tsp as original recipe is written). If the mixture looks a little too thick, add up to 1 cup (240 ml) water (I added ~1/2 cup (120 ml) // amount as original recipe is written // adjust if altering batch size). You’re looking for a semi-thick soup consistency at this point, as it will cook down into more of a stew.Increase heat to medium high until it reaches a rolling simmer, then reduce heat to low or medium-low and maintain a simmer (uncovered) for 15-20 minutes, or until thick and stew-like.",
           ingredients:["3 Tbsp grape seed oil (or sub coconut oil)",
                                        "1 medium white or yellow onion, finely diced",
                                        "1 Tbsp ground cumin",
                                        "2 Tbsp fresh ginger, minced",
                      "1/2 cup fresh cilantro, chopped",
                      "1 tsp ground turmeric",
                      "2 15-ounce cans chickpeas, slightly drained"]
                                    
),
    Recipe(id: UUID(), name: "Dal", headline:"Lentil Soup" , image: "dal",category: "Dinner", cookingTime: 5, instructions: "Make the Spice Powder: Grind all the ingredients listed under masala powder into a smooth powder. Cook Lentils: Pressure cook red lentils until soft and mushy. Alternately red lentils can be cooked on the stove top until tender. Heat 2tsp oil in a saucepan, add the chopped onions and cook until they are golden brown. Add the masala powder, mix well and cook for 1~2 minutes. Stir in the cooked dal, turmeric and salt. Add water if the dal looks too thick. Simmer on medium flame for 6~8 minutes.Sprinkle chopped cilantro and serve",
           ingredients:["Red Lentils",
                                        "Onion",
                                        "Onions",
                                        "Turmeric and Salt"]
                                    
),
    

    Recipe(id: UUID(), name: "Saag", headline:"Green vegetables" , image: "saag",category: "Dinner", cookingTime: 30, instructions: "Heat oil in a saute pan. Add cumin seeds and once they start to splutter, add the minced garlic and saute till lightly browned.Then add chopped spinach, turmeric, curry powder, salt and pepper.Mix well and cook uncovered until the greens are wilted and tender, about 6~8 minutes.",
           ingredients:["2 tsp Oil",
                                        "3 cloves Garlic, minced",
                                        "Turmeric",
                                        "Curry powder",
                       "Cumin seeds", ]
                                    
),
    Recipe(id: UUID(), name: "Chateni", headline:"Spicy Pickeles" , image: "chateni",category: "Lunch", cookingTime: 25, instructions: "Fry roast the tomatoes and chilis in a skillet until nicely roasted on all sides. Stir frequently until browned on all sides. Let the tomatoes and chilies cool. Peel the tomatoes; chop both the tomatoes and chilies into small pieces. Reserve all the tomato juice. Heat oil in a pan, add the mustard and fenugreek seeds. Once the seeds start to splutter, add the grated ginger and sliced garlic.",
           ingredients:["Mustard seeds",
                                        "Ginger piece, finely grated",
                                        "4 cloves Garlic, thinly sliced",
                                        "teaspoon Turmeric",
                                        "tablespoon Oil"]
                                    
),
    Recipe(id: UUID(), name: "Samosa", headline:"Indian Appetizer" , image: "samosa",category: "Dinner", cookingTime: 10, instructions:"The filling for Samosas is typically vegetarian, made with roughly mashed potato that’s cooked up with spices, fresh green chilli and peas. Altthough you’ll see plenty of versions with meat (usually ground), I like to keep things traditional – regular readers know I don’t say that often",
           ingredients:["Wheat floor",
                                        "Garam Masala",
                                        "Onions",
                                        "Tomatoes"]
                                    
),
    Recipe(id: UUID(), name: "Chiken TiKka Masala", headline:"chicken Sauce" , image: "chicken tikka",category: "Lunch", cookingTime: 20, instructions:"In a bowl, combine chicken with all of the ingredients for the chicken marinade; let marinate for 10 minutes to an hour (or overnight if time allows). Heat oil in a large skillet or pot over medium-high heat. When sizzling, add chicken pieces in batches of two or three, making sure not to crowd the pan. Fry until browned for only 3 minutes on each side. Set aside and keep warm. (You will finish cooking the chicken in the sauce.Melt the butter in the same pan. Fry the onions until soft (about 3 minutes) while scraping up any browned bits stuck on the bottom of the pan. Add garlic and ginger and sauté for 1 minute until fragrant, then add garam masala, cumin, turmeric and coriander. Fry for about 20 seconds until fragrant, while stirring occasionally",
           ingredients:["Ajwain seeds",
                                        "Amchur",
                                        "Asafoetida",
                                        "Black mustard seeds",
                      "Garam Masala"]
                                    
),

    Recipe(id: UUID(), name: "Pani Puri", headline:"Small Puri With Soup" , image: "paani puri",category: "Drinks", cookingTime: 20, instructions:"Rinse 1 cup tightly packed coriander leaves, ½ cup tightly packed mint leaves, 2 to 3 green chilies and 1 inch ginger very well in water a few times. Drain all the water.Peel the ginger and roughly chop it. Also chop the green chilies. Roughly chop the coriander leaves and mint leaves. Don’t use the stem of mint leaves as they can make the spiced water have a bitter taste. Only use the fresh mint leaves.",
           ingredients:["2 to 3 potatoes",
                                        "1 teaspoon roasted cumin powder Patties",
                                        "Onions",
                                        "Tomatoes"]
                                    
),
    Recipe(id: UUID(), name: "Tandori", headline:"Roasted Meat" , image: "tandori",category: "Dinner", cookingTime: 40, instructions:"Heat the oil in a small pan over medium heat, then cook the coriander, cumin, turmeric, cayenne, garam masala and paprika, stirring often, until fragrant (approximately 2-3 minutes). Let cool completely.Whisk the cooled spice-oil mixture into the yogurt, then mix in the lemon juice, garlic, salt and ginger.",
           ingredients:["3 tablespoons vegetable oil",
                                        "checken",
                                        "Onions",
                                        "T1 tablespoon garam masala"]
                                    
),
    Recipe(id: UUID(), name: " Roti ", headline:"Simple Wheat Naan" , image: "roti",category: "Breakfast", cookingTime: 10, instructions:" Take 2 cups (270 grams) atta in a large bowl. Usually a round flat plate with shallow edges called paraat is used but I just had a round mixing bowl so that’s what I used.You can add little oil if you like here, I did not add any.Start adding water,little by little. As you add water, mix with your hands and bring the dough together. I needed around 3/4 cup (180 ml) +1 tablespoon (15 ml) water here. You may need more or less water depending on the kind of flour.",
           ingredients:["Wheat floor",
                                        "water",
                                        "wood",
                                        "Towa"]
                                    
),
]
    }
