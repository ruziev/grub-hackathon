//
//  EventVC.swift
//  RGUB-client
//
//  Created by Ruziev on 4/23/17.
//  Copyright © 2017 Ruziev. All rights reserved.
//

import UIKit

class EventVC: UIViewController {

    @IBOutlet weak var eventPicture: UIImageView!
    @IBOutlet weak var eventDate: UILabel!
    @IBOutlet weak var eventTitle: UILabel!
    @IBOutlet weak var eventText: UITextView!
    override func viewDidLoad() {
        super.viewDidLoad()
        
        eventDate.text = modelData.events[0].date
        eventTitle.text = modelData.events[0].title
        eventText.text = modelData.events[0].description
        eventPicture.image = modelData.events[0].picture
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
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
