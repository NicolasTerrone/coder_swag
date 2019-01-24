//
//  Category.swift
//  coder_swag
//
//  Created by Nicolas Terrone on 24/01/2019.
//  Copyright © 2019 Nicolas Terrone. All rights reserved.
//

import Foundation
struct Category{
    private(set) public var title: String
    private(set) public var imageName: String
    
    init(title: String, imageName: String ) {
        self.title = title
        self.imageName = imageName
    }
}
