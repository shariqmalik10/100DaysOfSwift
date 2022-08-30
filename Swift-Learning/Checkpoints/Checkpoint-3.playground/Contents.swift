import Cocoa

for i in 1...100 {
    let clause_1 = i.isMultiple(of: 3)
    let clause_2 = i.isMultiple(of: 5)
    if (clause_1){
        print("Fizz")
    }
    else if (clause_2){
        print("Buzz")
    }
    else if (clause_1 && clause_2){
        print("FizzBuzz")
    }
    else{
        print(i)
    }
}
