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
    var picture: UIImage
    
    init(date: String, title: String, url: String, description: String, picture: UIImage?) {
        self.date = date
        self.title = title
        self.url = url
        self.description = description
        self.picture = picture ?? modelData.pic
    }
}
