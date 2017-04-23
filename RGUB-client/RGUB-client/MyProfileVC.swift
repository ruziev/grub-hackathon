//
//  MyProfileVC.swift
//  RGUB-client
//
//  Created by Vladimir Pavlov on 4/22/17.
//  Copyright © 2017 Ruziev. All rights reserved.
//

import UIKit

class MyProfileVC: UIViewController {

    var me = modelData.me

    @IBOutlet weak var avatarImageView: UIImageView!
    @IBOutlet weak var lastNameLabel: UILabel!
    @IBOutlet weak var firstNameLabel: UILabel!
    @IBOutlet weak var ageLabel: UILabel!
    @IBOutlet weak var adressLabel: UILabel!
    @IBOutlet weak var interestsTableView: UITableView!

    override func viewDidLoad() {
        super.viewDidLoad()
        
        configureProfile()
    }
    
    func configureProfile() {
        lastNameLabel.text = me.lastName
        firstNameLabel.text = me.firstName
        ageLabel.text = "\(me.age) лет"
        adressLabel.text = me.address
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)

        interestsTableView.reloadData()
    }
}

extension MyProfileVC: UITableViewDataSource {

    func numberOfSections(in tableView: UITableView) -> Int {
        return 1
    }

    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return me.interests.count
    }

    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        guard let cell = tableView.dequeueReusableCell(withIdentifier: "MyInterestCell", for: indexPath) as? MyInterestCell else {
            return MyInterestCell()
        }

        switch me.interests[indexPath.row] {
        case .book(let book):
            cell.titleLabel.text = book.title
        case .author(let author):
            cell.titleLabel.text = author.name
        case .genre(let genre):
            cell.titleLabel.text = genre.rawValue
        }
        cell.lvlLabel.text = "85 ур."

        return cell
    }
}

extension MyProfileVC: UITableViewDelegate {

    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        
    }
}
