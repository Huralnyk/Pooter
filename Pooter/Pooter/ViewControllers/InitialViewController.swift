//
//  InitialViewController.swift
//  Pooter
//
//  Created by Oleksii Huralnyk on 12/9/17.
//  Copyright © 2017 Oleksii Huralnyk. All rights reserved.
//

import UIKit

class InitialViewController: UIViewController {

    static func makeController() -> InitialViewController {
        let bundle = Bundle(for: self)
        let name = String(describing: self)
        let storyboard = UIStoryboard(name: name, bundle: bundle)
        return storyboard.instantiateViewController(withIdentifier: name) as! InitialViewController
    }

}
