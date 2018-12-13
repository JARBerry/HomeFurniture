
//
//  Furtniture.swift
//  HomeFurniture
//
//  Created by James and Ray Berry on 12/12/2018.
//  Copyright © 2018 JARBerry. All rights reserved.
//





import Foundation

class Furniture {
    var name: String
    var description: String
    var imageData: Data?
    
    init(name: String, description: String, imageData: Data? = nil) {
        self.name = name
        self.description = description
        self.imageData = imageData
    }
}
