//
//  Category.swift
//  coder-swag
//
//  Created by Zara Goel on 03/07/19.
//  Copyright © 2019 Nakul Goel. All rights reserved.
//

import Foundation

struct Category{
    // You don't want them to be public, you created the struct, you want to control the data
    // private for setting, public for retreiving, is much better
    private(set) public var title: String
    private(set) public var imageName: String
    
    // Create an initiliazer
    init(title: String, imageName: String){
        // self refers to the struct/ class itself
        self.title = title
        self.imageName = imageName
    }
}

// How do we create a list of data to feed our table?
// We create a service. It performs functions, like an electrician or plumber
