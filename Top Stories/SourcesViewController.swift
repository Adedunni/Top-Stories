//
//  ViewController.swift
//  Top Stories
//
//  Created by Dunni Dayo - Kayode on 7/9/19.
//  Copyright © 2019 Dunni Dayo - Kayode. All rights reserved.
//

import UIKit

class SourcesViewController: UITableViewController {
    var sources = [[String: String]]()
    let apiKey = "5d892509a49046a087917c466fa80d09"

    override func viewDidLoad() {
        super.viewDidLoad()
        self.title = "Newes Sources"
        let query =
           "https://newsapi.org/v1/sources?language=en&country=us&apiKey=\(apiKey)"
    }


}

