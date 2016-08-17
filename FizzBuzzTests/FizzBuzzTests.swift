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
    
    
    // MARK: Helpers

    func prettyError(test: String, expected: String, actual: String) -> String {
        return "\n\n**** FAILED \(test)  \n\tExpected:  [\(expected)] \n\tActual:  [\(actual)]\n"
    }
}























