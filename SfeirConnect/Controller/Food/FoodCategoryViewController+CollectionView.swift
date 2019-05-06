//
//  FoodCategoryViewController+CollectionView.swift
//  SfeirConnect
//
//  Created by Ahmed ATIA on 26/04/2019.
//  Copyright © 2019 Ahmed ATIA. All rights reserved.
//

import UIKit

// MARK: - UICollectionViewDataSource
extension FoodCategoryViewController: UICollectionViewDataSource {

    func numberOfSections(in collectionView: UICollectionView) -> Int {
        return 1
    }

    func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        return foodViewModel.categoryFoodList.count
    }

    func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        if  let cell = collectionView.dequeueReusableCell(withReuseIdentifier: R.reuseIdentifier.foodCategoryCollectionViewCell, for: indexPath) {
            cell.updateUI(food: foodViewModel.categoryFoodList[indexPath.row])
            return cell
        }
        return UICollectionViewCell()
    }
}

// MARK: - UICollectionViewDelegate
extension FoodCategoryViewController: UICollectionViewDelegate {

    func collectionView(_ collectionView: UICollectionView, didSelectItemAt indexPath: IndexPath) {
        print("Item Selected at\(indexPath)")
        self.performSegue(withIdentifier: R.segue.foodCategoryViewController.usersViewControllerSegue, sender: nil)
    }
}

// MARK: - UICollectionViewDelegateFlowLayout
extension FoodCategoryViewController: UICollectionViewDelegateFlowLayout {

    func collectionView(_ collectionView: UICollectionView, layout collectionViewLayout: UICollectionViewLayout, sizeForItemAt indexPath: IndexPath) -> CGSize {
        // 5 Min Spacing between Cells defined in the storyboardd
        let cellWidth: CGFloat = ((collectionView.frame.width)/2) - 5
        return CGSize(width: cellWidth, height: 113)
    }
}
