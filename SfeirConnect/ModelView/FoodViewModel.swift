//
//  FoodViewModel.swift
//  SfeirConnect
//
//  Created by Ahmed ATIA on 30/04/2019.
//  Copyright © 2019 Ahmed ATIA. All rights reserved.
//

import UIKit

class FoodViewModel {

    // MARK: - Proprities
    var categoryFoodList: [Food] = []

    // MARK: - Init
    init() {
        self.categoryFoodList = getCategoryFoodList()
    }

    // MARK: - Private methods
    private func getCategoryFoodList() -> [Food] {
        categoryFoodList.append(Food(imageName: R.image.vegetarianImg(), name: "Vegetarian"))
        categoryFoodList.append(Food(imageName: R.image.vegan(), name: "Vegan"))
        categoryFoodList.append(Food(imageName: R.image.italian(), name: "Italian"))
        categoryFoodList.append(Food(imageName: R.image.gluten(), name: "Cake"))
        categoryFoodList.append(Food(imageName: R.image.asian(), name: "Asian"))
        categoryFoodList.append(Food(imageName: R.image.jap(), name: "Japanese"))
        categoryFoodList.append(Food(imageName: R.image.american(), name: "American"))
        categoryFoodList.append(Food(imageName: R.image.spanish(), name: "Spanish"))
        categoryFoodList.append(Food(imageName: R.image.mexican(), name: "Mexican"))
        categoryFoodList.append(Food(imageName: R.image.helathy(), name: "Healthy"))
        return categoryFoodList
    }
}
