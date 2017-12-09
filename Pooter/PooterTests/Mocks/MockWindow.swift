//
//  MockWindow.swift
//  PooterTests
//
//  Created by Oleksii Huralnyk on 12/9/17.
//  Copyright © 2017 Oleksii Huralnyk. All rights reserved.
//

import UIKit

class MockWindow: UIWindow {
    
    var isMakeKeyAndVisibleCalled = false
    
    override func makeKeyAndVisible() {
        isMakeKeyAndVisibleCalled = true
    }
    
}
