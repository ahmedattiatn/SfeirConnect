//
//  SignInViewController+Animation.swift
//  SfeirConnect
//
//  Created by Ahmed ATIA on 25/04/2019.
//  Copyright © 2019 Ahmed ATIA. All rights reserved.
//

import UIKit

let animatedAlpha: CGFloat  = 0.2
let animatedXorY: CGFloat  = 20

extension SignInViewController {
    
    func animateView() {
        facebookImageView.alpha = animatedAlpha
        googleImageView.alpha = animatedAlpha
        googleBtn.alpha = animatedAlpha
        facebookBtn.alpha = animatedAlpha
        logoImageView.alpha = animatedAlpha
        justeatLabel.alpha = animatedAlpha
        timeatLabel.alpha = animatedAlpha
        
        logoImageView.center.y -= animatedXorY
        facebookBtn.center.y += animatedXorY
        googleBtn.center.y += animatedXorY
        facebookImageView.center.y += animatedXorY
        googleImageView.center.y += animatedXorY
        
        justeatLabel.center.x -= animatedXorY
        timeatLabel.center.x -= animatedXorY
        
        UIView.animate(withDuration: 0.5) {
            self.logoImageView.center.y += animatedXorY
            self.facebookBtn.center.y -= animatedXorY
            self.googleBtn.center.y -= animatedXorY
            self.facebookImageView.center.y -= animatedXorY
            self.googleImageView.center.y -= animatedXorY
            
            self.justeatLabel.center.x += animatedXorY
            self.timeatLabel.center.x += animatedXorY
            
            self.logoImageView.alpha = 1
            self.justeatLabel.alpha = 1
            self.facebookBtn.alpha = 1
            self.googleBtn.alpha = 1
            self.timeatLabel.alpha = 1
            self.facebookImageView.alpha = 1
            self.googleImageView.alpha = 1
        }
    }
}
