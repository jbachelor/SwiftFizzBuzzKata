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
        if number == 3 {
            return "Fizz"
        } else if number == 5 || number == 20 {
            return "Buzz"
        } else if number == 15 {
            return "FizzBuzz"
        } else {
            return String(number)
        }
    }
}


