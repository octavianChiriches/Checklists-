//
//  AddItemTableViewController.swift
//  Checklists
//
//  Created by Leo Chiriches on 24/10/2019.
//  Copyright © 2019 Leo Chiriches. All rights reserved.
//

import UIKit

class AddItemTableViewController: UITableViewController {
    
    
    @IBAction func cancel(_ sender: Any) {
        navigationController?.popViewController(animated: true)
    }
    @IBAction func done(_ sender: Any) {
        navigationController?.popViewController(animated: true)
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        navigationItem.largeTitleDisplayMode = .never
    }
}
