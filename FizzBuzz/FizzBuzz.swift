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
        if number % 15 == 0 {
            return "FizzBuzz"
        } else if number % 3 == 0 {
            return "Fizz"
        } else if number % 5 == 0 {
            return "Buzz"
        } else {
            return String(number)
        }
    }
    

//    func processFrom(startNumber: Int, to endNumber: Int) -> String {
//        var fizzBuzzSequence: String = ""
//        
//        for number in startNumber...endNumber {
//            fizzBuzzSequence += "\(getValue(number)), "
//        }
//        
//        return fizzBuzzSequence.substringToIndex(fizzBuzzSequence.endIndex.advancedBy(-2))
//    }
    
    func processFrom(startNumber: Int, to endNumber: Int) -> String {
        var values: [Int] = [Int]()
        values += startNumber...endNumber
        let result = values.map { getValue($0) }
        
        return result.joinWithSeparator(", ")
    }
}


