//
//  UsersViewController.swift
//  SfeirConnect
//
//  Created by Ahmed ATIA on 30/04/2019.
//  Copyright © 2019 Ahmed ATIA. All rights reserved.
//

import UIKit
import AnimatedCollectionViewLayout

class UsersViewController: UIViewController {

    // MARK: - IBOutlet
    @IBOutlet weak var userscollectionView: UICollectionView!

    // MARK: - Proprities
    lazy var userViewModel = UserViewModel()

    // MARK: - View life cycle
    override func viewDidLoad() {
        super.viewDidLoad()
        setCollectionViewCustomLayout()
        // Do any additional setup after loading the view.
    }

    // MARK: - Private methods
    private func setCollectionViewCustomLayout() {
        let layout = AnimatedCollectionViewLayout()
        layout.animator = LinearCardAttributesAnimator()//PageAttributesAnimator()
        layout.scrollDirection = .horizontal
        userscollectionView.collectionViewLayout = layout
        userscollectionView.alwaysBounceHorizontal = true
    }
}
