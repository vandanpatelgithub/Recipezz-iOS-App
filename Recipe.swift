//
//  Recipe.swift
//  Recipezz
//
//  Created by Preeti Patel on 08/08/16.
//  Copyright © 2016 Vandan Patel. All rights reserved.
//

import Foundation
import CoreData
import UIKit


class Recipe: NSManagedObject {

    func setRecipeImage(img: UIImage) {
        let data  = UIImagePNGRepresentation(img)
        self.image = data
    }

    func getRecipeImage() -> UIImage {
        let img = UIImage(data: self.image!)
        return img!
    }
}
