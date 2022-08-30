import Cocoa

let cars = ["Lamborghini", "Ferrari", "Maserati", "Mercedes", "Ferrari", "Maserati"]
//number of items
print(cars.count)
//unique number of items
//create a set. Sets never store duplicates
let uniqu_cars = Set(cars)
print(uniqu_cars.count)
