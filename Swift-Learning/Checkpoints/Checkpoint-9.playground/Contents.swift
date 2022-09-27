import Cocoa

func randomNo(array: [Int]?)->Int{return array?.randomElement() ?? Int.random(in: 1...100)}

print(randomNo(array: nil))
