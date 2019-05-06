//
//  UsersCollectionViewCell.swift
//  SfeirConnect
//
//  Created by Ahmed ATIA on 06/05/2019.
//  Copyright © 2019 Ahmed ATIA. All rights reserved.
//

import UIKit

class UsersCollectionViewCell: UICollectionViewCell {

    override func awakeFromNib() {
        super.awakeFromNib()
    }

    override var isSelected: Bool {
        didSet {
            if self.isSelected {
                // Start Animation
                //self.transform = CGAffineTransform(scaleX: 1.1, y: 1.1)
            } else {
                // self.transform = CGAffineTransform.identity
            }
        }
    }
}
