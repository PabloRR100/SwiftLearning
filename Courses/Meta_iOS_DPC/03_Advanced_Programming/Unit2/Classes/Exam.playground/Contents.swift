class SecretFood {
    private var secretIngredients: [String] = []
}
class Chef {
    func cookSecretFood(_ secretFood: SecretFood) {
        print(secretFood.secretIngredients)
    }
}



