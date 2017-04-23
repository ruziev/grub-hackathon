//
//  SupportingStructures.swift
//  RGUB-client
//
//  Created by Ruziev on 4/22/17.
//  Copyright © 2017 Ruziev. All rights reserved.
//

import Foundation

class SupportingStructures {
    enum Genre: String {
        case scienceFiction = "Science fiction"
        case satire = "Satire"
        case drama = "Drama"
        case actionAndAdventure = "Action and Adventure"
        case romance = "Romance"
        case mystery = "Mystery"
        case horror = "Horror"
        case selfHelp = "Self help"
        case health = "Health"
        case guide = "Guide"
        case travel = "Travel"
        case childrens = "Children's"
        case religionSpiritualityNewAge = "Religion, Spirituality & New Age"
        case science = "Science"
        case history = "History"
        case math = "Math"
        case anthology = "Anthology"
        case poetry = "Poetry"
        case encyclopedias = "Encyclopedias"
        case dictionaries = "Dictionaries"
        case comics = "Comics"
        case art = "Art"
        case cookbooks = "Cookbooks"
        case diaries = "Diaries"
        case journals = "Journals"
        case prayerBooks = "Prayer books"
        case series = "Series"
        case trilogy = "Trilogy"
        case biographies = "Biographies"
        case autobiographies = "Autobiographies"
        case fantasy = "Fantasy"
    }
    
    enum Interest {
        case genre(Genre)
        case author(Author)
        case book(Book)
    }
}
