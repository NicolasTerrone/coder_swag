//
//  DataService.swift
//  coder_swag
//
//  Created by Nicolas Terrone on 24/01/2019.
//  Copyright © 2019 Nicolas Terrone. All rights reserved.
//

import Foundation
class DataService{
    static let instance = DataService()
    
    private let categories = [
    Category(title: "SHIRTS", imageName: "shirts.png"),
    Category(title: "HOODIES", imageName: "hoodies.pgn"),
    Category(title: "HATS", imageName: "hats.png"),
    Category(title: "DIGITAL", imageName: "digital.png")
    ]
    
    
    func getCategories() -> [Category]{
        return categories
    }
}
