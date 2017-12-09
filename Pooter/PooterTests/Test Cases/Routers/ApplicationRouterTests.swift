//
//  ApplicationRouterTests.swift
//  PooterTests
//
//  Created by Oleksii Huralnyk on 12/9/17.
//  Copyright © 2017 Oleksii Huralnyk. All rights reserved.
//

import XCTest
@testable import Pooter

class ApplicationRouterTests: XCTestCase {
    
    var sut: ApplicationRouter!
    var mockWindow: MockWindow!
    
    override func setUp() {
        super.setUp()
        mockWindow = MockWindow()
        sut = ApplicationRouter(window: mockWindow)
    }
    
    override func tearDown() {
        mockWindow = nil
        sut = nil
        super.tearDown()
    }
    
    func testOpenInitialScreen() {
        // when
        sut.openInitialScreen()
        
        // then
        XCTAssertNotNil(mockWindow.rootViewController)
        XCTAssertTrue(mockWindow.isMakeKeyAndVisibleCalled)
    }
    
}
