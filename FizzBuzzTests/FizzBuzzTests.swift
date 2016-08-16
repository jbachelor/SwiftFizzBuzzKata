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
    
    func testFizzBuzz1Returns1() {
        // arrange
        let fizzBuzz = FizzBuzz()
        let expected = "1"
        
        // act
        let actual = fizzBuzz.getValue(1)
        
        // assert
        XCTAssertEqual(expected, actual, prettyError(#function, expected: expected, actual: actual))
    }
    
    // MARK: Helpers

    func prettyError(test: String, expected: String, actual: String) -> String {
        return "\n\n**** FAILED \(test)  Expected:  \(expected), actual:  \(actual)\n"
    }
}
