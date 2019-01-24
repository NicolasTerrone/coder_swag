//
//  CategoryCell.swift
//  coder_swag
//
//  Created by Nicolas Terrone on 24/01/2019.
//  Copyright © 2019 Nicolas Terrone. All rights reserved.
//

import UIKit

class CategoryCell: UITableViewCell {
    
    @IBOutlet weak var imageCell: UIImageView!
    @IBOutlet weak var lblCell: UILabel!

    func updateCell(category: Category){
        imageCell.image = UIImage(named: category.imageName)
        lblCell.text = category.title
    }

}
