//
//  CustomCardView.swift
//  SfeirConnect
//
//  Created by Ahmed ATIA on 06/05/2019.
//  Copyright © 2019 Ahmed ATIA. All rights reserved.
//

import UIKit

// MARK: - @IBDesignable
@IBDesignable
class CustomCardView: UIView {
    @IBInspectable var cornerRadius: CGFloat = 6
    @IBInspectable var shadowOffsetWidth: Int = 0
    @IBInspectable var shadowOffsetHeight: Int = 3
    @IBInspectable var shadowColor: UIColor? = UIColor.gray
    @IBInspectable var shadowOpacity: Float = 0.5

    override func layoutSubviews() {
        layer.cornerRadius = cornerRadius
        let shadowPath = UIBezierPath(roundedRect: bounds, cornerRadius: cornerRadius)
        layer.masksToBounds = false
        layer.shadowColor = shadowColor?.cgColor
        layer.shadowOffset = CGSize(width: shadowOffsetWidth, height: shadowOffsetHeight)
        layer.shadowOpacity = shadowOpacity
        layer.shadowPath = shadowPath.cgPath
    }
}
