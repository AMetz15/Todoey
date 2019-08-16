//
//  Category.swift
//  Todoey
//
//  Created by Abram Metzgar on 8/15/19.
//  Copyright © 2019 Abram Metzgar. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    
    @objc dynamic var name: String = ""
    
    // Forward relationship
    let items = List<Item>()
}
