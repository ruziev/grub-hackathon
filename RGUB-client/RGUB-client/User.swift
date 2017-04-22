//
//  User.swift
//  RGUB-client
//
//  Created by Ruziev on 4/22/17.
//  Copyright © 2017 Ruziev. All rights reserved.
//

import Foundation
import UIKit

class User {
    var name: String
    var expirationDate: Date
    var photo: UIImage
    var socialLink: String?
    var borrowedBooks: [Book]
    
    init(name: String, expirationDate: String, photo: UIImage, socialLink: String?, borrowedBooks: [Book]?) {
        self.name = name
        self.expirationDate = SupportingMethods.makeDate(from: expirationDate)
        self.photo = photo
        self.socialLink = socialLink
        self.borrowedBooks = borrowedBooks ?? []
    }
    
    
}
