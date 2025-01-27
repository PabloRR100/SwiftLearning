import Foundation

class SecretFood {
    fileprivate var secretIngredients: Array<String> = []
    internal func readSecretIngredients() {
        print("Secret Ingredients:")
        print(secretIngredients)
    }
}


class Chef {
    func cookSecretFood(_ secretFoor: inout SecretFood) {
        secretFoor.secretIngredients = []
    }
}

let secretFood = SecretFood()
print(secretFood.readSecretIngredients())
