import Cocoa

protocol buildingReqs {
    var no_rooms: Int {get }
    var cost: Int {get}
    var agent: String {get }
    func printSalesSummary() -> String
}

//extension for buildingReqs to define function to print summary
extension buildingReqs {
    func printSalesSummary() -> String {
        return "This House has \(no_rooms) rooms and the agent \(agent) has sold it for \(cost) dollars"
    }
}

struct House: buildingReqs {
    let no_rooms: Int
    let cost: Int
    let agent: String
}

struct Office: buildingReqs {
    let no_rooms: Int
    let cost: Int
    let agent: String
}

let building = Office(no_rooms: 5, cost: 70_000, agent: "Horace")
building.no_rooms
print(building.printSalesSummary())




