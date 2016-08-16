//
//  FizzBuzzTests.swift
//  FizzBuzzTests
//
//  Created by Jon Bachelor on 8/16/16.
//  Copyright © 2016 Jon Bachelor. All rights reserved.
//

import XCTest
@testable import FizzBuzz

class FizzBuzzTests: XCTestCase {
    
    // MARK: Tests
    
    
    
    // MARK: Helpers

    func prettyError(test: String, expected: String, actual: String) -> String {
        return "\n\n**** FAILED \(test)  Expected:  \(expected), actual:  \(actual)\n"
    }
}
