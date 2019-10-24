//
//  ChecklistItem.swift
//  Checklists
//
//  Created by Leo Chiriches on 14/10/2019.
//  Copyright © 2019 Leo Chiriches. All rights reserved.
//

import Foundation

class ChecklistItem {
    
    var text = ""
    var checked = false
    
    
    func toggleChecked() {
        checked = !checked
    }
    
}
