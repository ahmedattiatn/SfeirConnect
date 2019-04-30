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

    @IBOutlet weak var userscollectionView: UICollectionView!

    var animator: (LayoutAttributesAnimator, Bool, Int, Int)?
    var direction: UICollectionView.ScrollDirection = .horizontal

    override func viewDidLoad() {
        super.viewDidLoad()
        setcollectionviewLayout()
        // Do any additional setup after loading the view.
    }

    private func setcollectionviewLayout() {
        if let layout = userscollectionView?.collectionViewLayout as? AnimatedCollectionViewLayout {
            layout.scrollDirection = direction
            layout.animator = animator?.0
        }
    }
}
