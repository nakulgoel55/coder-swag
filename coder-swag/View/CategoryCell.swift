//
//  CategoryCell.swift
//  coder-swag
//
//  Created by Zara Goel on 02/07/19.
//  Copyright © 2019 Nakul Goel. All rights reserved.
//

import UIKit

class CategoryCell: UITableViewCell {
    
    // UI Elements that were connected to the UI Label and imageview of the prototype cell
    @IBOutlet weak var categoryImage: UIImageView!
    @IBOutlet weak var categoryTitle: UILabel!
    
    // Because we created Category, we only have to pass in one object, or else we would have to pass title and imageName seperately
    // This function easily updates the views
    func updateViews(category: Category){
        categoryImage.image = UIImage(named: category.imageName)
        
        
    }

}
