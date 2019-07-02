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
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
