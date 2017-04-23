//
//  MenuVC.swift
//  RGUB-client
//
//  Created by Vladimir Pavlov on 4/23/17.
//  Copyright © 2017 Ruziev. All rights reserved.
//

import UIKit

class MenuVC: UIViewController {

    @IBAction func tappedMyProfileButton(_ sender: UIButton) {
        sideMenuController?.performSegue(withIdentifier: "embedMyProfileCenterController", sender: nil)
    }
    @IBAction func tappedEventsButton(_ sender: UIButton) {
        sideMenuController?.performSegue(withIdentifier: "embedEventsCenterController", sender: nil)
    }

    @IBAction func tappedReadingButton(_ sender: UIButton) {
        sideMenuController?.performSegue(withIdentifier: "embedBookDetailsCenterController", sender: nil)
    }

    @IBAction func tappedAboutButton(_ sender: UIButton) {
        sideMenuController?.performSegue(withIdentifier: "embedAboutCenterController", sender: nil)
    }
}
