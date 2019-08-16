//
//  Item.swift
//  Todoey
//
//  Created by Abram Metzgar on 8/15/19.
//  Copyright © 2019 Abram Metzgar. All rights reserved.
//

import Foundation
import RealmSwift

class Item: Object {
    
    @objc dynamic var title: String = ""
    @objc dynamic var isDone: Bool = false
    @objc dynamic var dateCreated: Date?
    
    // Inverse relationship
    var parentCategory = LinkingObjects(fromType: Category.self, property: "items")
}
