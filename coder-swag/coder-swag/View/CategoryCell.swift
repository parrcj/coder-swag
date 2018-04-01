//
//  CategoryCell.swift
//  coder-swag
//
//  Created by Christopher Parr on 31/03/2018.
//  Copyright © 2018 Christopher Parr. All rights reserved.
//

import UIKit

class CategoryCell: UITableViewCell {
    
    @IBOutlet weak var categoryImage: UIImageView!
    @IBOutlet weak var categoryTitle: UILabel!

    func updateViews (category: Category) {
        categoryImage.image = UIImage(named: category.imageName)
        categoryTitle.text = category.title
    }

}
