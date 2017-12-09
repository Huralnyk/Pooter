//
//  ApplicationRouter.swift
//  Pooter
//
//  Created by Oleksii Huralnyk on 12/9/17.
//  Copyright © 2017 Oleksii Huralnyk. All rights reserved.
//

import UIKit

class ApplicationRouter {
    
    private let window: UIWindow?
    
    init(window: UIWindow) {
        self.window = window
    }
    
    func openInitialScreen() {
        window?.rootViewController = InitialViewController.makeController()
        window?.makeKeyAndVisible()
    }
    
}
