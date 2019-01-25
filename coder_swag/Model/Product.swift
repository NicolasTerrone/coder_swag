//
//  Product.swift
//  coder_swag
//
//  Created by Nicolas Terrone on 25/01/2019.
//  Copyright © 2019 Nicolas Terrone. All rights reserved.
//

import Foundation
struct Product{
    private(set) public var title: String
    private(set) public var imageName: String
    private(set) public var price: String
    
    init(title: String, imageName: String, price: String) {
        self.title = title
        self.imageName = imageName
        self.price = price
    }
}
