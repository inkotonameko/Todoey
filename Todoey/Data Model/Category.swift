//
//  Category.swift
//  Todoey
//
//  Created by euphoria on 2019/2/28.
//  Copyright © 2019 maudlin. All rights reserved.
//

import Foundation
import RealmSwift

class Category : Object {
    @objc dynamic var name: String = ""
    let items = List<Item>()
    
}
