//
//  Book.swift
//  RGUB-client
//
//  Created by Ruziev on 4/22/17.
//  Copyright © 2017 Ruziev. All rights reserved.
//

import Foundation
import UIKit

class Book {
    
    var title: String
    var description: String?
    var image: UIImage
    var isbn: String?
    var restriction: String?
    var bookVolume: Int?
    var authors: [Author]
    var genres: [SupportingStructures.Genre]
    var tags: [String]
    
    init(title: String, description: String?, image: UIImage, isbn: String?, restriction: String?, bookVolume: Int?, authors: [Author], genres: [String], tags: [String]?) {
        self.title = title
        self.description = description
        self.image = image
        
        self.isbn = isbn
        self.restriction = restriction
        self.bookVolume = bookVolume
        self.authors = authors
        
        self.genres = []
        for eachGenre in genres {
            self.genres.append(SupportingStructures.Genre(rawValue: eachGenre)!)
        }
        
        self.tags = tags ?? []
    }
}
