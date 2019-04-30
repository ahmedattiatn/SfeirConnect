//
//  FoodCategoryCollectionViewCell.swift
//  SfeirConnect
//
//  Created by Ahmed ATIA on 26/04/2019.
//  Copyright © 2019 Ahmed ATIA. All rights reserved.
//

import UIKit

class FoodCategoryCollectionViewCell: UICollectionViewCell {

    @IBOutlet weak var foodImage: UIImageView!
    @IBOutlet weak var foodLabel: UILabel!

    func updateUI(food: Food) {
        foodImage.image = food.imageName
        foodLabel.text = food.name
    }

    override func awakeFromNib() {
        super.awakeFromNib()
    }
}
