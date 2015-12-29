//
//  Category.swift
//  SimpleTable
//
//  Created by Anand Ramakrishna on 12/22/15.
//  Copyright © 2015 Anand Ramakrishna. All rights reserved.
//

import Foundation
import UIKit


class Category
{
    var title : String
    var detail: String
    var image: UIImage
    
    init(titled:String, detail: String, imageName:String){
        self.title = titled
        self.detail = detail
        let img = UIImage(named: imageName)
        image = img!
        
    }
}