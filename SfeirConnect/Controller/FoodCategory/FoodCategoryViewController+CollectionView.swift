//
//  FoodCategoryViewController+CollectionView.swift
//  SfeirConnect
//
//  Created by Ahmed ATIA on 26/04/2019.
//  Copyright © 2019 Ahmed ATIA. All rights reserved.
//

import UIKit

private let reuseIdentifier = "Cell"

extension FoodCategoryViewController: UICollectionViewDataSource, UICollectionViewDelegate {
    
    func numberOfSections(in collectionView: UICollectionView) -> Int {
        // #warning Incomplete implementation, return the number of sections
        return 0
    }
    
    
    func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        // #warning Incomplete implementation, return the number of items
        return 0
    }
    
    func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        let cell = collectionView.dequeueReusableCell(withReuseIdentifier: reuseIdentifier, for: indexPath)
        
        // Configure the cell
        
        return cell
    }
}

