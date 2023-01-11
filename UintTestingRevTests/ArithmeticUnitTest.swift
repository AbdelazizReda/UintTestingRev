//
//  ArithmeticUnitTest.swift
//  UintTestingRevTests
//
//  Created by Abdelaziz Reda on 11/01/2023.
//

import XCTest
@testable import UintTestingRev


final class ArithmeticUnitTest: XCTestCase {

    var arith: Arithematic!
    
    override func setUpWithError() throws {
        arith = Arithematic()
    }

    override func tearDownWithError() throws {
        arith = nil
    }

    func testArithmeticOpreationAddition() {
       
        //Given
        let num1 = 2
        let num2 = 4

        //when
        let result = arith.add(num1: num1, num2: num2)
        
        //then
        XCTAssertEqual(result, 6)

    }
 
}
