import Cocoa

protocol buildingReqs {
    var no_rooms: Int { get }
    var cost: Int {get set}
    var agent: String {get set}
    
    func printSalesSummary(for building: Int ) -> String
}

struct House: buildingReqs {
    
    var no_rooms = 5
    
    var cost = 500000
    
    var agent="Horacio Pagani"
    
    func printSalesSummary(for building: Int) -> String {
        return "This House has \(no_rooms) rooms and the agent \(agent) has sold it for \(cost) dollars"
    }
}

struct Office: buildingReqs {
    var no_rooms = 10
    
    var cost = 700000
    
    var agent = "Horace"
    func printSalesSummary(for building: Int) -> String {
        return "This House has \(no_rooms) rooms and the agent \(agent) has sold it for \(cost) dollars"
    }
}




