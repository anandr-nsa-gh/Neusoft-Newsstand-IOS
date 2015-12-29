//
//  Categories.swift
//  SimpleTable
//
//  Created by Anand Ramakrishna on 12/22/15.
//  Copyright © 2015 Anand Ramakrishna. All rights reserved.
//

import Foundation
class Categories
{
    var name: String
    var categoryList : [Category]
    
    init (named: String, includeCategories: [Category])
    {
        name = named
        categoryList = includeCategories
    }
    
    class func getCategoryList() -> [Categories]
    {
        return [self.myCategoryList()]
    }
    
    private class func myCategoryList() -> Categories
    {
        
        var myCategories = [Category]()
        
        myCategories.append(Category(titled: "Auto", detail: "Automotive", imageName: "app_icon.png"))
        myCategories.append(Category(titled: "Business", detail: "All Business ", imageName: "app_icon.png"))
        myCategories.append(Category(titled: "Medical", detail:  "Medical Detail", imageName: "app_icon.png"))
        myCategories.append(Category(titled: "Mobile", detail: "Mobile Detail", imageName: "app_icon.png"))
        myCategories.append(Category(titled: "OutSourcing", detail:  "OutSourcing Detail", imageName: "app_icon.png"))
        myCategories.append(Category(titled: "Security", detail: "Security Detail", imageName: "app_icon.png"))
        
       
        
        return Categories(named: "myCategoryList", includeCategories:myCategories)
    }
}