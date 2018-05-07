//
//  Dish.swift
//  WaiterHelper
//
//  Created by Slava Stepanov on 1/27/18.
//  Copyright © 2018 Slava Stepanov. All rights reserved.
//
import RealmSwift
import Foundation

class Dish : Object {
    @objc dynamic var ID = UUID().uuidString
    @objc dynamic var name = ""
    @objc dynamic var price : Double = 0
    @objc dynamic var weight : Double = 0
}
