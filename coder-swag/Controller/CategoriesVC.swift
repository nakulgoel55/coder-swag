//
//  ViewController.swift
//  coder-swag
//
//  Created by Zara Goel on 02/07/19.
//  Copyright © 2019 Nakul Goel. All rights reserved.
//

import UIKit

class CategoriesVC: UIViewController, UITableViewDataSource, UITableViewDelegate {

    @IBOutlet weak var categoryTable: UITableView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        categoryTable.dataSource = self
        categoryTable.delegate = self
    }
    
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        
        // DataService is a class, instance is an instance of that class, we call the function getCategories on it that returns an array of "Category", then we count the number of items in that array
        // this is the number of rows our table should have
        return DataService.instance.getCategories().count
    }
    
    // let's create a cell at this particular path
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        // dequeueReusableCell reuses the cell on top and repopulates the data
        if let cell = tableView.dequeueReusableCell(withIdentifier: "CategoryCell") as? CategoryCell{
            
            let category = DataService.instance.getCategories()[indexPath.row]
            
            cell.updateViews(category: category)
            return cell
            
        } else {
            return CategoryCell()
        }
    }
    

    


}

