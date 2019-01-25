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
    
    private let hats = [
        Product(title: "Devslopes Logo Graphic Beanie", imageName: "hat01.png", price: "$18"),
        Product(title: "Devslopes Logo Hat Black", imageName: "hat02.png", price: "$22"),
        Product(title: "Devslopes Logo Hat White", imageName: "hat03.png", price: "$22"),
        Product(title: "Devslopes Logo Snapback", imageName: "hat04.png", price: "$20")
    ]
    
    private let hoodies = [
        Product(title: "Devslopes Logo Hoodie Grey", imageName: "hoodie01.png", price: "$32"),
        Product(title: "Devslopes Logo Hoodie Red", imageName: "hoodie02.png", price: "$32"),
        Product(title: "Devslopes Hoodie Grey", imageName: "hoodie03.png", price: "$32"),
        Product(title: "Devslopes Hoodie Black", imageName: "hoodie04.png", price: "$32")
    ]
    
    private let shirts = [
        Product(title: "Devslopes Logo Shirt Black", imageName: "shirt01.png", price: "$18"),
        Product(title: "Devslopes Badge Shirt Light Grey", imageName: "shirt02.png", price: "$18"),
        Product(title: "Devslopes Logo Shirt Red", imageName: "shirt03.png", price: "$18"),
        Product(title: "Hustle Delegate Grey", imageName: "shirt04.png", price: "$18"),
        Product(title: "Kickflip Studios Black", imageName: "shirt05.png", price: "$18")
    ]
    
    private let digitalGoods = [Product]()
    
    func getCategories() -> [Category]{
        return categories
    }
    
    func getProduct(forCategoryTitle title: String) -> [Product] {
        switch title {
        case "HATS":
            return getHats()
        case "HOODIES":
            return getHoodies()
        case "SHIRTS":
            return getShirts()
        case "DIGITAL":
            return getDigitalGoods()
        default:
            return getShirts()
        }
    }
    
    func getHats() -> [Product]{
        return hats
    }
    
    func getHoodies() -> [Product]{
        return hoodies
    }
    
    func getShirts() -> [Product]{
        return shirts
    }
    
    func getDigitalGoods() -> [Product]{
        return digitalGoods
    }
}
