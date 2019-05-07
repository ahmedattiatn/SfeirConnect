//
//  UsersViewController+CollectionView.swift
//  SfeirConnect
//
//  Created by Ahmed ATIA on 30/04/2019.
//  Copyright © 2019 Ahmed ATIA. All rights reserved.
//

import UIKit

// MARK: - UICollectionViewDataSource
extension UsersViewController: UICollectionViewDataSource {
    func numberOfSections(in collectionView: UICollectionView) -> Int {
        return 1
    }

    func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        return 8
    }

    func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        if  let cell = collectionView.dequeueReusableCell(withReuseIdentifier: R.reuseIdentifier.usersCollectionViewCell, for: indexPath) {
            if let imageUser = userViewModel.usersImagesList.randomItem() {
                cell.updateUI(userImage: imageUser! )
            }
            return cell
        }
        return UICollectionViewCell()
    }

}
// MARK: - UICollectionViewDelegate
extension UsersViewController: UICollectionViewDelegate {

    func collectionView(_ collectionView: UICollectionView, didSelectItemAt indexPath: IndexPath) {
        self.performSegue(withIdentifier: R.segue.usersViewController.appointmentsViewControllerSegue, sender: nil)
    }
}

// MARK: - UICollectionViewDelegateFlowLayout
extension UsersViewController: UICollectionViewDelegateFlowLayout {

    func collectionView(_ collectionView: UICollectionView, layout collectionViewLayout: UICollectionViewLayout, sizeForItemAt indexPath: IndexPath) -> CGSize {
        return collectionView.bounds.size
    }

    func collectionView(_ collectionView: UICollectionView, layout collectionViewLayout: UICollectionViewLayout, insetForSectionAt section: Int) -> UIEdgeInsets {
        return .zero
    }

    func collectionView(_ collectionView: UICollectionView, layout collectionViewLayout: UICollectionViewLayout, minimumLineSpacingForSectionAt section: Int) -> CGFloat {
        return 0
    }

    func collectionView(_ collectionView: UICollectionView, layout collectionViewLayout: UICollectionViewLayout, minimumInteritemSpacingForSectionAt section: Int) -> CGFloat {
        return 0
    }
}
