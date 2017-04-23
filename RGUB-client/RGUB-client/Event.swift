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
    var description: String
    
    init(date: String, title: String, url: String, description: String) {
        self.date = date
        self.title = title
        self.url = url
        self.description = description
    }
}
