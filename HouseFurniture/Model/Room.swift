

//
//  Room.swift
//  HomeFurniture
//
//  Created by James and Ray Berry on 12/12/2018.
//  Copyright © 2018 JARBerry. All rights reserved.
//




import Foundation

// This defines a class called room with properties name and furniture
class Room {
    var name: String
    var furniture: [Furniture]
    
    init(name: String, furniture: [Furniture]) {
        self.name = name
        self.furniture = furniture
    }
}
