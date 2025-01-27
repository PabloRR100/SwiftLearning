
enum Ingredient: String {
    case chiken = "chiken"
    case lettuce = "lettuce"
    case fruit = "fruit"
}

enum RecipeInformation {
    case allergens(information: String)
}


let ingredient = Ingredient.chiken
let recipeInformation = RecipeInformation.allergens(information: "peanuts, milk, gluten")

print(ingredient)

// Ingredient
switch ingredient {
case .chiken:
    print("We use \(ingredient.rawValue)")
case .lettuce:
    print("We use \(ingredient.rawValue)")
case .fruit:
    print("We use \(ingredient.rawValue)")
}

// Recipe
switch recipeInformation {
case .allergens(let information):
    print("The meal includes the following allergens: \(information).")
}
