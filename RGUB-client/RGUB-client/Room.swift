//
//  Room.swift
//  RGUB-client
//
//  Created by Ruziev on 4/22/17.
//  Copyright © 2017 Ruziev. All rights reserved.
//

import Foundation
import UIKit

class Room {
    var name: String
    var image: UIImage
    var description: String
    
    init(name: String, description: String, image: UIImage) {
        self.name = name
        self.description = description
        self.image = image
    }
}
