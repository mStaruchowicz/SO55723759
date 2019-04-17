//
//  UnitTestsExampleTests.swift
//  UnitTestsExampleTests
//
//  Created by Mateusz Staruchowicz on 17/04/2019.
//  Copyright © 2019 Mateusz Staruchowicz. All rights reserved.
//

import XCTest
@testable import UnitTestsExampleCodeCoverage

class UnitTestsExampleTests: XCTestCase {
    
    lazy var vc3: ViewController3 = ViewController3()
    lazy var vc4: ViewController4 = ViewController4()
    lazy var view3: View3 = View3()
    lazy var view4: View4 = View4()

    func testExample() {
        vc3.viewDidLoad()
        vc4.viewDidLoad()
        view3.draw(CGRect())
        view4.draw(CGRect())
    }
}
