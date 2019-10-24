//
//  ToDoList.swift
//  Checklists
//
//  Created by Leo Chiriches on 14/10/2019.
//  Copyright © 2019 Leo Chiriches. All rights reserved.
//

import Foundation

class ToDoList {
    
    var todos : [ChecklistItem] = []
    
    init() {
        let row0Item = ChecklistItem()
        row0Item.text = "Take a jog"
        let row1Item = ChecklistItem()
        row1Item.text = "Watch a movie"
        let row2Item = ChecklistItem()
        row2Item.text = "Code an app"
        let row3Item = ChecklistItem()
        row3Item.text = "Walk the dog"
        let row4Item = ChecklistItem()
        row4Item.text = "Study desing patterns"
        
        todos.append(row0Item)
        todos.append(row1Item)
        todos.append(row2Item)
        todos.append(row3Item)
        todos.append(row4Item)
    }
    
    func newToDo() -> ChecklistItem {
        let item = ChecklistItem()
        item.text = addTitles()
        item.checked = true
        todos.append(item)
        return item
    }
    
    private func addTitles() -> String {
        var titles = ["New todo item","Generic todo","Fill me out","I need something to do","Much todo about nothing"]
        let randomNumber = Int.random(in: 0...titles.count - 1)
        return titles[randomNumber]
    }
    
}
