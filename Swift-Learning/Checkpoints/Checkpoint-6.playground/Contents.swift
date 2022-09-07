import Cocoa

struct Car {
    public let model: String
    public let car_seats: Int
    private(set) var gear: Int {
        didSet{
            print("Current gear: \(gear)")
        }
    }
    
    mutating func gearChange(gearNo: Int){
        if (gearNo >= 0 && gearNo <= 10){
            gear = gearNo
        }
    }
    
}

var car1 = Car(model: "CRV", car_seats: 4, gear: 1)
car1.gearChange(gearNo: 9)
