//
//  NewInterestVC.swift
//  RGUB-client
//
//  Created by Vladimir Pavlov on 4/23/17.
//  Copyright © 2017 Ruziev. All rights reserved.
//

import UIKit

class NewInterestVC: UIViewController {

    @IBOutlet weak var categoryPickerView: UIPickerView!
    @IBOutlet weak var titleTextField: UITextField!

    @IBAction func tappedAddButton(_ sender: UIButton) {
        guard let title = titleTextField.text else {
            return
        }
        switch categoryPickerView.selectedRow(inComponent: 0) {
        case 0:
            let currGenre = Genre(rawValue: title)!
            let currInterest = Interest.genre(currGenre)
            modelData.me.interests.append(currInterest)
        case 1:
            let currAuthor = Author(name: title)
            let currInterest = Interest.author(currAuthor)
            modelData.me.interests.append(currInterest)
        case 2:
            let currBook = Book(title: title)
            let currInterest = Interest.book(currBook)
            modelData.me.interests.append(currInterest)
        default:
            return
        }
    }
}

extension NewInterestVC: UIPickerViewDataSource {

    static let numberOfTypesOfInterests = 3

    func numberOfComponents(in pickerView: UIPickerView) -> Int {
        return 1
    }

    func pickerView(_ pickerView: UIPickerView, numberOfRowsInComponent component: Int) -> Int {
        return NewInterestVC.numberOfTypesOfInterests
    }
}

extension NewInterestVC: UIPickerViewDelegate {

    func pickerView(_ pickerView: UIPickerView, titleForRow row: Int, forComponent component: Int) -> String? {
        switch row {
        case 0:
            return "Жанр"
        case 1:
            return "Автор"
        case 2:
            return "Произведение"
        default:
            return "Другой интерес"
        }
    }
}
