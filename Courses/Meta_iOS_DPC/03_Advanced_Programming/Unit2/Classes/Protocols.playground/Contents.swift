import Foundation

//@objc protocol ReservationDataSource {
//    @objc optional func reserve(tables: Int) -> Int
//    @objc optional var maxReservableTables: Int { get }
//}


protocol Dish {
    var name: String { get }
    var preparationMinutes: Int {get set}
    
    func prepare()
    func plate(artisticLevel: Int)
}


class MainDish: Dish {
    var preparationMinutes: Int
    
    func prepare() {
        print("Preparing \(name) for \(preparationMinutes) minutes")
    }
    
    func plate(artisticLevel: Int) {
        print("Plating artistic level: \(artisticLevel)")
    }
    
    var name: String
    
    init(name: String, preparationMinutes: Int) {
        self.name = name
        self.preparationMinutes = preparationMinutes
    }
}


var dish = MainDish(name: "Super Spaghetti", preparationMinutes: 35)

dish.prepare()

dish.plate(artisticLevel: 10)

