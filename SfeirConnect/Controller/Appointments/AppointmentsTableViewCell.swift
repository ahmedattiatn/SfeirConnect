//
//  AppointmentsTableViewCell.swift
//  SfeirConnect
//
//  Created by Ahmed ATIA on 07/05/2019.
//  Copyright © 2019 Ahmed ATIA. All rights reserved.
//

import UIKit

class AppointmentsTableViewCell: UITableViewCell {

    // MARK: - IBOutlet
    @IBOutlet weak var appointementsImageView: UIImageView!

    // MARK: - View life cycle
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    // MARK: - Setup
    func updateUI(lunchImage: UIImage) {
        appointementsImageView.image = lunchImage
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
}
