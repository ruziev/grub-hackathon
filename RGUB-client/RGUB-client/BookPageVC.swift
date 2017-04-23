//
//  BookPageVC.swift
//  RGUB-client
//
//  Created by Ruziev on 4/23/17.
//  Copyright © 2017 Ruziev. All rights reserved.
//

import UIKit

class BookPageVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBOutlet weak var daysLeft: UILabel!
    @IBAction func onKeepOn(_ sender: UIButton) {
        let days = Int(daysLeft.text!.characters.split(separator: " ").map(String.init)[0])!
        if days < 3 {
            daysLeft.text = "\(days+15) дней"
        }
    }

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
