//
//  Table.swift
//  WaiterHelper
//
//  Created by Slava Stepanov on 1/27/18.
//  Copyright © 2018 Slava Stepanov. All rights reserved.
//

import Foundation
import RealmSwift

class Table : Object {
    @objc dynamic var ID = UUID().uuidString
    @objc dynamic var number = 0
    @objc dynamic var status = 0
    @objc dynamic var countOfPlaces = 0
    @objc dynamic var countOfBusyPlaces = 0
}
