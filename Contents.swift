// -------------------------------------------------------------------------
//                       Fibonacci Numbers
// -------------------------------------------------------------------------

import UIKit

var fibonacci:Int = 0

func fibonacci(number: Int) -> (Int) {
    if number <= 1 {
        return number
    } else {
        return fibonacci(number - 1) + fibonacci(number - 2)
    }
}

for var i = 0 ; i < 100 ; i += 1 {
    var fibNumber = fibonacci(i)
    print("The ", i, "th Fibonacci number is: \(fibNumber)")
}
