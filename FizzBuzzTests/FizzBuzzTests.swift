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
        let fizzBuzz = FizzBuzz()
        let expected = "1"
        let actual = fizzBuzz.getValue(1)
        
        XCTAssertEqual(expected, actual, prettyError(#function, expected: expected, actual: actual))
    }
    
    func testFizzBuzz3ReturnsFizz() {
        let fizzBuzz = FizzBuzz()
        let expected = "Fizz"
        let actual = fizzBuzz.getValue(3)
        
        XCTAssertEqual(expected, actual, prettyError(#function, expected: expected, actual: actual))
    }
    
    func testFizzBuzz5ReturnsBuzz() {
        let fizzBuzz = FizzBuzz()
        let expected = "Buzz"
        let actual = fizzBuzz.getValue(5)
        
        XCTAssertEqual(expected, actual, prettyError(#function, expected: expected, actual: actual))
    }
    
    func testFizzBuzz15ReturnsFizzBuzz() {
        let fizzBuzz = FizzBuzz()
        let expected = "FizzBuzz"
        let actual = fizzBuzz.getValue(15)
        
        XCTAssertEqual(expected, actual, prettyError(#function, expected: expected, actual: actual))
    }
    
    func testFizzBuzz16Returns16() {
        let fizzBuzz = FizzBuzz()
        let expected = "16"
        let actual = fizzBuzz.getValue(16)
        
        XCTAssertEqual(expected, actual, prettyError(#function, expected: expected, actual: actual))
    }
    
    func testFizzBuzz20ReturnsBuzz() {
        let fizzBuzz = FizzBuzz()
        let expected = "Buzz"
        let actual = fizzBuzz.getValue(20)
        
        XCTAssertEqual(expected, actual, prettyError(#function, expected: expected, actual: actual))
    }
    
    func testFizzBuzz30ReturnsFizzBuzz() {
        let fizzBuzz = FizzBuzz()
        let expected = "FizzBuzz"
        let actual = fizzBuzz.getValue(30)
        
        XCTAssertEqual(expected, actual, prettyError(#function, expected: expected, actual: actual))
    }
    
    func testFizzBuzz45ReturnsFizzBuzz() {
        let fizzBuzz = FizzBuzz()
        let expected = "FizzBuzz"
        let actual = fizzBuzz.getValue(45)
        
        XCTAssertEqual(expected, actual, prettyError(#function, expected: expected, actual: actual))
    }
    
    func testFizzBuzz9ReturnsFizz() {
        let fizzBuzz = FizzBuzz()
        let expected = "Fizz"
        let actual = fizzBuzz.getValue(9)
        
        XCTAssertEqual(expected, actual, prettyError(#function, expected: expected, actual: actual))
    }
    
    func testFizzBuzz90ReturnsFizzBuzz() {
        let fizzBuzz = FizzBuzz()
        let expected = "FizzBuzz"
        let actual = fizzBuzz.getValue(90)
        
        XCTAssertEqual(expected, actual, prettyError(#function, expected: expected, actual: actual))
    }
    
    func testFizzBuzz95ReturnsBuzz() {
        let fizzBuzz = FizzBuzz()
        let expected = "Buzz"
        let actual = fizzBuzz.getValue(95)
        
        XCTAssertEqual(expected, actual, prettyError(#function, expected: expected, actual: actual))
    }
    
    func testFizzBuzzRange1to20() {
        let fizzBuzz = FizzBuzz()
        let expected = "1, 2, Fizz, 4, Buzz, Fizz, 7, 8, Fizz, Buzz, 11, Fizz, 13, 14, FizzBuzz, 16, 17, Fizz, 19, Buzz"
        let actual = fizzBuzz.processFrom(1, to: 20)
        
        XCTAssertEqual(expected, actual, prettyError(#function, expected: expected, actual: actual))
    }
    
    
    func testFizzBuzzRange1to99() {
        let fizzBuzz = FizzBuzz()
        let expected = "1, 2, Fizz, 4, Buzz, Fizz, 7, 8, Fizz, Buzz, 11, Fizz, 13, 14, FizzBuzz, 16, 17, Fizz, 19, Buzz, Fizz, 22, 23, Fizz, Buzz, 26, Fizz, 28, 29, FizzBuzz, 31, 32, Fizz, 34, Buzz, Fizz, 37, 38, Fizz, Buzz, 41, Fizz, 43, 44, FizzBuzz, 46, 47, Fizz, 49, Buzz, Fizz, 52, 53, Fizz, Buzz, 56, Fizz, 58, 59, FizzBuzz, 61, 62, Fizz, 64, Buzz, Fizz, 67, 68, Fizz, Buzz, 71, Fizz, 73, 74, FizzBuzz, 76, 77, Fizz, 79, Buzz, Fizz, 82, 83, Fizz, Buzz, 86, Fizz, 88, 89, FizzBuzz, 91, 92, Fizz, 94, Buzz, Fizz, 97, 98, Fizz"
        let actual = fizzBuzz.processFrom(1, to: 99)
        
        XCTAssertEqual(expected, actual, prettyError(#function, expected: expected, actual: actual))
    }
    
    
    // MARK: Helpers

    func prettyError(test: String, expected: String, actual: String) -> String {
        return "\n\n**** FAILED \(test)  \n\tExpected:  [\(expected)] \n\tActual:  [\(actual)]\n"
    }
}























