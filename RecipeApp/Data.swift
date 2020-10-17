//
//  Data.swift
//  RecipeApp
//
//  Created by Anik on 16/10/20.
//

import Foundation

// next lets add some data to work with
struct Data {
    static let recipes = [
        RecipeItem(title: "Salmon Greek Salad with Lemon Basil Dressing", description: "Light, fresh and healthy grilled salmon Greek salad. Crisp vegetables are tossed in a tangy lemon basil dressing and topped with salmon.", imageName: "meal_1", summery: [
            "difficulity" : "Medium",
            "time" : "35 min",
            "type" : "Fish",
            "ingredientCount" : "\(ingredients[0].count) ingredient"
        ], ingredients: ingredients[0], instrusctions: steps[0]),
        RecipeItem(title: "Fusilli Pasta with Spinach and Tomatoes", description: "Fusilli Pasta with spinach tomatoes and mushrooms! Make this quick and delicious, easy weeknight dinner! Your family will love this!", imageName: "meal_2", summery: [
            "difficulity" : "Medium",
            "time" : "25 min",
            "type" : "Vegetarian",
            "ingredientCount" : "\(ingredients[1].count) ingredient"
        ], ingredients: ingredients[1], instrusctions: steps[1]),
        RecipeItem(title: "Macadamia-crusted fish with green beans", description: "Macadamia-crusted fish with asparagus and green beans. Melt-in-your mouth fish with a tasty crust is perfect for a nutritious weeknight.", imageName: "meal_3", summery: [
            "difficulity" : "Easy",
            "time" : "15 min",
            "type" : "Fish",
            "ingredientCount" : "\(ingredients[2].count) ingredient"
        ], ingredients: ingredients[2], instrusctions: steps[2]),
        RecipeItem(title: "Grilled Salmon with Foil-Pack Sesame Broccoli", description: "Grilled salmon come together quickly with just a few simple ingredients. Making this grilled salmon makes it moist, tender.", imageName: "meal_4", summery: [
            "difficulity" : "Medium",
            "time" : "30 min",
            "type" : "Fish",
            "ingredientCount" : "\(ingredients[3].count) ingredient"
        ], ingredients: ingredients[3], instrusctions: steps[3])
    ]
    
    static let ingredients = [
        [
            Ingredients(title: "16 ounces salmon fillets, four 4-ounce pieces"),
            Ingredients(title: "Olive oil, as needed"),
            Ingredients(title: "Kosher salt, as needed"),
            Ingredients(title: "Black pepper"),
            Ingredients(title: "8 cups lettuce, romaine, spinach or kale"),
            Ingredients(title: "1 cup tomatoes, chopped"),
            Ingredients(title: "1 cup cucumber, diced, ¼-inch thick"),
            Ingredients(title: "½ cup red onion, thinly sliced"),
            Ingredients(title: "½ cup red bell pepper, diced, ¼-inch thick"),
            Ingredients(title: "4 ounces feta cheese, crumbled"),
            Ingredients(title: "½ cup walnuts, roughly chopped"),
            Ingredients(title: "¼ cup lemon juice, plus zest of one lemon"),
            Ingredients(title: "½ cup olive oil"),
            Ingredients(title: "1 tablespoon dijon mustard"),
            Ingredients(title: "1 teaspoon honey"),
            Ingredients(title: "2 cloves garlic, minced"),
            Ingredients(title: "8 basil leaves, fresh"),
            Ingredients(title: "½ teaspoon dried oregano, or 1 teaspoon fresh"),
            Ingredients(title: "¼ teaspoon kosher salt"),
            Ingredients(title: "⅛ teaspoon black pepper, freshly cracked")
        ],
        [
            Ingredients(title: "1 lb Fusilli pasta"),
            Ingredients(title: "½ to 1 lb. lean ground beef or ground turkey"),
            Ingredients(title: "1-2 tablespoons olive oil"),
            Ingredients(title: "1-2 teaspoons crushed garlic"),
            Ingredients(title: "½ cup chicken stock"),
            Ingredients(title: "1 bag of baby spinach"),
            Ingredients(title: "1 cup onion chopped"),
            Ingredients(title: "½ cup assorted bell peppers chopped"),
            Ingredients(title: "½ cup cherry tomatoes sliced"),
            Ingredients(title: "2-4 tablespoons tomato paste"),
            Ingredients(title: "1-2 cups mushrooms cremini or white mushrooms"),
            Ingredients(title: "Mozzarella or Parmesan cheese for sprinkling"),
            Ingredients(title: "Salt and pepper to taste")
        ],
        [
            Ingredients(title: "2 tablespoons olive oil"),
            Ingredients(title: "4 x 180g skinless blue-eye fillets"),
            Ingredients(title: "1 cup (150g) roasted macadamia nuts, roughly chopped"),
            Ingredients(title: "1 tablespoon finely chopped tarragon (see note)"),
            Ingredients(title: "1 tablespoon finely chopped flat-leaf parsley"),
            Ingredients(title: "1 large garlic clove, crushed"),
            Ingredients(title: "1 tablespoon macadamia butter (see note)"),
            Ingredients(title: "Blanched asparagus, green beans, & lemon wedges, to serve")
        ],
        [
            Ingredients(title: "6 cups broccoli florets"),
            Ingredients(title: "2 carrots, sliced 1/4-inch thick on an angle"),
            Ingredients(title: "1 tablespoon vegetable oil"),
            Ingredients(title: "Kosher salt and freshly ground black pepper"),
            Ingredients(title: "1 teaspoon toasted sesame oil"),
            Ingredients(title: "4 center cut skin-on wild salmon fillets (about 6 ounces each)"),
            Ingredients(title: "1 teaspoon toasted sesame seeds"),
            Ingredients(title: "Chili garlic sauce, or serving")
        ]
    ]
    
    static let steps = [
        [
            "1. Lightly season both sides of the salmon fillet with salt and pepper. Drizzle a small amount of olive oil on both sides to coat.",
            "2. Heat grill to medium-high. Add a small amount of vegetable oil on a folded piece of paper towel, and then carefully grease the grill grates.",
            "3. Once the grill is nice and hot, add the salmon fillets. Cook uncovered about 4 to 5 minutes on each side until flaky (about 130-140°F).",
            "4. Remove the salmon from the grill and transfer to a clean plate, cover to keep warm. Remove the skin if still attached.",
            "5. In a large bowl add salad ingredients; lettuce, tomatoes, cucumber, red onion, bell pepper, cheese, and walnuts. Set aside.",
            "6. Add lemon juice, zest, olive oil, mustard, honey, garlic, basil, oregano, salt, and pepper in a blender.",
            "7. Blend until well combined and a slightly thick and opaque dressing is achieved, about 30 seconds. Add more salt and pepper as desired."
        ],
        [
            "1. Wash and cut all of the vegetables; set aside",
            "2. Cook pasta according to package directions. Drain and set aside.",
            "3. In a large skillet or wok, over medium high heat, add 1-2 tbsp olive oil and cook the ground beef.",
            "4. After the ground beef is browned and cooked, (feel free to discard any fat; we do) add the chicken stock, tomatoes, mushrooms, spinach and all of the vegetables. (For the spinach, I literally just throw the entire bag straight in)",
            "5. Add the tomato paste, mix and season with salt and pepper to taste",
            "6. Gently toss ingredients together until the spinach is wilted and all of the vegetables are cooked through",
            "7. Add the pasta and gently toss some more. Taste and season with more salt and pepper if needed. Sprinkle with fresh parmesan cheese and serve!"
        ],
        [
            
            "1. Preheat the grill to medium-high. Heat oil in a large frypan over medium-high heat.",
            "2. Season fish all over with salt and pepper.",
            "3. Cook for 3 minutes each side until just cooked. Transfer to a lined baking tray.",
            "4. Meanwhile, combine nuts, herbs and garlic in a bowl. Evenly spread 1 teaspoon macadamia butter over the top of each fillet, then top with nut mixture, pressing down well to coat.",
            "5. Place under grill for a further 1-2 minutes until golden. Serve fish with vegetables and lemon wedges."
        ],
        [
            "1. Prepare an outdoor grill for medium-high heat.",
            "2. Toss the broccoli, carrots, vegetable oil and a sprinkle of salt and a few grinds of pepper together on an 18-inch-long piece of heavy-duty aluminum foil. Bring the two long sides of foil up and together and fold over twice to seal. Bring the other two short sides up and in, crimping to seal; set aside.",
            "3. Lightly oil half of the grill grates. Pat the fish dry and sprinkle with salt and pepper. Put the vegetable pack on the un-oiled side of the grill and cook until the vegetables are crisp tender and the broccoli is bright green and lightly charred, about 10 minutes.",
            "4. Grill the salmon on the oiled side and skin-side up until well-marked, 3 to 4 minutes. Flip the salmon over and continue to grill until just cooked through but still a bit rosy in the center, 3 to 4 minutes more.",
            "5. Careful of the steam, open the foil pack and toss well; divide among 4 plates and add a piece of salmon.",
            "6. Top the salmon with a small spoonful of chili garlic sauce and sprinkle the vegetables with some sesame seeds and a drizzle with some sesame oil."
        ]
    ]
    
    static let summeryImageName = [
        "difficulity" : "x.squareroot",
        "time" : "alarm",
        "type" : "leaf",
        "ingredientCount" : "chart.bar.doc.horizontal"
    ]
}

// lets create model classes next
struct RecipeItem {
    let id = UUID()
    let title: String
    let description: String
    let imageName: String
    let summery: [String : String]
    var ingredients: [Ingredients]
    let instrusctions: [String]
}

struct Ingredients {
    let title: String
    var available: Bool = false
}
