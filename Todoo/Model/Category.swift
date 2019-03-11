//
//  Category.swift
//  Todoo
//
//  Created by Jack Knight on 3/11/19.
//  Copyright © 2019 Jack Knight. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    
   @objc dynamic var name: String = ""
    let items = List<Item>()
    
    
}
