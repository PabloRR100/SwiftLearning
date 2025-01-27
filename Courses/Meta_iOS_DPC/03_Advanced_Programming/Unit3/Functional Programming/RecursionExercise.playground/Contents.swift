// Started Code

struct Order {
    let price: Int
    let location: String
}
 
func totalRevenueOf(orders: [Order],  location: String) -> Int {
    // 1 - Filter by location
//    let localtionOrders = orders.filter(order in order.location == location)
    let localtionOrders = orders.filter { $0.location == location }
    print(localtionOrders)
    
    let prices = localtionOrders.map { $0.price }
    print(prices)
    
    let total = prices.reduce(0) { $0 + $1 }
    
    return total
}
 
let orders = [
    Order(price: 24, location: "New York"),
    Order(price: 37, location: "San Francisco"),
    Order(price: 101, location: "New York"),
]
 
let result = totalRevenueOf(orders: orders, location: "New York")
print(result)

//


