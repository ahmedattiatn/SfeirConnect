//
//  SignInViewController+GUISignIn.swift
//  SfeirConnect
//
//  Created by Ahmed ATIA on 30/04/2019.
//  Copyright © 2019 Ahmed ATIA. All rights reserved.
//

import UIKit

import Firebase
import GoogleSignIn

extension SignInViewController: GIDSignInDelegate, GIDSignInUIDelegate {

    func sign(_ signIn: GIDSignIn!, didSignInFor user: GIDGoogleUser!, withError error: Error!) {
        if let err = error {
            print ("failed to log into Google", err)
            return
        }
        print("successfully logged into Google", user as Any)
        guard let idToken = user.authentication.idToken else {return}
        guard let accessToken = user.authentication.accessToken else {return}
        let credentials = GoogleAuthProvider.credential(withIDToken: idToken, accessToken: accessToken)
        Auth.auth().signInAndRetrieveData(with: credentials, completion: { (user, error) in
            if let err = error {
                print ("failed to create with google account", err)
                return
            }
            print("successfuly logged into Firebase with Google", user?.user.uid as Any)
            // Access the storyboard and fetch an instance of the view controller
            self.performSegue(withIdentifier: R.segue.signInViewController.homeViewControllerSegue, sender: nil)
        })
    }

    // Start Google OAuth2 Authentication
    func sign(_ signIn: GIDSignIn?, present viewController: UIViewController?) {
        // Showing OAuth2 authentication window
        if let aController = viewController {
            present(aController, animated: true) {() -> Void in }
        }
    }

    // After Google OAuth2 authentication
    func sign(_ signIn: GIDSignIn?, dismiss viewController: UIViewController?) {
        // Close OAuth2 authentication window
        dismiss(animated: true) {() -> Void in }
    }
}
