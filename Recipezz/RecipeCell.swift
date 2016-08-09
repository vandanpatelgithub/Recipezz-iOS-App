//
//  RecipeCell.swift
//  Recipezz
//
//  Created by Preeti Patel on 08/08/16.
//  Copyright © 2016 Vandan Patel. All rights reserved.
//

import UIKit

class RecipeCell: UITableViewCell {
    
    @IBOutlet weak var recipeTitle: UILabel!
    @IBOutlet weak var recipeImage: UIImageView!

    override func awakeFromNib() {
        super.awakeFromNib()
    }
    
    func configureCell(recipe: Recipe){
        
        recipeTitle.text = recipe.title
        recipeImage.image = recipe.getRecipeImage()
    }

}
