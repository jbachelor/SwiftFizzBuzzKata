//
//  FizzBuzz.swift
//  FizzBuzz
//
//  Created by Jon Bachelor on 8/16/16.
//  Copyright © 2016 Jon Bachelor. All rights reserved.
//

import Foundation

class FizzBuzz {
    

    func getValue(number: Int) -> String {
        let result =
            number % 15 == 0 ? "FizzBuzz" :
            number % 5 == 0 ? "Buzz" :
            number % 3 == 0 ? "Fizz" :
            String(number)
        
        
        return result
    }
    
    
    func processFrom(startNumber: Int, to endNumber: Int) -> String {
        var values: [Int] = [Int]()
        values += startNumber...endNumber
        let result = values.map { getValue($0) }
        
        return result.joinWithSeparator(", ")
    }
}


