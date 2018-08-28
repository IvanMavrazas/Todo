//
//  Item.swift
//  Todo
//
//  Created by Ivan Mavrazas on 8/26/18.
//  Copyright © 2018 Ivan Mavrazas. All rights reserved.
//

import Foundation
import RealmSwift

class Item: Object {
    @objc dynamic var title: String = ""
    @objc dynamic var done: Bool = false
    @objc dynamic var dateCreated: Date?
    var parentCategory = LinkingObjects(fromType: Category.self, property: "items")
}
