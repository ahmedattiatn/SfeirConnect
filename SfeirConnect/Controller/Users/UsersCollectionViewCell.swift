//
//  UsersCollectionViewCell.swift
//  SfeirConnect
//
//  Created by Ahmed ATIA on 06/05/2019.
//  Copyright © 2019 Ahmed ATIA. All rights reserved.
//

import UIKit

class UsersCollectionViewCell: UICollectionViewCell {

    @IBOutlet weak var userImageView: UIImageView!
    @IBOutlet weak var nameAndStatus: UILabel!
    @IBOutlet weak var points: UILabel!

    override func awakeFromNib() {
        super.awakeFromNib()
    }

    func updateUI(userImage: UIImage) {
        userImageView.image = userImage
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
