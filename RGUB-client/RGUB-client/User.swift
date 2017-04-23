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
    var firstName: String {
        get {
            let nameArr = name.characters.split(separator: " ")
            return String(nameArr[0])
        }
    }
    var lastName: String {
        get {
            let nameArr = name.characters.split(separator: " ")
            return String(nameArr[1])
        }
    }
    var age: Int
    var address: String
    
    var interests: [SupportingStructures.Interest] = [
        .book(modelData.books[0]),
        .book(modelData.books[3]),
        .book(modelData.books[8]),
        .author(modelData.authors["Antoine De Saint-Exupéry"]!),
        .author(modelData.authors["J. D. Salinger"]!),
        .genre(.romance),
        .genre(.satire)
    ]
    
    
    init(name: String, expirationDate: String, photo: UIImage, socialLink: String?, borrowedBooks: [Book]?, age: Int = 19, address: String = "Москва, Россия") {
        self.name = name
        self.expirationDate = SupportingMethods.makeDate(from: expirationDate)
        self.photo = photo
        self.socialLink = socialLink
        self.borrowedBooks = borrowedBooks ?? []
        self.age = age
        self.address = address
    }
    
}
