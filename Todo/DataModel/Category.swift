//
//  Category.swift
//  Todo
//
//  Created by Ivan Mavrazas on 8/26/18.
//  Copyright © 2018 Ivan Mavrazas. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name : String = ""
    let items = List<Item>()
    
}
