//
//  DataService.swift
//  coder-swag
//
//  Created by Zara Goel on 03/07/19.
//  Copyright © 2019 Nakul Goel. All rights reserved.
//

import Foundation

class DataService{
    // We have created a singleton
    // instance is a constant, we only want one copy of data in our memory
    // We don't want 10 different singletons, doing 10 different things
    static let instance = DataService()
    
    // categories is an array of type category
    private let categories = [
        Category(title: "SHIRTS", imageName: "shirts.png"),
        Category(title: "HOODIES", imageName: "hoodies.png"),
        Category(title: "HATS", imageName: "hats.png"),
        Category(title: "DIGITAL", imageName: "digital.png"),
        
    ]
    
    // getCategories() function returns an array of type Category
    func getCategories() -> [Category]{
        return categories
        
    }
}
