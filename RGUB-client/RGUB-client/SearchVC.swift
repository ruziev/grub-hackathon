//
//  SearchVC.swift
//  RGUB-client
//
//  Created by Ruziev on 4/23/17.
//  Copyright © 2017 Ruziev. All rights reserved.
//

import UIKit

class SearchVC: UIViewController, UISearchBarDelegate {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    func searchBar(_ searchBar: UISearchBar, textDidChange searchText: String) {
        var res = ""
        let query = searchText
        for book in modelData.books {
            if book.title.contains(query) {
                res += book.title + "\n\n"
            }
        }
        results.text = res
    }
    
    @IBOutlet weak var results: UITextView!
    @IBOutlet weak var searchBar: UISearchBar!

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
