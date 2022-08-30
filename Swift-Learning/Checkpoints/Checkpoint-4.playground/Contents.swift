import Cocoa

enum errors: Error {
    case out_of_bonds, no_root
}
func checkSqrt(number: Int) throws -> Int{
    var result = 0
    //check if number has square root
    if number < 1 && number > 10_000{
        throw errors.out_of_bonds
    }
    else {
        for i in 1...100 {
            if number == i*i{
                result = i
                break
            }
            else{
                throw errors.no_root
            }
        }
    }
    return result
}

do {
    let result1 = try checkSqrt(number: 5)
    print("The square root is: \(result1)")
} catch errors.no_root{
    print("No root present")
} catch errors.out_of_bonds{
    print("NUmber out of bounds")
}
