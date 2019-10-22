//
//  ViewController.swift
//  Checklists
//
//  Created by Leo Chiriches on 10/10/2019.
//  Copyright © 2019 Leo Chiriches. All rights reserved.
//

import UIKit

class TestViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    
    
    
}

extension TestViewController: UITableViewDataSource{
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 10
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "ChecklistItem", for: indexPath)
        
        if let label = cell.viewWithTag(1000) as? UILabel {
            if indexPath.row % 5 == 0 {
                label.text = "Take a jog"
            } else if indexPath.row % 4 == 0{
                label.text = "Watch a movie"
            } else if indexPath.row % 3 == 0 {
                label.text = "Code an app"
            } else if indexPath.row % 2 == 0 {
                label.text = "Walk the dog"
            } else if indexPath.row % 1 == 0 {
                label.text = "Study desing patterns"
            }
        }
        return cell
    }
}

extension TestViewController: UITableViewDelegate{
    
}
