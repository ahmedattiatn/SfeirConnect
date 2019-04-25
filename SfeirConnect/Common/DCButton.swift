//
//  DCButton.swift
//  SfeirConnect
//
//  Created by Ahmed ATIA on 24/04/2019.
//  Copyright © 2019 Ahmed ATIA. All rights reserved.
//

import Foundation
import UIKit

enum DCButtonStyle: String {
    // lowercase to make it case-insensitive
    case FilledON = "filledon"
    case FilledOFF = "filledoff"
    case Orange = "orange"
    case DeleteFilledON = "deletefilledon"
    case DeleteFilledOFF = "deletefilledoff"
    case Transparent = "transparent"
}


/* Re-design the UIbutton*/
@IBDesignable
public class DCButton: UIButton {
    
    var originalHeight = CGFloat()
    var originalWidth = CGFloat()
    
    @IBInspectable var animationOn: Bool = true
    
    @IBInspectable var borderColor: UIColor = .dcBaselineBlueColor() {
        didSet {
            layer.borderColor = borderColor.cgColor
        }
    }
    
    @IBInspectable var borderWidth: CGFloat = 1.0 {
        didSet {
            layer.borderWidth = borderWidth
        }
    }
    
    @IBInspectable var buttonStyleName: String = DCButtonStyle.FilledON.rawValue {
        didSet {
            buttonStyle = DCButtonStyle(rawValue: buttonStyleName.lowercased()) ?? .FilledON
        }
    }
    
    var buttonStyle = DCButtonStyle.FilledON {
        didSet {
            setupButtonColor()
        }
    }
    
    override public func awakeFromNib() {
        super.awakeFromNib()
        setUpView()
        if animationOn {
            self.addTarget(self,action:#selector(animateDCButton), for:.touchDown)
        }
    }
    
    override public func prepareForInterfaceBuilder() {
        super.prepareForInterfaceBuilder()
        setUpView()
    }
    
    public override var isEnabled: Bool {
        didSet {
            self.alpha = isEnabled ? 1 : 0.5
        }
    }
    
    func setUpView() {
        layer.cornerRadius = 0.5 * bounds.size.height
        setTitle(titleLabel?.text?.localizedCapitalized, for: .normal)
        layer.borderWidth = borderWidth
        setupButtonColor()
        clipsToBounds = true
    }
    
    func setupButtonColor() {
        switch buttonStyle {
        case .FilledON:
            backgroundColor = .dcBaselineBlueColor()
            setTitleColor(.white, for: .normal)
            titleLabel?.textColor = UIColor.white
            borderColor = UIColor.dcBaselineBlueColor()
        case .FilledOFF:
            backgroundColor = UIColor.white
            setTitleColor(.dcBaselineBlueColor(), for: .normal)
            titleLabel?.textColor = UIColor.dcBaselineBlueColor()
            borderColor = UIColor.dcBaselineBlueColor()
        case .Orange:
            backgroundColor = UIColor.white
            setTitleColor(.dcOrangeColor(), for: .normal)
            titleLabel?.textColor = UIColor.dcOrangeColor()
            borderColor = UIColor.dcOrangeColor()
        case .DeleteFilledON:
            backgroundColor = UIColor.dcRedColor()
            setTitleColor(.white, for: .normal)
            titleLabel?.textColor = UIColor.white
            borderColor = UIColor.white
        case .DeleteFilledOFF:
            backgroundColor = UIColor.clear
            setTitleColor(.dcRedColor(), for: .normal)
            titleLabel?.textColor = UIColor.dcRedColor()
            borderColor = UIColor.dcRedColor()
        case .Transparent:
            backgroundColor = UIColor.clear
            borderColor = UIColor.white
            titleLabel?.textColor = UIColor.white
        }
    }
    
    /*****  Animation when Click on the Button  *****/
    
    @objc func animateDCButton() {
        // save the original values for the animation lader
        originalHeight = bounds.size.height
        originalWidth = bounds.size.width
        // Animate
        UIView.animate(withDuration: 0.3, animations: {
            self.animateTodarkerStyle()
        }, completion: { finished in
            self.animateToOriginStyle()
        })
    }
    
    func animateTodarkerStyle() {
        self.backgroundColor = self.backgroundColor?.darker(by: 15)
        self.bounds.size.height = self.originalHeight * 0.95
        self.bounds.size.width  = self.originalWidth * 0.95
    }
    
    func animateToOriginStyle() {
        backgroundColor = backgroundColor?.lighter(by: 15)
        bounds.size.height = originalHeight
        bounds.size.width  = originalWidth
    }
    
    func animateButton(color: UIColor, completion: (() -> Void)? = nil) {
        
        UIView.transition(with: self, duration: 0.75, options: .curveEaseInOut, animations: {
            self.backgroundColor = color
            self.borderColor = color
            self.setTitleColor(.white, for: .normal)
        }) { finish in
            completion?()
        }
    }
}
