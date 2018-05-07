//
//  MenuItem.swift
//  WaiterHelper
//
//  Created by Slava Stepanov on 1/27/18.
//  Copyright © 2018 Slava Stepanov. All rights reserved.
//

import Foundation
import RealmSwift

class MenuItem: Object {
    @objc dynamic var Title = ""
     var Items = List<Dish>()
}
