//
//  UsersCollectionViewCell.swift
//  SfeirConnect
//
//  Created by Ahmed ATIA on 06/05/2019.
//  Copyright © 2019 Ahmed ATIA. All rights reserved.
//

import UIKit

class UsersCollectionViewCell: UICollectionViewCell {

    // MARK: - IBOutlet
    @IBOutlet weak var userImageView: UIImageView!
    @IBOutlet weak var nameAndStatus: UILabel!
    @IBOutlet weak var points: UILabel!

    // MARK: - View life cycle
    override func awakeFromNib() {
        super.awakeFromNib()
    }

    // MARK: - Setup
    func updateUI(userImage: UIImage) {
        userImageView.image = userImage
    }
}
