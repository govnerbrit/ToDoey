//
//  Category.swift
//  ToDoey
//
//  Created by Sabrina Cown on 5/18/18.
//  Copyright © 2018 Sabrina Cown. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {

    @objc dynamic var name: String = ""
    let items = List<Item>()
    
}
