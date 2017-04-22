//
//  Event.swift
//  RGUB-client
//
//  Created by Ruziev on 4/22/17.
//  Copyright © 2017 Ruziev. All rights reserved.
//

import Foundation
import UIKit

class Event {
    var date: String
    var title: String
    var url: String
    
    init(date: String, title: String, url: String) {
        self.date = date
        self.title = title
        self.url = url
    }
}
