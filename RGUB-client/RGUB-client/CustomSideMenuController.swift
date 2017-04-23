//
//  CustomSideMenuController.swift
//  RGUB-client
//
//  Created by Vladimir Pavlov on 4/23/17.
//  Copyright © 2017 Ruziev. All rights reserved.
//

import UIKit
import SideMenuController

class CustomSideMenuController: SideMenuController {

    override func viewDidLoad() {
        super.viewDidLoad()

        performSegue(withIdentifier: "embedInitialCenterController", sender: nil)
        performSegue(withIdentifier: "embedSideController", sender: nil)
    }
}
